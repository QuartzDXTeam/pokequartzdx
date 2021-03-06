CloudainCity_WallysHouse_MapScripts:: @ 8204229
	map_script MAP_SCRIPT_ON_FRAME_TABLE, CloudainCity_WallysHouse_OnFrame
	map_script MAP_SCRIPT_ON_WARP_INTO_MAP_TABLE, CloudainCity_WallysHouse_OnWarp
	.byte 0

CloudainCity_WallysHouse_OnWarp: @ 8204234
	map_script_2 VAR_CLOUDAIN_CITY_STATE, 4, CloudainCity_WallysHouse_EventScript_PlayerUncleFaceEachOther
	.2byte 0

CloudainCity_WallysHouse_EventScript_PlayerUncleFaceEachOther:: @ 820423E
	turnobject OBJ_EVENT_ID_PLAYER, DIR_EAST
	turnobject 1, DIR_WEST
	end

CloudainCity_WallysHouse_OnFrame: @ 8204247
	map_script_2 VAR_CLOUDAIN_CITY_STATE, 4, CloudainCity_WallysHouse_EventScript_GiveHM03Surf
	.2byte 0

CloudainCity_WallysHouse_EventScript_GiveHM03Surf:: @ 8204251
	lockall
	msgbox CloudainCity_WallysHouse_Text_PleaseExcuseUs, MSGBOX_DEFAULT
	giveitem ITEM_HM03
	setflag FLAG_RECEIVED_HM03
	msgbox CloudainCity_WallysHouse_Text_SurfGoAllSortsOfPlaces, MSGBOX_DEFAULT
	setvar VAR_CLOUDAIN_CITY_STATE, 5
	releaseall
	end

CloudainCity_WallysHouse_EventScript_WallyUncle:: @ 8204278
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_WALLY_VICTORY_ROAD, CloudainCity_WallysHouse_EventScript_DefeatedWallyInVictoryRoad
	goto_if_set FLAG_RECEIVED_HM03, CloudainCity_WallysHouse_EventScript_ReceievedHM03Surf
	goto_if_set FLAG_THANKED_FOR_PLAYING_WITH_WALLY, CloudainCity_WallysHouse_EventScript_PlayedWithWally
	msgbox CloudainCity_WallysHouse_Text_ThanksForPlayingWithWally, MSGBOX_DEFAULT
	setflag FLAG_THANKED_FOR_PLAYING_WITH_WALLY
	release
	end

CloudainCity_WallysHouse_EventScript_ReceievedHM03Surf:: @ 82042A2
	msgbox CloudainCity_WallysHouse_Text_WallyIsComingHomeSoon, MSGBOX_DEFAULT
	release
	end

CloudainCity_WallysHouse_EventScript_DefeatedWallyInVictoryRoad:: @ 82042AC
	msgbox CloudainCity_WallysHouse_Text_YouMetWallyInEverGrandeCity, MSGBOX_DEFAULT
	release
	end

CloudainCity_WallysHouse_EventScript_PlayedWithWally:: @ 82042B6
	msgbox CloudainCity_WallysHouse_Text_WonderHowWallyIsDoing, MSGBOX_DEFAULT
	release
	end

CloudainCity_WallysHouse_EventScript_WallyAunt:: @ 82042C0
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_HM03, CloudainCity_WallysHouse_EventScript_ReceivedHM03Surf
	msgbox CloudainCity_WallysHouse_Text_WallyWasReallyHappy, MSGBOX_DEFAULT
	release
	end

CloudainCity_WallysHouse_EventScript_ReceivedHM03Surf:: @ 82042D5
	msgbox CloudainCity_WallysHouse_Text_WallyLeftWithoutTelling, MSGBOX_DEFAULT
	release
	end

CloudainCity_WallysHouse_Text_ThanksForPlayingWithWally: @ 82042DF
	.string "You're…\n"
	.string "Ah, you must be {PLAYER}{KUN}, right?\p"
	.string "Thank you for playing with WALLY a\n"
	.string "little while ago.\p"
	.string "He's been frail and sickly ever\n"
	.string "since he was a baby.\p"
	.string "We've sent him to stay with my relatives\n"
	.string "in VERDANTURF TOWN for a while.\p"
	.string "The air is a lot cleaner there\n"
	.string "than it is here.\p"
	.string "What's that? Where's WALLY?\n"
	.string "He's already left, our WALLY.\p"
	.string "I wonder where he could have\n"
	.string "gotten by now?$"

CloudainCity_WallysHouse_Text_WonderHowWallyIsDoing: @ 820444D
	.string "I wonder how our WALLY is doing?$"

CloudainCity_WallysHouse_Text_PleaseExcuseUs: @ 820446E
	.string "{PLAYER}{KUN}! Please excuse us for\n"
	.string "dragging you here this way.\p"
	.string "But our WALLY's become very healthy\n"
	.string "since he went to VERDANTURF TOWN.\p"
	.string "We owe it all to you!\p"
	.string "When WALLY left town, you helped\n"
	.string "him catch a POKéMON, right?\p"
	.string "I think that made WALLY really\n"
	.string "happy.\p"
	.string "Actually, not just WALLY.\n"
	.string "It made me, his father, happy too.\p"
	.string "Happy that he's gained such a great\n"
	.string "friend as you.\p"
	.string "This isn't a bribe or anything, but\n"
	.string "I'd really like you to have this.$"

CloudainCity_WallysHouse_Text_SurfGoAllSortsOfPlaces: @ 820461A
	.string "If your POKéMON can SURF, you'll be\n"
	.string "able to go to all sorts of places.$"

CloudainCity_WallysHouse_Text_WallyIsComingHomeSoon: @ 8204661
	.string "WALLY's coming home soon.\n"
	.string "I'm looking forward to that.$"

CloudainCity_WallysHouse_Text_YouMetWallyInEverGrandeCity: @ 8204698
	.string "Oh? You met WALLY in\n"
	.string "EVER GRANDE CITY?\p"
	.string "Oh, {PLAYER}{KUN}, don't be silly.\p"
	.string "He may have gotten healthy, but he\n"
	.string "can't go somewhere far away like\l"
	.string "that all by himself.$"

CloudainCity_WallysHouse_Text_WallyWasReallyHappy: @ 8204732
	.string "WALLY was really happy when he told\n"
	.string "us that he caught a POKéMON.\p"
	.string "It's been ages since I've seen him\n"
	.string "smile like that.$"

CloudainCity_WallysHouse_Text_WallyLeftWithoutTelling: @ 82047A7
	.string "I want you to keep this a secret\n"
	.string "from my husband…\p"
	.string "But our WALLY left VERDANTURF TOWN\n"
	.string "without telling anyone.\p"
	.string "You know, WALLY is frail, but\n"
	.string "he's surprisingly strong-willed.\p"
	.string "I'm sure that he'll come back safe\n"
	.string "and sound one day!$"

