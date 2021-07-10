BrownHill_MapScripts:: @ 81F0CA7
	map_script MAP_SCRIPT_ON_LOAD, BrownHill_OnLoad
	map_script MAP_SCRIPT_ON_TRANSITION, BrownHill_OnTransition
	map_script MAP_SCRIPT_ON_WARP_INTO_MAP_TABLE, BrownHill_OnWarp
	map_script MAP_SCRIPT_ON_FRAME_TABLE, BrownHill_OnFrame
	.byte 0

BrownHill_OnLoad: @ 81F0CBC
	call_if_unset FLAG_REGI_DOORS_OPENED, BrownHill_EventScript_CloseDesertRuins
	compare VAR_MIRAGE_TOWER_STATE, 1
	call_if_eq BrownHill_EventScript_ShowTemporaryMirageTower
	end

BrownHill_EventScript_CloseDesertRuins:: @ 81F0CD1
	setmetatile 29, 86, METATILE_General_RockWall_RockBase, 1
	setmetatile 29, 87, METATILE_General_RockWall_SandBase, 1
	return

@ Show Mirage Tower just prior to disintegration. Mirage Tower is otherwise handled by the map layout
BrownHill_EventScript_ShowTemporaryMirageTower:: @ 81F0CE4
@	setmetatile 18, 53, METATILE_Mauville_MirageTower_Tile0, 0
@	setmetatile 19, 53, METATILE_Mauville_MirageTower_Tile1, 0
@	setmetatile 20, 53, METATILE_Mauville_MirageTower_Tile2, 0
@	setmetatile 18, 54, METATILE_Mauville_MirageTower_Tile3, 0
@	setmetatile 19, 54, METATILE_Mauville_MirageTower_Tile4, 0
@	setmetatile 20, 54, METATILE_Mauville_MirageTower_Tile5, 0
@	setmetatile 18, 55, METATILE_Mauville_MirageTower_Tile6, 0
@	setmetatile 19, 55, METATILE_Mauville_MirageTower_Tile7, 0
@	setmetatile 20, 55, METATILE_Mauville_MirageTower_Tile8, 0
@	setmetatile 18, 56, METATILE_Mauville_MirageTower_Tile9, 0
@	setmetatile 19, 56, METATILE_Mauville_MirageTower_TileA, 0
@	setmetatile 20, 56, METATILE_Mauville_MirageTower_TileB, 0
@	setmetatile 18, 57, METATILE_Mauville_MirageTower_TileC, 0
@	setmetatile 19, 57, METATILE_Mauville_MirageTower_TileD, 0
@	setmetatile 20, 57, METATILE_Mauville_MirageTower_TileE, 0
@	setmetatile 18, 58, METATILE_Mauville_MirageTower_TileF, 0
@	setmetatile 19, 58, METATILE_Mauville_MirageTower_Tile10, 0
@	setmetatile 20, 58, METATILE_Mauville_MirageTower_Tile11, 0
	return

BrownHill_OnTransition: @ 81F0D87
	setvar VAR_TRAINER_HILL_IS_ACTIVE, 0
	special SetMirageTowerVisibility
	call_if_unset FLAG_MIRAGE_TOWER_VISIBLE, BrownHill_EventScript_SetLayoutNoMirageTower
	compare VAR_MIRAGE_TOWER_STATE, 1
	call_if_eq BrownHill_EventScript_SetFallingPlayerGfx
	compare VAR_MIRAGE_TOWER_STATE, 2
	call_if_eq BrownHill_EventScript_SetMirageTowerGone
	call BrownHill_EventScript_CheckSetSandstorm
	call GabbyAndTy_EventScript_UpdateLocation
	goto_if_not_defeated TRAINER_VICKY, BrownHill_EventScript_SetWinstratesNotDefeated
	end

BrownHill_EventScript_SetFallingPlayerGfx:: @ 81F0DC2
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq BrownHill_EventScript_SetFallingPlayerGfxMale
	compare VAR_RESULT, FEMALE
	goto_if_eq BrownHill_EventScript_SetFallingPlayerGfxFemale
	return

BrownHill_EventScript_SetFallingPlayerGfxMale:: @ 81F0DDA
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_RIVAL_AKIRA_NORMAL
	return

