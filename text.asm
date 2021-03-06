
TEXT_1  EQU $20
TEXT_2  EQU $21
TEXT_3  EQU $22
TEXT_4  EQU $23
TEXT_5  EQU $24
TEXT_6  EQU $25
TEXT_7  EQU $26
TEXT_8  EQU $27
TEXT_9  EQU $28
TEXT_10 EQU $29
TEXT_11 EQU $2a

POKEDEX_TEXT EQU $2b
MOVE_NAMES   EQU $2c
NEW_TEXT     EQU $30

INCLUDE "macros.asm"



SECTION "Text 1", ROMX, BANK[TEXT_1]

_CardKeySuccessText1:: ; 80000 (20:4000)
	text "Bingo!@@"

_CardKeySuccessText2:: ; 80009 (20:4009)
	db $0
	line "The CARD KEY"
	cont "opened the door!"
	done

_CardKeyFailText:: ; 80029 (20:4029)
	text "Darn! It needs a"
	line "CARD KEY!"
	done

_UnnamedText_33cf:: ; 80045 (20:4045)
	TX_RAM $cd6d
	text ": @@"

_UnnamedText_70847:: ; 8004d (20:404d)
	text "Not even a nibble!"
	prompt

_UnnamedText_7084c:: ; 80061 (20:4061)
	text "Looks like there's"
	line "nothing here."
	prompt

_UnnamedText_70851:: ; 80082 (20:4082)
	text "Oh!"
	line "It's a bite!"
	prompt

_UnnamedText_24db:: ; 80093 (20:4093)
	text "!"
	done

_UnnamedText_24e0:: ; 80096 (20:4096)
	text "Ground rose up"
	line "somewhere!"
	done

_BoulderText:: ; 800b1 (20:40b1)
	text "This requires"
	line "STRENGTH to move!"
	done

_MartSignText:: ; 800d2 (20:40d2)
	text "All your item"
	line "needs fulfilled!"
	cont "#MON MART"
	done

_PokeCenterSignText:: ; 800fc (20:40fc)
	text "Heal Your #MON!"
	line "#MON CENTER"
	done

_FoundItemText:: ; 80119 (20:4119)
	text $52, " found"
	line "@"
	TX_RAM $cf4b
	text "!@@"

_NoMoreRoomForItemText:: ; 8012a (20:412a)
	text "No more room for"
	line "items!"
	done

_UnnamedText_59091:: ; 80143 (20:4143)
	text "Hi! Remember me?"
	line "I'm PROF.OAK's"
	cont "AIDE!"

	para "If you caught @"
	TX_NUM $ffdb, 1, 3
	db $0
	line "kinds of #MON,"
	cont "I'm supposed to"
	cont "give you an"
	cont "@"
	TX_RAM $cc5b
	text "!"

	para "So, ", $52, "! Have"
	line "you caught at"
	cont "least @"
	TX_NUM $ffdb, 1, 3
	text " kinds of"
	cont "#MON?"
	done

_UnnamedText_59096:: ; 801e4 (20:41e4)
	text "Let's see..."
	line "Uh-oh! You have"
	cont "caught only @"
	TX_NUM $ffdd, 1, 3
	db $0
	cont "kinds of #MON!"

	para "You need @"
	TX_NUM $ffdb, 1, 3
	text " kinds"
	line "if you want the"
	cont "@"
	TX_RAM $cc5b
	text "."
	done

_UnnamedText_5909b:: ; 80250 (20:4250)
	text "Oh. I see."

	para "When you get @"
	TX_NUM $ffdb, 1, 3
	db $0
	line "kinds, come back"
	cont "for @"
	TX_RAM $cc5b
	text "."
	done

_UnnamedText_590a0:: ; 8028c (20:428c)
	text "Great! You have"
	line "caught @"
	TX_NUM $ffdd, 1, 3
	text " kinds "
	cont "of #MON!"
	cont "Congratulations!"

	para "Here you go!"
	prompt

_UnnamedText_590a5:: ; 802d9 (20:42d9)
	text $52, " got the"
	line "@"
	TX_RAM $cc5b
	text "!@@"

_UnnamedText_590ab:: ; 802ec (20:42ec)
	text "Oh! I see you"
	line "don't have any"
	cont "room for the"
	cont "@"
	TX_RAM $cc5b
	text "."
	done

INCLUDE "text/maps/viridian_forest.asm"
INCLUDE "text/maps/mt_moon_1f.asm"
INCLUDE "text/maps/mt_moon_b1f.asm"
INCLUDE "text/maps/mt_moon_b2f.asm"
INCLUDE "text/maps/ss_anne_1.asm"
INCLUDE "text/maps/ss_anne_2.asm"
INCLUDE "text/maps/ss_anne_3.asm"
INCLUDE "text/maps/ss_anne_4.asm"
INCLUDE "text/maps/ss_anne_5.asm"
INCLUDE "text/maps/ss_anne_6.asm"
INCLUDE "text/maps/ss_anne_7.asm"
INCLUDE "text/maps/ss_anne_8.asm"
INCLUDE "text/maps/ss_anne_9.asm"
INCLUDE "text/maps/ss_anne_10.asm"
INCLUDE "text/maps/victory_road_3f.asm"
INCLUDE "text/maps/rocket_hideout_b1f.asm"
INCLUDE "text/maps/rocket_hideout_b2f.asm"
INCLUDE "text/maps/rocket_hideout_b3f.asm"
INCLUDE "text/maps/rocket_hideout_b4f.asm"
INCLUDE "text/maps/rocket_hideout_elevator.asm"
INCLUDE "text/maps/silph_co_2f.asm"
INCLUDE "text/maps/silph_co_3f.asm"
INCLUDE "text/maps/silph_co_4f.asm"
INCLUDE "text/maps/silph_co_5f_1.asm"


SECTION "Text 2", ROMX, BANK[TEXT_2]

INCLUDE "text/maps/silph_co_5f_2.asm"
INCLUDE "text/maps/silph_co_6f.asm"
INCLUDE "text/maps/silph_co_7f.asm"
INCLUDE "text/maps/silph_co_8f.asm"
INCLUDE "text/maps/silph_co_9f.asm"
INCLUDE "text/maps/silph_co_10f.asm"
INCLUDE "text/maps/silph_co_11f.asm"
INCLUDE "text/maps/mansion_2f.asm"
INCLUDE "text/maps/mansion_3f.asm"
INCLUDE "text/maps/mansion_b1f.asm"
INCLUDE "text/maps/safari_zone_east.asm"
INCLUDE "text/maps/safari_zone_north.asm"
INCLUDE "text/maps/safari_zone_west.asm"
INCLUDE "text/maps/safari_zone_center.asm"
INCLUDE "text/maps/safari_zone_rest_house_1.asm"
INCLUDE "text/maps/safari_zone_secret_house.asm"
INCLUDE "text/maps/safari_zone_rest_house_2.asm"
INCLUDE "text/maps/safari_zone_rest_house_3.asm"
INCLUDE "text/maps/safari_zone_rest_house_4.asm"
INCLUDE "text/maps/unknown_dungeon_1f.asm"
INCLUDE "text/maps/unknown_dungeon_2f.asm"
INCLUDE "text/maps/unknown_dungeon_b1f.asm"
INCLUDE "text/maps/victory_road_1f.asm"
INCLUDE "text/maps/lance.asm"
INCLUDE "text/maps/hall_of_fame.asm"
INCLUDE "text/maps/champion.asm"
INCLUDE "text/maps/lorelei.asm"
INCLUDE "text/maps/bruno.asm"
INCLUDE "text/maps/agatha.asm"
INCLUDE "text/maps/rock_tunnel_b2f_1.asm"


SECTION "Text 3", ROMX, BANK[TEXT_3]

INCLUDE "text/maps/rock_tunnel_b2f_2.asm"
INCLUDE "text/maps/seafoam_islands_1f.asm"
INCLUDE "text/maps/seafoam_islands_b1f.asm"
INCLUDE "text/maps/seafoam_islands_b2f.asm"
INCLUDE "text/maps/seafoam_islands_b3f.asm"
INCLUDE "text/maps/seafoam_islands_b4f.asm"

_AIBattleWithdrawText:: ; 880be (22:40be)
	TX_RAM W_TRAINERNAME
	text " with-"
	line "drew @"
	TX_RAM W_ENEMYMONNAME
	text "!"
	prompt

_AIBattleUseItemText:: ; 880d5 (22:40d5)
	TX_RAM W_TRAINERNAME
	db $0
	line "used @"
	TX_RAM $CD6D
	db $0
	cont "on @"
	TX_RAM W_ENEMYMONNAME
	text "!"
	prompt

_UnnamedText_4160c:: ; 880ef (22:40ef)
	TX_RAM $cf4b
	text " went"
	line "to @"
	TX_RAM $d887
	text "."
	done

_UnnamedText_41623:: ; 88103 (22:4103)
	text "For ", $52, "'s"
	line "@"
	TX_RAM $cf4b
	text ","
	done

_UnnamedText_41628:: ; 88112 (22:4112)
	TX_RAM $d887
	text " sends"
	line "@"
	TX_RAM $cd6d
	text "."
	done

_UnnamedText_41642:: ; 88124 (22:4124)
	TX_RAM $d887
	text " waves"
	line "farewell as"
	done

_UnnamedText_41647:: ; 8813b (22:413b)
	TX_RAM $cd6d
	text " is"
	line "transferred."
	done

_UnnamedText_41655:: ; 88150 (22:4150)
	text "Take good care of"
	line "@"
	TX_RAM $cd6d
	text "."
	done

_UnnamedText_4166c:: ; 8816a (22:416a)
	TX_RAM $d887
	text " will"
	line "trade @"
	TX_RAM $cd6d
	db $0
	done

_UnnamedText_41671:: ; 88180 (22:4180)
	text "for ", $52, "'s"
	line "@"
	TX_RAM $cf4b
	text "."
	done

_PlaySlotMachineText:: ; 8818f (22:418f)
	text "A slot machine!"
	line "Want to play?"
	done

_OutOfCoinsSlotMachineText:: ; 881ae (22:41ae)
	text "Darn!"
	line "Ran out of coins!"
	done

_BetHowManySlotMachineText:: ; 881c7 (22:41c7)
	text "Bet how many"
	line "coins?"
	done

_StartSlotMachineText:: ; 881dc (22:41dc)
	text "Start!"
	done

_NotEnoughCoinsSlotMachineText:: ; 881e4 (22:41e4)
	text "Not enough"
	line "coins!"
	prompt

_OneMoreGoSlotMachineText:: ; 881f7 (22:41f7)
	text "One more "
	line "go?"
	done

_UnnamedText_37673:: ; 88206 (22:4206)
	text " lined up!"
	line "Scored @"
	TX_RAM $cf4b
	text " coins!"
	done

_UnnamedText_3769d:: ; 88226 (22:4226)
	text "Not this time!"
	prompt

_UnnamedText_37722:: ; 88236 (22:4236)
	text "Yeah!@@"

_UnnamedText_703fa:: ; 8823e (22:423e)
	text "#DEX   Seen:@"
	TX_NUM $cc5b, 1, 3
	db $0
	line "         Owned:@"
	TX_NUM $cc5c, 1, 3
	db "@"

_UnnamedText_703ff:: ; 88267 (22:4267)
	text "#DEX Rating", $6d
	done

_GymStatueText1:: ; 88275 (22:4275)
	TX_RAM wGymCityName
	db $0
	line "#MON GYM"
	cont "LEADER: @"
	TX_RAM wGymLeaderName
	db $0

	para "WINNING TRAINERS:"
	line $53
	done

_GymStatueText2:: ; 882a5 (22:42a5)
	TX_RAM wGymCityName
	db $0
	line "#MON GYM"
	cont "LEADER: @"
	TX_RAM wGymLeaderName
	db $0

	para "WINNING TRAINERS:"
	line $53
	cont $52
	done

_ViridianCityPokecenterGuyText:: ; 882d7 (22:42d7)
	text "My #MON EGG"
	line "won't hatch"
	cont "soon because I'm"
	cont "not walking"
	cont "around enough!"

	para "#MON EGGs are"
	line "egg-citing!"

	para "You never know"
	line "what will pop"
	cont "out!"
	done

_PewterCityPokecenterGuyText:: ; 8830c (22:430c)
	text "I threw that"
	line "JIGGLYPUFF over"
	cont "there because it"
	cont "wouldn't stop"
	cont "singing."
	done

_CeruleanPokecenterGuyText:: ; 88353 (22:4353)
	text "I remember when I"
	line "was champion..."

	para "Oh wait, that"
	line "was a dream."
	done

_LavenderPokecenterGuyText:: ; 88386 (22:4386)
	text "Surfing west of"
	line "here is tricky."

	para "If you don't know"
	line "know the waters,"
	cont "you're not going"
	cont "to find your way."

	para "The SEAFARERs are"
	line "the only people I"
	cont "know that can"
	cont "navigate through!"
	done

_MtMoonPokecenterBenchGuyText:: ; 883c2 (22:43c2)
	text "If you have too"
	line "many #MON, you"
	cont "should store them"
	cont "via PC!"
	done

_RockTunnelPokecenterGuyText:: ; 883fc (22:43fc)
	text "I heard that"
	line "GHOSTs haunt"
	cont "LAVENDER TOWN!"
	done

_UnnamedText_624c1:: ; 88426 (22:4426)
	text "I wish I could"
	line "catch #MON."
	done

_UnnamedText_624c6:: ; 88442 (22:4442)
	text "I'm tired from"
	line "all the fun..."
	done

_UnnamedText_624cb:: ; 88460 (22:4460)
	text "SILPH's manager"
	line "is hiding in the"
	cont "SAFARI ZONE."
	done

_VermilionPokecenterGuyText:: ; 8848e (22:448e)
	text "Elda..."
	line "She burned me."

	para "Her CHARMELEON"
	line "scorched my"
	cont "ODDISH."
	done

_CeladonCityPokecenterGuyText:: ; 88531 (22:4531)
	text "I love my"
	line "SCOUTER RING!"

	para "I can't afford"
	line "DV BALLs, so I"
	cont "rely on the"
	cont "SCOUTER RING to"
	cont "tell me when I"
	cont "run into strong"
	cont "#MON in the"
	cont "wild."
	done

_FuchsiaCityPokecenterGuyText:: ; 8855f (22:455f)
	text "Hummm..."

	para "I've heard tales"
	line "of a great trio"
	cont "west of here..."

	para "Bottled up..."

	para "Why...?"
	done

_CinnabarPokecenterGuyText:: ; 885af (22:45af)
	text "One day..."

	para "I'm going to get"
	line "up from this"
	cont "bench and conquer"
	cont "the BATTLE"
	cont "FACTORY!"

	para "You can win some"
	line "nice prizes!"

	para "That's all the"
	line "motivation I"
	cont "need!"
	done

