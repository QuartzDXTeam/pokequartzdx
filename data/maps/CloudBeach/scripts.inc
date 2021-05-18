CloudBeach_MapScripts:: @ 81ECC32
	map_script MAP_SCRIPT_ON_FRAME_TABLE, CloudBeach_OnFrame
	map_script MAP_SCRIPT_ON_TRANSITION, CloudBeach_OnTransition
	.byte 0

CloudBeach_OnFrame: @ 81ECC3D
	map_script_2 VAR_BOARD_BRITNEY_BOAT_STATE, 1, CloudBeach_EventScript_StartSailToDewford
	.2byte 0

CloudBeach_EventScript_StartSailToDewford:: @ 81ECC47
	lockall
	goto CloudBeach_EventScript_SailToDewford
	end

CloudBeach_OnTransition: @ 81ECC4E
	call Common_EventScript_SetupRivalGfxId
	call CloudBeach_EventScript_TrySetRivalPos
	call CloudBeach_EventScript_ShowOrHideWhiteHerbFlorist
	end

CloudBeach_EventScript_ShowOrHideWhiteHerbFlorist:: @ 81ECC5E
	goto_if_unset FLAG_MET_PRETTY_PETAL_SHOP_OWNER, CloudBeach_EventScript_HideWhiteHerbFlorist
	goto_if_unset FLAG_BADGE03_GET, CloudBeach_EventScript_HideWhiteHerbFlorist
	clearflag FLAG_HIDE_CLOUD_BEACH_WHITE_HERB_FLORIST
	return

CloudBeach_EventScript_HideWhiteHerbFlorist:: @ 81ECC74
	setflag FLAG_HIDE_CLOUD_BEACH_WHITE_HERB_FLORIST
	return

CloudBeach_EventScript_TrySetRivalPos:: @ 81ECC78
	compare VAR_BOARD_BRITNEY_BOAT_STATE, 1
	goto_if_ge CloudBeach_EventScript_DontSetRivalPos
	goto_if_set FLAG_MET_RIVAL_RUSTBORO, CloudBeach_EventScript_DontSetRivalPos
	goto_if_unset FLAG_REGISTER_RIVAL_POKENAV, CloudBeach_EventScript_DontSetRivalPos
	setobjectxyperm 34, 17, 52
	return

CloudBeach_EventScript_DontSetRivalPos:: @ 81ECC9D
	return

CloudBeach_EventScript_Rival:: @ 81ECC9E
	lockall
	setvar VAR_0x8008, 1
	applymovement 34, Common_Movement_FacePlayer
	waitmovement 0
	goto CloudBeach_EventScript_RivalEncounter

CloudBeach_EventScript_RivalTrigger:: @ 81ECCB3
	lockall
	setflag FLAG_HIDE_RUSTBORO_CITY_RIVAL
	setvar VAR_RUSTBORO_CITY_STATE, 8
	setvar VAR_CLOUD_BEACH_STATE, 2
	applymovement OBJ_EVENT_ID_PLAYER, Common_Movement_WalkInPlaceFastestUp
	waitmovement 0
	delay 10
	addobject 34
	clearflag FLAG_HIDE_CLOUD_BEACH_RIVAL
	applymovement OBJ_EVENT_ID_PLAYER, CloudBeach_Movement_PlayerBackUp
	waitmovement 0
	applymovement 34, CloudBeach_Movement_RivalExitBrineysCottage
	waitmovement 0
	delay 20
	setvar VAR_0x8008, 0
	call RustboroCity_EventScript_PlayRivalMusic
	playse SE_PIN
	applymovement 34, Common_Movement_ExclamationMark
	waitmovement 0
	applymovement 34, Common_Movement_Delay48
	waitmovement 0
	goto CloudBeach_EventScript_RivalEncounter

@ Unused, shares script with Rustboro encounter instead
CloudBeach_EventScript_PlayRivalMusic:: @ 81ECD11
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq CloudBeach_EventScript_PlayMayMusic
	compare VAR_RESULT, FEMALE
	goto_if_eq CloudBeach_EventScript_PlayAkiraMusic
	return

CloudBeach_EventScript_PlayMayMusic:: @ 81ECD29
	playbgm MUS_ENCOUNTER_MAY, 1
	return

CloudBeach_EventScript_PlayAkiraMusic:: @ 81ECD2E
	playbgm MUS_ENCOUNTER_AKIRA, 1
	return

CloudBeach_EventScript_RivalEncounter:: @ 81ECD33
	checkplayergender
	compare VAR_RESULT, MALE
	goto_if_eq CloudBeach_EventScript_MayEncounter
	compare VAR_RESULT, FEMALE
	goto_if_eq CloudBeach_EventScript_AkiraEncounter
	end

