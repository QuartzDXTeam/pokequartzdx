#include "global.h"
#include "trainer_pokemon_sprites.h"
#include "bg.h"
#include "constants/rgb.h"
#include "constants/songs.h"
#include "constants/trainers.h"
#include "decompress.h"
#include "event_data.h"
#include "field_effect.h"
#include "gpu_regs.h"
#include "graphics.h"
#include "international_string_util.h"
#include "link.h"
#include "main.h"
#include "menu.h"
#include "list_menu.h"
#include "mystery_event_menu.h"
#include "naming_screen.h"
#include "option_menu.h"
#include "overworld.h"
#include "palette.h"
#include "pokeball.h"
#include "pokedex.h"
#include "pokemon.h"
#include "random.h"
#include "rtc.h"
#include "save.h"
#include "scanline_effect.h"
#include "sound.h"
#include "sprite.h"
#include "strings.h"
#include "string_util.h"
#include "task.h"
#include "text.h"
#include "text_window.h"
#include "title_screen.h"
#include "window.h"
#include "mystery_gift.h"

/*
 * Main menu state machine
 * -----------------------
 *
 * Entry point: CB2_InitMainMenu
 *
 * Note: States advance sequentially unless otherwise stated.
 *
 * CB2_InitMainMenu / CB2_ReinitMainMenu
 *  - Both of these states call InitMainMenu, which does all the work.
 *  - In the Reinit case, the init code will check if the user came from
 *    the options screen. If they did, then the options menu item is
 *    pre-selected.
 *
 * Task_MainMenuCheckSaveFile
 *  - Determines how many menu options to show based on whether
 *    the save file is Ok, empty, corrupted, etc.
 *  - If there was an error loading the save file, advance to
 *    Task_WaitForSaveFileErrorWindow.
 *  - If there were no errors, advance to Task_MainMenuCheckBattery.
 *  - Note that the check to enable Mystery Events would normally happen
 *    here, but this version of Emerald has them disabled.
 *
 * Task_WaitForSaveFileErrorWindow
 *  - Wait for the text to finish printing and then for the A button
 *    to be pressed.
 *
 * Task_MainMenuCheckBattery
 *  - If the battery is OK, advance to Task_DisplayMainMenu.
 *  - If the battery is dry, advance to Task_WaitForBatteryDryErrorWindow.
 *
 * Task_WaitForBatteryDryErrorWindow
 *  - Wait for the text to finish printing and then for the A button
 *    to be pressed.
 *
 * Task_DisplayMainWindow
 *  - Display the buttons to the user. If the menu is in HAS_MYSTERY_EVENTS
 *    mode, there are too many buttons for one screen and a scrollbar is added,
 *    and the scrollbar task is spawned (Task_ScrollIndicatorArrowPairOnMainMenu).
 *
 * Task_HighlightSelectedMainMenuItem
 *  - Update the UI to match the currently selected item.
 *
 * Task_HandleMainMenuInput
 *  - If A is pressed, advance to Task_HandleMainMenuAPressed.
 *  - If B is pressed, return to the title screen via CB2_InitTitleScreen.
 *  - If Up or Down is pressed, handle scrolling if there is a scroll bar, change
 *    the selection, then go back to Task_HighlightSelectedMainMenuItem.
 *
 * Task_HandleMainMenuAPressed
 *  - If the user selected New Game, advance to Task_NewGameBaroSpeech_Init.
 *  - If the user selected Continue, advance to CB2_ContinueSavedGame.
 *  - If the user selected the Options menu, advance to CB2_InitOptionMenu.
 *  - If the user selected Mystery Gift, advance to CB2_MysteryGift. However,
 *    if the wireless adapter was removed, instead advance to
 *    Task_DisplayMainMenuInvalidActionError.
 *  - Code to start a Mystery Event is present here, but is unreachable in this
 *    version.
 *
 * Task_HandleMainMenuBPressed
 *  - Clean up the main menu and go back to CB2_InitTitleScreen.
 *
 * Task_DisplayMainMenuInvalidActionError
 *  - Print one of three different error messages, wait for the text to stop
 *    printing, and then wait for A or B to be pressed.
 * - Then advance to Task_HandleMainMenuBPressed.
 *
 * Task_NewGameBaroSpeechInit
 *  - Load the sprites for the intro speech, start playing music
 * Task_NewGameBaroSpeech_WaitToShowBaro
 *  - Spawn Task_NewGameBaroSpeech_FadeInTarget1OutTarget2
 *  - Spawn Task_NewGameBaroSpeech_FadePlatformOut
 *  - Both of these tasks destroy themselves when done.
 * Task_NewGameBaroSpeech_WaitForSpriteFadeInWelcome
 * Task_NewGameBaroSpeech_ThisIsAPokemon
 *  - When the text is done printing, spawns Task_NewGameBaroSpeechSub_InitPokeball
 * Task_NewGameBaroSpeech_MainSpeech
 * Task_NewGameBaroSpeech_AndYouAre
 * Task_NewGameBaroSpeech_StartBaroPlug_OinkPlatformFade
 * Task_NewGameBaroSpeech_StartBaroPlug_OinkPlatformFade
 * Task_NewGameBaroSpeech_SlidePlatformAway
 * Task_NewGameBaroSpeech_StartPlayerFadeIn
 * Task_NewGameBaroSpeech_WaitForPlayerFadeIn
 * Task_NewGameBaroSpeech_BoyOrGirl
 * Task_NewGameBaroSpeech_WaitToShowGenderMenu
 * Task_NewGameBaroSpeech_ChooseGender
 *  - Animates by advancing to Task_NewGameBaroSpeech_SlideOutOldGenderSprite
 *    whenever the player's selection changes.
 *  - Advances to Task_NewGameBaroSpeech_WhatsYourName when done.
 *
 * Task_NewGameBaroSpeech_SlideOutOldGenderSprite
 * Task_NewGameBaroSpeech_SlideInNewGenderSprite
 *  - Returns back to Task_NewGameBaroSpeech_ChooseGender.
 *
 * Task_NewGameBaroSpeech_WhatsYourName
 * Task_NewGameBaroSpeech_WaitForWhatsYourNameToPrint
 * Task_NewGameBaroSpeech_WaitPressBeforeNameChoice
 * Task_NewGameBaroSpeech_StartNamingScreen
 * C2_NamingScreen
 *  - Returns to CB2_NewGameBaroSpeech_ReturnFromNamingScreen when done
 * CB2_NewGameBaroSpeech_ReturnFromNamingScreen
 * Task_NewGameBaroSpeech_ReturnFromNamingScreenShowTextbox
 * Task_NewGameBaroSpeech_SoItsPlayerName
 * Task_NewGameBaroSpeech_CreateNameYesNo
 * Task_NewGameBaroSpeech_ProcessNameYesNoMenu
 *  - If confirmed, advance to Task_NewGameBaroSpeech_SlidePlatformAway2.
 *  - Otherwise, return to Task_NewGameBaroSpeech_BoyOrGirl.
 *
 * Task_NewGameBaroSpeech_SlidePlatformAway2
 * Task_NewGameBaroSpeech_ReshowBaroPlug_Oink
 * Task_NewGameBaroSpeech_WaitForSpriteFadeInAndTextPrinter
 * Task_NewGameBaroSpeech_AreYouReady
 * Task_NewGameBaroSpeech_ShrinkPlayer
 * Task_NewGameBaroSpeech_WaitForPlayerShrink
 * Task_NewGameBaroSpeech_FadePlayerToWhite
 * Task_NewGameBaroSpeech_Cleanup
 *  - Advances to CB2_NewGame.
 *
 * Task_NewGameBaroSpeechSub_InitPokeball
 *  - Advances to Task_NewGameBaroSpeechSub_WaitForPlug_Oink
 * Task_NewGameBaroSpeechSub_WaitForPlug_Oink
 *  - Destroys itself when done.
 */

// These two defines are used with the sCurrItemAndOptionsMenuCheck,
// to distinguish between its two parts.
#define OPTION_MENU_FLAG 0x8000
#define CURRENT_ITEM_MASK 0x7FFF

// Static type declarations

// Static RAM declarations

static EWRAM_DATA u8 gUnknown_02022D04 = 0;
static EWRAM_DATA u16 sCurrItemAndOptionMenuCheck = 0;

static u8 sBaroSpeechMainTaskId;

// Static ROM declarations

static u32 InitMainMenu(bool8);
static void Task_MainMenuCheckSaveFile(u8);
static void Task_MainMenuCheckBattery(u8);
static void Task_WaitForSaveFileErrorWindow(u8);
static void CreateMainMenuErrorWindow(const u8*);
static void ClearMainMenuWindowTilemap(const struct WindowTemplate*);
static void Task_DisplayMainMenu(u8);
static void Task_WaitForBatteryDryErrorWindow(u8);
static void MainMenu_FormatSavegameText(void);
static void HighlightSelectedMainMenuItem(u8, u8, s16);
static void Task_HandleMainMenuInput(u8);
static void Task_HandleMainMenuAPressed(u8);
static void Task_HandleMainMenuBPressed(u8);
static void Task_NewGameBaroSpeech_Init(u8);
static void Task_DisplayMainMenuInvalidActionError(u8);
static void AddBaroSpeechObjects(u8);
static void Task_NewGameBaroSpeech_WaitToShowBaro(u8);
static void NewGameBaroSpeech_StartFadeInTarget1OutTarget2(u8, u8);
static void NewGameBaroSpeech_StartFadePlatformOut(u8, u8);
static void Task_NewGameBaroSpeech_WaitForSpriteFadeInWelcome(u8);
static void NewGameBaroSpeech_ShowDialogueWindow(u8, u8);
static void NewGameBaroSpeech_ClearWindow(u8);
static void Task_NewGameBaroSpeech_ThisIsAPokemon(u8);
static void Task_NewGameBaroSpeech_MainSpeech(u8);
static void NewGameBaroSpeech_ShowPokeBallPrinterCallback(struct TextPrinterTemplate *printer, u16 a);
static void Task_NewGameBaroSpeech_AndYouAre(u8);
static void Task_NewGameBaroSpeechSub_WaitForPlug_Oink(u8);
static void Task_NewGameBaroSpeech_StartBaroPlug_OinkPlatformFade(u8);
static void NewGameBaroSpeech_StartFadeOutTarget1InTarget2(u8, u8);
static void NewGameBaroSpeech_StartFadePlatformIn(u8, u8);
static void Task_NewGameBaroSpeech_SlidePlatformAway(u8);
static void Task_NewGameBaroSpeech_StartPlayerFadeIn(u8);
static void Task_NewGameBaroSpeech_WaitForPlayerFadeIn(u8);
static void Task_NewGameBaroSpeech_BoyOrGirl(u8);
static void LoadMainMenuWindowFrameTiles(u8, u16);
static void DrawMainMenuWindowBorder(const struct WindowTemplate*, u16);
static void Task_HighlightSelectedMainMenuItem(u8);
static void Task_NewGameBaroSpeech_WaitToShowGenderMenu(u8);
static void Task_NewGameBaroSpeech_ChooseGender(u8);
static void NewGameBaroSpeech_ShowGenderMenu(void);
static s8 NewGameBaroSpeech_ProcessGenderMenuInput(void);
static void NewGameBaroSpeech_ClearGenderWindow(u8, u8);
static void Task_NewGameBaroSpeech_WhatsYourName(u8);
static void Task_NewGameBaroSpeech_SlideOutOldGenderSprite(u8);
static void Task_NewGameBaroSpeech_SlideInNewGenderSprite(u8);
static void Task_NewGameBaroSpeech_WaitForWhatsYourNameToPrint(u8);
static void Task_NewGameBaroSpeech_WaitPressBeforeNameChoice(u8);
static void Task_NewGameBaroSpeech_StartNamingScreen(u8);
static void CB2_NewGameBaroSpeech_ReturnFromNamingScreen(void);
static void NewGameBaroSpeech_SetDefaultPlayerName(u8);
static void Task_NewGameBaroSpeech_CreateNameYesNo(u8);
static void Task_NewGameBaroSpeech_ProcessNameYesNoMenu(u8);
void CreateYesNoMenuParameterized(u8, u8, u16, u16, u8, u8);
static void Task_NewGameBaroSpeech_SlidePlatformAway2(u8);
static void Task_NewGameBaroSpeech_ReshowBaroPlug_Oink(u8);
static void Task_NewGameBaroSpeech_WaitForSpriteFadeInAndTextPrinter(u8);
static void Task_NewGameBaroSpeech_AreYouReady(u8);
static void Task_NewGameBaroSpeech_ShrinkPlayer(u8);
static void SpriteCB_MovePlayerDownWhileShrinking(struct Sprite*);
static void Task_NewGameBaroSpeech_WaitForPlayerShrink(u8);
static void Task_NewGameBaroSpeech_FadePlayerToWhite(u8);
static void Task_NewGameBaroSpeech_Cleanup(u8);
static void SpriteCB_Null();
static void Task_NewGameBaroSpeech_ReturnFromNamingScreenShowTextbox(u8);
static void MainMenu_FormatSavegamePlayer(void);
static void MainMenu_FormatSavegamePokedex(void);
static void MainMenu_FormatSavegameTime(void);
static void MainMenu_FormatSavegameBadges(void);
static void NewGameBaroSpeech_CreateDialogueWindowBorder(u8, u8, u8, u8, u8, u8);

