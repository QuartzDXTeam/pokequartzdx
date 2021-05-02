#ifndef GUARD_INTRO_CREDITS_GRAPHICS_H
#define GUARD_INTRO_CREDITS_GRAPHICS_H

// States for gIntroCredits_MovingSceneryState
enum {
    INTROCRED_SCENERY_NORMAL,
    INTROCRED_SCENERY_DESTROY,
    INTROCRED_SCENERY_FROZEN,
};

<<<<<<< HEAD
extern const struct CompressedSpriteSheet gIntro2AkiraSpriteSheet[];
extern const struct CompressedSpriteSheet gIntro2MaySpriteSheet[];
extern const struct CompressedSpriteSheet gIntro2BicycleSpriteSheet[];
extern const struct CompressedSpriteSheet gIntro2FlygonSpriteSheet[];
extern const struct SpritePalette gIntroBikeAndFlygonPalette[];
extern const struct CompressedSpriteSheet gUnknown_085F5334[];
extern const struct CompressedSpriteSheet gUnknown_085F5344[];
extern const struct CompressedSpriteSheet gUnknown_085F5354[];
extern const struct CompressedSpriteSheet gUnknown_085F53AC[];
extern const struct CompressedSpriteSheet gUnknown_085F53BC[];
extern const struct SpritePalette gUnknown_085F5384[];

void load_intro_part2_graphics(u8 a);
void sub_817B150(u8 a);
void sub_817B1C8(u8);
void sub_817B3A8(u8);
u8 CreateBicycleAnimationTask(u8 a, u16 b, u16 c, u16 d);
void sub_817B540(u8);
u8 intro_create_akira_sprite(s16 a, s16 b);
u8 intro_create_may_sprite(s16 a, s16 b);
u8 intro_create_flygon_sprite(s16 a, s16 b);
=======
// Scenes for the Credits sequence
enum {
    SCENE_OCEAN_MORNING,
    SCENE_OCEAN_SUNSET,
    SCENE_FOREST_RIVAL_ARRIVE,
    SCENE_FOREST_CATCH_RIVAL,
    SCENE_CITY_NIGHT,
};

extern u16 gIntroCredits_MovingSceneryVBase;
extern s16 gIntroCredits_MovingSceneryVOffset;
extern s16 gIntroCredits_MovingSceneryState;

extern const struct CompressedSpriteSheet gSpriteSheet_IntroBrendan[];
extern const struct CompressedSpriteSheet gSpriteSheet_IntroMay[];
extern const struct CompressedSpriteSheet gSpriteSheet_IntroBicycle[];
extern const struct CompressedSpriteSheet gSpriteSheet_IntroFlygon[];
extern const struct SpritePalette gSpritePalettes_IntroPlayerFlygon[];
extern const struct CompressedSpriteSheet gSpriteSheet_CreditsBrendan[];
extern const struct CompressedSpriteSheet gSpriteSheet_CreditsMay[];
extern const struct CompressedSpriteSheet gSpriteSheet_CreditsBicycle[];
extern const struct CompressedSpriteSheet gSpriteSheet_CreditsRivalBrendan[];
extern const struct CompressedSpriteSheet gSpriteSheet_CreditsRivalMay[];
extern const struct SpritePalette gSpritePalettes_Credits[];

void LoadIntroPart2Graphics(u8 scene);
void SetIntroPart2BgCnt(u8 a);
void LoadCreditsSceneGraphics(u8);
void SetCreditsSceneBgCnt(u8);
u8 CreateBicycleBgAnimationTask(u8 a, u16 b, u16 c, u16 d);
void CycleSceneryPalette(u8);
u8 CreateIntroBrendanSprite(s16 x, s16 y);
u8 CreateIntroMaySprite(s16 x, s16 y);
u8 CreateIntroFlygonSprite(s16 x, s16 y);
>>>>>>> 24e02085d77a71834cead3886b4ae2fbfbb72b6f

#endif // GUARD_INTRO_CREDITS_GRAPHICS_H
