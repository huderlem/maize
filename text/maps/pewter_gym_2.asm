_UnnamedText_5c4a3:: ; 98000 (26:4000)
	text "Boldor is full"
	line "of places and"
	cont "people to see."

	para "Get out of this"
	line "dull place, and"
	cont "seize the day."

	para "By the way, I"
	line "don't think that"
	cont "I'll ever win."
	done

_TM34PreReceiveText:: ; 98092 (26:4092)
	text "Before you go,"
	line "I want you to"
	cont "accept this gift."
	done

_ReceivedTM34Text:: ; 980ad (26:40ad)
	text $52, " received"
	line "TM39!@@"

_TM34ExplanationText:: ; 980c0 (26:40c0)
	db $0
	para "That machine I"
	line "just gave you can"
	cont "be used to teach"
	cont "a #MON a move"
	cont "one time only."

	para "TM39 happens to"
	line "contain a move"
	cont "called SWIFT!"

	para "Please excuse my"
	line "sudden excitement"
	cont "over this trivial"
	cont "bit of knowledge."

	para "I have nothing"
	line "more for you now,"
	cont "and I'll be sure"
	cont "to let you know"
	cont "if I ever win a"
	cont "battle in these"
	cont "doldrums."
	done

_TM34NoRoomText:: ; 981ab (26:41ab)
	text "You don't have"
	line "room for this!"
	done

_UnnamedText_5c4bc:: ; 981c9 (26:41c9)
	text "Oh man."

	para "Everyone knows"
	line "I'm in over my"
	cont "head."

	para "Here, take this."
	line "You've earned it."

	para "Although, it's"
	line "not saying much."

	para $52, " received"
	line "the REGULARBADGE!@@"

_UnnamedText_5c4c1:: ; 98232 (26:4232)
	db $0
	para "I just gave you"
	line "your first of the"
	cont "8 official Gym"
	cont "badges in Boldor."

	para "If you manage to"
	line "obtain all 8,"
	cont "you may venture"
	cont "to TOPAZ PEAK."

	para "There you will"
	line "find truly gifted"
	cont "#MON trainers."

	para "Oh, and just so"
	line "you're aware, you"
	cont "may use FLASH out"
	cont "of battle now."
	prompt

_PewterGymBattleText1:: ; 982ae (26:42ae)
	text "BLANDY is not"
	line "your typical"
	cont "trainer."

	para "Neither am I!"
	done

_PewterGymEndBattleText1:: ; 982f1 (26:42f1)
	text "Hmm..."

	para "It appears that"
	line "you don't sit at"
	cont "ninety degrees."
	prompt

_PewterGymAfterBattleText1:: ; 98325 (26:4325)
	text "BLANDY has much"
	line "potential, but he"
	cont "lacks motivation."
	done

_UnnamedText_5c515:: ; 98351 (26:4351)
	text "Thanks for"
	line "playing #MON"
	cont "Maize Version!"

	para "I've worked hard"
	line "to create a whole"
	cont "new experience"
	cont "for anyone who"
	cont "enjoys these"
	cont "games!"

	para "Have fun."
	done
