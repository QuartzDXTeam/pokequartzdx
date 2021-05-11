DarknessForest_MapScripts:: @ 822DFD6
	.byte 0

DarknessForest_EventScript_DevonResearcherLeft:: @ 822DFD7
	lockall
	call DarknessForest_EventScript_DevonResearcherIntro
	applymovement 4, DarknessForest_Movement_DevonResearcherApproachPlayerLeft
	waitmovement 0
	msgbox DarknessForest_Text_HaveYouSeenShroomish, MSGBOX_DEFAULT
	closemessage
	playbgm MUS_ENCOUNTER_AQUA, 0
	applymovement 3, DarknessForest_Movement_AquaEntrance
	waitmovement 0
	msgbox DarknessForest_Text_IWasGoingToAmbushYou, MSGBOX_DEFAULT
	closemessage
	applymovement 3, DarknessForest_Movement_AquaApproachResearcherLeft
	waitmovement 0
	applymovement 4, Common_Movement_WalkInPlaceFastestUp
	waitmovement 0
	msgbox DarknessForest_Text_HandOverThosePapers, MSGBOX_DEFAULT
	closemessage
	applymovement 4, DarknessForest_Movement_DevonResearcherFleeToPlayerLeft
	waitmovement 0
	msgbox DarknessForest_Text_YouHaveToHelpMe, MSGBOX_DEFAULT
	closemessage
	applymovement 3, DarknessForest_Movement_AquaApproachPlayer
	waitmovement 0
	msgbox DarknessForest_Text_NoOneCrossesTeamAqua, MSGBOX_DEFAULT
	trainerbattle_no_intro TRAINER_GRUNT_DARKNESS_FOREST, DarknessForest_Text_YoureKiddingMe
	applymovement 3, DarknessForest_Movement_AquaBackOff
	waitmovement 0
	call DarknessForest_EventScript_DevonResearcherPostBattle
	applymovement OBJ_EVENT_ID_PLAYER, DarknessForest_Movement_WatchResearcherLeave
	applymovement 4, DarknessForest_Movement_DevonResearcherExitLeft
	waitmovement 0
	goto DarknessForest_EventScript_RemoveDevonResearcher
	end

DarknessForest_EventScript_DevonResearcherRight:: @ 822E079
	lockall
	call DarknessForest_EventScript_DevonResearcherIntro
	applymovement 4, DarknessForest_Movement_DevonResearcherApproachPlayerRight
	waitmovement 0
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestLeft
	waitmovement 0
	msgbox DarknessForest_Text_HaveYouSeenShroomish, MSGBOX_DEFAULT
	closemessage
	playbgm MUS_ENCOUNTER_AQUA, 0
	applymovement 3, DarknessForest_Movement_AquaEntrance
	waitmovement 0
	msgbox DarknessForest_Text_IWasGoingToAmbushYou, MSGBOX_DEFAULT
	closemessage
	applymovement 3, DarknessForest_Movement_AquaApproachResearcherRight
	waitmovement 0
	applymovement 4, Common_Movement_WalkInPlaceFastestUp
	waitmovement 0
	msgbox DarknessForest_Text_HandOverThosePapers, MSGBOX_DEFAULT
	closemessage
	applymovement 4, DarknessForest_Movement_DevonResearcherFleeToPlayerRight
	waitmovement 0
	msgbox DarknessForest_Text_YouHaveToHelpMe, MSGBOX_DEFAULT
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestUp
	waitmovement 0
	msgbox DarknessForest_Text_NoOneCrossesTeamAqua, MSGBOX_DEFAULT
	trainerbattle_no_intro TRAINER_GRUNT_DARKNESS_FOREST, DarknessForest_Text_YoureKiddingMe
	applymovement 3, DarknessForest_Movement_AquaBackOff
	waitmovement 0
	call DarknessForest_EventScript_DevonResearcherPostBattle
	applymovement OBJ_EVENT_ID_PLAYER, DarknessForest_Movement_WatchResearcherLeave
	applymovement 4, DarknessForest_Movement_DevonResearcherExitRight
	waitmovement 0
	goto DarknessForest_EventScript_RemoveDevonResearcher
	end

DarknessForest_EventScript_DevonResearcherIntro:: @ 822E124
	applymovement 4, DarknessForest_Movement_DevonResearcherLookAround
	waitmovement 0
	msgbox DarknessForest_Text_NotAOneToBeFound, MSGBOX_DEFAULT
	closemessage
	return

DarknessForest_EventScript_DevonResearcherPostBattle:: @ 822E138
	msgbox DarknessForest_Text_YouveGotSomeNerve, MSGBOX_DEFAULT
	closemessage
	applymovement 3, DarknessForest_Movement_AquaRunAway
	waitmovement 0
	removeobject 3
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestDown
	waitmovement 0
	msgbox DarknessForest_Text_ThatWasAwfullyClose, MSGBOX_DEFAULT
	giveitem ITEM_GREAT_BALL
	compare VAR_RESULT, 0
	goto_if_eq DarknessForest_EventScript_BagFull
	goto DarknessForest_EventScript_DevonResearcherFinish
	end

