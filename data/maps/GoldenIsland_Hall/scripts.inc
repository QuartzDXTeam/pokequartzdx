.set LOCALID_EXPERT_M, 4
.set LOCALID_TWIN, 5
.set LOCALID_SCHOOL_KID_M, 7
.set LOCALID_PSYCHIC_M, 8

GoldenIsland_Hall_MapScripts:: @ 81FD4CF
	.byte 0

GoldenIsland_Hall_EventScript_Girl:: @ 81FD4D0
	lock
	faceplayer
	call Common_EventScript_BufferTrendyPhrase
	special IsTrendyPhraseBoring
	compare VAR_RESULT, TRUE
	goto_if_eq GoldenIsland_Hall_EventScript_GirlBoredOfTrend
	msgbox GoldenIsland_Hall_Text_CantImagineLifeWithoutTrend, MSGBOX_DEFAULT
	release
	end

GoldenIsland_Hall_EventScript_GirlBoredOfTrend:: @ 81FD4EF
	msgbox GoldenIsland_Hall_Text_GettingBoredOfTrend, MSGBOX_DEFAULT
	release
	end

GoldenIsland_Hall_EventScript_Woman:: @ 81FD4F9
	lock
	faceplayer
	call Common_EventScript_BufferTrendyPhrase
	msgbox GoldenIsland_Hall_Text_TeachingMonAboutTrend, MSGBOX_DEFAULT
	release
	end

GoldenIsland_Hall_EventScript_Man:: @ 81FD50A
	lock
	faceplayer
	call Common_EventScript_BufferTrendyPhrase
	special BufferDeepLinkPhrase
	msgbox GoldenIsland_Hall_Text_DeepLinkBetweenXAndY, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq GoldenIsland_Hall_EventScript_ConfirmTrendLink
	compare VAR_RESULT, NO
	goto_if_eq GoldenIsland_Hall_EventScript_RejectTrendLink
	end

GoldenIsland_Hall_EventScript_ConfirmTrendLink:: @ 81FD533
	msgbox GoldenIsland_Hall_Text_MyHunchWasRight, MSGBOX_DEFAULT
	release
	end

GoldenIsland_Hall_EventScript_RejectTrendLink:: @ 81FD53D
	msgbox GoldenIsland_Hall_Text_NotEasyToKeepUp, MSGBOX_DEFAULT
	release
	end

GoldenIsland_Hall_EventScript_ExpertM:: @ 81FD547
	lock
	faceplayer
	call Common_EventScript_BufferTrendyPhrase
	msgbox GoldenIsland_Hall_Text_TVShowAboutTrend, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_EXPERT_M, Common_Movement_WalkInPlaceFastestUp
	waitmovement 0
	release
	end

GoldenIsland_Hall_EventScript_Twin:: @ 81FD563
	lock
	faceplayer
	call Common_EventScript_BufferTrendyPhrase
	msgbox GoldenIsland_Hall_Text_IsTrendMorePopularAcrossSea, MSGBOX_DEFAULT
	closemessage
	applymovement LOCALID_TWIN, Common_Movement_WalkInPlaceFastestUp
	waitmovement 0
	release
	end

GoldenIsland_Hall_EventScript_LittleBoy:: @ 81FD57F
	lock
	faceplayer
	call Common_EventScript_BufferTrendyPhrase
	msgbox GoldenIsland_Hall_Text_CollectTrendMerchandise, MSGBOX_DEFAULT
	release
	end

GoldenIsland_Hall_EventScript_Bookshelf:: @ 81FD590
	lockall
	call Common_EventScript_BufferTrendyPhrase
	msgbox GoldenIsland_Hall_Text_BooksAboutTrend, MSGBOX_DEFAULT
	releaseall
	end

GoldenIsland_Hall_EventScript_Painting:: @ 81FD5A0
	lockall
	call Common_EventScript_BufferTrendyPhrase
	special GetDewfordHallPaintingNameIndex
	switch VAR_RESULT
	case 0, GoldenIsland_Hall_EventScript_ScreamTitle
	case 4, GoldenIsland_Hall_EventScript_ScreamTitle
	case 1, GoldenIsland_Hall_EventScript_SmileTitle
	case 5, GoldenIsland_Hall_EventScript_ScreamTitle
	case 2, GoldenIsland_Hall_EventScript_LastTitle
	case 6, GoldenIsland_Hall_EventScript_LastTitle
	case 3, GoldenIsland_Hall_EventScript_BirthTitle
	case 7, GoldenIsland_Hall_EventScript_LastTitle
	end

