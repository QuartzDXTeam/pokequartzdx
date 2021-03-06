BreezeTown_MapScripts:: @ 81E7DCB
	map_script MAP_SCRIPT_ON_LOAD, BreezeTown_OnTransition
	map_script MAP_SCRIPT_ON_FRAME_TABLE, BreezeTown_OnFrame
	map_script MAP_SCRIPT_ON_WARP_INTO_MAP_TABLE, BreezeTown_OnWarp
	.byte 0

	@ State descriptions for VAR_BREEZE_TOWN_STATE
	@ 1: Met Rival
	@ 2: Saving Baro
	@ 3: Received Pokedex
	@ 4: Received Running Shoes

	@ State descriptions for VAR_LITTLEROOT_INTRO_STATE
	@ 1: In truck male
	@ 2: In truck female
	@ 3: Entered house
	@ 4: Told to go set clock
	@ 5: Entered 2F to set clock
	@ 6: Set clock
	@ 7: Told to go meet rival

	@ State descriptions for VAR_BREEZE_HOUSES_STATE_MAY
	@                    and VAR_BREEZE_HOUSES_STATE_AKIRA
	@ 1: On Truck (and is corresponding gender)
	@ 2: Met Rival's Mom (and is corresponding gender)
	@ 3: Entered Hall of Fame
	@ 4: Completed Lati TV / SS Ticket event
	@ 5: Exited house after above event

	@ State descriptions for VAR_BREEZE_RIVAL_STATE
	@ 1: Never occurs
	@ 2: Entered Rival's bedroom
	@ 3: Met Rival
	@ 4: Received Pokedex


BreezeTown_OnTransition: @ 81E7DDB
	setflag FLAG_VISITED_BREEZE_TOWN
	call Common_EventScript_SetupRivalGfxId
	compare VAR_LITTLEROOT_INTRO_STATE, 2
	call_if_eq BreezeTown_EventScript_MoveMomToMaysDoor
	call_if_unset FLAG_RESCUED_BARO, BreezeTown_EventScript_SetTwinPos
	compare VAR_BREEZE_TOWN_STATE, 3
	call_if_eq BreezeTown_EventScript_SetMomStandingInFrontOfDoorPos
	compare VAR_BREEZE_HOUSES_STATE_MAY, 4
	call_if_eq BreezeTown_EventScript_SetExitedHouseAfterLatiSSTicketEvent
	compare VAR_BREEZE_HOUSES_STATE_AKIRA, 4
	call_if_eq BreezeTown_EventScript_SetExitedHouseAfterLatiSSTicketEvent
	compare VAR_PINK_RIVAL_STATE, 1
	call_if_eq BreezeTown_EventScript_MoveRivalFromPink
	compare VAR_BREEZE_RIVAL_STATE, 3
	call_if_eq BreezeTown_EventScript_SetRivalLeftForRockCanyon
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 1
	call_if_eq BreezeTown_EventScript_HideMapNamePopup
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 2
	call_if_eq BreezeTown_EventScript_LeftLabAfterDexUpgrade
	end

BreezeTown_EventScript_LeftLabAfterDexUpgrade:: @ 81E7E45
	setvar VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 3
	return

BreezeTown_EventScript_HideMapNamePopup:: @ 81E7E4B
	setflag FLAG_HIDE_MAP_NAME_POPUP
	return

BreezeTown_EventScript_SetRivalLeftForRockCanyon:: @ 81E7E4F
	setflag FLAG_RIVAL_LEFT_FOR_ROCK_CANYON
	return

BreezeTown_EventScript_MoveRivalFromPink:: @ 81E7E53
	setvar VAR_PINK_RIVAL_STATE, 2
	setflag FLAG_HIDE_PINK_TOWN_RIVAL
	return

BreezeTown_EventScript_SetExitedHouseAfterLatiSSTicketEvent:: @ 81E7E5C
	setvar VAR_BREEZE_HOUSES_STATE_MAY, 5
	setvar VAR_BREEZE_HOUSES_STATE_AKIRA, 5
	return

BreezeTown_EventScript_MoveMomToMaysDoor:: @ 81E7E67
	setobjectxyperm 4, 14, 8
	return

BreezeTown_EventScript_SetTwinPos:: @ 81E7E6F
	compare VAR_BREEZE_TOWN_STATE, 0
	goto_if_eq BreezeTown_EventScript_SetTwinGuardingRoutePos
	setobjectxyperm 1, 10, 1
	setobjectmovementtype 1, MOVEMENT_TYPE_FACE_UP
	return

