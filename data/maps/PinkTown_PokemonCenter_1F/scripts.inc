PinkTown_PokemonCenter_1F_MapScripts:: @ 81FC006
	map_script MAP_SCRIPT_ON_TRANSITION, PinkTown_PokemonCenter_1F_OnTransition
	map_script MAP_SCRIPT_ON_RESUME, CableClub_OnResume
	.byte 0

PinkTown_PokemonCenter_1F_OnTransition: @ 81FC011
	setrespawn HEAL_LOCATION_PINK_TOWN
	call Common_EventScript_UpdateBrineyLocation
	end

@ VAR_0x800B is the Nurse's object event id
PinkTown_PokemonCenter_1F_EventScript_Nurse:: @ 81FC01A
	setvar VAR_0x800B, 1
	call Common_EventScript_PkmnCenterNurse
	waitmessage
	waitbuttonpress
	release
	end

PinkTown_PokemonCenter_1F_EventScript_Gentleman:: @ 81FC028
	msgbox PinkTown_PokemonCenter_1F_Text_TrainersCanUsePC, MSGBOX_NPC
	end

PinkTown_PokemonCenter_1F_EventScript_Boy:: @ 81FC031
	msgbox PinkTown_PokemonCenter_1F_Text_PokemonCentersAreGreat, MSGBOX_NPC
	end

PinkTown_PokemonCenter_1F_EventScript_Girl:: @ 81FC03A
	lock
	faceplayer
	goto_if_set FLAG_SYS_POKEDEX_GET, PinkTown_PokemonCenter_1F_EventScript_WirelessClubAvailable
	msgbox PinkTown_PokemonCenter_1F_Text_WirelessClubNotAvailable, MSGBOX_DEFAULT
	release
	end

PinkTown_PokemonCenter_1F_EventScript_WirelessClubAvailable:: @ 81FC04F
	msgbox PinkTown_PokemonCenter_1F_Text_TradedInWirelessClub, MSGBOX_DEFAULT
	release
	end

PinkTown_PokemonCenter_1F_Text_TrainersCanUsePC: @ 81FC059
	.string "That PC in the corner there is\n"
	.string "for any POKéMON TRAINER to use.\p"
	.string "Naturally, that means you're welcome\n"
	.string "to use it, too.$"

PinkTown_PokemonCenter_1F_Text_PokemonCentersAreGreat: @ 81FC0CD
	.string "POKéMON CENTERS are great!\p"
	.string "You can use their services as much\n"
	.string "as you like, and it's all for free.\l"
	.string "You never have to worry!$"

PinkTown_PokemonCenter_1F_Text_WirelessClubNotAvailable: @ 81FC148
	.string "The POKéMON WIRELESS CLUB on\n"
	.string "the second floor was built recently.\p"
	.string "But they say they're still making\n"
	.string "adjustments.$"

PinkTown_PokemonCenter_1F_Text_TradedInWirelessClub: @ 81FC1B9
	.string "The POKéMON WIRELESS CLUB on\n"
	.string "the second floor was built recently.\p"
	.string "I traded POKéMON right away.$"

