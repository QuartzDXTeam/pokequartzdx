RockCanyon_MapScripts:: @ 81EC38E
	map_script MAP_SCRIPT_ON_TRANSITION, RockCanyon_OnTransition
	map_script MAP_SCRIPT_ON_LOAD, RockCanyon_OnLoad
	.byte 0

RockCanyon_OnTransition: @ 81EC399
	call Common_EventScript_SetupRivalGfxId
	call ProfBaro_EventScript_UpdateLocation
	end

RockCanyon_OnLoad: @ 81EC3A4
	call_if_set FLAG_SYS_GAME_CLEAR, RockCanyon_EventScript_OpenAlteringCave
	end

RockCanyon_EventScript_OpenAlteringCave:: @ 81EC3AE
	setmetatile 45, 5, METATILE_General_CaveEntrance_Top, 1
	setmetatile 45, 6, METATILE_General_CaveEntrance_Bottom, 0
	return

RockCanyon_EventScript_Rival:: @ 81EC3C1
	lockall
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq RockCanyon_EventScript_RivalMay
	compare VAR_RESULT, FEMALE
	goto_if_eq RockCanyon_EventScript_RivalAkira
	end

RockCanyon_EventScript_RivalMay:: @ 81EC3DA
	msgbox RockCanyon_Text_MayRockCanyonPokemon, MSGBOX_DEFAULT
	closemessage
	playbgm MUS_ENCOUNTER_MAY, 1
	applymovement 2, Common_Movement_FacePlayer
	waitmovement 0
	applymovement 2, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement 2, Common_Movement_Delay48
	waitmovement 0
	msgbox RockCanyon_Text_MayLetsBattle, MSGBOX_DEFAULT
	switch VAR_STARTER_MON
	case 0, RockCanyon_EventScript_StartMayBattleTreecko
	case 1, RockCanyon_EventScript_StartMayBattleTorchic
	case 2, RockCanyon_EventScript_StartMayBattleMudkip
	end

RockCanyon_EventScript_RivalAkira:: @ 81EC434
	msgbox RockCanyon_Text_AkiraRockCanyonPokemon, MSGBOX_DEFAULT
	closemessage
	playbgm MUS_ENCOUNTER_AKIRA, 1
	applymovement 2, Common_Movement_FacePlayer
	waitmovement 0
	applymovement 2, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement 2, Common_Movement_Delay48
	waitmovement 0
	msgbox RockCanyon_Text_AkiraLetsBattle, MSGBOX_DEFAULT
	switch VAR_STARTER_MON
	case 0, RockCanyon_EventScript_StartAkiraBattleTreecko
	case 1, RockCanyon_EventScript_StartAkiraBattleTorchic
	case 2, RockCanyon_EventScript_StartAkiraBattleMudkip
	end

RockCanyon_EventScript_StartMayBattleTreecko:: @ 81EC48E
	trainerbattle_no_intro TRAINER_MAY_ROCK_CANYON_TREECKO, RockCanyon_Text_MayDefeated
	goto RockCanyon_EventScript_AfterMayBattle
	end

RockCanyon_EventScript_StartMayBattleTorchic:: @ 81EC49E
	trainerbattle_no_intro TRAINER_MAY_ROCK_CANYON_TORCHIC, RockCanyon_Text_MayDefeated
	goto RockCanyon_EventScript_AfterMayBattle
	end

RockCanyon_EventScript_StartMayBattleMudkip:: @ 81EC4AE
	trainerbattle_no_intro TRAINER_MAY_ROCK_CANYON_MUDKIP, RockCanyon_Text_MayDefeated
	goto RockCanyon_EventScript_AfterMayBattle
	end

RockCanyon_EventScript_StartAkiraBattleTreecko:: @ 81EC4BE
	trainerbattle_no_intro TRAINER_AKIRA_ROCK_CANYON_TREECKO, RockCanyon_Text_AkiraDefeated
	goto RockCanyon_EventScript_AfterAkiraBattle
	end

RockCanyon_EventScript_StartAkiraBattleTorchic:: @ 81EC4CE
	trainerbattle_no_intro TRAINER_AKIRA_ROCK_CANYON_TORCHIC, RockCanyon_Text_AkiraDefeated
	goto RockCanyon_EventScript_AfterAkiraBattle
	end

