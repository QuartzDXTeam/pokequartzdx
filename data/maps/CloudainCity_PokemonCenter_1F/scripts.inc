CloudainCity_PokemonCenter_1F_MapScripts:: @ 82079E8
	map_script MAP_SCRIPT_ON_TRANSITION, CloudainCity_PokemonCenter_1F_OnTransition
	map_script MAP_SCRIPT_ON_RESUME, CableClub_OnResume
	.byte 0

CloudainCity_PokemonCenter_1F_OnTransition: @ 82079F3
	setrespawn HEAL_LOCATION_CLOUDAIN_CITY
	call Common_EventScript_UpdateBrineyLocation
	end

@ VAR_0x800B is the Nurse's object event id
CloudainCity_PokemonCenter_1F_EventScript_Nurse:: @ 82079FC
	setvar VAR_0x800B, 1
	call Common_EventScript_PkmnCenterNurse
	waitmessage
	waitbuttonpress
	release
	end

CloudainCity_PokemonCenter_1F_EventScript_FatMan:: @ 8207A0A
	msgbox CloudainCity_PokemonCenter_1F_Text_PCStorageSystem, MSGBOX_NPC
	end

CloudainCity_PokemonCenter_1F_EventScript_Youngster:: @ 8207A13
	msgbox CloudainCity_PokemonCenter_1F_Text_OranBerryRegainedHP, MSGBOX_NPC
	end

CloudainCity_PokemonCenter_1F_EventScript_Woman:: @ 8207A1C
	lock
	faceplayer
	msgbox CloudainCity_PokemonCenter_1F_Text_ManyTypesOfPokemon, MSGBOX_DEFAULT
	specialvar VAR_RESULT, IsStarterInParty
	compare VAR_RESULT, 1
	goto_if_eq CloudainCity_PokemonCenter_1F_EventScript_SayStarterTypeInfo
	release
	end

CloudainCity_PokemonCenter_1F_EventScript_SayStarterTypeInfo:: @ 8207A38
	compare VAR_STARTER_MON, 0
	call_if_eq CloudainCity_PokemonCenter_1F_EventScript_SayTreeckoType
	compare VAR_STARTER_MON, 1
	call_if_eq CloudainCity_PokemonCenter_1F_EventScript_SayTorchicType
	compare VAR_STARTER_MON, 2
	call_if_eq CloudainCity_PokemonCenter_1F_EventScript_SayMudkipType
	release
	end

CloudainCity_PokemonCenter_1F_EventScript_SayTreeckoType:: @ 8207A5B
	msgbox CloudainCity_PokemonCenter_1F_Text_TreeckoIsGrassType, MSGBOX_DEFAULT
	return

CloudainCity_PokemonCenter_1F_EventScript_SayTorchicType:: @ 8207A64
	msgbox CloudainCity_PokemonCenter_1F_Text_TorchicIsFireType, MSGBOX_DEFAULT
	return

CloudainCity_PokemonCenter_1F_EventScript_SayMudkipType:: @ 8207A6D
	msgbox CloudainCity_PokemonCenter_1F_Text_MudkipIsWaterType, MSGBOX_DEFAULT
	return

CloudainCity_PokemonCenter_1F_Text_PCStorageSystem: @ 8207A76
	.string "That PC-based POKéMON Storage\n"
	.string "System…\p"
	.string "Whoever made it must be some kind\n"
	.string "of a scientific wizard!$"

CloudainCity_PokemonCenter_1F_Text_OranBerryRegainedHP: @ 8207AD6
	.string "When my POKéMON ate an\n"
	.string "ORAN BERRY, it regained HP!$"

CloudainCity_PokemonCenter_1F_Text_ManyTypesOfPokemon: @ 8207B09
	.string "There are many types of POKéMON.\p"
	.string "All types have their strengths and\n"
	.string "weaknesses against other types.\p"
	.string "Depending on the types of POKéMON,\n"
	.string "a battle could be easy or hard.$"

CloudainCity_PokemonCenter_1F_Text_TreeckoIsGrassType: @ 8207BB0
	.string "For example, your TREECKO\n"
	.string "is a GRASS type.\p"
	.string "It's strong against the WATER and\n"
	.string "GROUND types.\p"
	.string "But, it's weak against FIRE-type\n"
	.string "POKéMON.$"

CloudainCity_PokemonCenter_1F_Text_TorchicIsFireType: @ 8207C35
	.string "For example, your TORCHIC\n"
	.string "is a FIRE type.\p"
	.string "It's strong against the GRASS and\n"
	.string "BUG types.\p"
	.string "But, it's weak against WATER-type\n"
	.string "POKéMON.$"

CloudainCity_PokemonCenter_1F_Text_MudkipIsWaterType: @ 8207CB7
	.string "For example, your MUDKIP\n"
	.string "is a WATER type.\p"
	.string "It's strong against the FIRE type.\p"
	.string "But, it's weak against GRASS-type\n"
	.string "and ELECTRIC-type POKéMON.$"