BreezeTown_EventScript_SetTwinGuardingRoutePos:: @ 81E7E86
	setobjectxyperm 1, 7, 2
	setobjectmovementtype 1, MOVEMENT_TYPE_FACE_DOWN
	return

BreezeTown_EventScript_SetMomStandingInFrontOfDoorPos:: @ 81E7E92
	clearflag FLAG_HIDE_BREEZE_TOWN_MOM_OUTSIDE
	setobjectmovementtype 4, MOVEMENT_TYPE_FACE_DOWN
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeTown_EventScript_SetMomInFrontOfDoorMale
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeTown_EventScript_SetMomInFrontOfDoorFemale
	return

BreezeTown_EventScript_SetMomInFrontOfDoorMale:: @ 81E7EB1
	setobjectxyperm 4, 5, 9
	return

BreezeTown_EventScript_SetMomInFrontOfDoorFemale:: @ 81E7EB9
	setobjectxyperm 4, 14, 9
	return

BreezeTown_OnFrame: @ 81E7EC1
	map_script_2 VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 1, BreezeTown_EventScript_BeginDexUpgradeScene
	.2byte 0

BreezeTown_EventScript_BeginDexUpgradeScene:: @ 81E7FB1
	lockall
	playse SE_PIN
	applymovement 8, Common_Movement_ExclamationMark
	waitmovement 0
	delay 80
	msgbox BreezeTown_Text_BaroSomethingToShowYouAtLab, MSGBOX_DEFAULT
	closemessage
	clearflag FLAG_HIDE_BREEZE_TOWN_RIVAL
	clearflag FLAG_HIDE_BREEZE_TOWN_BARO
	delay 20
	clearflag FLAG_HIDE_MAP_NAME_POPUP
	warp MAP_BREEZE_TOWN_PROFESSOR_BAROS_LAB, 255, 6, 5
	waitstate
	releaseall
	end

BreezeTown_OnWarp: @ 81E7FE2
	map_script_2 VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 1, BreezeTown_EventScript_SetRivalBaroPosForDexUpgrade
	.2byte 0

BreezeTown_EventScript_SetRivalBaroPosForDexUpgrade:: @ 81E7FEC
	addobject 8
	addobject 7
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq BreezeTown_EventScript_SetRivalBaroPosForDexUpgradeMale
	goto BreezeTown_EventScript_SetRivalBaroPosForDexUpgradeFemale
	end

BreezeTown_EventScript_SetRivalBaroPosForDexUpgradeMale:: @ 81E8004
	setobjectxy 7, 6, 10
	setobjectxy 8, 5, 10
	end

BreezeTown_EventScript_SetRivalBaroPosForDexUpgradeFemale:: @ 81E8013
	setobjectxy 7, 13, 10
	setobjectxy 8, 14, 10
	end

BreezeTown_EventScript_FatMan:: @ 81E8022
	msgbox BreezeTown_Text_CanUsePCToStoreItems, MSGBOX_NPC
	end

BreezeTown_EventScript_Boy:: @ 81E802B
	msgbox BreezeTown_Text_BaroSpendsDaysInLab, MSGBOX_NPC
	end

BreezeTown_EventScript_Twin:: @ 81E8034
	lock
	faceplayer
	goto_if_set FLAG_ADVENTURE_STARTED, BreezeTown_EventScript_GoodLuck
	goto_if_set FLAG_RESCUED_BARO, BreezeTown_EventScript_YouSavedBaro
	compare VAR_BREEZE_TOWN_STATE, 0
	goto_if_ne BreezeTown_EventScript_GoSaveBaro
	msgbox BreezeTown_Text_SeverAreMad, MSGBOX_DEFAULT
	release
	end

BreezeTown_EventScript_GoSaveBaro:: @ 81E805D
	special GetPlayerBigGuyGirlString
	msgbox BreezeTown_Text_GoAndHelp, MSGBOX_DEFAULT
	closemessage
	applymovement 1, Common_Movement_FaceOriginalDirection
	waitmovement 0
	setvar VAR_BREEZE_TOWN_STATE, 2
	release
	end

BreezeTown_EventScript_YouSavedBaro:: @ 81E807A
	special GetPlayerBigGuyGirlString
	msgbox BreezeTown_Text_YouSavedBaro, MSGBOX_DEFAULT
	release
	end

BreezeTown_EventScript_GoodLuck:: @ 81E8087
	msgbox BreezeTown_Text_GoodLuckCatchingPokemon, MSGBOX_DEFAULT
	release
	end