CloudBeach_EventScript_MayEncounter:: @ 81ECD4B
	goto_if_set FLAG_DEFEATED_RIVAL_CLOUD_BEACH, CloudBeach_EventScript_MayDefeated
	goto_if_set FLAG_REGISTER_RIVAL_POKENAV, CloudBeach_EventScript_MayAskToBattle
	setflag FLAG_REGISTER_RIVAL_POKENAV
	msgbox CloudBeach_Text_MayWeShouldRegister, MSGBOX_DEFAULT
	closemessage
	delay 30
	playfanfare MUS_REGISTER_MATCH_CALL
	msgbox CloudBeach_Text_RegisteredMay, MSGBOX_DEFAULT
	waitfanfare
	closemessage
	delay 30
	setflag FLAG_ENABLE_RIVAL_MATCH_CALL
	applymovement OBJ_EVENT_ID_PLAYER, CloudBeach_Movement_PlayerFaceRival
	applymovement 34, CloudBeach_Movement_RivalWalkSlowLeft
	msgbox CloudBeach_Text_MayHowsYourPokedex, MSGBOX_DEFAULT
	closemessage
	waitmovement 0
	applymovement 34, CloudBeach_Movement_RivalApproachPlayer
	waitmovement 0
	copyobjectxytoperm 34
	msgbox CloudBeach_Text_MayMinesDecentLetsBattle, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq CloudBeach_EventScript_BattleMay
	msgbox CloudBeach_Text_MayHaventRaisedPokemon, MSGBOX_DEFAULT
	call CloudBeach_EventScript_RestoreMusic
	releaseall
	end

CloudBeach_Movement_RivalWalkSlowLeft: @ 81ECDC8
	walk_slow_left
	step_end

CloudBeach_Movement_RivalApproachPlayer: @ 81ECDCA
	walk_down
	face_right
	step_end

CloudBeach_Movement_PlayerFaceRival: @ 81ECDCD
	delay_4
	walk_in_place_fastest_left
	step_end

CloudBeach_EventScript_MayAskToBattle:: @ 81ECDD0
	msgbox CloudBeach_Text_MayLetsBattle, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq CloudBeach_EventScript_BattleMay
	msgbox CloudBeach_Text_MayHaventRaisedPokemon, MSGBOX_DEFAULT
	releaseall
	end

CloudBeach_EventScript_BattleMay:: @ 81ECDED
	msgbox CloudBeach_Text_MayIntro, MSGBOX_DEFAULT
	switch VAR_STARTER_MON
	case 0, CloudBeach_EventScript_BattleMayTreecko
	case 1, CloudBeach_EventScript_BattleMayTorchic
	case 2, CloudBeach_EventScript_BattleMayMudkip
	end

CloudBeach_EventScript_MayDefeated:: @ 81ECE1C
	msgbox CloudBeach_Text_MayPostBattle, MSGBOX_DEFAULT
	compare VAR_0x8008, 0
	call_if_eq CloudBeach_EventScript_RestoreMusic
	releaseall
	end

CloudBeach_EventScript_RestoreMusic:: @ 81ECE31
	savebgm MUS_DUMMY
	fadedefaultbgm
	return

CloudBeach_EventScript_BattleMayTreecko:: @ 81ECE36
	trainerbattle_no_intro TRAINER_MAY_RUSTBORO_TREECKO, CloudBeach_Text_MayDefeat
	setflag FLAG_DEFEATED_RIVAL_CLOUD_BEACH
	goto CloudBeach_EventScript_MayDefeated
	end

CloudBeach_EventScript_BattleMayTorchic:: @ 81ECE49
	trainerbattle_no_intro TRAINER_MAY_RUSTBORO_TORCHIC, CloudBeach_Text_MayDefeat
	setflag FLAG_DEFEATED_RIVAL_CLOUD_BEACH
	goto CloudBeach_EventScript_MayDefeated
	end

CloudBeach_EventScript_BattleMayMudkip:: @ 81ECE5C
	trainerbattle_no_intro TRAINER_MAY_RUSTBORO_MUDKIP, CloudBeach_Text_MayDefeat
	setflag FLAG_DEFEATED_RIVAL_CLOUD_BEACH
	goto CloudBeach_EventScript_MayDefeated
	end

CloudBeach_EventScript_AkiraEncounter:: @ 81ECE6F
	goto_if_set FLAG_DEFEATED_RIVAL_CLOUD_BEACH, CloudBeach_EventScript_AkiraDefeated
	goto_if_set FLAG_REGISTER_RIVAL_POKENAV, CloudBeach_EventScript_AkiraAskToBattle
	setflag FLAG_REGISTER_RIVAL_POKENAV
	msgbox CloudBeach_Text_AkiraWeShouldRegister, MSGBOX_DEFAULT
	closemessage
	delay 30
	playfanfare MUS_REGISTER_MATCH_CALL
	msgbox CloudBeach_Text_RegisteredAkira, MSGBOX_DEFAULT
	waitfanfare
	closemessage
	delay 30
	setflag FLAG_ENABLE_RIVAL_MATCH_CALL
	applymovement OBJ_EVENT_ID_PLAYER, CloudBeach_Movement_PlayerFaceRival
	applymovement 34, CloudBeach_Movement_RivalWalkSlowLeft
	msgbox CloudBeach_Text_AkiraHowsYourPokedex, MSGBOX_DEFAULT
	closemessage
	waitmovement 0
	applymovement 34, CloudBeach_Movement_RivalApproachPlayer
	waitmovement 0
	copyobjectxytoperm 34
	msgbox CloudBeach_Text_AkiraDoingGreatLetsBattle, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq CloudBeach_EventScript_BattleAkira
	msgbox CloudBeach_Text_AkiraNoConfidence, MSGBOX_DEFAULT
	call CloudBeach_EventScript_RestoreMusic
	releaseall
	end

