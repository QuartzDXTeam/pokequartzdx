ProfBaro_EventScript_UpdateLocation:: @ 82720AD
	compare VAR_CLOUDAIN_GYM_STATE, 0
	goto_if_eq Common_EventScript_NopReturn
	goto_if_set FLAG_SYS_GAME_CLEAR, ProfBaro_EventScript_MoveToLab
	compare VAR_BARO_STATE, 0
	call_if_eq ProfBaro_EventScript_MoveToLab
	compare VAR_BARO_STATE, 1
	call_if_eq ProfBaro_EventScript_MoveToLab
	compare VAR_BARO_STATE, 2
	call_if_eq ProfBaro_EventScript_MoveToBreezeWay
	compare VAR_BARO_STATE, 3
	call_if_eq ProfBaro_EventScript_MoveToBreezeWay
	compare VAR_BARO_STATE, 4
	call_if_eq ProfBaro_EventScript_MoveToRoute103
	compare VAR_BARO_STATE, 5
	call_if_eq ProfBaro_EventScript_MoveToRoute103
	compare VAR_BARO_STATE, 6
	call_if_eq ProfBaro_EventScript_MoveToLab
	compare VAR_BARO_STATE, 7
	call_if_eq ProfBaro_EventScript_MoveToLab
	return

ProfBaro_EventScript_MoveToLab:: @ 827211A
	clearflag FLAG_HIDE_BREEZE_TOWN_BAROS_LAB_BARO
	clearflag FLAG_HIDE_BREEZE_TOWN_BAROS_LAB_UNKNOWN_0x380
	setflag FLAG_HIDE_BREEZE_WAY_BARO
	setflag FLAG_HIDE_ROUTE_103_BARO
	return

ProfBaro_EventScript_MoveToBreezeWay:: @ 8272127
	clearflag FLAG_HIDE_BREEZE_WAY_BARO
	setflag FLAG_HIDE_BREEZE_TOWN_BAROS_LAB_BARO
	setflag FLAG_HIDE_BREEZE_TOWN_BAROS_LAB_UNKNOWN_0x380
	setflag FLAG_HIDE_ROUTE_103_BARO
	return

ProfBaro_EventScript_MoveToRoute103:: @ 8272134
	clearflag FLAG_HIDE_ROUTE_103_BARO
	setflag FLAG_HIDE_BREEZE_WAY_BARO
	setflag FLAG_HIDE_BREEZE_TOWN_BAROS_LAB_BARO
	setflag FLAG_HIDE_BREEZE_TOWN_BAROS_LAB_UNKNOWN_0x380
	return

ProfBaro_EventScript_RatePokedexOrRegister:: @ 8272141
	lock
	faceplayer
	goto_if_unset FLAG_HAS_MATCH_CALL, ProfBaro_EventScript_AskRatePokedex
	goto_if_unset FLAG_ENABLE_PROF_BARO_MATCH_CALL, EventScript_RegisterProfBaro

ProfBaro_EventScript_AskRatePokedex:: @ 8272155
	msgbox gBaroDexRatingText_AreYouCurious, MSGBOX_YESNO
	compare VAR_RESULT, NO
	goto_if_eq ProfBaro_EventScript_DeclineRating
	call ProfBaro_EventScript_RatePokedex
	release
	end

ProfBaro_EventScript_DeclineRating:: @ 827216F
	msgbox gBaroDexRatingText_Cancel, MSGBOX_DEFAULT
	release
	end

ProfBaro_EventScript_ShowRatingMessage:: @ 8272179
	copyvar VAR_0x8004, VAR_0x8009
	special ShowPokedexRatingMessage
	waitmessage
	waitbuttonpress
	return

ProfBaro_EventScript_RatePokedex:: @ 8272184
	setvar VAR_0x8004, 0
	specialvar VAR_RESULT, ScriptGetPokedexInfo
	copyvar VAR_0x8008, VAR_0x8005
	copyvar VAR_0x8009, VAR_0x8006
	copyvar VAR_0x800A, VAR_RESULT
	buffernumberstring 0, VAR_0x8008  @ Num Corna seen
	buffernumberstring 1, VAR_0x8009  @ Num Corna caught
	msgbox gBaroDexRatingText_SoYouveSeenAndCaught, MSGBOX_DEFAULT
	call ProfBaro_EventScript_ShowRatingMessage
	compare VAR_0x800A, 0
	goto_if_eq Common_EventScript_NopReturn  @ National dex not enabled
	setvar VAR_0x8004, 1
	specialvar VAR_RESULT, ScriptGetPokedexInfo
	copyvar VAR_0x8008, VAR_0x8005
	copyvar VAR_0x8009, VAR_0x8006
	buffernumberstring 0, VAR_0x8008  @ Num National seen
	buffernumberstring 1, VAR_0x8009  @ Num National caught
	msgbox gBaroDexRatingText_OnANationwideBasis, MSGBOX_DEFAULT
	return
