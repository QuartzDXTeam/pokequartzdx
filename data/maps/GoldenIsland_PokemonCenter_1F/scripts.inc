GoldenIsland_PokemonCenter_1F_MapScripts:: @ 81FC523
	map_script MAP_SCRIPT_ON_TRANSITION, GoldenIsland_PokemonCenter_1F_OnTransition
	map_script MAP_SCRIPT_ON_RESUME, CableClub_OnResume
	.byte 0

GoldenIsland_PokemonCenter_1F_OnTransition: @ 81FC52E
	setrespawn HEAL_LOCATION_GOLDEN_ISLAND
	call Common_EventScript_UpdateBrineyLocation
	end

@ VAR_0x800B is the Nurse's object event id
GoldenIsland_PokemonCenter_1F_EventScript_Nurse:: @ 81FC537
	setvar VAR_0x800B, 1
	call Common_EventScript_PkmnCenterNurse
	waitmessage
	waitbuttonpress
	release
	end

GoldenIsland_PokemonCenter_1F_EventScript_PokefanF:: @ 81FC545
	msgbox GoldenIsland_PokemonCenter_1F_Text_StoneCavern, MSGBOX_NPC
	end

GoldenIsland_PokemonCenter_1F_EventScript_Man:: @ 81FC54E
	msgbox GoldenIsland_PokemonCenter_1F_Text_FaintedMonCanUseHM, MSGBOX_NPC
	end

GoldenIsland_PokemonCenter_1F_Text_StoneCavern: @ 81FC557
	.string "There's a stone cavern at the edge\n"
	.string "of town.\p"
	.string "I've heard you can find rare stones\n"
	.string "there.$"

GoldenIsland_PokemonCenter_1F_Text_FaintedMonCanUseHM: @ 81FC5AE
	.string "Even if a POKéMON faints and can't\n"
	.string "battle, it can still use a move learned\l"
	.string "from a HIDDEN MACHINE (HM).$"