RockCanyon_EventScript_StartAkiraBattleMudkip:: @ 81EC4DE
	trainerbattle_no_intro TRAINER_AKIRA_ROCK_CANYON_MUDKIP, RockCanyon_Text_AkiraDefeated
	goto RockCanyon_EventScript_AfterAkiraBattle
	end

RockCanyon_EventScript_AfterMayBattle:: @ 81EC4EE
	msgbox RockCanyon_Text_MayTimeToHeadBack, MSGBOX_DEFAULT
	goto RockCanyon_EventScript_RivalExit
	end

RockCanyon_EventScript_AfterAkiraBattle:: @ 81EC4FC
	msgbox RockCanyon_Text_AkiraTimeToHeadBack, MSGBOX_DEFAULT
	goto RockCanyon_EventScript_RivalExit
	end

RockCanyon_EventScript_RivalExit:: @ 81EC50A
	closemessage
	switch VAR_FACING
	case DIR_SOUTH, RockCanyon_EventScript_RivalExitFacingSouth
	case DIR_NORTH, RockCanyon_EventScript_RivalExitFacingNorth
	case DIR_WEST, RockCanyon_EventScript_RivalExitFacingEastOrWest
	case DIR_EAST, RockCanyon_EventScript_RivalExitFacingEastOrWest
	end

RockCanyon_EventScript_RivalExitFacingNorth:: @ 81EC53D
	applymovement OBJ_EVENT_ID_PLAYER, RockCanyon_Movement_WatchRivalExitFacingNorth
	applymovement 2, RockCanyon_Movement_RivalExitFacingNorth1
	waitmovement 0
	playse SE_LEDGE
	applymovement 2, RockCanyon_EventScript_RivalExitFacingNorth2
	waitmovement 0
	goto RockCanyon_EventScript_RivalEnd
	end

RockCanyon_EventScript_RivalExitFacingEastOrWest:: @ 81EC561
	applymovement OBJ_EVENT_ID_PLAYER, RockCanyon_Movement_WatchRivalExitFacingEastOrWest
	applymovement 2, RockCanyon_Movement_RivalExit1
	waitmovement 0
	playse SE_LEDGE
	applymovement 2, RockCanyon_Movement_RivalExit2
	waitmovement 0
	goto RockCanyon_EventScript_RivalEnd
	end

RockCanyon_EventScript_RivalExitFacingSouth:: @ 81EC585
	applymovement 2, RockCanyon_Movement_RivalExit1
	waitmovement 0
	playse SE_LEDGE
	applymovement 2, RockCanyon_Movement_RivalExit2
	waitmovement 0
	goto RockCanyon_EventScript_RivalEnd
	end

RockCanyon_EventScript_RivalEnd:: @ 81EC5A2
	removeobject 2
	setvar VAR_BARO_LAB_STATE, 4
	clearflag FLAG_HIDE_BREEZE_TOWN_BAROS_LAB_RIVAL
	setflag FLAG_DEFEATED_RIVAL_ROCKCANYON
	setvar VAR_PINK_RIVAL_STATE, 1
	clearflag FLAG_HIDE_PINK_TOWN_RIVAL
	savebgm MUS_DUMMY
	fadedefaultbgm
	releaseall
	end

RockCanyon_Movement_RivalExitFacingNorth1: @ 81EC5BE
	walk_left
	walk_down
	step_end

RockCanyon_EventScript_RivalExitFacingNorth2: @ 81EC5C1
	jump_2_down
	delay_16
	walk_down
	walk_down
	walk_down
	walk_down
	step_end

RockCanyon_Movement_WatchRivalExitFacingNorth: @ 81EC5C8
	delay_16
	delay_4
	walk_in_place_fastest_left
	delay_16
	walk_in_place_fastest_down
	step_end

RockCanyon_Movement_RivalExit1: @ 81EC5CE
	walk_down
	step_end

RockCanyon_Movement_RivalExit2: @ 81EC5D0
	jump_2_down
	delay_16
	walk_down
	walk_down
	walk_down
	step_end

RockCanyon_Movement_WatchRivalExitFacingEastOrWest: @ 81EC5D6
	delay_16
	walk_in_place_fastest_down
	step_end

RockCanyon_EventScript_Boy:: @ 81EC5D9
	msgbox RockCanyon_Text_ShouldHaveBroughtPotion, MSGBOX_NPC
	end

RockCanyon_EventScript_Man:: @ 81EC5E2
	msgbox RockCanyon_Text_ShortcutToPink, MSGBOX_NPC
	end

