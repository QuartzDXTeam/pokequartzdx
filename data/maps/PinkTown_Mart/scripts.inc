PinkTown_Mart_MapScripts:: @ 81FC23F
	.byte 0

PinkTown_Mart_EventScript_Clerk:: @ 81FC240
	lock
	faceplayer
	message gText_HowMayIServeYou
	waitmessage
	goto_if_set FLAG_ADVENTURE_STARTED, PinkTown_Mart_ExpandedItems
	pokemart PinkTown_Mart_Pokemart_Basic
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end

PinkTown_Mart_Pokemart_Basic: @ 81FC260
	.2byte ITEM_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_NONE
	release
	end

PinkTown_Mart_ExpandedItems:: @ 81FC26C
	pokemart PinkTown_Mart_Pokemart_Expanded
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end

	.align 2
PinkTown_Mart_Pokemart_Expanded: @ 81FC27C
	.2byte ITEM_POKE_BALL
	.2byte ITEM_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_NONE
	release
	end

PinkTown_Mart_EventScript_Woman:: @ 81FC28A
	lock
	faceplayer
	goto_if_set FLAG_ADVENTURE_STARTED, PinkTown_Mart_EventScript_PokeBallsInStock
	msgbox PinkTown_Mart_Text_PokeBallsAreSoldOut, MSGBOX_DEFAULT
	release
	end

PinkTown_Mart_EventScript_PokeBallsInStock:: @ 81FC29F
	msgbox PinkTown_Mart_Text_ImGoingToBuyPokeBalls, MSGBOX_DEFAULT
	release
	end

PinkTown_Mart_EventScript_Boy:: @ 81FC2A9
	msgbox PinkTown_Mart_Text_RestoreHPWithPotion, MSGBOX_NPC
	end

PinkTown_Mart_Text_PokeBallsAreSoldOut: @ 81FC2B2
	.string "The clerk says they're all sold out.\n"
	.string "I can't buy any POKé BALLS.$"

PinkTown_Mart_Text_ImGoingToBuyPokeBalls: @ 81FC2F3
	.string "I'm going to buy a bunch of POKé BALLS\n"
	.string "and catch a bunch of POKéMON!$"

PinkTown_Mart_Text_RestoreHPWithPotion: @ 81FC338
	.string "If a POKéMON gets hurt and loses its HP\n"
	.string "and faints, it won't be able to battle.\p"
	.string "To prevent your POKéMON from fainting,\n"
	.string "restore its HP with a POTION.$"

