RubyDocksOutpostText1_::
	text "I find the bottom"
	line "of the sea more"
	cont "peaceful than"
	cont "sailing up in the"
	cont "clouds."

	para "Excuse me."

	para "I need to focus"
	line "on my duty."

	para "It would be my"
	line "fault if RUBY"
	cont "DOCKS were"
	cont "destroyed by a"
	cont "bunch of giant"
	cont "TENACRUEL!"
	done

RubyDocksOutpostText2_::
	text "Do you like RUBY"
	line "DOCKS?"

	para "I'm sure you've"
	line "noticed that the"
	cont "locals LOVE to"
	cont "DIVE."

	para "I'm surprised they"
	line "haven't all grown"
	cont "gills!"

	para "One of my duties"
	line "in this OUTPOST"
	cont "is to make sure"
	cont "everyone is safe"
	cont "in the water."

	para "..."

	para "You look like you"
	line "want to explore!"

	para "You can take your"
	line "adventures to the"
	cont "bottom of the sea"
	cont "with this!"
	prompt

RubyDocksOutpostFull_::
	text "You have no room"
	line "for it!"
	done

ReceivedHM06Text_::
	text $52, " received"
	line "@"
	TX_RAM $cf4b
	text "!@@"

_UnnamedText_1dab3:: ; 9a308 (26:6308)
	text "Hello, hello!"
	line "I am the official"
	cont "NAME RATER!"

	para "Want me to rate"
	line "the nicknames of"
	cont "your #MON?"
	done

_UnnamedText_1dab8:: ; 9a361 (26:6361)
	text "Which #MON"
	line "should I look at?"
	prompt

_UnnamedText_1dabd:: ; 9a37f (26:637f)
	TX_RAM $cd6d
	text ", is it?"
	line "That is a decent"
	cont "nickname!"

	para "But, would you"
	line "like me to give"
	cont "it a nicer name?"

	para "How about it?"
	done

_UnnamedText_1dac2:: ; 9a3e5 (26:63e5)
	text "Fine! What should"
	line "we name it?"
	prompt

_UnnamedText_1dac7:: ; 9a404 (26:6404)
	text "OK! This #MON"
	line "has been renamed"
	cont "@"
	TX_RAM $cee9
	text "!"

	para "That's a better"
	line "name than before!"
	done

_UnnamedText_1dacc:: ; 9a44c (26:644c)
	text "Fine! Come any"
	line "time you like!"
	done

_UnnamedText_1dad1:: ; 9a46b (26:646b)
	TX_RAM $cd6d
	text ", is it?"
	line "That is a truly"
	cont "impeccable name!"

	para "Take good care of"
	line "@"
	TX_RAM $cd6d
	text "!"
	done

