GoldenIsland_MapScripts:: @ 81E9507
	map_script MAP_SCRIPT_ON_TRANSITION, GoldenIsland_OnTransition
	.byte 0

GoldenIsland_OnTransition: @ 81E950D
	setflag FLAG_VISITED_GOLDEN_ISLAND
	end

GoldenIsland_EventScript_Briney:: @ 81E9511
	lock
	faceplayer
	goto_if_unset FLAG_DELIVERED_STEVEN_LETTER, GoldenIsland_EventScript_ReturnToCloudainPrompt
	message GoldenIsland_Text_WhereAreWeBound
	waitmessage
	multichoicedefault 21, 6, MULTI_BRINEY_ON_DEWFORD, 2, 0
	switch VAR_RESULT
	case 0, GoldenIsland_EventScript_ChooseCloudain
	case 1, GoldenIsland_EventScript_ChooseSlateport
	case 2, GoldenIsland_EventScript_CancelSailSelect
	case MULTI_B_PRESSED, GoldenIsland_EventScript_CancelSailSelect
	end

GoldenIsland_EventScript_ChooseCloudain:: @ 81E955A
	msgbox GoldenIsland_Text_CloudainWereSettingSail, MSGBOX_DEFAULT
	closemessage
	goto GoldenIsland_EventScript_SailToCloudain
	release
	end

GoldenIsland_EventScript_ChooseSlateport:: @ 81E956A
	msgbox GoldenIsland_Text_SlateportWereSettingSail, MSGBOX_DEFAULT
	closemessage
	goto GoldenIsland_EventScript_SailToSlateport
	release
	end

GoldenIsland_EventScript_CancelSailSelect:: @ 81E957A
	msgbox GoldenIsland_Text_JustTellMeWhenYouNeedToSetSail, MSGBOX_DEFAULT
	closemessage
	release
	end

GoldenIsland_EventScript_ReturnToCloudainPrompt:: @ 81E9585
	msgbox GoldenIsland_Text_SetSailBackToCloudain, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq GoldenIsland_EventScript_SailBackToCloudain
	msgbox GoldenIsland_Text_GoDeliverIllBeWaiting, MSGBOX_DEFAULT
	release
	end

GoldenIsland_EventScript_SailBackToCloudain:: @ 81E95A2
	msgbox GoldenIsland_Text_CloudainWereSettingSail2, MSGBOX_DEFAULT
	closemessage
	goto GoldenIsland_EventScript_SailToCloudain
	end

GoldenIsland_EventScript_Woman:: @ 81E95B1
	msgbox GoldenIsland_Text_TinyIslandCommunity, MSGBOX_NPC
	end

GoldenIsland_EventScript_TownSign:: @ 81E95BA
	msgbox GoldenIsland_Text_TownSign, MSGBOX_SIGN
	end

GoldenIsland_EventScript_GymSign:: @ 81E95C3
	msgbox GoldenIsland_Text_GymSign, MSGBOX_SIGN
	end

GoldenIsland_EventScript_HallSign:: @ 81E95CC
	msgbox GoldenIsland_Text_HallSign, MSGBOX_SIGN
	end

GoldenIsland_EventScript_OldRodFisherman:: @ 81E95D5
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_OLD_ROD, GoldenIsland_EventScript_HowsFishing
	msgbox GoldenIsland_Text_GettingItchToFish, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq GoldenIsland_EventScript_GiveOldRod
	compare VAR_RESULT, NO
	goto_if_eq GoldenIsland_EventScript_NotGettingItchToFish
	end

GoldenIsland_EventScript_GiveOldRod:: @ 81E95FF
	msgbox GoldenIsland_Text_GiveYouOneOfMyRods, MSGBOX_DEFAULT
	giveitem ITEM_OLD_ROD
	setflag FLAG_RECEIVED_OLD_ROD
	msgbox GoldenIsland_Text_ThrowInFishingAdvice, MSGBOX_DEFAULT
	release
	end

GoldenIsland_EventScript_NotGettingItchToFish:: @ 81E9620
	msgbox GoldenIsland_Text_ThatsTooBadThen, MSGBOX_DEFAULT
	release
	end

