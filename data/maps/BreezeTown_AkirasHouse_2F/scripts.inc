BreezeTown_AkirasHouse_2F_MapScripts:: @ 81F83E3
	map_script MAP_SCRIPT_ON_TRANSITION, BreezeTown_AkirasHouse_2F_OnTransition
	map_script MAP_SCRIPT_ON_WARP_INTO_MAP_TABLE, BreezeTown_AkirasHouse_2F_OnWarp
	.byte 0

BreezeTown_AkirasHouse_2F_OnTransition: @ 81F83EE
	compare VAR_BREEZE_RIVAL_STATE, 2
	call_if_lt BreezeTown_AkirasHouse_2F_EventScript_CheckSetReadyToMeetAkira
	compare VAR_BREEZE_RIVAL_STATE, 3
	call_if_ge BreezeTown_AkirasHouse_2F_EventScript_CheckShouldUpdateAkiraPos
	compare VAR_LITTLEROOT_INTRO_STATE, 4
	call_if_eq PlayersHouse_2F_EventScript_BlockStairsUntilClockIsSet
	call SecretBase_EventScript_SetDecorationFlags
	setvar VAR_SECRET_BASE_INITIALIZED, 0
	end

PlayersHouse_2F_EventScript_SetGender::
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq PlayersHouse_2F_EventScript_SetIntroFlagsMale
	compare VAR_RESULT, FEMALE
	goto_if_eq PlayersHouse_2F_EventScript_SetIntroFlagsFemale
	end

PlayersHouse_2F_EventScript_SetIntroFlagsMale:: @ 823BF20
	setrespawn HEAL_LOCATION_BREEZE_TOWN_AKIRAS_HOUSE_2F
	setvar VAR_LITTLEROOT_INTRO_STATE, 1
	setflag FLAG_HIDE_BREEZE_TOWN_MAYS_HOUSE_MOM
	setflag FLAG_HIDE_BREEZE_TOWN_AKIRAS_HOUSE_RIVAL_MOM
	setflag FLAG_HIDE_BREEZE_TOWN_AKIRAS_HOUSE_RIVAL_SIBLING
	setvar VAR_BREEZE_HOUSES_STATE_AKIRA, 1
	setflag FLAG_SET_GENDER
	releaseall
	end

PlayersHouse_2F_EventScript_SetIntroFlagsFemale:: @ 823BF46
	setrespawn HEAL_LOCATION_BREEZE_TOWN_MAYS_HOUSE_2F
	setvar VAR_LITTLEROOT_INTRO_STATE, 2
	setflag FLAG_HIDE_BREEZE_TOWN_AKIRAS_HOUSE_MOM
	setflag FLAG_HIDE_BREEZE_TOWN_MAYS_HOUSE_RIVAL_MOM
	setflag FLAG_HIDE_BREEZE_TOWN_MAYS_HOUSE_RIVAL_SIBLING
	setvar VAR_BREEZE_HOUSES_STATE_MAY, 1
	setflag FLAG_SET_GENDER
	releaseall
	end

BreezeTown_AkirasHouse_2F_EventScript_CheckShouldUpdateAkiraPos:: @ 81F841A
	goto_if_set FLAG_MET_RIVAL_LILYCOVE, BreezeTown_AkirasHouse_2F_EventScript_TryUpdateAkiraPos
	compare VAR_BARO_LAB_STATE, 2
	goto_if_ge BreezeTown_AkirasHouse_2F_EventScript_Ret
	goto BreezeTown_AkirasHouse_2F_EventScript_TryUpdateAkiraPos

BreezeTown_AkirasHouse_2F_EventScript_TryUpdateAkiraPos:: @ 81F8433
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq BreezeTown_AkirasHouse_2F_EventScript_Ret
	compare VAR_DEX_UPGRADE_JOHTO_STARTER_STATE, 2
	goto_if_ge BreezeTown_MaysHouse_2F_EventScript_Ret  @ Odd that the MaysHouse equivalent was used here instead
	setobjectxyperm 1, 0, 2
	setobjectmovementtype 1, MOVEMENT_TYPE_FACE_UP
	return

BreezeTown_AkirasHouse_2F_EventScript_Ret:: @ 81F8456
	return

BreezeTown_AkirasHouse_2F_EventScript_CheckSetReadyToMeetAkira:: @ 81F8457
	checkplayergender
	compare VAR_RESULT, FEMALE
	goto_if_eq BreezeTown_AkirasHouse_2F_EventScript_SetReadyToMeetAkira
	return

BreezeTown_AkirasHouse_2F_EventScript_SetReadyToMeetAkira:: @ 81F8464
	setvar VAR_BREEZE_RIVAL_STATE, 2
	return

BreezeTown_AkirasHouse_2F_OnWarp: @ 81F846A
	map_script_2 VAR_SECRET_BASE_INITIALIZED, 0, BreezeTown_AkirasHouse_2F_EventScript_CheckInitDecor
	.2byte 0