_SaffronCityPokecenterGuyText1:: ; 88621 (22:4621)
	text "It would be great"
	line "if the ELITE FOUR"
	cont "came and stomped"
	cont "TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2:: ; 88664 (22:4664)
	text "TEAM ROCKET took"
	line "off! We can go"
	cont "out safely again!"
	cont "That's great!"
	done

_CeladonCityHotelText:: ; 886a4 (22:46a4)
	text "My sis brought me"
	line "on this vacation!"
	done

_BookcaseText:: ; 886c9 (22:46c9)
	text "Those things are"
	line "books!"
	done

_NewBicycleText:: ; 886e6 (22:46e6)
	text "A shiny new"
	line "BICYCLE!"
	done

_UnnamedText_1e960:: ; 886fc (22:46fc)
	text "Push START to"
	line "open the MENU!"
	done

_UnnamedText_1e97e:: ; 8871a (22:471a)
	text "The SAVE option is"
	line "on the MENU"
	cont "screen."
	done

_UnnamedText_1e983:: ; 88742 (22:4742)
	text "All #MON types"
	line "have strong and"
	cont "weak points"
	cont "against others."
	done

_UnnamedText_1ea0d:: ; 8877e (22:477e)
	text "SSSSSsssssss..."
	prompt

_UnnamedText_1ea12:: ; 88798 (22:4798)
	text "The tires have"
	line "gone flat."
	done

_CinnabarGymQuizIntroText:: ; 887b7 (22:47b7)
	text "#MON Quiz!"

	para "Get it right and"
	line "the door opens to"
	cont "the next room!"

	para "Get it wrong and"
	line "face a trainer!"

	para "If you want to"
	line "conserve your"
	cont "#MON for the"
	cont "GYM LEADER..."

	para "Then get it right!"
	line "Here we go!"
	prompt

_CinnabarQuizQuestionsText1:: ; 8886d (22:486d)
	text "CATERPIE evolves"
	line "into BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2:: ; 88890 (22:4890)
	text "There are 9"
	line "certified #MON"
	cont "LEAGUE BADGEs?"
	done

_CinnabarQuizQuestionsText3:: ; 888bb (22:48bb)
	text "POLIWAG evolves 3"
	line "times?"
	done

_CinnabarQuizQuestionsText4:: ; 888d5 (22:48d5)
	text "Are thunder moves"
	line "effective against"
	cont "ground element-"
	cont "type #MON?"
	done

_CinnabarQuizQuestionsText5:: ; 88915 (22:4915)
	text "#MON of the"
	line "same kind and"
	cont "level are not"
	cont "identical?"
	done

_CinnabarQuizQuestionsText6:: ; 88949 (22:4949)
	text "TM28 contains"
	line "TOMBSTONER?"
	done

_CinnabarGymQuizCorrectText:: ; 88964 (22:4964)
	text "You're absolutely"
	line "correct!"

	para "Go on through!@@"

_CinnabarGymQuizIncorrectText:: ; 8898f (22:498f)
	text "Sorry! Bad call!"
	prompt

_UnnamedText_1eb69:: ; 889a1 (22:49a1)
	text "#MON magazines!"

	para "#MON notebooks!"

	para "#MON graphs!"
	done

_BillsHouseMonitorText:: ; 889cf (22:49cf)
	text "#MON BROWN is"
	line "displayed on the"
	cont "monitor."
	done

_BillsHouseInitiatedText:: ; 889fb (22:49fb)
	text $52, " initiated"
	line "TELEPORTER's Cell"
	cont "Separator!@@"

_BillsHousePokemonListText1:: ; 88a25 (22:4a25)
	text "BILL's favorite"
	line "#MON list!"
	prompt

_BillsHousePokemonListText2:: ; 88a40 (22:4a40)
	text "Which #MON do"
	line "you want to see?"
	done

_OakLabEmailText:: ; 88a60 (22:4a60)
	text "There's an e-mail"
	line "message here!"

	para "..."

	para "It came from"
	line "TOPAZ PEAK HQ."
	done

_GameCornerCoinCaseText:: ; 88b5b (22:4b5b)
	text "A COIN CASE is"
	line "required!"
	done

_GameCornerNoCoinsText:: ; 88b75 (22:4b75)
	text "You don't have"
	line "any coins!"
	done

_GameCornerOutOfOrderText:: ; 88b8f (22:4b8f)
	text "OUT OF ORDER"
	line "This is broken."
	done

_GameCornerOutToLunchText:: ; 88bad (22:4bad)
	text "OUT TO LUNCH"
	line "This is reserved."
	done

_GameCornerSomeonesKeysText:: ; 88bcd (22:4bcd)
	text "Someone's keys!"
	line "They'll be back."
	done

_UnnamedText_21865:: ; 88bed (22:4bed)
	text "Just a moment."
	done

TMNotebookText:: ; 88bfd (22:4bfd)
	text "It's a pamphlet"
	line "on TMs."

	para "..."

	para "There are 50 TMs"
	line "in all."

	para "There are also 5"
	line "HMs that can be"
	cont "used repeatedly."

	para "SILPH CO.@@"

_ViridianSchoolNotebookText1:: ; 88ca3 (22:4ca3)
	text "The page has"
	line "illegible writing"
	cont "all over it."

	para "There is also a"
	line "doodle of"
	cont "MASTER CHIEF.@@"

_UnnamedText_52a10:: ; 88ec1 (22:4ec1)
	text "Enemies on every"
	line "side!"
	done

_UnnamedText_52a1d:: ; 88ed9 (22:4ed9)
	text "What goes around"
	line "comes around!"
	done

_FightingDojoText:: ; 88ef9 (22:4ef9)
	text "FIGHTING DOJO"
	done

_IndigoPlateauHQText:: ; 88f08 (22:4f08)
	text "INDIGO PLATEAU"
	line "#MON LEAGUE HQ"
	done

_RedBedroomSNESText:: ; 88f27 (22:4f27)
	text $52, " is"
	line "playing the SNES!"
	cont "...Okay!"
	cont "It's time to go!"
	done

_Route15UpstairsBinocularsText:: ; 88f58 (22:4f58)
	text "Looked into the"
	line "binoculars..."

	para "A large, shining"
	line "bird is flying"
	cont "toward the sea."
	done

_AerodactylFossilText:: ; 88fa7 (22:4fa7)
	text "AERODACTYL Fossil"
	line "A primitive and"
	cont "rare #MON."
	done

_KabutopsFossilText:: ; 88fd5 (22:4fd5)
	text "KABUTOPS Fossil"
	line "A primitive and"
	cont "rare #MON."
	done

_LinkCableHelpText1:: ; 89001 (22:5001)
	text "TRAINER TIPS"

	para "Using a Game Link"
	line "Cable"
	prompt

_LinkCableHelpText2:: ; 89027 (22:5027)
	text "Which heading do"
	line "you want to read?"
	done

_LinkCableInfoText1:: ; 8904b (22:504b)
	text "When you have"
	line "linked your GAME"
	cont "BOY with another"
	cont "GAME BOY, talk to"
	cont "the attendant on"
	cont "the right in any"
	cont "#MON CENTER."
	prompt

_LinkCableInfoText2:: ; 890bd (22:50bd)
	text "COLOSSEUM lets"
	line "you play against"
	cont "a friend."
	prompt

_LinkCableInfoText3:: ; 890e8 (22:50e8)
	text "TRADE CENTER is"
	line "used for trading"
	cont "#MON."
	prompt

_ViridianSchoolBlackboardText1:: ; 89110 (22:5110)
	text "The blackboard"
	line "describes #MON"
	cont "STATUS changes"
	cont "during battles."
	prompt

_ViridianSchoolBlackboardText2:: ; 8914e (22:514e)
	text "Which heading do"
	line "you want to read?"
	done

_ViridianBlackboardSleepText:: ; 89172 (22:5172)
	text "A #MON can't"
	line "attack if it's"
	cont "asleep!"

	para "#MON will stay"
	line "asleep even after"
	cont "battles."

	para "Use AWAKENING to"
	line "wake them up!"
	prompt

_ViridianBlackboardPoisonText:: ; 891de (22:51de)
	text "When poisoned, a"
	line "#MON's health"
	cont "steadily drops."

	para "Poison lingers"
	line "after battles."

	para "Use an ANTIDOTE"
	line "to cure poison!"
	prompt

_ViridianBlackbaordPrlzText:: ; 8924b (22:524b)
	text "Paralysis could"
	line "make #MON"
	cont "moves misfire!"

	para "Paralysis remains"
	line "after battles."

	para "Use PARLYZ HEAL"
	line "for treatment!"
	prompt

_ViridianBlackboardBurnText:: ; 892b5 (22:52b5)
	text "A burn reduces"
	line "power and speed."
	cont "It also causes"
	cont "ongoing damage."

	para "Burns remain"
	line "after battles."

	para "Use BURN HEAL to"
	line "cure a burn!"
	prompt

_ViridianBlackboardFrozenText:: ; 8932f (22:532f)
	text "If frozen, a"
	line "#MON becomes"
	cont "totally immobile!"

	para "It stays frozen"
	line "even after the"
	cont "battle ends."

	para "Use ICE HEAL to"
	line "thaw out #MON!"
	prompt

_VermilionGymTrashText:: ; 893a7 (22:53a7)
	text "Nope, there's"
	line "only trash here."
	done

_VermilionGymTrashSuccesText1:: ; 893c6 (22:53c6)
	text "Hey! There's a"
	line "switch under the"
	cont "trash!"
	cont "Turn it on!"

	para "The 1st electric"
	line "lock opened!@@"

_VermilionGymTrashSuccesText2:: ; 89418 (22:5418)
	text "Hey! There's"
	line "another switch"
	cont "under the trash!"
	cont "Turn it on!"
	prompt

_VermilionGymTrashSuccesText3:: ; 89451 (22:5451)
	text "The 2nd electric"
	line "lock opened!"

	para "The motorized door"
	line "opened!@@"

_VermilionGymTrashFailText:: ; 8948c (22:548c)
	text "Nope! There's"
	line "only trash here."
	cont "Hey! The electric"
	cont "locks were reset!@@"

UnnamedText_894d0:: ; 894d0 (22:54d0)
	text $52, " found"
	line "@"
	TX_RAM $cd6d
	text "!@@"

_UnnamedText_76794:: ; 894e1 (22:54e1)
	text "But, ", $52, " has"
	line "no more room for"
	cont "other items!"
	done

_FoundHiddenCoinsText:: ; 8950b (22:550b)
	text $52, " found"
	line "@"
	db $2, $a0, $ff, $c2 ; XXX $2
	text " coins!@@"

_FoundHiddenCoins2Text:: ; 89523 (22:5523)
	text $52, " found"
	line "@"
	db $2, $a0, $ff, $c2 ; XXX $2 probably coins
	text " coins!@@"

_DroppedHiddenCoinsText:: ; 8953b (22:553b)
	db $0
	para "Oops! Dropped"
	line "some coins!"
	done

_IndigoPlateauStatuesText1:: ; 89557 (22:5557)
	text "INDIGO PLATEAU"
	prompt

_IndigoPlateauStatuesText2:: ; 89567 (22:5567)
	text "The ultimate goal"
	line "of trainers!"
	cont "#MON LEAGUE HQ"
	done

_IndigoPlateauStatuesText3:: ; 89596 (22:5596)
	text "The highest"
	line "#MON authority"
	cont "#MON LEAGUE HQ"
	done

_PokemonBooksText:: ; 895c1 (22:55c1)
	text "Those things are"
	line "books!"
	done

_DiglettSculptureText:: ; 895de (22:55de)
	text "It's a sculpture"
	line "of DIGLETT."
	done

_ElevatorText:: ; 895fb (22:55fb)
	text "This is an"
	line "elevator."
	done

_TownMapText:: ; 89611 (22:5611)
	text "A TOWN MAP.@@"

_PokemonStuffText:: ; 8961f (22:561f)
	text "Wow! Tons of"
	line "#MON stuff!"
	done

_UnnamedText_3c1a8:: ; 89639 (22:5639)
	text "PA: Ding-dong!"

	para "You are out of"
	line "SAFARI BALLs!"
	prompt

_UnnamedText_3c229:: ; 89666 (22:5666)
	text "Wild @"
	TX_RAM W_ENEMYMONNAME
	db $0
	line "ran!"
	prompt

_UnnamedText_3c22e:: ; 89677 (22:5677)
	text "Enemy @"
	TX_RAM W_ENEMYMONNAME
	db $0
	line "ran!"
	prompt

_HurtByPoisonText:: ; 89689 (22:5689)
	text $5a, "'s"
	line "hurt by poison!"
	prompt

_HurtByBurnText:: ; 8969d (22:569d)
	text $5a, "'s"
	line "hurt by the burn!"
	prompt

_HurtByLeechSeedText:: ; 896b3 (22:56b3)
	text "LEECH SEED saps"
	line $5a, "!"
	prompt

_EnemyMonFainted:: ; 0x896c7
	text "Enemy @"
	TX_RAM W_ENEMYMONNAME
	db $0
	line "fainted!"
	prompt

_MoneyForWinningText:: ; 896dd (22:56dd)
	text $52, " got ¥@"
	;XXX $2
	db $2, $79, $d0, $c3
	db $0
	line "for winning!"
	prompt

_TrainerDefeatedText:: ; 896f9 (22:56f9)
	text $52, " defeated"
	line "@"
	TX_RAM W_TRAINERNAME ; 0x89706
	text "!"
	prompt

_PlayerMonFaintedText:: ; 8970c (22:570c)
	TX_RAM W_PLAYERMONNAME
	db $0
	line "fainted!"
	prompt

_PlayerMonDiedText::
	TX_RAM W_PLAYERMONNAME
	db $0
	line "has died!"

	para "Goodbye, friend."
	prompt

_PlayerGameOverText::
	text "All of your"
	line "#MON have"
	cont "departed into the"
	cont "afterlife!"

	para "Better luck next"
	line "time!"

	para "GAME OVER"
	prompt

_UnnamedText_3c7d3:: ; 8971a (22:571a)
	text "Use next #MON?"
	done

_Sony1WinText:: ; 8972a (22:572a)
	text $53, ": That"
	line "was pathetic..."
	prompt

_PlayerBlackedOutBattleFactory::
	text "All your #MON"
	line "have fainted!"
	
	para "Your win streak"
	line "has been reset"
	cont "to 0!"

	para "Better luck next"
	line "time!"
	prompt

_PlayerBlackedOutText2:: ; 89748 (22:5748)
	text $52, " is out of"
	line "useable #MON!"

	para $52, " purpled"
	line "out!"
	prompt

_LinkBattleLostText:: ; 89772 (22:5772)
	text $52, " lost to"
	line "@"
	TX_RAM W_TRAINERNAME ; 0x8977e
	text "!"
	prompt