// .rodata

static const u16 sBaroSpeechBgPals[][16] = {
    INCBIN_U16("graphics/baro_speech/bg0.gbapal"),
    INCBIN_U16("graphics/baro_speech/bg1.gbapal")
};

static const u32 sBaroSpeechShadowGfx[] = INCBIN_U32("graphics/baro_speech/shadow.4bpp.lz");
static const u32 sBaroSpeechBgMap[] = INCBIN_U32("graphics/baro_speech/map.bin.lz");
static const u16 sBaroSpeechBgGradientPal[] = INCBIN_U16("graphics/baro_speech/bg2.gbapal");
static const u16 sBaroSpeechPlatformBlackPal[] = {RGB_BLACK, RGB_BLACK, RGB_BLACK, RGB_BLACK, RGB_BLACK, RGB_BLACK, RGB_BLACK, RGB_BLACK};

#define MENU_LEFT 2
#define MENU_TOP_WIN0 1
#define MENU_TOP_WIN1 5
#define MENU_TOP_WIN2 1
#define MENU_TOP_WIN3 9
#define MENU_TOP_WIN4 13
#define MENU_TOP_WIN5 17
#define MENU_TOP_WIN6 21
#define MENU_WIDTH 26
#define MENU_HEIGHT_WIN0 2
#define MENU_HEIGHT_WIN1 2
#define MENU_HEIGHT_WIN2 6
#define MENU_HEIGHT_WIN3 2
#define MENU_HEIGHT_WIN4 2
#define MENU_HEIGHT_WIN5 2
#define MENU_HEIGHT_WIN6 2

#define MENU_LEFT_ERROR 2
#define MENU_TOP_ERROR 15
#define MENU_WIDTH_ERROR 26
#define MENU_HEIGHT_ERROR 4

#define MENU_SHADOW_PADDING 1

#define MENU_WIN_HCOORDS WIN_RANGE(((MENU_LEFT - 1) * 8) + MENU_SHADOW_PADDING, (MENU_LEFT + MENU_WIDTH + 1) * 8 - MENU_SHADOW_PADDING)
#define MENU_WIN_VCOORDS(n) WIN_RANGE(((MENU_TOP_WIN##n - 1) * 8) + MENU_SHADOW_PADDING, (MENU_TOP_WIN##n + MENU_HEIGHT_WIN##n + 1) * 8 - MENU_SHADOW_PADDING)
#define MENU_SCROLL_SHIFT WIN_RANGE(32, 32)

static const struct WindowTemplate sWindowTemplates_MainMenu[] =
{
    // No saved game
    // NEW GAME
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT,
        .tilemapTop = MENU_TOP_WIN0,
        .width = MENU_WIDTH,
        .height = MENU_HEIGHT_WIN0,
        .paletteNum = 15,
        .baseBlock = 1
    },
    // OPTIONS
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT,
        .tilemapTop = MENU_TOP_WIN1,
        .width = MENU_WIDTH,
        .height = MENU_HEIGHT_WIN1,
        .paletteNum = 15,
        .baseBlock = 0x35
    },
    // Has saved game
    // CONTINUE
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT,
        .tilemapTop = MENU_TOP_WIN2,
        .width = MENU_WIDTH,
        .height = MENU_HEIGHT_WIN2,
        .paletteNum = 15,
        .baseBlock = 1
    },
    // NEW GAME
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT,
        .tilemapTop = MENU_TOP_WIN3,
        .width = MENU_WIDTH,
        .height = MENU_HEIGHT_WIN3,
        .paletteNum = 15,
        .baseBlock = 0x9D
    },
    // OPTION / MYSTERY GIFT
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT,
        .tilemapTop = MENU_TOP_WIN4,
        .width = MENU_WIDTH,
        .height = MENU_HEIGHT_WIN4,
        .paletteNum = 15,
        .baseBlock = 0xD1
    },
    // OPTION / MYSTERY EVENTS
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT,
        .tilemapTop = MENU_TOP_WIN5,
        .width = MENU_WIDTH,
        .height = MENU_HEIGHT_WIN5,
        .paletteNum = 15,
        .baseBlock = 0x105
    },
    // OPTION
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT,
        .tilemapTop = MENU_TOP_WIN6,
        .width = MENU_WIDTH,
        .height = MENU_HEIGHT_WIN6,
        .paletteNum = 15,
        .baseBlock = 0x139
    },
    // Error message window
    {
        .bg = 0,
        .tilemapLeft = MENU_LEFT_ERROR,
        .tilemapTop = MENU_TOP_ERROR,
        .width = MENU_WIDTH_ERROR,
        .height = MENU_HEIGHT_ERROR,
        .paletteNum = 15,
        .baseBlock = 0x16D
    },
    DUMMY_WIN_TEMPLATE
};

static const struct WindowTemplate gNewGameBaroSpeechTextWindows[] =
{
    {
        .bg = 0,
        .tilemapLeft = 2,
        .tilemapTop = 15,
        .width = 27,
        .height = 4,
        .paletteNum = 15,
        .baseBlock = 1
    },
    {
        .bg = 0,
        .tilemapLeft = 3,
        .tilemapTop = 5,
        .width = 6,
        .height = 4,
        .paletteNum = 15,
        .baseBlock = 0x6D
    },
    {
        .bg = 0,
        .tilemapLeft = 3,
        .tilemapTop = 2,
        .width = 9,
        .height = 10,
        .paletteNum = 15,
        .baseBlock = 0x85
    },
    DUMMY_WIN_TEMPLATE
};

static const u16 sMainMenuBgPal[] = INCBIN_U16("graphics/misc/main_menu_bg.gbapal");
static const u16 sMainMenuTextPal[] = INCBIN_U16("graphics/misc/main_menu_text.gbapal");

static const u8 sTextColor_Headers[] = {TEXT_DYNAMIC_COLOR_1, TEXT_DYNAMIC_COLOR_2, TEXT_DYNAMIC_COLOR_3};
static const u8 sTextColor_MenuInfo[] = {TEXT_DYNAMIC_COLOR_1, TEXT_COLOR_WHITE, TEXT_DYNAMIC_COLOR_3};

static const struct BgTemplate sMainMenuBgTemplates[] = {
    {
        .bg = 0,
        .charBaseIndex = 2,
        .mapBaseIndex = 30,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 0,
        .baseTile = 0
    },
    {
        .bg = 1,
        .charBaseIndex = 0,
        .mapBaseIndex = 7,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 3,
        .baseTile = 0
    }
};

static const struct BgTemplate sBaroBgTemplate = {
    .bg = 0,
    .charBaseIndex = 3,
    .mapBaseIndex = 30,
    .screenSize = 0,
    .paletteMode = 0,
    .priority = 0,
    .baseTile = 0
};

static const struct ScrollArrowsTemplate sScrollArrowsTemplate_MainMenu = {2, 0x78, 8, 3, 0x78, 0x98, 3, 4, 1, 1, 0};

static const union AffineAnimCmd sSpriteAffineAnim_PlayerShrink[] = {
    AFFINEANIMCMD_FRAME(-2, -2, 0, 0x30),
    AFFINEANIMCMD_END
};

static const union AffineAnimCmd *const sSpriteAffineAnimTable_PlayerShrink[] =
{
    sSpriteAffineAnim_PlayerShrink
};

static const struct MenuAction sMenuActions_Gender[] = {
    {gText_BaroBoy, NULL},
    {gText_BaroGirl, NULL}
};

static const u8 *const gMalePresetNames[] = {
gText_DefaultNameAkira,
gText_DefaultNameJoseph,
gText_DefaultNameTom,
gText_DefaultNameBen,
gText_DefaultNameCameron,
gText_DefaultNameAlvaro,
gText_DefaultNameSean,
gText_DefaultNamePercy,
gText_DefaultNameLance,
gText_DefaultNameGary,
gText_DefaultNameKoc,
gText_DefaultNameRay,
gText_DefaultNameChar,
gText_DefaultNameTerry,
gText_DefaultNameWill,
gText_DefaultNameNic,
gText_DefaultNameKahn,
gText_DefaultNameRyoma,
gText_DefaultNameAndre,
gText_DefaultNameVergil,
};

static const u8 *const gFemalePresetNames[] = {
gText_DefaultNameRande,
gText_DefaultNameRan,
gText_DefaultNameCora,
gText_DefaultNameCaren,
gText_DefaultNameAurora,
gText_DefaultNameAnjou,
gText_DefaultNameTeresa,
gText_DefaultNameTina,
gText_DefaultNameStar,
gText_DefaultNameWinry,
gText_DefaultNameJenny,
gText_DefaultNameEmma,
gText_DefaultNameEllie,
gText_DefaultNameDenise,
gText_DefaultNameMegan,
gText_DefaultNameRiver,
gText_DefaultNameReese,
gText_DefaultNameAthena,
gText_DefaultNameLotta,
gText_DefaultNamePoppy,
};

// .text

enum
{
    HAS_NO_SAVED_GAME,  //NEW GAME, OPTION
    HAS_SAVED_GAME,     //CONTINUE, NEW GAME, OPTION
    HAS_MYSTERY_GIFT,   //CONTINUE, NEW GAME, MYSTERY GIFT, OPTION
    HAS_MYSTERY_EVENTS, //CONTINUE, NEW GAME, MYSTERY GIFT, MYSTERY EVENTS, OPTION
};

enum
{
    ACTION_NEW_GAME,
    ACTION_CONTINUE,
    ACTION_OPTION,
    ACTION_MYSTERY_GIFT,
    ACTION_MYSTERY_EVENTS,
    ACTION_EREADER,
    ACTION_INVALID
};

#define MAIN_MENU_BORDER_TILE   0x1D5

static void CB2_MainMenu(void)
{
    RunTasks();
    AnimateSprites();
    BuildOamBuffer();
    UpdatePaletteFade();
}

static void VBlankCB_MainMenu(void)
{
    LoadOam();
    ProcessSpriteCopyRequests();
    TransferPlttBuffer();
}

void CB2_InitMainMenu(void)
{
    InitMainMenu(FALSE);
}

void CB2_ReinitMainMenu(void)
{
    InitMainMenu(TRUE);
}

static u32 InitMainMenu(bool8 returningFromOptionsMenu)
{
    SetVBlankCallback(NULL);

    SetGpuReg(REG_OFFSET_DISPCNT, 0);
    SetGpuReg(REG_OFFSET_BG2CNT, 0);
    SetGpuReg(REG_OFFSET_BG1CNT, 0);
    SetGpuReg(REG_OFFSET_BG0CNT, 0);
    SetGpuReg(REG_OFFSET_BG2HOFS, 0);
    SetGpuReg(REG_OFFSET_BG2VOFS, 0);
    SetGpuReg(REG_OFFSET_BG1HOFS, 0);
    SetGpuReg(REG_OFFSET_BG1VOFS, 0);
    SetGpuReg(REG_OFFSET_BG0HOFS, 0);
    SetGpuReg(REG_OFFSET_BG0VOFS, 0);

    DmaFill16(3, 0, (void *)VRAM, VRAM_SIZE);
    DmaFill32(3, 0, (void *)OAM, OAM_SIZE);
    DmaFill16(3, 0, (void *)(PLTT + 2), PLTT_SIZE - 2);

    ResetPaletteFade();
    LoadPalette(sMainMenuBgPal, 0, 32);
    LoadPalette(sMainMenuTextPal, 0xF0, 32);
    ScanlineEffect_Stop();
    ResetTasks();
    ResetSpriteData();
    FreeAllSpritePalettes();
    if (returningFromOptionsMenu)
        BeginNormalPaletteFade(PALETTES_ALL, 0, 0x10, 0, RGB_BLACK); // fade to black
    else
        BeginNormalPaletteFade(PALETTES_ALL, 0, 0x10, 0, RGB_WHITEALPHA); // fade to white
    ResetBgsAndClearDma3BusyFlags(0);
    InitBgsFromTemplates(0, sMainMenuBgTemplates, ARRAY_COUNT(sMainMenuBgTemplates));
    ChangeBgX(0, 0, 0);
    ChangeBgY(0, 0, 0);
    ChangeBgX(1, 0, 0);
    ChangeBgY(1, 0, 0);
    InitWindows(sWindowTemplates_MainMenu);
    DeactivateAllTextPrinters();
    LoadMainMenuWindowFrameTiles(0, MAIN_MENU_BORDER_TILE);

    SetGpuReg(REG_OFFSET_WIN0H, 0);
    SetGpuReg(REG_OFFSET_WIN0V, 0);
    SetGpuReg(REG_OFFSET_WININ, 0);
    SetGpuReg(REG_OFFSET_WINOUT, 0);
    SetGpuReg(REG_OFFSET_BLDCNT, 0);
    SetGpuReg(REG_OFFSET_BLDALPHA, 0);
    SetGpuReg(REG_OFFSET_BLDY, 0);

    EnableInterrupts(1);
    SetVBlankCallback(VBlankCB_MainMenu);
    SetMainCallback2(CB2_MainMenu);
    SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_WIN0_ON | DISPCNT_OBJ_ON | DISPCNT_OBJ_1D_MAP);
    ShowBg(0);
    HideBg(1);
    CreateTask(Task_MainMenuCheckSaveFile, 0);

    return 0;
}

