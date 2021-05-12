CloudBeach_MsBritneysHouse_MapScripts:: @ 8229D2E
	map_script MAP_SCRIPT_ON_TRANSITION, CloudBeach_MsBritneysHouse_OnTransition
	.byte 0

CloudBeach_MsBritneysHouse_OnTransition: @ 8229D34
	setflag FLAG_LANDMARK_MR_BRINEY_HOUSE
	compare VAR_BRINEY_HOUSE_STATE, 1
	call_if_eq CloudBeach_MsBritneysHouse_EventScript_SetBrineyPeekoPos
	call_if_set FLAG_RECEIVED_POKENAV, CloudBeach_MsBritneysHouse_EventScript_HideRustboroRival
	end

CloudBeach_MsBritneysHouse_EventScript_HideRustboroRival:: @ 8229D4C
	setflag FLAG_HIDE_RUSTBORO_CITY_RIVAL
	return

CloudBeach_MsBritneysHouse_EventScript_SetBrineyPeekoPos:: @ 8229D50
	setobjectxyperm 1, 9, 3
	setobjectmovementtype 1, MOVEMENT_TYPE_WALK_SEQUENCE_DOWN_LEFT_UP_RIGHT
	setobjectxyperm 2, 9, 6
	setobjectmovementtype 2, MOVEMENT_TYPE_WALK_SEQUENCE_LEFT_UP_RIGHT_DOWN
	return

CloudBeach_MsBritneysHouse_EventScript_Briney:: @ 8229D67
	lock
	faceplayer
	call_if_unset FLAG_MR_BRINEY_SAILING_INTRO, CloudBeach_MsBritneysHouse_EventScript_SailingIntro
	goto_if_unset FLAG_DELIVERED_STEVEN_LETTER, CloudBeach_MsBritneysHouse_EventScript_SailBothDeliveries
	goto_if_unset FLAG_DELIVERED_DEVON_GOODS, CloudBeach_MsBritneysHouse_EventScript_SailDeliverPackage
	goto CloudBeach_MsBritneysHouse_EventScript_WhereAreWeBound
	end

CloudBeach_MsBritneysHouse_EventScript_SailingIntro:: @ 8229D8A
	setflag FLAG_MR_BRINEY_SAILING_INTRO
	msgbox CloudBeach_MsBritneysHouse_Text_WaitUpPeeko, MSGBOX_DEFAULT
	msgbox CloudBeach_MsBritneysHouse_Text_ItsYouLetsSailToDewford, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq CloudBeach_MsBritneysHouse_EventScript_DeclineDeliverySailing
	goto CloudBeach_MsBritneysHouse_EventScript_SailToDewford
	end

CloudBeach_MsBritneysHouse_EventScript_WhereAreWeBound:: @ 8229DAE
	message CloudBeach_MsBritneysHouse_Text_WhereAreWeBound
	waitmessage
	multichoicedefault 20, 8, MULTI_BRINEY_OFF_DEWFORD, 1, 0
	switch VAR_RESULT
	case 0, CloudBeach_MsBritneysHouse_EventScript_SailToDewford
	case 1, CloudBeach_MsBritneysHouse_EventScript_DeclineSailing
	case MULTI_B_PRESSED, CloudBeach_MsBritneysHouse_EventScript_DeclineSailing
	end

CloudBeach_MsBritneysHouse_EventScript_SailBothDeliveries:: @ 8229DE1
	msgbox CloudBeach_MsBritneysHouse_Text_NeedToMakeDeliveriesSailToDewford, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq CloudBeach_MsBritneysHouse_EventScript_DeclineDeliverySailing
	goto CloudBeach_MsBritneysHouse_EventScript_SailToDewford
	end

CloudBeach_MsBritneysHouse_EventScript_SailDeliverPackage:: @ 8229DFA
	msgbox CloudBeach_MsBritneysHouse_Text_NeedToDeliverPackageSailToDewford, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq CloudBeach_MsBritneysHouse_EventScript_DeclineDeliverySailing
	goto CloudBeach_MsBritneysHouse_EventScript_SailToDewford
	end

CloudBeach_MsBritneysHouse_EventScript_DeclineDeliverySailing:: @ 8229E13
	msgbox CloudBeach_MsBritneysHouse_Text_DeclineDeliverySail, MSGBOX_DEFAULT
	release
	end

CloudBeach_MsBritneysHouse_EventScript_DeclineSailing:: @ 8229E1D
	msgbox CloudBeach_MsBritneysHouse_Text_TellMeWheneverYouWantToSail, MSGBOX_DEFAULT
	release
	end

