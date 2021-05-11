PinkTown_MapScripts:: @ 81E8EA2
	map_script MAP_SCRIPT_ON_TRANSITION, PinkTown_OnTransition
	.byte 0

PinkTown_OnTransition: @ 81E8EA8
	call Common_EventScript_SetupRivalGfxId
	setflag FLAG_VISITED_PINK_TOWN
	call_if_unset FLAG_ADVENTURE_STARTED, PinkTown_EventScript_BlockWestEntrance
	call_if_unset FLAG_RECEIVED_POTION_PINK, PinkTown_EventScript_MoveMartEmployee
	call_if_set FLAG_ADVENTURE_STARTED, PinkTown_EventScript_SetPinkState
	end

@ This script seems pointless because nothing uses VAR_PINK_TOWN_STATE
PinkTown_EventScript_SetPinkState:: @ 81E8ECC
	setvar VAR_PINK_TOWN_STATE, 1
	return

PinkTown_EventScript_BlockWestEntrance:: @ 81E8ED2
	setobjectxyperm 3, 1, 11
	setobjectmovementtype 3, MOVEMENT_TYPE_FACE_LEFT
	return

PinkTown_EventScript_MoveMartEmployee:: @ 81E8EDE
	setobjectxyperm 2, 13, 14
	setobjectmovementtype 2, MOVEMENT_TYPE_FACE_DOWN
	return

PinkTown_EventScript_CitySign:: @ 81E8EEA
	msgbox PinkTown_Text_CitySign, MSGBOX_SIGN
	end

PinkTown_EventScript_Girl:: @ 81E8EF3
	msgbox PinkTown_Text_ItsFourAMIFeelNothingButMurder, MSGBOX_NPC
	end

PinkTown_EventScript_MartEmployee:: @ 81E8EFC
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_POTION_PINK, PinkTown_EventScript_ExplainPotion
	goto_if_set FLAG_TEMP_1, PinkTown_EventScript_ExplainPotion
	setflag FLAG_TEMP_1
	playbgm MUS_FOLLOW_ME, 0
	msgbox PinkTown_Text_KnowWhatCenterIs, MSGBOX_DEFAULT
	closemessage
	switch VAR_FACING
	case DIR_SOUTH, PinkTown_EventScript_GoToMartSouth
	case DIR_NORTH, PinkTown_EventScript_GoToMartNorth
	case DIR_EAST, PinkTown_EventScript_GoToMartEast
	end

PinkTown_EventScript_GoToMartSouth:: @ 81E8F47
	applymovement 2, PinkTown_Movement_EmployeeSouth
	applymovement OBJ_EVENT_ID_PLAYER, PinkTown_Movement_PlayerSouth
	waitmovement 0
	goto PinkTown_EventScript_ExplainPokemonMart
	end

PinkTown_EventScript_GoToMartNorth:: @ 81E8F5E
	applymovement 2, PinkTown_Movement_EmployeeNorth
	applymovement OBJ_EVENT_ID_PLAYER, PinkTown_Movement_PlayerNorth
	waitmovement 0
	goto PinkTown_EventScript_ExplainPokemonMart
	end

PinkTown_EventScript_GoToMartEast:: @ 81E8F75
	applymovement OBJ_EVENT_ID_PLAYER, PinkTown_Movement_PlayerEast
	applymovement 2, PinkTown_Movement_EmployeeEast
	waitmovement 0
	goto PinkTown_EventScript_ExplainPokemonMart
	end

PinkTown_EventScript_ExplainPokemonMart:: @ 81E8F8C
	msgbox PinkTown_Text_ThisIsAPokemonCenter, MSGBOX_DEFAULT
	giveitem ITEM_POTION
	compare VAR_RESULT, 0
	goto_if_eq PinkTown_EventScript_BagIsFull
	msgbox PinkTown_Text_PotionExplanation, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_POTION_PINK
	fadedefaultbgm
	release
	end

PinkTown_EventScript_ExplainPotion:: @ 81E8FB9
	msgbox PinkTown_Text_PotionExplanation, MSGBOX_DEFAULT
	release
	end

PinkTown_EventScript_BagIsFull:: @ 81E8FC3
	msgbox gText_TooBadBagIsFull, MSGBOX_DEFAULT
	fadedefaultbgm
	release
	end