CloudBeach_EventScript_AkiraAskToBattle:: @ 81ECEEC
	msgbox CloudBeach_Text_AkiraLetsBattle, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq CloudBeach_EventScript_BattleAkira
	msgbox CloudBeach_Text_AkiraNoConfidence, MSGBOX_DEFAULT
	releaseall
	end

CloudBeach_EventScript_BattleAkira:: @ 81ECF09
	msgbox CloudBeach_Text_AkiraIntro, MSGBOX_DEFAULT
	switch VAR_STARTER_MON
	case 0, CloudBeach_EventScript_BattleAkiraTreecko
	case 1, CloudBeach_EventScript_BattleAkiraTorchic
	case 2, CloudBeach_EventScript_BattleAkiraMudkip
	end

CloudBeach_EventScript_AkiraDefeated:: @ 81ECF38
	msgbox CloudBeach_Text_AkiraPostBattle, MSGBOX_DEFAULT
	compare VAR_0x8008, 0
	call_if_eq CloudBeach_EventScript_RestoreMusic
	releaseall
	end

CloudBeach_EventScript_BattleAkiraTreecko:: @ 81ECF4D
	trainerbattle_no_intro TRAINER_AKIRA_RUSTBORO_TREECKO, CloudBeach_Text_AkiraDefeat
	setflag FLAG_DEFEATED_RIVAL_CLOUD_BEACH
	goto CloudBeach_EventScript_AkiraDefeated
	end

CloudBeach_EventScript_BattleAkiraTorchic:: @ 81ECF60
	trainerbattle_no_intro TRAINER_AKIRA_RUSTBORO_TORCHIC, CloudBeach_Text_AkiraDefeat
	setflag FLAG_DEFEATED_RIVAL_CLOUD_BEACH
	goto CloudBeach_EventScript_AkiraDefeated
	end

CloudBeach_EventScript_BattleAkiraMudkip:: @ 81ECF73
	trainerbattle_no_intro TRAINER_AKIRA_RUSTBORO_MUDKIP, CloudBeach_Text_AkiraDefeat
	setflag FLAG_DEFEATED_RIVAL_CLOUD_BEACH
	goto CloudBeach_EventScript_AkiraDefeated
	end

CloudBeach_Movement_PlayerBackUp: @ 81ECF86
	lock_facing_direction
	walk_down
	unlock_facing_direction
	step_end

CloudBeach_Movement_RivalExitBrineysCottage: @ 81ECF8A
	walk_down
	step_end

CloudBeach_EventScript_ExpertF:: @ 81ECF8C
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_CHESTO_BERRY_CLOUD_BEACH, CloudBeach_EventScript_ReceivedBerry
	msgbox CloudBeach_Text_PlantBerriesInSoilTakeThis, MSGBOX_DEFAULT
	giveitem ITEM_CHESTO_BERRY
	compare VAR_RESULT, FALSE
	goto_if_eq Common_EventScript_ShowBagIsFull
	setflag FLAG_RECEIVED_CHESTO_BERRY_CLOUD_BEACH
	msgbox CloudBeach_Text_TrainersOftenMakeMonHoldBerries, MSGBOX_DEFAULT
	release
	end

CloudBeach_EventScript_ReceivedBerry:: @ 81ECFC3
	msgbox CloudBeach_Text_TrainersOftenMakeMonHoldBerries, MSGBOX_DEFAULT
	release
	end

CloudBeach_EventScript_WhiteHerbFlorist:: @ 81ECFCD
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_WHITE_HERB, CloudBeach_EventScript_ReceivedWhiteHerb
	msgbox CloudBeach_Text_DontNeedThisTakeIt, MSGBOX_DEFAULT
	giveitem ITEM_WHITE_HERB
	compare VAR_RESULT, FALSE
	goto_if_eq Common_EventScript_ShowBagIsFull
	setflag FLAG_RECEIVED_WHITE_HERB
	release
	end

CloudBeach_EventScript_ReceivedWhiteHerb:: @ 81ECFFC
	msgbox CloudBeach_Text_FlowerShopSellingSaplings, MSGBOX_DEFAULT
	release
	end

CloudBeach_EventScript_Girl1:: @ 81ED006
	msgbox CloudBeach_Text_BrineyLivesInSeasideCottage, MSGBOX_NPC
	end

