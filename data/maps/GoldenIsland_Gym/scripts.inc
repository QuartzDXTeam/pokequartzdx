GoldenIsland_Gym_MapScripts:: @ 81FC63C
	map_script MAP_SCRIPT_ON_TRANSITION, GoldenIsland_Gym_OnTransition
	.byte 0

GoldenIsland_Gym_OnTransition: @ 81FC642
	call GoldenIsland_Gym_EventScript_SetFlashRadius
	end

GoldenIsland_Gym_EventScript_SetFlashRadius:: @ 81FC648
	goto_if_defeated TRAINER_BRAWLY_1, GoldenIsland_Gym_EventScript_SetLightsOn
	call GoldenIsland_Gym_EventScript_CountTrainersDefeated
	copyvar VAR_0x8001, VAR_0x8000
	compare VAR_0x8000, 0
	goto_if_eq GoldenIsland_Gym_EventScript_SetFlashRadius7
	compare VAR_0x8000, 1
	goto_if_eq GoldenIsland_Gym_EventScript_SetFlashRadius6
	compare VAR_0x8000, 2
	goto_if_eq GoldenIsland_Gym_EventScript_SetFlashRadius5
	compare VAR_0x8000, 3
	goto_if_eq GoldenIsland_Gym_EventScript_SetFlashRadius4
	compare VAR_0x8000, 4
	goto_if_eq GoldenIsland_Gym_EventScript_SetFlashRadius3
	compare VAR_0x8000, 5
	goto_if_eq GoldenIsland_Gym_EventScript_SetFlashRadius2
	goto GoldenIsland_Gym_EventScript_SetFlashRadius1

GoldenIsland_Gym_EventScript_SetLightsOn:: @ 81FC6A2
	setflashradius 0
	return

GoldenIsland_Gym_EventScript_SetFlashRadius1:: @ 81FC6A6
	setflashradius 1
	return

GoldenIsland_Gym_EventScript_SetFlashRadius2:: @ 81FC6AA
	setflashradius 2
	return

GoldenIsland_Gym_EventScript_SetFlashRadius3:: @ 81FC6AE
	setflashradius 3
	return

GoldenIsland_Gym_EventScript_SetFlashRadius4:: @ 81FC6B2
	setflashradius 4
	return

GoldenIsland_Gym_EventScript_SetFlashRadius5:: @ 81FC6B6
	setflashradius 5
	return

GoldenIsland_Gym_EventScript_SetFlashRadius6:: @ 81FC6BA
	setflashradius 6
	return

GoldenIsland_Gym_EventScript_SetFlashRadius7:: @ 81FC6BE
	setflashradius 7
	return

GoldenIsland_Gym_EventScript_BrightenRoom:: @ 81FC6C2
	call GoldenIsland_Gym_EventScript_CountTrainersDefeated
	nop1
	compare VAR_0x8000, VAR_0x8001
	goto_if_eq GoldenIsland_Gym_EventScript_NoLightChange
	copyvar VAR_0x8001, VAR_0x8000
	compare VAR_0x8000, 1
	goto_if_eq GoldenIsland_Gym_EventScript_AnimateFlash1Trainer
	compare VAR_0x8000, 2
	goto_if_eq GoldenIsland_Gym_EventScript_AnimateFlash2Trainers
	compare VAR_0x8000, 3
	goto_if_eq GoldenIsland_Gym_EventScript_AnimateFlash3Trainers
	compare VAR_0x8000, 4
	goto_if_eq GoldenIsland_Gym_EventScript_AnimateFlash4Trainers
	compare VAR_0x8000, 5
	goto_if_eq GoldenIsland_Gym_EventScript_AnimateFlash5Trainers
	compare VAR_0x8000, 6
	goto_if_eq GoldenIsland_Gym_EventScript_AnimateFlash6Trainers

GoldenIsland_Gym_EventScript_NoLightChange:: @ 81FC71A
	return

