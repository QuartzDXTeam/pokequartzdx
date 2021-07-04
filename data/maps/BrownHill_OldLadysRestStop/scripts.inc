BrownHill_OldLadysRestStop_MapScripts:: @ 822A916
	map_script MAP_SCRIPT_ON_TRANSITION, BrownHill_OldLadysRestStop_OnTransition
	.byte 0

BrownHill_OldLadysRestStop_OnTransition: @ 822A91C
	setflag FLAG_LANDMARK_OLD_LADY_REST_SHOP
	end

BrownHill_OldLadysRestStop_EventScript_OldLady:: @ 822A920
	lock
	faceplayer
	msgbox BrownHill_OldLadysRestStop_Text_RestUpHere, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq BrownHill_OldLadysRestStop_EventScript_Rest
	compare VAR_RESULT, NO
	goto_if_eq BrownHill_OldLadysRestStop_EventScript_DeclineRest
	end

BrownHill_OldLadysRestStop_EventScript_Rest:: @ 822A941
	msgbox BrownHill_OldLadysRestStop_Text_TakeYourTimeRestUp, MSGBOX_DEFAULT
	closemessage
	call Common_EventScript_OutOfCenterPartyHeal
	msgbox BrownHill_OldLadysRestStop_Text_StillTiredTakeAnotherRest, MSGBOX_YESNO
	compare VAR_RESULT, YES
	goto_if_eq BrownHill_OldLadysRestStop_EventScript_Rest
	compare VAR_RESULT, NO
	goto_if_eq BrownHill_OldLadysRestStop_EventScript_DeclineRest
	end

BrownHill_OldLadysRestStop_EventScript_DeclineRest:: @ 822A96E
	msgbox BrownHill_OldLadysRestStop_Text_DontNeedToBeShy, MSGBOX_DEFAULT
	release
	end

BrownHill_OldLadysRestStop_Text_RestUpHere: @ 822A978
	.string "Oh, dear, dear.\n"
	.string "Aren't your POKéMON exhausted?\p"
	.string "If you'd like, rest up here.\n"
	.string "That's a fine idea! You should do that.$"

BrownHill_OldLadysRestStop_Text_TakeYourTimeRestUp: @ 822A9EC
	.string "That's right.\n"
	.string "Take your time and rest up!$"

BrownHill_OldLadysRestStop_Text_StillTiredTakeAnotherRest: @ 822AA16
	.string "Oh, dear, dear.\n"
	.string "Are your POKéMON still tired?\p"
	.string "You should take another rest here.\n"
	.string "That's a fine idea. You should do that.$"

BrownHill_OldLadysRestStop_Text_DontNeedToBeShy: @ 822AA8F
	.string "Is that so?\n"
	.string "You don't need to be shy about it.$"

