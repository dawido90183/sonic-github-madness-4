
; ---------------------------------------------------------------
SampleTable:
	;			type			pointer		Hz
	dcSample	TYPE_DPCM, 		Kick, 		8000				; $81
	dcSample	TYPE_PCM,		Snare,		24000				; $82
	dcSample	TYPE_DPCM, 		Timpani, 	7250				; $83
	dcSample	TYPE_NONE										; $84
	dcSample	TYPE_NONE										; $85
	dcSample	TYPE_NONE										; $86
	dcSample	TYPE_NONE										; $87
	dcSample	TYPE_DPCM, 		Timpani, 	9750				; $88
	dcSample	TYPE_DPCM, 		Timpani, 	8750				; $89
	dcSample	TYPE_DPCM, 		Timpani, 	7150				; $8A
	dcSample	TYPE_DPCM, 		Timpani, 	7000				; $8B
	dcSample	TYPE_PCM,		SegaPCM,	16000, FLAGS_SFX	; $8C
	dcSample	TYPE_PCM,		Kiryu_Jump,		0, FLAGS_SFX	; $8D
	dcSample	TYPE_PCM,		Kiryu_Ouch,		0, FLAGS_SFX	; $8E
	dcSample	TYPE_PCM,		Kiryu_Dead,		0, FLAGS_SFX	; $8F
	dcSample	TYPE_PCM,		Kiryu_LetsGo,	0, FLAGS_SFX	; $90
	dcSample	TYPE_PCM,		Kiryu_Punch,	0, FLAGS_SFX	; $91
	dc.w	-1	; end marker

; ---------------------------------------------------------------
	incdac	Kick, "sound/dac/kick.dpcm"
	incdac	Snare, "sound/dac/snare.pcm"
	incdac	Timpani, "sound/dac/timpani.dpcm"
	incdac	SegaPCM, "sound/dac/sega.pcm"
	even

; ---------------------------------------------------------------
; Kiryu
	incdac	Kiryu_Jump, "sound/dac/kiryu/jump.wav"
	incdac	Kiryu_Ouch, "sound/dac/kiryu/ouch.wav"
	incdac	Kiryu_Dead, "sound/dac/kiryu/dead.wav"
	incdac	Kiryu_LetsGo, "sound/dac/kiryu/letsgo.wav"
	incdac	Kiryu_Punch, "sound/dac/kiryu/punch.wav"

; ---------------------------------------------------------------