#define tMenuType data[0]
#define tCurrItem data[1]
#define tItemCount data[12]
#define tScrollArrowTaskId data[13]
#define tIsScrolled data[14]
#define tWirelessAdapterConnected data[15]

#define tArrowTaskIsScrolled data[15]   // For scroll indicator arrow task

static void Task_MainMenuCheckSaveFile(u8 taskId)
{
    s16* data = gTasks[taskId].data;

    if (!gPaletteFade.active)
    {
        SetGpuReg(REG_OFFSET_WIN0H, 0);
        SetGpuReg(REG_OFFSET_WIN0V, 0);
        SetGpuReg(REG_OFFSET_WININ, WININ_WIN0_BG0 | WININ_WIN0_OBJ);
        SetGpuReg(REG_OFFSET_WINOUT, WINOUT_WIN01_BG0 | WINOUT_WIN01_OBJ | WINOUT_WIN01_CLR);
        SetGpuReg(REG_OFFSET_BLDCNT, BLDCNT_EFFECT_DARKEN | BLDCNT_TGT1_BG0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 7);

        if (IsWirelessAdapterConnected())
            tWirelessAdapterConnected = TRUE;
        switch (gSaveFileStatus)
        {
            case SAVE_STATUS_OK:
                tMenuType = HAS_SAVED_GAME;
                if (IsMysteryGiftEnabled())
                    tMenuType++;
                gTasks[taskId].func = Task_MainMenuCheckBattery;
                break;
            case SAVE_STATUS_CORRUPT:
                CreateMainMenuErrorWindow(gText_SaveFileErased);
                tMenuType = HAS_NO_SAVED_GAME;
                gTasks[taskId].func = Task_WaitForSaveFileErrorWindow;
                break;
            case SAVE_STATUS_ERROR:
                CreateMainMenuErrorWindow(gText_SaveFileCorrupted);
                gTasks[taskId].func = Task_WaitForSaveFileErrorWindow;
                tMenuType = HAS_SAVED_GAME;
                if (IsMysteryGiftEnabled() == TRUE)
                    tMenuType++;
                break;
            case SAVE_STATUS_EMPTY:
            default:
                tMenuType = HAS_NO_SAVED_GAME;
                gTasks[taskId].func = Task_MainMenuCheckBattery;
                break;
            case SAVE_STATUS_NO_FLASH:
                CreateMainMenuErrorWindow(gJPText_No1MSubCircuit);
                gTasks[taskId].tMenuType = HAS_NO_SAVED_GAME;
                gTasks[taskId].func = Task_WaitForSaveFileErrorWindow;
                break;
        }
        if (sCurrItemAndOptionMenuCheck & OPTION_MENU_FLAG)   // are we returning from the options menu?
        {
            switch (tMenuType)  // if so, highlight the OPTIONS item
            {
                case HAS_NO_SAVED_GAME:
                case HAS_SAVED_GAME:
                    sCurrItemAndOptionMenuCheck = tMenuType + 1;
                    break;
                case HAS_MYSTERY_GIFT:
                    sCurrItemAndOptionMenuCheck = 3;
                    break;
                case HAS_MYSTERY_EVENTS:
                    sCurrItemAndOptionMenuCheck = 4;
                    break;
            }
        }
        sCurrItemAndOptionMenuCheck &= CURRENT_ITEM_MASK;  // turn off the "returning from options menu" flag
        tCurrItem = sCurrItemAndOptionMenuCheck;
        tItemCount = tMenuType + 2;
    }
}

static void Task_WaitForSaveFileErrorWindow(u8 taskId)
{
    RunTextPrinters();
    if (!IsTextPrinterActive(7) && (JOY_NEW(A_BUTTON)))
    {
        ClearWindowTilemap(7);
        ClearMainMenuWindowTilemap(&sWindowTemplates_MainMenu[7]);
        gTasks[taskId].func = Task_MainMenuCheckBattery;
    }
}

static void Task_MainMenuCheckBattery(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        SetGpuReg(REG_OFFSET_WIN0H, 0);
        SetGpuReg(REG_OFFSET_WIN0V, 0);
        SetGpuReg(REG_OFFSET_WININ, WININ_WIN0_BG0 | WININ_WIN0_OBJ);
        SetGpuReg(REG_OFFSET_WINOUT, WINOUT_WIN01_BG0 | WINOUT_WIN01_OBJ | WINOUT_WIN01_CLR);
        SetGpuReg(REG_OFFSET_BLDCNT, BLDCNT_EFFECT_DARKEN | BLDCNT_TGT1_BG0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 7);

        if (!(RtcGetErrorStatus() & RTC_ERR_FLAG_MASK))
        {
            gTasks[taskId].func = Task_DisplayMainMenu;
        }
        else
        {
            CreateMainMenuErrorWindow(gText_BatteryRunDry);
            gTasks[taskId].func = Task_WaitForBatteryDryErrorWindow;
        }
    }
}

static void Task_WaitForBatteryDryErrorWindow(u8 taskId)
{
    RunTextPrinters();
    if (!IsTextPrinterActive(7) && (JOY_NEW(A_BUTTON)))
    {
        ClearWindowTilemap(7);
        ClearMainMenuWindowTilemap(&sWindowTemplates_MainMenu[7]);
        gTasks[taskId].func = Task_DisplayMainMenu;
    }
}

static void Task_DisplayMainMenu(u8 taskId)
{
    s16* data = gTasks[taskId].data;
    u16 palette;

    if (!gPaletteFade.active)
    {
        SetGpuReg(REG_OFFSET_WIN0H, 0);
        SetGpuReg(REG_OFFSET_WIN0V, 0);
        SetGpuReg(REG_OFFSET_WININ, WININ_WIN0_BG0 | WININ_WIN0_OBJ);
        SetGpuReg(REG_OFFSET_WINOUT, WINOUT_WIN01_BG0 | WINOUT_WIN01_OBJ | WINOUT_WIN01_CLR);
        SetGpuReg(REG_OFFSET_BLDCNT, BLDCNT_EFFECT_DARKEN | BLDCNT_TGT1_BG0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 7);

        palette = RGB_BLACK;
        LoadPalette(&palette, 254, 2);

        palette = RGB_WHITE;
        LoadPalette(&palette, 250, 2);

        palette = RGB(12, 12, 12);
        LoadPalette(&palette, 251, 2);

        palette = RGB(26, 26, 25);
        LoadPalette(&palette, 252, 2);

        // Note: If there is no save file, the save block is zeroed out,
        // so the default gender is MALE.
        if (gSaveBlock2Ptr->playerGender == MALE)
        {
            palette = RGB(4, 16, 31);
            LoadPalette(&palette, 241, 2);
        }
        else
        {
            palette = RGB(31, 3, 21);
            LoadPalette(&palette, 241, 2);
        }

        switch (gTasks[taskId].tMenuType)
        {
            case HAS_NO_SAVED_GAME:
            default:
                FillWindowPixelBuffer(0, PIXEL_FILL(0xA));
                FillWindowPixelBuffer(1, PIXEL_FILL(0xA));
                AddTextPrinterParameterized3(0, 1, 0, 1, sTextColor_Headers, -1, gText_MainMenuNewGame);
                AddTextPrinterParameterized3(1, 1, 0, 1, sTextColor_Headers, -1, gText_MainMenuOption);
                PutWindowTilemap(0);
                PutWindowTilemap(1);
                CopyWindowToVram(0, 2);
                CopyWindowToVram(1, 2);
                DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[0], MAIN_MENU_BORDER_TILE);
                DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[1], MAIN_MENU_BORDER_TILE);
                break;
            case HAS_SAVED_GAME:
                FillWindowPixelBuffer(2, PIXEL_FILL(0xA));
                FillWindowPixelBuffer(3, PIXEL_FILL(0xA));
                FillWindowPixelBuffer(4, PIXEL_FILL(0xA));
                AddTextPrinterParameterized3(2, 1, 0, 1, sTextColor_Headers, -1, gText_MainMenuContinue);
                AddTextPrinterParameterized3(3, 1, 0, 1, sTextColor_Headers, -1, gText_MainMenuNewGame);
                AddTextPrinterParameterized3(4, 1, 0, 1, sTextColor_Headers, -1, gText_MainMenuOption);
                MainMenu_FormatSavegameText();
                PutWindowTilemap(2);
                PutWindowTilemap(3);
                PutWindowTilemap(4);
                CopyWindowToVram(2, 2);
                CopyWindowToVram(3, 2);
                CopyWindowToVram(4, 2);
                DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[2], MAIN_MENU_BORDER_TILE);
                DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[3], MAIN_MENU_BORDER_TILE);
                DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[4], MAIN_MENU_BORDER_TILE);
                break;
            case HAS_MYSTERY_GIFT:
                FillWindowPixelBuffer(2, PIXEL_FILL(0xA));
                FillWindowPixelBuffer(3, PIXEL_FILL(0xA));
                FillWindowPixelBuffer(4, PIXEL_FILL(0xA));
                FillWindowPixelBuffer(5, PIXEL_FILL(0xA));
                AddTextPrinterParameterized3(2, 1, 0, 1, sTextColor_Headers, -1, gText_MainMenuContinue);
                AddTextPrinterParameterized3(3, 1, 0, 1, sTextColor_Headers, -1, gText_MainMenuNewGame);
                AddTextPrinterParameterized3(4, 1, 0, 1, sTextColor_Headers, -1, gText_MainMenuMysteryGift);
                AddTextPrinterParameterized3(5, 1, 0, 1, sTextColor_Headers, -1, gText_MainMenuOption);
                MainMenu_FormatSavegameText();
                PutWindowTilemap(2);
                PutWindowTilemap(3);
                PutWindowTilemap(4);
                PutWindowTilemap(5);
                CopyWindowToVram(2, 2);
                CopyWindowToVram(3, 2);
                CopyWindowToVram(4, 2);
                CopyWindowToVram(5, 2);
                DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[2], MAIN_MENU_BORDER_TILE);
                DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[3], MAIN_MENU_BORDER_TILE);
                DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[4], MAIN_MENU_BORDER_TILE);
                DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[5], MAIN_MENU_BORDER_TILE);
                break;
            case HAS_MYSTERY_EVENTS:
                FillWindowPixelBuffer(2, PIXEL_FILL(0xA));
                FillWindowPixelBuffer(3, PIXEL_FILL(0xA));
                FillWindowPixelBuffer(4, PIXEL_FILL(0xA));
                FillWindowPixelBuffer(5, PIXEL_FILL(0xA));
                FillWindowPixelBuffer(6, PIXEL_FILL(0xA));
                AddTextPrinterParameterized3(2, 1, 0, 1, sTextColor_Headers, -1, gText_MainMenuContinue);
                AddTextPrinterParameterized3(3, 1, 0, 1, sTextColor_Headers, -1, gText_MainMenuNewGame);
                AddTextPrinterParameterized3(4, 1, 0, 1, sTextColor_Headers, -1, gText_MainMenuMysteryGift2);
                AddTextPrinterParameterized3(5, 1, 0, 1, sTextColor_Headers, -1, gText_MainMenuMysteryEvents);
                AddTextPrinterParameterized3(6, 1, 0, 1, sTextColor_Headers, -1, gText_MainMenuOption);
                MainMenu_FormatSavegameText();
                PutWindowTilemap(2);
                PutWindowTilemap(3);
                PutWindowTilemap(4);
                PutWindowTilemap(5);
                PutWindowTilemap(6);
                CopyWindowToVram(2, 2);
                CopyWindowToVram(3, 2);
                CopyWindowToVram(4, 2);
                CopyWindowToVram(5, 2);
                CopyWindowToVram(6, 2);
                DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[2], MAIN_MENU_BORDER_TILE);
                DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[3], MAIN_MENU_BORDER_TILE);
                DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[4], MAIN_MENU_BORDER_TILE);
                DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[5], MAIN_MENU_BORDER_TILE);
                DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[6], MAIN_MENU_BORDER_TILE);
                tScrollArrowTaskId = AddScrollIndicatorArrowPair(&sScrollArrowsTemplate_MainMenu, &sCurrItemAndOptionMenuCheck);
                gTasks[tScrollArrowTaskId].func = Task_ScrollIndicatorArrowPairOnMainMenu;
                if (sCurrItemAndOptionMenuCheck == 4)
                {
                    ChangeBgY(0, 0x2000, 1);
                    ChangeBgY(1, 0x2000, 1);
                    tIsScrolled = TRUE;
                    gTasks[tScrollArrowTaskId].tArrowTaskIsScrolled = TRUE;
                }
                break;
        }
        gTasks[taskId].func = Task_HighlightSelectedMainMenuItem;
    }
}

