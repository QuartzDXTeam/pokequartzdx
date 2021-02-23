MaroonTown_HerbShop_MapScripts:: @ 81FE4D6
	.byte 0

MaroonTown_HerbShop_EventScript_Clerk:: @ 81FE4D7
	lock
	faceplayer
	message MaroonTown_HerbShop_Text_WelcomeToHerbShop
	waitmessage
	pokemart MaroonTown_HerbShop_Pokemart
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end

	.align 2
MaroonTown_HerbShop_Pokemart: @ 81FE4F0
	.2byte ITEM_ENERGY_POWDER
	.2byte ITEM_ENERGY_ROOT
	.2byte ITEM_HEAL_POWDER
	.2byte ITEM_REVIVAL_HERB
	.2byte ITEM_NONE
	release
	end

MaroonTown_HerbShop_EventScript_ExpertM:: @ 81FE4FC
	msgbox MaroonTown_HerbShop_Text_HerbalMedicineWorksButMonWillDislike, MSGBOX_NPC
	end

MaroonTown_HerbShop_EventScript_OldMan:: @ 81FE505
	lock
	faceplayer
	goto_if_set FLFLAG_RECEIVED_CHARCOAL, MaroonTown_HerbShop_EventScript_ExplainCharcoal
	msgbox MaroonTown_HerbShop_Text_YouveComeToLookAtHerbalMedicine, MSGBOX_DEFAULT
	giveitem ITEM_CHARCOAL
	compare VAR_RESULT, 0
	goto_if_eq Common_EventScript_ShowBagIsFull
	setflag FLFLAG_RECEIVED_CHARCOAL
	release
	end

MaroonTown_HerbShop_EventScript_ExplainCharcoal:: @ 81FE534
	msgbox MaroonTown_HerbShop_Text_ExplainCharcoal, MSGBOX_DEFAULT
	release
	end

MaroonTown_HerbShop_Text_WelcomeToHerbShop: @ 81FE53E
	.string "Welcome to the HERB SHOP, home of\n"
	.string "effective and inexpensive medicine!$"

MaroonTown_HerbShop_Text_YouveComeToLookAtHerbalMedicine: @ 81FE584
	.string "You've come to look at herbal medicine\n"
	.string "in LAVARIDGE?\p"
	.string "That's rather commendable.\p"
	.string "I like you! Take this!$"

MaroonTown_HerbShop_Text_ExplainCharcoal: @ 81FE5EB
	.string "That CHARCOAL I gave you, it's used\n"
	.string "for making herbal medicine.\p"
	.string "It also does wonders when held by\n"
	.string "a POKéMON.\p"
	.string "It intensifies the power of FIRE-type\n"
	.string "moves.$"

MaroonTown_HerbShop_Text_HerbalMedicineWorksButMonWillDislike: @ 81FE685
	.string "Herbal medicine works impressively well.\n"
	.string "But your POKéMON will dislike you for it.\l"
	.string "It must be horribly bitter!$"