GoldenIsland_Hall_EventScript_ScreamTitle:: @ 81FD607
	msgbox GoldenIsland_Hall_Text_TrendsScream, MSGBOX_DEFAULT
	releaseall
	end

GoldenIsland_Hall_EventScript_SmileTitle:: @ 81FD611
	msgbox GoldenIsland_Hall_Text_TrendsSmile, MSGBOX_DEFAULT
	releaseall
	end

GoldenIsland_Hall_EventScript_LastTitle:: @ 81FD61B
	msgbox GoldenIsland_Hall_Text_LastTrend, MSGBOX_DEFAULT
	releaseall
	end

GoldenIsland_Hall_EventScript_BirthTitle:: @ 81FD625
	msgbox GoldenIsland_Hall_Text_BirthOfTrend, MSGBOX_DEFAULT
	releaseall
	end

GoldenIsland_Hall_EventScript_SchoolKidM:: @ 81FD62F
	lockall
	setvar VAR_0x8008, 0
	goto GoldenIsland_Hall_EventScript_DoTrendDebate
	end

GoldenIsland_Hall_EventScript_PsychicM:: @ 81FD63B
	lockall
	setvar VAR_0x8008, 1
	goto GoldenIsland_Hall_EventScript_DoTrendDebate
	end

GoldenIsland_Hall_EventScript_DoTrendDebate:: @ 81FD647
	call Common_EventScript_BufferTrendyPhrase
	special GetDewfordHallPaintingNameIndex
	switch VAR_RESULT
	case 0, GoldenIsland_Hall_EventScript_TrendDebate1
	case 1, GoldenIsland_Hall_EventScript_TrendDebate1
	case 2, GoldenIsland_Hall_EventScript_TrendDebate2
	case 3, GoldenIsland_Hall_EventScript_TrendDebate2
	case 4, GoldenIsland_Hall_EventScript_TrendDebate3
	case 5, GoldenIsland_Hall_EventScript_TrendDebate3
	case 6, GoldenIsland_Hall_EventScript_TrendDebate4
	case 7, GoldenIsland_Hall_EventScript_TrendDebate5
	end

GoldenIsland_Hall_EventScript_TrendDebate1:: @ 81FD6AD
	call GoldenIsland_Hall_EventScript_DebateReact1
	msgbox GoldenIsland_Hall_Text_SawTrendCoolestThing, MSGBOX_DEFAULT
	call GoldenIsland_Hall_EventScript_DebateReact2
	msgbox GoldenIsland_Hall_Text_AllegedTrendNotAuthentic, MSGBOX_DEFAULT
	releaseall
	end

GoldenIsland_Hall_EventScript_TrendDebate2:: @ 81FD6C9
	call GoldenIsland_Hall_EventScript_DebateReact1
	msgbox GoldenIsland_Hall_Text_ComposedTrendThemeSong, MSGBOX_DEFAULT
	call GoldenIsland_Hall_EventScript_DebateReact2
	msgbox GoldenIsland_Hall_Text_WorkOnYourSinging, MSGBOX_DEFAULT
	releaseall
	end

GoldenIsland_Hall_EventScript_TrendDebate3:: @ 81FD6E5
	call GoldenIsland_Hall_EventScript_DebateReact1
	msgbox GoldenIsland_Hall_Text_OrganizeTrendParty, MSGBOX_DEFAULT
	call GoldenIsland_Hall_EventScript_DebateReact2
	msgbox GoldenIsland_Hall_Text_BrilliantIndeed, MSGBOX_DEFAULT
	releaseall
	end

GoldenIsland_Hall_EventScript_TrendDebate4:: @ 81FD701
	call GoldenIsland_Hall_EventScript_DebateReact1
	msgbox GoldenIsland_Hall_Text_TrendHasBecomePartOfLife, MSGBOX_DEFAULT
	call GoldenIsland_Hall_EventScript_DebateReact2
	msgbox GoldenIsland_Hall_Text_TrendWeighsHeavilyOnMind, MSGBOX_DEFAULT
	releaseall
	end