static void Task_HighlightSelectedMainMenuItem(u8 taskId)
{
    HighlightSelectedMainMenuItem(gTasks[taskId].tMenuType, gTasks[taskId].tCurrItem, gTasks[taskId].tIsScrolled);
    gTasks[taskId].func = Task_HandleMainMenuInput;
}

static bool8 HandleMainMenuInput(u8 taskId)
{
    s16* data = gTasks[taskId].data;

    if (JOY_NEW(A_BUTTON))
    {
        PlaySE(SE_SELECT);
        IsWirelessAdapterConnected();   // why bother calling this here? debug? Task_HandleMainMenuAPressed will check too
        BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 0x10, RGB_BLACK);
        gTasks[taskId].func = Task_HandleMainMenuAPressed;
    }
    else if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_SELECT);
        BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 0x10, RGB_WHITEALPHA);
        SetGpuReg(REG_OFFSET_WIN0H, WIN_RANGE(0, DISPLAY_WIDTH));
        SetGpuReg(REG_OFFSET_WIN0V, WIN_RANGE(0, DISPLAY_HEIGHT));
        gTasks[taskId].func = Task_HandleMainMenuBPressed;
    }
    else if ((JOY_NEW(DPAD_UP)) && tCurrItem > 0)
    {
        if (tMenuType == HAS_MYSTERY_EVENTS && tIsScrolled == TRUE && tCurrItem == 1)
        {
            ChangeBgY(0, 0x2000, 2);
            ChangeBgY(1, 0x2000, 2);
            gTasks[tScrollArrowTaskId].tArrowTaskIsScrolled = tIsScrolled = FALSE;
        }
        tCurrItem--;
        sCurrItemAndOptionMenuCheck = tCurrItem;
        return TRUE;
    }
    else if ((JOY_NEW(DPAD_DOWN)) && tCurrItem < tItemCount - 1)
    {
        if (tMenuType == HAS_MYSTERY_EVENTS && tCurrItem == 3 && tIsScrolled == FALSE)
        {
            ChangeBgY(0, 0x2000, 1);
            ChangeBgY(1, 0x2000, 1);
            gTasks[tScrollArrowTaskId].tArrowTaskIsScrolled = tIsScrolled = TRUE;
        }
        tCurrItem++;
        sCurrItemAndOptionMenuCheck = tCurrItem;
        return TRUE;
    }
    return FALSE;
}

static void Task_HandleMainMenuInput(u8 taskId)
{
    if (HandleMainMenuInput(taskId))
        gTasks[taskId].func = Task_HighlightSelectedMainMenuItem;
}

static void Task_HandleMainMenuAPressed(u8 taskId)
{
    bool8 wirelessAdapterConnected;
    u8 action;

    if (!gPaletteFade.active)
    {
        if (gTasks[taskId].tMenuType == HAS_MYSTERY_EVENTS)
            RemoveScrollIndicatorArrowPair(gTasks[taskId].tScrollArrowTaskId);
        ClearStdWindowAndFrame(0, TRUE);
        ClearStdWindowAndFrame(1, TRUE);
        ClearStdWindowAndFrame(2, TRUE);
        ClearStdWindowAndFrame(3, TRUE);
        ClearStdWindowAndFrame(4, TRUE);
        ClearStdWindowAndFrame(5, TRUE);
        ClearStdWindowAndFrame(6, TRUE);
        ClearStdWindowAndFrame(7, TRUE);
        wirelessAdapterConnected = IsWirelessAdapterConnected();
        switch (gTasks[taskId].tMenuType)
        {
            case HAS_NO_SAVED_GAME:
            default:
                switch (gTasks[taskId].tCurrItem)
                {
                    case 0:
                    default:
                        action = ACTION_NEW_GAME;
                        break;
                    case 1:
                        action = ACTION_OPTION;
                        break;
                }
                break;
            case HAS_SAVED_GAME:
                switch (gTasks[taskId].tCurrItem)
                {
                    case 0:
                    default:
                        action = ACTION_CONTINUE;
                        break;
                    case 1:
                        action = ACTION_NEW_GAME;
                        break;
                    case 2:
                        action = ACTION_OPTION;
                        break;
                }
                break;
            case HAS_MYSTERY_GIFT:
                switch (gTasks[taskId].tCurrItem)
                {
                    case 0:
                    default:
                        action = ACTION_CONTINUE;
                        break;
                    case 1:
                        action = ACTION_NEW_GAME;
                        break;
                    case 2:
                        action = ACTION_MYSTERY_GIFT;
                        if (!wirelessAdapterConnected)
                        {
                            action = ACTION_INVALID;
                            gTasks[taskId].tMenuType = HAS_NO_SAVED_GAME;
                        }
                        break;
                    case 3:
                        action = ACTION_OPTION;
                        break;
                }
                break;
            case HAS_MYSTERY_EVENTS:
                switch (gTasks[taskId].tCurrItem)
                {
                    case 0:
                    default:
                        action = ACTION_CONTINUE;
                        break;
                    case 1:
                        action = ACTION_NEW_GAME;
                        break;
                    case 2:
                        if (gTasks[taskId].tWirelessAdapterConnected)
                        {
                            action = ACTION_MYSTERY_GIFT;
                            if (!wirelessAdapterConnected)
                            {
                                action = ACTION_INVALID;
                                gTasks[taskId].tMenuType = HAS_NO_SAVED_GAME;
                            }
                        }
                        else if (wirelessAdapterConnected)
                        {
                            action = ACTION_INVALID;
                            gTasks[taskId].tMenuType = HAS_SAVED_GAME;
                        }
                        else
                        {
                            action = ACTION_EREADER;
                        }
                        break;
                    case 3:
                        if (wirelessAdapterConnected)
                        {
                            action = ACTION_INVALID;
                            gTasks[taskId].tMenuType = HAS_MYSTERY_GIFT;
                        }
                        else
                        {
                            action = ACTION_MYSTERY_EVENTS;
                        }
                        break;
                    case 4:
                        action = ACTION_OPTION;
                        break;
                }
                break;
        }
        ChangeBgY(0, 0, 0);
        ChangeBgY(1, 0, 0);
        switch (action)
        {
            case ACTION_NEW_GAME:
            default:
                gPlttBufferUnfaded[0] = RGB_BLACK;
                gPlttBufferFaded[0] = RGB_BLACK;
                gTasks[taskId].func = Task_NewGameBaroSpeech_Init;
                break;
            case ACTION_CONTINUE:
                gPlttBufferUnfaded[0] = RGB_BLACK;
                gPlttBufferFaded[0] = RGB_BLACK;
                SetMainCallback2(CB2_ContinueSavedGame);
                DestroyTask(taskId);
                break;
            case ACTION_OPTION:
                gMain.savedCallback = CB2_ReinitMainMenu;
                SetMainCallback2(CB2_InitOptionMenu);
                DestroyTask(taskId);
                break;
            case ACTION_MYSTERY_GIFT:
                SetMainCallback2(c2_mystery_gift);
                DestroyTask(taskId);
                break;
            case ACTION_MYSTERY_EVENTS:
                SetMainCallback2(CB2_InitMysteryEventMenu);
                DestroyTask(taskId);
                break;
            case ACTION_EREADER:
                SetMainCallback2(c2_ereader);
                DestroyTask(taskId);
                break;
            case ACTION_INVALID:
                gTasks[taskId].tCurrItem = 0;
                gTasks[taskId].func = Task_DisplayMainMenuInvalidActionError;
                gPlttBufferUnfaded[0xF1] = RGB_WHITE;
                gPlttBufferFaded[0xF1] = RGB_WHITE;
                SetGpuReg(REG_OFFSET_BG2HOFS, 0);
                SetGpuReg(REG_OFFSET_BG2VOFS, 0);
                SetGpuReg(REG_OFFSET_BG1HOFS, 0);
                SetGpuReg(REG_OFFSET_BG1VOFS, 0);
                SetGpuReg(REG_OFFSET_BG0HOFS, 0);
                SetGpuReg(REG_OFFSET_BG0VOFS, 0);
                BeginNormalPaletteFade(PALETTES_ALL, 0, 16, 0, RGB_BLACK);
                return;
        }
        FreeAllWindowBuffers();
        if (action != ACTION_OPTION)
            sCurrItemAndOptionMenuCheck = 0;
        else
            sCurrItemAndOptionMenuCheck |= OPTION_MENU_FLAG;  // entering the options menu
    }
}

static void Task_HandleMainMenuBPressed(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        if (gTasks[taskId].tMenuType == HAS_MYSTERY_EVENTS)
            RemoveScrollIndicatorArrowPair(gTasks[taskId].tScrollArrowTaskId);
        sCurrItemAndOptionMenuCheck = 0;
        FreeAllWindowBuffers();
        SetMainCallback2(CB2_InitTitleScreen);
        DestroyTask(taskId);
    }
}

static void Task_DisplayMainMenuInvalidActionError(u8 taskId)
{
    switch (gTasks[taskId].tCurrItem)
    {
        case 0:
            FillBgTilemapBufferRect_Palette0(0, 0, 0, 0, 30, 20);
            switch (gTasks[taskId].tMenuType)
            {
                case 0:
                    CreateMainMenuErrorWindow(gText_WirelessNotConnected);
                    break;
                case 1:
                    CreateMainMenuErrorWindow(gText_MysteryGiftCantUse);
                    break;
                case 2:
                    CreateMainMenuErrorWindow(gText_MysteryEventsCantUse);
                    break;
            }
            gTasks[taskId].tCurrItem++;
            break;
        case 1:
            if (!gPaletteFade.active)
                gTasks[taskId].tCurrItem++;
            break;
        case 2:
            RunTextPrinters();
            if (!IsTextPrinterActive(7))
                gTasks[taskId].tCurrItem++;
            break;
        case 3:
            if (JOY_NEW(A_BUTTON | B_BUTTON))
            {
                PlaySE(SE_SELECT);
                BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
                gTasks[taskId].func = Task_HandleMainMenuBPressed;
            }
    }
}

#undef tMenuType
#undef tCurrItem
#undef tItemCount
#undef tScrollArrowTaskId
#undef tIsScrolled
#undef tWirelessAdapterConnected

#undef tArrowTaskIsScrolled

static void HighlightSelectedMainMenuItem(u8 menuType, u8 selectedMenuItem, s16 isScrolled)
{
    SetGpuReg(REG_OFFSET_WIN0H, MENU_WIN_HCOORDS);

    switch (menuType)
    {
        case HAS_NO_SAVED_GAME:
        default:
            switch (selectedMenuItem)
            {
                case 0:
                default:
                    SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(0));
                    break;
                case 1:
                    SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(1));
                    break;
            }
            break;
        case HAS_SAVED_GAME:
            switch (selectedMenuItem)
            {
                case 0:
                default:
                    SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(2));
                    break;
                case 1:
                    SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(3));
                    break;
                case 2:
                    SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(4));
                    break;
            }
            break;
        case HAS_MYSTERY_GIFT:
            switch (selectedMenuItem)
            {
                case 0:
                default:
                    SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(2));
                    break;
                case 1:
                    SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(3));
                    break;
                case 2:
                    SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(4));
                    break;
                case 3:
                    SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(5));
                    break;
            }
            break;
        case HAS_MYSTERY_EVENTS:
            switch (selectedMenuItem)
            {
                case 0:
                default:
                    SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(2));
                    break;
                case 1:
                    if (isScrolled)
                        SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(3) - MENU_SCROLL_SHIFT);
                    else
                        SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(3));
                    break;
                case 2:
                    if (isScrolled)
                        SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(4) - MENU_SCROLL_SHIFT);
                    else
                        SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(4));
                    break;
                case 3:
                    if (isScrolled)
                        SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(5) - MENU_SCROLL_SHIFT);
                    else
                        SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(5));
                    break;
                case 4:
                    SetGpuReg(REG_OFFSET_WIN0V, MENU_WIN_VCOORDS(6) - MENU_SCROLL_SHIFT);
                    break;
            }
            break;
    }
}

