_OaksLabGaryText1:: ; 94d5b (25:4d5b)
	text $53, ": Oh, it's"
	line "you, ", $52, "."

	para "Go find PROF."
	line "CEDAR, now!"
	done

_OaksLabText40:: ; 94d79 (25:4d79)
	text $53, ": Whatever,"
	line "I'll be twice the"
	cont "trainer you'll"
	cont "ever be!"

	para "Hurry up and pick"
	line "already!"
	done

_OaksLabText41:: ; 94dbd (25:4dbd)
	text $53, ": My"
	line "#MON looks a"
	cont "lot stronger."
	done

_OaksLabText39:: ; 94ddf (25:4ddf)
	text "Those are #"
	line "BALLs. They"
	cont "contain #MON!"

	para "But you already"
	line "know that..."
	done

_OaksLabCharmanderText:: ; 94e06 (25:4e06)
	text "So! You want the"
	line "fire #MON,"
	cont "GROWLITHE?"
	done

_OaksLabSquirtleText:: ; 94e2f (25:4e2f)
	text "So! You want the"
	line "water #MON,"
	cont "STARYU?"
	done

_OaksLabBulbasaurText:: ; 94e57 (25:4e57)
	text "So! You want the"
	line "plant #MON,"
	cont "EXEGGCUTE?"
	done

_OaksLabMonEnergeticText:: ; 94e80 (25:4e80)
	text "This #MON is"
	line "really energetic!"
	prompt

_OaksLabReceivedMonText:: ; 94ea0 (25:4ea0)
	text $52, " received"
	line "a @"
	TX_RAM $cd6d
	text "!@@"

_OaksLabLastMonText:: ; 94eb6 (25:4eb6)
	text "That's CEDAR's"
	line "last #MON!"
	done

_UnnamedText_1d2f0:: ; 94ed2 (25:4ed2)
	text "CEDAR: Don't be"
	line "shy, ", $52, "!"

	para "Take one!"
	done

_UnnamedText_1d2f5:: ; 94ef8 (25:4ef8)
	text "CEDAR: Your"
	line "#MON can"
	cont "protect you now!"
	done

_UnnamedText_1d2fa:: ; 94f36 (25:4f36)
	text "CEDAR: Your"
	line "#MON will grow"
	cont "as you battle!"
	done

_OaksLabDeliverParcelText1:: ; 94f69 (25:4f69)
	text "CEDAR: ", $52, "!"

	para "Thank goodness"
	line "you stopped by!"

	para "I completely"
	line "forgot to give"
	cont "you and ", $53
	cont "something very"
	cont "important!"

	para "Speaking of"
	line $53, ", where"
	cont "is he?"
	done

_OaksLabAroundWorldText:: ; 95045 (25:5045)
	text "#MON around the"
	line "world wait for"
	cont "you, ", $52, "!"
	done

_OaksLabGivePokeballsText1:: ; 9506d (25:506d)
	text "OAK: You can't get"
	line "detailed data on"
	cont "#MON by just"
	cont "seeing them."

	para "You must catch"
	line "them! Use these"
	cont "to capture wild"
	cont "#MON."

	para $52, " got 5"
	line "# BALLs!@@"

_OaksLabGivePokeballsText2:: ; 950f2 (25:50f2)
	db $0
	para "When a wild"
	line "#MON appears,"
	cont "it's fair game."

	para "Just throw a #"
	line "BALL at it and try"
	line "to catch it!"

	para "This won't always"
	line "work, though."

	para "A healthy #MON"
	line "could escape. You"
	cont "have to be lucky!"
	done

_OaksLabPleaseVisitText:: ; 9519e (25:519e)
	text "OAK: Come see me"
	line "sometimes."

	para "I want to know how"
	line "your #DEX is"
	cont "coming along."
	done

_UnnamedText_1d31d:: ; 951e9 (25:51e9)
	text "OAK: Good to see "
	line "you! How is your "
	cont "#DEX coming? "
	cont "Here, let me take"
	cont "a look!"
	prompt

_UnnamedText_1d32c:: ; 95236 (25:5236)
	text "It's encyclopedia-"
	line "like, but the"
	cont "pages are blank!"
	done

