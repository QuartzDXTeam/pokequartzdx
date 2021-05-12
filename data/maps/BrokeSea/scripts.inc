BrokeSea_MapScripts:: @ 81EE1DB
	map_script MAP_SCRIPT_ON_LOAD, BrokeSea_OnLoad
	map_script MAP_SCRIPT_ON_TRANSITION, BrokeSea_OnTransition
	map_script MAP_SCRIPT_ON_FRAME_TABLE, BrokeSea_OnFrame
	.byte 0

BrokeSea_OnLoad: @ 81EE1EB
	call_if_unset FLAG_REGI_DOORS_OPENED, BrokeSea_CloseRegiEntrance
	compare VAR_ABNORMAL_WEATHER_LOCATION, ABNORMAL_WEATHER_BROKE_SEA_NORTH
	call_if_eq AbnormalWeather_EventScript_PlaceTilesBrokeSeaNorth
	compare VAR_ABNORMAL_WEATHER_LOCATION, ABNORMAL_WEATHER_BROKE_SEA_SOUTH
	call_if_eq AbnormalWeather_EventScript_PlaceTilesBrokeSeaSouth
	end

BrokeSea_CloseRegiEntrance:: @ 81EE20B
	setmetatile 9, 19, METATILE_General_RockWall_RockBase, 1
	setmetatile 9, 20, METATILE_General_RockWall_SandBase, 1
	return

BrokeSea_OnTransition: @ 81EE21E
	compare VAR_SHOULD_END_ABNORMAL_WEATHER, 1
	call_if_eq AbnormalWeather_EventScript_HideMapNamePopup
	compare VAR_ABNORMAL_WEATHER_LOCATION, ABNORMAL_WEATHER_BROKE_SEA_NORTH
	call_if_eq AbnormalWeather_StartKyogreWeather
	compare VAR_ABNORMAL_WEATHER_LOCATION, ABNORMAL_WEATHER_BROKE_SEA_SOUTH
	call_if_eq AbnormalWeather_StartKyogreWeather
	end

BrokeSea_OnFrame: @ 81EE240
	map_script_2 VAR_SHOULD_END_ABNORMAL_WEATHER, 1, AbnormalWeather_EventScript_EndEventAndCleanup_1
	.2byte 0

BrokeSea_EventScript_Foster:: @ 81EE24A
	trainerbattle_single TRAINER_FOSTER, BrokeSea_Text_FosterIntro, BrokeSea_Text_FosterDefeated
	msgbox BrokeSea_Text_FosterPostBattle, MSGBOX_AUTOCLOSE
	end

BrokeSea_EventScript_Luis:: @ 81EE261
	trainerbattle_single TRAINER_LUIS, BrokeSea_Text_LuisIntro, BrokeSea_Text_LuisDefeated
	msgbox BrokeSea_Text_LuisPostBattle, MSGBOX_AUTOCLOSE
	end

BrokeSea_EventScript_Dominik:: @ 81EE278
	trainerbattle_single TRAINER_DOMINIK, BrokeSea_Text_DominikIntro, BrokeSea_Text_DominikDefeated
	msgbox BrokeSea_Text_DominikPostBattle, MSGBOX_AUTOCLOSE
	end

BrokeSea_EventScript_Beverly:: @ 81EE28F
	trainerbattle_single TRAINER_BEVERLY, BrokeSea_Text_BeverlyIntro, BrokeSea_Text_BeverlyDefeated
	msgbox BrokeSea_Text_PostBattle, MSGBOX_AUTOCLOSE
	end

BrokeSea_EventScript_Imani:: @ 81EE2A6
	trainerbattle_single TRAINER_IMANI, BrokeSea_Text_ImaniIntro, BrokeSea_Text_ImaniDefeated
	msgbox BrokeSea_Text_ImaniPostBattle, MSGBOX_AUTOCLOSE
	end

BrokeSea_EventScript_Josue:: @ 81EE2BD
	trainerbattle_single TRAINER_JOSUE, BrokeSea_Text_JosueIntro, BrokeSea_Text_JosueDefeated
	msgbox BrokeSea_Text_JosuePostBattle, MSGBOX_AUTOCLOSE
	end

BrokeSea_EventScript_Andres:: @ 81EE2D4
	trainerbattle_single TRAINER_ANDRES_1, BrokeSea_Text_AndresIntro, BrokeSea_Text_AndresDefeated, BrokeSea_EventScript_AndresRegisterMatchCallAfterBattle
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, TRUE
	goto_if_eq BrokeSea_EventScript_AndresRematch
	msgbox BrokeSea_Text_AndresPostBattle, MSGBOX_DEFAULT
	release
	end

BrokeSea_EventScript_AndresRegisterMatchCallAfterBattle:: @ 81EE300
	special PlayerFaceTrainerAfterBattle
	waitmovement 0
	msgbox BrokeSea_Text_AndresRegister, MSGBOX_DEFAULT
	register_matchcall TRAINER_ANDRES_1
	release
	end

BrokeSea_EventScript_AndresRematch:: @ 81EE31F
	trainerbattle_rematch TRAINER_ANDRES_1, BrokeSea_Text_AndresRematchIntro, BrokeSea_Text_AndresRematchDefeated
	msgbox BrokeSea_Text_AndresRematchPostBattle, MSGBOX_AUTOCLOSE
	end

CloudBeach_Text_DadPokenavCall: @ 81EE336
	.string "… … … … … …\n"
	.string "… … … … … Beep!\p"
	.string "DAD: Oh, {PLAYER}?\p"
	.string "… … … … … …\n"
	.string "Where are you now?\l"
	.string "It sounds windy wherever you are.\p"
	.string "I just heard from DEVON's MR. STONE\n"
	.string "about your POKéNAV, so I decided\l"
	.string "to give you a call.\p"
	.string "It sounds like you're doing fine,\n"
	.string "so that's fine with me.\p"
	.string "You take care now.\p"
	.string "… … … … … …\n"
	.string "… … … … … Click!$"

CloudBeach_Text_RegisteredDadInPokenav: @ 81EE463
	.string "Registered DAD NORMAN\n"
	.string "in the POKéNAV.$"