#define tPlayerSpriteId data[2]
#define tBG1HOFS data[4]
#define tIsDoneFadingSprites data[5]
#define tPlayerGender data[6]
#define tTimer data[7]
#define tBaroSpriteId data[8]
#define tPlug_OinkSpriteId data[9]
#define tAkiraSpriteId data[10]
#define tMaySpriteId data[11]

static void Task_NewGameBaroSpeech_Init(u8 taskId)
{
    SetGpuReg(REG_OFFSET_DISPCNT, 0);
    SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_OBJ_ON | DISPCNT_OBJ_1D_MAP);
    InitBgFromTemplate(&sBaroBgTemplate);
    SetGpuReg(REG_OFFSET_WIN0H, 0);
    SetGpuReg(REG_OFFSET_WIN0V, 0);
    SetGpuReg(REG_OFFSET_WININ, 0);
    SetGpuReg(REG_OFFSET_WINOUT, 0);
    SetGpuReg(REG_OFFSET_BLDCNT, 0);
    SetGpuReg(REG_OFFSET_BLDALPHA, 0);
    SetGpuReg(REG_OFFSET_BLDY, 0);

    LZ77UnCompVram(sBaroSpeechShadowGfx, (void*)VRAM);
    LZ77UnCompVram(sBaroSpeechBgMap, (void*)(BG_SCREEN_ADDR(7)));
    LoadPalette(sBaroSpeechBgPals, 0, 64);
    LoadPalette(sBaroSpeechPlatformBlackPal, 1, 16);
    ScanlineEffect_Stop();
    ResetSpriteData();
    FreeAllSpritePalettes();
    ResetAllPicSprites();
    AddBaroSpeechObjects(taskId);
    BeginNormalPaletteFade(PALETTES_ALL, 0, 16, 0, RGB_BLACK);
    gTasks[taskId].tBG1HOFS = 0;
    gTasks[taskId].func = Task_NewGameBaroSpeech_WaitToShowBaro;
    gTasks[taskId].tPlayerSpriteId = SPRITE_NONE;
    gTasks[taskId].data[3] = 0xFF;
    gTasks[taskId].tTimer = 0xD8;
    PlayBGM(MUS_ROUTE122);
    ShowBg(0);
    ShowBg(1);
}

static void Task_NewGameBaroSpeech_WaitToShowBaro(u8 taskId)
{
    u8 spriteId;

    if (gTasks[taskId].tTimer)
    {
        gTasks[taskId].tTimer--;
    }
    else
    {
        spriteId = gTasks[taskId].tBaroSpriteId;
        gSprites[spriteId].pos1.x = 136;
        gSprites[spriteId].pos1.y = 60;
        gSprites[spriteId].invisible = FALSE;
        gSprites[spriteId].oam.objMode = ST_OAM_OBJ_BLEND;
        NewGameBaroSpeech_StartFadeInTarget1OutTarget2(taskId, 10);
        NewGameBaroSpeech_StartFadePlatformOut(taskId, 20);
        gTasks[taskId].tTimer = 80;
        gTasks[taskId].func = Task_NewGameBaroSpeech_WaitForSpriteFadeInWelcome;
    }
}

static void Task_NewGameBaroSpeech_WaitForSpriteFadeInWelcome(u8 taskId)
{
    if (gTasks[taskId].tIsDoneFadingSprites)
    {
        gSprites[gTasks[taskId].tBaroSpriteId].oam.objMode = ST_OAM_OBJ_NORMAL;
        if (gTasks[taskId].tTimer)
        {
            gTasks[taskId].tTimer--;
        }
        else
        {
            InitWindows(gNewGameBaroSpeechTextWindows);
            LoadMainMenuWindowFrameTiles(0, 0xF3);
            LoadMessageBoxGfx(0, 0xFC, 0xF0);
            NewGameBaroSpeech_ShowDialogueWindow(0, 1);
            PutWindowTilemap(0);
            CopyWindowToVram(0, 2);
            NewGameBaroSpeech_ClearWindow(0);
            StringExpandPlaceholders(gStringVar4, gText_Baro_Welcome);
            AddTextPrinterForMessage(1);
            gTasks[taskId].func = Task_NewGameBaroSpeech_ThisIsAPokemon;
        }
    }
}

static void Task_NewGameBaroSpeech_ThisIsAPokemon(u8 taskId)
{
    if (!gPaletteFade.active && !RunTextPrintersAndIsPrinter0Active())
    {
        gTasks[taskId].func = Task_NewGameBaroSpeech_MainSpeech;
        StringExpandPlaceholders(gStringVar4, gText_ThisIsAPokemon);
        AddTextPrinterWithCallbackForMessage(1, NewGameBaroSpeech_ShowPokeBallPrinterCallback);
        sBaroSpeechMainTaskId = taskId;
    }
}

static void Task_NewGameBaroSpeech_MainSpeech(u8 taskId)
{
    if (!RunTextPrintersAndIsPrinter0Active())
    {
        StringExpandPlaceholders(gStringVar4, gText_Baro_MainSpeech);
        AddTextPrinterForMessage(1);
        gTasks[taskId].func = Task_NewGameBaroSpeech_AndYouAre;
    }
}

#define tState data[0]

static void Task_NewGameBaroSpeechSub_InitPokeBall(u8 taskId)
{
    u8 spriteId = gTasks[sBaroSpeechMainTaskId].tPlug_OinkSpriteId;

    gSprites[spriteId].pos1.x = 100;
    gSprites[spriteId].pos1.y = 75;
    gSprites[spriteId].invisible = FALSE;
    gSprites[spriteId].data[0] = 0;

    CreatePokeballSpriteToReleaseMon(spriteId, gSprites[spriteId].oam.paletteNum, 112, 58, 0, 0, 32, 0x0000FFFF, SPECIES_PLUG_OINK);
    gTasks[taskId].func = Task_NewGameBaroSpeechSub_WaitForPlug_Oink;
    gTasks[sBaroSpeechMainTaskId].tTimer = 0;
}

static void Task_NewGameBaroSpeechSub_WaitForPlug_Oink(u8 taskId)
{
    s16 *data = gTasks[taskId].data;
    struct Sprite *sprite = &gSprites[gTasks[sBaroSpeechMainTaskId].tPlug_OinkSpriteId];

    switch (tState)
    {
        case 0:
            if (sprite->callback == SpriteCallbackDummy)
            {
                sprite->oam.affineMode = ST_OAM_AFFINE_OFF;
                goto incrementStateAndTimer;
            }
            break;
        case 1:
            if (gTasks[sBaroSpeechMainTaskId].tTimer >= 96)
            {
                DestroyTask(taskId);
                if (gTasks[sBaroSpeechMainTaskId].tTimer < 0x4000)
                    gTasks[sBaroSpeechMainTaskId].tTimer++;
            }
            break;
        incrementStateAndTimer:
        default:
            tState++;
            if (gTasks[sBaroSpeechMainTaskId].tTimer < 0x4000)
                gTasks[sBaroSpeechMainTaskId].tTimer++;
            break;
    }
}

#undef tState

static void Task_NewGameBaroSpeech_AndYouAre(u8 taskId)
{
    if (!RunTextPrintersAndIsPrinter0Active())
    {
        gUnknown_02022D04 = 0;
        StringExpandPlaceholders(gStringVar4, gText_Baro_AndYouAre);
        AddTextPrinterForMessage(1);
        gTasks[taskId].func = Task_NewGameBaroSpeech_StartBaroPlug_OinkPlatformFade;
    }
}

