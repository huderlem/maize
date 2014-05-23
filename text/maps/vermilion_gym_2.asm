_UnnamedText_5cb72:: ; 9c000 (27:4000)
	text "I'll try and whip"
	line "my siblings into"
	cont "battling shape!"
	done

_UnnamedText_5cb77:: ; 9c069 (27:4069)
	text "Get it?"

	para "DIN, from ZELDA?"

	para "Never mind..."

	para "Your #MON"
	line "can now use FLY"
	cont "at any time."

	para "It would probably"
	line "be useful for"
	cont "gaining entrance"
	cont "into PYRITE CITY."

	para "Last I checked,"
	line "the guards are"
	cont "still on"
	cont "lockdown."

	para "Take this with"
	line "you, too."
	done

_ReceivedTM24Text:: ; 9c0e0 (27:40e0)
	text $52, " received "
	line "@"
	TX_RAM $cf4b
	text "!@@"

_TM24ExplanationText:: ; 9c0f5 (27:40f5)
	db $0
	para "TM38 teaches"
	line "FIRE BLAST!"

	para "WOWZA!""
	done

_TM24NoRoomText:: ; 9c130 (27:4130)
	text "HOW AM I SUPPOSED"
	line "TO GIVE THIS TO"
	cont "YOU WHEN YOUR BAG"
	cont "IS FULL?"
	done

_ReceivedThunderbadgeText:: ; 9c151 (27:4151)
	text " "
	line "WHOOOOOP!"

	para "We were burning"
	line "down the house"
	cont "with that one!"

	para "You've earned the"
	line "DINBADGE!"
	prompt

_VermilionGymBattleText1:: ; 9c194 (27:4194)
	text "Oh ho!"

	para "We got ourselves"
	line "a hothead!"

	para "I'll have to cool"
	line "you off!"

	para "If you beat me,"
	line "I'll let you cross"
	cont "the lava."

	para "And yes, this is"
	line "definitely lava,"
	cont "not water."
	done

_VermilionGymEndBattleText1:: ; 9c1c8 (27:41c8)
	text "Darn."
	line "Talk to me, so I"
	cont "can let you cross"
	cont "the lava."
	prompt

_VermilionGymAfterBattleText1:: ; 9c1e0 (27:41e0)
	text "The floor is"
	line "raised."
	prompt

_VermilionGymBattleText2:: ; 9c213 (27:4213)
	text "I'M SWIMMING IN"
	line "LAVAAAAA!"
	done

_VermilionGymEndBattleText2:: ; 9c244 (27:4244)
	text "I'm"
	line "wearing a very"
	cont "protective suit."
	prompt

_VermilionGymAfterBattleText2:: ; 9c24c (27:424c)
	text "OK, I'll talk!"

	para "LT.SURGE said he"
	line "hid door switches"
	cont "inside something!"
	done

_VermilionGymBattleText3:: ; 9c290 (27:4290)
	text "I'm not even"
	line "breaking a sweat"
	cont "right now!"

	para "ELDA has trained"
	line "me well!"
	done

_VermilionGymEndBattleText3:: ; 9c2ac (27:42ac)
	text "Phew!"
	line "I need a towel."
	prompt

_VermilionGymAfterBattleText3:: ; 9c2c0 (27:42c0)
	text "LT.SURGE set up"
	line "double locks!"
	cont "Here's a hint!"

	para "When you open the"
	line "1st lock, the 2nd"
	cont "lock is right"
	cont "next to it!"
	done

_UnnamedText_5cbf4:: ; 9c32b (27:432b)
	text "Yo! Champ in"
	line "making!"

	para "LT.SURGE has a"
	line "nickname. People"
	cont "refer to him as"
	cont "the Lightning"
	cont "American!"

	para "He's an expert on"
	line "electric #MON!"

	para "Birds and water"
	line "#MON are at"
	cont "risk! Beware of"
	cont "paralysis too!"

	para "LT.SURGE is very"
	line "cautious!"

	para "You'll have to"
	line "break a code to"
	cont "get to him!"
	done

_UnnamedText_5cbf9:: ; 9c429 (27:4429)
	text "Whew! That match"
	line "was electric!"
	done