BrownHill_EventScript_SetFallingPlayerGfxFemale:: @ 81F0DE0
	setvar VAR_OBJ_GFX_ID_0, OBJ_EVENT_GFX_RIVAL_MAY_NORMAL
	return

BrownHill_EventScript_CheckSetSandstorm:: @ 81F0DE6
	getplayerxy VAR_TEMP_0, VAR_TEMP_1
	compare VAR_TEMP_1, 34
	goto_if_lt BrownHill_EventScript_EndCheckSetSandstorm
	compare VAR_TEMP_1, 107
	goto_if_gt BrownHill_EventScript_EndCheckSetSandstorm
	compare VAR_TEMP_1, 72
	goto_if_gt BrownHill_EventScript_SetSandstorm
	compare VAR_TEMP_0, 2000
	goto_if_gt BrownHill_EventScript_EndCheckSetSandstorm
	compare VAR_TEMP_0, 8
	goto_if_lt BrownHill_EventScript_EndCheckSetSandstorm
BrownHill_EventScript_SetSandstorm:: @ 81F0E22
	setweather WEATHER_SANDSTORM
BrownHill_EventScript_EndCheckSetSandstorm:: @ 81F0E25
	return

BrownHill_EventScript_SetWinstratesNotDefeated:: @ 81F0E26
	clearflag FLAG_HIDE_BROWN_HILL_VICTOR_WINSTRATE
	setflag FLAG_HIDE_BROWN_HILL_VICTORIA_WINSTRATE
	setflag FLAG_HIDE_BROWN_HILL_VIVI_WINSTRATE
	setflag FLAG_HIDE_BROWN_HILL_VICKY_WINSTRATE
	cleartrainerflag TRAINER_VICTOR
	cleartrainerflag TRAINER_VICTORIA
	cleartrainerflag TRAINER_VIVI
	end

BrownHill_EventScript_SetLayoutNoMirageTower:: @ 81F0E3C
	setmaplayoutindex LAYOUT_BROWN_HILL_NO_MIRAGE_TOWER
	return

BrownHill_EventScript_SetMirageTowerGone:: @ 81F0E40
	setvar VAR_MIRAGE_TOWER_STATE, 3
	return

BrownHill_OnWarp: @ 81F0E46
	map_script_2 VAR_MIRAGE_TOWER_STATE, 1, BrownHill_EventScript_HidePlayerForMirageTower
	.2byte 0

BrownHill_EventScript_HidePlayerForMirageTower:: @ 81F0E50
	hideobjectat OBJ_EVENT_ID_PLAYER, MAP_BREEZE_TOWN
	end

BrownHill_OnFrame: @ 81F0E56
	map_script_2 VAR_MIRAGE_TOWER_STATE, 1, BrownHill_EventScript_MirageTowerDisappear
	.2byte 0

BrownHill_EventScript_MirageTowerDisappear:: @ 81F0E60
	lockall
	special StartMirageTowerShake
	waitstate
	delay 24
	playse SE_FALL
	addobject 45
	special StartPlayerDescendMirageTower
	waitstate
	showobjectat OBJ_EVENT_ID_PLAYER, MAP_BREEZE_TOWN
	removeobject 45
	delay 16
	turnobject OBJ_EVENT_ID_PLAYER, DIR_NORTH
	delay 16
	special StartMirageTowerDisintegration
	waitstate
	special StartMirageTowerFossilFallAndSink
	waitstate
	setvar VAR_MIRAGE_TOWER_STATE, 2
	clearflag FLAG_HIDE_DESERT_UNDERPASS_FOSSIL
	goto_if_set FLAG_CHOSE_CLAW_FOSSIL, BrownHill_EventScript_RootFossilDisappeared
	msgbox BrownHill_Text_ClawFossilDisappeared, MSGBOX_DEFAULT
	releaseall
	end

BrownHill_EventScript_RootFossilDisappeared:: @ 81F0EA7
	msgbox BrownHill_Text_RootFossilDisappeared, MSGBOX_DEFAULT
	releaseall
	end

@ Unused
BrownHill_Movement_PlayerFall:: @ 81F0EB1
	store_lock_anim
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	step_end

