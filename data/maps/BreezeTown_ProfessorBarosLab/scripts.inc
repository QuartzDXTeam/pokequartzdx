BreezeTown_ProfessorBarosLab_MapScripts:: @ 81F9C91
	map_script MAP_SCRIPT_ON_TRANSITION, BreezeTown_ProfessorBarosLab_OnTransition
	map_script MAP_SCRIPT_ON_WARP_INTO_MAP_TABLE, BreezeTown_ProfessorBarosLab_OnWarp
	map_script MAP_SCRIPT_ON_FRAME_TABLE, BreezeTown_ProfessorBarosLab_OnFrame
	.byte 0

	@ State descriptions for VAR_DEX_UPGRADE_JOHTO_STARTER_STATE
	@ 1: Beat Elite Four, Dex upgrade ready
	@ 2: Received National Dex
	@ 3: Left lab after receiving National Dex
	@ 4: Entered lab after catching all Corna mons
	@ 5: Baro told player to choose Johto starter
	@ 6: Chose Johto starter

	@ State descriptions for VAR_BARO_LAB_STATE
	@ 1: Never occurs
	@ 2: Chose starter
	@ 3: Received starter in lab
	@ 4: Defeated rival on Route 103
	@ 5: Received pokedex

BreezeTown_ProfessorBarosLab_OnTransition: @ 81F9CA1
	call Common_EventScript_SetupRivalGfxId
	call ProfBaro_EventScript_UpdateLocation
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 6
	goto_if_ge BreezeTown_ProfessorBarosLab_EventScript_SetAfterJohtoStarterLayout
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 4
	goto_if_ge BreezeTown_ProfessorBarosLab_EventScript_SetJohtoStarterLayout
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 3
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_CheckReadyForJohtoStarter
	end

BreezeTown_ProfessorBarosLab_EventScript_CheckReadyForJohtoStarter:: @ 81F9CCD
	specialvar VAR_RESULT, HasAllCornaMons
	compare VAR_RESULT, TRUE
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_SetReadyForJohtoStarter
	setobjectmovementtype 3, MOVEMENT_TYPE_WANDER_UP_AND_DOWN
	setobjectxyperm 3, 5, 10
	end

BreezeTown_ProfessorBarosLab_EventScript_SetReadyForJohtoStarter:: @ 81F9CE9
	setvar VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 4
	goto BreezeTown_ProfessorBarosLab_EventScript_SetJohtoStarterLayout

BreezeTown_ProfessorBarosLab_EventScript_SetJohtoStarterLayout:: @ 81F9CF3
	setmaplayoutindex LAYOUT_BREEZE_TOWN_PROFESSOR_BAROS_LAB_WITH_TABLE
	end

BreezeTown_ProfessorBarosLab_EventScript_SetAfterJohtoStarterLayout:: @ 81F9CF7
	setmaplayoutindex LAYOUT_BREEZE_TOWN_PROFESSOR_BAROS_LAB_WITH_TABLE
	setobjectmovementtype 3, MOVEMENT_TYPE_WANDER_UP_AND_DOWN
	setobjectxyperm 3, 5, 10
	end

BreezeTown_ProfessorBarosLab_OnWarp: @ 81F9D06
	map_script_2 VAR_BARO_LAB_STATE, 2, BreezeTown_ProfessorBarosLab_EventScript_SetPlayerPosForReceiveStarter
	map_script_2 VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 1, BreezeTown_ProfessorBarosLab_EventScript_SetObjectPosForDexUpgrade
	map_script_2 VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 2, BreezeTown_ProfessorBarosLab_EventScript_SetObjectPosForDexUpgrade
	map_script_2 VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 3, BreezeTown_ProfessorBarosLab_EventScript_AddRivalObject
	map_script_2 VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 6, BreezeTown_ProfessorBarosLab_EventScript_AddRivalObject
	map_script_2 VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 4, BreezeTown_ProfessorBarosLab_EventScript_SetObjectPosForJohtoStarters
	map_script_2 VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 5, BreezeTown_ProfessorBarosLab_EventScript_SetObjectPosForJohtoStarters
	.2byte 0

BreezeTown_ProfessorBarosLab_EventScript_SetPlayerPosForReceiveStarter:: @ 81F9D40
	turnobject OBJ_EVENT_ID_PLAYER, DIR_NORTH
	end

BreezeTown_ProfessorBarosLab_EventScript_SetObjectPosForDexUpgrade:: @ 81F9D45
	turnobject OBJ_EVENT_ID_PLAYER, DIR_NORTH
	addobject 2
	addobject 3
	turnobject 3, DIR_NORTH
	setobjectxy 3, 5, 5
	turnobject 2, DIR_SOUTH
	setobjectxy 2, 6, 4
	turnobject 1, DIR_EAST
	setobjectxy 1, 10, 10
	end

BreezeTown_ProfessorBarosLab_EventScript_AddRivalObject:: @ 81F9D71
	addobject 3
	end

BreezeTown_ProfessorBarosLab_EventScript_SetObjectPosForJohtoStarters:: @ 81F9D75
	addobject 4
	addobject 5
	addobject 6
	addobject 3
	turnobject 4, DIR_SOUTH
	setobjectxy 4, 8, 4
	turnobject 5, DIR_SOUTH
	setobjectxy 5, 9, 4
	turnobject 6, DIR_SOUTH
	setobjectxy 6, 10, 4
	turnobject 2, DIR_SOUTH
	setobjectxy 2, 6, 4
	turnobject 3, DIR_EAST
	setobjectxy 3, 5, 5
	end

BreezeTown_ProfessorBarosLab_OnFrame: @ 81F9DB9
	map_script_2 VAR_BARO_LAB_STATE, 2, BreezeTown_ProfessorBarosLab_EventScript_GiveStarterEvent
	map_script_2 VAR_BARO_LAB_STATE, 4, BreezeTown_ProfessorBarosLab_EventScript_GivePokedexEvent
	map_script_2 VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 1, BreezeTown_ProfessorBarosLab_EventScript_UpgradeToNationalDex
	map_script_2 VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 4, BreezeTown_ProfessorBarosLab_EventScript_ChooseJohtoStarter
	.2byte 0