DarknessForest_EventScript_BagFull:: @ 822E17D
	msgbox DarknessForest_Text_YoureLoadedWithItems, MSGBOX_DEFAULT
	goto DarknessForest_EventScript_DevonResearcherFinish
	end

DarknessForest_EventScript_DevonResearcherFinish:: @ 822E18B
	msgbox DarknessForest_Text_TeamAquaAfterSomethingInRustboro, MSGBOX_DEFAULT
	applymovement 4, DarknessForest_Movement_DevonResearcherStartExit
	waitmovement 0
	msgbox DarknessForest_Text_ICantBeWastingTime, MSGBOX_DEFAULT
	closemessage
	return

DarknessForest_EventScript_RemoveDevonResearcher:: @ 822E1A7
	removeobject 4
	setvar VAR_DARKNESS_FOREST_STATE, 1
	releaseall
	end

DarknessForest_Movement_DevonResearcherLookAround: @ 822E1B1
	face_up
	delay_16
	delay_4
	face_right
	delay_16
	delay_8
	face_left
	delay_16
	delay_8
	face_down
	delay_16
	face_right
	delay_16
	delay_8
	face_up
	delay_16
	step_end

DarknessForest_Movement_DevonResearcherExitLeft: @ 822E1C2
	walk_fast_right
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	step_end

DarknessForest_Movement_DevonResearcherApproachPlayerLeft: @ 822E1CB
	delay_16
	face_player
	walk_down
	walk_down
	step_end

DarknessForest_Movement_DevonResearcherApproachPlayerRight: @ 822E1D0
	delay_16
	face_player
	walk_down
	walk_down
	walk_down
	walk_in_place_fastest_right
	step_end

DarknessForest_Movement_DevonResearcherExitRight: @ 822E1D7
	walk_fast_left
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	step_end

DarknessForest_Movement_WatchResearcherLeave: @ 822E1E0
	delay_16
	delay_16
	walk_in_place_fastest_up
	step_end

DarknessForest_Movement_DevonResearcherFleeToPlayerLeft: @ 822E1E4
	walk_fast_right
	walk_fast_down
	walk_fast_down
	walk_fast_left
	walk_in_place_fastest_up
	step_end

DarknessForest_Movement_DevonResearcherFleeToPlayerRight: @ 822E1EA
	walk_fast_down
	walk_fast_right
	walk_in_place_fastest_up
	step_end

DarknessForest_Movement_DevonResearcherStartExit: @ 822E1EE
	walk_in_place_fastest_down
	delay_16
	delay_16
	delay_16
	delay_16
	delay_16
	face_up
	step_end

DarknessForest_Movement_AquaApproachResearcherLeft: @ 822E1F6
	walk_fast_down
	walk_fast_down
	step_end

DarknessForest_Movement_AquaBackOff: @ 822E1F9
	lock_facing_direction
	walk_up
	unlock_facing_direction
	step_end

DarknessForest_Movement_AquaRunAway: @ 822E1FD
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	walk_fast_up
	delay_16
	delay_16
	step_end

DarknessForest_Movement_AquaApproachResearcherRight: @ 822E205
	walk_fast_down
	walk_fast_down
	walk_fast_down
	step_end

DarknessForest_Movement_AquaEntrance: @ 822E209
	walk_down
	walk_down
	delay_16
	delay_16
	step_end

DarknessForest_Movement_AquaApproachPlayer: @ 822E20E
	walk_down
	step_end

DarknessForest_EventScript_Boy1:: @ 822E210
	msgbox DarknessForest_Text_StayOutOfTallGrass, MSGBOX_NPC
	end

DarknessForest_EventScript_Boy2:: @ 822E219
	msgbox DarknessForest_Text_HiddenItemsExplanation, MSGBOX_NPC
	end

DarknessForest_EventScript_Girl:: @ 822E222
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_MIRACLE_SEED, DarknessForest_EventScript_ExplainMiracleSeed
	msgbox DarknessForest_Text_TryUsingThisItem, MSGBOX_DEFAULT
	giveitem ITEM_MIRACLE_SEED
	compare VAR_RESULT, 0
	goto_if_eq Common_EventScript_ShowBagIsFull
	setflag FLAG_RECEIVED_MIRACLE_SEED
	release
	end

DarknessForest_EventScript_ExplainMiracleSeed:: @ 822E251
	msgbox DarknessForest_Text_MiracleSeedExplanation, MSGBOX_DEFAULT
	release
	end