@ NOTE: A little confusingly, a larger animateflash param value is a smaller flash radius
GoldenIsland_Gym_EventScript_AnimateFlash1Trainer:: @ 81FC71B
	playse SE_MU_PACHI
	animateflash 6
	call GoldenIsland_Gym_EventScript_SetFlashRadius
	return

GoldenIsland_Gym_EventScript_AnimateFlash2Trainers:: @ 81FC726
	playse SE_MU_PACHI
	animateflash 5
	call GoldenIsland_Gym_EventScript_SetFlashRadius
	return

GoldenIsland_Gym_EventScript_AnimateFlash3Trainers:: @ 81FC731
	playse SE_MU_PACHI
	animateflash 4
	call GoldenIsland_Gym_EventScript_SetFlashRadius
	return

GoldenIsland_Gym_EventScript_AnimateFlash4Trainers:: @ 81FC73C
	playse SE_MU_PACHI
	animateflash 3
	call GoldenIsland_Gym_EventScript_SetFlashRadius
	return

GoldenIsland_Gym_EventScript_AnimateFlash5Trainers:: @ 81FC747
	playse SE_MU_PACHI
	animateflash 2
	call GoldenIsland_Gym_EventScript_SetFlashRadius
	return

GoldenIsland_Gym_EventScript_AnimateFlash6Trainers:: @ 81FC752
	playse SE_MU_PACHI
	animateflash 1
	call GoldenIsland_Gym_EventScript_SetFlashRadius
	return

GoldenIsland_Gym_EventScript_AnimateFlashFullBrightness:: @ 81FC75D
	playse SE_MU_PACHI
	animateflash 0
	call GoldenIsland_Gym_EventScript_SetFlashRadius
	return

GoldenIsland_Gym_EventScript_CountTrainersDefeated:: @ 81FC768
	setvar VAR_0x8000, 0
	goto_if_not_defeated TRAINER_TAKAO, GoldenIsland_Gym_EventScript_CheckJocelyn
	addvar VAR_0x8000, 1
GoldenIsland_Gym_EventScript_CheckJocelyn:: @ 81FC77B
	goto_if_not_defeated TRAINER_JOCELYN, GoldenIsland_Gym_EventScript_CheckLaura
	addvar VAR_0x8000, 1
GoldenIsland_Gym_EventScript_CheckLaura:: @ 81FC789
	goto_if_not_defeated TRAINER_LAURA, GoldenIsland_Gym_EventScript_CheckBrenden
	addvar VAR_0x8000, 1
GoldenIsland_Gym_EventScript_CheckBrenden:: @ 81FC797
	goto_if_not_defeated TRAINER_BRENDEN, GoldenIsland_Gym_EventScript_CheckCristian
	addvar VAR_0x8000, 1
GoldenIsland_Gym_EventScript_CheckCristian:: @ 81FC7A5
	goto_if_not_defeated TRAINER_CRISTIAN, GoldenIsland_Gym_EventScript_CheckLilith
	addvar VAR_0x8000, 1
GoldenIsland_Gym_EventScript_CheckLilith:: @ 81FC7B3
	goto_if_not_defeated TRAINER_LILITH, GoldenIsland_Gym_EventScript_StopCountingTrainers
	addvar VAR_0x8000, 1
GoldenIsland_Gym_EventScript_StopCountingTrainers:: @ 81FC7C1
	return

GoldenIsland_Gym_EventScript_Brawly:: @ 81FC7C2
	trainerbattle_single TRAINER_BRAWLY_1, GoldenIsland_Gym_Text_BrawlyIntro, GoldenIsland_Gym_Text_BrawlyDefeat, GoldenIsland_Gym_EventScript_BrawlyDefeated, NO_MUSIC
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, TRUE
	goto_if_eq GoldenIsland_Gym_EventScript_BrawlyRematch
	goto_if_unset FLAG_RECEIVED_TM08, GoldenIsland_Gym_EventScript_GiveBulkUp2
	msgbox GoldenIsland_Gym_Text_BrawlyPostBattle, MSGBOX_DEFAULT
	release
	end