@ The starter is technically given prior to this on Route 101 by special ChooseStarter
@ This is just where the game tells you its yours and lets you nickname it
BreezeTown_ProfessorBarosLab_EventScript_GiveStarterEvent:: @ 81F9DDB
	lockall
	bufferleadmonspeciesname 0
	message BreezeTown_ProfessorBarosLab_Text_LikeYouToHavePokemon
	waitmessage
	playfanfare MUS_OBTAIN_ITEM
	waitfanfare
	msgbox BreezeTown_ProfessorBarosLab_Text_WhyNotGiveNicknameToMon, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_NicknameStarter
	compare VAR_RESULT, NO
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_GoSeeRival
	end

BreezeTown_ProfessorBarosLab_EventScript_NicknameStarter:: @ 81F9E07
	setvar VAR_0x8004, 0
	call Common_EventScript_NameReceivedPartyMon
	goto BreezeTown_ProfessorBarosLab_EventScript_GoSeeRival
	end

BreezeTown_ProfessorBarosLab_EventScript_GoSeeRival:: @ 81F9E17
	msgbox BreezeTown_ProfessorBarosLab_Text_MightBeGoodIdeaToGoSeeRival, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_AgreeToSeeRival
	compare VAR_RESULT, NO
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_DeclineSeeingRival
	end

BreezeTown_ProfessorBarosLab_EventScript_AgreeToSeeRival:: @ 81F9E36
	msgbox BreezeTown_ProfessorBarosLab_Text_GetRivalToTeachYou, MSGBOX_DEFAULT
	clearflag FLAG_HIDE_BREEZE_WAY_BOY
	setvar VAR_BARO_LAB_STATE, 3
	releaseall
	end

BreezeTown_ProfessorBarosLab_EventScript_DeclineSeeingRival:: @ 81F9E48
	msgbox BreezeTown_ProfessorBarosLab_Text_DontBeThatWay, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_AgreeToSeeRival
	compare VAR_RESULT, NO
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_DeclineSeeingRival
	end

BreezeTown_ProfessorBarosLab_EventScript_GivePokedexEvent:: @ 81F9E67
	lockall
	applymovement OBJ_EVENT_ID_PLAYER, BreezeTown_ProfessorBarosLab_Movement_PlayerEnterLabForPokedex
	waitmovement 0
	goto BreezeTown_ProfessorBarosLab_EventScript_GivePokedex
	end

BreezeTown_ProfessorBarosLab_Movement_PlayerEnterLabForPokedex: @ 81F9E78
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

BreezeTown_ProfessorBarosLab_EventScript_UpgradeToNationalDex:: @ 81F9E80
	lockall
	delay 30
	msgbox BreezeTown_ProfessorBarosLab_Text_OtherRegionsUpgradeToNational, MSGBOX_DEFAULT
	closemessage
	applymovement 2, BreezeTown_ProfessorBarosLab_Movement_BaroRetrievePokedexes
	waitmovement 0
	delay 20
	playse SE_CLICK
	delay 10
	playse SE_CLICK
	delay 10
	playse SE_CLICK
	delay 10
	playse SE_CLICK
	delay 20
	applymovement 3, Common_Movement_WalkInPlaceFastestRight
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestLeft
	waitmovement 0
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeTown_ProfessorBarosLab_EventScript_MayUpgradeComment
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeTown_ProfessorBarosLab_EventScript_AkiraUpgradeComment
	playse SE_PC_ON
	waitse
	delay 20
	applymovement 2, BreezeTown_ProfessorBarosLab_Movement_BaroReturnPokedex
	waitmovement 0
	applymovement 3, Common_Movement_WalkInPlaceFastestUp
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestUp
	waitmovement 0
	msgbox BreezeTown_ProfessorBarosLab_Text_OkayAllDone, MSGBOX_DEFAULT
	playfanfare MUS_OBTAIN_ITEM
	message BreezeTown_ProfessorBarosLab_Text_PokedexUpgradedToNational
	waitmessage
	waitfanfare
	setflag FLAG_SYS_NATIONAL_DEX
	special EnableNationalPokedex
	msgbox BreezeTown_ProfessorBarosLab_Text_GrassyPatchWaiting2, MSGBOX_DEFAULT
	closemessage
	setflag FLAG_HIDE_BREEZE_TOWN_BARO
	setflag FLAG_HIDE_BREEZE_TOWN_RIVAL
	setvar VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 2
	setvar VAR_SCOTT_BF_CALL_STEP_COUNTER, 0
	setflag FLAG_SCOTT_CALL_BATTLE_FRONTIER
	releaseall
	end

BreezeTown_ProfessorBarosLab_EventScript_MayUpgradeComment:: @ 81F9F32
	msgbox BreezeTown_ProfessorBarosLab_Text_MayUpgradeSoCool, MSGBOX_DEFAULT
	closemessage
	return

BreezeTown_ProfessorBarosLab_EventScript_AkiraUpgradeComment:: @ 81F9F3C
	msgbox BreezeTown_ProfessorBarosLab_Text_AkiraYouCanThankMe, MSGBOX_DEFAULT
	closemessage
	return

BreezeTown_ProfessorBarosLab_Movement_BaroRetrievePokedexes: @ 81F9F46
	walk_left
	walk_in_place_fastest_down
	delay_16
	delay_16
	walk_right
	walk_in_place_fastest_down
	delay_16
	delay_16
	walk_right
	walk_down
	walk_down
	walk_down
	walk_down
	walk_right
	walk_right
	walk_right
	walk_in_place_fastest_up
	step_end

BreezeTown_ProfessorBarosLab_Movement_BaroReturnPokedex: @ 81F9F58
	walk_left
	walk_left
	walk_left
	walk_up
	walk_up
	walk_up
	walk_up
	walk_left
	walk_in_place_fastest_down
	step_end

BreezeTown_ProfessorBarosLab_EventScript_ChooseJohtoStarter:: @ 81F9F62
	lockall
	applymovement OBJ_EVENT_ID_PLAYER, BreezeTown_ProfessorBarosLab_Movement_PlayerEnterLabForJohtoStarter
	waitmovement 0
	msgbox BreezeTown_ProfessorBarosLab_Text_CompletedDexChoosePokemon, MSGBOX_DEFAULT
	setvar VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 5
	releaseall
	end

BreezeTown_ProfessorBarosLab_Movement_PlayerEnterLabForJohtoStarter: @ 81F9F7C
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