CloudBeach_EventScript_BugCatcher:: @ 81ED00F
	msgbox CloudBeach_Text_WhatsItLikeAtBottomOfSea, MSGBOX_SIGN
	end

CloudBeach_EventScript_BrineysCottageSign:: @ 81ED018
	msgbox CloudBeach_Text_MsBritneysCottage, MSGBOX_SIGN
	end

CloudBeach_EventScript_RouteSignCloudain:: @ 81ED021
	msgbox CloudBeach_Text_RouteSignCloudain, MSGBOX_SIGN
	end

CloudBeach_EventScript_RouteSignRustboro:: @ 81ED02A
	msgbox CloudBeach_Text_RouteSignRustboro, MSGBOX_SIGN
	end

CloudBeach_EventScript_FlowerShopSign:: @ 81ED033
	msgbox CloudBeach_Text_PrettyPetalFlowShop, MSGBOX_SIGN
	end

CloudBeach_EventScript_TrainerTipsDoubleBattles:: @ 81ED03C
	msgbox CloudBeach_Text_TrainerTipsDoubleBattles, MSGBOX_SIGN
	end

CloudBeach_EventScript_Boy1:: @ 81ED045
	msgbox CloudBeach_Text_ThrowBallAtWeakenedPokemon, MSGBOX_NPC
	end

CloudBeach_EventScript_Woman:: @ 81ED04E
	msgbox CloudBeach_Text_OnlyThrowBallAtWildPokemon, MSGBOX_NPC
	end

CloudBeach_EventScript_Boy2:: @ 81ED057
	lock
	faceplayer
	goto_if_set FLAG_RECEIVED_TM09, CloudBeach_EventScript_ReceivedBulletSeed
	msgbox CloudBeach_Text_LikeFillingMouthWithSeedsTakeThis, MSGBOX_DEFAULT
	giveitem ITEM_TM09
	compare VAR_RESULT, FALSE
	goto_if_eq Common_EventScript_ShowBagIsFull
	setflag FLAG_RECEIVED_TM09
	release
	end

CloudBeach_EventScript_ReceivedBulletSeed:: @ 81ED086
	msgbox CloudBeach_Text_TMsAreOneTimeUse, MSGBOX_DEFAULT
	release
	end

CloudBeach_EventScript_Girl2:: @ 81ED090
	msgbox CloudBeach_Text_ImNotATrainer, MSGBOX_NPC
	end

CloudBeach_EventScript_SailToDewford:: @ 81ED099
	setobjectpriority 8, MAP_CLOUD_BEACH, 0
	setobjectpriority OBJ_EVENT_ID_PLAYER, MAP_CLOUD_BEACH, 0
	applymovement 8, CloudBeach_Movement_BrineyBoardBoat
	waitmovement 0
	removeobject 8
	applymovement OBJ_EVENT_ID_PLAYER, CloudBeach_Movement_PlayerBoardBoat
	waitmovement 0
	hideobjectat OBJ_EVENT_ID_PLAYER, MAP_CLOUD_BEACH
	call Common_EventScript_PlayBrineysBoatMusic
	goto_if_set FLAG_ENABLE_NORMAN_MATCH_CALL, CloudBeach_EventScript_SailToDewfordNoCall
	goto_if_unset FLAG_ENABLE_NORMAN_MATCH_CALL, CloudBeach_EventScript_SailToDewfordDadCalls
	end

CloudBeach_EventScript_SailToDewfordNoCall:: @ 81ED0D9
	applymovement 7, CloudBeach_Movement_SailToDewford
	applymovement OBJ_EVENT_ID_PLAYER, CloudBeach_Movement_SailToDewford
	waitmovement 0
	goto CloudBeach_EventScript_ArriveInDewford

CloudBeach_EventScript_SailToDewfordDadCalls:: @ 81ED0EF
	applymovement 7, CloudBeach_Movement_SailToDewfordBeforeDadCalls
	applymovement OBJ_EVENT_ID_PLAYER, CloudBeach_Movement_SailToDewfordBeforeDadCalls
	waitmovement 0
	pokenavcall CloudBeach_Text_DadPokenavCall
	waitmessage
	delay 30
	playfanfare MUS_REGISTER_MATCH_CALL
	msgbox CloudBeach_Text_RegisteredDadInPokenav, MSGBOX_DEFAULT
	waitfanfare
	closemessage
	delay 30
	setflag FLAG_ENABLE_NORMAN_MATCH_CALL
	applymovement OBJ_EVENT_ID_PLAYER, CloudBeach_Movement_SailToDewfordAfterDadCalls
	applymovement 7, CloudBeach_Movement_SailToDewfordAfterDadCalls, MAP_CLOUD_BEACH
	waitmovement 7, MAP_CLOUD_BEACH
	waitmovement 0
	goto CloudBeach_EventScript_ArriveInDewford