_TrainerAboutToUseText:: ; 89784 (22:5784)
	TX_RAM W_TRAINERNAME
	text " is"
	line "about to use"
	cont"@"
	TX_RAM W_ENEMYMONNAME
	text "!"

	para "Will ", $52
	line "change #MON?"
	done

_TrainerSentOutText:: ; 897b4 (22:57b4)
	TX_RAM W_TRAINERNAME
	text " sent"
	line "out @"
	TX_RAM W_ENEMYMONNAME
	text "!"
	done

_UnnamedText_3cab4:: ; 897c9 (22:57c9)
	text "There's no will"
	line "to fight!"
	prompt

_EggCantFightText::
	text "Don't be cruel!"
	line "EGGs can't fight!"
	prompt

_UnnamedText_3cb97:: ; 897e3 (22:57e3)
	text "Can't escape!"
	prompt

_UnnamedText_3cb9c:: ; 897f1 (22:57f1)
	text "No! There's no"
	line "running from a"
	cont "trainer battle!"
	prompt

_UnnamedText_3cba1:: ; 8981f (22:581f)
	text "Got away safely!"
	prompt

ItemsCantBeUsedHere_:: ; 89831 (22:5831)
	text "Items can't be"
	line "used here."
	prompt

_UnnamedText_3d1f5:: ; 8984b (22:584b)
	TX_RAM W_PLAYERMONNAME
	text " is"
	line "already out!"
	prompt

_MoveNoPPText:: ; 89860 (22:5860)
	text "No PP left for"
	line "this move!"
	prompt

_MoveDisabledText:: ; 8987b (22:587b)
	text "The move is"
	line "disabled!"
	prompt

_UnnamedText_3d430:: ; 89892 (22:5892)
	TX_RAM W_PLAYERMONNAME
	text " has no"
	line "moves left!"
	done

_MultiHitText:: ; 898aa (22:58aa)
	text "Hit the enemy"
	line "@"
	TX_NUM W_NUMHITS,1,1
	text " times!"
	prompt

_ScaredText:: ; 898c7 (22:58c7)
	TX_RAM W_PLAYERMONNAME
	text " is too"
	line "scared to move!"
	prompt

_GetOutText:: ; 898e3 (22:58e3)
	text "GHOST: Get out..."
	line "Get out..."
	prompt

_FastAsleepText:: ; 89901 (22:5901)
	text $5A
	line "is fast asleep!"
	prompt

_WokeUpText:: ; 89914 (22:5914)
	text $5A
	line "woke up!"
	prompt

_FrozenText:: ; 89920 (22:5920)
	text $5A
	line "is frozen solid!"
	prompt

_FullyParalyzedText:: ; 89934 (22:5934)
	text $5A,"'s"
	line "fully paralyzed!"
	prompt

_FlinchedText:: ; 89949 (22:5949)
	text $5A
	line "flinched!"
	prompt

_MustRechargeText:: ; 89956 (22:5956)
	text $5A
	line "must recharge!"
	prompt

_DisabledNoMoreText:: ; 89968 (22:5968)
	text $5A,"'s"
	line "disabled no more!"
	prompt

_IsConfusedText:: ; 8997e (22:597e)
	text $5A
	line "is confused!"
	prompt

_HurtItselfText:: ; 8998e (22:598e)
	text "It hurt itself in"
	line "its confusion!"
	prompt

_ConfusedNoMoreText:: ; 899b0 (22:59b0)
	text $5A,"'s"
	line "confused no more!"
	prompt

_SavingEnergyText:: ; 899c6 (22:59c6)
	text $5A
	line "is saving energy!"
	prompt

_UnleashedEnergyText:: ; 899db (22:59db)
	text $5A
	line "unleashed energy!"
	prompt

_ThrashingAboutText:: ; 899f0 (22:59f0)
	text $5A,"'s"
	line "thrashing about!"
	done

_AttackContinuesText:: ; 89a05 (22:5a05)
	text $5A,"'s"
	line "attack continues!"
	done

_CantMoveText:: ; 89a1b (22:5a1b)
	text $5A
	line "can't move!"
	prompt

_UnnamedText_3daa8:: ; 89a29 (22:5a29)
	text $5a, "'s"
	line "@"
	TX_RAM $cd6d
	text " is"
	cont "disabled!"
	prompt

_UnnamedText_3dafb:: ; 89a40 (22:5a40)
	text $5a, "@@"

_UnnamedText_3db2d:: ; 89a44 (22:5a44)
	db $0
	line "used @@"

_UnnamedText_3db34:: ; 89a4d (22:5a4d)
	db $0
	line "used @@"

_UnnamedText_3db43:: ; 89a56 (22:5a56)
	text "instead,"
	cont "@@"

_UnnamedText_3db4c:: ; 89a62 (22:5a62)
	TX_RAM $cf4b
	text "@"

_UnnamedText_3db6c:: ; 89a67 (22:5a67)
	text "!"
	done

_UnnamedText_3db71:: ; 89a6a (22:5a6a)
	text "!"
	done

_UnnamedText_3db76:: ; 89a6d (22:5a6d)
	text "!"
	done

_UnnamedText_3db7b:: ; 89a70 (22:5a70)
	text "!"
	done

_UnnamedText_3db80:: ; 89a73 (22:5a73)
	text "!"
	done

_UnnamedText_3dc42:: ; 89a76 (22:5a76)
	text $5a, "'s"
	line "attack missed!"
	prompt

_UnnamedText_3dc47:: ; 89a89 (22:5a89)
	text $5a
	line "kept going and"
	cont "crashed!"
	prompt

_UnnamedText_3dc4c:: ; 89aa4 (22:5aa4)
	text $59, "'s"
	line "unaffected!"
	prompt

_UnnamedText_3dc57:: ; 89ab4 (22:5ab4)
	text "It doesn't affect"
	line $59, "!"
	prompt

_UnnamedText_3dc7e:: ; 89ac9 (22:5ac9)
	text "Critical hit!"
	prompt

_UnnamedText_3dc83:: ; 89ad8 (22:5ad8)
	text "One-hit KO!"
	prompt

_UnnamedText_3ddb6:: ; 89ae5 (22:5ae5)
	TX_RAM W_PLAYERMONNAME
	text " is"
	line "loafing around."
	prompt

_UnnamedText_3ddbb:: ; 89afd (22:5afd)
	TX_RAM W_PLAYERMONNAME
	text " began"
	line "to nap!"
	prompt

_UnnamedText_3ddc0:: ; 89b10 (22:5b10)
	TX_RAM W_PLAYERMONNAME
	text " won't"
	line "obey!"
	prompt

_UnnamedText_3ddc5:: ; 89b20 (22:5b20)
	TX_RAM W_PLAYERMONNAME
	text " turned"
	line "away!"
	prompt

_UnnamedText_3ddca:: ; 89b32 (22:5b32)
	TX_RAM W_PLAYERMONNAME
	db $0
	line "ignored orders!"
	prompt

_SubstituteTookDamageText:: ; 89b47 (22:5b47)
	text "The SUBSTITUTE"
	line "took damage for"
	cont $59, "!"
	prompt

_SubstituteBrokeText:: ; 89b6a (22:5b6a)
	text $59, "'s"
	line "SUBSTITUTE broke!"
	prompt

_BuildingRageText:: ; 89b80 (22:5b80)
	text $5a, "'s"
	line "RAGE is building!"
	prompt

_MirrorMoveFailedText:: ; 89b96 (22:5b96)
	text "The MIRROR MOVE"
	next "failed!"
	prompt

_UnnamedText_3e887:: ; 89baf (22:5baf)
	text "Hit @"
	TX_NUM $cd05, 1, 1
	text " times!"
	prompt

_UnnamedText_554b2:: ; 89bc2 (22:5bc2)
	TX_RAM $cd6d
	text " gained"
	line "@@"

_UnnamedText_554cb:: ; 89bd0 (22:5bd0)
	text "with EXP.ALL,"
	cont "@@"

_UnnamedText_554d4:: ; 89be1 (22:5be1)
	text "a boosted"
	cont "@@"
_UnnamedText_554d8:: ; 89bee (22:5bee)
	TX_NUM $cf4b, 2, 4
	text " EXP. Points!"
	prompt

UnnamedText_89c01:: ; 89c01 (22:5c01)
	TX_RAM $cd6d
	text " grew"
	line "to level @"
	TX_NUM $d127, 1, 3
	text "!@@"

_UnnamedText_58e3b:: ; 89c1d (22:5c1d)
	text "Wild @"
	TX_RAM W_ENEMYMONNAME
	db $0
	line "appeared!"
	prompt

_UnnamedText_58e40:: ; 89c33 (22:5c33)
	text "The hooked"
	line "@"
	TX_RAM W_ENEMYMONNAME
	db $0
	cont "attacked!"
	prompt

_UnnamedText_58e45:: ; 89c4f (22:5c4f)
	TX_RAM W_ENEMYMONNAME
	db $0
	line "appeared!"
	prompt

_UnnamedText_58e4a:: ; 89c5e (22:5c5e)
	TX_RAM W_TRAINERNAME
	text " wants"
	line "to fight!"
	prompt

_UnnamedText_58e4f:: ; 89c73 (22:5c73)
	text "SILPH SCOPE"
	line "unveiled the"
	cont "GHOST's identity!"
	prompt

_UnnamedText_58e54:: ; 89c9e (22:5c9e)
	text "Darn! The GHOST"
	line "can't be ID'd!"
	prompt

_UnnamedText_58eae:: ; 89cbc (22:5cbc)
	text "Go! @@"

_UnnamedText_58eb5:: ; 89cc3 (22:5cc3)
	text "Do it! @@"

_UnnamedText_58ebc:: ; 89ccd (22:5ccd)
	text "Get'm! @@"

_UnnamedText_58ec3:: ; 89cd6 (22:5cd6)
	text "The enemy's weak!"
	line "Get'm! @@"

_UnnamedText_58ecc:: ; 89cf0 (22:5cf0)
	TX_RAM W_PLAYERMONNAME
	text "!"
	done

_UnnamedText_58ed7:: ; 89cf6 (22:5cf6)
	TX_RAM W_PLAYERMONNAME
	text " @@"

_UnnamedText_58f25:: ; 89cfd (22:5cfd)
	text "enough!@@"

_UnnamedText_58f2c:: ; 89d07 (22:5d07)
	text "OK!@@"

_UnnamedText_58f33:: ; 89d0d (22:5d0d)
	text "good!@@"

_UnnamedText_58f3e:: ; 89d15 (22:5d15)
	db $0
	line "Come back!"
	done

_UnnamedText_2fb8e:: ; 89d22 (22:5d22)
	text "It's super"
	line "effective!"
	prompt

_UnnamedText_2fb93:: ; 89d38 (22:5d38)
	text "It's not very"
	line "effective..."
	prompt

SafariZoneEatingText:: ; 89d53 (22:5d53)
	text "Wild @"
	TX_RAM W_ENEMYMONNAME
	db $0
	line "is eating!"
	prompt

SafariZoneAngryText:: ; 89d6a (22:5d6a)
	text "Wild @"
	TX_RAM W_ENEMYMONNAME
	db $0
	line "is angry!"
	prompt

; money related
; XXX $2 BCD macro
; $2, pointer, byte
_UnnamedText_1386b:: ; 89d80 (22:5d80)
	text $52, " picked up"
	line "¥@"
	db $2, $e5, $cc, $c3
	text "!"
	prompt

_UnnamedText_1c9c1:: ; 89d96 (22:5d96)
	text "Clear all saved"
	line "data?"
	done

_UnnamedText_1ca14:: ; 89dad (22:5dad)
	text "Which floor do"
	line "you want? "
	done

_PartyMenuNormalText:: ; 89dc8 (22:5dc8)
	text "Choose a #MON."
	done

_PartyMenuItemUseText:: ; 89dd8 (22:5dd8)
	text "Use item on which"
	line "#MON?"
	done

_PartyMenuBattleText:: ; 89df1 (22:5df1)
	text "Bring out which"
	line "#MON?"
	done

_PartyMenuUseTMText:: ; 89e08 (22:5e08)
	text "Use TM on which"
	line "#MON?"
	done

_PartyMenuSwapMonText:: ; 89e1f (22:5e1f)
	text "Move #MON"
	line "where?"
	done

_PotionText:: ; 89e31 (22:5e31)
	TX_RAM $cd6d
	db $0
	line "recovered by @"
	TX_NUM wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText:: ; 89e4b (22:5e4b)
	TX_RAM $cd6d
	text " was"
	line "cured of poison!"
	done

_ParlyzHealText:: ; 89e65 (22:5e65)
	TX_RAM $cd6d
	text "'s"
	line "rid of paralysis!"
	done

_BurnHealText:: ; 89e7d (22:5e7d)
	TX_RAM $cd6d
	text "'s"
	line "burn was healed!"
	done

_IceHealText:: ; 89e94 (22:5e94)
	TX_RAM $cd6d
	text " was"
	line "defrosted!"
	done

_AwakeningText:: ; 89ea8 (22:5ea8)
	TX_RAM $cd6d
	db $0
	line "woke up!"
	done

_FullHealText:: ; 89eb6 (22:5eb6)
	TX_RAM $cd6d
	text "'s"
	line "health returned!"
	done

_ReviveText:: ; 89ecd (22:5ecd)
	TX_RAM $cd6d
	db $0
	line "is revitalized!"
	done

_RareCandyText:: ; 89ee2 (22:5ee2)
	TX_RAM $cd6d
	text " grew"
	line "to level @"
	TX_NUM $d127, $1,$3
	text "!@@"

_UnnamedText_17f23:: ; 89efe (22:5efe)
	text $52, " turned on"
	line "the PC."
	prompt

_UnnamedText_17f28:: ; 89f13 (22:5f13)
	text "Accessed CARL's"
	line "PC."

	para "Accessed #MON"
	line "Storage System."
	prompt

_UnnamedText_17f2d:: ; 89f45 (22:5f45)
	text "Accessed someone's"
	line "PC."

	para "Accessed #MON"
	line "Storage System."
	prompt

_UnnamedText_17f32:: ; 89f7a (22:5f7a)
	text "Accessed my PC."

	para "Accessed Item"
	line "Storage System."
	prompt

_UnnamedText_7b22:: ; 89fa9 (22:5fa9)
	text $52, " turned on"
	line "the PC."
	prompt

_UnnamedText_7b27:: ; 89fbe (22:5fbe)
	text "What do you want"
	line "to do?"
	done

_UnnamedText_7b2c:: ; 89fd7 (22:5fd7)
	text "What do you want"
	line "to deposit?"
	done

_UnnamedText_7b31:: ; 89ff5 (22:5ff5)
	text "How many?"
	done

_UnnamedText_7b36:: ; 8a000 (22:6000)
	TX_RAM $cd6d
	text " was"
	line "stored via PC."
	prompt

_UnnamedText_7b3b:: ; 8a018 (22:6018)
	text "You have nothing"
	line "to deposit."
	prompt