GoldenIsland_Hall_EventScript_TrendDebate5:: @ 81FD71D
	call GoldenIsland_Hall_EventScript_DebateReact1
	msgbox GoldenIsland_Hall_Text_IfWeTeamUpWellBeInvincible, MSGBOX_DEFAULT
	call GoldenIsland_Hall_EventScript_DebateReact2
	msgbox GoldenIsland_Hall_Text_WellBeTrendDuo, MSGBOX_DEFAULT
	releaseall
	end

GoldenIsland_Hall_EventScript_DontMovePlayer1:: @ 81FD739
	return

GoldenIsland_Hall_EventScript_DebateReact1:: @ 81FD73A
	applymovement LOCALID_PSYCHIC_M, GoldenIsland_Hall_Movement_PsychicWalkInPlaceLeft
	waitmovement 0
	compare VAR_0x8008, 0
	goto_if_eq GoldenIsland_Hall_EventScript_PlayerReactWest
	compare VAR_0x8008, 1
	goto_if_eq GoldenIsland_Hall_EventScript_DontMovePlayer2
	end

GoldenIsland_Hall_EventScript_PlayerReactWest:: @ 81FD75B
	compare VAR_FACING, DIR_EAST
	goto_if_eq GoldenIsland_Hall_EventScript_DontMovePlayer1
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestRight
	waitmovement 0
	return

GoldenIsland_Hall_EventScript_DontMovePlayer2:: @ 81FD771
	return

GoldenIsland_Hall_EventScript_DebateReact2:: @ 81FD772
	applymovement LOCALID_SCHOOL_KID_M, GoldenIsland_Hall_Movement_SchoolKidWalkInPlaceRight
	waitmovement 0
	compare VAR_0x8008, 0
	goto_if_eq GoldenIsland_Hall_EventScript_PlayerReactNorthSouth
	compare VAR_0x8008, 1
	goto_if_eq GoldenIsland_Hall_EventScript_PlayerReactEast
	end

GoldenIsland_Hall_EventScript_PlayerReactNorthSouth:: @ 81FD793
	compare VAR_FACING, DIR_NORTH
	call_if_eq GoldenIsland_Hall_EventScript_PlayerWalkInPlaceUp
	compare VAR_FACING, DIR_SOUTH
	call_if_eq GoldenIsland_Hall_EventScript_PlayerWalkInPlaceDown
	return

GoldenIsland_Hall_EventScript_PlayerWalkInPlaceUp:: @ 81FD7AA
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestUp
	waitmovement 0
	return

GoldenIsland_Hall_EventScript_PlayerWalkInPlaceDown:: @ 81FD7B5
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestDown
	waitmovement 0
	return

GoldenIsland_Hall_EventScript_PlayerReactEast:: @ 81FD7C0
	compare VAR_FACING, DIR_WEST
	goto_if_eq GoldenIsland_Hall_EventScript_DontMovePlayer1
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestLeft
	waitmovement 0
	return

GoldenIsland_Hall_Movement_PsychicWalkInPlaceLeft: @ 81FD7D6
	walk_in_place_left
	step_end

GoldenIsland_Hall_Movement_SchoolKidWalkInPlaceRight: @ 81FD7D8
	walk_in_place_right
	step_end

GoldenIsland_Hall_EventScript_SludgeBombMan:: @ 81FD7DA
	lock
	faceplayer
	call Common_EventScript_BufferTrendyPhrase
	goto_if_set FLAG_RECEIVED_TM36, GoldenIsland_Hall_EventScript_ReceivedSludgeBomb
	msgbox GoldenIsland_Hall_Text_GiveYouSludgeBomb, MSGBOX_DEFAULT
	giveitem ITEM_TM36
	compare VAR_RESULT, FALSE
	goto_if_eq Common_EventScript_ShowBagIsFull
	setflag FLAG_RECEIVED_TM36
	release
	end

GoldenIsland_Hall_EventScript_ReceivedSludgeBomb:: @ 81FD80E
	msgbox GoldenIsland_Hall_Text_LoveSludgeBombButTrendInToo, MSGBOX_DEFAULT
	release
	end