CloudBeach_MsBritneysHouse_EventScript_SailToDewford:: @ 8229E27
	msgbox CloudBeach_MsBritneysHouse_Text_SetSailForDewford, MSGBOX_DEFAULT
	call EventScript_BackupMsBritneyLocation
	setvar VAR_BOARD_BRINEY_BOAT_STATE, 1
	clearflag FLAG_HIDE_CLOUD_BEACH_MR_BRINEY
	setflag FLAG_HIDE_BRINEYS_HOUSE_MR_BRINEY
	setflag FLAG_HIDE_BRINEYS_HOUSE_PEEKO
	setvar VAR_RUSTBORO_CITY_STATE, 8
	setvar VAR_ROUTE104_STATE, 2
	setflag FLAG_HIDE_RUSTBORO_CITY_RIVAL
	setflag FLAG_HIDE_CLOUD_BEACH_RIVAL
	warp MAP_ROUTE104, 255, 13, 51
	waitstate
	releaseall
	end

CloudBeach_MsBritneysHouse_EventScript_Peeko:: @ 8229E5D
	lock
	faceplayer
	waitse
	playmoncry SPECIES_WINGULL, 0
	msgbox CloudBeach_MsBritneysHouse_Text_Peeko, MSGBOX_DEFAULT
	waitmoncry
	release
	end

CloudBeach_MsBritneysHouse_Text_WaitUpPeeko: @ 8229E70
	.string "MR. BRINEY: Hold on, lass!\n"
	.string "Wait up, PEEKO!$"

CloudBeach_MsBritneysHouse_Text_ItsYouLetsSailToDewford: @ 8229E9B
	.string "Hm? You're {PLAYER}{KUN}!\n"
	.string "You saved my darling PEEKO!\l"
	.string "We owe so much to you!\p"
	.string "What's that?\n"
	.string "You want to sail with me?\p"
	.string "Hmhm…\p"
	.string "You have a LETTER bound for DEWFORD\n"
	.string "and a package for SLATEPORT, then?\p"
	.string "Quite the busy life you must lead!\p"
	.string "But, certainly, what you're asking is\n"
	.string "no problem at all.\p"
	.string "You've come to the right man!\n"
	.string "We'll set sail for DEWFORD.$"

CloudBeach_MsBritneysHouse_Text_SetSailForDewford: @ 8229FE9
	.string "MR. BRINEY: DEWFORD it is, then!\p"
	.string "Anchors aweigh!\n"
	.string "PEEKO, we're setting sail, my darling!$"

CloudBeach_MsBritneysHouse_Text_DeclineDeliverySail: @ 822A041
	.string "MR. BRINEY: Is that so?\n"
	.string "Your deliveries can wait?\p"
	.string "You just go on and tell me whenever\n"
	.string "you want to set sail!$"

CloudBeach_MsBritneysHouse_Text_NeedToMakeDeliveriesSailToDewford: @ 822A0AD
	.string "MR. BRINEY: Ahoy!\n"
	.string "I know exactly what you want to say!\p"
	.string "You're to deliver a LETTER to DEWFORD\n"
	.string "and a package to SLATEPORT.\p"
	.string "What you need me to do is no problem\n"
	.string "at all--I'm the man for the job!\p"
	.string "First, we'll set sail for DEWFORD.$"

CloudBeach_MsBritneysHouse_Text_NeedToDeliverPackageSailToDewford: @ 822A18F
	.string "MR. BRINEY: Ahoy!\n"
	.string "I know exactly what you want to say!\p"
	.string "You're to deliver a package to\n"
	.string "CAPT. STERN in SLATEPORT.\p"
	.string "What you need me to do is no problem\n"
	.string "at all--I'm the man for the job!\p"
	.string "First, we'll set sail for DEWFORD.$"

CloudBeach_MsBritneysHouse_Text_WhereAreWeBound: @ 822A268
	.string "MR. BRINEY: Ahoy!\n"
	.string "For you, I'll go out to sea anytime!\p"
	.string "Now, my friend, where are we bound?$"

CloudBeach_MsBritneysHouse_Text_TellMeWheneverYouWantToSail: @ 822A2C3
	.string "MR. BRINEY: Is that so?\n"
	.string "Well, PEEKO owes her life to you.\p"
	.string "You just go on and tell me whenever\n"
	.string "you want to set sail!$"

CloudBeach_MsBritneysHouse_Text_Peeko: @ 822A337
	.string "PEEKO: Pii piihyoro!$"