BreezeTown_EventScript_NeedPokemonTriggerLeft:: @ 81E8091
	lockall
	applymovement 1, BreezeTown_Movement_TwinApproachPlayerLeft
	waitmovement 0
	call BreezeTown_EventScript_DangerousWithoutPokemon
	applymovement 1, BreezeTown_Movement_TwinReturnLeft
	waitmovement 0
	releaseall
	end

BreezeTown_EventScript_DangerousWithoutPokemon:: @ 81E80AD
	msgbox BreezeTown_Text_SeverAreMad, MSGBOX_DEFAULT
	closemessage
	applymovement 1, BreezeTown_Movement_TwinPushPlayerFromRoute
	applymovement OBJ_EVENT_ID_PLAYER, BreezeTown_Movement_PushPlayerBackFromRoute
	waitmovement 0
	msgbox BreezeTown_Text_BaroHadAnotherAccident, MSGBOX_DEFAULT
	closemessage
	return

BreezeTown_Movement_TwinApproachPlayerLeft: @ 81E80D1
	face_right
	delay_8
	disable_jump_landing_ground_effect
	jump_in_place_right
	delay_8
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_up
	walk_fast_up
	walk_fast_left
	face_down
	step_end

BreezeTown_Movement_TwinPushPlayerFromRoute: @ 81E80DF
	walk_down
	step_end

BreezeTown_Movement_TwinReturnLeft: @ 81E80E1
	walk_right
	walk_down
	walk_down
	walk_left
	walk_left
	walk_left
	walk_left
	walk_up
	walk_in_place_fastest_down
	step_end

BreezeTown_Movement_PushPlayerBackFromRoute: @ 81E80EB
	lock_facing_direction
	walk_down
	unlock_facing_direction
	step_end

BreezeTown_EventScript_NeedPokemonTriggerRight:: @ 81E80EF
	lockall
	applymovement 1, BreezeTown_Movement_TwinApproachPlayerRight
	waitmovement 0
	call BreezeTown_EventScript_DangerousWithoutPokemon
	applymovement 1, BreezeTown_Movement_TwinReturnRight
	waitmovement 0
	releaseall
	end

BreezeTown_Movement_TwinApproachPlayerRight: @ 81E810B
	face_right
	delay_8
	disable_jump_landing_ground_effect
	jump_in_place_right
	delay_8
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_up
	walk_fast_up
	walk_fast_right
	face_down
	step_end

BreezeTown_Movement_TwinReturnRight: @ 81E8118
	walk_left
	walk_down
	walk_left
	walk_left
	walk_left
	walk_in_place_fastest_down
	step_end

BreezeTown_EventScript_GoSaveBaroTrigger:: @ 81E811F
	lockall
	applymovement 1, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestLeft
	waitmovement 0
	special GetPlayerBigGuyGirlString
	msgbox BreezeTown_Text_GoAndHelp, MSGBOX_DEFAULT
	closemessage
	applymovement 1, Common_Movement_FaceOriginalDirection
	waitmovement 0
	setvar VAR_BREEZE_TOWN_STATE, 2
	releaseall
	end

BreezeTown_EventScript_TownSign:: @ 81E8151
	msgbox BreezeTown_Text_TownSign, MSGBOX_SIGN
	end

BreezeTown_EventScript_BarosLabSign:: @ 81E815A
	msgbox BreezeTown_Text_ProfBarosLab, MSGBOX_SIGN
	end

BreezeTown_EventScript_AkirasHouseSign:: @ 81E8163
	lockall
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeTown_EventScript_PlayersHouseSignMale
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeTown_EventScript_BarosHouseSignFemale
	releaseall
	end

BreezeTown_EventScript_PlayersHouseSignMale:: @ 81E817D
	msgbox BreezeTown_Text_PlayersHouse, MSGBOX_DEFAULT
	return

BreezeTown_EventScript_BarosHouseSignFemale:: @ 81E8186
	msgbox BreezeTown_Text_ProfBarosHouse, MSGBOX_DEFAULT
	return

BreezeTown_EventScript_MaysHouseSign:: @ 81E818F
	lockall
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeTown_EventScript_BarosHouseSignMale
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeTown_EventScript_PlayersHouseSignFemale
	releaseall
	end

BreezeTown_EventScript_BarosHouseSignMale:: @ 81E81A9
	msgbox BreezeTown_Text_ProfBarosHouse, MSGBOX_DEFAULT
	return