GoldenIsland_Gym_EventScript_BrawlyDefeated:: @ 81FC7F7
	call GoldenIsland_Gym_EventScript_AnimateFlashFullBrightness
	message GoldenIsland_Gym_Text_ReceivedKnuckleBadge
	waitmessage
	call Common_EventScript_PlayGymBadgeFanfare
	msgbox GoldenIsland_Gym_Text_KnuckleBadgeInfoTakeThis, MSGBOX_DEFAULT
	setflag FLAG_DEFEATED_DEWFORD_GYM
	setflag FLAG_BADGE02_GET
	addvar VAR_PETALBURG_GYM_STATE, 1
	compare VAR_PETALBURG_GYM_STATE, 6
	call_if_eq Common_EventScript_ReadyPetalburgGymForBattle
	setvar VAR_0x8008, 2
	call Common_EventScript_SetGymTrainers
	call GoldenIsland_Gym_EventScript_GiveBulkUp
	closemessage
	delay 30
	playfanfare MUS_ME_TORE_EYE
	msgbox GoldenIsland_Gym_Text_RegisteredBrawly, MSGBOX_DEFAULT
	waitfanfare
	closemessage
	delay 30
	setflag FLAG_ENABLE_BRAWLY_MATCH_CALL
	setvar VAR_ROXANNE_CALL_STEP_COUNTER, 0
	setflag FLAG_ENABLE_ROXANNE_FIRST_CALL
	release
	end

GoldenIsland_Gym_EventScript_GiveBulkUp:: @ 81FC855
	giveitem ITEM_TM08
	compare VAR_RESULT, 0
	goto_if_eq Common_EventScript_BagIsFull
	msgbox GoldenIsland_Gym_Text_ExplainBulkUp, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM08
	return

GoldenIsland_Gym_EventScript_GiveBulkUp2: @ 81FC878
	giveitem ITEM_TM08
	compare VAR_RESULT, 0
	goto_if_eq Common_EventScript_ShowBagIsFull
	msgbox GoldenIsland_Gym_Text_ExplainBulkUp, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_TM08
	release
	end

GoldenIsland_Gym_EventScript_BrawlyRematch:: @ 81FC89C
	trainerbattle_rematch_double TRAINER_BRAWLY_1, GoldenIsland_Gym_Text_BrawlyPreRematch, GoldenIsland_Gym_Text_BrawlyRematchDefeat, GoldenIsland_Gym_Text_BrawlyRematchNeedTwoMons
	msgbox GoldenIsland_Gym_Text_BrawlyPostRematch, MSGBOX_AUTOCLOSE
	end

GoldenIsland_Gym_EventScript_Takao:: @ 81FC8B7
	trainerbattle_single TRAINER_TAKAO, GoldenIsland_Gym_Text_TakaoIntro, GoldenIsland_Gym_Text_TakaoDefeat, GoldenIsland_Gym_EventScript_TakaoBrightenRoom
	msgbox GoldenIsland_Gym_Text_TakaoPostBattle, MSGBOX_AUTOCLOSE
	end

GoldenIsland_Gym_EventScript_TakaoBrightenRoom:: @ 81FC8D2
	call GoldenIsland_Gym_EventScript_BrightenRoom
	release
	end

GoldenIsland_Gym_EventScript_Jocelyn:: @ 81FC8D9
	trainerbattle_single TRAINER_JOCELYN, GoldenIsland_Gym_Text_JocelynIntro, GoldenIsland_Gym_Text_JocelynDefeat, GoldenIsland_Gym_EventScript_JocelynBrightenRoom
	msgbox GoldenIsland_Gym_Text_JocelynPostBattle, MSGBOX_AUTOCLOSE
	end

GoldenIsland_Gym_EventScript_JocelynBrightenRoom:: @ 81FC8F4
	call GoldenIsland_Gym_EventScript_BrightenRoom
	release
	end