GoldenIsland_EventScript_HowsFishing:: @ 81E962A
	message GoldenIsland_Text_HowsYourFishing
	waitmessage
	multichoice 20, 8, MULTI_HOWS_FISHING, 1
	compare VAR_RESULT, 0
	goto_if_eq GoldenIsland_EventScript_FishingExcellent
	compare VAR_RESULT, 1
	goto_if_eq GoldenIsland_EventScript_FishingNotSoGood
	end

GoldenIsland_EventScript_FishingExcellent:: @ 81E964C
	msgbox GoldenIsland_Text_GreatHaulInSomeBigOnes, MSGBOX_DEFAULT
	release
	end

GoldenIsland_EventScript_FishingNotSoGood:: @ 81E9656
	msgbox GoldenIsland_Text_FishingAdvice, MSGBOX_DEFAULT
	release
	end

GoldenIsland_EventScript_SailToCloudain:: @ 81E9660
	call EventScript_BackupMsBritneyLocation
	setobjectpriority 2, MAP_GOLDEN_ISLAND, 0
	setobjectpriority OBJ_EVENT_ID_PLAYER, MAP_GOLDEN_ISLAND, 0
	applymovement 2, GoldenIsland_Movement_BrineyBoardBoat
	waitmovement 0
	removeobject 2
	applymovement OBJ_EVENT_ID_PLAYER, GoldenIsland_Movement_PlayerBoardBoat
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, MAP_GOLDEN_ISLAND
	call Common_EventScript_PlayBrineysBoatMusic
	applymovement 4, GoldenIsland_Movement_SailToCloudain
	applymovement OBJ_EVENT_ID_PLAYER, GoldenIsland_Movement_SailToCloudain
	waitmovement 0
	showobjectat OBJ_EVENT_ID_PLAYER, MAP_CLOUD_BEACH
	call Common_EventScript_StopBrineysBoatMusic
	applymovement OBJ_EVENT_ID_PLAYER, GoldenIsland_Movement_ExitBoatCloudain
	waitmovement 0
	showobjectat OBJ_EVENT_ID_PLAYER, MAP_CLOUD_BEACH
	clearflag FLAG_HIDE_BRINEYS_HOUSE_MR_BRINEY
	clearflag FLAG_HIDE_BRINEYS_HOUSE_PEEKO
	clearflag FLAG_HIDE_CLOUD_BEACH_MR_BRINEY_BOAT
	setflag FLAG_HIDE_MR_BRINEY_BOAT_GOLDEN_ISLAND
	hideobjectat 4, MAP_GOLDEN_ISLAND
	setvar VAR_BOARD_BRINEY_BOAT_STATE, 2
	resetobjectpriority OBJ_EVENT_ID_PLAYER, MAP_GOLDEN_ISLAND
	warp MAP_CLOUD_BEACH_MR_BRINEYS_HOUSE, 255, 5, 4
	copyvar VAR_BRINEY_LOCATION, VAR_0x8008
	waitstate
	release
	end

GoldenIsland_EventScript_SailToSlateport:: @ 81E96E7
	call EventScript_BackupMsBritneyLocation
	setobjectpriority 2, MAP_GOLDEN_ISLAND, 0
	setobjectpriority OBJ_EVENT_ID_PLAYER, MAP_GOLDEN_ISLAND, 1
	applymovement 2, GoldenIsland_Movement_BrineyBoardBoat
	waitmovement 0
	removeobject 2
	applymovement OBJ_EVENT_ID_PLAYER, GoldenIsland_Movement_PlayerBoardBoat
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, MAP_GOLDEN_ISLAND
	call Common_EventScript_PlayBrineysBoatMusic
	applymovement 4, GoldenIsland_Movement_SailToSlateport
	applymovement OBJ_EVENT_ID_PLAYER, GoldenIsland_Movement_SailToSlateport
	waitmovement 0
	call Common_EventScript_StopBrineysBoatMusic
	showobjectat OBJ_EVENT_ID_PLAYER, MAP_ROUTE109
	applymovement OBJ_EVENT_ID_PLAYER, GoldenIsland_Movement_ExitBoatSlateport
	waitmovement 0
	setobjectxyperm 2, 21, 26
	addobject 2
	setobjectpriority 2, MAP_ROUTE109, 0
	applymovement 2, GoldenIsland_Movement_BrineyExitBoat
	waitmovement 0
	clearflag FLAG_HIDE_ROUTE_109_MR_BRINEY
	addobject 1
	clearflag FLAG_HIDE_ROUTE_109_MR_BRINEY_BOAT
	setflag FLAG_HIDE_MR_BRINEY_BOAT_GOLDEN_ISLAND
	hideobjectat 4, MAP_GOLDEN_ISLAND
	call_if_unset FLAG_DELIVERED_DEVON_GOODS, GoldenIsland_EventScript_LandedSlateportDeliverGoods
	call_if_set FLAG_DELIVERED_DEVON_GOODS, GoldenIsland_EventScript_LandedSlateport
	closemessage
	copyvar VAR_BRINEY_LOCATION, VAR_0x8008
	resetobjectpriority OBJ_EVENT_ID_PLAYER, MAP_GOLDEN_ISLAND
	resetobjectpriority 2, MAP_ROUTE109
	copyobjectxytoperm 2
	release
	end

