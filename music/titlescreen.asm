Music_TitleScreen_Ch1::
	tempo $01, $20
	stereopanning 119
	duty 2
	notetype 12, 12, 7
	vibrato 8, 2, 3
	octave 4
MusicTitleScreen_Ch1_branch0::
	note E_, 4
	note F_, 4
	note A_, 4
	note G_, 4
	note G_, 12
	
	note F_, 4
	loopchannel 0, MusicTitleScreen_Ch1_branch0


Music_TitleScreen_Ch2:: ; 7e578 (1f:6578)
	duty 2
	notetype 12, 8, 6
	vibrato 9, 3, 4
MusicTitleScreen_Ch2_branch0::
	callchannel Music_TitleScreen_Ch2_branch1
	callchannel Music_TitleScreen_Ch2_branch1
	callchannel Music_TitleScreen_Ch2_branch1
	callchannel Music_TitleScreen_Ch2_branch1
	callchannel Music_TitleScreen_Ch2_branch2
	callchannel Music_TitleScreen_Ch2_branch2
	callchannel Music_TitleScreen_Ch2_branch2
	callchannel Music_TitleScreen_Ch2_branch2
	loopchannel 0, MusicTitleScreen_Ch2_branch0

Music_TitleScreen_Ch2_branch1::
	octave 2
	note F_, 3
	note F_, 1
	octave 3
	note E_, 3
	note E_, 1
	octave 2
	note A_, 3
	note A_, 1
	octave 3
	note C_, 3
	note C_, 1
	endchannel

Music_TitleScreen_Ch2_branch2::
	octave 2
	note D_, 3
	note D_, 1
	octave 3
	note D_, 3
	note D_, 1
	octave 2
	note A_, 3
	note A_, 1
	octave 3
	note C_, 3
	note C_, 1
	endchannel