GoldenIsland_Gym_EventScript_Laura:: @ 81FC8FB
	trainerbattle_single TRAINER_LAURA, GoldenIsland_Gym_Text_LauraIntro, GoldenIsland_Gym_Text_LauraDefeat, GoldenIsland_Gym_EventScript_LauraBrightenRoom
	msgbox GoldenIsland_Gym_Text_LauraPostBattle, MSGBOX_AUTOCLOSE
	end

GoldenIsland_Gym_EventScript_LauraBrightenRoom:: @ 81FC916
	call GoldenIsland_Gym_EventScript_BrightenRoom
	release
	end

GoldenIsland_Gym_EventScript_Brenden:: @ 81FC91D
	trainerbattle_single TRAINER_BRENDEN, GoldenIsland_Gym_Text_BrendenIntro, GoldenIsland_Gym_Text_BrendenDefeat, GoldenIsland_Gym_EventScript_BrendenBrightenRoom
	msgbox GoldenIsland_Gym_Text_BrendenPostBattle, MSGBOX_AUTOCLOSE
	end

GoldenIsland_Gym_EventScript_BrendenBrightenRoom:: @ 81FC938
	call GoldenIsland_Gym_EventScript_BrightenRoom
	release
	end

GoldenIsland_Gym_EventScript_Cristian:: @ 81FC93F
	trainerbattle_single TRAINER_CRISTIAN, GoldenIsland_Gym_Text_CristianIntro, GoldenIsland_Gym_Text_CristianDefeat, GoldenIsland_Gym_EventScript_CristianBrightenRoom
	msgbox GoldenIsland_Gym_Text_CristianPostBattle, MSGBOX_AUTOCLOSE
	end

GoldenIsland_Gym_EventScript_CristianBrightenRoom:: @ 81FC95A
	call GoldenIsland_Gym_EventScript_BrightenRoom
	release
	end

GoldenIsland_Gym_EventScript_Lilith:: @ 81FC961
	trainerbattle_single TRAINER_LILITH, GoldenIsland_Gym_Text_LilithIntro, GoldenIsland_Gym_Text_LilithDefeat, GoldenIsland_Gym_EventScript_LilithBrightenRoom
	msgbox GoldenIsland_Gym_Text_LilithPostBattle, MSGBOX_AUTOCLOSE
	end

GoldenIsland_Gym_EventScript_LilithBrightenRoom:: @ 81FC97C
	call GoldenIsland_Gym_EventScript_BrightenRoom
	release
	end

GoldenIsland_Gym_EventScript_GymGuide:: @ 81FC983
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_DEWFORD_GYM, GoldenIsland_Gym_EventScript_GymGuidePostVictory
	msgbox GoldenIsland_Gym_Text_GymGuideAdvice, MSGBOX_DEFAULT
	release
	end

GoldenIsland_Gym_EventScript_GymGuidePostVictory:: @ 81FC998
	msgbox GoldenIsland_Gym_Text_GymGuidePostVictory, MSGBOX_DEFAULT
	release
	end

GoldenIsland_Gym_EventScript_LeftGymStatue:: @ 81FC9A2
	lockall
	goto_if_set FLAG_BADGE02_GET, GoldenIsland_Gym_EventScript_GymStatueCertified
	goto GoldenIsland_Gym_EventScript_GymStatue
	end

GoldenIsland_Gym_EventScript_RightGymStatue:: @ 81FC9B2
	lockall
	goto_if_set FLAG_BADGE02_GET, GoldenIsland_Gym_EventScript_GymStatueCertified
	goto GoldenIsland_Gym_EventScript_GymStatue
	end

GoldenIsland_Gym_EventScript_GymStatueCertified:: @ 81FC9C2
	msgbox GoldenIsland_Gym_Text_GymStatueCertified, MSGBOX_DEFAULT
	releaseall
	end

GoldenIsland_Gym_EventScript_GymStatue:: @ 81FC9CC
	msgbox GoldenIsland_Gym_Text_GymStatue, MSGBOX_DEFAULT
	releaseall
	end