RockCanyon_EventScript_RouteSign:: @ 81EC5EB
	msgbox RockCanyon_Text_RouteSign, MSGBOX_SIGN
	end

RockCanyon_EventScript_Daisy:: @ 81EC5F4
	trainerbattle_single TRAINER_DAISY, RockCanyon_Text_DaisyIntro, RockCanyon_Text_DaisyDefeated
	msgbox RockCanyon_Text_DaisyPostBattle, MSGBOX_AUTOCLOSE
	end

RockCanyon_EventScript_Amy:: @ 81EC60B
	trainerbattle_double TRAINER_AMY_AND_LIV_1, RockCanyon_Text_AmyIntro, RockCanyon_Text_AmyDefeated, RockCanyon_Text_AmyNotEnoughPokemon, CloudWay_EventScript_AmyRegisterMatchCallAfterBattle
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, TRUE
	goto_if_eq CloudWay_EventScript_AmyRematch
	msgbox RockCanyon_Text_AmyPostBattle, MSGBOX_AUTOCLOSE
	end

CloudWay_EventScript_AmyRegisterMatchCallAfterBattle:: @ 81EC63A
	msgbox RockCanyon_Text_AmyLivRegister, MSGBOX_DEFAULT
	register_matchcall TRAINER_AMY_AND_LIV_1
	release
	end

CloudWay_EventScript_AmyRematch:: @ 81EC653
	trainerbattle_rematch_double TRAINER_AMY_AND_LIV_1, RockCanyon_Text_AmyRematchIntro, RockCanyon_Text_AmyRematchDefeated, RockCanyon_Text_AmyRematchNotEnoughPokemon
	msgbox RockCanyon_Text_AmyRematchPostBattle, MSGBOX_AUTOCLOSE
	end

RockCanyon_EventScript_Liv:: @ 81EC66E
	trainerbattle_double TRAINER_AMY_AND_LIV_1, RockCanyon_Text_LivIntro, RockCanyon_Text_LivDefeated, RockCanyon_Text_LivNotEnoughPokemon, CloudWay_EventScript_LivRegisterMatchCallAfterBattle
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, TRUE
	goto_if_eq CloudWay_EventScript_LivRematch
	msgbox RockCanyon_Text_LivPostBattle, MSGBOX_AUTOCLOSE
	end

CloudWay_EventScript_LivRegisterMatchCallAfterBattle:: @ 81EC69D
	msgbox RockCanyon_Text_AmyLivRegister, MSGBOX_DEFAULT
	register_matchcall TRAINER_AMY_AND_LIV_1
	release
	end

CloudWay_EventScript_LivRematch:: @ 81EC6B6
	trainerbattle_rematch_double TRAINER_AMY_AND_LIV_1, RockCanyon_Text_LivRematchIntro, RockCanyon_Text_LivRematchDefeated, RockCanyon_Text_LivRematchNotEnoughPokemon
	msgbox RockCanyon_Text_LivRematchPostBattle, MSGBOX_AUTOCLOSE
	end

RockCanyon_EventScript_Andrew:: @ 81EC6D1
	trainerbattle_single TRAINER_ANDREW, RockCanyon_Text_AndrewIntro, RockCanyon_Text_AndrewDefeated
	msgbox RockCanyon_Text_AndrewPostBattle, MSGBOX_AUTOCLOSE
	end

RockCanyon_EventScript_Miguel:: @ 81EC6E8
	trainerbattle_single TRAINER_MIGUEL_1, RockCanyon_Text_MiguelIntro, RockCanyon_Text_MiguelDefeated, CloudWay_EventScript_MiguelRegisterMatchCallAfterBattle
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, TRUE
	goto_if_eq RockCanyon_EventScript_MiguelRematch
	msgbox RockCanyon_Text_MiguelPostBattle, MSGBOX_DEFAULT
	release
	end

CloudWay_EventScript_MiguelRegisterMatchCallAfterBattle:: @ 81EC714
	special PlayerFaceTrainerAfterBattle
	waitmovement 0
	msgbox RockCanyon_Text_MiguelRegister, MSGBOX_DEFAULT
	register_matchcall TRAINER_MIGUEL_1
	release
	end

RockCanyon_EventScript_MiguelRematch:: @ 81EC733
	trainerbattle_rematch TRAINER_MIGUEL_1, RockCanyon_Text_MiguelRematchIntro, RockCanyon_Text_MiguelRematchDefeated
	msgbox RockCanyon_Text_MiguelRematchPostBattle, MSGBOX_AUTOCLOSE
	end