BreezeTown_EventScript_PlayersHouseSignFemale:: @ 81E81B2
	msgbox BreezeTown_Text_PlayersHouse, MSGBOX_DEFAULT
	return

BreezeTown_EventScript_GiveRunningShoesTrigger0:: @ 81E81BB
	lockall
	setvar VAR_0x8008, 0
	setobjectxy 4, 10, 9
	goto BreezeTown_EventScript_GiveRunningShoesTrigger
	end

BreezeTown_EventScript_GiveRunningShoesTrigger1:: @ 81E81CE
	lockall
	setvar VAR_0x8008, 1
	setobjectxy 4, 11, 9
	goto BreezeTown_EventScript_GiveRunningShoesTrigger
	end

BreezeTown_EventScript_GiveRunningShoesTrigger2:: @ 81E81E1
	lockall
	setvar VAR_0x8008, 2
	goto BreezeTown_EventScript_GiveRunningShoesTrigger
	end

BreezeTown_EventScript_GiveRunningShoesTrigger3:: @ 81E81ED
	lockall
	setvar VAR_0x8008, 3
	goto BreezeTown_EventScript_GiveRunningShoesTrigger
	end

BreezeTown_EventScript_GiveRunningShoesTrigger4:: @ 81E81F9
	lockall
	setvar VAR_0x8008, 4
	goto BreezeTown_EventScript_GiveRunningShoesTrigger
	end

BreezeTown_EventScript_GiveRunningShoesTrigger5:: @ 81E8205
	lockall
	setvar VAR_0x8008, 5
	goto BreezeTown_EventScript_GiveRunningShoesTrigger
	end

BreezeTown_EventScript_GiveRunningShoesTrigger:: @ 81E8211
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeTown_EventScript_MomNoticePlayerMale
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeTown_EventScript_MomNoticePlayerFemale
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeTown_EventScript_SetHomeDoorCoordsMale
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeTown_EventScript_SetHomeDoorCoordsFemale
	msgbox BreezeTown_Text_WaitPlayer, MSGBOX_DEFAULT
	closemessage
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeTown_EventScript_MomApproachPlayerMale
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeTown_EventScript_MomApproachPlayerFemale
	call BreezeTown_EventScript_GiveRunningShoes
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeTown_EventScript_MomReturnHomeMale
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeTown_EventScript_MomReturnHomeFemale
	goto BreezeTown_EventScript_SetReceivedRunningShoes
	end

BreezeTown_EventScript_SetHomeDoorCoordsMale:: @ 81E8281
	setvar VAR_0x8009, 5
	setvar VAR_0x800A, 8
	return

BreezeTown_EventScript_SetHomeDoorCoordsFemale:: @ 81E828C
	setvar VAR_0x8009, 14
	setvar VAR_0x800A, 8
	return

BreezeTown_EventScript_MomNoticePlayerMale:: @ 81E8297
	applymovement 4, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	return

BreezeTown_EventScript_MomNoticePlayerFemale:: @ 81E82A2
	applymovement 4, Common_Movement_WalkInPlaceFastestLeft
	waitmovement 0
	return

BreezeTown_EventScript_MomApproachPlayerMale:: @ 81E82AD
	compare VAR_0x8008, 0
	call_if_eq BreezeTown_EventScript_MomApproachPlayer0
	compare VAR_0x8008, 1
	call_if_eq BreezeTown_EventScript_MomApproachPlayer1
	compare VAR_0x8008, 2
	call_if_eq BreezeTown_EventScript_MomApproachPlayerMale2
	compare VAR_0x8008, 3
	call_if_eq BreezeTown_EventScript_MomApproachPlayerMale3
	compare VAR_0x8008, 4
	call_if_eq BreezeTown_EventScript_MomApproachPlayerMale4
	compare VAR_0x8008, 5
	call_if_eq BreezeTown_EventScript_MomApproachPlayerMale5
	return

BreezeTown_EventScript_MomApproachPlayerFemale:: @ 81E82F0
	compare VAR_0x8008, 0
	call_if_eq BreezeTown_EventScript_MomApproachPlayer0
	compare VAR_0x8008, 1
	call_if_eq BreezeTown_EventScript_MomApproachPlayer1
	compare VAR_0x8008, 2
	call_if_eq BreezeTown_EventScript_MomApproachPlayerFemale2
	compare VAR_0x8008, 3
	call_if_eq BreezeTown_EventScript_MomApproachPlayerFemale3
	compare VAR_0x8008, 4
	call_if_eq BreezeTown_EventScript_MomApproachPlayerFemale4
	compare VAR_0x8008, 5
	call_if_eq BreezeTown_EventScript_MomApproachPlayerFemale5
	return