_OaksLabText8:: ; 95268 (25:5268)
	text "?"
	done

_UnnamedText_1d340:: ; 9526b (25:526b)
	text "I'm an intern for"
	line "PROF.CEDAR."

	para "He has taught me"
	line "everything I"
	cont "know!"
	done

_OaksLabRivalWaitingText:: ; 952bb (25:52bb)
	text $53, ": Finally!"
	line "How could it take"
	cont "you that long to"
	cont "get here?"
	done

_OaksLabChooseMonText:: ; 952df (25:52df)
	text "CEDAR: ", $53, ","
	line "I told you to be"
	cont "patient."

	para "There is a reason"
	line "I want you both"
	cont "to receive your"
	cont "#MON at the"
	cont "same time!"

	para "You are both old"
	line "enough to have"
	cont "your own, now."

	para "Go ahead, choose"
	line "one, ", $52, "."

	para "But, be sure to"
	line "pick carefully."

	para "This will be your"
	line "companion, after"
	cont "all!"
	done

_OaksLabRivalInterjectionText:: ; 953dc (25:53dc)
	text $53, ": What?!"
	line "Why does he get"
	cont "to pick first?"

	para "I thought I was"
	line "your favorite!"
	done

_OaksLabBePatientText:: ; 953fc (25:53fc)
	text "CEDAR: ", $53, ","
	line "you always play"
	cont "with #MON!"

	para "Give ", $52, " a"
	line "chance, ok?"
	done

_OaksLabLeavingText:: ; 95427 (25:5427)
	text "CEDAR: Where are"
	line "you going?"
	done

_OaksLabRivalPickingMonText:: ; 95444 (25:5444)
	text $53, ": I'll take"
	line "this one, then!"

	para "Muahaha!"
	done

_OaksLabRivalReceivedMonText:: ; 95461 (25:5461)
	text $53, " received"
	line "a @"
	TX_RAM $cd6d
	text "!@@"

_OaksLabRivalChallengeText:: ; 95477 (25:5477)
	text $53, ": Hey!"
	line "Did you think"
	cont "I would let you"
	cont "walk away without"
	cont "a fight?"

	para "I'm about to dish"
	line "out your first"
	cont "whipping!"
	done

_UnnamedText_1d3be:: ; 954b6 (25:54b6)
	text "I wasn't"
	line "trying very"
	cont "hard..."
	prompt

_UnnamedText_1d3c3:: ; 954e4 (25:54e4)
	text $53, ": That"
	line "was pathetic..."
	prompt

_OaksLabRivalToughenUpText:: ; 95502 (25:5502)
	text $53, ": Get"
	line "out of my way!"

	para "I've got more"
	line "important things"
	cont "to do right now."
	done

_OaksLabText21:: ; 95551 (25:5551)
	text $53, ": Get"
	line "out of my way!"
	done

_OaksLabText22:: ; 9555d (25:555d)
	text $53, ": Why"
	line "did you make me"
	cont "come all the way"
	cont "back here?!"
	done

_OaksLabText23:: ; 9557b (25:557b)
	text "CEDAR: Calm down."

	para "I called you back"
	line "because you need"
	cont "to be equipped"
	cont "with the best"
	cont "technology!"
	done

_OaksLabText24:: ; 955a8 (25:55a8)
	text "On the desk there"
	line "is my invention,"
	cont "#DEX!"

	para "It automatically"
	line "records data on"
	cont "#MON you've"
	cont "seen or caught!"

	para "It's a hi-tech"
	line "encyclopedia!"
	done

_OaksLabText25:: ; 9562a (25:562a)
	text "CEDAR: Take"
	line "these with you!"

	para $52, " got"
	line "#DEX!@@"