RockCanyon_EventScript_Marcos:: @ 81EC74A
	trainerbattle_single TRAINER_MARCOS, RockCanyon_Text_MarcosIntro, RockCanyon_Text_MarcosDefeated
	msgbox RockCanyon_Text_MarcosPostBattle, MSGBOX_AUTOCLOSE
	end

RockCanyon_EventScript_Rhett:: @ 81EC761
	trainerbattle_single TRAINER_RHETT, RockCanyon_Text_RhettIntro, RockCanyon_Text_RhettDefeated
	msgbox RockCanyon_Text_RhettPostBattle, MSGBOX_AUTOCLOSE
	end

RockCanyon_EventScript_Pete:: @ 81EC778
	trainerbattle_single TRAINER_PETE, RockCanyon_Text_PeteIntro, RockCanyon_Text_PeteDefeated
	msgbox RockCanyon_Text_PetePostBattle, MSGBOX_AUTOCLOSE
	end

RockCanyon_EventScript_Isabelle:: @ 81EC78F
	trainerbattle_single TRAINER_ISABELLE, RockCanyon_Text_IsabelleIntro, RockCanyon_Text_IsabelleDefeated
	msgbox RockCanyon_Text_IsabellePostBattle, MSGBOX_AUTOCLOSE
	end

RockCanyon_Text_MayRockCanyonPokemon: @ 81EC7A6
	.string "MAY: Let's see… The POKéMON found\n"
	.string "on ROUTE 103 include…$"

RockCanyon_Text_MayLetsBattle: @ 81EC7DE
	.string "Oh, hi, {PLAYER}{KUN}!\p"
	.string "…Oh, I see, my dad gave you\n"
	.string "a POKéMON as a gift.\p"
	.string "Since we're here, let's have a quick\n"
	.string "battle!\p"
	.string "I'll give you a taste of what being\n"
	.string "a TRAINER is like.$"

RockCanyon_Text_MayDefeated: @ 81EC881
	.string "Wow! That's great!\n"
	.string "{PLAYER}{KUN}, you're pretty good!$"

RockCanyon_Text_MayTimeToHeadBack: @ 81EC8AE
	.string "MAY: I think I know why my dad has\n"
	.string "an eye out for you now.\p"
	.string "I mean, you just got that POKéMON,\n"
	.string "but it already likes you.\p"
	.string "You might be able to befriend any\n"
	.string "kind of POKéMON easily.\p"
	.string "Well, it's time to head back to\n"
	.string "the LAB.$"

RockCanyon_Text_AkiraRockCanyonPokemon: @ 81EC989
	.string "AKIRA: Okay, so it's this one and\n"
	.string "that one that live on ROUTE 103…$"

RockCanyon_Text_AkiraLetsBattle: @ 81EC9CE
	.string "Hey, it's {PLAYER}!\p"
	.string "…Oh, yeah, Dad gave you a POKéMON.\p"
	.string "Since we're here, how about a little\n"
	.string "battle?\p"
	.string "I'll teach you what being a TRAINER's\n"
	.string "about!$"

RockCanyon_Text_AkiraDefeated: @ 81ECA59
	.string "Huh, {PLAYER}, you're not too shabby.$"

RockCanyon_Text_AkiraTimeToHeadBack: @ 81ECA79
	.string "AKIRA: I think I get it.\n"
	.string "I think I know why my dad has his eye\l"
	.string "out for you now.\p"
	.string "Look, your POKéMON already likes you,\n"
	.string "even though you just got it.\p"
	.string "{PLAYER}, I get the feeling that you\n"
	.string "could befriend any POKéMON with ease.\p"
	.string "We should head back to the LAB.$"

RockCanyon_Text_ShouldHaveBroughtPotion: @ 81ECB73
	.string "My POKéMON is staggeringly tired…\n"
	.string "I should have brought a POTION…$"

RockCanyon_Text_ShortcutToPink: @ 81ECBB5
	.string "If you cross the sea from here,\n"
	.string "it'll be a shortcut to PINK TOWN.\p"
	.string "Fufufu, that's useful, isn't it?$"

RockCanyon_Text_RouteSign: @ 81ECC1A
	.string "ROUTE 103\n"
	.string "{DOWN_ARROW} PINK TOWN$"