BrownHill_EventScript_Girl:: @ 81F0EB9
	lock
	faceplayer
	dotimebasedevents
	goto_if_set FLAG_DAILY_BROWN_HILL_RECEIVED_BERRY, BrownHill_EventScript_ReceivedBerry
	msgbox BrownHill_Text_WateredPlantsEveryDayTakeBerry, MSGBOX_DEFAULT
	giveitem ITEM_RAZZ_BERRY
	compare VAR_RESULT, FALSE
	goto_if_eq Common_EventScript_ShowBagIsFull
	setflag FLAG_DAILY_BROWN_HILL_RECEIVED_BERRY
	special GetPlayerBigGuyGirlString
	msgbox BrownHill_Text_GoingToTryToMakeDifferentColorBerries, MSGBOX_DEFAULT
	release
	end

BrownHill_EventScript_ReceivedBerry:: @ 81F0EF4
	msgbox BrownHill_Text_WhatColorBerriesToLookForToday, MSGBOX_DEFAULT
	release
	end

@ Unused
BrownHill_EventScript_ViciousSandstormTriggerUp:: @ 81F0EFE
	lockall
	setvar VAR_0x8004, 0
	goto BrownHill_EventScript_ViciousSandstormTrigger
	end

BrownHill_EventScript_ViciousSandstormTriggerDown:: @ 81F0F0A
	lockall
	setvar VAR_0x8004, 1
	goto BrownHill_EventScript_ViciousSandstormTrigger
	end

BrownHill_EventScript_ViciousSandstormTriggerLeft:: @ 81F0F16
	lockall
	setvar VAR_0x8004, 2
	goto BrownHill_EventScript_ViciousSandstormTrigger
	end

@ Unused
BrownHill_EventScript_ViciousSandstormTriggerRight:: @ 81F0F22
	lockall
	setvar VAR_0x8004, 3
	goto BrownHill_EventScript_ViciousSandstormTrigger
	end

BrownHill_EventScript_ViciousSandstormTrigger:: @ 81F0F2E
	checkitem ITEM_GO_GOGGLES, 1
	compare VAR_RESULT, FALSE
	goto_if_eq BrownHill_EventScript_PreventRouteAccess
	setvar VAR_TEMP_3, 1
	releaseall
	end

BrownHill_EventScript_PreventRouteAccess:: @ 81F0F45
	msgbox gText_SandstormIsVicious, MSGBOX_DEFAULT
	closemessage
	compare VAR_0x8004, 0
	call_if_eq BrownHill_EventScript_PushUpFromRoute
	compare VAR_0x8004, 1
	call_if_eq BrownHill_EventScript_PushDownFromRoute
	compare VAR_0x8004, 2
	call_if_eq BrownHill_EventScript_PushLeftFromRoute
	compare VAR_0x8004, 3
	call_if_eq BrownHill_EventScript_PushRightFromRoute
	releaseall
	end

BrownHill_EventScript_PushUpFromRoute:: @ 81F0F7C
	applymovement OBJ_EVENT_ID_PLAYER, BrownHill_Movement_PushUpFromRoute
	waitmovement 0
	return

BrownHill_EventScript_PushDownFromRoute:: @ 81F0F87
	applymovement OBJ_EVENT_ID_PLAYER, BrownHill_Movement_PushDownFromRoute
	waitmovement 0
	return

BrownHill_EventScript_PushLeftFromRoute:: @ 81F0F92
	applymovement OBJ_EVENT_ID_PLAYER, BrownHill_Movement_PushLeftFromRoute
	waitmovement 0
	return

BrownHill_EventScript_PushRightFromRoute:: @ 81F0F9D
	applymovement OBJ_EVENT_ID_PLAYER, BrownHill_Movement_PushRightFromRoute
	waitmovement 0
	return

BrownHill_Movement_PushUpFromRoute: @ 81F0FA8
	walk_up
	step_end

BrownHill_Movement_PushDownFromRoute: @ 81F0FAA
	walk_down
	step_end

BrownHill_Movement_PushLeftFromRoute: @ 81F0FAC
	walk_left
	step_end

BrownHill_Movement_PushRightFromRoute: @ 81F0FAE
	walk_right
	step_end

BrownHill_EventScript_SunTrigger:: @ 81F0FB0
	setweather WEATHER_SUNNY
	fadenewbgm MUS_ROUTE110
	doweather
	setvar VAR_TEMP_3, 0
	end