PinkTown_Movement_EmployeeEast: @ 81E8FCE
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_in_place_fastest_down
	step_end

PinkTown_Movement_EmployeeSouth: @ 81E8FD7
	walk_left
	walk_up
	walk_up
	walk_right
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_in_place_fastest_down
	step_end

PinkTown_Movement_EmployeeNorth: @ 81E8FE2
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_in_place_fastest_down
	step_end

PinkTown_Movement_Unknown1: @ 81E8FEB
	walk_up
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	delay_8
	walk_in_place_fastest_down
	step_end

PinkTown_Movement_PlayerEast: @ 81E8FF9
	walk_right
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

PinkTown_Movement_PlayerSouth: @ 81E9001
	delay_16
	delay_16
	delay_16
	delay_16
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

PinkTown_Movement_PlayerNorth: @ 81E900B
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

PinkTown_Movement_Unknown2: @ 81E9013
	walk_left
	walk_up
	walk_up
	walk_right
	walk_right
	walk_right
	walk_right
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

PinkTown_EventScript_FootprintsMan:: @ 81E901F
	lock
	faceplayer
	goto_if_set FLAG_ADVENTURE_STARTED, PinkTown_EventScript_NotBlockingPath
	msgbox PinkTown_Text_DiscoveredFootprints, MSGBOX_DEFAULT
	closemessage
	applymovement 3, Common_Movement_FaceOriginalDirection
	waitmovement 0
	release
	end

PinkTown_EventScript_BlockedPath:: @ 81E903F
	lockall
	applymovement OBJ_EVENT_ID_PLAYER, PinkTown_Movement_PlayerStepBack
	applymovement 3, PinkTown_Movement_BackUp
	waitmovement 0
	msgbox PinkTown_Text_WaitDontComeInHere, MSGBOX_DEFAULT
	closemessage
	applymovement 3, PinkTown_Movement_ReturnToOriginalPosition
	waitmovement 0
	releaseall
	end

PinkTown_EventScript_NotBlockingPath:: @ 81E9066
	msgbox PinkTown_Text_FinishedSketchingFootprints, MSGBOX_DEFAULT
	release
	end

PinkTown_EventScript_Rival:: @ 81E9070
	lockall
	applymovement 4, Common_Movement_FacePlayer
	waitmovement 0
	setvar VAR_0x8009, 0
	goto PinkTown_EventScript_ShowRivalMessage
	end

PinkTown_EventScript_RivalTrigger1:: @ 81E9086
	lockall
	applymovement 4, PinkTown_Movement_RivalApproachPlayer1
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	setvar VAR_0x8009, 1
	goto PinkTown_EventScript_ShowRivalMessage
	end

PinkTown_EventScript_RivalTrigger2:: @ 81E90A6
	lockall
	applymovement 4, PinkTown_Movement_RivalApproachPlayer2
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	setvar VAR_0x8009, 1
	goto PinkTown_EventScript_ShowRivalMessage
	end

PinkTown_EventScript_RivalTrigger3:: @ 81E90C6
	lockall
	applymovement 4, PinkTown_Movement_RivalApproachPlayer3
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	setvar VAR_0x8009, 1
	goto PinkTown_EventScript_ShowRivalMessage
	end

PinkTown_EventScript_ShowRivalMessage:: @ 81E90E6
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq PinkTown_EventScript_ShowMayMessage
	compare VAR_RESULT, FEMALE
	goto_if_eq PinkTown_EventScript_ShowAkiraMessage
	end

PinkTown_EventScript_ShowMayMessage:: @ 81E90FE
	msgbox PinkTown_Text_MayLetsGoBack, MSGBOX_DEFAULT
	goto PinkTown_EventScript_RivalFinish
	end

PinkTown_EventScript_ShowAkiraMessage:: @ 81E910C
	msgbox PinkTown_Text_AkiraLetsGoBack, MSGBOX_DEFAULT
	goto PinkTown_EventScript_RivalFinish
	end

PinkTown_EventScript_RivalFinish:: @ 81E911A
	closemessage
	compare VAR_0x8009, 0
	call_if_eq PinkTown_EventScript_DoExitMovement1
	compare VAR_0x8009, 1
	call_if_eq PinkTown_EventScript_DoExitMovement2
	applymovement 4, PinkTown_Movement_RivalExit
	waitmovement 0
	removeobject 4
	setvar VAR_PINK_RIVAL_STATE, 2
	setflag FLAG_HIDE_PINK_TOWN_RIVAL
	releaseall
	end

