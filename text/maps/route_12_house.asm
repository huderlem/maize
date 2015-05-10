_ShrubberIntro:: ; 8c9b3 (23:49b3)
	text "Oh, dear me."

	para "What's a poor old"
	line "Shrubber like me"
	cont "supposed to do"
	cont "without his"
	cont "GLASSES?"

	para "I'm blind as a"
	line "ZUBAT without"
	cont "them!"

	para "I know my GLASSES"
	line "are around here"
	cont "somewhere..."

	para "If only I didn't"
	line "have so many"
	cont "bushes in here!"

	para "They probably"
	line "fell off my face"
	cont "right into one."
	done

_ShrubberGiveGlasses:: ; 8ca00 (23:4a00)
	text "You'll never"
	line "believe this!"

	para "My GLASSES fell"
	line "from the ceiling"
	cont "onto my face!"

	para "Weird, right?"

	para "..."

	para "You're right, it's"
	line "not as weird as"
	cont "these talking"
	cont "bushes I make."

	para "You see, I am a"
	line "Shrubber."

	para "My name is ROBERT"
	line "the SHRUBBER."

	para "I arrange, design"
	line "and sell talking"
	cont "shrubbery."
	prompt

_JoinShrubCovenant:: ; 8ca4f (23:4a4f)
	text "It is my goal to"
	line "spread talking"
	cont "bushes throughout"
	cont "BOLDOR!"

	para "I have many"
	line "helpers, and we"
	cont "call ourselves"
	cont "the SHRUB"
	cont "COVENANT."

	para "Join us, and I'm"
	line "sure the talking"
	cont "bushes throughout"
	cont "BOLDOR will be"
	cont "MUCH more"
	cont "friendly to you!"

	para "Join the"
	line "SHRUB COVENANT?"
	done

_RejectShrubCovenant:: ; 8caa1 (23:4aa1)
	text "I understand."
	done

_AcceptShrubCovenant:: ; 8cac2 (23:4ac2)
	text $52
	line "JOINED THE"
	cont "SHRUB COVENANT!"

	para "Splendid!"

	para "Go forth and"
	line "spread the word"
	cont "of Shrubbery!"

	para "You'll make a fine"
	line "Shrubber."

	para "I think you'll"
	line "find the talking"
	cont "bushes in BOLDOR"
	cont "to be VERY"
	cont "friendly now."
	done

_InCovenant:: ; 8cb38 (23:4b38)
	text "Hello, fellow"
	line "Shrubber!"

	para "How goes it?"

	para "Make sure to chat"
	line "with the talking"
	cont "bushes around"
	cont "BOLDOR!"
	done

_HostileBushText1::
	text "Whaddaya looking"
	line "at, bub?"
	done

_HostileBushText2::
	text "Wanna fight?"

	para "Yeah, yeah,"
	line "that's what I"
	cont "thought."
	done

_HostileBushText3::
	text "Get lost, loser."
	done

_HostileBushText4::
	text "I ain't got no"
	line "time for scrubs"
	cont "like you!"
	done

_FriendlyBushText1::
	text "I love you!"
	done

_FriendlyBushText2::
	text "A Shrubber!"
	line "A SHRUBBER!!!"
	done

_FriendlyBushText3::
	text "Pleased to meet"
	line "you Mr. Shrubber!"
	done

_FriendlyBushText4::
	text "If I had arms, I"
	line "would give you a"
	cont "big shrub hug!"
	done

_BushGiveGlasses::
	text $52, " found"
	line "the Shrubber's"
	cont "GLASSES!"

	para $52, " threw"
	line "the GLASSES"
	cont "across the room,"
	cont "and they landed"
	cont "perfectly on the"
	cont "Shrubber's face!"
	done

_BushFoundGlasses::
	text "Sorry for taking"
	line "the Shrubber's"
	cont "GLASSES..."

	para "Please don't"
	line "uproot me!"
	done
