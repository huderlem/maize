Music_Cities2_Ch1:: ; b504 (2:7504)
	tempo 0, 210
	stereopanning 119
	duty 2
	vibrato 8, 3, 2
	notetype 12, 10, 2

Music_Cities2_Ch1_b0::
	callchannel Music_Cities2_Ch1_b1
	callchannel Music_Cities2_Ch1_b2
	callchannel Music_Cities2_Ch1_b1
	callchannel Music_Cities2_Ch1_b2
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	loopchannel 0, Music_Cities2_Ch1_b0

Music_Cities2_Ch1_b1::
	rest 2
	octave 3
	note F#, 2
	note G#, 2
	note A#, 2
	rest 4
	octave 4
	note C#, 2
	octave 3
	note B_, 2
	rest 4
	note G#, 2
	note A#, 2
	rest 8
	rest 16
	rest 16
	endchannel

Music_Cities2_Ch1_b2::
	rest 2
	octave 3
	note F_, 2
	note F#, 2
	note G#, 2
	rest 4
	note B_, 2
	note A#, 2
	rest 4
	note F#, 2
	note G#, 2
	rest 8
	rest 16
	rest 16
	endchannel


Music_Cities2_Ch2:: ; b569 (2:7569)
	duty 2
	vibrato 8, 2, 3
	notetype 12, 10, 2

Music_Cities2_Ch2_b0::
	callchannel Music_Cities2_Ch2_b1
	callchannel Music_Cities2_Ch2_b2
	callchannel Music_Cities2_Ch2_b1
	callchannel Music_Cities2_Ch2_b2
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	rest 16
	loopchannel 0, Music_Cities2_Ch2_b0

Music_Cities2_Ch2_b1::
	rest 2
	octave 3
	note A#, 2
	note B_, 2
	octave 4
	note C#, 2
	rest 4
	note F_, 2
	note D#, 2
	rest 4
	octave 3
	note B_, 2
	octave 4
	note C#, 2
	rest 16
	note C#, 2
	octave 3
	note A#, 2
	note B_, 2
	notetype 12, 12, 5
	octave 4
	note C#, 6
	rest 6
	note C#, 2
	notetype 12, 10, 2
	octave 3
	note C#, 2
	note C#, 2
	endchannel

Music_Cities2_Ch2_b2::
	notetype 12, 10, 2
	rest 2
	octave 3
	note G#, 2
	note A#, 2
	note B_, 2
	rest 4
	octave 4
	note D#, 2
	note C#, 2
	rest 4
	octave 3
	note A#, 2
	note B_, 2
	rest 16
	note B_, 2
	note G#, 2
	note A#, 2
	notetype 12, 12, 5
	note B_, 6
	rest 6
	octave 4
	note C#, 2
	notetype 12, 10, 2
	octave 3
	note C#, 2
	note C#, 2
	endchannel


Music_Cities2_Ch3:: ; b640 (2:7640)
	notetype 12, 1, 3

Music_Cities2_Ch3_b0::
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	rest 16
	rest 16
	rest 16
	rest 16
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	callchannel Music_Cities2_Ch3_b1
	loopchannel 0, Music_Cities2_Ch3_b0

Music_Cities2_Ch3_b1::
	octave 2
	note F#, 3
	rest 3
	octave 3
	note D#, 1
	rest 1
	note C#, 2
	rest 1
	note C#, 1
	rest 2
	octave 2
	note C#, 1
	rest 1
	endchannel

Music_Cities2_Ch4:: ; b640 (2:7640)
	dspeed 12

Music_Cities2_Ch4_b0::
	rest 2
	dnote 2, cymbal1
	dnote 2, snare1
	dnote 2, cymbal1
	rest 2
	dnote 2, cymbal1
	dnote 2, snare1
	dnote 2, cymbal1
	rest 2
	dnote 2, cymbal1
	dnote 2, snare1
	dnote 2, cymbal1
	rest 2
	dnote 2, cymbal1
	dnote 2, snare1
	dnote 2, snare3
	loopchannel 0, Music_Cities2_Ch4_b0