_UnnamedText_7b40:: ; 8a036 (22:6036)
	text "No room left to"
	line "store items."
	prompt

_UnnamedText_7b45:: ; 8a054 (22:6054)
	text "What do you want"
	line "to withdraw?"
	done

_UnnamedText_7b4a:: ; 8a073 (22:6073)
	text "How many?"
	done

_UnnamedText_7b4f:: ; 8a07e (22:607e)
	text "Withdrew"
	line "@"
	TX_RAM $cd6d
	text "."
	prompt

_UnnamedText_7b54:: ; 8a08f (22:608f)
	text "There is nothing"
	line "stored."
	prompt

_UnnamedText_7b59:: ; 8a0a9 (22:60a9)
	text "You can't carry"
	line "any more items."
	prompt

_UnnamedText_7b5e:: ; 8a0c9 (22:60c9)
	text "What do you want"
	line "to toss away?"
	done

_UnnamedText_7b63:: ; 8a0e9 (22:60e9)
	text "How many?"
	done

_UnnamedText_76683:: ; 8a0f4 (22:60f4)
	text "Accessed #MON"
	line "LEAGUE's site."

	para "Accessed the HALL"
	line "OF FAME List."
	prompt

_SwitchOnText:: ; 0x8a131
	text "Switch on!"
	prompt

_WhatText:: ; 0x8a13d
	text "What?"
	done

_DepositWhichMonText:: ; 0x8a144
	text "Deposit which"
	line "#MON?"
	done

_MonWasStoredText:: ; 0x8a159
	TX_RAM $cf4b
	text " was"
	line "stored in Box @"
	TX_RAM $cd3d
	text "."
	prompt

_CantDepositLastMonText:: ; 0x8a177
	text "You can't deposit"
	line "the last #MON!"
	prompt

_BoxFullText:: ; 0x8a198
	text "Oops! This Box is"
	line "full of #MON."
	prompt

_MonIsTakenOutText:: ; 0x8a1b9
	TX_RAM $cf4b
	text " is"
	line "taken out."
	cont "Got @"
	TX_RAM $cf4b
	text "."
	prompt

_NoMonText:: ; 0x8a1d7
	text "What? There are"
	line "no #MON here!"
	prompt

_CantTakeMonText:: ; 0x8a1f6
	text "You can't take"
	line "any more #MON."

	para "Deposit #MON"
	line "first."
	prompt

_ReleaseWhichMonText:: ; 0x8a228
	text "Release which"
	line "#MON?"
	done

_OnceReleasedText:: ; 0x8a23d
	text "Once released,"
	line "@"
	TX_RAM $cf4b
	text " is"
	cont "gone forever. OK?"
	done

_MonWasReleasedText:: ; 0x8a268
	TX_RAM $cf4b
	text " was"
	line "released outside."
	cont "Bye @"

_UnnamedText_8a288:: ; 8a288 (22:6288)
	TX_RAM $cf4b
	text "!"
	prompt

_RequireCoinCaseText:: ; 8a28e (22:628e)
	text "A COIN CASE is"
	line "required!@@"

_ExchangeCoinsForPrizesText:: ; 8a2a9 (22:62a9)
	text "We exchange your"
	line "coins for prizes."
	prompt

_WhichPrizeText:: ; 8a2cd (22:62cd)
	text "Which prize do"
	line "you want?"
	done

_HereYouGoText:: ; 8a2e7 (22:62e7)
	text "Here you go!@@"

_SoYouWantPrizeText:: ; 8a2f6 (22:62f6)
	text "So, you want"
	line "@"
	TX_RAM $CD6D
	text "?"
	done

_SorryNeedMoreCoins:: ; 8a30b (22:630b)
	text "Sorry, you need"
	line "more coins.@@"

_OopsYouDontHaveEnoughRoomText:: ; 8a329 (22:6329)
	text "Oops! You don't"
	line "have enough room.@@"

_OhFineThenText:: ; 8a34c (22:634c)
	text "Oh, fine then.@@"

_UnnamedText_1e93b:: ; 8a35d (22:635d)
	text "Want to get your"
	line "#DEX rated?"
	done

_UnnamedText_1e940:: ; 8a37b (22:637b)
	text "Closed link to"
	line "PROF.CEDAR's PC.@@"

_UnnamedText_1e946:: ; 8a39a (22:639a)
	text "Accessed PROF."
	line "CEDAR's PC."

	para "Accessed #DEX"
	line "Rating System."
	prompt

_UnnamedText_5d43:: ; 8a3d0 (22:63d0)
	text "Where would you"
	line "like to go?"
	done

_UnnamedText_5d48:: ; 8a3ed (22:63ed)
	text "OK, please wait"
	line "just a moment."
	done

_UnnamedText_5d4d:: ; 8a40d (22:640d)
	text "The link was"
	line "canceled."
	done

INCLUDE "text/oakspeech.asm"

_DoYouWantToNicknameText:: ; 0x8a605
	text "Do you want to"
	line "give a nickname"
	cont "to @"
	TX_RAM $cd6d
	text "?"
	done

_UnnamedText_699f:: ; 8a62f (22:662f)
	text "Well, ", $52, ","
	line "I must ask you"
	cont "about someone."
	prompt

_UnnamedText_69e7:: ; 8a64a (22:664a)
	text "Huh..."
	line "Weird name."

	para "I suppose you"
	line "should scurry"
	cont "along home now."
	prompt

_SSAnne8AfterBattleText2:: ; 8a677 (22:6677)
	TX_RAM $cd3f
	text " and"
	line "@"
	TX_RAM $cd6d
	text " will"
	cont "be traded."
	done

_Char00Text:: ; 8a696 (22:6696)
	TX_NUM $FF8C,1,2
	text " ERROR."
	done

_Char55Text:: ; 8a6a3 (22:66a3)
	text $4B,"@@"

INCLUDE "text/maps/digletts_cave_route_2_entrance.asm"
INCLUDE "text/maps/viridian_forest_exit.asm"
INCLUDE "text/maps/route_2_house.asm"
INCLUDE "text/maps/route_2_gate.asm"
INCLUDE "text/maps/viridian_forest_entrance.asm"
INCLUDE "text/maps/mt_moon_pokecenter.asm"
INCLUDE "text/maps/saffron_gates.asm"
INCLUDE "text/maps/daycare_1.asm"


SECTION "Text 4", ROMX, BANK[TEXT_4]

INCLUDE "text/maps/daycare_2.asm"
INCLUDE "text/maps/underground_path_route_5_entrance.asm"
INCLUDE "text/maps/underground_path_route_6_entrance.asm"
INCLUDE "text/maps/underground_path_route_7_entrance.asm"
INCLUDE "text/maps/underground_path_route_7_entrance_unused.asm"
INCLUDE "text/maps/underground_path_route_8_entrance.asm"
INCLUDE "text/maps/rock_tunnel_pokecenter.asm"
INCLUDE "text/maps/rock_tunnel_b1f.asm"
INCLUDE "text/maps/power_plant.asm"
INCLUDE "text/maps/route_11_gate.asm"
INCLUDE "text/maps/route_11_gate_upstairs.asm"
INCLUDE "text/maps/digletts_cave_route_11_entrance.asm"
INCLUDE "text/maps/route_12_gate.asm"
INCLUDE "text/maps/route_12_gate_upstairs.asm"
INCLUDE "text/maps/route_12_house.asm"
INCLUDE "text/maps/route_15_gate.asm"
INCLUDE "text/maps/route_15_gate_upstairs.asm"
INCLUDE "text/maps/route_16_gate.asm"
INCLUDE "text/maps/route_16_gate_upstairs.asm"
INCLUDE "text/maps/route_16_house.asm"
INCLUDE "text/maps/route_18_gate.asm"
INCLUDE "text/maps/route_18_gate_upstairs.asm"
INCLUDE "text/maps/pokemon_league_gate.asm"
INCLUDE "text/maps/victory_road_2f.asm"
INCLUDE "text/maps/bills_house.asm"
INCLUDE "text/maps/route_1.asm"
INCLUDE "text/maps/route_2.asm"
INCLUDE "text/maps/route_3.asm"
INCLUDE "text/maps/route_4.asm"
INCLUDE "text/maps/route_5.asm"
INCLUDE "text/maps/route_6.asm"
INCLUDE "text/maps/route_7.asm"
INCLUDE "text/maps/route_8.asm"
INCLUDE "text/maps/route_9.asm"
INCLUDE "text/maps/route_10.asm"
INCLUDE "text/maps/route_11_1.asm"


SECTION "Text 5", ROMX, BANK[TEXT_5]

INCLUDE "text/maps/route_11_2.asm"
INCLUDE "text/maps/route_12.asm"
INCLUDE "text/maps/route_13.asm"
INCLUDE "text/maps/route_14.asm"
INCLUDE "text/maps/route_15.asm"
INCLUDE "text/maps/route_16.asm"
INCLUDE "text/maps/route_17.asm"
INCLUDE "text/maps/route_18.asm"
INCLUDE "text/maps/route_19.asm"
INCLUDE "text/maps/route_20.asm"
INCLUDE "text/maps/route_21.asm"
INCLUDE "text/maps/route_22.asm"
INCLUDE "text/maps/route_23.asm"
INCLUDE "text/maps/route_24_1.asm"


SECTION "Text 6", ROMX, BANK[TEXT_6]

INCLUDE "text/maps/route_24_2.asm"
INCLUDE "text/maps/route_25.asm"

_FileDataDestroyedText:: ; 945f1 (25:45f1)
	text "The file data is"
	line "destroyed!"
	prompt

_WouldYouLikeToSaveText:: ; 9460e (25:460e)
	text "Would you like to"
	line "SAVE the game?"
	done

_GameSavedText:: ; 94630 (25:4630)
	text $52, " saved"
	line "the game!"
	done

_OlderFileWillBeErasedText:: ; 94643 (25:4643)
	text "The older file"
	line "will be erased to"
	cont "save. Okay?"
	done

_UnnamedText_73909:: ; 94671 (25:4671)
	text "When you change a"
	line "#MON BOX, data"
	cont "will be saved."

	para "Is that okay?"
	done

_UnnamedText_739d4:: ; 946b0 (25:46b0)
	text "Choose a"
	line $4a, " BOX.@@"

_UnnamedText_3af3e:: ; 946c2 (25:46c2)
	TX_RAM $cf4b
	text " evolved"
	done

_UnnamedText_3af43:: ; 946cf (25:46cf)
	db $0
	line "into @"
	TX_RAM $cd6d
	text "!"
	done

_UnnamedText_3af48:: ; 946dd (25:46dd)
	text "Huh? @"
	TX_RAM $cf4b
	db $0
	line "stopped evolving!"
	prompt

_UnnamedText_3af4d:: ; 946fb (25:46fb)
	text "What? @"
	TX_RAM $cf4b
	db $0
	line "is evolving!"
	done

_UnnamedText_3f245:: ; 94715 (25:4715)
	text $59
	line "fell asleep!"
	prompt

_UnnamedText_3f24a:: ; 94725 (25:4725)
	text $59, "'s"
	line "already asleep!"
	prompt

_UnnamedText_3f2df:: ; 94739 (25:4739)
	text $59
	line "was poisoned!"
	prompt

_UnnamedText_3f2e4:: ; 9474a (25:474a)
	text $59, "'s"
	line "badly poisoned!"
	prompt

_UnnamedText_3f3d8:: ; 9475e (25:475e)
	text $59
	line "was burned!"
	prompt

_UnnamedText_3f3dd:: ; 9476d (25:476d)
	text $59
	line "was frozen solid!"
	prompt

_UnnamedText_3f423:: ; 94782 (25:4782)
	text "Fire defrosted"
	line $59, "!"
	prompt

_UnnamedText_3f528:: ; 94795 (25:4795)
	text $5a, "'s"
	line "@"
	TX_RAM $cf4b
	text "@@"

_UnnamedText_3f542:: ; 947a0 (25:47a0)
	text $4c, "greatly@@"

_UnnamedText_3f547:: ; 947ab (25:47ab)
	text " rose!"
	prompt

_UnnamedText_3f661:: ; 947b3 (25:47b3)
	text $59, "'s"
	line "@"
	TX_RAM $cf4b
	text "@@"

_UnnamedText_3f67e:: ; 947be (25:47be)
	text $4c, "greatly@@"

_UnnamedText_3f683:: ; 947c9 (25:47c9)
	text " fell!"
	prompt

_UnnamedText_3f802:: ; 947d1 (25:47d1)
	text $5a
	line "ran from battle!"
	prompt

_UnnamedText_3f807:: ; 947e5 (25:47e5)
	text $59
	line "ran away scared!"
	prompt

_UnnamedText_3f80c:: ; 947f9 (25:47f9)
	text $59
	line "was blown away!"
	prompt

_UnnamedText_3f8c8:: ; 9480c (25:480c)
	text $5a, "@@"

_UnnamedText_3f8f9:: ; 94810 (25:4810)
	db $0
	line "made a whirlwind!"
	prompt

_UnnamedText_3f8fe:: ; 94824 (25:4824)
	db $0
	line "took in sunlight!"
	prompt

_UnnamedText_3f903:: ; 94838 (25:4838)
	db $0
	line "lowered its head!"
	prompt

_UnnamedText_3f908:: ; 9484c (25:484c)
	db $0
	line "is glowing!"
	prompt

_UnnamedText_3f90d:: ; 9485a (25:485a)
	db $0
	line "flew up high!"
	prompt

_UnnamedText_3f912:: ; 9486a (25:486a)
	db $0
	line "dug a hole!"
	prompt

_DiveText::
	db $0
	line "hid underwater!"
	prompt

_UseDiveText::
	TX_RAM $cd6d
	text " dove"
	line "into the water!"
	prompt	

_CantUseDiveText::
	TX_RAM $cd6d
	text " can't"
	line "dive here."
	prompt

_UnnamedText_3f9a1:: ; 94878 (25:4878)
	text $59
	line "became confused!"
	prompt

_UnnamedText_3fa77:: ; 9488c (25:488c)
	text $5a
	line "learned"
	cont "@"
	TX_RAM $cd6d
	text "!"
	prompt

_UnnamedText_3fb09:: ; 9489e (25:489e)
	text $59, "'s"
	line "@"
	TX_RAM $cd6d
	text " was"
	cont "disabled!"
	prompt

_UnnamedText_3fb3e:: ; 948b6 (25:48b6)
	text "Nothing happened!"
	prompt

_UnnamedText_3fb49:: ; 948c9 (25:48c9)
	text "No effect!"
	prompt

_UnnamedText_3fb59:: ; 948d5 (25:48d5)
	text "But, it failed! "
	prompt

_UnnamedText_3fb64:: ; 948e7 (25:48e7)
	text "It didn't affect"
	line $59, "!"
	prompt

_UnnamedText_3fb69:: ; 948fb (25:48fb)
	text $59
	line "is unaffected!"
	prompt