PinkTown_EventScript_DoExitMovement1:: @ 81E9148
	compare VAR_FACING, DIR_SOUTH
	goto_if_ne PinkTown_EventScript_DoExitMovement2
	applymovement 4, PinkTown_Movement_RivalExit
	waitmovement 0
	return

PinkTown_EventScript_DoExitMovement2:: @ 81E915E
	applymovement OBJ_EVENT_ID_PLAYER, PinkTown_Movement_WatchRivalExit
	applymovement 4, PinkTown_Movement_RivalExit
	waitmovement 0
	return

PinkTown_Movement_RivalApproachPlayer1: @ 81E9170
	walk_left
	walk_left
	step_end

PinkTown_Movement_RivalApproachPlayer2: @ 81E9173
	walk_left
	step_end

PinkTown_Movement_RivalApproachPlayer3: @ 81E9175
	face_left
	step_end

PinkTown_Movement_RivalExit: @ 81E9177
	walk_down
	walk_down
	walk_down
	walk_down
	walk_down
	walk_down
	step_end

PinkTown_Movement_WatchRivalExit: @ 81E917E
	delay_8
	delay_4
	walk_in_place_fastest_down
	step_end

PinkTown_Movement_PlayerStepBack: @ 81E9182
	delay_8
	walk_right
	step_end

PinkTown_Movement_BackUp: @ 81E9185
	walk_fast_up
	walk_in_place_fastest_left
	lock_facing_direction
	walk_right
	unlock_facing_direction
	step_end

PinkTown_Movement_ReturnToOriginalPosition: @ 81E918B
	walk_down
	walk_left
	step_end

PinkTown_Text_ItsFourAMIFeelNothingButMurder: @ 81E918E
	.string "Ahh… living here in Pink Town really\n"
	.string "is la vie en rose!$"

PinkTown_Text_KnowWhatCenterIs: @ 81E91C0
	.string "Heya!\n"
	.string "You're a trainer, right?\p"
	.string "You know what Pokémon Centers are?$"

PinkTown_Text_ThisIsAPokemonCenter: @ 81E91FD
	.string "This is a Pokémon Center.\n"
	.string "You can fully heal your Pokémon and\l"
	.string "chat with other trainers here.\p"
	.string "Plus, the nurse is drop dead gorgeous!\p"
	.string "But if you're out of town, items can\n"
	.string "heal your Pokémon up too.$"

PinkTown_Text_PotionExplanation: @ 81E92AF
	.string "Potions can be used at any time, but\n"
	.string "most items won't heal Pokemon up fully…\l"
	.string "That's why Centers are really helpful!$"

PinkTown_Text_WaitDontComeInHere: @ 81E9313
	.string "Aaaaah! Wait!\n"
	.string "Please don't come in here.\p"
	.string "I just discovered the footprints of\n"
	.string "a rare POKéMON!\p"
	.string "Wait until I finish sketching\n"
	.string "them, okay?$"

PinkTown_Text_DiscoveredFootprints: @ 81E939A
	.string "I just discovered the footprints of\n"
	.string "a rare POKéMON!\p"
	.string "Wait until I finish sketching\n"
	.string "them, okay?$"

PinkTown_Text_FinishedSketchingFootprints: @ 81E93F8
	.string "I finished sketching the footprints of\n"
	.string "a rare POKéMON.\p"
	.string "But it turns out they were only my\n"
	.string "own footprints…$"

PinkTown_Text_MayLetsGoBack: @ 81E9462
	.string "Ran: {PLAYER}! There you are!\p"
	.string "Let's head back to Baro's,\n"
	.string "I want to see what he wants!$"

PinkTown_Text_AkiraLetsGoBack: @ 81E948A
	.string "Akira: Well if it isn't {PLAYER}!\p"
	.string "I'm headin' off to Baro's now,\n"
	.string "you wanna come with?$"

PinkTown_Text_CitySign: @ 81E94DA
	.string "PINK TOWN\n"
	.string "“Where things start off scarce.”$"

