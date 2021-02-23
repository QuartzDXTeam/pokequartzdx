MaroonTown_PokemonCenter_1F_MapScripts:: @ 81FFAFA
	map_script MAP_SCRIPT_ON_TRANSITION, MaroonTown_PokemonCenter_1F_OnTransition
	map_script MAP_SCRIPT_ON_RESUME, CableClub_OnResume
	.byte 0

MaroonTown_PokemonCenter_1F_OnTransition: @ 81FFB05
	setrespawn HEAL_LOCATION_MAROON_TOWN
	call Common_EventScript_UpdateBrineyLocation
	end

@ VAR_0x800B is the Nurse's object event id
MaroonTown_PokemonCenter_1F_EventScript_Nurse:: @ 81FFB0E
	setvar VAR_0x800B, 1
	call Common_EventScript_PkmnCenterNurse
	waitmessage
	waitbuttonpress
	release
	end

MaroonTown_PokemonCenter_1F_EventScript_Youngster:: @ 81FFB1C
	msgbox MaroonTown_PokemonCenter_1F_Text_HotSpringCanInvigorate, MSGBOX_NPC
	end

MaroonTown_PokemonCenter_1F_EventScript_Woman:: @ 81FFB25
	msgbox MaroonTown_PokemonCenter_1F_Text_TrainersPokemonSpendTimeTogether, MSGBOX_NPC
	end

MaroonTown_PokemonCenter_1F_EventScript_Gentleman:: @ 81FFB2E
	msgbox MaroonTown_PokemonCenter_1F_Text_TrainersShouldRestToo, MSGBOX_NPC
	end

MaroonTown_PokemonCenter_1F_Text_TrainersPokemonSpendTimeTogether: @ 81FFB37
	.string "I think POKéMON get closer to their\n"
	.string "TRAINERS if they spend time together.\p"
	.string "The longer the better.\n"
	.string "That's what I think.$"

MaroonTown_PokemonCenter_1F_Text_HotSpringCanInvigorate: @ 81FFBAD
	.string "It's sort of magical how just sitting\n"
	.string "in a hot-spring pool can invigorate.\p"
	.string "I wish I could let my POKéMON\n"
	.string "soak, too.$"

MaroonTown_PokemonCenter_1F_Text_TrainersShouldRestToo: @ 81FFC21
	.string "Hohoho! Hey, kid, you can reach\n"
	.string "the hot springs from here.\p"
	.string "If POKéMON are getting rest, so too\n"
	.string "should their TRAINERS.$"