BrownHill_EventScript_SandstormTrigger:: @ 81F0FBD
	setweather WEATHER_SANDSTORM
	fadenewbgm MUS_ROUTE111
	doweather
	end

BrownHill_EventScript_Victor:: @ 81F0FC5
	lock
	faceplayer
	setflag FLAG_LANDMARK_WINSTRATE_FAMILY
	msgbox BrownHill_Text_BattleOurFamily, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq BrownHill_EventScript_BattleWinstrates
	msgbox BrownHill_Text_IsThatSo, MSGBOX_DEFAULT
	release
	end

BrownHill_EventScript_BattleWinstrates:: @ 81F0FE7
	msgbox BrownHill_Text_VictorIntro, MSGBOX_DEFAULT
	trainerbattle_no_intro TRAINER_VICTOR, BrownHill_Text_VictorDefeat
	applymovement 1, Common_Movement_WalkInPlaceFastestUp
	waitmovement 0
	call BrownHill_EventScript_OpenWinstrateDoor
	msgbox BrownHill_Text_VictorPostBattle, MSGBOX_DEFAULT
	closemessage
	applymovement 1, BrownHill_Movement_WinstrateEnterHouse
	waitmovement 0
	removeobject 1
	call BrownHill_EventScript_CloseWinstrateDoor
	applymovement OBJ_EVENT_ID_PLAYER, BrownHill_Movement_WaitForNextWinstrate
	waitmovement 0
	call BrownHill_EventScript_OpenWinstrateDoor
	addobject 2
	applymovement 2, BrownHill_Movement_WinstrateExitHouse
	waitmovement 0
	call BrownHill_EventScript_CloseWinstrateDoor
	msgbox BrownHill_Text_VictoriaIntro, MSGBOX_DEFAULT
	trainerbattle_no_intro TRAINER_VICTORIA, BrownHill_Text_VictoriaDefeat
	applymovement 2, Common_Movement_WalkInPlaceFastestUp
	waitmovement 0
	call BrownHill_EventScript_OpenWinstrateDoor
	msgbox BrownHill_Text_VictoriaPostBattle, MSGBOX_DEFAULT
	closemessage
	applymovement 2, BrownHill_Movement_WinstrateEnterHouse
	waitmovement 0
	removeobject 2
	call BrownHill_EventScript_CloseWinstrateDoor
	applymovement OBJ_EVENT_ID_PLAYER, BrownHill_Movement_WaitForNextWinstrate
	waitmovement 0
	call BrownHill_EventScript_OpenWinstrateDoor
	addobject 3
	applymovement 3, BrownHill_Movement_WinstrateExitHouse
	waitmovement 0
	call BrownHill_EventScript_CloseWinstrateDoor
	msgbox BrownHill_Text_ViviIntro, MSGBOX_DEFAULT
	trainerbattle_no_intro TRAINER_VIVI, BrownHill_Text_ViviDefeat
	applymovement 3, Common_Movement_WalkInPlaceFastestUp
	waitmovement 0
	call BrownHill_EventScript_OpenWinstrateDoor
	msgbox BrownHill_Text_ViviPostBattle, MSGBOX_DEFAULT
	closemessage
	applymovement 3, BrownHill_Movement_WinstrateEnterHouse
	waitmovement 0
	removeobject 3
	call BrownHill_EventScript_CloseWinstrateDoor
	applymovement OBJ_EVENT_ID_PLAYER, BrownHill_Movement_WaitForNextWinstrate
	waitmovement 0
	call BrownHill_EventScript_OpenWinstrateDoor
	addobject 4
	applymovement 4, BrownHill_Movement_WinstrateExitHouse
	waitmovement 0
	call BrownHill_EventScript_CloseWinstrateDoor
	msgbox BrownHill_Text_VickyIntro, MSGBOX_DEFAULT
	trainerbattle_no_intro TRAINER_VICKY, BrownHill_Text_VickyDefeat
	msgbox BrownHill_Text_VickyPostBattle, MSGBOX_DEFAULT
	closemessage
	applymovement 4, Common_Movement_WalkInPlaceFastestUp
	waitmovement 0
	call BrownHill_EventScript_OpenWinstrateDoor
	applymovement 4, BrownHill_Movement_WinstrateEnterHouse
	waitmovement 0
	removeobject 4
	call BrownHill_EventScript_CloseWinstrateDoor
	release
	end

