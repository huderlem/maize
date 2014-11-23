Music_Routes3_Ch1:: ; 9fad (2:5fad)
	tempo 0, 130
	stereopanning 119
	duty 1
	vibrato 0, 0, 0
	togglecall
	notetype 12, 12, 5
	
	rest 16

	octave 3
	note G#, 6
	note F#, 6
	note G#, 6
	note F#, 6
	note G#, 3
	rest 1
	note F#, 3
	rest 1
	note A#, 6
	note G#, 6
	note F#, 16
	rest 4
	note F#, 6
	note G#, 6
	note A#, 3
	rest 1
	note F#, 6
	note G#, 6
	note A#, 3
	rest 1
	note A#, 6
	note G#, 10

	rest 16

	notetype 12, 10, 7
	duty 1

Music_Route3_Ch1_bstart::

Music_Route3_Ch1_b1::
	rest 4
	octave 4
	note C#, 2
	rest 4
	note C#, 4
	rest 6
	note C_, 2
	rest 4
	note C_, 4
	rest 6
	note C#, 2
	rest 4
	note C#, 4
	rest 6
	note C_, 2
	rest 4
	note C_, 4
	rest 6
	note C#, 2
	rest 4
	note C#, 4
	rest 6
	note C_, 2
	rest 4
	note C_, 4
	rest 6
	octave 3
	note A#, 2
	rest 4
	note A#, 4
	rest 6
	note G#, 2
	rest 4
	note G#, 4
	rest 2
	loopchannel 2, Music_Route3_Ch1_b1
	
	octave 4
	note D#, 16
	rest 12
	octave 3
	note A#, 2
	octave 4
	note C#, 2
	note F_, 16
	rest 10
	note C#, 2
	note C#, 2
	note F_, 2
	note E_, 16
	rest 12
	note C#, 2
	note E_, 2
	note D#, 16

	rest 16

	loopchannel 0, Music_Route3_Ch1_bstart


Music_Routes3_Ch2:: ; a009 (2:6009)
	vibrato 0, 0, 0
	duty 2
	notetype 12, 12, 5

	octave 4
	note A#, 1
	note F#, 1
	note A#, 1
	note F#, 1
	octave 5
	note C_, 1
	octave 4
	note G#, 1
	octave 5
	note C_, 1
	octave 4
	note G#, 1
	octave 5
	note C#, 1
	octave 4
	note A#, 1
	octave 5
	note C#, 1
	octave 4
	note A#, 1
	octave 5
	note D#, 1
	note C_, 1
	note D#, 1
	note C_, 1

	octave 4
	note C_, 6
	octave 3
	note A#, 6
	octave 4
	note C_, 6
	octave 3
	note A#, 6
	octave 4
	note C_, 3
	rest 1
	octave 3
	note A#, 3
	rest 1
	octave 4
	note C#, 6
	note C_, 6
	octave 3
	note A#, 16
	rest 4
	note A#, 6
	octave 4
	note C_, 6
	note C#, 3
	rest 1
	octave 3
	note A#, 6
	octave 4
	note C_, 6
	note C#, 3
	rest 1
	note C#, 6
	note C_, 10

	octave 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 2
	note D#, 2
	note F_, 2

Music_Routes3_Ch2_bstart::
	duty 1
	callchannel Music_Routes3_Ch2_b0
	callchannel Music_Routes3_Ch2_b0
	callchannel Music_Routes3_Ch2_b0
	callchannel Music_Routes3_Ch2_b1
	callchannel Music_Routes3_Ch2_b0
	callchannel Music_Routes3_Ch2_b0
	callchannel Music_Routes3_Ch2_b0
	callchannel Music_Routes3_Ch2_b1

	duty 2
	octave 4
	note B_, 6
	note A#, 6
	note G#, 6
	note F#, 6
	note F_, 3
	rest 1
	note F_, 3
	rest 1
	octave 3
	note A#, 6
	octave 4
	note C_, 6
	note C#, 6
	note D#, 6
	note F_, 3
	rest 1
	note A#, 3
	rest 1
	note A_, 6
	note G#, 6
	note F#, 6
	note E_, 6
	note D#, 3
	rest 1
	note C#, 3
	rest 3
	note G#, 2
	note A#, 2
	note G#, 4
	note A#, 2
	rest 2
	octave 5
	note F_, 4
	note F_, 2
	note F#, 2
	note F_, 2
	note G#, 2
	note F_, 2
	note F_, 2
	note C#, 2
	loopchannel 0, Music_Routes3_Ch2_bstart