CloudBeach_EventScript_ArriveInDewford:: @ 81ED139
	delay 50
	applymovement OBJ_EVENT_ID_PLAYER, CloudBeach_Movement_PlayerExitBoat
	waitmovement 0
	call Common_EventScript_StopBrineysBoatMusic
	showobjectat OBJ_EVENT_ID_PLAYER, MAP_GOLDEN_ISLAND
	applymovement OBJ_EVENT_ID_PLAYER, CloudBeach_Movement_PlayerMoveForBriney
	waitmovement 0
	setobjectxyperm 2, 12, 8
	addobject 2
	setobjectpriority 2, MAP_GOLDEN_ISLAND, 0
	clearflag FLAG_HIDE_MS_BRITNEY_GOLDEN_ISLAND
	applymovement 2, CloudBeach_Movement_BrineyExitBoat
	waitmovement 0
	addobject 4
	clearflag FLAG_HIDE_MS_BRITNEY_BOAT_GOLDEN_ISLAND
	call Common_EventScript_StopBrineysBoatMusic
	setflag FLAG_HIDE_CLOUD_BEACH_MS_BRITNEY_BOAT
	hideobjectat 7, MAP_CLOUD_BEACH
	copyvar VAR_BRITNEY_LOCATION, VAR_0x8008
	resetobjectpriority OBJ_EVENT_ID_PLAYER, MAP_CLOUD_BEACH
	resetobjectpriority 2, MAP_GOLDEN_ISLAND
	copyobjectxytoperm 2
	setvar VAR_BOARD_BRITNEY_BOAT_STATE, 0
	goto_if_unset FLAG_DELIVERED_STEVEN_LETTER, CloudBeach_EventScript_DeliverLetterReminder
	goto_if_set FLAG_DELIVERED_STEVEN_LETTER, CloudBeach_EventScript_LandedInDewford
	end

CloudBeach_EventScript_DeliverLetterReminder:: @ 81ED1B4
	msgbox CloudBeach_Text_LandedInDewfordDeliverLetter, MSGBOX_DEFAULT
	releaseall
	end

CloudBeach_EventScript_LandedInDewford:: @ 81ED1BE
	msgbox GoldenIsland_Text_BrineyLandedInDewford, MSGBOX_DEFAULT
	releaseall
	end

CloudBeach_Movement_SailToDewfordBeforeDadCalls: @ 81ED1C8
	walk_down
	walk_down
	walk_down
	walk_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_right
	walk_fast_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fast_right
	walk_fast_right
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	step_end

CloudBeach_Movement_SailToDewfordAfterDadCalls: @ 81ED22A
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_right
	walk_right
	walk_down
	walk_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_down
	walk_down
	step_end

CloudBeach_Movement_SailToDewford: @ 81ED28C
	walk_down
	walk_down
	walk_down
	walk_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_right
	walk_fast_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fast_right
	walk_fast_right
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fastest_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fastest_right
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_fast_right
	walk_right
	walk_right
	walk_down
	walk_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_fast_down
	walk_down
	walk_down
	step_end

CloudBeach_Movement_PlayerBoardBoat: @ 81ED34F
	walk_left
	walk_down
	walk_down
	step_end

CloudBeach_Movement_PlayerExitBoat: @ 81ED353
	walk_down
	step_end

CloudBeach_Movement_PlayerMoveForBriney: @ 81ED355
	walk_down
	walk_left
	walk_in_place_fastest_right
	step_end

CloudBeach_Movement_BrineyBoardBoat: @ 81ED359
	walk_down
	walk_down
	step_end

CloudBeach_Movement_BrineyExitBoat: @ 81ED35C
	walk_down
	walk_in_place_fastest_left
	step_end

CloudBeach_EventScript_Ivan:: @ 81ED35F
	trainerbattle_single TRAINER_IVAN, CloudBeach_Text_IvanIntro, CloudBeach_Text_IvanDefeat
	msgbox CloudBeach_Text_IvanPostBattle, MSGBOX_AUTOCLOSE
	end

CloudBeach_EventScript_Billy:: @ 81ED376
	trainerbattle_single TRAINER_BILLY, CloudBeach_Text_BillyIntro, CloudBeach_Text_BillyDefeat
	msgbox CloudBeach_Text_BillyPostBattle, MSGBOX_AUTOCLOSE
	end

CloudBeach_EventScript_Haley:: @ 81ED38D
	trainerbattle_single TRAINER_HALEY_1, CloudBeach_Text_HaleyIntro, CloudBeach_Text_HaleyDefeat, CloudBeach_EventScript_TryRegisterHaleyAfterBattle
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, TRUE
	goto_if_eq CloudBeach_EventScript_RematchHaley
	setvar VAR_0x8004, TRAINER_HALEY_1
	specialvar VAR_RESULT, IsTrainerRegistered
	compare VAR_RESULT, FALSE
	goto_if_eq CloudBeach_EventScript_TryRegisterHaley
	msgbox CloudBeach_Text_HaleyPostBattle, MSGBOX_DEFAULT
	release
	end