_UnnamedText_3fb74:: ; 9490d (25:490d)
	text $59, "'s"
	line "paralyzed! It may"
	cont "not attack!"
	prompt

_UnnamedText_17e1d:: ; 9492f (25:492f)
	text "It created a"
	line "SUBSTITUTE!"
	prompt

_UnnamedText_17e22:: ; 94949 (25:4949)
	text $5a
	line "has a SUBSTITUTE!"
	prompt

_UnnamedText_17e27:: ; 9495e (25:495e)
	text "Too weak to make"
	line "a SUBSTITUTE!"
	prompt

_UnnamedText_2ff04:: ; 9497e (25:497e)
	text "Coins scattered"
	line "everywhere!"
	prompt

_UnnamedText_27fb3:: ; 9499b (25:499b)
	text $5a, "'s"
	line "getting pumped!"
	prompt

_UnnamedText_2bef2:: ; 949af (25:49af)
	text $59
	line "was seeded!"
	prompt

_UnnamedText_2bef7:: ; 949be (25:49be)
	text $59
	line "evaded attack!"
	prompt

_UnnamedText_1399e:: ; 949d0 (25:49d0)
	text $5a, "'s"
	line "hit with recoil!"
	prompt

_UnnamedText_139cd:: ; 949e5 (25:49e5)
	text "Converted type to"
	line $59, "'s!"
	prompt

_UnnamedText_13a53:: ; 949fc (25:49fc)
	text "All STATUS changes"
	line "are eliminated!"
	prompt

_UnnamedText_3baa2:: ; 94a20 (25:4a20)
	text $5a
	line "started sleeping!"
	done

_UnnamedText_3baa7:: ; 94a35 (25:4a35)
	text $5a
	line "fell asleep and"
	cont "became healthy!"
	done

_UnnamedText_3baac:: ; 94a58 (25:4a58)
	text $5a
	line "regained health!"
	prompt

_UnnamedText_3bb92:: ; 94a6c (25:4a6c)
	text $5a
	line "transformed into"
	cont "@"
	TX_RAM $cd6d
	text "!"
	prompt

_UnnamedText_3bbd7:: ; 94a87 (25:4a87)
	text $5a, "'s"
	line "protected against"
	cont "special attacks!"
	prompt

_UnnamedText_3bbdc:: ; 94aae (25:4aae)
	text $5a
	line "gained armor!"
	prompt

_UnnamedText_33f52:: ; 94abf (25:4abf)
	text $5a, "'s"
	line "shrouded in mist!"
	prompt

_UnnamedText_78dc:: ; 94ad5 (25:4ad5)
	text "Sucked health from"
	line $59, "!"
	prompt

_UnnamedText_78e1:: ; 94aec (25:4aec)
	text $59, "'s"
	line "dream was eaten!"
	prompt

_BattleCenterMText1:: ; 94b01 (25:4b01)
	text "!"
	done

_TradeCenterMText1:: ; 94b04 (25:4b04)
	text "!"
	done

INCLUDE "text/maps/reds_house_1f.asm"
INCLUDE "text/maps/blues_house.asm"
INCLUDE "text/maps/oaks_lab.asm"
INCLUDE "text/maps/viridian_mart.asm"
INCLUDE "text/maps/school.asm"
INCLUDE "text/maps/viridian_house.asm"
INCLUDE "text/maps/viridian_gym.asm"
INCLUDE "text/maps/museum_1f.asm"
INCLUDE "text/maps/museum_2f.asm"
INCLUDE "text/maps/pewter_gym_1.asm"


SECTION "Text 7", ROMX, BANK[TEXT_7]

INCLUDE "text/maps/pewter_gym_2.asm"
INCLUDE "text/maps/pewter_house_1.asm"
INCLUDE "text/maps/pewter_mart.asm"
INCLUDE "text/maps/pewter_house_2.asm"
INCLUDE "text/maps/pewter_pokecenter.asm"
INCLUDE "text/maps/cerulean_trashed_house.asm"
INCLUDE "text/maps/cerulean_trade_house.asm"
INCLUDE "text/maps/cerulean_pokecenter.asm"
INCLUDE "text/maps/cerulean_gym.asm"
INCLUDE "text/maps/bike_shop.asm"
INCLUDE "text/maps/cerulean_mart.asm"
INCLUDE "text/maps/cerulean_badge_house.asm"
INCLUDE "text/maps/lavender_pokecenter.asm"
INCLUDE "text/maps/fujis_house.asm"
INCLUDE "text/maps/lavender_mart.asm"
INCLUDE "text/maps/lavender_house.asm"
INCLUDE "text/maps/name_rater.asm"
INCLUDE "text/maps/vermilion_pokecenter.asm"
INCLUDE "text/maps/fan_club.asm"
INCLUDE "text/maps/vermilion_mart.asm"
INCLUDE "text/maps/vermilion_gym_1.asm"


SECTION "Text 8", ROMX, BANK[TEXT_8]

INCLUDE "text/maps/vermilion_gym_2.asm"
INCLUDE "text/maps/vermilion_house.asm"
INCLUDE "text/maps/vermilion_dock.asm"
INCLUDE "text/maps/vermilion_fishing_house.asm"
INCLUDE "text/maps/celadon_dept_store_1f.asm"
INCLUDE "text/maps/celadon_dept_store_2f.asm"
INCLUDE "text/maps/celadon_dept_store_3f.asm"
INCLUDE "text/maps/celadon_dept_store_4f.asm"
INCLUDE "text/maps/celadon_dept_store_roof.asm"
INCLUDE "text/maps/celadon_mansion_1f.asm"
INCLUDE "text/maps/celadon_mansion_2f.asm"
INCLUDE "text/maps/celadon_mansion_3f.asm"
INCLUDE "text/maps/celadon_mansion_4f_outside.asm"
INCLUDE "text/maps/celadon_mansion_4f_inside.asm"
INCLUDE "text/maps/celadon_pokecenter.asm"
INCLUDE "text/maps/celadon_gym.asm"
INCLUDE "text/maps/celadon_game_corner.asm"
INCLUDE "text/maps/celadon_dept_store_5f.asm"
INCLUDE "text/maps/celadon_prize_room.asm"
INCLUDE "text/maps/celadon_diner.asm"
INCLUDE "text/maps/celadon_house.asm"
INCLUDE "text/maps/celadon_hotel.asm"
INCLUDE "text/maps/fuchsia_mart.asm"
INCLUDE "text/maps/fuchsia_house.asm"
INCLUDE "text/maps/fuchsia_pokecenter.asm"
INCLUDE "text/maps/wardens_house.asm"
INCLUDE "text/maps/safari_zone_entrance.asm"
INCLUDE "text/maps/fuchsia_gym_1.asm"


SECTION "Text 9", ROMX, BANK[TEXT_9]

INCLUDE "text/maps/fuchsia_gym_2.asm"
INCLUDE "text/maps/fuchsia_meeting_room.asm"
INCLUDE "text/maps/fuchsia_fishing_house.asm"
INCLUDE "text/maps/mansion_1f.asm"
INCLUDE "text/maps/cinnabar_gym.asm"
INCLUDE "text/maps/cinnabar_lab.asm"
INCLUDE "text/maps/cinnabar_lab_trade_room.asm"
INCLUDE "text/maps/cinnabar_lab_metronome_room.asm"
INCLUDE "text/maps/cinnabar_lab_fossil_room.asm"
INCLUDE "text/maps/cinnabar_pokecenter.asm"
INCLUDE "text/maps/cinnabar_mart.asm"
INCLUDE "text/maps/indigo_plateau_lobby.asm"
INCLUDE "text/maps/copycats_house_1f.asm"
INCLUDE "text/maps/copycats_house_2f.asm"
INCLUDE "text/maps/fighting_dojo.asm"
INCLUDE "text/maps/saffron_gym.asm"
INCLUDE "text/maps/saffron_house.asm"
INCLUDE "text/maps/saffron_mart.asm"
INCLUDE "text/maps/silph_co_1f.asm"
INCLUDE "text/maps/saffron_pokecenter.asm"
INCLUDE "text/maps/mr_psychics_house.asm"

_PokemartGreetingText:: ; a259c (28:659c)
	text "Hi there!"
	next "May I help you?"
	done

_PokemonFaintedText:: ; a25b7 (28:65b7)
	TX_RAM $cd6d
	db $0
	line "fainted!"
	done

_PokemonDiedText::
	TX_RAM $cd6d
	db $0
	line "has died!"

	para "Goodbye, friend."
	done

_PlayerBlackedOutText:: ; a25c5 (28:65c5)
	text $52, " is out of"
	line "useable #MON!"

	para $52, " blacked"
	line "out!"
	prompt

_RepelWoreOffText:: ; a25ef (28:65ef)
	text "REPEL's effect"
	line "wore off."
	done

_PokemartBuyingGreetingText:: ; a2608 (28:6608)
	text "Take your time."
	done

_PokemartTellBuyPrice:: ; a2619 (28:6619)
	TX_RAM $cf4b
	text "?"
	line "That will be"
	cont "¥@"
	db $2, $9f, $ff, $c3
	text ". OK?"
	done

_PokemartBoughtItemText:: ; a2639 (28:6639)
	text "Here you are!"
	line "Thank you!"
	prompt

_PokemartNotEnoughMoneyText:: ; a2653 (28:6653)
	text "You don't have"
	line "enough money."
	prompt

_PokemartItemBagFullText:: ; a2670 (28:6670)
	text "You can't carry"
	line "any more items."
	prompt

_PokemonSellingGreetingText:: ; a2690 (28:6690)
	text "What would you"
	line "like to sell?"
	done

_PokemartTellSellPrice:: ; a26ae (28:66ae)
	text "I can pay you"
	line "¥@"
	db $2, $9f, $ff, $c3 ; XXX
	text " for that."
	done

_PokemartItemBagEmptyText:: ; a26cf (28:66cf)
	text "You don't have"
	line "anything to sell."
	prompt

_PokemartUnsellableItemText:: ; a26f0 (28:66f0)
	text "I can't put a"
	line "price on that."
	prompt

_PokemartThankYouText:: ; a270d (28:670d)
	text "Thank you!"
	done

_PokemartAnythingElseText:: ; a2719 (28:6719)
	text "Is there anything"
	line "else I can do?"
	done

UnnamedText_a273b:: ; a273b (28:673b)
	TX_RAM $d036
	text " learned"
	line "@"
	TX_RAM $cf4b
	text "!@@"

_UnnamedText_6fb4:: ; a2750 (28:6750)
	text "Which move should"
	next "be forgotten?"
	done

_UnnamedText_6fb9:: ; a2771 (28:6771)
	text "Abandon learning"
	line "@"
	TX_RAM $cf4b
	text "?"
	done

_UnnamedText_6fbe:: ; a278a (28:678a)
	TX_RAM $d036
	db $0
	line "did not learn"
	cont "@"
	TX_RAM $cf4b
	text "!"
	prompt

_UnnamedText_6fc3:: ; a27a4 (28:67a4)
	TX_RAM $d036
	text " is"
	line "trying to learn"
	cont "@"
	TX_RAM $cf4b
	text "!"

	para "But, @"
	TX_RAM $d036
	db $0
	line "can't learn more"
	cont "than 4 moves!"

	para "Delete an older"
	line "move to make room"
	cont "for @"
	TX_RAM $cf4b
	text "?"
	done

_UnnamedText_6fc8:: ; a2819 (28:6819)
	text "1, 2 and...@@"

_UnnamedText_6fd7:: ; a2827 (28:6827)
	text " Poof!@@"

_UnnamedText_6fdc:: ; a2830 (28:6830)
	db $0
	para "@"
	TX_RAM $d036
	text " forgot"
	line "@"
	TX_RAM $cd6d
	text "!"

	para "And..."
	prompt

_UnnamedText_6fe1:: ; a284d (28:684d)
	text "HM techniques"
	line "can't be deleted!"
	prompt

_PokemonCenterCantHealText::
	text "Welcome!"

	para "You don't have"
	line "any #MON for"
	cont "us to heal!"

	para "We hope to see"
	line "you when you're"
	cont "a trainer!"
	done

_PokemonCenterWelcomeText:: ; a286d (28:686d)
	text "Welcome to our"
	line "#MON CENTER!"

	para "We heal your"
	line "#MON back to"
	cont "perfect health!"
	prompt

_ShallWeHealYourPokemonText:: ; a28b4 (28:68b4)
	text "Shall we heal your"
	line "#MON?"
	done

_NeedYourPokemonText:: ; a28ce (28:68ce)
	text "OK. We'll need"
	line "your #MON."
	done

_PokemonFightingFitText:: ; a28e8 (28:68e8)
	text "Thank you!"
	line "Your #MON are"
	cont "fighting fit!"
	prompt

_PokemonCenterFarewellText:: ; a2910 (28:6910)
	text "We hope to see"
	line "you again!"
	done

_CableClubNPCText7:: ; a292b (28:692b)
	text "This area is"
	line "reserved for 2"
	cont "friends who are"
	cont "linked by cable."
	done

_CableClubNPCText1:: ; a2969 (28:6969)
	text "Welcome to the"
	line "Cable Club!"
	done

_CableClubNPCText2:: ; a2985 (28:6985)
	text "Please apply here."

	para "Before opening"
	line "the link, we have"
	cont "to save the game."
	done

_CableClubNPCText3:: ; a29cc (28:69cc)
	text "Please wait.@@"

_CableClubNPCText4:: ; a29db (28:69db)
	text "The link has been"
	line "closed because of"
	cont "inactivity."

	para "Please contact"
	line "your friend and"
	cont "come again!"
	done


SECTION "Text 10", ROMX, BANK[TEXT_10]

_CableClubNPCText5:: ; a4000 (29:4000)
	text "Please come again!"
	done

_CableClubNPCText6:: ; a4014 (29:4014)
	text "We're making"
	line "preparations."
	cont "Please wait."
	done

_UsedStrengthText:: ; a403c (29:403c)
	TX_RAM $cd6d
	text " used"
	line "STRENGTH.@@"

_UnnamedText_cdbb:: ; a4051 (29:4051)
	TX_RAM $cd6d
	text " can"
	line "move boulders."
	prompt

_UnnamedText_cdfa:: ; a4069 (29:4069)
	text "The current is"
	line "much too fast!"
	prompt

_UnnamedText_cdff:: ; a4088 (29:4088)
	text "Cycling is fun!"
	line "Forget SURFing!"
	prompt

_FlashLightsAreaText:: ; a40a9 (29:40a9)
	text "A blinding FLASH"
	line "lights the area!"
	prompt

_WarpToLastPokemonCenterText:: ; a40cc (29:40cc)
	text "Warp to the last"
	line "#MON CENTER."
	done

_CannotUseTeleportNowText:: ; a40eb (29:40eb)
	TX_RAM $cd6d
	text " can't"
	line "use TELEPORT now."
	prompt

