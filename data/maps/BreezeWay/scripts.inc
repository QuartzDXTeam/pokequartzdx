BreezeWay_MapScripts:: @ 81EBCBA
	map_script MAP_SCRIPT_ON_TRANSITION, BreezeWay_OnTransition
	map_script MAP_SCRIPT_ON_FRAME_TABLE, BreezeWay_OnFrame
	.byte 0

BreezeWay_OnTransition: @ 81EBCC5
	call ProfBirch_EventScript_UpdateLocation
	end

BreezeWay_OnFrame: @ 81EBCCB
	map_script_2 VAR_BREEZEWAY_STATE, 0, BreezeWay_EventScript_HideMapNamePopup
	.2byte 0

BreezeWay_EventScript_HideMapNamePopup:: @ 81EBCD5
	setflag FLAG_HIDE_MAP_NAME_POPUP
	setvar VAR_BREEZEWAY_STATE, 1
	end

BreezeWay_EventScript_StartBirchRescue:: @ 81EBCDE
	lockall
	playbgm MUS_EVENT0, 1
	msgbox BreezeWay_Text_HelpMe, MSGBOX_DEFAULT
	closemessage
	setobjectxy 2, 0, 15
	setobjectxy 4, 0, 16
	applymovement OBJ_EVENT_ID_PLAYER, BreezeWay_Movement_EnterScene
	applymovement 2, BreezeWay_Movement_BirchRunAway1
	applymovement 4, BreezeWay_Movement_PoochyenaChase1
	waitmovement 0
	applymovement 4, BreezeWay_Movement_PoochyenaChaseInCircles
	applymovement 2, BreezeWay_Movement_BirchRunInCircles
	waitmovement 0
	applymovement 2, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	applymovement 4, BreezeWay_Movement_PoochyenaFaceBirch
	applymovement 2, BreezeWay_Movement_BirchFacePoochyena
	waitmovement 0
	msgbox BreezeWay_Text_PleaseHelp, MSGBOX_DEFAULT
	closemessage
	setvar VAR_BREEZEWAY_STATE, 2
	releaseall
	end

BreezeWay_EventScript_PreventExitSouth:: @ 81EBD4E
	lockall
	msgbox BreezeWay_Text_DontLeaveMe, MSGBOX_DEFAULT
	closemessage
	applymovement OBJ_EVENT_ID_PLAYER, BreezeWay_Movement_PreventExitSouth
	waitmovement 0
	releaseall
	end

BreezeWay_EventScript_PreventExitWest:: @ 81EBD64
	lockall
	msgbox BreezeWay_Text_DontLeaveMe, MSGBOX_DEFAULT
	closemessage
	applymovement OBJ_EVENT_ID_PLAYER, BreezeWay_Movement_PreventExitWest
	waitmovement 0
	releaseall
	end

BreezeWay_EventScript_PreventExitNorth:: @ 81EBD7A
	lockall
	msgbox BreezeWay_Text_DontLeaveMe, MSGBOX_DEFAULT
	closemessage
	applymovement OBJ_EVENT_ID_PLAYER, BreezeWay_Movement_PreventExitNorth
	waitmovement 0
	releaseall
	end

BreezeWay_Movement_PreventExitSouth: @ 81EBD90
	walk_up
	step_end

BreezeWay_Movement_PreventExitWest: @ 81EBD92
	walk_right
	step_end

BreezeWay_Movement_PreventExitNorth: @ 81EBD94
	walk_down
	step_end

BreezeWay_Movement_PoochyenaChaseInCircles: @ 81EBD96
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_down
	walk_fast_down
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fast_up
	walk_fast_up
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_down
	walk_fast_down
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fast_up
	walk_fast_up
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_down
	walk_fast_down
	walk_fast_left
	walk_fast_left
	step_end

BreezeWay_Movement_PoochyenaChase1: @ 81EBDB5
	walk_fast_up
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_up
	step_end

@ Leftover data? This command is unused.
	step_end

BreezeWay_Movement_PoochyenaFaceBirch: @ 81EBDBD
	walk_in_place_fast_left
	walk_in_place_fast_left
	walk_in_place_fast_left
	walk_in_place_fast_left
	step_end

BreezeWay_Movement_EnterScene: @ 81EBDC2
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_in_place_fastest_left
	step_end

BreezeWay_Movement_BirchRunInCircles: @ 81EBDC8
	walk_fast_up
	walk_fast_up
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_down
	walk_fast_down
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fast_up
	walk_fast_up
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_down
	walk_fast_down
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fast_up
	walk_fast_up
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_down
	walk_fast_down
	walk_fast_left
	walk_fast_left
	walk_fast_left
	step_end

BreezeWay_Movement_BirchRunAway1: @ 81EBDE7
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_up
	walk_fast_up
	step_end

