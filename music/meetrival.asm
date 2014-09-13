Music_MeetRival_Ch1:: ; b120 (2:7120)
	tempo 0, 150

Music_MeetRival_Ch1_b0::
	stereopanning 119
	duty 2
	vibrato 0, 2, 2
	togglecall
	notetype 12, 12, 9

Music_MeetRival_Ch1_b1::
	duty 2
	octave 2
	note D#, 2
	rest 1
	note D#, 2
	rest 1
	note F#, 2
	rest 1
	note F#, 2
	rest 1
	note F#, 4
	note D#, 2
	rest 1
	note D#, 2
	rest 1
	note F#, 2
	rest 1
	note F#, 2
	rest 1
	note F#, 4
	note G#, 2
	rest 1
	note G#, 2
	rest 1
	note A#, 2
	rest 1
	note A#, 2
	rest 1
	note A#, 4
	note G#, 2
	rest 1
	note G#, 2
	rest 1
	note A#, 2
	rest 1
	note A#, 2
	rest 1
	octave 3
	note C#, 4
	callchannel Music_MeetRival_Ch1_b2
	callchannel Music_MeetRival_Ch1_b2
	loopchannel 0, Music_MeetRival_Ch1_b1

Music_MeetRival_Ch1_b2::
	duty 3
	octave 2
	note D#, 2
	rest 2
	note D#, 1
	rest 1
	note D#, 1
	note F#, 5
	note C#, 1
	note D#, 1
	rest 6
	note D#, 1
	rest 1
	note D#, 1
	note F#, 3
	octave 1
	note A#, 1
	rest 1
	octave 2
	note C#, 1
	note D#, 1
	rest 2
	endchannel

Music_MeetRival_Ch2:: ; b1bb (2:71bb)
	duty 0
	vibrato 10, 2, 6
	notetype 12, 10, 7

Music_MeetRival_Ch2_b0::
	callchannel Music_MeetRival_Ch2_b1
	callchannel Music_MeetRival_Ch2_b1
	callchannel Music_MeetRival_Ch2_b1
	callchannel Music_MeetRival_Ch2_b1
	callchannel Music_MeetRival_Ch2_b2
	callchannel Music_MeetRival_Ch2_b2
	loopchannel 0, Music_MeetRival_Ch2_b0

Music_MeetRival_Ch2_b1::
	octave 5
	note D#, 1
	note C#, 1
	octave 4
	note A#, 1
	octave 5
	note C#, 1
	octave 4
	note A#, 1
	note G#, 1
	note A#, 1
	note G#, 1
	note F#, 1
	note G#, 1
	note F#, 1
	note C#, 1
	note D#, 1
	note F#, 1
	note G#, 1
	note A#, 1
	endchannel

Music_MeetRival_Ch2_b2::
	rest 1
	octave 4
	note A#, 1
	rest 1
	octave 3
	note A#, 1
	octave 4
	note A#, 1
	rest 2
	octave 3
	note A#, 1
	octave 4
	note A#, 1
	rest 2
	note B_, 1
	note A#, 1
	note B_, 1
	note A#, 1
	note B_, 1
	rest 1
	note A#, 1
	rest 1
	octave 3
	note A#, 1
	octave 4
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	octave 3
	note A#, 1
	octave 4
	note A#, 1
	rest 1
	octave 5
	note D#, 1
	note C#, 1
	note D#, 1
	note C#, 1
	note D#, 1
	endchannel

Music_MeetRival_Ch3:: ; b233 (2:7233)
	notetype 12, 1, 2

Music_MeetRival_Ch3_b0::
	octave 3
	note D#, 12
	note F#, 4
	note D#, 12
	note F#, 4
	note D#, 12
	note F#, 4
	note D#, 12
	note G#, 4
	rest 16
	rest 16
	rest 16
	rest 16
	loopchannel 0, Music_MeetRival_Ch3_b0
