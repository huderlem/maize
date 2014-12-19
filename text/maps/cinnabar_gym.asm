_BlaineBattleText:: ; a0844 (28:4844)
	text "Well played!"

	para "You knew exactly"
	line "how to deal with"
	cont "the hands you"
	cont "were dealt just"
	cont "now!"

	para "I am CHANCE, and"
	line "I am a disciple"
	cont "of uncertainty!"

	para "How about you and"
	line "I roll the dice?"

	para "..."
	line "..."

	para "Cool, we rolled a"
	line "7!"

	para "Now that that's"
	line "out of the way,"
	cont "let's battle!"
	done

_BlaineEndBattleText:: ; a08c7 (28:48c7)
	text "It"
	line "wasn't in the"
	cont "cards for me."

	para "You've earned the"
	line "LUCKYBADGE!@@"

_BlaineFireBlastText:: ; a08fd (28:48fd)
	text "I often wonder if"
	line "fate exists."

	para "I would think not"
	line "because of the"
	cont "chaotic nature of"
	cont "nature itself."

	para "But then again,"
	line "isn't our world"
	cont "simply composed"
	cont "of particles with"
	cont "mass and"
	cont "velocity?"

	para "It seems like the"
	line "interactions"
	cont "between them"
	cont "could be"
	cont "deterministic."

	para "But you don't want"
	line "to hear any of"
	cont "this!"

	para "Bahahaha!"
	done

_BlaineBadgeText:: ; a0946 (28:4946)
	text "Life is such a"
	line "wild ride."

	para "No matter how"
	line "hard you try to"
	cont "predict and plan,"
	cont "something will"
	cont "always pop its"
	cont "head in and"
	cont "throw you for a"
	cont "loop!"

	para "That's why I want"
	line "you to have this."
	done

_ReceivedTM38Text:: ; a09a8 (28:49a8)
	text $52, " received"
	line "@"
	TX_RAM $cf4b
	text "!@@"

_TM38ExplanationText:: ; a09bc (28:49bc)
	db $0
	para "TM35 contains"
	line "METRONOME!"

	para "You never know"
	line "what it will give"
	cont "you!"
	done

_TM38NoRoomText:: ; a0a1e (28:4a1e)
	text "Make room for my"
	line "gift!"
	done

_UnnamedText_75ac2:: ; a0d5a (28:4d5a)
	text "Alright, bear"
	line "with me here."

	para "These guys are"
	line "high-stakes"
	cont "trainers!"

	para "They use random"
	line "#MON every"
	cont "battle!"

	para "And if you leave"
	line "the GYM, you'll"
	cont "have to fight"
	cont "them all again!"

	para "CHANCE lives by"
	line "the all or "
	cont "nothing"
	cont "philosophy."

	para "Good luck!"

	para "You're going to"
	line "need it!"
	done

_UnnamedText_75ac7:: ; a0dd9 (28:4dd9)
	text "I hope you liked"
	line "this GYM."

	para "It was fun to"
	line "create it."
	done

_CinnabarGymBattleText1::
	text "Oh!"

	para "Looks like it's"
	line "time to go all"
	cont "in!"
	prompt

_CinnabarGymEndBattleText1::
	text "That"
	line "was a terrible"
	cont "flop for me."
	prompt

_CinnabarGymAfterBattleText1::
	text "I never get sick"
	line "of this game."

	para "You must not,"
	line "either."
	done

_CinnabarGymBattleText2::
	text "Are you sure you"
	line "don't want to"
	cont "fold?"
	prompt

_CinnabarGymAfterBattleText2::
	text "Something about"
	line "card games truly"
	cont "fascinates me."

	para "There are a"
	line "limitless number"
	cont "of games to play"
	cont "with a limited"
	cont "number of cards."

	para "Amazing, right?"
	done

_CinnabarGymEndBattleText2::
	text "You"
	line "weren't bluffing!"
	prompt	

_CinnabarGymBattleText3::
	text "You're at the"
	line "mercy of chance"
	cont "in here!"

	para "How is your luck?"
	prompt

_CinnabarGymAfterBattleText3::
	text "Learn to play"
	line "with the cards"
	cont "you're dealt."

	para "Life will be much"
	line "easier."
	done

_CinnabarGymEndBattleText3::
	text "Lady"
	line "luck is on your"
	cont "side!"
	prompt

_CinnabarGymBattleText4::
	text "Welcome!"

	para "If you wish to"
	line "gain the"
	cont "LUCKYBADGE,"
	cont "you'll need to"
	cont "beat all 5 of us"
	cont "without leaving"
	cont "the GYM!"

	para "Plus, you'll have"
	line "to play our fun"
	cont "game!"
	prompt

_CinnabarGymAfterBattleText4::
	text "Isn't this place"
	line "fun?"
	done

_CinnabarGymEndBattleText4::
	text "One"
	line "down!"
	prompt	

_WhatsInStoreText::
	text "Let's see what"
	line "you roll!"
	done

_DoHealPartyText::
	text "Well aren't you a"
	line "lucky duck?"

	para "Your party will"
	line "now be fully"
	cont "healed."
	prompt

_DoSleepPartyText::
	text "Your party will"
	line "now be put to"
	cont "sleep."
	prompt

_DoPoisonPartyText::
	text "Your party will"
	line "be poisoned."

	para "Tough luck!"
	prompt

_DoLosePPText::
	text "Your #MON will"
	line "now lose half"
	cont "of their PP."

	para "Tough luck!"
	prompt

_DoParalyzeText::
	text "Your party will"
	line "now be paralyzed."

	para "Tough luck!"
	prompt

_DoBurnText::
	text "Your party will"
	line "now be burned."

	para "Tough luck!"
	prompt

_StartSpinBattleText::
	text "Let the battle"
	line "begin."
	done


