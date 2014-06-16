Music_Celadon_Ch1:: ; b6c7 (2:76c7)
	tempo 0, 140
	stereopanning 119
	duty 3
	notetype 12, 12, 5

Music_Celadon_Ch1_branch0::
	callchannel Music_Celadon_Ch1_branch1
	callchannel Music_Celadon_Ch1_branch1

Music_Celadon_Ch1_branch0Loop::
	callchannel Music_Celadon_Ch1_branch1
	callchannel Music_Celadon_Ch1_branch1
	callchannel Music_Celadon_Ch1_branch1
	callchannel Music_Celadon_Ch1_branch1
	callchannel Music_Celadon_Ch1_branch2
	callchannel Music_Celadon_Ch1_branch2
	callchannel Music_Celadon_Ch1_branch2
	callchannel Music_Celadon_Ch1_branch2
	callchannel Music_Celadon_Ch1_branch3
	loopchannel 0, Music_Celadon_Ch1_branch0Loop

Music_Celadon_Ch1_branch1::
	octave 3
	note A#, 1
	rest 3
	note A#, 3
	note A#, 1
	rest 6
	note A#, 1
	note A#, 1
	rest 2
	note A#, 1
	note A#, 1
	rest 2
	note A#, 1
	octave 4
	note C_, 9
	octave 3
	note A#, 1
	rest 3
	note A#, 3
	note A#, 1
	rest 16
	rest 8
	endchannel	

Music_Celadon_Ch1_branch2::
	octave 3
	note A_, 3
	rest 1
	note A_, 3
	rest 1
	note A#, 2
	rest 6
	rest 16
	endchannel

Music_Celadon_Ch1_branch3
	rest 16
	octave 3
	note D_, 1
	rest 1
	note C_, 1
	rest 1
	note D_, 2
	note C_, 1
	note D_, 1
	rest 1
	note D_, 1
	note C_, 1
	rest 1
	note D_, 2
	note C_, 1
	rest 1
	note G_, 1
	rest 1
	note F_, 1
	rest 1
	note G_, 2
	note F_, 1
	note G_, 1
	rest 1
	note G_, 1
	note F_, 1
	rest 1
	note G_, 2
	note F_, 1
	rest 1
	octave 4
	note D_, 1
	rest 1
	note C_, 1
	rest 1
	note D_, 2
	note C_, 1
	note D_, 1
	rest 1
	note D_, 1
	note C_, 1
	rest 1
	note D_, 2
	note C_, 1
	rest 1
	endchannel

Music_Celadon_Ch2:: ; b73a (2:773a)
	duty 3
	notetype 12, 12, 5

Music_Celadon_Ch2_branch0::
	callchannel Music_Celadon_Ch2_branch1
	callchannel Music_Celadon_Ch2_branch2

Music_Celadon_Ch2_branch0Loop
	callchannel Music_Celadon_Ch2_branch2
	callchannel Music_Celadon_Ch2_branch2
	callchannel Music_Celadon_Ch2_branch3
	callchannel Music_Celadon_Ch2_branch3
	callchannel Music_Celadon_Ch2_branch4
	callchannel Music_Celadon_Ch2_branch4
	callchannel Music_Celadon_Ch2_branch4
	callchannel Music_Celadon_Ch2_branch5
	loopchannel 0, Music_Celadon_Ch2_branch0Loop

Music_Celadon_Ch2_branch1::
	octave 3
	note G_, 1
	rest 3
	note G_, 3
	note G_, 1
	rest 2
	octave 2
	note G_, 1
	note D_, 1
	note F_, 1
	note G_, 1
	octave 3
	note G_, 1
	note G_, 1
	rest 2
	note G_, 1
	note G_, 1
	rest 2
	note G_, 1
	note A_, 9
	note G_, 1
	rest 3
	note G_, 3
	note G_, 1
	rest 2
	octave 2
	note G_, 1
	note D_, 1
	note F_, 1
	note G_, 1
	rest 2
	rest 16
	endchannel

Music_Celadon_Ch2_branch2::
	octave 3
	note G_, 1
	rest 3
	note G_, 3
	note G_, 1
	rest 2
	octave 2
	note G_, 1
	note D_, 1
	note F_, 1
	note G_, 1
	octave 3
	note G_, 1
	note G_, 1
	rest 2
	note G_, 1
	note G_, 1
	rest 2
	note G_, 1
	note A_, 9
	note G_, 1
	rest 3
	note G_, 3
	note G_, 1
	rest 2
	octave 2
	note G_, 1
	note D_, 1
	note F_, 1
	note G_, 1
	rest 10
	octave 3
	note C_, 1
	note D_, 1
	note C_, 1
	octave 2
	note A#, 1
	octave 3
	note C_, 1
	note D_, 3	
	endchannel