CloudBeach_EventScript_TryRegisterHaleyAfterBattle:: @ 81ED3CE
	special PlayerFaceTrainerAfterBattle
	waitmovement 0
	goto_if_set FLAG_HAS_MATCH_CALL, CloudBeach_EventScript_RegisterHaleyAfterBattle
	release
	end

CloudBeach_EventScript_RegisterHaleyAfterBattle:: @ 81ED3DF
	msgbox CloudBeach_Text_HaleyRegister2, MSGBOX_DEFAULT
	register_matchcall TRAINER_HALEY_1
	release
	end

CloudBeach_EventScript_TryRegisterHaley:: @ 81ED3F8
	goto_if_set FLAG_HAS_MATCH_CALL, CloudBeach_EventScript_RegisterHaley
	msgbox CloudBeach_Text_HaleyPostBattle, MSGBOX_DEFAULT
	release
	end

CloudBeach_EventScript_RegisterHaley:: @ 81ED40B
	msgbox CloudBeach_Text_HaleyRegister1, MSGBOX_DEFAULT
	register_matchcall TRAINER_HALEY_1
	release
	end

CloudBeach_EventScript_RematchHaley:: @ 81ED424
	trainerbattle_rematch TRAINER_HALEY_1, CloudBeach_Text_HaleyRematchIntro, CloudBeach_Text_HaleyRematchDefeat
	msgbox CloudBeach_Text_HaleyPostRematch, MSGBOX_AUTOCLOSE
	end

CloudBeach_EventScript_Winston:: @ 81ED43B
	trainerbattle_single TRAINER_WINSTON_1, CloudBeach_Text_WinstonIntro, CloudBeach_Text_WinstonDefeat, CloudBeach_EventScript_TryRegisterWinstonAfterBattle
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, TRUE
	goto_if_eq CloudBeach_EventScript_RematchWinston
	setvar VAR_0x8004, TRAINER_WINSTON_1
	specialvar VAR_RESULT, IsTrainerRegistered
	compare VAR_RESULT, FALSE
	goto_if_eq CloudBeach_EventScript_TryRegisterWinston
	msgbox CloudBeach_Text_WinstonPostBattle, MSGBOX_DEFAULT
	release
	end

CloudBeach_EventScript_TryRegisterWinstonAfterBattle:: @ 81ED47C
	special PlayerFaceTrainerAfterBattle
	waitmovement 0
	goto_if_set FLAG_HAS_MATCH_CALL, CloudBeach_EventScript_RegisterWinstonAfterBattle
	release
	end

CloudBeach_EventScript_RegisterWinstonAfterBattle:: @ 81ED48D
	msgbox CloudBeach_Text_WinstonRegister2, MSGBOX_DEFAULT
	register_matchcall TRAINER_WINSTON_1
	release
	end

CloudBeach_EventScript_TryRegisterWinston:: @ 81ED4A6
	goto_if_set FLAG_HAS_MATCH_CALL, CloudBeach_EventScript_RegisterWinston
	msgbox CloudBeach_Text_WinstonPostBattle, MSGBOX_DEFAULT
	release
	end

CloudBeach_EventScript_RegisterWinston:: @ 81ED4B9
	msgbox CloudBeach_Text_WinstonRegister1, MSGBOX_DEFAULT
	register_matchcall TRAINER_WINSTON_1
	release
	end

CloudBeach_EventScript_RematchWinston:: @ 81ED4D2
	trainerbattle_rematch TRAINER_WINSTON_1, CloudBeach_Text_WinstonRematchIntro, CloudBeach_Text_WinstonRematchDefeat
	msgbox CloudBeach_Text_WinstonPostRematch, MSGBOX_AUTOCLOSE
	end

CloudBeach_EventScript_Cindy:: @ 81ED4E9
	trainerbattle_single TRAINER_CINDY_1, CloudBeach_Text_CindyIntro, CloudBeach_Text_CindyDefeat, CloudBeach_EventScript_TryRegisterCindyAfterBattle
	specialvar VAR_RESULT, ShouldTryRematchBattle
	compare VAR_RESULT, TRUE
	goto_if_eq CloudBeach_EventScript_RematchCindy
	setvar VAR_0x8004, TRAINER_CINDY_1
	specialvar VAR_RESULT, IsTrainerRegistered
	compare VAR_RESULT, FALSE
	goto_if_eq CloudBeach_EventScript_TryRegisterCindy
	msgbox CloudBeach_Text_CindyPostBattle, MSGBOX_DEFAULT
	release
	end

CloudBeach_EventScript_TryRegisterCindyAfterBattle:: @ 81ED52A
	special PlayerFaceTrainerAfterBattle
	waitmovement 0
	goto_if_set FLAG_HAS_MATCH_CALL, CloudBeach_EventScript_RegisterCindyAfterBattle
	release
	end

CloudBeach_EventScript_RegisterCindyAfterBattle:: @ 81ED53B
	msgbox CloudBeach_Text_CindyRegister2, MSGBOX_DEFAULT
	register_matchcall TRAINER_CINDY_1
	release
	end

