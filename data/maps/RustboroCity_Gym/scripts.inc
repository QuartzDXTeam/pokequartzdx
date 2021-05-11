RustboroCity_Gym_MapScripts:: @ 8212F30
	.byte 0

RustboroCity_Gym_EventScript_Betti:: @ 8212F31
	trainerbattle_single TRAINER_BETTI_1, RustboroCity_Gym_Text_BettiIntro, RustboroCity_Gym_Text_BettiDefeat, RustboroCity_Gym_EventScript_BettiDefeated, NO_MUSIC
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, TRUE
	goto_if_eq RustboroCity_Gym_EventScript_BettiRematch
	goto_if_unset FLAG_RECEIVED_TM39, RustboroCity_Gym_EventScript_GiveRockTomb
	msgbox RustboroCity_Gym_Text_BettiPostBattle, MSGBOX_DEFAULT
	release
	end

RustboroCity_Gym_EventScript_BettiDefeated:: @ 8212F66
	message RustboroCity_Gym_Text_ReceivedStoneBadge
	waitmessage
	call Common_EventScript_PlayGymBadgeFanfare
	msgbox RustboroCity_Gym_Text_StoneBadgeInfoTakeThis, MSGBOX_DEFAULT
	setflag FLAG_DEFEATED_RUSTBORO_GYM
	setflag FLAG_BADGE01_GET
	setvar VAR_RUSTBORO_CITY_STATE, 1
	addvar VAR_CLOUDAIN_GYM_STATE, 1
	setvar VAR_0x8008, 1
	call Common_EventScript_SetGymTrainers
	compare VAR_CLOUDAIN_GYM_STATE, 6
	call_if_eq Common_EventScript_ReadyCloudainGymForBattle
	goto RustboroCity_Gym_EventScript_GiveRockTomb
	end

RustboroCity_Gym_EventScript_GiveRockTomb:: @ 8212FA4
	giveitem ITEM_TM39
	compare VAR_RESULT, 0
	goto_if_eq Common_EventScript_ShowBagIsFull
	setflag FLAG_RECEIVED_TM39
	msgbox RustboroCity_Gym_Text_ExplainRockTomb, MSGBOX_DEFAULT
	release
	end

RustboroCity_Gym_EventScript_BettiRematch:: @ 8212FC8
	trainerbattle_rematch_double TRAINER_BETTI_1, RustboroCity_Gym_Text_BettiPreRematch, RustboroCity_Gym_Text_BettiRematchDefeat, RustboroCity_Gym_Text_BettiRematchNeedTwoMons
	msgbox RustboroCity_Gym_Text_BettiPostRematch, MSGBOX_AUTOCLOSE
	end

RustboroCity_Gym_EventScript_Jacobo:: @ 8212FE3
	trainerbattle_single TRAINER_JACOBO, RustboroCity_Gym_Text_JacoboIntro, RustboroCity_Gym_Text_JacoboDefeat
	msgbox RustboroCity_Gym_Text_JacoboPostBattle, MSGBOX_AUTOCLOSE
	end

RustboroCity_Gym_EventScript_Mikey:: @ 8212FFA
	trainerbattle_single TRAINER_MIKEY, RustboroCity_Gym_Text_MikeyIntro, RustboroCity_Gym_Text_MikeyDefeat
	msgbox RustboroCity_Gym_Text_MikeyPostBattle, MSGBOX_AUTOCLOSE
	end

RustboroCity_Gym_EventScript_Anacleto:: @ 8213011
	trainerbattle_single TRAINER_ANACLETO, RustboroCity_Gym_Text_AnacletoIntro, RustboroCity_Gym_Text_AnacletoDefeat
	msgbox RustboroCity_Gym_Text_AnacletoPostBattle, MSGBOX_AUTOCLOSE
	end

RustboroCity_Gym_EventScript_GymGuide:: @ 8213028
	lock
	faceplayer
	goto_if_set FLAG_DEFEATED_RUSTBORO_GYM, RustboroCity_Gym_EventScript_GymGuidePostVictory
	msgbox RustboroCity_Gym_Text_GymGuideAdvice, MSGBOX_DEFAULT
	release
	end

RustboroCity_Gym_EventScript_GymGuidePostVictory:: @ 821303D
	msgbox RustboroCity_Gym_Text_GymGuidePostVictory, MSGBOX_DEFAULT
	release
	end

RustboroCity_Gym_EventScript_LeftGymStatue:: @ 8213047
	lockall
	goto_if_set FLAG_BADGE01_GET, RustboroCity_Gym_EventScript_GymStatueCertified
	goto RustboroCity_Gym_EventScript_GymStatue
	end

