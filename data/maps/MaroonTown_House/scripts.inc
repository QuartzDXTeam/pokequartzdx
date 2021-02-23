MaroonTown_House_MapScripts:: @ 81FF911
	.byte 0

MaroonTown_House_EventScript_OldMan:: @ 81FF912
	msgbox MaroonTown_House_Text_WifeWarmingEggInHotSprings, MSGBOX_NPC
	end

MaroonTown_House_EventScript_Zigzagoon:: @ 81FF91B
	lock
	faceplayer
	waitse
	playmoncry SPECIES_ZIGZAGOON, 0
	msgbox MaroonTown_House_Text_Zigzagoon, MSGBOX_DEFAULT
	waitmoncry
	release
	end

MaroonTown_House_Text_WifeWarmingEggInHotSprings: @ 81FF92E
	.string "My wife's warming an EGG in the hot\n"
	.string "springs. This is what she told me.\p"
	.string "She left two POKéMON with the DAY CARE.\n"
	.string "And they discovered that EGG!$"

MaroonTown_House_Text_Zigzagoon: @ 81FF9BB
	.string "ZIGZAGOON: Pshoo!$"