BreezeTown_ProfessorBarosLab_EventScript_Aide:: @ 81F9F84
	lock
	faceplayer
	compare VAR_BARO_LAB_STATE, 3
	goto_if_ge BreezeTown_ProfessorBarosLab_EventScript_AideReceivedStarter
	goto_if_set FLAG_BARO_AIDE_MET, BreezeTown_ProfessorBarosLab_EventScript_AideAlreadyMet
	msgbox BreezeTown_ProfessorBarosLab_Text_BaroAwayOnFieldwork, MSGBOX_DEFAULT
	setflag FLAG_BARO_AIDE_MET
	release
	end

BreezeTown_ProfessorBarosLab_EventScript_AideAlreadyMet:: @ 81F9FA7
	msgbox BreezeTown_ProfessorBarosLab_Text_BaroIsntOneForDeskWork, MSGBOX_DEFAULT
	release
	end

BreezeTown_ProfessorBarosLab_EventScript_AideReceivedStarter:: @ 81F9FB1
	msgbox BreezeTown_ProfessorBarosLab_Text_BaroEnjoysRivalsHelpToo, MSGBOX_DEFAULT
	release
	end

BreezeTown_ProfessorBarosLab_EventScript_Cyndaquil:: @ 81F9FBB
	release
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 6
	goto_if_ge BreezeTown_ProfessorBarosLab_EventScript_AlreadyChoseJohtoStarter
	applymovement 2, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	showmonpic SPECIES_CYNDAQUIL, 10, 3
	msgbox BreezeTown_ProfessorBarosLab_Text_YoullTakeCyndaquil, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_TakeYourTime
	goto BreezeTown_ProfessorBarosLab_EventScript_GiveCyndaquil
	end

BreezeTown_ProfessorBarosLab_EventScript_Totodile:: @ 81F9FEF
	release
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 6
	goto_if_ge BreezeTown_ProfessorBarosLab_EventScript_AlreadyChoseJohtoStarter
	applymovement 2, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	showmonpic SPECIES_TOTODILE, 10, 3
	msgbox BreezeTown_ProfessorBarosLab_Text_YoullTakeTotodile, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_TakeYourTime
	goto BreezeTown_ProfessorBarosLab_EventScript_GiveTotodile
	end

BreezeTown_ProfessorBarosLab_EventScript_Chikorita:: @ 81FA023
	release
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 6
	goto_if_ge BreezeTown_ProfessorBarosLab_EventScript_AlreadyChoseJohtoStarter
	applymovement 2, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	showmonpic SPECIES_CHIKORITA, 10, 3
	msgbox BreezeTown_ProfessorBarosLab_Text_YoullTakeChikorita, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_TakeYourTime
	goto BreezeTown_ProfessorBarosLab_EventScript_GiveChikorita
	end

BreezeTown_ProfessorBarosLab_EventScript_AlreadyChoseJohtoStarter:: @ 81FA057
	msgbox BreezeTown_ProfessorBarosLab_Text_BetterLeaveOthersAlone, MSGBOX_DEFAULT
	releaseall
	end

BreezeTown_ProfessorBarosLab_EventScript_TakeYourTime:: @ 81FA061
	hidemonpic
	msgbox BreezeTown_ProfessorBarosLab_Text_TakeYourTimeAllInvaluable, MSGBOX_DEFAULT
	releaseall
	end

BreezeTown_ProfessorBarosLab_EventScript_GiveCyndaquil:: @ 81FA06C
	bufferspeciesname 0, SPECIES_CYNDAQUIL
	setvar VAR_TEMP_1, SPECIES_CYNDAQUIL
	givemon SPECIES_CYNDAQUIL, 5, ITEM_NONE
	compare VAR_RESULT, 0
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_SendCyndaquilToParty
	compare VAR_RESULT, 1
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_SendCyndaquilToPC
	hidemonpic
	goto Common_EventScript_NoMoreRoomForPokemon
	end

BreezeTown_ProfessorBarosLab_EventScript_SendCyndaquilToParty:: @ 81FA0A1
	call BreezeTown_ProfessorBarosLab_EventScript_ReceivedJohtoStarter
	removeobject 4
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_ReceivedCyndaquil
	call Common_EventScript_GetGiftMonPartySlot
	call Common_EventScript_NameReceivedPartyMon
	goto BreezeTown_ProfessorBarosLab_EventScript_ReceivedCyndaquil
	end

BreezeTown_ProfessorBarosLab_EventScript_SendCyndaquilToPC:: @ 81FA0CC
	call BreezeTown_ProfessorBarosLab_EventScript_ReceivedJohtoStarter
	removeobject 4
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_CyndaquilTransferredToPC
	call Common_EventScript_NameReceivedBoxMon
	goto BreezeTown_ProfessorBarosLab_EventScript_CyndaquilTransferredToPC
	end

BreezeTown_ProfessorBarosLab_EventScript_CyndaquilTransferredToPC:: @ 81FA0F2
	call Common_EventScript_TransferredToPC
	goto BreezeTown_ProfessorBarosLab_EventScript_ReceivedCyndaquil
	end

BreezeTown_ProfessorBarosLab_EventScript_ReceivedCyndaquil:: @ 81FA0FD
	hidemonpic
	msgbox BreezeTown_ProfessorBarosLab_Text_GrassyPatchWaiting, MSGBOX_DEFAULT
	setvar VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 6
	releaseall
	end

BreezeTown_ProfessorBarosLab_EventScript_GiveTotodile:: @ 81FA10D
	bufferspeciesname 0, SPECIES_TOTODILE
	setvar VAR_TEMP_1, SPECIES_TOTODILE
	givemon SPECIES_TOTODILE, 5, ITEM_NONE
	compare VAR_RESULT, 0
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_SendTotodileToParty
	compare VAR_RESULT, 1
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_SendTotodileToPC
	hidemonpic
	goto Common_EventScript_NoMoreRoomForPokemon
	end

BreezeTown_ProfessorBarosLab_EventScript_SendTotodileToParty:: @ 81FA142
	call BreezeTown_ProfessorBarosLab_EventScript_ReceivedJohtoStarter
	removeobject 5
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_ReceivedTotodile
	call Common_EventScript_GetGiftMonPartySlot
	call Common_EventScript_NameReceivedPartyMon
	goto BreezeTown_ProfessorBarosLab_EventScript_ReceivedTotodile
	end