RustboroCity_Gym_EventScript_RightGymStatue:: @ 8213057
	lockall
	goto_if_set FLAG_BADGE01_GET, RustboroCity_Gym_EventScript_GymStatueCertified
	goto RustboroCity_Gym_EventScript_GymStatue
	end

RustboroCity_Gym_EventScript_GymStatueCertified:: @ 8213067
	msgbox RustboroCity_Gym_Text_GymStatueCertified, MSGBOX_DEFAULT
	releaseall
	end

RustboroCity_Gym_EventScript_GymStatue:: @ 8213071
	msgbox RustboroCity_Gym_Text_GymStatue, MSGBOX_DEFAULT
	releaseall
	end

RustboroCity_Gym_EventScript_RegisterBetti:: @ 821307B
	lockall
	pokenavcall RustboroCity_Gym_Text_BettiRegisterCall
	waitmessage
	delay 30
	playfanfare MUS_REGISTER_MATCH_CALL
	msgbox RustboroCity_Gym_Text_RegisteredBetti, MSGBOX_DEFAULT
	waitfanfare
	closemessage
	delay 30
	setflag FLAG_ENABLE_BETTI_MATCH_CALL
	clearflag FLAG_ENABLE_BETTI_FIRST_CALL
	releaseall
	end

RustboroCity_Gym_Text_GymGuideAdvice: @ 821309D
	.string "Hey pal, what's your name?\l"
	.string "{PLAYER}? Great! This is your lucky day!\p"
	.string "I'm the Gym Advisor, and I'll help ya\n"
	.string "with the Gym Leaders!\p"
	.string "Oh, but of course it'll just be advice!\p"
	.string "But don't you worry any, pal,\n"
	.string "those tough Gym Leaders are nothing\l"
	.string "if you follow my advice!\p"
	.string "See this gym? It looks an awful lot\n"
	.string "like a beehive, don't it?\p"
	.string "Gym Leaders in Corna like decorating\n"
	.string "their gyms to match the type they\l"
	.string "specialize in, so this gym is...?\p"
	.string "Exactly! A Bug Type gym!\p"
	.string "Bug Pokémon are weak against Fire\n"
	.string "and Flying Pokémon, and they're\l"
	.string "strong against Grass.\p"
	.string "So, go for it!$"

RustboroCity_Gym_Text_GymGuidePostVictory: @ 82132E2
	.string "What an incredible victory!\n"
	.string "Incredible, but not unbelievable!\p"
	.string "Check your Trainer Card, you might\n"
	.string "see the Cocoon Badge there!\p"
	.string "Oh, I'm so proud you beat Betti using\n"
	.string "my advice... Hey, how about I help you\l"
	.string "in other gyms, too?\p"
	.string "We're a team, eh {PLAYER}?$"
	
RustboroCity_Gym_Text_JacoboIntro: @ 82133E9
	.string "Bug Pokémon may look weak, but\n"
	.string "They're actually real tricksters!$"

RustboroCity_Gym_Text_JacoboDefeat: @ 821342D
	.string "So you don't like bugs then?$"

RustboroCity_Gym_Text_JacoboPostBattle: @ 8213447
	.string "Can you keep a secret?\p"
	.string "I joined this Gym because I heard\n"
	.string "there was a girl who liked bugs.$"

RustboroCity_Gym_Text_MikeyIntro: @ 8213486
	.string "You think these Pokémon are fresh caught?\n"
	.string "Better think again!$"

RustboroCity_Gym_Text_MikeyDefeat: @ 82134C6
	.string "No! My Bug Pokémon!$"

RustboroCity_Gym_Text_MikeyPostBattle: @ 82134E6
	.string "It's dumb to head into battle with\n"
	.string "Pokémon you've never used before.\p"
	.string "The strongest Pokémon are the ones\n"
	.string "you've truly bonded with!$"

RustboroCity_Gym_Text_AnacletoIntro: @ 8213533
	.string "Kehehehehe!\n"
	.string "You'll never defeat my SUPER WORM!\p"
	.string "Bring it!!$"

RustboroCity_Gym_Text_AnacletoDefeat: @ 8213589
	.string "You ugly worm! Get out!$"

RustboroCity_Gym_Text_AnacletoPostBattle: @ 82135C0
	.string "Feh! Oh, sure, you could beat me…\p"
	.string "But Betti is better than anyone else!$"

RustboroCity_Gym_Text_BettiIntro: @ 821362A
	.string "Betti: …O-Oh, hey, I'm Betti!\p"
	.string "I worked hard to hone my skills and\n"
	.string "become the Gym Leader I am today.\p"
	.string "You might think Bug Pokémon are ugly,\n"
	.string "stupid, or boring…\p"
	.string "But battling isn't all instinct,\n"
	.string "it requires intelligence!\p"
	.string "If you don't use your brain,\n"
	.string "you'll never beat me!$"