Music_Celadon_Ch2_branch3::
	octave 3
	note G_, 1
	rest 3
	note G_, 3
	note G_, 1
	rest 2
	octave 2
	note G_, 1
	note D_, 1
	note F_, 1
	note G_, 1
	octave 3
	note G_, 1
	note G_, 1
	rest 2
	note G_, 1
	note G_, 1
	rest 2
	note G_, 1
	note A_, 9
	note G_, 1
	rest 3
	note G_, 3
	note G_, 1
	rest 2
	octave 2
	note G_, 1
	note D_, 1
	note F_, 1
	note G_, 1
	rest 2
	note F_, 1
	note G#, 1
	note A_, 6
	note E_, 1
	note F_, 1
	note G_, 6
	endchannel

Music_Celadon_Ch2_branch4::
	octave 2
	note A_, 3
	rest 1
	note A_, 3
	rest 1
	note A#, 2
	rest 8
	note G_, 1
	note D_, 1
	note F_, 1
	note G_, 1
	rest 4
	note G_, 1
	note D_, 1
	note F_, 1
	note G_, 1
	note F_, 1
	note G_, 1
	endchannel

Music_Celadon_Ch2_branch5::
	octave 2
	note A_, 3
	rest 1
	note A_, 3
	rest 1
	note A#, 2
	rest 16
	rest 6
	note A#, 1
	rest 1
	note A_, 1
	rest 1
	note A#, 2
	note A_, 1
	note A#, 1
	rest 1
	note A#, 1
	note A_, 1
	rest 1
	note A#, 2
	note A_, 1
	rest 1
	note A#, 1
	rest 1
	note A_, 1
	rest 1
	note A#, 2
	note A_, 1
	note A#, 1
	rest 1
	note A#, 1
	note A_, 1
	rest 1
	note A#, 2
	note A_, 1
	rest 1
	octave 3
	note D_, 1
	rest 1
	note C_, 1
	rest 1
	note D_, 2
	note C_, 1
	note D_, 1
	rest 1
	note D_, 1
	note C_, 1
	rest 1
	note D_, 2
	note C_, 1
	rest 1
	note G_, 1
	rest 1
	note F_, 1
	rest 1
	note G_, 2
	note F_, 1
	note G_, 1
	rest 1
	note G_, 1
	note F_, 1
	rest 1
	note G_, 2
	note F_, 1
	rest 1
	endchannel


Music_Celadon_Ch3:: ; b7b5 (2:77b5)
	notetype 12, 1, 3

Music_Celadon_Ch3_branch0::
	callchannel Music_Celadon_Ch3_branch1

Music_Celadon_Ch3_branch0Loop::
	callchannel Music_Celadon_Ch3_branch4
	callchannel Music_Celadon_Ch3_branch2
	callchannel Music_Celadon_Ch3_branch2
	callchannel Music_Celadon_Ch3_branch3
	loopchannel 0, Music_Celadon_Ch3_branch0Loop

Music_Celadon_Ch3_branch1::
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 14
	octave 4
	note G_, 1
	note A#, 1
	endchannel

Music_Celadon_Ch3_branch4::
	octave 5
	note D_, 2
	note C_, 1
	octave 4
	note A#, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 3
	rest 6
	note G_, 1
	note A#, 1
	octave 5
	note D_, 2
	note C_, 1
	octave 4
	note A#, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 2
	octave 5
	note C_, 1
	rest 1
	octave 4
	note A#, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	note D_, 3
	octave 4
	note A#, 1
	note G_, 2
	note G_, 1
	rest 16
	rest 10
	note G_, 1
	note A#, 1
	octave 5
	note D_, 2
	note C_, 1
	octave 4
	note A#, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 3
	rest 6
	note G_, 1
	note A#, 1
	octave 5
	note D_, 2
	note C_, 1
	octave 4
	note A#, 1
	octave 5
	note C_, 1
	octave 4
	note A#, 2
	octave 5
	note C_, 1
	rest 1
	octave 4
	note A#, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	note D_, 3
	octave 4
	note A#, 1
	note G_, 2
	note G_, 1
	rest 12
	rest 16
	endchannel