GoldenIsland_EventScript_LandedSlateportDeliverGoods:: @ 81E9790
	msgbox GoldenIsland_Text_BrineyLandedInSlateportDeliverGoods, MSGBOX_DEFAULT
	return

GoldenIsland_EventScript_LandedSlateport:: @ 81E9799
	msgbox GoldenIsland_Text_BrineyLandedInSlateport, MSGBOX_DEFAULT
	return

GoldenIsland_Movement_SailToCloudain: @ 81E97A2
	walk_up
	walk_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_up
	walk_up
	walk_left
	walk_left
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fast_left
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_left
	walk_fast_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fastest_left
	walk_fast_left
	walk_fast_left
	walk_fast_up
	walk_fast_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_up
	walk_up
	walk_up
	walk_up
	step_end

GoldenIsland_Movement_SailToSlateport: @ 81E9865
	walk_right
	walk_fast_right
	walk_fast_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fast_right
	walk_fast_right
	walk_fast_up
	walk_fast_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fastest_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	step_end

GoldenIsland_Movement_PlayerBoardBoat: @ 81E9911
	walk_right
	walk_up
	step_end

GoldenIsland_Movement_ExitBoatCloudain: @ 81E9914
	walk_up
	walk_up
	walk_up
	step_end

GoldenIsland_Movement_ExitBoatSlateport: @ 81E9918
	walk_up
	walk_up
	walk_up
	walk_in_place_fastest_down
	step_end

GoldenIsland_Movement_BrineyBoardBoat: @ 81E991D
	walk_up
	step_end

GoldenIsland_Movement_BrineyExitBoat: @ 81E991F
	walk_up
	walk_up
	step_end

GoldenIsland_EventScript_TrendyPhraseBoy:: @ 81E9922
	lock
	faceplayer
	call Common_EventScript_BufferTrendyPhrase
	msgbox GoldenIsland_Text_XIsTheBiggestHappeningThingRight, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq GoldenIsland_EventScript_ConfirmTrendyPhrase
	compare VAR_RESULT, NO
	goto_if_eq GoldenIsland_EventScript_RejectTrendyPhrase
	end

GoldenIsland_EventScript_ConfirmTrendyPhrase:: @ 81E9948
	msgbox GoldenIsland_Text_YeahDefinitionOfInRightNow, MSGBOX_DEFAULT
	release
	end

GoldenIsland_EventScript_RejectTrendyPhrase:: @ 81E9952
	msgbox GoldenIsland_Text_TellMeWhatsNewAndIn, MSGBOX_DEFAULT
	setvar VAR_0x8004, EASY_CHAT_TYPE_TRENDY_PHRASE
	call Common_ShowEasyChatScreen
	lock
	faceplayer
	compare VAR_RESULT, 1
	goto_if_eq GoldenIsland_EventScript_GiveNewTrendyPhrase
	compare VAR_RESULT, 0
	goto_if_eq GoldenIsland_EventScript_CancelNewTrendyPhrase
	end

