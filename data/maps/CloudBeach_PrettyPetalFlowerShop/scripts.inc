CloudBeach_PrettyPetalFlowerShop_MapScripts:: @ 822A34C
	map_script MAP_SCRIPT_ON_TRANSITION, CloudBeach_PrettyPetalFlowerShop_OnTransition
	.byte 0

CloudBeach_PrettyPetalFlowerShop_OnTransition: @ 822A352
	setflag FLAG_LANDMARK_FLOWER_SHOP
	goto_if_unset FLAG_MET_PRETTY_PETAL_SHOP_OWNER, CloudBeach_PrettyPetalFlowerShop_EventScript_MoveShopOwner
	goto_if_unset FLAG_BADGE03_GET, CloudBeach_PrettyPetalFlowerShop_EventScript_MoveShopOwner
	setflag FLAG_TEMP_1
	end

CloudBeach_PrettyPetalFlowerShop_EventScript_MoveShopOwner:: @ 822A36B
	setobjectxyperm 1, 4, 6
	end

CloudBeach_PrettyPetalFlowerShop_EventScript_ShopOwner:: @ 822A373
	lock
	faceplayer
	goto_if_set FLAG_TEMP_1, CloudBeach_PrettyPetalFlowerShop_EventScript_SellDecorations
	msgbox CloudBeach_PrettyPetalFlowerShop_Text_ThisIsPrettyPetalFlowerShop, MSGBOX_DEFAULT
	goto_if_set FLAG_MET_PRETTY_PETAL_SHOP_OWNER, CloudBeach_PrettyPetalFlowerShop_EventScript_AlreadyMet
	setflag FLAG_MET_PRETTY_PETAL_SHOP_OWNER
	msgbox CloudBeach_PrettyPetalFlowerShop_Text_IntroLearnAboutBerries, MSGBOX_YESNO
	compare VAR_RESULT, YES
	call_if_eq CloudBeach_PrettyPetalFlowerShop_EventScript_ExplainBerries
	compare VAR_RESULT, NO
	call_if_eq CloudBeach_PrettyPetalFlowerShop_EventScript_DontExplainBerries
	release
	end

CloudBeach_PrettyPetalFlowerShop_EventScript_AlreadyMet:: @ 822A3B2
	msgbox CloudBeach_PrettyPetalFlowerShop_Text_LearnAboutBerries, MSGBOX_YESNO
	compare VAR_RESULT, YES
	call_if_eq CloudBeach_PrettyPetalFlowerShop_EventScript_ExplainBerries
	compare VAR_RESULT, NO
	call_if_eq CloudBeach_PrettyPetalFlowerShop_EventScript_DontExplainBerries
	release
	end

CloudBeach_PrettyPetalFlowerShop_EventScript_ExplainBerries:: @ 822A3D2
	msgbox CloudBeach_PrettyPetalFlowerShop_Text_BerriesExplanation, MSGBOX_DEFAULT
	return

CloudBeach_PrettyPetalFlowerShop_EventScript_DontExplainBerries:: @ 822A3DB
	msgbox CloudBeach_PrettyPetalFlowerShop_Text_FlowersBringHappiness, MSGBOX_DEFAULT
	return

CloudBeach_PrettyPetalFlowerShop_EventScript_SellDecorations:: @ 822A3E4
	message gText_PlayerWhatCanIDoForYou
	waitmessage
	pokemartdecoration2 CloudBeach_PrettyPetalFlowerShop_Pokemart_Plants
	msgbox gText_PleaseComeAgain, MSGBOX_DEFAULT
	release
	end

	.align 2
CloudBeach_PrettyPetalFlowerShop_Pokemart_Plants: @ 822A3FC
	.2byte DECOR_RED_PLANT
	.2byte DECOR_TROPICAL_PLANT
	.2byte DECOR_PRETTY_FLOWERS
	.2byte DECOR_COLORFUL_PLANT
	.2byte DECOR_BIG_PLANT
	.2byte DECOR_GORGEOUS_PLANT
	.2byte DECOR_NONE
	release
	end

CloudBeach_PrettyPetalFlowerShop_EventScript_WailmerPailGirl:: @ 822A40C
	lock
	faceplayer
	goto_if_unset FLAG_RECEIVED_WAILMER_PAIL, CloudBeach_PrettyPetalFlowerShop_EventScript_GiveWailmerPail
	msgbox CloudBeach_PrettyPetalFlowerShop_Text_WailmerPailExplanation, MSGBOX_DEFAULT
	release
	end

CloudBeach_PrettyPetalFlowerShop_EventScript_GiveWailmerPail:: @ 822A421
	msgbox CloudBeach_PrettyPetalFlowerShop_Text_YouCanHaveThis, MSGBOX_DEFAULT
	giveitem ITEM_WAILMER_PAIL
	msgbox CloudBeach_PrettyPetalFlowerShop_Text_WailmerPailExplanation, MSGBOX_DEFAULT
	setflag FLAG_RECEIVED_WAILMER_PAIL
	release
	end

CloudBeach_PrettyPetalFlowerShop_EventScript_RandomBerryGirl:: @ 822A442
	lock
	faceplayer
	dotimebasedevents
	goto_if_set FLAG_DAILY_FLOWER_SHOP_RECEIVED_BERRY, CloudBeach_PrettyPetalFlowerShop_EventScript_AlreadyReceivedBerry
	msgbox CloudBeach_PrettyPetalFlowerShop_Text_ImGrowingFlowers, MSGBOX_DEFAULT
	random 8
	addvar VAR_RESULT, FIRST_BERRY_INDEX
	giveitem VAR_RESULT
	compare VAR_RESULT, 0
	goto_if_eq Common_EventScript_ShowBagIsFull
	setflag FLAG_DAILY_FLOWER_SHOP_RECEIVED_BERRY
	msgbox CloudBeach_PrettyPetalFlowerShop_Text_MachineMixesBerries, MSGBOX_DEFAULT
	release
	end

CloudBeach_PrettyPetalFlowerShop_EventScript_AlreadyReceivedBerry:: @ 822A482
	msgbox CloudBeach_PrettyPetalFlowerShop_Text_MachineMixesBerries, MSGBOX_DEFAULT
	release
	end