CloudBeach_EventScript_TryRegisterCindy:: @ 81ED554
	goto_if_set FLAG_HAS_MATCH_CALL, CloudBeach_EventScript_RegisterCindy
	msgbox CloudBeach_Text_CindyPostBattle, MSGBOX_DEFAULT
	release
	end

CloudBeach_EventScript_RegisterCindy:: @ 81ED567
	msgbox CloudBeach_Text_CindyRegister1, MSGBOX_DEFAULT
	register_matchcall TRAINER_CINDY_1
	release
	end

CloudBeach_EventScript_RematchCindy:: @ 81ED580
	trainerbattle_rematch TRAINER_CINDY_1, CloudBeach_Text_CindyRematchIntro, CloudBeach_Text_CindyRematchDefeat
	msgbox CloudBeach_Text_CindyPostRematch, MSGBOX_AUTOCLOSE
	end

CloudBeach_EventScript_Gina:: @ 81ED597
	trainerbattle_double TRAINER_GINA_AND_MIA_1, CloudBeach_Text_GinaIntro, CloudBeach_Text_GinaDefeat, CloudBeach_Text_GinaNotEnoughMons
	special GetPlayerBigGuyGirlString
	msgbox CloudBeach_Text_GinaPostBattle, MSGBOX_DEFAULT
	release
	end

CloudBeach_EventScript_Mia:: @ 81ED5B6
	trainerbattle_double TRAINER_GINA_AND_MIA_1, CloudBeach_Text_MiaIntro, CloudBeach_Text_MiaDefeat, CloudBeach_Text_MiaNotEnoughMons
	special GetPlayerBigGuyGirlString
	msgbox CloudBeach_Text_MiaPostBattle, MSGBOX_DEFAULT
	release
	end

CloudBeach_EventScript_Darian:: @ 81ED5D5
	trainerbattle_single TRAINER_DARIAN, CloudBeach_Text_DarianIntro, CloudBeach_Text_DarianDefeat
	msgbox CloudBeach_Text_DarianPostBattle, MSGBOX_AUTOCLOSE
	end

CloudBeach_Text_BrineyLivesInSeasideCottage: @ 81ED5EC
	.string "That seaside cottage is where\n"
	.string "MR. BRITNEY lives.\p"
	.string "He was once a mighty sailor who never\n"
	.string "feared the sea, however stormy.$"

CloudBeach_Text_WhatsItLikeAtBottomOfSea: @ 81ED662
	.string "The sea, huh?\p"
	.string "I wonder what it's like at the bottom\n"
	.string "of the sea?$"

CloudBeach_Text_ThrowBallAtWeakenedPokemon: @ 81ED6A2
	.string "If you're going to throw a POKé BALL,\n"
	.string "weaken the wild POKéMON first.\p"
	.string "It will be easier to catch if it's been\n"
	.string "poisoned, burned, or lulled to sleep.$"

CloudBeach_Text_OnlyThrowBallAtWildPokemon: @ 81ED735
	.string "You're a thief if you try to steal\n"
	.string "someone else's POKéMON.\p"
	.string "You should throw POKé BALLS only at\n"
	.string "wild POKéMON.$"

CloudBeach_Text_ImNotATrainer: @ 81ED7A2
	.string "Oh, no, I'm not a TRAINER.\p"
	.string "But that's right, if TRAINERS lock eyes,\n"
	.string "it's a challenge to battle.\p"
	.string "If you don't want to battle, stay out\n"
	.string "of their sight.$"

CloudBeach_Text_LikeFillingMouthWithSeedsTakeThis: @ 81ED838
	.string "I like filling my mouth with seeds,\n"
	.string "then spitting them out fast!\p"
	.string "You can have this, so you try it out!\p"
	.string "Use it on a POKéMON, and it will learn\n"
	.string "a move for firing seeds rapidly.$"

CloudBeach_Text_TMsAreOneTimeUse: @ 81ED8E7
	.string "A word of advice!\p"
	.string "A TM, TECHNICAL MACHINE, is good only\n"
	.string "for one-time use.\p"
	.string "Once you use it, it's gone.\n"
	.string "Think twice before using it!$"

CloudBeach_Text_DontNeedThisTakeIt: @ 81ED96A
	.string "This FLOWER SHOP started selling\n"
	.string "saplings recently.\p"
	.string "It made me so happy, I went overboard\n"
	.string "shopping.\p"
	.string "I don't need this WHITE HERB anymore.\n"
	.string "Would you take it, please?$"

CloudBeach_Text_FlowerShopSellingSaplings: @ 81EDA0F
	.string "This FLOWER SHOP started selling\n"
	.string "saplings recently.\p"
	.string "It made me so happy, I went overboard\n"
	.string "shopping. Where should I put them?$"

CloudBeach_Text_MsBritneysCottage: @ 81EDA8C
	.string "MR. BRITNEY'S COTTAGE$"

CloudBeach_Text_RouteSignCloudain: @ 81EDAA1
	.string "ROUTE 1O4\n"
	.string "{RIGHT_ARROW} CLOUDAIN CITY$"