BreezeTown_ProfessorBarosLab_EventScript_SendTotodileToPC:: @ 81FA16D
	call BreezeTown_ProfessorBarosLab_EventScript_ReceivedJohtoStarter
	removeobject 5
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_TotodileTransferredToPC
	call Common_EventScript_NameReceivedBoxMon
	goto BreezeTown_ProfessorBarosLab_EventScript_TotodileTransferredToPC
	end

BreezeTown_ProfessorBarosLab_EventScript_TotodileTransferredToPC:: @ 81FA193
	call Common_EventScript_TransferredToPC
	goto BreezeTown_ProfessorBarosLab_EventScript_ReceivedTotodile
	end

BreezeTown_ProfessorBarosLab_EventScript_ReceivedTotodile:: @ 81FA19E
	hidemonpic
	msgbox BreezeTown_ProfessorBarosLab_Text_GrassyPatchWaiting, MSGBOX_DEFAULT
	setvar VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 6
	releaseall
	end

BreezeTown_ProfessorBarosLab_EventScript_GiveChikorita:: @ 81FA1AE
	bufferspeciesname 0, SPECIES_CHIKORITA
	setvar VAR_TEMP_1, SPECIES_CHIKORITA
	givemon SPECIES_CHIKORITA, 5, ITEM_NONE
	compare VAR_RESULT, 0
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_SendChikoritaToParty
	compare VAR_RESULT, 1
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_SendChikoritaToPC
	hidemonpic
	goto Common_EventScript_NoMoreRoomForPokemon
	end

BreezeTown_ProfessorBarosLab_EventScript_SendChikoritaToParty:: @ 81FA1E3
	call BreezeTown_ProfessorBarosLab_EventScript_ReceivedJohtoStarter
	removeobject 6
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_ReceivedChikorita
	call Common_EventScript_GetGiftMonPartySlot
	call Common_EventScript_NameReceivedPartyMon
	goto BreezeTown_ProfessorBarosLab_EventScript_ReceivedChikorita
	end

BreezeTown_ProfessorBarosLab_EventScript_SendChikoritaToPC:: @ 81FA20E
	call BreezeTown_ProfessorBarosLab_EventScript_ReceivedJohtoStarter
	removeobject 6
	msgbox gText_NicknameThisPokemon, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_ChikoritaTransferredToPC
	call Common_EventScript_NameReceivedBoxMon
	goto BreezeTown_ProfessorBarosLab_EventScript_ChikoritaTransferredToPC
	end

BreezeTown_ProfessorBarosLab_EventScript_ChikoritaTransferredToPC:: @ 81FA234
	call Common_EventScript_TransferredToPC
	goto BreezeTown_ProfessorBarosLab_EventScript_ReceivedChikorita
	end

BreezeTown_ProfessorBarosLab_EventScript_ReceivedChikorita:: @ 81FA23F
	hidemonpic
	msgbox BreezeTown_ProfessorBarosLab_Text_GrassyPatchWaiting, MSGBOX_DEFAULT
	setvar VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 6
	releaseall
	end

BreezeTown_ProfessorBarosLab_EventScript_ReceivedJohtoStarter:: @ 81FA24F
	playfanfare MUS_OBTAIN_ITEM
	message BreezeTown_ProfessorBarosLab_Text_ReceivedJohtoStarter
	waitmessage
	waitfanfare
	return

BreezeTown_ProfessorBarosLab_EventScript_Baro:: @ 81FA25A
	lock
	faceplayer
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 5
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_CanHaveAnyOneOfRarePokemon
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 2
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_GrassyPatchWaiting
	goto_if_unset FLAG_HAS_MATCH_CALL, BreezeTown_ProfessorBarosLab_EventScript_TryRatePokedexOrRegister
	goto_if_unset FLAG_ENABLE_PROF_BARO_MATCH_CALL, EventScript_RegisterProfBaro
	goto BreezeTown_ProfessorBarosLab_EventScript_TryRatePokedexOrRegister
	end

BreezeTown_ProfessorBarosLab_EventScript_CanHaveAnyOneOfRarePokemon:: @ 81FA28A
	msgbox BreezeTown_ProfessorBarosLab_Text_CanHaveAnyOneOfRarePokemon, MSGBOX_DEFAULT
	release
	end

BreezeTown_ProfessorBarosLab_EventScript_GrassyPatchWaiting:: @ 81FA294
	msgbox BreezeTown_ProfessorBarosLab_Text_GrassyPatchWaiting2, MSGBOX_DEFAULT
	release
	end

BreezeTown_ProfessorBarosLab_EventScript_TryRatePokedexOrRegister:: @ 81FA29E
	goto_if_unset FLAG_HIDE_BREEZE_TOWN_BAROS_LAB_UNKNOWN_0x380, ProfBaro_EventScript_RatePokedexOrRegister
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 3
	goto_if_eq ProfBaro_EventScript_RatePokedexOrRegister
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 6
	goto_if_ge ProfBaro_EventScript_RatePokedexOrRegister
	compare VAR_BARO_LAB_STATE, 5
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_PokemonAwait
	msgbox BreezeTown_ProfessorBarosLab_Text_BaroRivalGoneHome, MSGBOX_DEFAULT
	release
	end

EventScript_RegisterProfBaro:: @ 81FA2D2
	msgbox MatchCall_Text_BaroRegisterCall, MSGBOX_DEFAULT
	closemessage
	delay 30
	playfanfare MUS_REGISTER_MATCH_CALL
	msgbox MatchCall_Text_RegisteredBaro, MSGBOX_DEFAULT
	waitfanfare
	closemessage
	delay 30
	setflag FLAG_ENABLE_PROF_BARO_MATCH_CALL
	setvar VAR_REGISTER_BARO_STATE, 2
	release
	end

BreezeTown_ProfessorBarosLab_EventScript_GivePokedex:: @ 81FA2F8
	msgbox BreezeTown_ProfessorBarosLab_Text_HeardYouBeatRivalTakePokedex, MSGBOX_DEFAULT
	call BreezeTown_ProfessorBarosLab_EventScript_ReceivePokedex
	msgbox BreezeTown_ProfessorBarosLab_Text_ExplainPokedex, MSGBOX_DEFAULT
	closemessage
	applymovement 3, BreezeTown_ProfessorBarosLab_Movement_RivalApproachPlayer
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeTown_ProfessorBarosLab_EventScript_MayGivePokeBalls
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeTown_ProfessorBarosLab_EventScript_AkiraGivePokeBalls
	setvar VAR_BARO_LAB_STATE, 5
	setflag FLAG_ADVENTURE_STARTED
	setvar VAR_OLDALE_TOWN_STATE, 1
	setvar VAR_BREEZE_RIVAL_STATE, 4
	setvar VAR_BREEZE_TOWN_STATE, 3
	releaseall
	end

