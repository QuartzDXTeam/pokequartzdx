CloudWay_MapScripts:: @ 81EC0E0
	.byte 0

CloudWay_EventScript_LittleBoy:: @ 81EC0E1
	msgbox CloudWay_Text_YouFoundMe, MSGBOX_NPC
	end

CloudWay_EventScript_RouteSignPink:: @ 81EC0EA
	msgbox CloudWay_Text_RouteSignPink, MSGBOX_SIGN
	end

CloudWay_EventScript_RouteSignCloudain:: @ 81EC0F3
	msgbox CloudWay_Text_RouteSignCloudain, MSGBOX_SIGN
	end

CloudWay_EventScript_Boy:: @ 81EC0FC
	msgbox CloudWay_Text_CatchWholeBunchOfPokemon, MSGBOX_NPC
	end

CloudWay_EventScript_Calvin:: @ 81EC105
	trainerbattle_single TRAINER_CALVIN_1, CloudWay_Text_CalvinIntro, CloudWay_Text_CalvinDefeated, CloudWay_EventScript_CalvinRegisterMatchCallAfterBattle
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, TRUE
	goto_if_eq CloudWay_EventScript_CalvinRematch
	setvar VAR_0x8004, TRAINER_CALVIN_1
	specialvar VAR_RESULT, IsTrainerRegistered
	compare VAR_RESULT, FALSE
	goto_if_eq CloudWay_EventScript_CalvinTryRegister
	msgbox CloudWay_Text_CalvinPostBattle, MSGBOX_DEFAULT
	release
	end

CloudWay_EventScript_CalvinRegisterMatchCallAfterBattle:: @ 81EC146
	special PlayerFaceTrainerAfterBattle
	waitmovement 0
	goto_if_set FLAG_HAS_MATCH_CALL, CloudWay_EventScript_CalvinRegisterMatchCall
	release
	end

CloudWay_EventScript_CalvinRegisterMatchCall:: @ 81EC157
	msgbox CloudWay_Text_CalvinRegisterShort, MSGBOX_DEFAULT
	register_matchcall TRAINER_CALVIN_1
	release
	end

CloudWay_EventScript_CalvinTryRegister:: @ 81EC170
	goto_if_set FLAG_HAS_MATCH_CALL, CloudWay_EventScript_CalvinRegister
	msgbox CloudWay_Text_CalvinPostBattle, MSGBOX_DEFAULT
	release
	end

CloudWay_EventScript_CalvinRegister:: @ 81EC183
	msgbox CloudWay_Text_CalvinRegister, MSGBOX_DEFAULT
	register_matchcall TRAINER_CALVIN_1
	release
	end

CloudWay_EventScript_CalvinRematch:: @ 81EC19C
	trainerbattle_rematch TRAINER_CALVIN_1, CloudWay_Text_CalvinRematchIntro, CloudWay_Text_CalvinRematchDefeated
	msgbox CloudWay_Text_CalvinRematchPostBattle, MSGBOX_AUTOCLOSE
	end

CloudWay_EventScript_Rick:: @ 81EC1B3
	trainerbattle_single TRAINER_RICK, CloudWay_Text_RickIntro, CloudWay_Text_RickDefeated
	msgbox CloudWay_Text_RickPostBattle, MSGBOX_AUTOCLOSE
	end

CloudWay_EventScript_Tiana:: @ 81EC1CA
	trainerbattle_single TRAINER_TIANA, CloudWay_Text_TianaIntro, CloudWay_Text_TianaDefeated
	msgbox CloudWay_Text_TianaPostBattle, MSGBOX_AUTOCLOSE
	end

CloudWay_EventScript_Allen:: @ 81EC1E1
	trainerbattle_single TRAINER_ALLEN, CloudWay_Text_AllenIntro, CloudWay_Text_AllenDefeated
	msgbox CloudWay_Text_AllenPostBattle, MSGBOX_AUTOCLOSE
	end

CloudWay_Text_WatchMeCatchPokemon: @ 81EC1F8
	.string "WALLY: {PLAYER}…\n"
	.string "POKéMON hide in tall grass like this,\l"
	.string "don't they?\p"
	.string "Please watch me and see if I can\n"
	.string "catch one properly.\p"
	.string "…Whoa!$"

CloudWay_Text_WallyIDidIt: @ 81EC271
	.string "WALLY: I did it… It's my…\n"
	.string "My POKéMON!$"

CloudWay_Text_LetsGoBack: @ 81EC297
	.string "{PLAYER}, thank you!\n"
	.string "Let's go back to the GYM!$"

CloudWay_Text_YouFoundMe: 
	.string "Hey, you found me!\p"
	.string "As a reward, I'll give you this\n"
	.string "toy I found in the grass…\p"
	.string "{PLAYER} obtained a Master Ball!\p"
	.string "Just kidding! I'm not THAT dumb!$"

CloudWay_Text_CatchWholeBunchOfPokemon: @ 81EC32E
	.string "I'm going to catch a whole bunch of\n"
	.string "POKéMON!$"

CloudWay_Text_RouteSignPink: @ 81EC35B
	.string "Cloud Way\n"
	.string "{RIGHT_ARROW} Pink Town$"

CloudWay_Text_RouteSignCloudain: @ 81EC373
	.string "Cloud Way\n"
	.string "{LEFT_ARROW} Cloudain City$"