BreezeTown_EventScript_MomApproachPlayer0:: @ 81E8333
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestDown
	waitmovement 0
	applymovement 4, BreezeTown_Movement_MomApproachPlayer0
	waitmovement 0
	return

BreezeTown_EventScript_MomApproachPlayer1:: @ 81E8348
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestDown
	waitmovement 0
	applymovement 4, BreezeTown_Movement_MomApproachPlayer1
	waitmovement 0
	return

BreezeTown_EventScript_MomApproachPlayerMale2:: @ 81E835D
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestLeft
	waitmovement 0
	applymovement 4, BreezeTown_Movement_MomApproachPlayerMale2
	waitmovement 0
	return

BreezeTown_EventScript_MomApproachPlayerMale3:: @ 81E8372
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestLeft
	waitmovement 0
	applymovement 4, BreezeTown_Movement_MomApproachPlayerMale3
	waitmovement 0
	return

BreezeTown_EventScript_MomApproachPlayerMale4:: @ 81E8387
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestLeft
	waitmovement 0
	applymovement 4, BreezeTown_Movement_MomApproachPlayerMale4
	waitmovement 0
	return

BreezeTown_EventScript_MomApproachPlayerMale5:: @ 81E839C
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestLeft
	waitmovement 0
	applymovement 4, BreezeTown_Movement_MomApproachPlayerMale5
	waitmovement 0
	return

BreezeTown_EventScript_MomApproachPlayerFemale2:: @ 81E83B1
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	applymovement 4, BreezeTown_Movement_MomApproachPlayerFemale2
	waitmovement 0
	return

BreezeTown_EventScript_MomApproachPlayerFemale3:: @ 81E83C6
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	applymovement 4, BreezeTown_Movement_MomApproachPlayerFemale3
	waitmovement 0
	return

BreezeTown_EventScript_MomApproachPlayerFemale4:: @ 81E83DB
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	applymovement 4, BreezeTown_Movement_MomApproachPlayerFemale4
	waitmovement 0
	return

BreezeTown_EventScript_MomApproachPlayerFemale5:: @ 81E83F0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	applymovement 4, BreezeTown_Movement_MomApproachPlayerFemale5
	waitmovement 0
	return

BreezeTown_EventScript_MomReturnHomeMale:: @ 81E8405
	compare VAR_0x8008, 0
	call_if_eq BreezeTown_EventScript_MomReturnHome0
	compare VAR_0x8008, 1
	call_if_eq BreezeTown_EventScript_MomReturnHome1
	compare VAR_0x8008, 2
	call_if_eq BreezeTown_EventScript_MomReturnHomeMale2
	compare VAR_0x8008, 3
	call_if_eq BreezeTown_EventScript_MomReturnHomeMale3
	compare VAR_0x8008, 4
	call_if_eq BreezeTown_EventScript_MomReturnHomeMale4
	compare VAR_0x8008, 5
	call_if_eq BreezeTown_EventScript_MomReturnHomeMale5
	return

BreezeTown_EventScript_MomReturnHomeFemale:: @ 81E8448
	compare VAR_0x8008, 0
	call_if_eq BreezeTown_EventScript_MomReturnHome0
	compare VAR_0x8008, 1
	call_if_eq BreezeTown_EventScript_MomReturnHome1
	compare VAR_0x8008, 2
	call_if_eq BreezeTown_EventScript_MomReturnHomeFemale2
	compare VAR_0x8008, 3
	call_if_eq BreezeTown_EventScript_MomReturnHomeFemale3
	compare VAR_0x8008, 4
	call_if_eq BreezeTown_EventScript_MomReturnHomeFemale4
	compare VAR_0x8008, 5
	call_if_eq BreezeTown_EventScript_MomReturnHomeFemale5
	return

BreezeTown_EventScript_MomReturnHome0:: @ 81E848B
	applymovement 4, BreezeTown_Movement_MomReturnHome0
	waitmovement 0
	return

BreezeTown_EventScript_MomReturnHome1:: @ 81E8496
	applymovement 4, BreezeTown_Movement_MomReturnHome1
	waitmovement 0
	return