BrownHill_EventScript_OpenWinstrateDoor:: @ 81F113C
	opendoor 13, 113
	waitdooranim
	return

BrownHill_EventScript_CloseWinstrateDoor:: @ 81F1143
	closedoor 13, 113
	waitdooranim
	return

BrownHill_Movement_WinstrateEnterHouse: @ 81F114A
	walk_in_place_fastest_up
	walk_up
	step_end

BrownHill_Movement_WinstrateExitHouse: @ 81F114D
	walk_down
	step_end

BrownHill_Movement_WaitForNextWinstrate: @ 81F114F
	delay_16
	delay_16
	delay_16
	step_end

BrownHill_EventScript_RouteSignMauville:: @ 81F1153
	msgbox BrownHill_Text_RouteSignMauville, MSGBOX_SIGN
	end

BrownHill_EventScript_WinstrateHouseSign:: @ 81F115C
	msgbox BrownHill_Text_WinstrateHouseSign, MSGBOX_SIGN
	end

BrownHill_EventScript_RouteSign112:: @ 81F1165
	msgbox BrownHill_Text_RouteSign112, MSGBOX_SIGN
	end

BrownHill_EventScript_RouteSign113:: @ 81F116E
	msgbox BrownHill_Text_RouteSign113, MSGBOX_SIGN
	end

BrownHill_EventScript_OldLadysRestStopSign:: @ 81F1177
	msgbox BrownHill_Text_OldLadysRestStopSign, MSGBOX_SIGN
	end

BrownHill_EventScript_TrainerTipsSpAtkSpDef:: @ 81F1180
	msgbox BrownHill_Text_TrainerTipsSpAtkSpDef, MSGBOX_SIGN
	end

BrownHill_EventScript_Man1:: @ 81F1189
	msgbox BrownHill_Text_ToughToKeepWinningUpTheRanks, MSGBOX_NPC
	end

BrownHill_EventScript_Man2:: @ 81F1192
	msgbox BrownHill_Text_WinstrateFamilyDestroyedMe, MSGBOX_NPC
	end

BrownHill_EventScript_Hiker:: @ 81F119B
	lock
	faceplayer
	compare VAR_MIRAGE_TOWER_STATE, 3
	goto_if_eq BrownHill_EventScript_HikerMirageTowerGone
	compare VAR_MIRAGE_TOWER_STATE, 2
	goto_if_eq BrownHill_EventScript_HikerMirageTowerDisintegrated
	goto_if_set FLAG_MIRAGE_TOWER_VISIBLE, BrownHill_EventScript_HikerMirageTowerVisible
	msgbox BrownHill_Text_ShouldBeMirageTowerAroundHere, MSGBOX_DEFAULT
	release
	end

BrownHill_EventScript_HikerMirageTowerGone:: @ 81F11C6
	msgbox BrownHill_Text_MirageTowerHasntBeenSeenSince, MSGBOX_DEFAULT
	release
	end

BrownHill_EventScript_HikerMirageTowerDisintegrated:: @ 81F11D0
	msgbox BrownHill_Text_ThatWasShockingSandRainedDown, MSGBOX_DEFAULT
	release
	end

BrownHill_EventScript_HikerMirageTowerVisible:: @ 81F11DA
	msgbox BrownHill_Text_MirageTowerClearlyVisible, MSGBOX_DEFAULT
	release
	end

BrownHill_EventScript_RockSmashTipFatMan:: @ 81F11E4
	lockall
	applymovement 46, Common_Movement_FacePlayer
	waitmovement 0
	msgbox BrownHill_Text_MauvilleUncleToldMeToTakeRockSmash, MSGBOX_DEFAULT
	closemessage
	applymovement 46, Common_Movement_FaceOriginalDirection
	waitmovement 0
	releaseall
	end

