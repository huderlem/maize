_DVReaderText1::
	text "Hiya!"

	para "Do you want me to"
	line "check the DVs of"
	cont "your #MON?"
	done

_DVReaderText2::
	text "Thanks for"
	line "stopping by!"
	done

_DVReaderText3::
	text "Which #MON"
	line "should I check?"
	prompt

_DVReaderHPText::
	text "HP: ", $50
	TX_NUM $cf4b, 1, 3
	db $0
	prompt

_DVReaderATTText::
	text "ATTACK: ", $50
	TX_NUM $cf4b, 1, 3
	db $0
	prompt

_DVReaderDEFText::
	text "DEFENSE: ", $50
	TX_NUM $cf4b, 1, 3
	db $0
	prompt

_DVReaderSPEEDText::
	text "SPEED: ", $50
	TX_NUM $cf4b, 1, 3
	db $0
	prompt

_DVReaderSPECIALText::
	text "SPECIAL: ", $50
	TX_NUM $cf4b, 1, 3
	db $0
	prompt