BreezeTown_AkirasHouse_2F_EventScript_CheckInitDecor:: @ 81F8474
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq SecretBase_EventScript_InitDecorations
	end

BreezeTown_AkirasHouse_2F_EventScript_RivalsPokeBall:: @ 81F8481
	lockall
	compare VAR_BREEZE_RIVAL_STATE, 2
	goto_if_eq BreezeTown_AkirasHouse_2F_EventScript_MeetAkira
	msgbox RivalsHouse_2F_Text_ItsRivalsPokeBall, MSGBOX_DEFAULT
	releaseall
	end

BreezeTown_AkirasHouse_2F_EventScript_MeetAkira:: @ 81F8497
	delay 10
	addobject 1
	applymovement 1, BreezeTown_AkirasHouse_2F_Movement_AkiraEnters
	waitmovement 0
	playse SE_PIN
	applymovement 1, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement 1, Common_Movement_Delay48
	waitmovement 0
	delay 10
	playbgm MUS_ENCOUNTER_AKIRA, 1
	compare VAR_FACING, DIR_NORTH
	call_if_eq BreezeTown_AkirasHouse_2F_EventScript_MeetAkiraNorth
	compare VAR_FACING, DIR_SOUTH
	call_if_eq BreezeTown_AkirasHouse_2F_EventScript_MeetAkiraSouth
	compare VAR_FACING, DIR_WEST
	call_if_eq BreezeTown_AkirasHouse_2F_EventScript_MeetAkiraWest
	compare VAR_FACING, DIR_EAST
	call_if_eq BreezeTown_AkirasHouse_2F_EventScript_MeetAkiraEast
	setvar VAR_BREEZE_RIVAL_STATE, 3
	setflag FLAG_HIDE_BREEZE_TOWN_AKIRAS_HOUSE_2F_POKE_BALL
	clearflag FLAG_HIDE_BREEZE_TOWN_AKIRAS_HOUSE_RIVAL_BEDROOM
	setvar VAR_BREEZE_TOWN_STATE, 1
	savebgm MUS_DUMMY
	fadedefaultbgm
	releaseall
	end

BreezeTown_AkirasHouse_2F_EventScript_MeetAkiraNorth:: @ 81F8507
	applymovement 1, BreezeTown_AkirasHouse_2F_Movement_AkiraApproachPlayerNorth
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	msgbox RivalsHouse_2F_Text_AkiraWhoAreYou, MSGBOX_DEFAULT
	closemessage
	applymovement OBJ_EVENT_ID_PLAYER, BreezeTown_AkirasHouse_2F_Movement_PlayerWatchAkiraNorth
	applymovement 1, BreezeTown_AkirasHouse_2F_Movement_AkiraWalkToPCNorth
	waitmovement 0
	return

BreezeTown_AkirasHouse_2F_EventScript_MeetAkiraSouth:: @ 81F8536
	applymovement 1, BreezeTown_AkirasHouse_2F_Movement_AkiraApproachPlayerSouth
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	msgbox RivalsHouse_2F_Text_AkiraWhoAreYou, MSGBOX_DEFAULT
	closemessage
	applymovement OBJ_EVENT_ID_PLAYER, BreezeTown_AkirasHouse_2F_Movement_PlayerWatchAkiraSouth
	applymovement 1, BreezeTown_AkirasHouse_2F_Movement_AkiraWalkToPCSouth
	waitmovement 0
	return

BreezeTown_AkirasHouse_2F_EventScript_MeetAkiraWest:: @ 81F8565
	applymovement 1, BreezeTown_AkirasHouse_2F_Movement_AkiraApproachPlayerWest
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	msgbox RivalsHouse_2F_Text_AkiraWhoAreYou, MSGBOX_DEFAULT
	closemessage
	applymovement OBJ_EVENT_ID_PLAYER, BreezeTown_AkirasHouse_2F_Movement_PlayerWatchAkiraWest
	applymovement 1, BreezeTown_AkirasHouse_2F_Movement_AkiraWalkToPCWest
	waitmovement 0
	return

BreezeTown_AkirasHouse_2F_EventScript_MeetAkiraEast:: @ 81F8594
	applymovement 1, BreezeTown_AkirasHouse_2F_Movement_AkiraApproachPlayerEast
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestUp
	waitmovement 0
	msgbox RivalsHouse_2F_Text_AkiraWhoAreYou, MSGBOX_DEFAULT
	closemessage
	applymovement 1, BreezeTown_AkirasHouse_2F_Movement_AkiraWalkToPCEast
	waitmovement 0
	return

BreezeTown_AkirasHouse_2F_Movement_AkiraEnters: @ 81F85BC
	walk_down
	walk_down
	walk_in_place_fastest_left
	step_end

BreezeTown_AkirasHouse_2F_Movement_AkiraApproachPlayerNorth: @ 81F85C0
	walk_left
	walk_left
	walk_down
	walk_down
	walk_left
	step_end