static void Task_NewGameBaroSpeech_StartBaroPlug_OinkPlatformFade(u8 taskId)
{
    if (!RunTextPrintersAndIsPrinter0Active())
    {
        gSprites[gTasks[taskId].tBaroSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;
        gSprites[gTasks[taskId].tPlug_OinkSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;
        NewGameBaroSpeech_StartFadeOutTarget1InTarget2(taskId, 2);
        NewGameBaroSpeech_StartFadePlatformIn(taskId, 1);
        gTasks[taskId].tTimer = 64;
        gTasks[taskId].func = Task_NewGameBaroSpeech_SlidePlatformAway;
    }
}

static void Task_NewGameBaroSpeech_SlidePlatformAway(u8 taskId)
{
    if (gTasks[taskId].tBG1HOFS != -60)
    {
        gTasks[taskId].tBG1HOFS -= 2;
        SetGpuReg(REG_OFFSET_BG1HOFS, gTasks[taskId].tBG1HOFS);
    }
    else
    {
        gTasks[taskId].tBG1HOFS = -60;
        gTasks[taskId].func = Task_NewGameBaroSpeech_StartPlayerFadeIn;
    }
}

static void Task_NewGameBaroSpeech_StartPlayerFadeIn(u8 taskId)
{
    if (gTasks[taskId].tIsDoneFadingSprites)
    {
        gSprites[gTasks[taskId].tBaroSpriteId].invisible = TRUE;
        gSprites[gTasks[taskId].tPlug_OinkSpriteId].invisible = TRUE;
        if (gTasks[taskId].tTimer)
        {
            gTasks[taskId].tTimer--;
        }
        else
        {
            u8 spriteId = gTasks[taskId].tAkiraSpriteId;

            gSprites[spriteId].pos1.x = 180;
            gSprites[spriteId].pos1.y = 60;
            gSprites[spriteId].invisible = FALSE;
            gSprites[spriteId].oam.objMode = ST_OAM_OBJ_BLEND;
            gTasks[taskId].tPlayerSpriteId = spriteId;
            gTasks[taskId].tPlayerGender = MALE;
            NewGameBaroSpeech_StartFadeInTarget1OutTarget2(taskId, 2);
            NewGameBaroSpeech_StartFadePlatformOut(taskId, 1);
            gTasks[taskId].func = Task_NewGameBaroSpeech_WaitForPlayerFadeIn;
        }
    }
}

static void Task_NewGameBaroSpeech_WaitForPlayerFadeIn(u8 taskId)
{
    if (gTasks[taskId].tIsDoneFadingSprites)
    {
        gSprites[gTasks[taskId].tPlayerSpriteId].oam.objMode = ST_OAM_OBJ_NORMAL;
        gTasks[taskId].func = Task_NewGameBaroSpeech_BoyOrGirl;
    }
}

static void Task_NewGameBaroSpeech_BoyOrGirl(u8 taskId)
{
    NewGameBaroSpeech_ClearWindow(0);
    StringExpandPlaceholders(gStringVar4, gText_Baro_BoyOrGirl);
    AddTextPrinterForMessage(1);
    gTasks[taskId].func = Task_NewGameBaroSpeech_WaitToShowGenderMenu;
}

static void Task_NewGameBaroSpeech_WaitToShowGenderMenu(u8 taskId)
{
    if (!RunTextPrintersAndIsPrinter0Active())
    {
        NewGameBaroSpeech_ShowGenderMenu();
        gTasks[taskId].func = Task_NewGameBaroSpeech_ChooseGender;
    }
}

static void Task_NewGameBaroSpeech_ChooseGender(u8 taskId)
{
    int gender = NewGameBaroSpeech_ProcessGenderMenuInput();
    int gender2;

    switch (gender)
    {
        case MALE:
            PlaySE(SE_SELECT);
            gSaveBlock2Ptr->playerGender = gender;
            NewGameBaroSpeech_ClearGenderWindow(1, 1);
            gTasks[taskId].func = Task_NewGameBaroSpeech_WhatsYourName;
            break;
        case FEMALE:
            PlaySE(SE_SELECT);
            gSaveBlock2Ptr->playerGender = gender;
            NewGameBaroSpeech_ClearGenderWindow(1, 1);
            gTasks[taskId].func = Task_NewGameBaroSpeech_WhatsYourName;
            break;
    }
    gender2 = Menu_GetCursorPos();
    if (gender2 != gTasks[taskId].tPlayerGender)
    {
        gTasks[taskId].tPlayerGender = gender2;
        gSprites[gTasks[taskId].tPlayerSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;
        NewGameBaroSpeech_StartFadeOutTarget1InTarget2(taskId, 0);
        gTasks[taskId].func = Task_NewGameBaroSpeech_SlideOutOldGenderSprite;
    }
}

static void Task_NewGameBaroSpeech_SlideOutOldGenderSprite(u8 taskId)
{
    u8 spriteId = gTasks[taskId].tPlayerSpriteId;
    if (gTasks[taskId].tIsDoneFadingSprites == 0)
    {
        gSprites[spriteId].pos1.x += 4;
    }
    else
    {
        gSprites[spriteId].invisible = TRUE;
        if (gTasks[taskId].tPlayerGender != MALE)
            spriteId = gTasks[taskId].tMaySpriteId;
        else
            spriteId = gTasks[taskId].tAkiraSpriteId;
        gSprites[spriteId].pos1.x = DISPLAY_WIDTH;
        gSprites[spriteId].pos1.y = 60;
        gSprites[spriteId].invisible = FALSE;
        gTasks[taskId].tPlayerSpriteId = spriteId;
        gSprites[spriteId].oam.objMode = ST_OAM_OBJ_BLEND;
        NewGameBaroSpeech_StartFadeInTarget1OutTarget2(taskId, 0);
        gTasks[taskId].func = Task_NewGameBaroSpeech_SlideInNewGenderSprite;
    }
}

static void Task_NewGameBaroSpeech_SlideInNewGenderSprite(u8 taskId)
{
    u8 spriteId = gTasks[taskId].tPlayerSpriteId;

    if (gSprites[spriteId].pos1.x > 180)
    {
        gSprites[spriteId].pos1.x -= 4;
    }
    else
    {
        gSprites[spriteId].pos1.x = 180;
        if (gTasks[taskId].tIsDoneFadingSprites)
        {
            gSprites[spriteId].oam.objMode = ST_OAM_OBJ_NORMAL;
            gTasks[taskId].func = Task_NewGameBaroSpeech_ChooseGender;
        }
    }
}

static void Task_NewGameBaroSpeech_WhatsYourName(u8 taskId)
{
    NewGameBaroSpeech_ClearWindow(0);
    StringExpandPlaceholders(gStringVar4, gText_Baro_WhatsYourName);
    AddTextPrinterForMessage(1);
    gTasks[taskId].func = Task_NewGameBaroSpeech_WaitForWhatsYourNameToPrint;
}

static void Task_NewGameBaroSpeech_WaitForWhatsYourNameToPrint(u8 taskId)
{
    if (!RunTextPrintersAndIsPrinter0Active())
        gTasks[taskId].func = Task_NewGameBaroSpeech_WaitPressBeforeNameChoice;
}

static void Task_NewGameBaroSpeech_WaitPressBeforeNameChoice(u8 taskId)
{
    if ((JOY_NEW(A_BUTTON)) || (JOY_NEW(B_BUTTON)))
    {
        BeginNormalPaletteFade(PALETTES_ALL, 0, 0, 16, RGB_BLACK);
        gTasks[taskId].func = Task_NewGameBaroSpeech_StartNamingScreen;
    }
}

static void Task_NewGameBaroSpeech_StartNamingScreen(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        FreeAllWindowBuffers();
        FreeAndDestroyMonPicSprite(gTasks[taskId].tPlug_OinkSpriteId);
        NewGameBaroSpeech_SetDefaultPlayerName(Random() % 20);
        DestroyTask(taskId);
        DoNamingScreen(NAMING_SCREEN_PLAYER, gSaveBlock2Ptr->playerName, gSaveBlock2Ptr->playerGender, 0, 0, CB2_NewGameBaroSpeech_ReturnFromNamingScreen);
    }
}

static void Task_NewGameBaroSpeech_SoItsPlayerName(u8 taskId)
{
    NewGameBaroSpeech_ClearWindow(0);
    StringExpandPlaceholders(gStringVar4, gText_Baro_SoItsPlayer);
    AddTextPrinterForMessage(1);
    gTasks[taskId].func = Task_NewGameBaroSpeech_CreateNameYesNo;
}

static void Task_NewGameBaroSpeech_CreateNameYesNo(u8 taskId)
{
    if (!RunTextPrintersAndIsPrinter0Active())
    {
        CreateYesNoMenuParameterized(2, 1, 0xF3, 0xDF, 2, 15);
        gTasks[taskId].func = Task_NewGameBaroSpeech_ProcessNameYesNoMenu;
    }
}

static void Task_NewGameBaroSpeech_ProcessNameYesNoMenu(u8 taskId)
{
    switch (Menu_ProcessInputNoWrapClearOnChoose())
    {
        case 0:
            PlaySE(SE_SELECT);
            gSprites[gTasks[taskId].tPlayerSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;
            NewGameBaroSpeech_StartFadeOutTarget1InTarget2(taskId, 2);
            NewGameBaroSpeech_StartFadePlatformIn(taskId, 1);
            gTasks[taskId].func = Task_NewGameBaroSpeech_SlidePlatformAway2;
            break;
        case -1:
        case 1:
            PlaySE(SE_SELECT);
            gTasks[taskId].func = Task_NewGameBaroSpeech_BoyOrGirl;
    }
}

static void Task_NewGameBaroSpeech_SlidePlatformAway2(u8 taskId)
{
    if (gTasks[taskId].tBG1HOFS)
    {
        gTasks[taskId].tBG1HOFS += 2;
        SetGpuReg(REG_OFFSET_BG1HOFS, gTasks[taskId].tBG1HOFS);
    }
    else
    {
        gTasks[taskId].func = Task_NewGameBaroSpeech_ReshowBaroPlug_Oink;
    }
}

static void Task_NewGameBaroSpeech_ReshowBaroPlug_Oink(u8 taskId)
{
    u8 spriteId;

    if (gTasks[taskId].tIsDoneFadingSprites)
    {
        gSprites[gTasks[taskId].tAkiraSpriteId].invisible = TRUE;
        gSprites[gTasks[taskId].tMaySpriteId].invisible = TRUE;
        spriteId = gTasks[taskId].tBaroSpriteId;
        gSprites[spriteId].pos1.x = 136;
        gSprites[spriteId].pos1.y = 60;
        gSprites[spriteId].invisible = FALSE;
        gSprites[spriteId].oam.objMode = ST_OAM_OBJ_BLEND;
        spriteId = gTasks[taskId].tPlug_OinkSpriteId;
        gSprites[spriteId].pos1.x = 100;
        gSprites[spriteId].pos1.y = 75;
        gSprites[spriteId].invisible = FALSE;
        gSprites[spriteId].oam.objMode = ST_OAM_OBJ_BLEND;
        NewGameBaroSpeech_StartFadeInTarget1OutTarget2(taskId, 2);
        NewGameBaroSpeech_StartFadePlatformOut(taskId, 1);
        NewGameBaroSpeech_ClearWindow(0);
        StringExpandPlaceholders(gStringVar4, gText_Baro_YourePlayer);
        AddTextPrinterForMessage(1);
        gTasks[taskId].func = Task_NewGameBaroSpeech_WaitForSpriteFadeInAndTextPrinter;
    }
}

static void Task_NewGameBaroSpeech_WaitForSpriteFadeInAndTextPrinter(u8 taskId)
{
    if (gTasks[taskId].tIsDoneFadingSprites)
    {
        gSprites[gTasks[taskId].tBaroSpriteId].oam.objMode = ST_OAM_OBJ_NORMAL;
        gSprites[gTasks[taskId].tPlug_OinkSpriteId].oam.objMode = ST_OAM_OBJ_NORMAL;
        if (!RunTextPrintersAndIsPrinter0Active())
        {
            gSprites[gTasks[taskId].tBaroSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;
            gSprites[gTasks[taskId].tPlug_OinkSpriteId].oam.objMode = ST_OAM_OBJ_BLEND;
            NewGameBaroSpeech_StartFadeOutTarget1InTarget2(taskId, 2);
            NewGameBaroSpeech_StartFadePlatformIn(taskId, 1);
            gTasks[taskId].tTimer = 64;
            gTasks[taskId].func = Task_NewGameBaroSpeech_AreYouReady;
        }
    }
}

static void Task_NewGameBaroSpeech_AreYouReady(u8 taskId)
{
    u8 spriteId;

    if (gTasks[taskId].tIsDoneFadingSprites)
    {
        gSprites[gTasks[taskId].tBaroSpriteId].invisible = TRUE;
        gSprites[gTasks[taskId].tPlug_OinkSpriteId].invisible = TRUE;
        if (gTasks[taskId].tTimer)
        {
            gTasks[taskId].tTimer--;
            return;
        }
        if (gSaveBlock2Ptr->playerGender != MALE)
            spriteId = gTasks[taskId].tMaySpriteId;
        else
            spriteId = gTasks[taskId].tAkiraSpriteId;
        gSprites[spriteId].pos1.x = 120;
        gSprites[spriteId].pos1.y = 60;
        gSprites[spriteId].invisible = FALSE;
        gSprites[spriteId].oam.objMode = ST_OAM_OBJ_BLEND;
        gTasks[taskId].tPlayerSpriteId = spriteId;
        NewGameBaroSpeech_StartFadeInTarget1OutTarget2(taskId, 2);
        NewGameBaroSpeech_StartFadePlatformOut(taskId, 1);
        StringExpandPlaceholders(gStringVar4, gText_Baro_AreYouReady);
        AddTextPrinterForMessage(1);
        gTasks[taskId].func = Task_NewGameBaroSpeech_ShrinkPlayer;
    }
}

static void Task_NewGameBaroSpeech_ShrinkPlayer(u8 taskId)
{
    u8 spriteId;

    if (gTasks[taskId].tIsDoneFadingSprites)
    {
        gSprites[gTasks[taskId].tPlayerSpriteId].oam.objMode = ST_OAM_OBJ_NORMAL;
        if (!RunTextPrintersAndIsPrinter0Active())
        {
            spriteId = gTasks[taskId].tPlayerSpriteId;
            gSprites[spriteId].oam.affineMode = ST_OAM_AFFINE_NORMAL;
            gSprites[spriteId].affineAnims = sSpriteAffineAnimTable_PlayerShrink;
            InitSpriteAffineAnim(&gSprites[spriteId]);
            StartSpriteAffineAnim(&gSprites[spriteId], 0);
            gSprites[spriteId].callback = SpriteCB_MovePlayerDownWhileShrinking;
            BeginNormalPaletteFade(PALETTES_BG, 0, 0, 16, RGB_BLACK);
            FadeOutBGM(4);
            gTasks[taskId].func = Task_NewGameBaroSpeech_WaitForPlayerShrink;
        }
    }
}

static void Task_NewGameBaroSpeech_WaitForPlayerShrink(u8 taskId)
{
    u8 spriteId = gTasks[taskId].tPlayerSpriteId;

    if (gSprites[spriteId].affineAnimEnded)
        gTasks[taskId].func = Task_NewGameBaroSpeech_FadePlayerToWhite;
}

static void Task_NewGameBaroSpeech_FadePlayerToWhite(u8 taskId)
{
    u8 spriteId;

    if (!gPaletteFade.active)
    {
        spriteId = gTasks[taskId].tPlayerSpriteId;
        gSprites[spriteId].callback = SpriteCB_Null;
        SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_OBJ_ON | DISPCNT_OBJ_1D_MAP);
        BeginNormalPaletteFade(PALETTES_OBJECTS, 0, 0, 16, RGB_WHITEALPHA);
        gTasks[taskId].func = Task_NewGameBaroSpeech_Cleanup;
    }
}

static void Task_NewGameBaroSpeech_Cleanup(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        FreeAllWindowBuffers();
        FreeAndDestroyMonPicSprite(gTasks[taskId].tPlug_OinkSpriteId);
        ResetAllPicSprites();
        SetMainCallback2(CB2_NewGame);
        DestroyTask(taskId);
    }
}

static void CB2_NewGameBaroSpeech_ReturnFromNamingScreen(void)
{
    u8 taskId;
    u8 spriteId;
    u16 savedIme;

    ResetBgsAndClearDma3BusyFlags(0);
    SetGpuReg(REG_OFFSET_DISPCNT, 0);
    SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_OBJ_ON | DISPCNT_OBJ_1D_MAP);
    InitBgsFromTemplates(0, sMainMenuBgTemplates, ARRAY_COUNT(sMainMenuBgTemplates));
    InitBgFromTemplate(&sBaroBgTemplate);
    SetVBlankCallback(NULL);
    SetGpuReg(REG_OFFSET_BG2CNT, 0);
    SetGpuReg(REG_OFFSET_BG1CNT, 0);
    SetGpuReg(REG_OFFSET_BG0CNT, 0);
    SetGpuReg(REG_OFFSET_BG2HOFS, 0);
    SetGpuReg(REG_OFFSET_BG2VOFS, 0);
    SetGpuReg(REG_OFFSET_BG1HOFS, 0);
    SetGpuReg(REG_OFFSET_BG1VOFS, 0);
    SetGpuReg(REG_OFFSET_BG0HOFS, 0);
    SetGpuReg(REG_OFFSET_BG0VOFS, 0);
    DmaFill16(3, 0, VRAM, VRAM_SIZE);
    DmaFill32(3, 0, OAM, OAM_SIZE);
    DmaFill16(3, 0, PLTT, PLTT_SIZE);
    ResetPaletteFade();
    LZ77UnCompVram(sBaroSpeechShadowGfx, (u8*)VRAM);
    LZ77UnCompVram(sBaroSpeechBgMap, (u8*)(BG_SCREEN_ADDR(7)));
    LoadPalette(sBaroSpeechBgPals, 0, 64);
    LoadPalette(&sBaroSpeechBgGradientPal[1], 1, 16);
    ResetTasks();
    taskId = CreateTask(Task_NewGameBaroSpeech_ReturnFromNamingScreenShowTextbox, 0);
    gTasks[taskId].tTimer = 5;
    gTasks[taskId].tBG1HOFS = -60;
    ScanlineEffect_Stop();
    ResetSpriteData();
    FreeAllSpritePalettes();
    ResetAllPicSprites();
    AddBaroSpeechObjects(taskId);
    if (gSaveBlock2Ptr->playerGender != MALE)
    {
        gTasks[taskId].tPlayerGender = FEMALE;
        spriteId = gTasks[taskId].tMaySpriteId;
    }
    else
    {
        gTasks[taskId].tPlayerGender = MALE;
        spriteId = gTasks[taskId].tAkiraSpriteId;
    }
    gSprites[spriteId].pos1.x = 180;
    gSprites[spriteId].pos1.y = 60;
    gSprites[spriteId].invisible = FALSE;
    gTasks[taskId].tPlayerSpriteId = spriteId;
    SetGpuReg(REG_OFFSET_BG1HOFS, -60);
    BeginNormalPaletteFade(PALETTES_ALL, 0, 16, 0, RGB_BLACK);
    SetGpuReg(REG_OFFSET_WIN0H, 0);
    SetGpuReg(REG_OFFSET_WIN0V, 0);
    SetGpuReg(REG_OFFSET_WININ, 0);
    SetGpuReg(REG_OFFSET_WINOUT, 0);
    SetGpuReg(REG_OFFSET_BLDCNT, 0);
    SetGpuReg(REG_OFFSET_BLDALPHA, 0);
    SetGpuReg(REG_OFFSET_BLDY, 0);
    ShowBg(0);
    ShowBg(1);
    savedIme = REG_IME;
    REG_IME = 0;
    REG_IE |= 1;
    REG_IME = savedIme;
    SetVBlankCallback(VBlankCB_MainMenu);
    SetMainCallback2(CB2_MainMenu);
    InitWindows(gNewGameBaroSpeechTextWindows);
    LoadMainMenuWindowFrameTiles(0, 0xF3);
    LoadMessageBoxGfx(0, 0xFC, 0xF0);
    PutWindowTilemap(0);
    CopyWindowToVram(0, 3);
}

static void SpriteCB_Null(struct Sprite *sprite)
{
}

static void SpriteCB_MovePlayerDownWhileShrinking(struct Sprite *sprite)
{
    u32 y;

    y = (sprite->pos1.y << 16) + sprite->data[0] + 0xC000;
    sprite->pos1.y = y >> 16;
    sprite->data[0] = y;
}

static u8 NewGameBaroSpeech_CreatePlug_OinkSprite(u8 a, u8 b)
{
    return CreatePicSprite2(SPECIES_PLUG_OINK, SHINY_ODDS, 0, 1, a, b, 14, -1);
}

static void AddBaroSpeechObjects(u8 taskId)
{
    u8 baroSpriteId;
    u8 lotadSpriteId;
    u8 akiraSpriteId;
    u8 maySpriteId;

    baroSpriteId = AddNewGameBaroObject(0x88, 0x3C, 1);
    gSprites[baroSpriteId].callback = SpriteCB_Null;
    gSprites[baroSpriteId].oam.priority = 0;
    gSprites[baroSpriteId].invisible = TRUE;
    gTasks[taskId].tBaroSpriteId = baroSpriteId;
    lotadSpriteId = NewGameBaroSpeech_CreatePlug_OinkSprite(100, 0x4B);
    gSprites[lotadSpriteId].callback = SpriteCB_Null;
    gSprites[lotadSpriteId].oam.priority = 0;
    gSprites[lotadSpriteId].invisible = TRUE;
    gTasks[taskId].tPlug_OinkSpriteId = lotadSpriteId;
    akiraSpriteId = CreateTrainerSprite(FacilityClassToPicIndex(FACILITY_CLASS_AKIRA), 120, 60, 0, &gDecompressionBuffer[0]);
    gSprites[akiraSpriteId].callback = SpriteCB_Null;
    gSprites[akiraSpriteId].invisible = TRUE;
    gSprites[akiraSpriteId].oam.priority = 0;
    gTasks[taskId].tAkiraSpriteId = akiraSpriteId;
    maySpriteId = CreateTrainerSprite(FacilityClassToPicIndex(FACILITY_CLASS_MAY), 120, 60, 0, &gDecompressionBuffer[0x800]);
    gSprites[maySpriteId].callback = SpriteCB_Null;
    gSprites[maySpriteId].invisible = TRUE;
    gSprites[maySpriteId].oam.priority = 0;
    gTasks[taskId].tMaySpriteId = maySpriteId;
}

#undef tPlayerSpriteId
#undef tBG1HOFS
#undef tPlayerGender
#undef tBaroSpriteId
#undef tPlug_OinkSpriteId
#undef tAkiraSpriteId
#undef tMaySpriteId

#define tMainTask data[0]
#define tAlphaCoeff1 data[1]
#define tAlphaCoeff2 data[2]
#define tDelay data[3]
#define tDelayTimer data[4]

static void Task_NewGameBaroSpeech_FadeOutTarget1InTarget2(u8 taskId)
{
    int alphaCoeff2;

    if (gTasks[taskId].tAlphaCoeff1 == 0)
    {
        gTasks[gTasks[taskId].tMainTask].tIsDoneFadingSprites = TRUE;
        DestroyTask(taskId);
    }
    else if (gTasks[taskId].tDelayTimer)
    {
        gTasks[taskId].tDelayTimer--;
    }
    else
    {
        gTasks[taskId].tDelayTimer = gTasks[taskId].tDelay;
        gTasks[taskId].tAlphaCoeff1--;
        gTasks[taskId].tAlphaCoeff2++;
        alphaCoeff2 = gTasks[taskId].tAlphaCoeff2 << 8;
        SetGpuReg(REG_OFFSET_BLDALPHA, gTasks[taskId].tAlphaCoeff1 + alphaCoeff2);
    }
}

static void NewGameBaroSpeech_StartFadeOutTarget1InTarget2(u8 taskId, u8 delay)
{
    u8 taskId2;

    SetGpuReg(REG_OFFSET_BLDCNT, BLDCNT_TGT2_BG1 | BLDCNT_EFFECT_BLEND | BLDCNT_TGT1_OBJ);
    SetGpuReg(REG_OFFSET_BLDALPHA, BLDALPHA_BLEND(16, 0));
    SetGpuReg(REG_OFFSET_BLDY, 0);
    gTasks[taskId].tIsDoneFadingSprites = 0;
    taskId2 = CreateTask(Task_NewGameBaroSpeech_FadeOutTarget1InTarget2, 0);
    gTasks[taskId2].tMainTask = taskId;
    gTasks[taskId2].tAlphaCoeff1 = 16;
    gTasks[taskId2].tAlphaCoeff2 = 0;
    gTasks[taskId2].tDelay = delay;
    gTasks[taskId2].tDelayTimer = delay;
}

static void Task_NewGameBaroSpeech_FadeInTarget1OutTarget2(u8 taskId)
{
    int alphaCoeff2;

    if (gTasks[taskId].tAlphaCoeff1 == 16)
    {
        gTasks[gTasks[taskId].tMainTask].tIsDoneFadingSprites = TRUE;
        DestroyTask(taskId);
    }
    else if (gTasks[taskId].tDelayTimer)
    {
        gTasks[taskId].tDelayTimer--;
    }
    else
    {
        gTasks[taskId].tDelayTimer = gTasks[taskId].tDelay;
        gTasks[taskId].tAlphaCoeff1++;
        gTasks[taskId].tAlphaCoeff2--;
        alphaCoeff2 = gTasks[taskId].tAlphaCoeff2 << 8;
        SetGpuReg(REG_OFFSET_BLDALPHA, gTasks[taskId].tAlphaCoeff1 + alphaCoeff2);
    }
}

static void NewGameBaroSpeech_StartFadeInTarget1OutTarget2(u8 taskId, u8 delay)
{
    u8 taskId2;

    SetGpuReg(REG_OFFSET_BLDCNT, BLDCNT_TGT2_BG1 | BLDCNT_EFFECT_BLEND | BLDCNT_TGT1_OBJ);
    SetGpuReg(REG_OFFSET_BLDALPHA, BLDALPHA_BLEND(0, 16));
    SetGpuReg(REG_OFFSET_BLDY, 0);
    gTasks[taskId].tIsDoneFadingSprites = 0;
    taskId2 = CreateTask(Task_NewGameBaroSpeech_FadeInTarget1OutTarget2, 0);
    gTasks[taskId2].tMainTask = taskId;
    gTasks[taskId2].tAlphaCoeff1 = 0;
    gTasks[taskId2].tAlphaCoeff2 = 16;
    gTasks[taskId2].tDelay = delay;
    gTasks[taskId2].tDelayTimer = delay;
}

#undef tMainTask
#undef tAlphaCoeff1
#undef tAlphaCoeff2
#undef tDelay
#undef tDelayTimer

#undef tIsDoneFadingSprites

#define tMainTask data[0]
#define tPalIndex data[1]
#define tDelayBefore data[2]
#define tDelay data[3]
#define tDelayTimer data[4]

static void Task_NewGameBaroSpeech_FadePlatformIn(u8 taskId)
{
    if (gTasks[taskId].tDelayBefore)
    {
        gTasks[taskId].tDelayBefore--;
    }
    else if (gTasks[taskId].tPalIndex == 8)
    {
        DestroyTask(taskId);
    }
    else if (gTasks[taskId].tDelayTimer)
    {
        gTasks[taskId].tDelayTimer--;
    }
    else
    {
        gTasks[taskId].tDelayTimer = gTasks[taskId].tDelay;
        gTasks[taskId].tPalIndex++;
        LoadPalette(&sBaroSpeechBgGradientPal[gTasks[taskId].tPalIndex], 1, 16);
    }
}

static void NewGameBaroSpeech_StartFadePlatformIn(u8 taskId, u8 delay)
{
    u8 taskId2;

    taskId2 = CreateTask(Task_NewGameBaroSpeech_FadePlatformIn, 0);
    gTasks[taskId2].tMainTask = taskId;
    gTasks[taskId2].tPalIndex = 0;
    gTasks[taskId2].tDelayBefore = 8;
    gTasks[taskId2].tDelay = delay;
    gTasks[taskId2].tDelayTimer = delay;
}

static void Task_NewGameBaroSpeech_FadePlatformOut(u8 taskId)
{
    if (gTasks[taskId].tDelayBefore)
    {
        gTasks[taskId].tDelayBefore--;
    }
    else if (gTasks[taskId].tPalIndex == 0)
    {
        DestroyTask(taskId);
    }
    else if (gTasks[taskId].tDelayTimer)
    {
        gTasks[taskId].tDelayTimer--;
    }
    else
    {
        gTasks[taskId].tDelayTimer = gTasks[taskId].tDelay;
        gTasks[taskId].tPalIndex--;
        LoadPalette(&sBaroSpeechBgGradientPal[gTasks[taskId].tPalIndex], 1, 16);
    }
}

static void NewGameBaroSpeech_StartFadePlatformOut(u8 taskId, u8 delay)
{
    u8 taskId2;

    taskId2 = CreateTask(Task_NewGameBaroSpeech_FadePlatformOut, 0);
    gTasks[taskId2].tMainTask = taskId;
    gTasks[taskId2].tPalIndex = 8;
    gTasks[taskId2].tDelayBefore = 8;
    gTasks[taskId2].tDelay = delay;
    gTasks[taskId2].tDelayTimer = delay;
}

#undef tMainTask
#undef tPalIndex
#undef tDelayBefore
#undef tDelay
#undef tDelayTimer

static void NewGameBaroSpeech_ShowGenderMenu(void)
{
    DrawMainMenuWindowBorder(&gNewGameBaroSpeechTextWindows[1], 0xF3);
    FillWindowPixelBuffer(1, PIXEL_FILL(1));
    PrintMenuTable(1, ARRAY_COUNT(sMenuActions_Gender), sMenuActions_Gender);
    InitMenuInUpperLeftCornerPlaySoundWhenAPressed(1, 2, 0);
    PutWindowTilemap(1);
    CopyWindowToVram(1, 3);
}

static s8 NewGameBaroSpeech_ProcessGenderMenuInput(void)
{
    return Menu_ProcessInputNoWrap();
}

static void NewGameBaroSpeech_SetDefaultPlayerName(u8 nameId)
{
    const u8* name;
    u8 i;

    if (gSaveBlock2Ptr->playerGender == MALE)
        name = gMalePresetNames[nameId];
    else
        name = gFemalePresetNames[nameId];
    for (i = 0; i < PLAYER_NAME_LENGTH; i++)
        gSaveBlock2Ptr->playerName[i] = name[i];
    gSaveBlock2Ptr->playerName[PLAYER_NAME_LENGTH] = EOS;
}

static void CreateMainMenuErrorWindow(const u8* str)
{
    FillWindowPixelBuffer(7, PIXEL_FILL(1));
    AddTextPrinterParameterized(7, 1, str, 0, 1, 2, 0);
    PutWindowTilemap(7);
    CopyWindowToVram(7, 2);
    DrawMainMenuWindowBorder(&sWindowTemplates_MainMenu[7], MAIN_MENU_BORDER_TILE);
    SetGpuReg(REG_OFFSET_WIN0H, WIN_RANGE(9, DISPLAY_WIDTH - 9));
    SetGpuReg(REG_OFFSET_WIN0V, WIN_RANGE(113, DISPLAY_HEIGHT - 1));
}

static void MainMenu_FormatSavegameText(void)
{
    MainMenu_FormatSavegamePlayer();
    MainMenu_FormatSavegamePokedex();
    MainMenu_FormatSavegameTime();
    MainMenu_FormatSavegameBadges();
}

static void MainMenu_FormatSavegamePlayer(void)
{
    StringExpandPlaceholders(gStringVar4, gText_ContinueMenuPlayer);
    AddTextPrinterParameterized3(2, 1, 0, 17, sTextColor_MenuInfo, -1, gStringVar4);
    AddTextPrinterParameterized3(2, 1, GetStringRightAlignXOffset(1, gSaveBlock2Ptr->playerName, 100), 17, sTextColor_MenuInfo, -1, gSaveBlock2Ptr->playerName);
}

static void MainMenu_FormatSavegameTime(void)
{
    u8 str[0x20];
    u8* ptr;

    StringExpandPlaceholders(gStringVar4, gText_ContinueMenuTime);
    AddTextPrinterParameterized3(2, 1, 0x6C, 17, sTextColor_MenuInfo, -1, gStringVar4);
    ptr = ConvertIntToDecimalStringN(str, gSaveBlock2Ptr->playTimeHours, STR_CONV_MODE_LEFT_ALIGN, 3);
    *ptr = 0xF0;
    ConvertIntToDecimalStringN(ptr + 1, gSaveBlock2Ptr->playTimeMinutes, STR_CONV_MODE_LEADING_ZEROS, 2);
    AddTextPrinterParameterized3(2, 1, GetStringRightAlignXOffset(1, str, 0xD0), 17, sTextColor_MenuInfo, -1, str);
}

static void MainMenu_FormatSavegamePokedex(void)
{
    u8 str[0x20];
    u16 dexCount;

    if (FlagGet(FLAG_SYS_POKEDEX_GET) == TRUE)
    {
        if (IsNationalPokedexEnabled())
            dexCount = GetNationalPokedexCount(FLAG_GET_CAUGHT);
        else
            dexCount = GetCornaPokedexCount(FLAG_GET_CAUGHT);
        StringExpandPlaceholders(gStringVar4, gText_ContinueMenuPokedex);
        AddTextPrinterParameterized3(2, 1, 0, 33, sTextColor_MenuInfo, -1, gStringVar4);
        ConvertIntToDecimalStringN(str, dexCount, STR_CONV_MODE_LEFT_ALIGN, 3);
        AddTextPrinterParameterized3(2, 1, GetStringRightAlignXOffset(1, str, 100), 33, sTextColor_MenuInfo, -1, str);
    }
}

static void MainMenu_FormatSavegameBadges(void)
{
    u8 str[0x20];
    u8 badgeCount = 0;
    u32 i;

    for (i = FLAG_BADGE01_GET; i < FLAG_BADGE01_GET + NUM_BADGES; i++)
    {
        if (FlagGet(i))
            badgeCount++;
    }
    StringExpandPlaceholders(gStringVar4, gText_ContinueMenuBadges);
    AddTextPrinterParameterized3(2, 1, 0x6C, 33, sTextColor_MenuInfo, -1, gStringVar4);
    ConvertIntToDecimalStringN(str, badgeCount, STR_CONV_MODE_LEADING_ZEROS, 1);
    AddTextPrinterParameterized3(2, 1, GetStringRightAlignXOffset(1, str, 0xD0), 33, sTextColor_MenuInfo, -1, str);
}

static void LoadMainMenuWindowFrameTiles(u8 bgId, u16 tileOffset)
{
    LoadBgTiles(bgId, GetWindowFrameTilesPal(gSaveBlock2Ptr->optionsWindowFrameType)->tiles, 0x120, tileOffset);
    LoadPalette(GetWindowFrameTilesPal(gSaveBlock2Ptr->optionsWindowFrameType)->pal, 32, 32);
}

static void DrawMainMenuWindowBorder(const struct WindowTemplate *template, u16 baseTileNum)
{
    u16 r9 = 1 + baseTileNum;
    u16 r10 = 2 + baseTileNum;
    u16 sp18 = 3 + baseTileNum;
    u16 spC = 5 + baseTileNum;
    u16 sp10 = 6 + baseTileNum;
    u16 sp14 = 7 + baseTileNum;
    u16 r6 = 8 + baseTileNum;

    FillBgTilemapBufferRect(template->bg, baseTileNum, template->tilemapLeft - 1, template->tilemapTop - 1, 1, 1, 2);
    FillBgTilemapBufferRect(template->bg, r9, template->tilemapLeft, template->tilemapTop - 1, template->width, 1, 2);
    FillBgTilemapBufferRect(template->bg, r10, template->tilemapLeft + template->width, template->tilemapTop - 1, 1, 1, 2);
    FillBgTilemapBufferRect(template->bg, sp18, template->tilemapLeft - 1, template->tilemapTop, 1, template->height, 2);
    FillBgTilemapBufferRect(template->bg, spC, template->tilemapLeft + template->width, template->tilemapTop, 1, template->height, 2);
    FillBgTilemapBufferRect(template->bg, sp10, template->tilemapLeft - 1, template->tilemapTop + template->height, 1, 1, 2);
    FillBgTilemapBufferRect(template->bg, sp14, template->tilemapLeft, template->tilemapTop + template->height, template->width, 1, 2);
    FillBgTilemapBufferRect(template->bg, r6, template->tilemapLeft + template->width, template->tilemapTop + template->height, 1, 1, 2);
    CopyBgTilemapBufferToVram(template->bg);
}

static void ClearMainMenuWindowTilemap(const struct WindowTemplate *template)
{
    FillBgTilemapBufferRect(template->bg, 0, template->tilemapLeft - 1, template->tilemapTop - 1, template->tilemapLeft + template->width + 1, template->tilemapTop + template->height + 1, 2);
    CopyBgTilemapBufferToVram(template->bg);
}

static void NewGameBaroSpeech_ClearGenderWindowTilemap(u8 a, u8 b, u8 c, u8 d, u8 e, u8 unused)
{
    FillBgTilemapBufferRect(a, 0, b + 0xFF, c + 0xFF, d + 2, e + 2, 2);
}

static void NewGameBaroSpeech_ClearGenderWindow(u8 windowId, bool8 copyToVram)
{
    CallWindowFunction(windowId, NewGameBaroSpeech_ClearGenderWindowTilemap);
    FillWindowPixelBuffer(windowId, PIXEL_FILL(1));
    ClearWindowTilemap(windowId);
    if (copyToVram == TRUE)
        CopyWindowToVram(windowId, 3);
}

static void NewGameBaroSpeech_ClearWindow(u8 windowId)
{
    u8 bgColor = GetFontAttribute(1, FONTATTR_COLOR_BACKGROUND);
    u8 maxCharWidth = GetFontAttribute(1, FONTATTR_MAX_LETTER_WIDTH);
    u8 maxCharHeight = GetFontAttribute(1, FONTATTR_MAX_LETTER_HEIGHT);
    u8 winWidth = GetWindowAttribute(windowId, WINDOW_WIDTH);
    u8 winHeight = GetWindowAttribute(windowId, WINDOW_HEIGHT);

    FillWindowPixelRect(windowId, bgColor, 0, 0, maxCharWidth * winWidth, maxCharHeight * winHeight);
    CopyWindowToVram(windowId, 2);
}

static void NewGameBaroSpeech_ShowPokeBallPrinterCallback(struct TextPrinterTemplate *printer, u16 a)
{
    if (*(printer->currentChar - 2) == 8 && gUnknown_02022D04 == 0)
    {
        gUnknown_02022D04 = 1;
        CreateTask(Task_NewGameBaroSpeechSub_InitPokeBall, 0);
    }
}

void CreateYesNoMenuParameterized(u8 a, u8 b, u16 c, u16 d, u8 e, u8 f)
{
    struct WindowTemplate sp;

    sp = CreateWindowTemplate(0, a + 1, b + 1, 5, 4, f, d);
    CreateYesNoMenu(&sp, c, e, 0);
}

static void NewGameBaroSpeech_ShowDialogueWindow(u8 windowId, u8 copyToVram)
{
    CallWindowFunction(windowId, NewGameBaroSpeech_CreateDialogueWindowBorder);
    FillWindowPixelBuffer(windowId, PIXEL_FILL(1));
    PutWindowTilemap(windowId);
    if (copyToVram == TRUE)
        CopyWindowToVram(windowId, 3);
}

static void NewGameBaroSpeech_CreateDialogueWindowBorder(u8 a, u8 b, u8 c, u8 d, u8 e, u8 f)
{
    FillBgTilemapBufferRect(a, 0xFD,  b-2,   c-1, 1,   1, f);
    FillBgTilemapBufferRect(a, 0xFF,  b-1,   c-1, 1,   1, f);
    FillBgTilemapBufferRect(a, 0x100, b,     c-1, d,   1, f);
    FillBgTilemapBufferRect(a, 0x101, b+d-1, c-1, 1,   1, f);
    FillBgTilemapBufferRect(a, 0x102, b+d,   c-1, 1,   1, f);
    FillBgTilemapBufferRect(a, 0x103, b-2,   c,   1,   5, f);
    FillBgTilemapBufferRect(a, 0x105, b-1,   c,   d+1, 5, f);
    FillBgTilemapBufferRect(a, 0x106, b+d,   c,   1,   5, f);
    FillBgTilemapBufferRect(a, BG_TILE_V_FLIP(0xFD), b-2,   c+e, 1,   1, f);
    FillBgTilemapBufferRect(a, BG_TILE_V_FLIP(0xFF), b-1,   c+e, 1,   1, f);
    FillBgTilemapBufferRect(a, BG_TILE_V_FLIP(0x100), b,     c+e, d-1, 1, f);
    FillBgTilemapBufferRect(a, BG_TILE_V_FLIP(0x101), b+d-1, c+e, 1,   1, f);
    FillBgTilemapBufferRect(a, BG_TILE_V_FLIP(0x102), b+d,   c+e, 1,   1, f);
}

static void Task_NewGameBaroSpeech_ReturnFromNamingScreenShowTextbox(u8 taskId)
{
    if (gTasks[taskId].tTimer-- <= 0)
    {
        NewGameBaroSpeech_ShowDialogueWindow(0, 1);
        gTasks[taskId].func = Task_NewGameBaroSpeech_SoItsPlayerName;
    }
}

#undef tTimer