GoldenIsland_EventScript_GiveNewTrendyPhrase:: @ 81E997D
	incrementgamestat GAME_STAT_STARTED_TRENDS
	compare VAR_0x8004, 0
	goto_if_eq GoldenIsland_EventScript_PhraseNotTrendyEnough
	msgbox GoldenIsland_Text_OfCourseIKnowAboutThat, MSGBOX_DEFAULT
	release
	end

GoldenIsland_EventScript_CancelNewTrendyPhrase:: @ 81E9994
	msgbox GoldenIsland_Text_HearOfAnyTrendsComeShareWithMe, MSGBOX_DEFAULT
	release
	end

GoldenIsland_EventScript_PhraseNotTrendyEnough:: @ 81E999E
	msgbox GoldenIsland_Text_XHuhIThinkYIsCool, MSGBOX_DEFAULT
	release
	end

GoldenIsland_Text_TinyIslandCommunity: @ 81E99A8
	.string "DEWFORD is a tiny island community.\n"
	.string "If something gets trendy here,\l"
	.string "everyone picks up on it right away.$"

GoldenIsland_Text_TownSign: @ 81E9A0F
	.string "DEWFORD TOWN\n"
	.string "“A tiny island in the blue sea.”$"

GoldenIsland_Text_GymSign: @ 81E9A3D
	.string "DEWFORD TOWN POKéMON GYM\n"
	.string "LEADER: BRAWLY\l"
	.string "“A big wave in fighting!”$"

GoldenIsland_Text_HallSign: @ 81E9A7F
	.string "DEWFORD HALL\n"
	.string "“Everyone's information exchange!”$"

CloudBeach_Text_LandedInDewfordDeliverLetter: @ 81E9AAF
	.string "MR. BRINEY: Ahoy!\n"
	.string "We've hit land in DEWFORD.\p"
	.string "I suppose you're off to deliver that\n"
	.string "LETTER to, who was it now, STEVEN!$"

GoldenIsland_Text_SetSailBackToCloudain: @ 81E9B24
	.string "MR. BRINEY: Have you delivered your\n"
	.string "LETTER?\p"
	.string "Or were you meaning to sail back to\n"
	.string "CLOUDAIN?$"

GoldenIsland_Text_CloudainWereSettingSail2: @ 81E9B7F
	.string "MR. BRINEY: CLOUDAIN it is, then!\p"
	.string "Anchors aweigh!\n"
	.string "PEEKO, we're setting sail, my darling!$"

GoldenIsland_Text_GoDeliverIllBeWaiting: @ 81E9BD9
	.string "MR. BRINEY: Then you go on and deliver\n"
	.string "the LETTER. I'll be waiting.$"

GoldenIsland_Text_BrineyLandedInDewford: @ 81E9C1D
	.string "MR. BRINEY: Ahoy!\n"
	.string "We've hit land in DEWFORD!\p"
	.string "You just go on and tell me whenever\n"
	.string "you want to set sail again!$"

GoldenIsland_Text_WhereAreWeBound: @ 81E9C8A
	.string "MR. BRINEY: Ahoy!\n"
	.string "For you, I'll go out to sea anytime!\p"
	.string "Now, my friend, where are we bound?$"

GoldenIsland_Text_CloudainWereSettingSail: @ 81E9CE5
	.string "MR. BRINEY: CLOUDAIN, is it?\p"
	.string "Anchors aweigh!\n"
	.string "PEEKO, we're setting sail, my darling!$"

GoldenIsland_Text_SlateportWereSettingSail: @ 81E9D3A
	.string "MR. BRINEY: SLATEPORT, is it?\p"
	.string "Anchors aweigh!\n"
	.string "PEEKO, we're setting sail, my darling!$"

GoldenIsland_Text_JustTellMeWhenYouNeedToSetSail: @ 81E9D8F
	.string "MR. BRINEY: You just tell me whenever\n"
	.string "you need to set sail again!$"

GoldenIsland_Text_GettingItchToFish: @ 81E9DD1
	.string "This is a renowned fishing spot.\n"
	.string "Are you getting the itch to fish?$"

GoldenIsland_Text_GiveYouOneOfMyRods: @ 81E9E14
	.string "I hear you, and I like what\n"
	.string "you're saying!\p"
	.string "I'll give you one of my fishing RODS.$"

