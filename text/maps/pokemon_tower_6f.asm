_PokemonTower6BridgeGuyIntro::
	text "Hi, there."

	para "I'm a bridge"
	line "architect, so I"
	cont "spend my time"
	cont "trying to find"
	cont "the sturdiest"
	cont "shapes."

	para "Triangles are"
	line "hard to beat."

	para "I heard the"
	line "bridge north of"
	cont "here is out!"

	para "Luckily, I keep a"
	line "spare bridge"
	cont "REPAIR KIT around"
	cont "here."

	para "You'll have to"
	line "bring it there"
	cont "for me!"
	prompt

_ReceivedRepairKitText:: ; 8140d (20:540d)
	text $52, " got"
	line "@"
	TX_RAM $cf4b
	text "!@@"

_PokemonTower6BridgeNoRoom::
	text "You don't have"
	line "room for it!"
	done

_PokemonTower6AlreadyGave::
	text "The bridge won't"
	line "fix itself!"

	para "Bring that"
	line "REPAIR KIT to the"
	cont "bridge north of"
	cont "here at once."
	done

_PokemonTower6FixedBridge::
	text "Good work, son!"
	
	para "I heard that the"
	line "bridge was fixed!"
	
	para "You make a fine"
	line "REPAIR KIT"
	cont "transporter!"

	para "I could use a"
	line "quality assistant"
	cont "like you."

	para "Even though I"
	line "have a Ph.D.,"
	cont "I can't do it all"
	cont "by myself."
	done

_PokemonTower6Text4::
	text "The stairs are"
	line "locked."

	para "These people are"
	line "so smart, they"
	cont "figured out how"
	cont "to lock stairs."
	done