BreezeTown_ProfessorBarosLab_EventScript_MayGivePokeBalls:: @ 81FA352
	msgbox BreezeTown_ProfessorBarosLab_Text_MayGotPokedexTooTakeThese, MSGBOX_DEFAULT
	giveitem ITEM_POKE_BALL, 5
	compare VAR_RESULT, FALSE
	call_if_eq BreezeTown_ProfessorBarosLab_EventScript_MayNoRoomForPokeBalls
	msgbox BreezeTown_ProfessorBarosLab_Text_CatchCutePokemonWithPokeBalls, MSGBOX_DEFAULT
	setvar VAR_RESULT, 0
	return

BreezeTown_ProfessorBarosLab_EventScript_AkiraGivePokeBalls:: @ 81FA37F
	msgbox BreezeTown_ProfessorBarosLab_Text_AkiraGotPokedexTooTakeThese, MSGBOX_DEFAULT
	giveitem ITEM_POKE_BALL, 5
	compare VAR_RESULT, FALSE
	call_if_eq BreezeTown_ProfessorBarosLab_EventScript_AkiraNoRoomForPokeBalls
	msgbox BreezeTown_ProfessorBarosLab_Text_CatchCoolPokemonWithPokeBalls, MSGBOX_DEFAULT
	setvar VAR_RESULT, 1
	return

BreezeTown_ProfessorBarosLab_EventScript_ReceivePokedex:: @ 81FA3AC
	playfanfare MUS_OBTAIN_ITEM
	message BreezeTown_ProfessorBarosLab_Text_ReceivedPokedex
	waitfanfare
	setflag FLAG_SYS_POKEDEX_GET
	special SetUnlockedPokedexFlags
	setflag FLAG_RECEIVED_POKEDEX_FROM_BARO
	setvar VAR_CABLE_CLUB_TUTORIAL_STATE, 1
	return

BreezeTown_ProfessorBarosLab_EventScript_PokemonAwait:: @ 81FA3C4
	msgbox BreezeTown_ProfessorBarosLab_Text_CountlessPokemonAwait, MSGBOX_DEFAULT
	release
	end

BreezeTown_ProfessorBarosLab_EventScript_MayNoRoomForPokeBalls:: @ 81FA3CE
	msgbox BreezeTown_ProfessorBarosLab_Text_OhYourBagsFull, MSGBOX_DEFAULT
	return

BreezeTown_ProfessorBarosLab_EventScript_AkiraNoRoomForPokeBalls:: @ 81FA3D7
	msgbox BreezeTown_ProfessorBarosLab_Text_HeyYourBagsFull, MSGBOX_DEFAULT
	return

BreezeTown_ProfessorBarosLab_Movement_RivalApproachPlayer: @ 81FA3E0
	walk_down
	walk_in_place_fastest_left
	step_end

BreezeTown_ProfessorBarosLab_EventScript_Machine:: @ 81FA3E3
	msgbox BreezeTown_ProfessorBarosLab_Text_SeriousLookingMachine, MSGBOX_SIGN
	end

BreezeTown_ProfessorBarosLab_EventScript_Rival:: @ 81FA3EC
	lock
	faceplayer
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 5
	goto_if_eq BreezeTown_ProfessorBarosLab_EventScript_RivalFuturePlans
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 6
	goto_if_ge BreezeTown_ProfessorBarosLab_EventScript_RivalHaveYouGoneToBattleFrontier
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 2
	goto_if_ge BreezeTown_ProfessorBarosLab_EventScript_RivalTakeBreakFromFieldwork
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeTown_ProfessorBarosLab_EventScript_MayWhereShouldIGoNext
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeTown_ProfessorBarosLab_EventScript_AkiraWhereShouldIGoNext
	release
	end

BreezeTown_ProfessorBarosLab_EventScript_MayWhereShouldIGoNext:: @ 81FA428
	msgbox BreezeTown_ProfessorBarosLab_Text_MayWhereShouldIGoNext, MSGBOX_DEFAULT
	return

BreezeTown_ProfessorBarosLab_EventScript_AkiraWhereShouldIGoNext:: @ 81FA431
	msgbox BreezeTown_ProfessorBarosLab_Text_AkiraWhereShouldIGoNext, MSGBOX_DEFAULT
	return

BreezeTown_ProfessorBarosLab_EventScript_RivalFuturePlans:: @ 81FA43A
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeTown_ProfessorBarosLab_EventScript_MayWhatNextImStayingHere
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeTown_ProfessorBarosLab_EventScript_AkiraPreferCollectingSlowly
	release
	end

BreezeTown_ProfessorBarosLab_EventScript_MayWhatNextImStayingHere:: @ 81FA453
	msgbox BreezeTown_ProfessorBarosLab_Text_MayWhatNextImStayingHere, MSGBOX_DEFAULT
	return

BreezeTown_ProfessorBarosLab_EventScript_AkiraPreferCollectingSlowly: @ 81FA45C
	msgbox BreezeTown_ProfessorBarosLab_Text_AkiraPreferCollectingSlowly, MSGBOX_DEFAULT
	return

BreezeTown_ProfessorBarosLab_EventScript_RivalHaveYouGoneToBattleFrontier:: @ 81FA465
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeTown_ProfessorBarosLab_EventScript_MayHaveYouGoneToBattleFrontier
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeTown_ProfessorBarosLab_EventScript_AkiraHaveYouGoneToBattleFrontier
	release
	end

BreezeTown_ProfessorBarosLab_EventScript_MayHaveYouGoneToBattleFrontier:: @ 81FA47E
	msgbox BreezeTown_ProfessorBarosLab_Text_MayHaveYouGoneToBattleFrontier, MSGBOX_DEFAULT
	return

BreezeTown_ProfessorBarosLab_EventScript_AkiraHaveYouGoneToBattleFrontier:: @ 81FA487
	msgbox BreezeTown_ProfessorBarosLab_Text_AkiraHaveYouGoneToBattleFrontier, MSGBOX_DEFAULT
	return