GoldenIsland_Text_ThrowInFishingAdvice: @ 81E9E65
	.string "And, as an added bonus, I'll even throw\n"
	.string "in a little fishing advice!\p"
	.string "First, you want to face the water,\n"
	.string "then use the ROD.\p"
	.string "Focus your mind…\n"
	.string "If you get a bite, pull on the ROD.\p"
	.string "Sometimes you can snag something\n"
	.string "immediately, but with bigger catches,\l"
	.string "you need to time the pulls on your ROD\l"
	.string "to haul them in.$"

GoldenIsland_Text_ThatsTooBadThen: @ 81E9F92
	.string "Oh, is that so?\n"
	.string "That's too bad, then.$"

GoldenIsland_Text_HowsYourFishing: @ 81E9FB8
	.string "Yo!\n"
	.string "How's your fishing?$"

GoldenIsland_Text_GreatHaulInSomeBigOnes: @ 81E9FD0
	.string "Is that right! That's great!\n"
	.string "Haul in some big ones!$"

GoldenIsland_Text_FishingAdvice: @ 81EA004
	.string "Oh, hey, don't get down on yourself!\n"
	.string "I'll give you a little fishing advice.\p"
	.string "First, you want to face the water,\n"
	.string "then use the ROD.\p"
	.string "Focus your mind…\n"
	.string "If you get a bite, pull the ROD.\p"
	.string "Sometimes you can snag something\n"
	.string "immediately, but with bigger catches,\l"
	.string "you need to time the pulls on your ROD\l"
	.string "to haul them in.$"

GoldenIsland_Text_XIsTheBiggestHappeningThingRight: @ 81EA136
	.string "I like what's hip, happening, and trendy.\n"
	.string "I'm always checking it out.\p"
	.string "Listen, have you heard about this new\n"
	.string "“{STR_VAR_1}”?\p"
	.string "That's right!\n"
	.string "Of course you know!\p"
	.string "I mean, sheesh,\n"
	.string "“{STR_VAR_1}”…\l"
	.string "It's the hottest thing in cool!\p"
	.string "Wherever you're from,\n"
	.string "“{STR_VAR_1}”\l"
	.string "is the biggest happening thing, right?$"

GoldenIsland_Text_TellMeWhatsNewAndIn: @ 81EA242
	.string "Hunh?\n"
	.string "It's not the hip and happening thing?\p"
	.string "Well, hey, you have to tell me,\n"
	.string "what's new and what's “in”?$"

GoldenIsland_Text_OfCourseIKnowAboutThat: @ 81EA2AA
	.string "Hunh?\n"
	.string "“{STR_VAR_2}”?\p"
	.string "… …\p"
	.string "…Uh… Yeah! That's right!\n"
	.string "Yeah, I knew that! Knew it all along!\p"
	.string "Of course I know about that!\n"
	.string "“{STR_VAR_2},” right?\p"
	.string "Yeah, that's it, it's there!\n"
	.string "Isn't “{STR_VAR_2}”\l"
	.string "the coolest, or what?\p"
	.string "It's the hippest thing in hip.\n"
	.string "You think I'd not know about it?\p"
	.string "“{STR_VAR_1}”…\n"
	.string "It's, like, so five minutes ago.\p"
	.string "Now, “{STR_VAR_2}” is\n"
	.string "what's vital and in tune with the times!$"

GoldenIsland_Text_XHuhIThinkYIsCool: @ 81EA3FE
	.string "Hmm…\n"
	.string "“{STR_VAR_2},” huh?\p"
	.string "But personally, I think\n"
	.string "“{STR_VAR_1}”\l"
	.string "is what's real in cool.$"

GoldenIsland_Text_HearOfAnyTrendsComeShareWithMe: @ 81EA443
	.string "Well, if you hear of any happening new\n"
	.string "trends, come share them with me, okay?$"

GoldenIsland_Text_YeahDefinitionOfInRightNow: @ 81EA491
	.string "Yeah, absolutely right!\p"
	.string "“{STR_VAR_1}” is the\n"
	.string "definition of “in” right now.$"
