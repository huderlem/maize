_VermilionPokecenterText2:: ; 9a4b2 (26:64b2)
_VermilionPokecenterText1:: ; 9a4b2 (26:64b2)
	text "The DVs of my"
	line "RATTATA are off"
	cont "the charts!"

	para "There is a man in"
	line "PYRITE CITY who"
	cont "can tell you the"
	cont "DVs of your"
	cont "#MON."

	para "Pretty cool, huh?"
	done

_VermilionPokecenterText3:: ; 9a539 (26:6539)
	text "My MACHOP just"
	line "learned how to"
	cont "use DRAIN PUNCH!"

	para "I didn't even"
	line "know that move"
	cont "was in this game!"

	para "Err..."
	line "I mean..."

	para "I didn't even"
	line "know that move"
	cont "was in this"
	cont "region!"
	done

_SwarmReporterText1::
	text "I study #MON"
	line "migrations!"

	para "If I'm not"
	line "mistaken, there"
	cont "is a swarm of"
	cont "@"
	TX_RAM $cd6d
	text " in"
	cont "@"
	TX_RAM $cf4b
	text "!"
	done