BreezeTown_ProfessorBarosLab_EventScript_RivalTakeBreakFromFieldwork:: @ 81FA490
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeTown_ProfessorBarosLab_EventScript_MayTakeBreakFromFieldwork
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeTown_ProfessorBarosLab_EventScript_AkiraTakeBreakFromFieldwork
	release
	end

BreezeTown_ProfessorBarosLab_EventScript_MayTakeBreakFromFieldwork:: @ 81FA4A9
	msgbox BreezeTown_ProfessorBarosLab_Text_MayTakeBreakFromFieldwork, MSGBOX_DEFAULT
	return

BreezeTown_ProfessorBarosLab_EventScript_AkiraTakeBreakFromFieldwork:: @ 81FA4B2
	msgbox BreezeTown_ProfessorBarosLab_Text_AkiraTakeBreakFromFieldwork, MSGBOX_DEFAULT
	return

BreezeTown_ProfessorBarosLab_EventScript_PC:: @ 81FA4BB
	msgbox BreezeTown_ProfessorBarosLab_Text_PCUsedForResearch, MSGBOX_SIGN
	end

BreezeTown_ProfessorBarosLab_EventScript_Bookshelf:: @ 81FA4C4
	msgbox BreezeTown_ProfessorBarosLab_Text_CrammedWithBooksOnPokemon, MSGBOX_SIGN
	end

BreezeTown_ProfessorBarosLab_EventScript_Book:: @ 81FA4CD
	msgbox BreezeTown_ProfessorBarosLab_Text_BookTooHardToRead, MSGBOX_SIGN
	end

BreezeTown_ProfessorBarosLab_EventScript_ScottAboardSSTidalCall:: @ 81FA4D6
	lockall
	pokenavcall BreezeTown_ProfessorBarosLab_Text_ScottAboardSSTidalCall
	waitmessage
	clearflag FLAG_SCOTT_CALL_BATTLE_FRONTIER
	releaseall
	end

BreezeTown_ProfessorBarosLab_Text_BaroAwayOnFieldwork: @ 81FA4E2
	.string "Hunh? PROF. BARO?\p"
	.string "The PROF's away on fieldwork.\n"
	.string "Ergo, he isn't here.\p"
	.string "Oh, let me explain what fieldwork is.\p"
	.string "It is to study things in the natural\n"
	.string "environment, like fields and mountains,\l"
	.string "instead of a laboratory.\p"
	.string "The PROF isn't one for doing desk work.\n"
	.string "He's the type of person who would\l"
	.string "rather go outside and experience\l"
	.string "things than read about them here.$"

BreezeTown_ProfessorBarosLab_Text_BaroIsntOneForDeskWork: @ 81FA641
	.string "The PROF isn't one for doing desk work.\n"
	.string "He's the type of person who would\l"
	.string "rather go outside and experience\l"
	.string "things than read about them here.$"

BreezeTown_ProfessorBarosLab_Text_BaroEnjoysRivalsHelpToo: @ 81FA6CE
	.string "PROF. BARO is studying the habitats\n"
	.string "and distribution of POKéMON.\p"
	.string "The PROF enjoys {RIVAL}'s help, too.\n"
	.string "There's a lot of love there.$"

BreezeTown_ProfessorBarosLab_Text_LikeYouToHavePokemon: @ 81FA74D
	.string "PROF. BARO: So, {PLAYER}{KUN}.\p"
	.string "I've heard so much about you from\n"
	.string "your father.\p"
	.string "I've heard that you don't have your\n"
	.string "own POKéMON yet.\p"
	.string "But the way you battled earlier,\n"
	.string "you pulled it off with aplomb!\p"
	.string "I guess you have your father's blood\n"
	.string "in your veins after all!\p"
	.string "Oh, yes. As thanks for rescuing me,\n"
	.string "I'd like you to have the POKéMON you\l"
	.string "used earlier.\p"
	.string "{PLAYER} received the {STR_VAR_1}!$"

BreezeTown_ProfessorBarosLab_Text_WhyNotGiveNicknameToMon: @ 81FA8B1
	.string "PROF. BARO: While you're at it, why not\n"
	.string "give a nickname to that {STR_VAR_1}?$"

BreezeTown_ProfessorBarosLab_Text_MightBeGoodIdeaToGoSeeRival: @ 81FA8F6
	.string "PROF. BARO: If you work at POKéMON\n"
	.string "and gain experience, I think you'll make\l"
	.string "an extremely good TRAINER.\p"
	.string "My kid, {RIVAL}, is also studying\n"
	.string "POKéMON while helping me out.\p"
	.string "{PLAYER}{KUN}, don't you think it might be\n"
	.string "a good idea to go see {RIVAL}?$"

BreezeTown_ProfessorBarosLab_Text_GetRivalToTeachYou: @ 81FA9D5
	.string "PROF. BARO: Great!\n"
	.string "{RIVAL} should be happy, too.\p"
	.string "Get {RIVAL} to teach you what it\n"
	.string "means to be a TRAINER.$"

BreezeTown_ProfessorBarosLab_Text_DontBeThatWay: @ 81FAA35
	.string "PROF. BARO: Oh, don't be that way.\n"
	.string "You should go meet my kid.$"

BreezeTown_ProfessorBarosLab_Text_BaroRivalGoneHome: @ 81FAA74
	.string "PROF. BARO: {RIVAL}?\n"
	.string "Gone home, I think.\p"
	.string "Or maybe that kid's scrabbling around\n"
	.string "in tall grass again somewhere…\p"
	.string "If you or your POKéMON get tired,\n"
	.string "you should get some rest at home.$"

BreezeTown_ProfessorBarosLab_Text_HeardYouBeatRivalTakePokedex: @ 81FAB22
	.string "PROF. BARO: Oh, hi, {PLAYER}{KUN}!\p"
	.string "I heard you beat {RIVAL} on\n"
	.string "your first try. That's excellent!\p"
	.string "{RIVAL}'s been helping with my research\n"
	.string "for a long time.\p"
	.string "{RIVAL} has an extensive history as\n"
	.string "a TRAINER already.\p"
	.string "Here, {PLAYER}{KUN}, I ordered this for my\n"
	.string "research, but I think you should have\l"
	.string "this POKéDEX.$"

BreezeTown_ProfessorBarosLab_Text_ReceivedPokedex: @ 81FAC32
	.string "{PLAYER} received the POKéDEX!$"