_CannotFlyHereText:: ; a4107 (29:4107)
	TX_RAM $cd6d
	text " can't"
	line "FLY here."
	prompt

_NotHealthyEnoughText:: ; a411b (29:411b)
	text "Not healthy"
	line "enough."
	prompt

_NewBadgeRequiredText:: ; a4130 (29:4130)
	text "No! A new BADGE"
	line "is required."
	prompt

_CannotUseItemsHereText:: ; a414e (29:414e)
	text "You can't use items"
	line "here."
	prompt

_CannotGetOffHereText:: ; a4168 (29:4168)
	text "You can't get off"
	line "here."
	prompt

_UnnamedText_4fe39:: ; a4180 (29:4180)
	text $52, " got"
	line "@"
	TX_RAM $cd6d
	text "!@@"

_UnnamedText_4fe3f:: ; a418f (29:418f)
	text "There's no more"
	line "room for #MON!"
	cont "@"
	TX_RAM W_BOXMON1NAME
	text " was"
	cont "sent to #MON"
	cont "BOX @"
	TX_RAM $cf4b
	text " on PC!"
	done

_UnnamedText_4fe44:: ; a41d6 (29:41d6)
	text "There's no more"
	line "room for #MON!"

	para "The #MON BOX"
	line "is full and can't"
	cont "accept any more!"

	para "Change the BOX at"
	line "a #MON CENTER!"
	done

INCLUDE "text/maps/pallet_town.asm"
INCLUDE "text/maps/viridian_city.asm"
INCLUDE "text/maps/pewter_city.asm"
INCLUDE "text/maps/cerulean_city.asm"
INCLUDE "text/maps/lavender_town.asm"
INCLUDE "text/maps/vermilion_city.asm"
INCLUDE "text/maps/celadon_city.asm"
INCLUDE "text/maps/fuchsia_city.asm"
INCLUDE "text/maps/cinnabar_island.asm"
INCLUDE "text/maps/saffron_city.asm"

_ItemUseBallText00:: ; a6729 (29:6729)
	text "It dodged the"
	line "thrown BALL!"

	para "This #MON"
	line "can't be caught!"
	prompt

_ItemUseBallText01:: ; a675f (29:675f)
	text "You missed the"
	line "#MON!"
	prompt

_ItemUseBallText02:: ; a6775 (29:6775)
	text "Darn! The #MON"
	line "broke free!"
	prompt

_ItemUseBallText03:: ; a6791 (29:6791)
	text "Aww! It appeared"
	line "to be caught! "
	prompt

_ItemUseBallText04:: ; a67b2 (29:67b2)
	text "Shoot! It was so"
	line "close too!"
	prompt

_ItemUseBallText05:: ; a67cf (29:67cf)
	text "All right!"
	line "@"
	TX_RAM W_ENEMYMONNAME
	text " was"
	cont "caught!@@"

_ItemUseBallText07:: ; a67ee (29:67ee)
	TX_RAM W_BOXMON1NAME
	text " was"
	line "transferred to"
	cont "BILL's PC!"
	prompt

_ItemUseBallText08:: ; a6810 (29:6810)
	TX_RAM W_BOXMON1NAME
	text " was"
	line "transferred to"
	cont "someone's PC!"
	prompt

_ItemUseBallText06:: ; a6835 (29:6835)
	text "New #DEX data"
	line "will be added for"
	cont "@"
	TX_RAM W_ENEMYMONNAME
	text "!@@"

_SurfingGotOnText:: ; a685e (29:685e)
	text $52, " got on"
	line "@"
	TX_RAM $cd6d
	text "!"
	prompt

_SurfingNoPlaceToGetOffText:: ; a686f (29:686f)
	text "There's no place"
	line "to get off!"
	prompt

_VitaminStatRoseText:: ; a688c (29:688c)
	TX_RAM $cd6d
	text "'s"
	line "@"
	TX_RAM $cf4b
	text " rose."
	prompt

_VitaminNoEffectText:: ; a689e (29:689e)
	text "It won't have any"
	line "effect."
	prompt

_ThrewBaitText:: ; a68b8 (29:68b8)
	text $52, " threw"
	line "some BAIT."
	done

_ThrewRockText:: ; a68cc (29:68cc)
	text $52, " threw a"
	line "ROCK."
	done

_PlayedFluteNoEffectText:: ; a68dd (29:68dd)
	text "Played the #"
	line "FLUTE."

	para "Now, that's a"
	line "catchy tune!"
	prompt

_FluteWokeUpText:: ; a690c (29:690c)
	text "All sleeping"
	line "#MON woke up."
	prompt

_PlayedFluteHadEffectText:: ; a6928 (29:6928)
	text $52, " played the"
	line "# FLUTE.@@"

_CoinCaseNumCoinsText:: ; a6940 (29:6940)
	text "Coins"
	line "@"
	db $2, $a4, $d5, $c2 ; print BCD number
	text " "
	prompt

_ItemfinderFoundItemText:: ; a694f (29:694f)
	text "Yes! ITEMFINDER"
	line "indicates there's"
	cont "an item nearby."
	prompt

_ItemfinderFoundNothingText:: ; a6981 (29:6981)
	text "Nope! ITEMFINDER"
	line "isn't responding."
	prompt

_RaisePPWhichTechniqueText:: ; a69a4 (29:69a4)
	text "Raise PP of which"
	line "technique?"
	done

_RestorePPWhichTechniqueText:: ; a69c2 (29:69c2)
	text "Restore PP of"
	line "which technique?"
	done

_PPMaxedOutText:: ; a69e2 (29:69e2)
	TX_RAM $cf4b
	text "'s PP"
	line "is maxed out."
	prompt

_PPIncreasedText:: ; a69f9 (29:69f9)
	TX_RAM $cf4b
	text "'s PP"
	line "increased."
	prompt

_PPRestoredText:: ; a6a0d (29:6a0d)
	text "PP was restored."
	prompt

_BootedUpTMText:: ; a6a1f (29:6a1f)
	text "Booted up a TM!"
	prompt

_BootedUpHMText:: ; a6a30 (29:6a30)
	text "Booted up an HM!"
	prompt

_TeachMachineMoveText:: ; a6a42 (29:6a42)
	text "It contained"
	line "@"
	TX_RAM $cf4b
	text "!"

	para "Teach @"
	TX_RAM $cf4b
	db $0
	line "to a #MON?"
	done

_MonCannotLearnMachineMoveText:: ; a6a6e (29:6a6e)
	TX_RAM $cd6d
	text " is not"
	line "compatible with"
	cont "@"
	TX_RAM $cf4b
	text "."

	para "It can't learn"
	line "@"
	TX_RAM $cf4b
	text "."
	prompt

_ItemUseNotTimeText:: ; a6aa6 (29:6aa6)
	text "CEDAR: ", $52, "!"
	line "This isn't the"
	cont "time to use that! "
	prompt

_NuzlockeFailedBallText::
	text "You already had a"
	line "chance to catch a"
	cont "#MON in this"
	cont "area!"

	para "You're playing"
	line "Nuzlocke Mode,"
	cont "remember?"

	para "Good luck!"
	prompt

_ItemUseNotYoursToUseText:: ; a6ad0 (29:6ad0)
	text "This isn't yours"
	line "to use!"
	prompt

_ItemUseNoEffectText:: ; a6ae9 (29:6ae9)
	text "It won't have any"
	line "effect."
	prompt

_ThrowBallAtTrainerMonText1:: ; a6b03 (29:6b03)
	text "The trainer"
	line "blocked the BALL!"
	prompt

_ThrowBallAtTrainerMonText2:: ; a6b22 (29:6b22)
	text "Don't be a thief!"
	prompt

_NoCyclingAllowedHereText:: ; a6b34 (29:6b34)
	text "No cycling"
	next "allowed here."
	prompt

_NoSurfingHereText:: ; a6b4e (29:6b4e)
	text "No SURFing on"
	line "@"
	TX_RAM $cd6d
	text " here!"
	prompt

_BoxFullCannotThrowBallText:: ; a6b69 (29:6b69)
	text "The #MON BOX"
	line "is full! Can't"
	cont "use that item!"
	prompt

_UseARepelText::
	text "Use a @"
	TX_RAM $cf4b
	text "?"
	done

SECTION "Text 11", ROMX, BANK[TEXT_11]

_ItemUseRing001::
	text $52, " wore the"
	line "@@"

_ItemUseRing002::
	TX_RAM $cf4b
	text "!"
	prompt

_TookOffRingText1::
	text $52, " took off"
	line "the @@"

_TookOffRingText2::
	TX_RAM $cf4b
	text "."
	prompt

_ItemUseText001:: ; a8000 (2a:4000)
	text $52," used@@"

_ItemUseText002:: ; a8009 (2a:4009)
	TX_RAM $cf4b
	text "!"
	done

_GotOnBicycleText1:: ; a800f (2a:400f)
	text $52, " got on the@@"

_GotOnBicycleText2:: ; a801e (2a:401e)
	TX_RAM $cf4b
	text "!"
	prompt

_GotOffBicycleText1:: ; a8024 (2a:4024)
	text $52, " got off@@"

_GotOffBicycleText2:: ; a8030 (2a:4030)
	text "the @"
	TX_RAM $cf4b
	text "."
	prompt

_ThrewAwayItemText:: ; a803c (2a:403c)
	text "Threw away"
	line "@"
	TX_RAM $cd6d
	text "."
	prompt

_IsItOKToTossItemText:: ; a804f (2a:404f)
	text "Is it OK to toss"
	line "@"
	TX_RAM $cf4b
	text "?"
	prompt

_TooImportantToTossText:: ; a8068 (2a:4068)
	text "That's too impor-"
	line "tant to toss!"
	prompt

_UnnamedText_2fe3b:: ; a8088 (2a:4088)
	TX_RAM $cd6d
	text " knows"
	line "@"
	TX_RAM $cf4b
	text "!"
	prompt

_UnnamedText_71d88:: ; a809a (2a:409a)
	text "Okay, connect the"
	line "cable like so!"
	prompt

_UnnamedText_71d8d:: ; a80bc (2a:40bc)
	text $52, " traded"
	line "@"
	TX_RAM $cd13
	text " for"
	cont "@"
	TX_RAM $cd1e
	text "!@@"

_UnnamedText_71d94:: ; a80d8 (2a:40d8)
	text "I'm looking for"
	line "@"
	TX_RAM $cd13
	text "! Wanna"

	para "trade one for"
	line "@"
	TX_RAM $cd1e
	text "? "
	done

_UnnamedText_71d99:: ; a810b (2a:410b)
	text "Awww!"
	line "Oh well..."
	done

_UnnamedText_71d9e:: ; a811d (2a:411d)
	text "What? That's not"
	line "@"
	TX_RAM $cd13
	text "!"

	para "If you get one,"
	line "come back here!"
	done

_UnnamedText_71da3:: ; a8155 (2a:4155)
	text "Hey thanks!"
	done

_UnnamedText_71da8:: ; a8162 (2a:4162)
	text "Isn't my old"
	line "@"
	TX_RAM $cd1e
	text " great?"
	done

_UnnamedText_71dad:: ; a817c (2a:417c)
	text "Help me!"
	line "This ABRA is"
	cont "invading my mind!"

	para "Would you trade"

	line "me your @"
	TX_RAM $cd13
	db $0
	cont "for @"
	TX_RAM $cd1e
	text "?"
	done

_UnnamedText_71db2:: ; a81b5 (2a:41b5)
	text "Well, if you"
	line "don't want to..."
	done

_UnnamedText_71db7:: ; a81d3 (2a:41d3)
	text "Hmmm? This isn't"
	line "@"
	TX_RAM $cd13
	text "."

	para "Think of me when"
	line "you get one."
	done

_UnnamedText_71dbc:: ; a8209 (2a:4209)
	text "Thanks!"
	done

_UnnamedText_71dc1:: ; a8212 (2a:4212)
	text "The @"
	TX_RAM $cd13
	text " you"
	line "traded to me"

	para "went and evolved!"
	done

_UnnamedText_71dc6:: ; a8240 (2a:4240)
	text "Hi! Do you have"
	line "@"
	TX_RAM $cd13
	text "?"

	para "Want to trade it"
	line "for @"
	TX_RAM $cd1e
	text "?"
	done

_UnnamedText_71dcb:: ; a8274 (2a:4274)
	text "That's too bad."
	done

_UnnamedText_71dd0:: ; a8284 (2a:4284)
	text "...This is no"
	line "@"
	TX_RAM $cd13
	text "."

	para "If you get one,"
	line "trade it with me!"
	done

_UnnamedText_71dd5:: ; a82bc (2a:42bc)
	text "Thanks pal!"
	done

_UnnamedText_71dda:: ; a82c9 (2a:42c9)
	text "How is my old"
	line "@"
	TX_RAM $cd1e
	text "?"

	para "My @"
	TX_RAM $cd13
	text " is"
	line "doing great!"
	done

_UnnamedText_ef7d:: ; a82f8 (2a:42f8)
	text "There isn't"
	line "anything to CUT!"
	prompt

_UsedCutText:: ; a8315 (2a:4315)
	TX_RAM $cd6d
	text " hacked"
	line "away with CUT!"
	prompt

_UndergroundPathNSText1::
	text "Secret tunnel!"
	line "Secret tunnel!"
	cont "Through the"
	cont "mountain!"
	cont "Secret secret"
	cont "secret secret"
	cont "tunnel!"

	para "Yeah!"
	done

_LostKeysNoRoomText::
	text $52, " fished"
	line "up the LOST KEYS"
	cont "but through them"
	cont "back into the"
	cont "pond because"
	cont "there is no room"
	cont "in the bag!"
	done

_ReceivedLostKeysText::
	text $52, " fished"
	line "up the LOST KEYS!"
	prompt

SECTION "Pokedex Text", ROMX, BANK[POKEDEX_TEXT]

INCLUDE "text/pokedex.asm"


SECTION "Move Names", ROMX, BANK[MOVE_NAMES]

INCLUDE "text/move_names.asm"

SECTION "New Text", ROMX, BANK[NEW_TEXT]

_NotOkToSaveText::
	text "You can't save in"
	line "this area!"

	para "Sorry!"
	prompt

_EnteringArenaText::
    text "........."

    para "COME CATCH ME!"
    done

_GotHere::
	text "HAHAHAHAHA!"
	done

_WonChampionshipText::
	text "..."	
	prompt

_LostChampionshipText::
	text "..."
	prompt

_BeatTimmyText::
	text "What?"
	line "This is so cheap!"	
	prompt

_LostToTimmyText::
	text "I..."
	line "I can't believe I"
	cont "won!"
	prompt

_EnteringText2::
	text "So, we meet"
	line "again..."

	para "Those who walk"
	line "upon the"
	cont "rectangular path"
	cont "shall pay!"
	done

_ScouterText::
	text "The SCOUTER RING"
	line "flashed @"
	TX_NUM $ffdd, 1, 2
	text "!"
	prompt

