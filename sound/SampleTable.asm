
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
	dcSample	TYPE_DPCM,	Mercury_Makeup,	11250, FLAGS_SFX	; $92
	dcSample	TYPE_DPCM,	Mercury_Ha,		11250, FLAGS_SFX	; $93
	dcSample	TYPE_DPCM,	Mercury_Ya,		11250, FLAGS_SFX	; $94
	dcSample	TYPE_DPCM,	Mercury_Spray,	11250, FLAGS_SFX	; $95
	dcSample	TYPE_DPCM,	Mercury_Hit,	11250, FLAGS_SFX	; $96
	dcSample	TYPE_DPCM,	Mercury_Death,	11250, FLAGS_SFX	; $97
	dcSample	TYPE_DPCM,	Mercury_Win,	11250, FLAGS_SFX	; $98
	dcSample	TYPE_PCM,		CRACK,		8000, 	FLAGS_SFX	; $99
	dcSample	TYPE_PCM,		NecoArc_Jump,	0, FLAGS_SFX	; $9A
	dcSample	TYPE_PCM,		NecoArc_Ouch,	0, FLAGS_SFX	; $9B
	dcSample	TYPE_PCM,		NecoArc_Dead,	0, FLAGS_SFX	; $9C
	dcSample	TYPE_PCM,		NecoArc_LetsGo,	0, FLAGS_SFX	; $9D
	dcSample	TYPE_PCM,		NecoArc_Win,	0, FLAGS_SFX	; $9E
	dc.w	-1	; end marker

; ---------------------------------------------------------------
	incdac	Kick, "sound/dac/kick.dpcm"
	incdac	Snare, "sound/dac/snare.pcm"
	incdac	Timpani, "sound/dac/timpani.dpcm"
	incdac	SegaPCM, "sound/dac/sega.pcm"
	incdac	CRACK, "sound/dac/CRACK.pcm"
	even

; ---------------------------------------------------------------
; Kiryu - Yakuza 3
	incdac	Kiryu_Jump, "sound/dac/kiryu/jump.wav"
	incdac	Kiryu_Ouch, "sound/dac/kiryu/ouch.wav"
	incdac	Kiryu_Dead, "sound/dac/kiryu/dead.wav"
	incdac	Kiryu_LetsGo, "sound/dac/kiryu/letsgo.wav"
	incdac	Kiryu_Punch, "sound/dac/kiryu/punch.wav"

; ---------------------------------------------------------------
; mercury - from BSSM's initial DPCM data
	incdac	Mercury_Makeup, "sound/dac/mercury/Mercury_Makeup.bin"
	incdac	Mercury_Ha, "sound/dac/mercury/Mercury_Ha.bin"
	incdac	Mercury_Ya, "sound/dac/mercury/Mercury_Ya.bin"
	incdac	Mercury_Spray, "sound/dac/mercury/Mercury_Spray.bin"
	incdac	Mercury_Hit, "sound/dac/mercury/Mercury_Hit.bin"
	incdac	Mercury_Death, "sound/dac/mercury/Mercury_Death.bin"
	incdac	Mercury_Win, "sound/dac/mercury/Mercury_Win.bin"

; ---------------------------------------------------------------
; Neco Arc - MB:AA
	incdac	NecoArc_Jump, "sound/dac/necoarc/jump.wav"
	incdac	NecoArc_Ouch, "sound/dac/necoarc/ouch.wav"
	incdac	NecoArc_Dead, "sound/dac/necoarc/dead.wav"
	incdac	NecoArc_LetsGo, "sound/dac/necoarc/letsgo.wav"
	incdac	NecoArc_Win, "sound/dac/necoarc/win.wav"