BreezeTown_EventScript_MomReturnHomeMale2:: @ 81E84A1
	applymovement 4, BreezeTown_Movement_MomReturnHomeMale2
	waitmovement 0
	opendoor VAR_0x8009, VAR_0x800A
	waitdooranim
	applymovement 4, BreezeTown_Movement_MomExitThroughDoor
	waitmovement 0
	hideobjectat 4, MAP_BREEZE_TOWN
	closedoor VAR_0x8009, VAR_0x800A
	waitdooranim
	return

BreezeTown_EventScript_MomReturnHomeMale3:: @ 81E84C7
	applymovement 4, BreezeTown_Movement_MomReturnHomeMale3
	waitmovement 0
	opendoor VAR_0x8009, VAR_0x800A
	waitdooranim
	applymovement 4, BreezeTown_Movement_MomExitThroughDoor
	waitmovement 0
	hideobjectat 4, MAP_BREEZE_TOWN
	closedoor VAR_0x8009, VAR_0x800A
	waitdooranim
	return

BreezeTown_EventScript_MomReturnHomeMale4:: @ 81E84ED
	applymovement 4, BreezeTown_Movement_MomReturnHomeMale4
	waitmovement 0
	opendoor VAR_0x8009, VAR_0x800A
	waitdooranim
	applymovement 4, BreezeTown_Movement_MomExitThroughDoor
	waitmovement 0
	hideobjectat 4, MAP_BREEZE_TOWN
	closedoor VAR_0x8009, VAR_0x800A
	waitdooranim
	return

BreezeTown_EventScript_MomReturnHomeMale5:: @ 81E8513
	applymovement 4, BreezeTown_Movement_MomReturnHomeMale5
	waitmovement 0
	opendoor VAR_0x8009, VAR_0x800A
	waitdooranim
	applymovement 4, BreezeTown_Movement_MomExitThroughDoor
	waitmovement 0
	hideobjectat 4, MAP_BREEZE_TOWN
	closedoor VAR_0x8009, VAR_0x800A
	waitdooranim
	return

BreezeTown_EventScript_MomReturnHomeFemale2:: @ 81E8539
	applymovement 4, BreezeTown_Movement_MomReturnHomeFemale2
	waitmovement 0
	opendoor VAR_0x8009, VAR_0x800A
	waitdooranim
	applymovement 4, BreezeTown_Movement_MomExitThroughDoor
	waitmovement 0
	hideobjectat 4, MAP_BREEZE_TOWN
	closedoor VAR_0x8009, VAR_0x800A
	waitdooranim
	return

BreezeTown_EventScript_MomReturnHomeFemale3:: @ 81E855F
	applymovement 4, BreezeTown_Movement_MomReturnHomeFemale3
	waitmovement 0
	opendoor VAR_0x8009, VAR_0x800A
	waitdooranim
	applymovement 4, BreezeTown_Movement_MomExitThroughDoor
	waitmovement 0
	hideobjectat 4, MAP_BREEZE_TOWN
	closedoor VAR_0x8009, VAR_0x800A
	waitdooranim
	return

BreezeTown_EventScript_MomReturnHomeFemale4:: @ 81E8585
	applymovement 4, BreezeTown_Movement_MomReturnHomeFemale4
	waitmovement 0
	opendoor VAR_0x8009, VAR_0x800A
	waitdooranim
	applymovement 4, BreezeTown_Movement_MomExitThroughDoor
	waitmovement 0
	hideobjectat 4, MAP_BREEZE_TOWN
	closedoor VAR_0x8009, VAR_0x800A
	waitdooranim
	return

BreezeTown_EventScript_MomReturnHomeFemale5:: @ 81E85AB
	applymovement 4, BreezeTown_Movement_MomReturnHomeFemale5
	waitmovement 0
	opendoor VAR_0x8009, VAR_0x800A
	waitdooranim
	applymovement 4, BreezeTown_Movement_MomExitThroughDoor
	waitmovement 0
	hideobjectat 4, MAP_BREEZE_TOWN
	closedoor VAR_0x8009, VAR_0x800A
	waitdooranim
	return

BreezeTown_Movement_MomApproachPlayer0: @ 81E85D1
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

BreezeTown_Movement_MomApproachPlayer1: @ 81E85D8
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

BreezeTown_Movement_MomApproachPlayerMale2: @ 81E85DF
	walk_right
	walk_right
	walk_right
	walk_right
	step_end

BreezeTown_Movement_MomApproachPlayerMale3: @ 81E85E4
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	step_end

BreezeTown_Movement_MomApproachPlayerMale4: @ 81E85EA
	walk_right
	walk_right
	step_end