BrownHill_EventScript_Drew:: @ 81F1204
	trainerbattle_single TRAINER_DREW, BrownHill_Text_DrewIntro, BrownHill_Text_DrewDefeat
	msgbox BrownHill_Text_DrewPostBattle, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Heidi:: @ 81F121B
	trainerbattle_single TRAINER_HEIDI, BrownHill_Text_HeidiIntro, BrownHill_Text_HeidiDefeat
	msgbox BrownHill_Text_HeidiPostBattle, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Beau:: @ 81F1232
	trainerbattle_single TRAINER_BEAU, BrownHill_Text_BeauIntro, BrownHill_Text_BeauDefeat
	msgbox BrownHill_Text_BeauPostBattle, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Becky:: @ 81F1249
	trainerbattle_single TRAINER_BECKY, BrownHill_Text_BeckyIntro, BrownHill_Text_BeckyDefeat
	msgbox BrownHill_Text_BeckyPostBattle, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Dusty:: @ 81F1260
	trainerbattle_single TRAINER_DUSTY_1, BrownHill_Text_DustyIntro, BrownHill_Text_DustyDefeat, BrownHill_EventScript_RegisterDusty
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, TRUE
	goto_if_eq BrownHill_EventScript_RematchDusty
	msgbox BrownHill_Text_DustyPostBattle, MSGBOX_DEFAULT
	release
	end

BrownHill_EventScript_RegisterDusty:: @ 81F128C
	special PlayerFaceTrainerAfterBattle
	waitmovement 0
	msgbox BrownHill_Text_DustyRegister, MSGBOX_DEFAULT
	register_matchcall TRAINER_DUSTY_1
	release
	end

BrownHill_EventScript_RematchDusty:: @ 81F12AB
	trainerbattle_rematch TRAINER_DUSTY_1, BrownHill_Text_DustyRematchIntro, BrownHill_Text_DustyRematchDefeat
	msgbox BrownHill_Text_DustyPostRematch, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Travis:: @ 81F12C2
	trainerbattle_single TRAINER_TRAVIS, BrownHill_Text_TravisIntro, BrownHill_Text_TravisDefeat
	msgbox BrownHill_Text_TravisPostBattle, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Irene:: @ 81F12D9
	trainerbattle_single TRAINER_IRENE, BrownHill_Text_IreneIntro, BrownHill_Text_IreneDefeat
	msgbox BrownHill_Text_IrenePostBattle, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Daisuke:: @ 81F12F0
	trainerbattle_single TRAINER_DAISUKE, BrownHill_Text_DaisukeIntro, BrownHill_Text_DaisukeDefeat
	msgbox BrownHill_Text_DaisukePostBattle, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Wilton:: @ 81F1307
	trainerbattle_single TRAINER_WILTON_1, BrownHill_Text_WiltonIntro, BrownHill_Text_WiltonDefeat, BrownHill_EventScript_RegisterWilton
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, TRUE
	goto_if_eq BrownHill_EventScript_RematchWilton
	msgbox BrownHill_Text_WiltonPostBattle, MSGBOX_DEFAULT
	release
	end

BrownHill_EventScript_RegisterWilton:: @ 81F1333
	special PlayerFaceTrainerAfterBattle
	waitmovement 0
	msgbox BrownHill_Text_WiltonRegister, MSGBOX_DEFAULT
	register_matchcall TRAINER_WILTON_1
	release
	end

BrownHill_EventScript_RematchWilton:: @ 81F1352
	trainerbattle_rematch TRAINER_WILTON_1, BrownHill_Text_WiltonRematchIntro, BrownHill_Text_WiltonRematchDefeat
	msgbox BrownHill_Text_WiltonPostRematch, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Brooke:: @ 81F1369
	trainerbattle_single TRAINER_BROOKE_1, BrownHill_Text_BrookeIntro, BrownHill_Text_BrookeDefeat, BrownHill_EventScript_RegisterBrooke
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, TRUE
	goto_if_eq BrownHill_EventScript_RematchBrooke
	msgbox BrownHill_Text_BrookePostBattle, MSGBOX_DEFAULT
	release
	end

BrownHill_EventScript_RegisterBrooke:: @ 81F1395
	special PlayerFaceTrainerAfterBattle
	waitmovement 0
	msgbox BrownHill_Text_BrookeRegister, MSGBOX_DEFAULT
	register_matchcall TRAINER_BROOKE_1
	release
	end