DarknessForest_EventScript_Sign1:: @ 822E25B
	msgbox DarknessForest_Text_TrainerTipsExperience, MSGBOX_SIGN
	end

DarknessForest_EventScript_Sign2:: @ 822E264
	msgbox DarknessForest_Text_TrainerTipsPP, MSGBOX_SIGN
	end

DarknessForest_EventScript_Lyle:: @ 822E26D
	trainerbattle_single TRAINER_LYLE, DarknessForest_Text_GoBugPokemonTeam, DarknessForest_Text_ICouldntWin
	msgbox DarknessForest_Text_ImOutOfPokeBalls, MSGBOX_AUTOCLOSE
	end

DarknessForest_EventScript_James:: @ 822E284
	trainerbattle_single TRAINER_JAMES_1, DarknessForest_Text_InstantlyPopularWithBugPokemon, DarknessForest_Text_CantBePopularIfILose, DarknessForest_EventScript_TryRegisterJames
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, 1
	goto_if_eq DarknessForest_EventScript_JamesRematch
	setvar VAR_0x8004, TRAINER_JAMES_1
	specialvar VAR_RESULT, IsTrainerRegistered
	compare VAR_RESULT, 0
	goto_if_eq DarknessForest_EventScript_TryRegisterJames2
	msgbox DarknessForest_Text_PeopleRespectYou, MSGBOX_DEFAULT
	release
	end

DarknessForest_EventScript_TryRegisterJames:: @ 822E2C5
	special PlayerFaceTrainerAfterBattle
	waitmovement 0
	goto_if_set FLAG_HAS_MATCH_CALL, DarknessForest_EventScript_RegisterJames
	release
	end

DarknessForest_EventScript_RegisterJames:: @ 822E2D6
	msgbox DarknessForest_Text_IWantRematch1, MSGBOX_DEFAULT
	register_matchcall TRAINER_JAMES_1
	release
	end

DarknessForest_EventScript_TryRegisterJames2:: @ 822E2EF
	goto_if_set FLAG_HAS_MATCH_CALL, DarknessForest_EventScript_RegisterJames2
	msgbox DarknessForest_Text_PeopleRespectYou, MSGBOX_DEFAULT
	release
	end

DarknessForest_EventScript_RegisterJames2:: @ 822E302
	msgbox DarknessForest_Text_IWantRematch2, MSGBOX_DEFAULT
	register_matchcall TRAINER_JAMES_1
	release
	end

DarknessForest_EventScript_JamesRematch:: @ 822E31B
	trainerbattle_rematch TRAINER_JAMES_1, DarknessForest_Text_MyPokemonHaveGrown, DarknessForest_Text_CantBePopularIfLose
	msgbox DarknessForest_Text_IveBeenTrainingHard, MSGBOX_AUTOCLOSE
	end

DarknessForest_Text_NotAOneToBeFound: @ 822E332
	.string "Hmmm…\n"
	.string "Not a one to be found…$"

DarknessForest_Text_HaveYouSeenShroomish: @ 822E34F
	.string "Hello, have you seen any POKéMON\n"
	.string "called SHROOMISH around here?\p"
	.string "I really love that POKéMON.$"

DarknessForest_Text_IWasGoingToAmbushYou: @ 822E3AA
	.string "I was going to ambush you, but you\n"
	.string "had to dawdle in CLOUDAIN WOODS\l"
	.string "forever, didn't you?\p"
	.string "I got sick of waiting, so here I am!$"

DarknessForest_Text_HandOverThosePapers: @ 822E428
	.string "You! DEVON RESEARCHER!\p"
	.string "Hand over those papers!$"

DarknessForest_Text_YouHaveToHelpMe: @ 822E457
	.string "Aiyeeeh!\p"
	.string "You're a POKéMON TRAINER, aren't you?\n"
	.string "You've got to help me, please!$"

DarknessForest_Text_NoOneCrossesTeamAqua: @ 822E4A5
	.string "Hunh? What do you think you're doing?\n"
	.string "What, you're going to protect him?\p"
	.string "No one who crosses TEAM AQUA\n"
	.string "gets any mercy, not even a kid!\p"
	.string "Come on and battle me!$"

DarknessForest_Text_YoureKiddingMe: @ 822E542
	.string "You're kidding me! You're tough!$"

DarknessForest_Text_YouveGotSomeNerve: @ 822E563
	.string "Grrr… You've got some nerve\n"
	.string "meddling with TEAM AQUA!\l"
	.string "Come on and battle me again!\p"
	.string "I wish I could say that, but I'm out of\n"
	.string "POKéMON…\p"
	.string "And, hey, we of TEAM AQUA are also\n"
	.string "after something in RUSTBORO.\p"
	.string "I'll let you go today!$"