Music_Celadon_Ch3_branch2::
	rest 2
	octave 5
	note C_, 1
	rest 1
	note C_, 2
	octave 4
	note A#, 1
	octave 5
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	octave 4
	note A#, 1
	octave 5
	note C_, 2
	octave 4
	note A#, 2
	octave 5
	note D_, 1
	octave 4
	note A#, 2
	note G_, 1
	rest 14
	octave 5
	note C_, 1
	rest 1
	note C_, 2
	octave 4
	note A#, 1
	octave 5
	note C_, 1
	rest 1
	note C_, 1
	rest 1
	octave 4
	note A#, 1
	octave 5
	note C_, 2
	octave 4
	note A#, 2
	octave 5
	note D_, 1
	rest 15
	endchannel

Music_Celadon_Ch3_branch3::
	octave 5
	note C_, 3
	rest 1
	note C_, 3
	rest 1
	note D_, 2
	rest 3
	octave 4
	note D_, 1
	note F_, 1
	note G_, 1
	note A#, 2
	note G_, 1
	note D_, 1
	note F_, 1
	note G_, 1
	rest 1
	note A#, 3
	note G_, 1
	note D_, 1
	note F_, 1
	note G_, 1
	rest 2
	octave 5
	note C_, 3
	rest 1
	note C_, 3
	rest 1
	note D_, 2
	rest 3
	octave 4
	note D_, 1
	note F_, 1
	note G_, 1
	note A#, 2
	note G_, 1
	note D_, 1
	note F_, 1
	note G_, 1
	rest 1
	octave 5
	note C_, 2
	octave 4
	note A#, 1
	octave 5
	note C_, 1
	note D_, 1
	rest 4
	note C_, 3
	rest 1
	note C_, 3
	rest 1
	note D_, 2
	rest 3
	octave 4
	note D_, 1
	note F_, 1
	note G_, 1
	note A#, 2
	note G_, 1
	note D_, 1
	note F_, 1
	note G_, 1
	rest 1
	note A#, 3
	note G_, 1
	note D_, 1
	note F_, 1
	note G_, 1
	rest 2
	octave 5
	note C_, 3
	rest 1
	note C_, 3
	rest 1
	note D_, 2
	rest 3
	octave 4
	note D_, 1
	note F_, 1
	note G_, 1
	note A#, 1
	rest 1
	octave 5
	note C_, 1
	rest 1
	note D_, 4
	note F_, 4
	note G_, 16
	rest 12
	note D_, 1
	rest 1
	octave 4
	note A#, 1
	rest 1
	note G_, 1
	note A#, 2
	note G_, 16
	rest 15
	note G_, 1
	note A#, 1
	endchannel

Music_Celadon_Ch4::
	dspeed 12

Music_Celadon_Ch4_branch0::
	dnote 1, mutedsnare3
	rest 1
	dnote 1, mutedsnare3
	dnote 1, mutedsnare3
	rest 2
	dnote 1, mutedsnare3
	dnote 1, mutedsnare3

	dnote 1, mutedsnare3
	rest 1
	dnote 1, mutedsnare3
	dnote 1, mutedsnare3
	rest 2
	dnote 1, mutedsnare3
	dnote 1, mutedsnare3

	dnote 1, mutedsnare3
	rest 1
	dnote 1, mutedsnare3
	dnote 1, mutedsnare3
	rest 2
	dnote 1, mutedsnare3
	dnote 1, mutedsnare3

	dnote 1, mutedsnare3
	rest 1
	dnote 1, mutedsnare3
	dnote 1, mutedsnare3
	rest 2
	dnote 1, mutedsnare3
	dnote 1, mutedsnare3

	dnote 1, mutedsnare3
	rest 1
	dnote 1, mutedsnare3
	dnote 1, mutedsnare3
	rest 2
	dnote 1, mutedsnare3
	dnote 1, mutedsnare3

	dnote 1, mutedsnare3
	rest 1
	dnote 1, mutedsnare3
	dnote 1, mutedsnare3
	rest 2
	dnote 1, mutedsnare3
	dnote 1, mutedsnare3

	dnote 1, mutedsnare3
	rest 1
	dnote 1, mutedsnare3
	dnote 1, mutedsnare3
	rest 2
	dnote 1, mutedsnare3
	dnote 1, mutedsnare3

	dnote 1, mutedsnare3
	rest 7

	loopchannel 0, Music_Celadon_Ch4_branch0