_OaksLabText26:: ; 95664 (25:5664)
	text "Excellent!"

	para "As you travel far"
	line "and wide, I"
	cont "suggest that you"
	cont "try filling the"
	cont "#DEX."

	para "You might know"
	line "this already, but"
	cont "most trainers'"
	cont "goal is to defeat"
	cont "all 8 gyms in the"
	cont "Boldor Region!"

	para "From there, many"
	line "try to take on"
	cont "the elite"
	cont "trainers at"
	cont "TOPAZ PEAK."

	para "I'm getting way"
	line "ahead of myself."

	para "Only the very"
	line "best of trainers"
	cont "are good enough"
	cont "to make it there!"

	para "...blah blah..."
	line "blah......blah"
	cont "blah...blah..."

	para "What are you"
	line "waiting for?"

	para "Get going, you"
	line "two!"
	done

_OaksLabText27:: ; 95741 (25:5741)
	text $53, ": Yes!"

	para "I can finally get"
	line "out of this puny"
	cont "town!"

	para "I'm going to be a"
	line "WAY better"
	cont "trainer than you!"

	para "I'll go make sure"
	line "my sister throws"
	cont "away the other"
	cont "TOWN MAP, too!"

	para "Crush ya later,"
	line "you creep!"

	para "Hahahahaha!"
	done

_UnnamedText_1d405:: ; 957eb (25:57eb)
	text "I study #MON as"
	line "PROF.CEDAR's AIDE."
	done

_UnnamedText_441cc:: ; 9580c (25:580c)
	text "#DEX comp-"
	line "letion is:"

	para "@"
	TX_NUM $ffdb, 1, 3
	text " #MON seen"
	line "@"
	TX_NUM $ffdc, 1, 3
	text " #MON owned"

	para "CEDAR's"
	line "Rating:"
	prompt

_UnnamedText_44201:: ; 95858 (25:5858)
	text "You still have"
	line "lots to do."
	cont "Look for #MON"
	cont "in grassy areas!"
	done

_UnnamedText_44206:: ; 95893 (25:5893)
	text "You're on the"
	line "right track! "
	cont "Get a FLASH HM"
	cont "from my AIDE!"
	done

_UnnamedText_4420b:: ; 958cc (25:58cc)
	text "You still need"
	line "more #MON!"
	cont "Try to catch"
	cont "other species!"
	done

_UnnamedText_44210:: ; 95903 (25:5903)
	text "Good, you're"
	line "trying hard!"
	cont "Get an ITEMFINDER"
	cont "from my AIDE!"
	done

_UnnamedText_44215:: ; 9593d (25:593d)
	text "Looking good!"
	line "Go find my AIDE"
	cont "when you get 50!"
	done

_UnnamedText_4421a:: ; 9596d (25:596d)
	text "You finally got at"
	line "least 50 species!"
	cont "Be sure to get"
	cont "EXP.ALL from my"
	cont "AIDE!"
	done

_UnnamedText_4421f:: ; 959b8 (25:59b8)
	text "Ho! This is geting"
	line "even better!"
	done

_UnnamedText_44224:: ; 959d9 (25:59d9)
	text "Very good!"
	line "Go fish for some"
	cont "marine #MON!"
	done

_UnnamedText_44229:: ; 95a03 (25:5a03)
	text "Wonderful!"
	line "Do you like to"
	cont "collect things?"
	done

_UnnamedText_4422e:: ; 95a2e (25:5a2e)
	text "I'm impressed!"
	line "It must have been"
	cont "difficult to do!"
	done

_UnnamedText_44233:: ; 95a60 (25:5a60)
	text "You finally got at"
	line "least 100 species!"
	cont "I can't believe"
	cont "how good you are!"
	done

_UnnamedText_44238:: ; 95aa8 (25:5aa8)
	text "You even have the"
	line "evolved forms of"
	cont "#MON! Super!"
	done

_UnnamedText_4423d:: ; 95ad9 (25:5ad9)
	text "Excellent! Trade"
	line "with friends to"
	cont "get some more!"
	done

_UnnamedText_44242:: ; 95b0a (25:5b0a)
	text "Outstanding!"
	line "You've become a"
	cont "real pro at this!"
	done

_UnnamedText_44247:: ; 95b39 (25:5b39)
	text "I have nothing"
	line "left to say!"
	cont "You're the"
	cont "authority now!"
	done

_UnnamedText_4424c:: ; 95b6f (25:5b6f)
	text "Your #DEX is"
	line "entirely complete!"
	cont "Congratulations!"
	done

