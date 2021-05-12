Underwater_BrokeSea_MapScripts:: @ 81F773D
	map_script MAP_SCRIPT_ON_RESUME, Underwater_BrokeSea_OnResume
	.byte 0

Underwater_BrokeSea_OnResume: @ 81F7743
	call AbnormalWeather_Underwater_SetupEscapeWarp
	end