BreezeTown_Movement_MomApproachPlayerMale5: @ 81E85ED
	walk_right
	walk_right
	walk_right
	step_end

BreezeTown_Movement_MomApproachPlayerFemale2: @ 81E85F1
	walk_left
	walk_left
	walk_left
	step_end

BreezeTown_Movement_MomApproachPlayerFemale3: @ 81E85F5
	walk_left
	walk_left
	step_end

BreezeTown_Movement_MomApproachPlayerFemale4: @ 81E85F8
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	step_end

BreezeTown_Movement_MomApproachPlayerFemale5: @ 81E85FE
	walk_left
	walk_left
	walk_left
	walk_left
	step_end

BreezeTown_Movement_MomReturnHome0: @ 81E8603
	walk_down
	walk_down
	walk_down
	walk_down
	walk_down
	step_end

BreezeTown_Movement_MomReturnHome1: @ 81E8609
	walk_down
	walk_down
	walk_down
	walk_down
	walk_down
	step_end

BreezeTown_Movement_MomReturnHomeMale2: @ 81E860F
	walk_left
	walk_left
	walk_left
	walk_left
	walk_in_place_fastest_up
	step_end

BreezeTown_Movement_MomReturnHomeMale3: @ 81E8615
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_in_place_fastest_up
	step_end

BreezeTown_Movement_MomReturnHomeMale4: @ 81E861C
	walk_left
	walk_left
	walk_in_place_fastest_up
	step_end

BreezeTown_Movement_MomReturnHomeMale5: @ 81E8620
	walk_left
	walk_left
	walk_left
	walk_in_place_fastest_up
	step_end

BreezeTown_Movement_MomReturnHomeFemale2: @ 81E8625
	walk_right
	walk_right
	walk_right
	walk_in_place_fastest_up
	step_end

BreezeTown_Movement_MomReturnHomeFemale3: @ 81E862A
	walk_right
	walk_right
	walk_in_place_fastest_up
	step_end

BreezeTown_Movement_MomReturnHomeFemale4: @ 81E862E
	walk_right
	walk_right
	walk_right
	walk_right
	walk_right
	walk_in_place_fastest_up
	step_end

BreezeTown_Movement_MomReturnHomeFemale5: @ 81E8635
	walk_right
	walk_right
	walk_right
	walk_right
	walk_in_place_fastest_up
	step_end

BreezeTown_Movement_MomExitThroughDoor: @ 81E863B
	walk_up
	step_end

BreezeTown_EventScript_Mom:: @ 81E863D
	lock
	faceplayer
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeTown_EventScript_SetHomeDoorCoordsMale
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeTown_EventScript_SetHomeDoorCoordsFemale
	call BreezeTown_EventScript_GiveRunningShoes
	applymovement 4, Common_Movement_WalkInPlaceFastestUp
	waitmovement 0
	opendoor VAR_0x8009, VAR_0x800A
	waitdooranim
	applymovement 4, BreezeTown_Movement_MomExitThroughDoor
	waitmovement 0
	hideobjectat 4, MAP_BREEZE_TOWN
	closedoor VAR_0x8009, VAR_0x800A
	waitdooranim
	goto BreezeTown_EventScript_SetReceivedRunningShoes
	end

BreezeTown_EventScript_SetReceivedRunningShoes:: @ 81E8686
	removeobject 4
	setflag FLAG_SYS_B_DASH
	setvar VAR_BREEZE_TOWN_STATE, 4
	release
	end

BreezeTown_EventScript_GiveRunningShoes:: @ 81E8693
	msgbox BreezeTown_Text_WearTheseRunningShoes, MSGBOX_DEFAULT
	playfanfare MUS_OBTAIN_ITEM
	message BreezeTown_Text_SwitchShoesWithRunningShoes
	waitfanfare
	setflag FLAG_RECEIVED_RUNNING_SHOES
	msgbox BreezeTown_Text_ExplainRunningShoes, MSGBOX_DEFAULT
	msgbox BreezeTown_Text_ComeHomeIfAnythingHappens, MSGBOX_DEFAULT
	closemessage
	delay 30
	return

BreezeTown_Text_OurNewHomeLetsGoInside: @ 81E86BC
	.string "MOM: {PLAYER}, we're here, honey!\p"
	.string "It must be tiring riding with our things\n"
	.string "in the moving truck.\p"
	.string "Well, this is BREEZE TOWN.\p"
	.string "How do you like it?\n"
	.string "This is our new home!\p"
	.string "It has a quaint feel, but it seems to be\n"
	.string "an easy place to live, don't you think?\p"
	.string "And, you get your own room, {PLAYER}!\n"
	.string "Let's go inside.$"