RustboroCity_Gym_Text_BettiDefeat: @ 821370B
	.string "Well, you demonstrated your smarts,\n"
	.string "and your instincts to boot!\p"
	.string "You really are a great trainer!\p"
	.string "Well, the Corna Pokémon League\n"
	.string "rules say I have to give you a\l"
	.string "Badge for defeating me...\p"
	.string "so, this is your prize!\n"
	.string "Take the Cocoon Badge!$"

RustboroCity_Gym_Text_ReceivedStoneBadge: @ 82137EC
	.string "{PLAYER} received the Cocoon Badge\n"
	.string "from Betti.$"

RustboroCity_Gym_Text_StoneBadgeInfoTakeThis: @ 8213816
	.string "The Cocoon Badge helps your Pokémon\n"
	.string "come out of their shell and overcome\l"
	.string "their shyness…\p"
	.string "I mean, it raises their Attack!\p"
	.string "It also lets you use Cut outside\n"
	.string "of battle. Here, take this too!$"

RustboroCity_Gym_Text_ExplainRockTomb: @ 82138B1
	.string "This TM contains Rock Tomb.\p"
	.string "It's not a Bug Type move, but try\n"
	.string "giving it to POKéMON like Rocorrodo!\p"
	.string "You can use TMs multiple times,\n"
	.string "but you should still think hard\l"
	.string "before using it.\p"
	.string "… … … … … …\l"
	.string "… … Please leave my beehive now, okay?$"
	
RustboroCity_Gym_Text_BettiPostBattle: @ 82139A7
	.string "I hope you'll succeed in your travels.\p"
	.string "If you defeat the other Gym Leaders,\n"
	.string "it means you're pretty strong!\l"
	.string "But I'm not weak, okay?\p"
	.string "… … Sorry, I'm not great with people…$"

RustboroCity_Gym_Text_GymStatue: @ 8213A21
	.string "PINKRANITE CITY POKéMON GYM$"

RustboroCity_Gym_Text_GymStatueCertified: @ 8213A3B
	.string "PINKRANITE CITY POKéMON GYM\p"
	.string "BETTI'S CERTIFIED TRAINERS:\n"
	.string "{PLAYER}$"

RustboroCity_Gym_Text_BettiRegisterCall: @ 8213A76
	.string "… … … … … …\n"
	.string "… … … … … Beep!\p"
	.string "BETTI: Oh, hello, {PLAYER}?\n"
	.string "This is BETTI of RUSTBORO CITY.\p"
	.string "I heard from BRAWLY that you're\n"
	.string "moving up through the ranks of\l"
	.string "TRAINERS at an incredible clip.\p"
	.string "Well, I'd rather not think that\n"
	.string "I can't beat you.\p"
	.string "I promise, I will shape up my GYM\n"
	.string "so that you may challenge us again.\p"
	.string "I hope you'll be looking forward to\n"
	.string "that occasion as much as me!\p"
	.string "… … … … … …\n"
	.string "… … … … … Click!$"

RustboroCity_Gym_Text_RegisteredBetti: @ 8213C01
	.string "Registered GYM LEADER BETTI\n"
	.string "in the POKéNAV.$"

RustboroCity_Gym_Text_BettiPreRematch: @ 8213C2F
	.string "BETTI: I'm so glad to see you again.\n"
	.string "I'm BETTI, the GYM LEADER here.\p"
	.string "I'm sure we've both experienced many\n"
	.string "battles since we last met.\p"
	.string "I would like to see how much better\n"
	.string "we've become. Let us battle!$"

RustboroCity_Gym_Text_BettiRematchDefeat: @ 8213CF9
	.string "Grr…\n"
	.string "Again, I have lost…$"

RustboroCity_Gym_Text_BettiPostRematch: @ 8213D12
	.string "BETTI: I still have much to learn\n"
	.string "when it comes to battling POKéMON.\p"
	.string "That awareness makes me love battling\n"
	.string "all that much more!$"

RustboroCity_Gym_Text_BettiRematchNeedTwoMons: @ 8213D93
	.string "BETTI: I'm so glad to see you again.\n"
	.string "I'm BETTI, the GYM LEADER here.\p"
	.string "I'm sure we've both experienced many\n"
	.string "battles since we last met.\p"
	.string "I would like to see how much better\n"
	.string "we've become…\p"
	.string "Oh, no…\n"
	.string "You only have one POKéMON with you?\p"
	.string "Please return with at least one more\n"
	.string "POKéMON.$"
