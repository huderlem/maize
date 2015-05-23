_VictoryRoadGuardText1:: ; 9261e (24:661e)
	text "You can pass here"
	line "only if you have"
	cont "the @"
	TX_RAM $cd6d
	text "!"

	para "You don't have the"
	line "@"
	TX_RAM $cd6d
	text " yet!"

	para "You have to have"
	line "it to get to"
	cont "#MON LEAGUE!@@"

_VictoryRoadGuardText2:: ; 92696 (24:6696)
	text "You can pass here"
	line "only if you have"
	cont "the @"
	TX_RAM $cd6d
	text "!"

	para "Oh! That is the"
	line "@"
	TX_RAM $cd6d
	text "!@@"

_UnnamedText_513a3:: ; 926dd (24:66dd)
	db $0
	para "OK then! Please,"
	line "go right ahead!"
	done

_TwitchIsleText3::
	text "If you're having"
	line "trouble crossing"
	cont "the ledge, simply"
	cont "persevere!"

	para "If you keep at it"
	line "long enough,"
	cont "anything can be"
	cont "accomplished."

	para "That ledge is"
	line "nothing compared"
	cont "to the ledges in"
	cont "TWITCH's past."

	para "Why, I've heard"
	line "a hero once spent"
	cont "hours upon hours"
	cont "trying to cross"
	cont "one!"
	done

_TwitchIsleText4::
	text "I am a master of"
	line "of anarchy."

	para "Let the will of"
	line "the masses decide"
	cont "our course, not a"
	cont "calculated plan."
	done

_TwitchIsleText8:: ; 92700 (24:6700)
	text "VICTORY ROAD GATE"
	line "- #MON LEAGUE"
	done

_TwitchIsleText9::
	text "TWITCH ISLE -"
	line "UPSTARTABAABDOWNA"
	cont "DOWNRIGHTRIGHTABB"
	cont "LEFTSTARTASTARTUP"
	done