Music_Routes3_Ch2_b0::
	octave 1
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	octave 4
	note F_, 2
	octave 1
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	octave 4
	note F_, 2
	octave 1
	note F#, 1
	rest 1
	note F#, 1
	rest 1
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	octave 4
	note D#, 2
	octave 1
	note F_, 1
	rest 1
	note F_, 1
	rest 1
	octave 4
	note D#, 2
	octave 1
	note D#, 2
	note F_, 2
	endchannel

Music_Routes3_Ch2_b1::
	octave 1
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	octave 4
	note C#, 2
	octave 1
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	octave 4
	note C#, 2
	octave 1
	note D#, 1
	rest 1
	note D#, 1
	rest 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	octave 4
	note C#, 2
	octave 1
	note C#, 1
	rest 1
	note C#, 1
	rest 1
	octave 4
	note C#, 2
	octave 1
	note D#, 2
	note F_, 2
	endchannel


Music_Routes3_Ch3:: ; a07f (2:607f)
	vibrato 0, 0, 0
	notetype 12, 1, 3

	rest 16

Music_Route3_Ch3_b00::
	octave 6
	note C#, 1
	rest 1
	note C_, 1
	rest 1
	octave 5
	note A#, 1
	rest 1
	note G#, 1
	rest 1
	loopchannel 16, Music_Route3_Ch3_b00

Music_Routes3_Ch3_bstart::
Music_Routes3_Ch3_b0::
	rest 8
	octave 5
	note C#, 2
	octave 4
	note A#, 4
	octave 5
	note C#, 2
	note C_, 4
	note C#, 2
	note C_, 4
	octave 4
	note G#, 2
	note C#, 2
	octave 3
	note A#, 2
	rest 6
	octave 4
	note A#, 2
	octave 5
	note F_, 2
	note D#, 4
	note C#, 2
	note C_, 4
	note C#, 2
	note C_, 4
	octave 4
	note G#, 2
	note C#, 2
	note F_, 2
	rest 8
	octave 5
	note C#, 2
	octave 4
	note A#, 4
	octave 5
	note C#, 2
	note C_, 4
	note C#, 2
	note C_, 4
	octave 4
	note G#, 2
	note C#, 2
	octave 3
	note A#, 2
	rest 6
	octave 4
	note A#, 2
	note A#, 2
	note F#, 4
	note A#, 2
	note G#, 4
	note A#, 2
	note G#, 4
	note C#, 4
	rest 2
	loopchannel 2, Music_Routes3_Ch3_b0

	octave 2
	note B_, 6
	note A#, 6
	note G#, 6
	note F#, 6
	note F_, 3
	rest 1
	note F_, 3
	rest 1
	note A#, 6
	octave 2
	note C_, 6
	note C#, 6
	note D#, 6
	note F_, 3
	rest 1
	note A#, 3
	rest 1
	note A_, 6
	note G#, 6
	note F#, 6
	note E_, 6
	note D#, 3
	rest 1
	note C#, 3
	rest 1
	note G#, 6
	octave 2
	note D#, 6
	note G#, 4
	octave 2
	note G#, 2
	note G#, 2
	note A#, 2
	octave 2
	note C_, 2
	note C#, 2
	note D#, 2
	note F_, 2
	note F#, 2

	loopchannel 0, Music_Routes3_Ch3_bstart

Music_Routes3_Ch4:: ; a131 (2:6131)
	dspeed 12

	rest 2
	dnote 2, snare1
	dnote 2, snare3
	dnote 2, snare1
	dnote 2, snare1
	dnote 2, snare3
	dnote 2, snare1
	dnote 2, snare3

Music_Routes3_Ch4_b0::
	dnote 2, snare1
	rest 2
	dnote 2, snare3
	dnote 2, snare1
	dnote 1, cymbal1
	dnote 1, cymbal1
	dnote 2, snare1
	dnote 2, snare3
	rest 2

	dnote 2, snare1
	rest 2
	dnote 2, snare3
	dnote 2, snare1
	dnote 1, cymbal1
	dnote 1, cymbal1
	dnote 2, snare1
	dnote 2, snare3
	rest 2

	dnote 2, snare1
	rest 2
	dnote 2, snare3
	dnote 2, snare1
	dnote 1, cymbal1
	dnote 1, cymbal1
	dnote 2, snare1
	dnote 2, snare3
	dnote 1, cymbal1
	dnote 1, cymbal1

	dnote 2, snare1
	rest 2
	dnote 2, snare3
	dnote 2, snare1
	rest 2
	dnote 2, snare1
	dnote 1, triangle1
	dnote 1, triangle1
	dnote 1, triangle1
	dnote 1, triangle1
	loopchannel 0, Music_Routes3_Ch4_b0