GoldenIsland_Gym_Text_GymGuideAdvice: @ 81FC9D6
	.string "Hey, how's it going, CHAMPION-\n"
	.string "bound {PLAYER}?\p"
	.string "DEWFORD's GYM LEADER BRAWLY commands\n"
	.string "FIGHTING-type POKéMON.\p"
	.string "Going against him with NORMAL-type\n"
	.string "POKéMON is asking for trouble.\p"
	.string "FIGHTING POKéMON will lay a serious\n"
	.string "smack down on NORMAL POKéMON,\l"
	.string "so be careful!\p"
	.string "What's worse, the GYM is as dark as\n"
	.string "the ocean floor.\p"
	.string "But it will get brighter after defeating\n"
	.string "the TRAINERS in your way.\p"
	.string "Hey, okay, go for it!$"

GoldenIsland_Gym_Text_GymGuidePostVictory: @ 81FCB5C
	.string "Whoah! It's turned too bright in here!\p"
	.string "Your future is bright, too!$"

GoldenIsland_Gym_Text_TakaoIntro: @ 81FCB9F
	.string "Might is right!\n"
	.string "Come on!$"

GoldenIsland_Gym_Text_TakaoDefeat: @ 81FCBB8
	.string "Not enough power…$"

GoldenIsland_Gym_Text_TakaoPostBattle: @ 81FCBCA
	.string "Your skill overcame my strength!\n"
	.string "Your technique is commendable!$"

GoldenIsland_Gym_Text_JocelynIntro: @ 81FCC0A
	.string "There's no need for BRAWLY to be\n"
	.string "involved!\p"
	.string "I'll crush you!$"

GoldenIsland_Gym_Text_JocelynDefeat: @ 81FCC45
	.string "But… How?\n"
	.string "How could I lose so easily?$"

GoldenIsland_Gym_Text_JocelynPostBattle: @ 81FCC6B
	.string "I'm not going to waste this loss.\n"
	.string "I'll use it to motivate me to train!\p"
	.string "One day I'll become a GYM LEADER…\p"
	.string "No, I'll become the POKéMON LEAGUE\n"
	.string "CHAMPION!$"

GoldenIsland_Gym_Text_LauraIntro: @ 81FCD01
	.string "Don't you dare brush me off!\n"
	.string "It's not my fault if you cry!$"

GoldenIsland_Gym_Text_LauraDefeat: @ 81FCD3C
	.string "Waaaaaaah!\n"
	.string "I lost!$"

GoldenIsland_Gym_Text_LauraPostBattle: @ 81FCD4F
	.string "I battle in the dark to make my heart\n"
	.string "stronger.\p"
	.string "But because it's so dark, I can never\n"
	.string "see BRAWLY's face…$"

GoldenIsland_Gym_Text_LilithIntro: @ 81FCDB8
	.string "Ufufu…\n"
	.string "Are you stumbling around in the dark?$"

GoldenIsland_Gym_Text_LilithDefeat: @ 81FCDE5
	.string "Oh, you…\n"
	.string "I don't want to know you!$"

GoldenIsland_Gym_Text_LilithPostBattle: @ 81FCE08
	.string "You deserve to stay lost and end up\n"
	.string "back at the entrance again!$"

GoldenIsland_Gym_Text_BrendenIntro: @ 81FCE48
	.string "I'll show you the gumption of\n"
	.string "a sailing man!$"

GoldenIsland_Gym_Text_BrendenDefeat: @ 81FCE75
	.string "How'd this happen?\n"
	.string "It's not like me to lose this way!$"

GoldenIsland_Gym_Text_BrendenPostBattle: @ 81FCEAB
	.string "Oh, aye! You're worthy of seeing\n"
	.string "our GYM LEADER.$"

GoldenIsland_Gym_Text_CristianIntro: @ 81FCEDC
	.string "If you mean to pass, it has to be\n"
	.string "through me!$"