BreezeTown_ProfessorBarosLab_Text_ExplainPokedex: @ 81FAC4B
	.string "PROF. BARO: The POKéDEX is a high-tech\n"
	.string "tool that automatically makes a record\l"
	.string "of any POKéMON you meet or catch.\p"
	.string "My kid, {RIVAL}, goes everywhere\n"
	.string "with it.\p"
	.string "Whenever my kid catches a rare POKéMON\n"
	.string "and records its data in the POKéDEX,\l"
	.string "why, {RIVAL} looks for me while I'm out\l"
	.string "doing fieldwork, and shows me.$"

BreezeTown_ProfessorBarosLab_Text_CountlessPokemonAwait: @ 81FAD6F
	.string "PROF. BARO: Countless POKéMON\n"
	.string "await you!\p"
	.string "Argh, I'm getting the itch to get out\n"
	.string "and do fieldwork again!$"

BreezeTown_ProfessorBarosLab_Text_MayGotPokedexTooTakeThese: @ 81FADD7
	.string "MAY: Oh, wow, {PLAYER}{KUN}!\n"
	.string "You got a POKéDEX, too!\p"
	.string "That's great! Just like me!\n"
	.string "I've got something for you, too!$"

BreezeTown_ProfessorBarosLab_Text_CatchCutePokemonWithPokeBalls: @ 81FAE40
	.string "MAY: It's fun if you can get a lot of\n"
	.string "POKéMON!\p"
	.string "I'm going to look all over the place\n"
	.string "because I want different POKéMON.\p"
	.string "If I find any cute POKéMON, I'll catch\n"
	.string "them with POKé BALLS!$"

BreezeTown_ProfessorBarosLab_Text_OhYourBagsFull: @ 81FAEF3
	.string "Oh? Your BAG's full.$"

BreezeTown_ProfessorBarosLab_Text_MayWhereShouldIGoNext: @ 81FAF08
	.string "MAY: I wonder where I should go look\n"
	.string "for POKéMON next?$"

BreezeTown_ProfessorBarosLab_Text_AkiraGotPokedexTooTakeThese: @ 81FAF3F
	.string "AKIRA: Huh…\n"
	.string "So you got a POKéDEX, too.\p"
	.string "Well then, here.\n"
	.string "I'll give you these.$"

BreezeTown_ProfessorBarosLab_Text_CatchCoolPokemonWithPokeBalls: @ 81FAF8E
	.string "AKIRA: You know it's more fun to\n"
	.string "have a whole bunch of POKéMON.\p"
	.string "I'm going to explore all over the place\n"
	.string "to find different POKéMON.\p"
	.string "If I find any cool POKéMON, you bet\n"
	.string "I'll try to get them with POKé BALLS.$"

BreezeTown_ProfessorBarosLab_Text_HeyYourBagsFull: @ 81FB05D
	.string "Hey, your BAG's full.$"

BreezeTown_ProfessorBarosLab_Text_AkiraWhereShouldIGoNext: @ 81FB073
	.string "AKIRA: Where should I look for\n"
	.string "POKéMON next…$"

BreezeTown_ProfessorBarosLab_Text_SeriousLookingMachine: @ 81FB0A2
	.string "It's a serious-looking machine.\n"
	.string "The PROF must use this for research.$"

BreezeTown_ProfessorBarosLab_Text_PCUsedForResearch: @ 81FB0E7
	.string "It's a PC used for research.\n"
	.string "Better not mess around with it.$"

BreezeTown_ProfessorBarosLab_Text_CrammedWithBooksOnPokemon: @ 81FB124
	.string "It's crammed with books on POKéMON.$"

BreezeTown_ProfessorBarosLab_Text_BookTooHardToRead: @ 81FB148
	.string "It's a book that's too hard to read.$"

BreezeTown_ProfessorBarosLab_Text_OtherRegionsUpgradeToNational: @ 81FB16D
	.string "PROF. BARO: Now…\p"
	.string "{PLAYER}{KUN} and {RIVAL}, I've had the two\n"
	.string "of you help me study POKéMON.\p"
	.string "Thanks to your help, new facts\n"
	.string "are coming to light.\p"
	.string "It appears that in the CORNA region,\n"
	.string "there are also POKéMON from other\l"
	.string "regions.\p"
	.string "It goes to show how rich and varied\n"
	.string "the natural environments of CORNA\l"
	.string "happen to be.\p"
	.string "That's why I think it's necessary for\n"
	.string "me to upgrade your POKéDEX to\l"
	.string "the NATIONAL Mode.\p"
	.string "Here, let me see your POKéDEX units.$"

BreezeTown_ProfessorBarosLab_Text_MayUpgradeSoCool: @ 81FB30F
	.string "MAY: Eheheh!\p"
	.string "It's so cool that even my POKéDEX\n"
	.string "is getting updated!\p"
	.string "It's because you went out and caught\n"
	.string "so many POKéMON, {PLAYER}{KUN}!$"

BreezeTown_ProfessorBarosLab_Text_AkiraYouCanThankMe: @ 81FB38E
	.string "AKIRA: I went out all over CORNA\n"
	.string "and checked out POKéMON.\p"
	.string "You can thank me for getting\n"
	.string "the NATIONAL Mode POKéDEX.\p"
	.string "Yep, you're lucky, {PLAYER}!$"

BreezeTown_ProfessorBarosLab_Text_OkayAllDone: @ 81FB419
	.string "PROF. BARO: Okay, all done!$"

BreezeTown_ProfessorBarosLab_Text_PokedexUpgradedToNational: @ 81FB436
	.string "{PLAYER}'s POKéDEX was upgraded\n"
	.string "to the NATIONAL Mode!$"

BreezeTown_ProfessorBarosLab_Text_GrassyPatchWaiting2: @ 81FB466
	.string "PROF. BARO: But listen.\n"
	.string "You've become the CHAMPION,\l"
	.string "but your POKéMON journey isn't over.\p"
	.string "There is no end to the road\n"
	.string "that is POKéMON.\p"
	.string "Somewhere, there is a grassy patch\n"
	.string "that's waiting for you!$"

BreezeTown_ProfessorBarosLab_Text_MayTakeBreakFromFieldwork: @ 81FB528
	.string "MAY: I think I'll take a short break\n"
	.string "from fieldwork.\p"
	.string "I think I'll help the PROF here for\n"
	.string "a while.$"

