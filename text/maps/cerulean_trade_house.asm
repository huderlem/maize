_CeruleanHouseText1:: ; 9888c (26:488c)
	text "My wife is such a" 
    line "drama queen."
	done

_TaraQuestRodText1::
    text "My wife is such a"
    line "drama queen."

    para "..."

    para "You need an"
    line "OLD ROD?"

    para "You're such a"
    line "young"
    cont "whippersnapper."

    para "Why would you"
    line "want an OLD ROD?"

    para "..."

    para "Oh no!"
    line "The neighbors"
    cont "lost their keys?!"

    para "Well then by all"
    line "means, take my"
    cont "OLD ROD!"
    prompt

_TaraQuestRodReceived::
    text $52, " got"
    line "the OLD ROD!"
    done

_TaraQuestRodNoRoom::
    text "You don't have"
    line "room in your"
    cont "bag for it."
    done

_TaraQuestRodText2::
    text "What are you"
    line "dilldallying for?"

    para "Go fish out the"
    line "keys from the"
    cont "neighbors' pond."
    done

_TaraQuestRodText3::
    text "Oh good!"

    para "You found the"
    line "keys!"

    para "I love happy"
    line "endings."
    done
