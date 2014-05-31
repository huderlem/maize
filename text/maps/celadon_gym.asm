_UnnamedText_48a5e:: ; 9d28f (27:528f)
	text "You've got nerves"
	line "of STEEL for"
	cont "challenging me"
	cont "today!"

	para "They call me"
	line "STELLA, and I'm"
	cont "about to see"
	cont "how flimsy you"
	cont "are in comparison"
	cont "to my"
	cont "impenetrable"
	cont "team!"
	done

_UnnamedText_48a63:: ; 9d3c2 (27:53c2)
	text "What?!"

	para "I'm disappointed"
	line "in myself."

	para "Take the"
	line "STEELBADGE."
	prompt

_UnnamedText_48a68:: ; 9d418 (27:5418)
	text "This city is"
	line "flooded right"
	cont "now."

	para "If only someone"
	line "could restore it"
	cont "to its former"
	cont "glory..."
	done

_UnnamedText_48a6d:: ; 9d481 (27:5481)
	text "That STEELBADGE"
	line "will provide you"
	cont "with sturdiness"
	cont "as you continue"
	cont "forward."

	para "Use this newfound"
	line "strength to use"
	cont "STRENGTH outside"
	cont "of battle."

	para "Of course, you're"
	line "entitled to this"
	cont "TM, too."
	done

_ReceivedTM21Text:: ; 9d50c (27:550c)
	text $52, " received"
	line "@"
	TX_RAM $cf4b
	text "!@@"

_TM21ExplanationText:: ; 9d520 (27:5520)
	db $0
	para "TM04 contains"
	line "IRON TAIL."

	para "Crush your"
	line "opponents with"
	cont "it."

	para "It misses"
	line "sometimes..."
	done

_TM21NoRoomText:: ; 9d576 (27:5576)
	text "You should make"
	line "room for this."
	done

_CeladonGymBattleText2:: ; 9d596 (27:5596)
	text "SKARMORY looks"
	line "like a DIGIMON."
	done

_CeladonGymEndBattleText2:: ; 9d5b9 (27:55b9)
	text " "
	line "METALSKARMORYMON!"
	prompt

_CeladonGymAfterBattleText2:: ; 9d5cb (27:55cb)
	text "CHARMANDER and"
	line "AGUMON are the"
	cont "same thing..."
	done

_CeladonGymBattleText3:: ; 9d5f0 (27:55f0)
	text "These doors"
	line "restrict the"
	cont "types of #MON"
	cont "you can fight"
	cont "with!"
	done

_CeladonGymEndBattleText3:: ; 9d606 (27:5606)
	text "Clang!"
	prompt

_CeladonGymAfterBattleText3:: ; 9d612 (27:5612)
	text "STELLA will"
	line "crush you like"
	cont "an aluminum can!"
	done

_CeladonGymBattleText4:: ; 9d675 (27:5675)
	text "I'll STEEL your"
	line "heart in this"
	cont "battle!"
	done

_CeladonGymEndBattleText4:: ; 9d691 (27:5691)
	text " "
	line "Heartbroken..."
	prompt

_CeladonGymAfterBattleText4:: ; 9d69f (27:569f)
	text "Why don't you"
	line "love me?"
	done

_CeladonGymBattleText5:: ; 9d6d1 (27:56d1)
	text "My favorite band"
	line "is STEELy Dan!"
	done

_CeladonGymEndBattleText5:: ; 9d702 (27:5702)
	text " "
	line "Wawah!"
	prompt

_CeladonGymAfterBattleText5:: ; 9d707 (27:5707)
	text "I only know"
	line "Do it Again."
	done

_CeladonGymBattleText6:: ; 9d762 (27:5762)
	text "STEELIX is one"
	line "mighty snake!"
	done

_CeladonGymEndBattleText6:: ; 9d78d (27:578d)
	text "Too"
	line "bad it blows..."
	prompt

_CeladonGymAfterBattleText6:: ; 9d797 (27:5797)
	text "ROOOOAAAR!"

	para "Oh wait, I'm"
	line "not a STEELIX."
	done

_CeladonGymBattleText7:: ; 9d7d7 (27:57d7)
	text "So many statues!"
	done

_CeladonGymEndBattleText7:: ; 9d808 (27:5808)
	text "Ugh."
	prompt

_CeladonGymAfterBattleText7:: ; 9d817 (27:5817)
	text "There aren't very"
	line "many STEEL-type"
	cont "#MON..."
	done

_CeladonGymBattleText8:: ; 9d855 (27:5855)
	text "I see you've"
	line "gotten through"
	cont "the doors!"

	para "Your team must"
	line "be impressive!"
	done

_CeladonGymEndBattleText8:: ; 9d897 (27:5897)
	text "Ack!"
	prompt

_CeladonGymAfterBattleText8:: ; 9d8a4 (27:58a4)
	text "I wish my team"
	line "was more diverse."
	done

_FirstDoorText::
    text "You need a NORMAL"
    line "type #MON in"
    cont "your party to"
    cont "pass this door."
    done

_SecondDoorText::
    text "You need a FLYING"
    line "type #MON in"
    cont "your party to"
    cont "pass this door."
    done

_ThirdDoorText::
    text "You need a GROUND"
    line "type #MON in"
    cont "your party to"
    cont "pass this door."
    done

_FourthDoorText::
    text "You need a POISON"
    line "type #MON in"
    cont "your party to"
    cont "pass this door."
    done

_GetThroughDoorText::
    text "You have one!"

    para "Please proceed.@@"