BreezeTown_Text_WaitPlayer: @ 81E87E1
	.string "MOM: Wait, {PLAYER}!$"

BreezeTown_Text_WearTheseRunningShoes: @ 81E87F0
	.string "MOM: {PLAYER}! {PLAYER}! Did you\n"
	.string "introduce yourself to PROF. BARO?\p"
	.string "Oh! What an adorable POKéMON!\n"
	.string "You got it from PROF. BARO. How nice!\p"
	.string "You're your father's child, all right.\n"
	.string "You look good together with POKéMON!\p"
	.string "Here, honey! If you're going out on an\n"
	.string "adventure, wear these RUNNING SHOES.\p"
	.string "They'll put a zip in your step!$"

BreezeTown_Text_SwitchShoesWithRunningShoes: @ 81E8925
	.string "{PLAYER} switched shoes with the\n"
	.string "RUNNING SHOES.$"

BreezeTown_Text_ExplainRunningShoes: @ 81E894F
	.string "MOM: {PLAYER}, those shoes came with\n"
	.string "instructions.\p"
	.string "“Press the B Button while wearing these\n"
	.string "RUNNING SHOES to run extra-fast!\p"
	.string "“Slip on these RUNNING SHOES and race\n"
	.string "in the great outdoors!”$"

BreezeTown_Text_ComeHomeIfAnythingHappens: @ 81E8A03
	.string "… … … … … … … …\n"
	.string "… … … … … … … …\p"
	.string "To think that you have your very own\n"
	.string "POKéMON now…\l"
	.string "Your father will be overjoyed.\p"
	.string "…But please be careful.\n"
	.string "If anything happens, you can come home.\p"
	.string "Go on, go get them, honey!$"

BreezeTown_Text_CanUsePCToStoreItems: @ 81E8ACF
	.string "If you use a PC, you can store items\n"
	.string "and POKéMON.\p"
	.string "The power of science is staggering!$"

BreezeTown_Text_BaroSpendsDaysInLab: @ 81E8B25
	.string "PROF. BARO spends days in his LAB\n"
	.string "studying, then he'll suddenly go out in\l"
	.string "the wild to do more research…\p"
	.string "When does PROF. BARO spend time\n"
	.string "at home?$"

BreezeTown_Text_SeverAreMad: @ 81E8BB8
	.string "Hey, you!\p"
	.string "You shouldn't go out in Breeze Way,\n"
	.string "the Sever are mad today!$"

BreezeTown_Text_BaroHadAnotherAccident: @ 81E8C07
	.string "Mr. Baro had another accident with\n"
	.string "the Sever today.$"

BreezeTown_Text_GoAndHelp: @ 81E8C3A
	.string "Baro scared off a lot of Sever…\p"
	.string "What should I do now? Should we\n"
	.string "go over there and check?\p"
	.string "Wahh, go and help Prof. Baro, please!$"

BreezeTown_Text_YouSavedBaro: @ 81E8CE3
	.string "Oh! Thank you for saving Prof. Baro!\n"
	.string "That was great!$"

BreezeTown_Text_GoodLuckCatchingPokemon: @ 81E8D07
	.string "Are you going to catch POKéMON?\n"
	.string "Good luck!$"

BreezeTown_Text_TownSign: @ 81E8D32
	.string "Breeze Town\n"
	.string "“Where the breeze gives life and prosperity.”$"

BreezeTown_Text_ProfBarosLab: @ 81E8D69
	.string "Prof. Baro's Lab\n"
	.string "“¡Pasa, hombre!”$"

BreezeTown_Text_PlayersHouse: @ 81E8D83
	.string "{PLAYER}'s House$"

BreezeTown_Text_ProfBarosHouse: @ 81E8D8E
	.string "{RIVAL}'s House$"

BreezeTown_Text_BaroSomethingToShowYouAtLab: @ 81E8DA2
	.string "PROF. BARO: Well, well, {PLAYER}{KUN}!\n"
	.string "That was good work out there!\p"
	.string "I knew there was something special\n"
	.string "about you when I first saw you,\l"
	.string "but I never expected this.\p"
	.string "Oh, yes. Do you still have the POKéDEX\n"
	.string "I gave you?\p"
	.string "I have something to show you.\n"
	.string "Let's go to my LAB.$"

