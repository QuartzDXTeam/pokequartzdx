PinkTown_House2_MapScripts:: @ 81FBF5A
	.byte 0

PinkTown_House2_EventScript_Woman:: @ 81FBF5B
	msgbox PinkTown_House2_Text_PokemonLevelUp, MSGBOX_NPC
	end

PinkTown_House2_EventScript_Man:: @ 81FBF64
	msgbox PinkTown_House2_Text_YoullGoFurtherWithStrongPokemon, MSGBOX_NPC
	end

PinkTown_House2_Text_PokemonLevelUp: @ 81FBF6D
	.string "When POKéMON battle, they eventually\n"
	.string "level up and become stronger.$"

PinkTown_House2_Text_YoullGoFurtherWithStrongPokemon: @ 81FBFB0
	.string "If the POKéMON with you become\n"
	.string "stronger, you'll be able to go farther\l"
	.string "away from here.$"