GoldenIsland_Hall_Text_CantImagineLifeWithoutTrend: @ 81FD818
	.string "What's in vogue? Why, it has to be\n"
	.string "“{STR_VAR_1}”!\p"
	.string "I can't imagine what life would be like\n"
	.string "without “{STR_VAR_1}”!$"

GoldenIsland_Hall_Text_GettingBoredOfTrend: @ 81FD877
	.string "What's in vogue? Why, it has to be\n"
	.string "“{STR_VAR_1}”!\p"
	.string "But I'm getting kind of bored with it.\p"
	.string "I should look for the next big thing.$"

GoldenIsland_Hall_Text_TeachingMonAboutTrend: @ 81FD8ED
	.string "I'm teaching my POKéMON about\n"
	.string "“{STR_VAR_1},”\l"
	.string "but it's not going well.\p"
	.string "It's a bit too much, I think.$"

GoldenIsland_Hall_Text_DeepLinkBetweenXAndY: @ 81FD948
	.string "I'm studying up on the hip and trendy\n"
	.string "“{STR_VAR_1}” now.\p"
	.string "Is it true that there's a deep link\n"
	.string "between “{STR_VAR_1}”\l"
	.string "and “{STR_VAR_2}”?$"

GoldenIsland_Hall_Text_MyHunchWasRight: @ 81FD9B3
	.string "Oh!\n"
	.string "So, my hunch was right!\p"
	.string "I'm one step closer to being hip and\n"
	.string "happening, yowza!$"

GoldenIsland_Hall_Text_NotEasyToKeepUp: @ 81FDA06
	.string "What?!\n"
	.string "Is that so?!\p"
	.string "It's not easy for an older fellow like\n"
	.string "me to keep up with trends!$"

GoldenIsland_Hall_Text_TVShowAboutTrend: @ 81FDA5C
	.string "This whole business about\n"
	.string "“{STR_VAR_1}”…\l"
	.string "Isn't there a TV show on it?$"

GoldenIsland_Hall_Text_IsTrendMorePopularAcrossSea: @ 81FDA99
	.string "Across the sea…\p"
	.string "Is “{STR_VAR_1}”\n"
	.string "even more popular?$"

GoldenIsland_Hall_Text_CollectTrendMerchandise: @ 81FDAC4
	.string "I collect official\n"
	.string "“{STR_VAR_1}”\l"
	.string "licensed merchandise.\p"
	.string "I have official\n"
	.string "“{STR_VAR_1}” DOLLS…\p"
	.string "Official “{STR_VAR_1}”\n"
	.string "brand clothing…\p"
	.string "And officially licensed\n"
	.string "“{STR_VAR_1}”\l"
	.string "picture books.\p"
	.string "Heheh, I own!\n"
	.string "I'm not sharing anything with you!$"

GoldenIsland_Hall_Text_BooksAboutTrend: @ 81FDB89
	.string "IDENTIFYING GOOD\n"
	.string "“{STR_VAR_1}” &\l"
	.string "BAD “{STR_VAR_1}”…\p"
	.string "THE LINK BETWEEN\n"
	.string "“{STR_VAR_1}” AND\l"
	.string "POKéMON…\p"
	.string "USEFUL\n"
	.string "“{STR_VAR_1}”…\p"
	.string "It's neatly jammed with books about\n"
	.string "“{STR_VAR_1}.”$"

GoldenIsland_Hall_Text_TrendsScream: @ 81FDC05
	.string "“{STR_VAR_1}'S\n"
	.string "SCREAM” is the title.$"

GoldenIsland_Hall_Text_TrendsSmile: @ 81FDC21
	.string "“{STR_VAR_1}'S\n"
	.string "SMILE” is the title.$"

GoldenIsland_Hall_Text_LastTrend: @ 81FDC3C
	.string "It's titled “THE LAST\n"
	.string "{STR_VAR_1}”.$"

GoldenIsland_Hall_Text_BirthOfTrend: @ 81FDC57
	.string "It's titled “THE BIRTH OF\n"
	.string "{STR_VAR_1}”.$"