BreezeTown_ProfessorBarosLab_Text_AkiraTakeBreakFromFieldwork: @ 81FB58A
	.string "AKIRA: For the time being,\n"
	.string "I'm taking a break from fieldwork.\p"
	.string "I'll be helping out the PROF here\n"
	.string "for a while.$"

BreezeTown_ProfessorBarosLab_Text_CompletedDexChoosePokemon: @ 81FB5F9
	.string "PROF. BARO: Oh, {PLAYER}{KUN}!\n"
	.string "Let's have a look at your POKéDEX.\p"
	.string "… … … … … …\n"
	.string "… … … … … …\p"
	.string "Yes, there's no doubt about it.\p"
	.string "You really have completed the CORNA\n"
	.string "region's POKéDEX.\p"
	.string "That's more than just impressive.\p"
	.string "I have a gift for you.\p"
	.string "Consider it my show of appreciation\n"
	.string "for the fantastic work you've done.\p"
	.string "My gift is a rare POKéMON only found\n"
	.string "in another region!\p"
	.string "You can have any one of these\n"
	.string "three POKéMON!$"

BreezeTown_ProfessorBarosLab_Text_CanHaveAnyOneOfRarePokemon: @ 81FB787
	.string "PROF. BARO: These are rare POKéMON\n"
	.string "only found in another region!\p"
	.string "You can have any one of these\n"
	.string "three POKéMON!$"

BreezeTown_ProfessorBarosLab_Text_YoullTakeCyndaquil: @ 81FB7F6
	.string "PROF. BARO: The FIRE POKéMON\n"
	.string "CYNDAQUIL caught your eye!\p"
	.string "You're as sharp as ever!\p"
	.string "So the CYNDAQUIL is your choice?$"

BreezeTown_ProfessorBarosLab_Text_YoullTakeTotodile: @ 81FB869
	.string "PROF. BARO: The WATER POKéMON\n"
	.string "TOTODILE is your choice!\p"
	.string "You know how to pick a good one.\p"
	.string "So, you'll take the TOTODILE?$"

BreezeTown_ProfessorBarosLab_Text_YoullTakeChikorita: @ 81FB8E0
	.string "PROF. BARO: The GRASS POKéMON\n"
	.string "CHIKORITA is your choice!\p"
	.string "You sure know what you're doing.\p"
	.string "So, you'll take the CHIKORITA?$"

BreezeTown_ProfessorBarosLab_Text_TakeYourTimeAllInvaluable: @ 81FB959
	.string "PROF. BARO: Take your time before\n"
	.string "you decide.\p"
	.string "They're all invaluable POKéMON.$"

@ Unused
BreezeTown_ProfessorBarosLab_Text_PickedFinePokemon: @ 81FB9A8
	.string "PROF. BARO: I see!\n"
	.string "You picked a fine POKéMON!$"

BreezeTown_ProfessorBarosLab_Text_ReceivedJohtoStarter: @ 81FB9D7
	.string "{PLAYER} received the {STR_VAR_1}\n"
	.string "from PROF. BARO!$"

@ Unused
BreezeTown_ProfessorBarosLab_Text_NicknameJohtoStarter: @ 81FB9FC
	.string "Want to give a nickname to\n"
	.string "the {STR_VAR_1} you received?$"

BreezeTown_ProfessorBarosLab_Text_GrassyPatchWaiting: @ 81FBA2C
	.string "PROF. BARO: Listen, {PLAYER}{KUN}.\n"
	.string "You've completed the CORNA POKéDEX,\l"
	.string "but your POKéMON journey isn't over.\p"
	.string "There is no end to the road\n"
	.string "that is POKéMON.\p"
	.string "Somewhere, there is a grassy patch\n"
	.string "that's waiting for you!$"

BreezeTown_ProfessorBarosLab_Text_BetterLeaveOthersAlone: @ 81FBAF8
	.string "You received the promised POKéMON.\n"
	.string "Better leave the others alone.$"

@ Unused
BreezeTown_ProfessorBarosLab_Text_DontHaveAnyRoomForPokemon: @ 81FBB3A
	.string "Oh, you don't have any room for\n"
	.string "this POKéMON.$"

BreezeTown_ProfessorBarosLab_Text_MayWhatNextImStayingHere: @ 81FBB68
	.string "MAY: {PLAYER}{KUN}, after this…\n"
	.string "What are you going to do?\p"
	.string "Are you going to keep battling\n"
	.string "and sharpening your skills?\p"
	.string "Or are you going to try filling\n"
	.string "the NATIONAL POKéDEX?\p"
	.string "I'm staying here to help the PROF.$"

BreezeTown_ProfessorBarosLab_Text_AkiraPreferCollectingSlowly: @ 81FBC2D
	.string "AKIRA: Rather than collecting\n"
	.string "POKéMON, I prefer slowly and \l"
	.string "steadily raising the one I chose.$"

BreezeTown_ProfessorBarosLab_Text_MayHaveYouGoneToBattleFrontier: @ 81FBC8D
	.string "MAY: Oh, hi, {PLAYER}{KUN}!\n"
	.string "Have you gone to that place,\l"
	.string "the BATTLE FRONTIER?$"

BreezeTown_ProfessorBarosLab_Text_AkiraHaveYouGoneToBattleFrontier: @ 81FBCD2
	.string "AKIRA: Hey, {PLAYER}!\n"
	.string "Have you gone out to that place,\l"
	.string "the BATTLE FRONTIER?$"

BreezeTown_ProfessorBarosLab_Text_ScottAboardSSTidalCall: @ 81FBD1A
	.string "… … … … … …\n"
	.string "… … … … … Beep!\p"
	.string "SCOTT: Hi, hi, {PLAYER}!\n"
	.string "It's me, SCOTT.\p"
	.string "I'm aboard the S.S. TIDAL now.\n"
	.string "It feels great to be on the sea!\p"
	.string "By the way…\p"
	.string "There's this place that I'd like to\n"
	.string "invite you to for a visit.\p"
	.string "If you're interested, board a ferry\n"
	.string "at either SLATEPORT or LILYCOVE.\p"
	.string "I'll fill you in on the details when\n"
	.string "we meet. I'll be waiting!\p"
	.string "… … … … … …\n"
	.string "… … … … … Click!$"
