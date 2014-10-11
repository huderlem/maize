_FuchsiaHouse1Text1:: ; 9e2a3 (27:62a3)
	text "TIMMY seemed to"
	line "take that well."

	para "I love making"
	line "children's dreams"
	cont "come true!"

	para "Make sure to make"
	line "his life hard out"
	cont "there."

	para "Here's a little"
	line "token of"
	cont "appreciation."
	prompt

_FuchsiaHouse1NoRoom::
	text "You don't have"
	line "room for it."
	done

_FuchsiaHouse1GotItem::
	text $52, " received"
	line "@"
	TX_RAM $cf4b
	text "!@@"

_FuchsiaHouse1Text1_2::
	text "How's my little"
	line "TIMMY doing on"
	cont "his journey?"
	done

_FuchsiaHouse1Text2:: ; 9e2f3 (27:62f3)
	text "If you're reading"
	line "this, you found a"
	cont "bug in the game."
	done

_FuchsiaHouse1Text3:: ; 9e34d (27:634d)
	text "Man, you really"
	line "made that kid cry"
	cont "like a baby."
	done

_FuchsiaHouse1Text4::
	text "That's one of"
	line "PROF.PINE's last"
	cont "#MON!"
	done

_FuchsiaHouse1Text6::
	text "PROF.PINE: Ok"
	line "little TIMMY,"
	cont "you are all set"
	cont "to go on your own"
	cont "#MON journey!"

	para "..."

	para "Oh, hello there,"
	line "stranger!"

	para "I was just giving"
	line "TIMMY boy his"
	cont "first #MON!"

	para "You know what?"

	para "TIMMY needs a"
	line "rival."

	para "You'll never learn"
	line "how to deal with"
	cont "the world if you"
	cont "don't have a"
	cont "rival!"

	para "Now that you're"
	line "both rivals, you"
	cont "must battle!"
	done

_FuchsiaHouse1Text7::
	text "TIMMY: But MR."
	line "PROFESSOR PINE,"
	cont "I'm scared of him."

	para "He's gonna whomp"
	line "me!"

	para "I don't even know"
	line "how to battle!"
	done

_FuchsiaHouse1Text8::
	text "PROF.PINE:" 
	line "Nonsense, TIMMY!"

	para "This guy looks"
	line "looks easy!"

	para "LET THE BATTLE"
	line "COMMENCE!"
	done

_FuchsiaHouse1Text9::
	text "TIMMY: Waaaaaahh!"

	para "You're a big"
	line "meanie!"
	done