@ Leftover data? This command is unused.
	step_end

BreezeWay_Movement_BirchFacePoochyena: @ 81EBDEF
	walk_in_place_fast_right
	walk_in_place_fast_right
	walk_in_place_fast_right
	walk_in_place_fast_right
	step_end

BreezeWay_Movement_Unused1: @ 81EBDF4
	walk_up
	walk_up
	step_end

BreezeWay_Movement_Unused2: @ 81EBDF7
	walk_up
	walk_left
	walk_up
	step_end

BreezeWay_EventScript_Youngster:: @ 81EBDFB
	msgbox BreezeWay_Text_TakeTiredPokemonToPokeCenter, MSGBOX_NPC
	end

BreezeWay_EventScript_Boy:: @ 81EBE04
	msgbox BreezeWay_Text_WildPokemonInTallGrass, MSGBOX_NPC
	end

BreezeWay_EventScript_RouteSign:: @ 81EBE0D
	msgbox BreezeWay_Text_RouteSign, MSGBOX_SIGN
	end

BreezeWay_EventScript_BirchsBag:: @ 81EBE16
	lock
	faceplayer
	setflag FLAG_SYS_POKEMON_GET
	setflag FLAG_RESCUED_BIRCH
	fadescreen FADE_TO_BLACK
	removeobject 4
	setobjectxy OBJ_EVENT_ID_PLAYER, 6, 13
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestLeft
	waitmovement 0
	special ChooseStarter
	waitstate
	applymovement 2, BreezeWay_Movement_BirchApproachPlayer
	waitmovement 0
	msgbox BreezeWay_Text_YouSavedMe, MSGBOX_DEFAULT
	special HealPlayerParty
	setflag FLAG_HIDE_BREEZE_WAY_BIRCH_ZIGZAGOON_BATTLE
	clearflag FLAG_HIDE_BREEZE_TOWN_BIRCHS_LAB_BIRCH
	setflag FLAG_HIDE_BREEZE_WAY_BIRCH_STARTERS_BAG
	setvar VAR_BIRCH_LAB_STATE, 2
	setvar VAR_BREEZEWAY_STATE, 3
	clearflag FLAG_HIDE_MAP_NAME_POPUP
	checkplayergender
	compare VAR_RESULT, MALE
	call_if_eq BreezeWay_EventScript_HideMayInBedroom
	compare VAR_RESULT, FEMALE
	call_if_eq BreezeWay_EventScript_HideAkiraInBedroom
	warp MAP_BREEZE_TOWN_PROFESSOR_BIRCHS_LAB, 255, 6, 5
	waitstate
	release
	end

BreezeWay_EventScript_HideMayInBedroom:: @ 81EBE85
	setflag FLAG_HIDE_BREEZE_TOWN_MAYS_HOUSE_RIVAL_BEDROOM
	return

BreezeWay_EventScript_HideAkiraInBedroom:: @ 81EBE89
	setflag FLAG_HIDE_BREEZE_TOWN_AKIRAS_HOUSE_RIVAL_BEDROOM
	return

BreezeWay_Movement_BirchApproachPlayer: @ 81EBE8D
	walk_right
	step_end

BreezeWay_Text_HelpMe: @ 81EBE8F
	.string "¡JODEEEER!$"

BreezeWay_Text_PleaseHelp: @ 81EBE9A
	.string "{PLAYER}!\n"
	.string "Thanks for coming!\p"
	.string "Help me pliz!\n"
	.string "Use a POKéBALL from my bag, tú!$"

BreezeWay_Text_DontLeaveMe: @ 81EBEDF
	.string "¡La madre que te parió!\n"
	.string "Don't leave me alone, {PLAYER}!$"

BreezeWay_Text_YouSavedMe: @ 81EBF12
	.string "PROF. BARO: wow! That was close!\p"
	.string "¡Putos SEVER de los...!\p"
	.string "Uh? Just thinking aloud, you don't\n"
	.string " have to know what does that mean!\p"
	.string "Hey, {PLAYER}, is better to return\n"
	.string "to the LAB.\p"
	.string "Sever can fight back anytime...  No?$"

BreezeWay_Text_TakeTiredPokemonToPokeCenter: @ 81EBFDD
	.string "If POKéMON get tired, take them to\n"
	.string "a POKéMON CENTER.\p"
	.string "There's a POKéMON CENTER in OLDALE\n"
	.string "TOWN right close by.$"

BreezeWay_Text_WildPokemonInTallGrass: @ 81EC04A
	.string "Wild POKéMON will jump out at you in\n"
	.string "tall grass.\p"
	.string "If you want to catch POKéMON, you have\n"
	.string "to go into the tall grass and search.$"

BreezeWay_Text_RouteSign: @ 81EC0C8
	.string "Breeze Way\n"
	.string "{UP_ARROW} Pink Town$"