CloudBeach_Text_RouteSignRustboro: @ 81EDABC
	.string "ROUTE 1O4\n"
	.string "{UP_ARROW} RUSTBORO CITY$"

CloudBeach_Text_PrettyPetalFlowShop: @ 81EDAD6
	.string "PRETTY PETAL FLOWER SHOP$"

CloudBeach_Text_TrainerTipsDoubleBattles: @ 81EDAEF
	.string "TRAINER TIPS\p"
	.string "In the CORNA region there are pairs\n"
	.string "of TRAINERS who challenge others\l"
	.string "for 2-on-2 POKéMON battles called\l"
	.string "DOUBLE BATTLES.\p"
	.string "In a DOUBLE BATTLE, the TRAINER must\n"
	.string "send out two POKéMON, the one at the\l"
	.string "left of the list and the top one.\l"
	.string "Watch how POKéMON are lined up.$"

CloudBeach_Text_MayWeShouldRegister: @ 81EDBFF
	.string "MAY: Oh, hi, {PLAYER}{KUN}!\p"
	.string "DEVON upgraded your POKéNAV with\n"
	.string "the MATCH CALL system, huh?\p"
	.string "We should register each other so we\n"
	.string "can get in contact anytime.$"

CloudBeach_Text_RegisteredMay: @ 81EDC8F
	.string "{PLAYER} registered MAY\n"
	.string "in the POKéNAV.$"

CloudBeach_Text_MayHowsYourPokedex: @ 81EDCB1
	.string "MAY: Oh, by the way, {PLAYER}{KUN},\n"
	.string "how's your POKéDEX coming along?$"

CloudBeach_Text_MayMinesDecentLetsBattle: @ 81EDCED
	.string "Mine's looking pretty decent.\n"
	.string "So…\l"
	.string "How about a little battle?$"

CloudBeach_Text_MayHaventRaisedPokemon: @ 81EDD2A
	.string "MAY: Oh, what's the matter?\p"
	.string "Haven't you caught or raised your\n"
	.string "POKéMON very much?\p"
	.string "That's not very good for a TRAINER!$"

CloudBeach_Text_MayLetsBattle: @ 81EDD9F
	.string "MAY: So, what do you think?\n"
	.string "How about a little battle here?$"

CloudBeach_Text_MayIntro: @ 81EDDDB
	.string "MAY: You just became a TRAINER,\n"
	.string "{PLAYER}{KUN}. I'm not going to lose!$"

CloudBeach_Text_MayDefeat: @ 81EDE18
	.string "Yikes!\n"
	.string "You're better than I expected!$"

CloudBeach_Text_MayPostBattle: @ 81EDE3E
	.string "MAY: I can tell you've gotten pretty\n"
	.string "good with the way you handle POKéMON.\p"
	.string "But instead of only making them\n"
	.string "battle, you should be like MR. BRITNEY.\p"
	.string "It's important to become friends with\n"
	.string "POKéMON, too.$"

CloudBeach_Text_AkiraWeShouldRegister: @ 81EDF04
	.string "AKIRA: Oh, hey, {PLAYER}!\p"
	.string "Cool, you had DEVON install the MATCH\n"
	.string "CALL system on your POKéNAV!\p"
	.string "Let's register each other in our\n"
	.string "POKéNAVS so we can keep in touch.$"

CloudBeach_Text_RegisteredAkira: @ 81EDFA0
	.string "{PLAYER} registered AKIRA\n"
	.string "in the POKéNAV.$"

CloudBeach_Text_AkiraHowsYourPokedex: @ 81EDFC6
	.string "AKIRA: {PLAYER}, how's your POKéDEX?\n"
	.string "Have you filled in any pages yet?$"

CloudBeach_Text_AkiraDoingGreatLetsBattle: @ 81EE009
	.string "Me, I'm doing great!\p"
	.string "Want to check out how good I am with\n"
	.string "a battle?$"

CloudBeach_Text_AkiraNoConfidence: @ 81EE04D
	.string "AKIRA: What's the matter? Don't have\n"
	.string "any confidence in your POKéMON?$"

CloudBeach_Text_AkiraLetsBattle: @ 81EE094
	.string "AKIRA: What's up?\n"
	.string "Want to have a battle with me?$"

CloudBeach_Text_AkiraIntro: @ 81EE0C7
	.string "AKIRA: I know you just became\n"
	.string "a TRAINER, but I won't go easy!$"

CloudBeach_Text_AkiraDefeat: @ 81EE107
	.string "Hmm…\n"
	.string "You're pretty good.$"

CloudBeach_Text_AkiraPostBattle: @ 81EE120
	.string "AKIRA: You've gotten pretty decent\n"
	.string "at handling POKéMON.\p"
	.string "But, you know, you shouldn't just be\n"
	.string "making POKéMON battle.\p"
	.string "Like MR. BRITNEY, it's important to\n"
	.string "become friends with your POKéMON.$"