BreezeTown_AkirasHouse_2F_Movement_AkiraWalkToPCNorth: @ 81F85C6
	walk_up
	walk_up
	walk_up
	walk_left
	walk_left
	walk_left
	walk_left
	walk_in_place_fastest_up
	step_end

BreezeTown_AkirasHouse_2F_Movement_PlayerWatchAkiraNorth: @ 81F85CF
	delay_16
	walk_in_place_fastest_up
	delay_16
	delay_16
	delay_16
	delay_16
	walk_in_place_fastest_left
	step_end

BreezeTown_AkirasHouse_2F_Movement_AkiraApproachPlayerSouth: @ 81F85D7
	walk_left
	walk_left
	walk_left
	step_end

BreezeTown_AkirasHouse_2F_Movement_AkiraWalkToPCSouth: @ 81F85DB
	walk_up
	walk_left
	walk_left
	walk_left
	walk_left
	walk_in_place_fastest_up
	step_end

BreezeTown_AkirasHouse_2F_Movement_PlayerWatchAkiraSouth: @ 81F85E2
	delay_16
	walk_in_place_fastest_up
	delay_16
	delay_16
	walk_in_place_fastest_left
	step_end

BreezeTown_AkirasHouse_2F_Movement_AkiraApproachPlayerWest: @ 81F85E8
	walk_left
	walk_left
	walk_down
	walk_in_place_fastest_left
	step_end

BreezeTown_AkirasHouse_2F_Movement_AkiraWalkToPCWest: @ 81F85ED
	walk_up
	walk_up
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_in_place_fastest_up
	step_end

BreezeTown_AkirasHouse_2F_Movement_PlayerWatchAkiraWest: @ 81F85F6
	delay_8
	delay_16
	walk_in_place_fastest_up
	delay_16
	delay_16
	walk_in_place_fastest_left
	step_end

BreezeTown_AkirasHouse_2F_Movement_AkiraApproachPlayerEast: @ 81F85FD
	walk_left
	walk_left
	walk_left
	walk_left
	walk_left
	walk_in_place_fastest_down
	step_end

BreezeTown_AkirasHouse_2F_Movement_AkiraWalkToPCEast: @ 81F8604
	walk_up
	walk_left
	walk_left
	walk_in_place_fastest_up
	step_end

@ Unused, the player is already facing this direction so its unneeded
BreezeTown_AkirasHouse_2F_Movement_PlayerWatchAkiraEast: @ 81F8609
	delay_16
	delay_16
	walk_in_place_fastest_left
	step_end

BreezeTown_AkirasHouse_2F_EventScript_PC:: @ 81F860D
	lockall
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq BreezeTown_AkirasHouse_2F_EventScript_CheckPlayersPC
	compare VAR_RESULT, FEMALE
	goto_if_eq BreezeTown_AkirasHouse_2F_EventScript_CheckRivalsPC
	end

BreezeTown_AkirasHouse_2F_EventScript_CheckPlayersPC:: @ 81F8626
	setvar VAR_0x8004, 1
	special DoPCTurnOnEffect
	playse SE_PC_ON
	msgbox gText_PlayerHouseBootPC, MSGBOX_DEFAULT
	special BedroomPC
	waitstate
	releaseall
	end

BreezeTown_AkirasHouse_2F_EventScript_TurnOffPlayerPC:: @ 81F863F
	setvar VAR_0x8004, 1
	playse SE_PC_OFF
	special DoPCTurnOffEffect
	releaseall
	end

BreezeTown_AkirasHouse_2F_EventScript_CheckRivalsPC:: @ 81F864C
	msgbox gText_PokemonTrainerSchoolEmail, MSGBOX_DEFAULT
	releaseall
	end

PlayersHouse_2F_EventScript_GameCube:: @ 81F865F
	msgbox PlayersHouse_2F_Text_ItsAGameCube, MSGBOX_SIGN
	end

PlayersHouse_2F_Text_ClockIsStopped: @ 81F8668
	.string "The clock is stopped…\p"
	.string "Better set it and start it!$"

PlayersHouse_2F_Text_HowDoYouLikeYourRoom: @ 81F869A
	.string "MOM: {PLAYER}, how do you like your\n"
	.string "new room?\p"
	.string "Good! Everything's put away neatly!\p"
	.string "They finished moving everything in\n"
	.string "downstairs, too.\p"
	.string "POKéMON movers are so convenient!\p"
	.string "Oh, you should make sure that\n"
	.string "everything's all there on your desk.$"

Common_Text_LookCloserAtMap: @ 81F8820
	.string "{PLAYER} took a closer look at the\n"
	.string "CORNA region map.$"

PlayersHouse_2F_Text_ItsAGameCube: @ 81F884F
	.string "It's a Nintendo GameCube.\p"
	.string "A Game Boy Advance is connected to\n"
	.string "serve as the Controller.$"