GoldenIsland_Hall_Text_SawTrendCoolestThing: @ 81FDC76
	.string "I saw “{STR_VAR_1}”!\n"
	.string "Cool, huh?\p"
	.string "It's, like, the coolest thing going!\p"
	.string "It was awesome!\n"
	.string "It was the real thing, oh yeah!$"

GoldenIsland_Hall_Text_AllegedTrendNotAuthentic: @ 81FDCE2
	.string "Oh, no, no, no.\p"
	.string "That alleged\n"
	.string "“{STR_VAR_1}”\l"
	.string "you claim to have seen--it's not.\p"
	.string "The authentic article is much…\n"
	.string "How should I say it?\l"
	.string "Sharper, yet more mellow!\p"
	.string "Ah, no matter. It's astonishing!$"

GoldenIsland_Hall_Text_ComposedTrendThemeSong: @ 81FDD95
	.string "Hey, listen, I composed a theme song\n"
	.string "for “{STR_VAR_1}.”\p"
	.string "“{STR_VAR_1}”\n"
	.string "is really popular right now.\p"
	.string "Okay, listen!\n"
	.string "… …\p"
	.string "Oh!\n"
	.string "{STR_VAR_1}!\p"
	.string "Wonderful\n"
	.string "{STR_VAR_1}!$"

GoldenIsland_Hall_Text_WorkOnYourSinging: @ 81FDE0E
	.string "… …\p"
	.string "I dare say, chap, it would pay for you\n"
	.string "to work on your singing before you\l"
	.string "trifle yourself with\l"
	.string "“{STR_VAR_1}.”$"

GoldenIsland_Hall_Text_OrganizeTrendParty: @ 81FDE77
	.string "Anyway, as I was saying earlier, we\n"
	.string "should get together and organize a\l"
	.string "“{STR_VAR_1}” party\l"
	.string "on the island.$"

GoldenIsland_Hall_Text_BrilliantIndeed: @ 81FDED8
	.string "Oh, a smashing good idea!\p"
	.string "It will settle once and for all\n"
	.string "who is the best at\l"
	.string "“{STR_VAR_1}.”\l"
	.string "Brilliant, indeed!\p"
	.string "Starting today, our lives will revolve\n"
	.string "around “{STR_VAR_1}”!$"

GoldenIsland_Hall_Text_TrendHasBecomePartOfLife: @ 81FDF72
	.string "I was thinking, though…\p"
	.string "Wouldn't you agree that\n"
	.string "“{STR_VAR_1}” has\l"
	.string "grown from being something trendy to\l"
	.string "being a part of our daily lives?$"

GoldenIsland_Hall_Text_TrendWeighsHeavilyOnMind: @ 81FDFF1
	.string "Beg pardon?\n"
	.string "That much, what?\p"
	.string "However, it's true that\n"
	.string "“{STR_VAR_1}”\l"
	.string "weighs heavily on your mind, whether\l"
	.string "you're awake or asleep.\p"
	.string "Absolutely, you're the\n"
	.string "“{STR_VAR_1}”\l"
	.string "PROFESSOR, old sport!$"

GoldenIsland_Hall_Text_IfWeTeamUpWellBeInvincible: @ 81FE09A
	.string "If you and me team up as a combo,\n"
	.string "we'll be invincible when it comes to all\l"
	.string "things “{STR_VAR_1}”!$"

GoldenIsland_Hall_Text_WellBeTrendDuo: @ 81FE0F2
	.string "Spot on, my friend!\p"
	.string "We shall be the\n"
	.string "“{STR_VAR_1}” DUO!\p"
	.string "Isn't that a ripe image?\n"
	.string "Hahahah!$"

GoldenIsland_Hall_Text_GiveYouSludgeBomb: @ 81FE142
	.string "For me, SLUDGE BOMB is at the peak\n"
	.string "of popularity. It's the one.\p"
	.string "Hunh? You're telling me that you don't\n"
	.string "know about SLUDGE BOMB?\p"
	.string "That's outright pitiful.\n"
	.string "I'll give you one.$"

GoldenIsland_Hall_Text_LoveSludgeBombButTrendInToo: @ 81FE1ED
	.string "I love SLUDGE BOMB.\p"
	.string "But POKéMON with the move\n"
	.string "“{STR_VAR_1}”\l"
	.string "are in, too.$"