BrownHill_EventScript_RematchBrooke:: @ 81F13B4
	trainerbattle_rematch TRAINER_BROOKE_1, BrownHill_Text_BrookeRematchIntro, BrownHill_Text_BrookeRematchDefeat
	msgbox BrownHill_Text_BrookePostRematch, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Hayden:: @ 81F13CB
	trainerbattle_single TRAINER_HAYDEN, BrownHill_Text_HaydenIntro, BrownHill_Text_HaydenDefeat
	msgbox BrownHill_Text_HaydenPostBattle, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Bianca:: @ 81F13E2
	trainerbattle_single TRAINER_BIANCA, BrownHill_Text_BiancaIntro, BrownHill_Text_BiancaDefeat
	msgbox BrownHill_Text_BiancaPostBattle, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Tyron:: @ 81F13F9
	trainerbattle_single TRAINER_TYRON, BrownHill_Text_TyronIntro, BrownHill_Text_TyronDefeat
	msgbox BrownHill_Text_TyronPostBattle, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Celina:: @ 81F1410
	trainerbattle_single TRAINER_CELINA, BrownHill_Text_CelinaIntro, BrownHill_Text_CelinaDefeat
	msgbox BrownHill_Text_CelinaPostBattle, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Celia:: @ 81F1427
	trainerbattle_single TRAINER_CELIA, BrownHill_Text_CeliaIntro, BrownHill_Text_CeliaDefeat
	msgbox BrownHill_Text_CeliaPostBattle, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Bryan:: @ 81F143E
	trainerbattle_single TRAINER_BRYAN, BrownHill_Text_BryanIntro, BrownHill_Text_BryanDefeat
	msgbox BrownHill_Text_BryanPostBattle, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_Branden:: @ 81F1455
	trainerbattle_single TRAINER_BRANDEN, BrownHill_Text_BrandenIntro, BrownHill_Text_BrandenDefeat
	msgbox BrownHill_Text_BrandenPostBattle, MSGBOX_AUTOCLOSE
	end

BrownHill_EventScript_TrainerHillSign:: @ 81F146C
	msgbox BrownHill_Text_TrainerHillSign, MSGBOX_SIGN
	end

BrownHill_Text_BattleOurFamily: @ 81F1475
	.string "Hello! I take it you're a traveler.\p"
	.string "How's this? What do you say to taking\n"
	.string "on our family of four in a series of\l"
	.string "POKéMON battles?$"

BrownHill_Text_IsThatSo: @ 81F14F5
	.string "Is that so?\n"
	.string "Drop in, if you change your mind!$"

BrownHill_Text_VictorIntro: @ 81F1523
	.string "That's the spirit! I like you!$"

BrownHill_Text_VictorDefeat: @ 81F1542
	.string "Aiyah!\n"
	.string "You're a lot tougher than I expected!$"

BrownHill_Text_VictorPostBattle: @ 81F156F
	.string "Hey, all!\n"
	.string "I've found a pretty strong TRAINER!$"

BrownHill_Text_VictoriaIntro: @ 81F159D
	.string "Oh, my goodness! Aren't you young?\p"
	.string "You must be quite the TRAINER to beat\n"
	.string "my husband, though.\p"
	.string "It's my turn to battle now!$"

BrownHill_Text_VictoriaDefeat: @ 81F1616
	.string "Oh, gosh!\n"
	.string "I can't get over how strong you are!$"

BrownHill_Text_VictoriaPostBattle: @ 81F1645
	.string "There's a strong TRAINER here!\n"
	.string "This one's really strong!$"

BrownHill_Text_ViviIntro: @ 81F167E
	.string "You're stronger than Mommy? Wow!\p"
	.string "But I'm strong, too!\n"
	.string "Really! Honestly!$"

BrownHill_Text_ViviDefeat: @ 81F16C6
	.string "Huh? Did I just lose?$"

BrownHill_Text_ViviPostBattle: @ 81F16DC
	.string "This stinks…\p"
	.string "…Snivel… Grandma!$"

BrownHill_Text_VickyIntro: @ 81F16FB
	.string "How dare you make my granddaughter\n"
	.string "cry!\p"
	.string "For that, I'm going to smack you!\n"
	.string "Prepare to lose!$"

BrownHill_Text_VickyDefeat: @ 81F1756
	.string "Kwah! You are strong…\n"
	.string "My granddaughter was right…$"

BrownHill_Text_VickyPostBattle: @ 81F1788
	.string "If you're not in any hurry,\n"
	.string "visit with us awhile.$"