_FocusRingHeldOnText::
	text "The FOCUS RING"
	line "helped ", $59
	cont "hold on!"
	prompt

_FlameChargeText1::
	TX_RAM W_PLAYERMONNAME
	text "'s"
	line "SPEED rose!"
	prompt

_FlameChargeText2::
	text "Enemy @"
	TX_RAM W_ENEMYMONNAME
	text "'s"
	line "SPEED rose!"
	prompt

_SneaselDexEntry::
	text "Its claws can be"
	next "extended like"
	next "WOLVERINE's."

	page "It uses them to"
	next "stab anything in"
	next "its path"
	dex

_WeavileDexEntry::
	text "It carves images"
	next "on cave walls to"
	next "spite historians"

	page "who believe they"
	next "were drawn by"
	next "cavemen"
	dex

_SlowkingDexEntry::
	text "When SHELLDER"
	next "decides to bite"
	next "SLOWPOKE's head"

	page "instead of its"
	next "tail, it becomes"
	next "smart and noble"
	dex

_PolitoedDexEntry::
	text "It can control"
	next "all POLIWAG with"
	next "its croak."

	page "This ability is"
	next "suspiciously gone"
	next "during battles"
	dex

_CrobatDexEntry::
	text "It is the"
	next "NIGHT FURY of"
	next "#MON."

	page "It is incredibly"
	next "adorable, yet"
	next "deadly silent"
	dex

_HoothootDexEntry::
	text "This dense bird"
	next "orb only comes"
	next "out at night."

	page "Owls say HOOT."
	next "That's why it's"
	next "called HOOTHOOT"
	dex

_NoctowlDexEntry::
	text "I kid you not--"
	next "when it needs to"
	next "be smart, it"

	page "spins its head"
	next "around to raise"
	next "its IQ"
	dex

_PichuDexEntry::
	text "It's so cute, but"
	next "it's such a joke"
	next "when it comes to"

	page "fighting. It even"
	next "damages itself in"
	next "Super Smash Bros"
	dex

_ElekidDexEntry::
	text "ELEKID can often"
	next "be found sticking"
	next "out of wall"

	page "outlets. That's"
	next "how it recharges"
	next "itself"
	dex

_MagbyDexEntry::
	text "The DIGI-EGG of"
	next "COURAGE looks"
	next "like a MAGBY egg."

	page "Really, look it"
	next "up. FLAMEDRAMON"
	next "is MAGBY"
	dex

_SmoochumDexEntry::
	text "# researchers"
	next "have concluded"
	next "that this is what"

	page "the baby of JYNX"
	next "would look like."
	next "Wow. Astonishing"
	dex

_CleffaDexEntry::
	text "Because of its"
	next "unusual star-like"
	next "silhouette,"

	page "people often"
	next "mistake it for a"
	next "STARYU"
	dex

_IgglybuffDexEntry::
	text "Once it starts to"
	next "bounce, it can be"
	next "impossible to"

	page "stop. This is"
	next "perfect for"
	next "racquetball"
	dex

_MunchlaxDexEntry::
	text "Each day, it eats"
	next "its full body"
	next "weight in food."

	page "Also, look how"
	next "adorable it is!"
	next "Sooooo cute"
	dex

_TogepiDexEntry::
	text "It's possible to"
	next "faint from pure"
	next "happiness if you"

	page "get too close to"
	next "TOGEPI. And then"
	next "you blow up"
	dex

_TogeticDexEntry::
	text "It brings joy"
	next "and happiness to"
	next "anything that"

	page "moves. Even the"
	next "Ocean smiles in"
	next "its presence"
	dex

_TogekissDexEntry::
	text "It's so happy that"
	next "it can never be"
	next "saddened."

	page "Even being traded"
	next "away doesn't lower"
	next "its spirits"
	dex

_MimeJrDexEntry::
	text "It mimics"
	next "everything it"
	next "sees. When it"

	page "fights SUDOWOODO,"
	next "it's like a double"
	next "METAPOD battle"
	dex

_BattleFactoryText2::
	text "Hello, ", $52, "!"

	para "Would you like to"
	line "select a team for"
	cont "your upcoming"
	cont "challenge?"
	done

_BattleFactoryReward1::
	text $52, "!"

	para "I have a reward"
	line "to give you for"
	cont "your success in"
	cont "your most recent"
	cont "BATTLE FACTORY"
	cont "session!"
	prompt

_BattleFactoryNoRoom::
	text "You don't have"
	line "room for this!"

	para "You need to make"
	line "room and claim"
	cont "your reward"
	cont "before starting"
	cont "another session."
	done

_BattleFactoryText3::
	text "Alright, let me"
	line "bring up your"
	cont "choices."

	para "..."
	line "..."

	para "Please select 3"
	line "#MON from the"
	cont "list."
	done

_BattleFactoryReward2::
	text $52, " received"
	line "@"
	TX_RAM $cf4b
	text "!@@"

_BattleFactoryText4::
	text "Ok, just talk to"
	line "me again when you"
	cont "are ready."
	done

_MakeRoomInBoxText::
	text "I'm sorry."

	para "You need to make"
	line "room in your PC"
	cont "box, so we can"
	cont "hold your #MON"
	cont "for you during"
	cont "the challenge."

	para "Try switching to"
	line "an empty box at"
	cont "a PC."
	done

_FinishedPickingMonsText::
	text "You're all set!"

	para "Speak with the"
	line "receptionist next"
	cont "to me when you're"
	cont "ready to start"
	cont "your challenge."
	done

_BattleFactoryWinsText::
	text "CURRENT WINNING"
	line "STREAK: @"
	TX_NUM W_CURSTREAK, 1, 3
	text " "
	done

_BattleFactoryBestText::
	text "BEST WINNING"
	line "STREAK: @"
	TX_NUM W_BESTSTREAK, 1, 3
	text " "
	done

_SwapText::
	text "Do you want to"
	line "swap #MON?"
	done

_PickEnemyMonText::
	text "Which #MON"
	line "will you take?"
	done

_PickPlayerMonText::
	text "Which #MON"
	line "will you drop?"
	done

_SwapCompleteText::
	text "Swap completed!"
	prompt

_SwapAreYouSureText::
	text "Are you sure you"
	line "you don't want to"
	cont "swap #MON?"
	done

_SwapAreYouSureText2::
	text "Are you sure you"
	line "want to take a"
	cont "different #MON"
	cont "from your"
	cont "opponent?"
	done

_BeatSevenTrainersText::
	text "Congratulations!"

	para "You won seven"
	line "battles in a row!"

	para "You have been"
	line "promoted to"
	cont "class @"
	TX_NUM W_CURCLASS, 1, 3
	text "!"
	prompt

_AlreadyStartedText::
	text "You already"
	line "selected your"
	cont "#MON team."

	para "Please speak with"
	line "the battle"
	cont "receptionist next"
	cont "to me to begin"
	cont "your challenge."
	done

_NotStartedText::
	text "I am the battle"
	line "receptionist."

	para "To begin your"
	line "challenge, you"
	cont "must first select"
	cont "your team by"
	cont "speaking with the"
	cont "BATTLE FACTORY"
	cont "administrator who"
	cont "is standing next"
	cont "to me!"
	done

_ReadyBattleText::
	text "Are you ready to"
	line "start your next"
	cont "battle challenge,"
	cont $52, "?"
	done

_NotYetText::
	text "No problem."

	para "Just talk to me"
	line "again when you"
	cont "are ready."
	done

_StartNowText::
	text "Your current win"
	line "streak is @"
	TX_NUM W_CURSTREAK, 1, 3
	text "."

	para "I wish you the"
	line "best of luck!"
	done

_BattleLoadingText::
	text "CURRENT WINNING"
	line "STREAK: @"
	TX_NUM W_CURSTREAK, 1, 3
	text "..."

	para "INITIALIZING"
	line "BATTLE..."
	cont "OPPONENT FOUND..."
	cont "BEGIN BATTLE..."
	done

_SpecialStartNowText::
	text "Your current win"
	line "streak is @"
	TX_NUM W_CURSTREAK, 1, 3
	text "."

	para "..."
	line "..."

	para "I just received"
	line "word that one of"
	cont "the BATTLE"
	cont "FACTORY HEADs"
	cont "wishes to take"
	cont "you on in battle!"

	para "Don't be too"
	line "intimidated!"

	para "Good luck,"
	line $52, "!"
	done

_GuideIntro::
	text "I'm the BATTLE"
	line "FACTORY guide!"

	para "Should I explain"
	line "how this place"
	cont "works?"
	done

_GuideText::
	text "Alrighty then!"

	para "The concept of a"
	line "BATTLE FACTORY"
	cont "originated in the"
	cont "HOENN region many"
	cont "years ago."

	para "The general idea"
	line "is fairly simple."

	para "Rather than using"
	line "your own #MON"
	cont "team, you rent a"
	cont "team of three"
	cont "#MON from us!"

	para "With that team"
	line "you fight against"
	cont "other trainers"
	cont "who also rented"
	cont "their teams from"
	cont "us."

	para "When you defeat a"
	line "trainer, you may"
	cont "swap one of their"
	cont "#MON with one"
	cont "of your own."

	para "If you defeat 7"
	line "trainers in a"
	cont "row, you will be"
	cont "promoted to the"
	cont "next class."

	para "You will rent a"
	line "brand new team"
	cont "each time you"
	cont "are promoted, and"
	cont "higher classes"
	cont "contain tougher"
	cont "#MON!"

	para "If you're good"
	line "enough, you might"
	cont "confront some"
	cont "very special"
	cont "opponents, and"
	cont "if you beat them,"
	cont "you'll earn some"
	cont "fabulous items!"

	para "If you ever lose,"
	line "you'll start all"
	cont "over, so don't"
	cont "lose!"

	para "To get started,"
	line "first speak with"
	cont "the administrator"
	cont "to rent your"
	cont "#MON team."

	para "Then, speak with"
	line "the receptionist"
	cont "to schedule all"
	cont "of your battles."

	para "Go get 'em,"
	line "champ!"
	done

_GuideNoText::
	text "Phew!"

	para "Now I don't have"
	line "talk as much!"
	done

_DefText1::
	TX_RAM W_TRAINERNAME
	text ": Oh,"
	line "rats!"
	prompt

_DefText2::
	TX_RAM W_TRAINERNAME
	text ": I"
	line "guess I'm just"
	cont "going to go eat"
	cont "now..."
	prompt

_DefText3::
	TX_RAM W_TRAINERNAME
	text ": I"
	line "should have"
	cont "trained DIGIMON"
	cont "instead."
	prompt

_DefText4::
	TX_RAM W_TRAINERNAME
	text ": No!"
	line "Foiled again!"
	prompt

_DefText5::
	TX_RAM W_TRAINERNAME
	text ": You"
	line "just got lucky"
	cont "with your picks!"
	prompt

_DefText6::
	TX_RAM W_TRAINERNAME
	text ": My"
	line "streak is ruined!"
	prompt

_DefText7::
	TX_RAM W_TRAINERNAME
	text ": Wah"
	line "Wah Wahhhh..."
	prompt

_DefText8::
	TX_RAM W_TRAINERNAME
	text ": I"
	line "don't like you."
	prompt

_DefText9::
	TX_RAM W_TRAINERNAME
	text ": Now"
	line "I have to start"
	cont "over again..."
	prompt

_DefText10::
	TX_RAM W_TRAINERNAME
	text ": And"
	line "now I'm sad. :("
	prompt

_DefText11::
	TX_RAM W_TRAINERNAME
	text ": I"
	line "had something in"
	cont "my eye!"
	prompt

_DefText12::
	TX_RAM W_TRAINERNAME
	text ": Huh?"
	line "I don't want to"
	cont "start over!"
	prompt

_DefText13::
	TX_RAM W_TRAINERNAME
	text ": I'll"
	line "beat you next"
	cont "time!"
	prompt

_DefText14::
	TX_RAM W_TRAINERNAME
	text ": This"
	line "game is so cheap!"
	prompt

_DefText15::
	TX_RAM W_TRAINERNAME
	text ": Ugh."
	line "I guess it's back"
	cont "to the old grind."
	prompt

_DefText16::
	TX_RAM W_TRAINERNAME
	text ": I"
	line "tried so hard,"
	cont "and got so far!"
	prompt

_DefText17::
	TX_RAM W_TRAINERNAME
	text ": You"
	line "just broke my"
	cont "heart!"
	prompt

_DefText18::
	TX_RAM W_TRAINERNAME
	text ": I"
	line "was actually sort"
	cont "of attached to"
	cont "those #MON."
	prompt

_DefText19::
	TX_RAM W_TRAINERNAME
	text ": I'll"
	line "admit that you're"
	cont "better than I am."
	prompt

_DefText20::
	TX_RAM W_TRAINERNAME
	text ": What"
	line "a waste..."
	prompt

_DefText21::
	TX_RAM W_TRAINERNAME
	text ": Just"
	line "leave me alone!"
	prompt

_DefText22::
	TX_RAM W_TRAINERNAME
	text ": This"
	line "always happens to"
	cont "me!"
	prompt

_DefText23::
	TX_RAM W_TRAINERNAME
	text ": I'm"
	line "blown away!"
	prompt

_DefText24::
	TX_RAM W_TRAINERNAME
	text ": You"
	line "must have"
	cont "cheated!"
	prompt

_DefText25::
	TX_RAM W_TRAINERNAME
	text ": Man!"
	line "This is the"
	cont "worst!"
	prompt

_DefText26::
	TX_RAM W_TRAINERNAME
	text ": The"
	line "odds were in your"
	cont "favor."
	prompt

_DefText27::
	TX_RAM W_TRAINERNAME
	text ": No,"
	line "no, noooooo!"
	prompt

_DefText28::
	TX_RAM W_TRAINERNAME
	text ": I'm"
	line "going to go cry"
	cont "in the corner!."
	prompt

_DefText29::
	TX_RAM W_TRAINERNAME
	text ":"
	line "Really? Get out"
	cont "of here!"
	prompt

_DefText30::
	TX_RAM W_TRAINERNAME
	text ": If I"
	line "had a nickel for"
	cont "every time this"
	cont "has happened..."
	prompt

_DefText31::
	TX_RAM W_TRAINERNAME
	text ": You"
	line "burned me..."
	prompt

_DefText32::
	TX_RAM W_TRAINERNAME
	text ": That"
	line "was a clutch"
	cont "performance!"
	prompt

_DefText33::
	TX_RAM W_TRAINERNAME
	text ": You"
	line "beat me!"
	prompt

_DefText34::
	TX_RAM W_TRAINERNAME
	text ": Next"
	line "time, I'll make"
	cont "it further!"
	prompt

_DefText35::
	TX_RAM W_TRAINERNAME
	text ":"
	line "Sometimes, losing"
	cont "is a good thing."
	prompt