GoldenIsland_Gym_Text_CristianDefeat: @ 81FCF0A
	.string "Grrrrr!\n"
	.string "Vastly overpowered!$"

GoldenIsland_Gym_Text_CristianPostBattle: @ 81FCF26
	.string "You win!\n"
	.string "Go after that BADGE!$"

GoldenIsland_Gym_Text_BrawlyIntro: @ 81FCF44
	.string "I'm BRAWLY!\n"
	.string "DEWFORD's GYM LEADER!\p"
	.string "I've been churned in the rough waves\n"
	.string "of these parts, and I've grown tough\l"
	.string "in the pitch-black cave!\p"
	.string "So you wanted to challenge me?\n"
	.string "Let me see what you're made of!$"

GoldenIsland_Gym_Text_BrawlyDefeat: @ 81FD008
	.string "Whoah, wow! You made a much bigger\n"
	.string "splash than I expected!\p"
	.string "You swamped me!\p"
	.string "Okay, you've got me.\n"
	.string "Take this GYM BADGE!$"

GoldenIsland_Gym_Text_ReceivedKnuckleBadge: @ 81FD07D
	.string "{PLAYER} received the KNUCKLE BADGE\n"
	.string "from BRAWLY.$"

GoldenIsland_Gym_Text_KnuckleBadgeInfoTakeThis: @ 81FD0A8
	.string "The KNUCKLE BADGE makes all POKéMON\n"
	.string "up to Level 30, even those you get in\l"
	.string "trades, obey without question.\p"
	.string "And, you'll be able to use the HM move\n"
	.string "FLASH outside of battle.\p"
	.string "If you'd like, use this TECHNICAL\n"
	.string "MACHINE, too.$"

GoldenIsland_Gym_Text_ExplainBulkUp: @ 81FD181
	.string "That TM08 contains BULK UP.\p"
	.string "It's a move that raises both ATTACK\n"
	.string "and DEFENSE stats.\p"
	.string "… … … … … …$"

GoldenIsland_Gym_Text_RegisteredBrawly: @ 81FD1E0
	.string "Registered GYM LEADER BRAWLY\n"
	.string "in the POKéNAV.$"

GoldenIsland_Gym_Text_BrawlyPostBattle: @ 81FD20D
	.string "I can see your talent becoming a giant\n"
	.string "wave to cause a storm of astonishment\l"
	.string "among TRAINERS one day!$"

GoldenIsland_Gym_Text_GymStatue: @ 81FD272
	.string "DEWFORD TOWN POKéMON GYM$"

GoldenIsland_Gym_Text_GymStatueCertified: @ 81FD28B
	.string "DEWFORD TOWN POKéMON GYM\p"
	.string "BRAWLY'S CERTIFIED TRAINERS:\n"
	.string "{PLAYER}$"

GoldenIsland_Gym_Text_BrawlyPreRematch: @ 81FD2C4
	.string "BRAWLY: A wave may draw back, but it\n"
	.string "always returns to the shore.\p"
	.string "A giant wave of a talent like you…\n"
	.string "I knew you would return!\p"
	.string "Show me how much higher\n"
	.string "you've gone!$"

GoldenIsland_Gym_Text_BrawlyRematchDefeat: @ 81FD367
	.string "Wow!\n"
	.string "Swamped again!$"

GoldenIsland_Gym_Text_BrawlyPostRematch: @ 81FD37B
	.string "BRAWLY: Battling is vast and it's deep.\n"
	.string "You can't see the bottom.\l"
	.string "It's just like the sea of HOENN!$"

GoldenIsland_Gym_Text_BrawlyRematchNeedTwoMons: @ 81FD3DE
	.string "BRAWLY: A wave may draw back, but it\n"
	.string "always returns to the shore.\p"
	.string "A giant wave of a talent like you…\n"
	.string "I knew you would return!\p"
	.string "Oh? You only have one POKéMON\n"
	.string "that can battle.\p"
	.string "I'm sorry, but I'd like you to come back\n"
	.string "with at least two POKéMON.$"