DarknessForest_Text_ThatWasAwfullyClose: @ 822E63D
	.string "Whew…\n"
	.string "That was awfully close!\p"
	.string "Thanks to you, he didn't rob me of\n"
	.string "these important papers.\p"
	.string "I know, I'll give you a GREAT BALL as\n"
	.string "my thanks!$"

DarknessForest_Text_TeamAquaAfterSomethingInRustboro: @ 822E6C7
	.string "Didn't that TEAM AQUA thug say\n"
	.string "they were after something in\l"
	.string "RUSTBORO, too?$"

DarknessForest_Text_ICantBeWastingTime: @ 822E712
	.string "Uh-oh! It's a crisis!\n"
	.string "I can't be wasting time!$"

DarknessForest_Text_YoureLoadedWithItems: @ 822E741
	.string "You're loaded with items.\n"
	.string "I can't give you this GREAT BALL.$"

DarknessForest_Text_GoBugPokemonTeam: @ 822E77D
	.string "I caught a whole bunch of POKéMON!\p"
	.string "Go, go, go!\n"
	.string "My BUG POKéMON team!$"

DarknessForest_Text_ICouldntWin: @ 822E7C1
	.string "I have all these POKéMON,\n"
	.string "but I couldn't win…$"

DarknessForest_Text_ImOutOfPokeBalls: @ 822E7EF
	.string "I caught a bunch of POKéMON.\n"
	.string "Now I'm out of POKé BALLS.$"

DarknessForest_Text_InstantlyPopularWithBugPokemon: @ 822E827
	.string "If you take BUG POKéMON to school,\n"
	.string "you get to be instantly popular!$"

DarknessForest_Text_CantBePopularIfILose: @ 822E86B
	.string "I can't be popular if I lose.$"

DarknessForest_Text_PeopleRespectYou: @ 822E889
	.string "If you have a big BUG POKéMON,\n"
	.string "people respect you for it.$"

DarknessForest_Text_IWantRematch1: @ 822E8C3
	.string "I want a rematch when my BUG\n"
	.string "POKéMON grow up!\p"
	.string "I'm registering you in my POKéNAV!$"

DarknessForest_Text_IWantRematch2: @ 822E914
	.string "I want a rematch when my BUG \n"
	.string "POKéMON grow up!\p"
	.string "I'm registering you in my POKéNAV!$"

DarknessForest_Text_MyPokemonHaveGrown: @ 822E966
	.string "My BUG POKéMON have grown.\n"
	.string "I'll be popular again.$"

DarknessForest_Text_CantBePopularIfLose: @ 822E998
	.string "I can't be popular if I lose.$"

DarknessForest_Text_IveBeenTrainingHard: @ 822E9B6
	.string "You get to be popular if you have\n"
	.string "strong POKéMON, right?\l"
	.string "So, I've been training hard.$"

DarknessForest_Text_StayOutOfTallGrass: @ 822EA0C
	.string "Yo, there!\n"
	.string "Your POKéMON doing okay?\p"
	.string "If your POKéMON are weak and you want\n"
	.string "to avoid battles, you should stay out\l"
	.string "of tall grass.$"

DarknessForest_Text_HiddenItemsExplanation: @ 822EA8B
	.string "Sometimes, there are things on the\n"
	.string "ground even if you can't see them.\p"
	.string "That's why I always check where I'm\n"
	.string "walking.$"

DarknessForest_Text_TryUsingThisItem: @ 822EAFE
	.string "Oh, neat!\n"
	.string "That's the BADGE from RUSTBORO GYM!\p"
	.string "You must be a TRAINER.\n"
	.string "You should try using this item.$"

DarknessForest_Text_MiracleSeedExplanation: @ 822EB63
	.string "It's a MIRACLE SEED.\n"
	.string "If a POKéMON holds that item, its\l"
	.string "GRASS-type moves become stronger.\p"
	.string "Besides MIRACLE SEED, I think there are\n"
	.string "other convenient items for POKéMON\l"
	.string "to hold.$"

DarknessForest_Text_TrainerTipsExperience: @ 822EC10
	.string "TRAINER TIPS\p"
	.string "Any POKéMON that appears even once\n"
	.string "in a battle is awarded EXP Points.\p"
	.string "To raise a weak POKéMON, put it at the\n"
	.string "left of the team list.\p"
	.string "As soon as a battle starts, switch it\n"
	.string "out. It will earn EXP Points without\l"
	.string "being exposed to any harm.$"

DarknessForest_Text_TrainerTipsPP: @ 822ED07
	.string "TRAINER TIPS\p"
	.string "In addition to Hit Points (HP), POKéMON\n"
	.string "have Power Points (PP) that are used to\l"
	.string "make moves during battle.\p"
	.string "If a POKéMON runs out of PP, it must be\n"
	.string "taken to a POKéMON CENTER.$"