_DefText36::
	TX_RAM W_TRAINERNAME
	text ": I'm"
	line "amateur at best."
	prompt

_DefText37::
	TX_RAM W_TRAINERNAME
	text ": How"
	line "are you so good?"
	prompt

_DefText38::
	TX_RAM W_TRAINERNAME
	text ": An"
	line "excellent match,"
	cont "that was!"
	prompt

_DefText39::
	TX_RAM W_TRAINERNAME
	text ":"
	line "Wait, what?"
	prompt

_DefText40::
	TX_RAM W_TRAINERNAME
	text ": Who"
	line "designed this"
	cont "lame system!"
	prompt

_DefText41::
	TX_RAM W_TRAINERNAME
	text ": I"
	line "don't enjoy"
	cont "losing!"
	prompt

_DefText42::
	TX_RAM W_TRAINERNAME
	text ": Can"
	line "you teach me"
	cont "your ways?"
	prompt

_DefText43::
	TX_RAM W_TRAINERNAME
	text ": I"
	line "see what you"
	cont "did there!"
	prompt

_DefText44::
	TX_RAM W_TRAINERNAME
	text ": You"
	line "blinded me with"
	cont "SCIENCE!"
	prompt

_DefText45::
	TX_RAM W_TRAINERNAME
	text ": I'll"
	line "be back to fight"
	cont "you again!"
	prompt

_DefText46::
	TX_RAM W_TRAINERNAME
	text ": Don't"
	line "cross my path"
	cont "again!"
	prompt

_DefText47::
	TX_RAM W_TRAINERNAME
	text ":"
	line "Tartar Sauce!"
	prompt

_DefText48::
	TX_RAM W_TRAINERNAME
	text ": NO!"
	prompt

_DefText49::
	TX_RAM W_TRAINERNAME
	text ": GAH!"
	prompt

_DefText50::
	TX_RAM W_TRAINERNAME
	text ": And"
	line "now depression"
	cont "sets in..."
	prompt

_DefText51::
	TX_RAM W_TRAINERNAME
	text ": I"
	line "need to improve"
	cont "my luck!"
	prompt

_DefText52::
	TX_RAM W_TRAINERNAME
	text ": I"
	line "like the HOENN"
	cont "BATTLE FACTORY"
	cont "more..."
	prompt

_DefText53::
	TX_RAM W_TRAINERNAME
	text ": If"
	line "only REVIVEs"
	cont "were allowed."
	prompt

_DefText54::
	TX_RAM W_TRAINERNAME
	text ": I"
	line "won!"

	para "Oh wait, no you"
	line "won..."
	prompt

_DefText55::
	TX_RAM W_TRAINERNAME
	text ": The"
	line "pain of defeat"
	cont "goes deep."
	prompt

_DefText56::
	TX_RAM W_TRAINERNAME
	text ": My"
	line "mom says I'm the"
	cont "best trainer!"
	prompt

_DefText57::
	TX_RAM W_TRAINERNAME
	text ": I'm"
	line "better at the"
	cont "BATTLE TOWER."
	prompt

_DefText58::
	TX_RAM W_TRAINERNAME
	text ": Oh"
	line "man!"

	para "I thought I still"
	line "had more #MON!"
	prompt

_DefText59::
	TX_RAM W_TRAINERNAME
	text ": You"
	line "smell.  I don't"
	cont "want to smell you"
	cont "later."
	prompt

_DefText60::
	TX_RAM W_TRAINERNAME
	text ": Why"
	line "don't you pick on"
	cont "someone your own"
	cont "size!"
	prompt

; special trainers defeated texts

_BrockDefText::
	TX_RAM W_TRAINERNAME
	text ": You"
	line "have some real"
	cont "potential."

	para "There are many"
	line "other FACTORY"
	cont "HEADs waiting for"
	cont "you to challenge"
	cont "them!"
	prompt

_KogaDefText::
	TX_RAM W_TRAINERNAME
	text ": Aha!"
	line "A worthy opponent"
	cont "indeed!"

	para "My ninja ways"
	line "were no match for"
	cont "your nimble ways"
	cont "in battle!"

	para "The road ahead"
	line "is tougher, yet!"
	prompt

_BlaineDefText::
	TX_RAM W_TRAINERNAME
	text ": When"
	line "you're hot, you're"
	cont "hot!"

	para "I was not!"

	para "Go beat the rest"
	line "of the bots!"
	prompt

_GioDefText::
	TX_RAM W_TRAINERNAME
	text ": Heh."
	line "I haven't been"
	cont "pushed like that"
	cont "in ages."

	para "You're alright,"
	line "kid."

	para "You'd make a"
	line "great ROCKET!"
	prompt

_LoreleiDefText::
	TX_RAM W_TRAINERNAME
	text ": Ice"
	line "must run through"
	cont "your veins with"
	cont "a chilling"
	cont "victory like"
	cont "that!"

	para "You've had an"
	line "IN-credible run"
	cont "so far!"
	prompt

_LanceDefText::
	TX_RAM W_TRAINERNAME
	text ": Hm."
	line "You certainly"
	cont "have a deep"
	cont "understanding of"
	cont "#MON."

	para "Only one HEAD"
	line "remains in your"
	cont "path."
	prompt

_OakDefText::
	TX_RAM W_TRAINERNAME
	text ": Aha!"
	line "I always knew you"
	cont "you had the heart"
	cont "of a #MON"
	cont "master!"

	para "You've done quite"
	line "an amazing thing"
	cont "just now!"

	para "It just so"
	line "happens that I"
	cont "run this BATTLE"
	cont "FACTORY, and you"
	cont "just climbed to"
	cont "the very top!"

	para "You can keep"
	line "going, but you"
	cont "should probably"
	cont "go play outside"
	cont "instead!"

	para "..."

	para "VICTORY"
	prompt

_EmptyComputerText::
	text "BATTLE FACTORY OS"
	line "IDLE..."
	done

_UsedComputerText::
	text "A raging battle"
	line "is going on in"
	cont "the computer!"
	done

_BattleFactoryText9::
	text "..."
	line "..."

	para "(This person is"
	line "concentrating.)"
	done

_BattleFactoryTextA::
	text "I just swapped my"
	line "DROWZEE for a"
	cont "CHARMELEON!"
	done

_BattleFactoryTextB::
	text "My best streak is"
	line "32 wins in a row."

	para "I managed to beat"
	line "BROCK, and KOGA!"
	done

_BattleFactoryTextC::
	text "Grrr..."

	para "I was unlucky"
	line "with the first"
	cont "#MON I could"
	cont "pick."
	done

_ComputerDoneText::
	text "BATTLE SESSION"
	line "COMPLETE..."

	para "Your #MON have"
	line "been returned."
	done

_SpecialOpponentText::
	text "CURRENT WINNING"
	line "STREAK: @"
	TX_NUM W_CURSTREAK, 1, 3
	db $0, "..."

	para "INITIALIZING"
	line "BATTLE..."
	cont "OPPONENT FOUND..."
	cont "FACTORY HEAD"
	cont "DETECTED..."
	cont "BEGIN BATTLE..."
	done

_CantLeaveText::
	text "You can't leave"
	line "because you"
	cont "started the"
	cont "BATTLE FACTORY"
	cont "challenge!"

	para "Talk to the"
	line "receptionist to"
	cont "begin battling!"
	done

_CantUseMoveNowText::
	text "You can't use this"
	line "now because you're"
	cont "competing in the"
	cont "BATTLE FACTORY."
	prompt

_CantUseItemsNowText::
	text "You can't use"
	line "items now."
	prompt

_ShrubHavenText1::
	text "Do you know where"
	line "you step?"

	para "This place is a"
	line "haven, and all"
	cont "ousiders must"
	cont "leave."

	para "We SHRUBS do not"
	line "tolerate the"
	cont "surface walkers!"

	para "Be cursed!"
	done

_ShrubHavenText2::
	text "Hahaha."

	para "A WEREBUSH, you"
	line "are!"

	para "Slither off, you"
	line "slimy surface"
	cont "scum!"
	done

_ShrubHavenText3::
	text "Oh-ho-ho-ho..."

	para "A WEREBUSH, you"
	line "are!"

	para "At night, you'll"
	line "be a fright!"

	para "Slither off, you"
	line "slimy surface"
	cont "scum!"
	done

_Macer1Text1::
	text "--Day 1--"

	para "I must venture"
	line "further into this"
	cont "acursed cavern."
	done

_Macer2Text1::
	text "--Day 2--"

	para "Are my eyes"
	line "playing tricks on"
	cont "me?"
	done

_Macer3Text1::
	text "--Day 3--"

	para "I feel like I'm"
	line "walking in"
	cont "circles..."
	done

_Macer4Text1::
	text "--Day 4--"

	para "I hear rushing"
	line "water..."

	para "So thirsty..."
	done

_Macer4EntranceAppearedText::
	text "Oh!  An entrance"
	line "appeared!"
	done

_Macer4ButtonText::
	text $52, " leaned"
	line "against the rock"
	cont "to rest."
	done

_Macer5Text1::
	text "--Day 5--"

	para "..."
	done

_OpenValveText1::
	text "It's a big metal"
	line "contraption!"

	para "A label says:"

	para "PYRITE CITY VALVE"

	para "IN CASE OF FLOOD,"
	line "OPEN VALVE TO"
	cont "DRAIN CITY."

	para "It appears that"
	line "a number code"
	cont "is required to"
	cont "turn the valve."

	para "Will ", $52
	line "enter the code to"
	cont "open the valve?"
	done

_ChoseNotToOpenValveText::
	text "Maybe later."

	para "Someone in PYRITE"
	line "CITY must know"
	cont "the code..."
	done

_AlreadyOpenedValveText::
	text "The PYRITE CITY"
	line "VALVE is open."

	para "The flooding"
	line "should have gone"
	cont "down by now."
	done

_TurnedValveText::
	text "The lock opened"
	line "with a click!"

	para $52, " turned"
	line "the valve!"

	para "A deep rumbling"
	line "sound is coming"
	cont "from deep"
	cont "underground."

	para "The water must be"
	line "draining from"
	cont "PYRITE CITY!"
	done

_WrongValveCode::
	text "The lock won't"
	line "budge."

	para "The code was"
	line "incorrect."

	para "Someone in"
	line "PYRITE CITY must"
	cont "know the code!"
	done

_PyriteSewersBattleText1::
	text "Gluuuhhh!@@"

_PyriteSewersBattleText2::
	text "Duh.@@"

_PyriteSewersBattleText3::
	text "Shlaawwww!@@"

_PyriteSewersCaptainText::
	text "...Left......"
	line "Right...."
	cont ".........Left.."
	cont "Up...Up...."

	para "(", $52, " gave him"
	line "a hug.)"

	para "(The old man"
	line "gazed upwards,"
	cont "with sudden"
	cont "clarity.)"

	para "I am here."

	para "Why am I here?"

	para "I saw the light,"
	line "yet all I recall"
	cont "is chaos."

	para "Forgive me, lad."

	para "My name is"
	line "Captain Gili, and"
	cont "I lead the"
	cont "world-renowned"
	cont "SEAFARERS."

	para "I was thrown"
	line "overboard by a"
	cont "violent wave"
	cont "west of RUBY"
	cont "DOCKS."

	para "I washed ashore"
	line "a forsaken isle,"
	cont "where I wandered"
	cont "into despair."

	para "There were"
	line "voices..."

	para "Lad, I thank you"
	line "for finding me"
	cont "and bringing me"
	cont "back to my"
	cont "senses!"

	para "Come visit the"
	line "SEAFARERs and me"
	cont "in RUBY DOCKS!"

	para "I dare say we"
	line "have some"
	cont "adventuring ahead"
	cont "of us!"

	para "See you soon."
	prompt

_NoRoomForEggText::
	text "You don't have any"
	line "room in your"
	cont "party!"
	prompt

_TwitchIsleHouseText1::
	text "Fufufufu!"

	para "Every now and"
	line "then, a lost"
	cont "wanderer steps on"
	cont "this Isle."

	para "The voices get to"
	line "them all."

	para "They can't stand"
	line "being told what"
	cont "to do--with less"
	cont "control."

	para "If you knew the"
	line "lore, you'd turn"
	cont "around before you"
	cont "descend into"
	cont "madness."

	para "(Seriously, if"
	line "you aren't"
	cont "familiar with"
	cont "Twitch Plays"
	cont "#MON, you won't"
	cont "understand a"
	cont "single thing on"
	cont "this island.)"

	para "(Look it up on"
	line "the internet if
	cont "don't know much"
	cont "about it!)"
	done

_MacerEndText3::
	text "DR.ROOT: I do"
	line "believe we're done"
	cont "here, ", $53, "."

	para "The materials"
	line "should arrive at"
	cont "CASTLE ROCK in"
	cont "no time."

	para $53, ": Hahaha"
	line "You're a genius!"

	para "The world will"
	line "know--"

	para "...!!!"
	done

_MacerEndBattleText1::
	text "DR.ROOT: Look who"
	line "decided to join"
	cont "the party."

	para "How much did you"
	line "overhear?"

	para "..."

	para "That's too much."

	para $53, ", why don't"
	line "you prove your"
	cont "worth to me."

	para "I'll forgive you"
	line "for letting the"
	cont "legendary birds"
	cont "escape if you end"
	cont "this trespasser."

	para $53, ": Ok ok!"

	para "Anything for you,"
	line "boss!"

	para "Hey, creep!"

	para "Time to meet your"
	line "maker!"

	para "You can use your"
	line "stupid broom to"
	cont "sweep up the"
	cont "remains of your"
	cont "#MON after"
	cont "this fight!"
	done

_MacerEndEndBattleText1::
	text "Boss!"
	line "Please, Boss..."
	prompt

_MacerEndAfterBattleText1::
	text $53, ": But..."

	para "Boss, I know I--"
	done

_MacerEndBattleText2::
	text $53, ": But..."

	para "Boss, I know I--"

	para "DR.ROOT: Silence!"

	para "You're nothing but"
	line "a weak, pathetic"
	cont "henchman."

	para "I should have"
	line "never even"
	cont "considered you"
	cont "worthy to join"
	cont "my ranks."

	para "Step aside, and"
	line "I'll end this"
	cont "at once."
	done

_MacerEndEndBattleText2::
	text "I must"
	line "flee at once."
	prompt

_MacerEndText4::
	text "DR.ROOT: So be"
	line "it."

	para "This is only a"
	line "minor setback."

	para "A small boy could"
	line "never hope to"
	cont "penetrate CASTLE"
	cont "ROCK, anyway."

	para "And you, ", $53, "."

	para "Never show your"
	line "face in the midst"
	cont "of TEAM QUARRY"
	cont "again."

	para "You are, as you"
	line "say, a worthless"
	cont "creep."
	done

_MacerEndText5::
	text $53, ": ..."

	para "I..."

	para "I'll get him."

	para "One day, I'll get"
	line "him."
	done