BrownHill_Text_ToughToKeepWinningUpTheRanks: @ 81F17BA
	.string "If you don't raise your POKéMON some\n"
	.string "more, it could be tough to keep winning\l"
	.string "up through the ranks.\p"
	.string "I've heard the POKéMON LEAGUE's\n"
	.string "ELITE FOUR are far stronger than\l"
	.string "any GYM LEADER.$"

BrownHill_Text_WinstrateFamilyDestroyedMe: @ 81F186E
	.string "I challenged the WINSTRATE family,\n"
	.string "but four matches in a row is tough\l"
	.string "going… They destroyed me.$"

BrownHill_Text_RouteSignMauville: @ 81F18CE
	.string "ROUTE 111\n"
	.string "{DOWN_ARROW} MAUVILLE CITY$"

BrownHill_Text_WinstrateHouseSign: @ 81F18E8
	.string "“Our family's hearts beat as one!”\n"
	.string "THE WINSTRATE'S HOUSE$"

BrownHill_Text_RouteSign112: @ 81F1921
	.string "ROUTE 111\n"
	.string "{LEFT_ARROW} ROUTE 112$"

BrownHill_Text_RouteSign113: @ 81F1937
	.string "ROUTE 111\n"
	.string "{LEFT_ARROW} ROUTE 113$"

BrownHill_Text_OldLadysRestStopSign: @ 81F194D
	.string "OLD LADY'S REST STOP\n"
	.string "“Come in and rest your tired bones.”$"

BrownHill_Text_TrainerTipsSpAtkSpDef: @ 81F1987
	.string "TRAINER TIPS\p"
	.string "One of the indicators of a POKéMON's\n"
	.string "powerfulness is SP. ATK. It stands for\l"
	.string "“SPECIAL ATTACK.”\p"
	.string "Likewise, SP. DEF stands for “SPECIAL\n"
	.string "DEFENSE.”$"

BrownHill_Text_ShouldBeMirageTowerAroundHere: @ 81F1A22
	.string "There should be a tower made of sand\n"
	.string "around here somewhere.\p"
	.string "But for some reason, it can be seen\n"
	.string "sometimes, and sometimes not.\p"
	.string "That's why I call it the MIRAGE TOWER.$"

BrownHill_Text_MirageTowerClearlyVisible: @ 81F1AC7
	.string "I see it!\n"
	.string "The tower of sand!\p"
	.string "The sand tower they called a mirage\n"
	.string "is clearly visible!\p"
	.string "But it looks so fragile…\n"
	.string "It could crumble away anytime…\p"
	.string "I want to go inside it, but I can't\n"
	.string "get my courage up for it…$"

BrownHill_Text_ThatWasShockingSandRainedDown: @ 81F1B92
	.string "Whoa…\n"
	.string "That was shocking.\p"
	.string "Sand rained down in chunks all of\n"
	.string "a sudden.\p"
	.string "What was it like inside?\n"
	.string "Were there sandy ghosts and such?$"

BrownHill_Text_MirageTowerHasntBeenSeenSince: @ 81F1C12
	.string "Since I spoke to you, the tower of sand\n"
	.string "hasn't been seen.\p"
	.string "Perhaps it really was\n"
	.string "the MIRAGE TOWER…$"

BrownHill_Text_ClawFossilDisappeared: @ 81F1C74
	.string "The CLAW FOSSIL disappeared into\n"
	.string "the sand…$"

BrownHill_Text_RootFossilDisappeared: @ 81F1C9F
	.string "The ROOT FOSSIL disappeared into\n"
	.string "the sand…$"

BrownHill_Text_MauvilleUncleToldMeToTakeRockSmash: @ 81F1CCA
	.string "Oh, no!\p"
	.string "My uncle in MAUVILLE told me to take\n"
	.string "ROCK SMASH with me if I was going to\l"
	.string "ROUTE 111!\p"
	.string "My uncle? He lives across from\n"
	.string "the bike shop in MAUVILLE.$"

BrownHill_Text_TrainerHillSign: @ 81F1D61
	.string "{RIGHT_ARROW} TRAINER HILL ENTRANCE\p"
	.string "“Scale the heights, you hot-blooded\n"
	.string "TRAINERS!”$"

