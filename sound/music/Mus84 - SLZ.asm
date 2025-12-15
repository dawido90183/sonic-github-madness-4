SpaceHarrier_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SpaceHarrier_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       SpaceHarrier_DAC
	smpsHeaderFM        SpaceHarrier_FM1,	$02, $0E
	smpsHeaderFM        SpaceHarrier_FM2,	$01, $16
	smpsHeaderFM        SpaceHarrier_FM3,	$00, $11
	smpsHeaderFM        SpaceHarrier_FM4,	$06, $18
	smpsHeaderFM        SpaceHarrier_FM5,	$0B, $16
	smpsHeaderFM        SpaceHarrier_FM6,	$01, $16
	smpsHeaderPSG       SpaceHarrier_PSG1,	$05, $00, $00, $00
	smpsHeaderPSG       SpaceHarrier_PSG2,	$06, $00, $00, $00
	smpsHeaderPSG       SpaceHarrier_PSG3,	$07, $02, $00, fTone_02

; DAC Data
SpaceHarrier_DAC:
	smpsPan             panCenter, $00
	dc.b	dKick, $0C, dTimpani, $0C, dSnare, $0C, dSnare, $0C, dSnare, $0C, dKick, $0C
	dc.b	dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C
	dc.b	dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C
	dc.b	dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C
	dc.b	dKick, $0C, dKick, $0C, dKick, $0C, dKick, $0C, dSnare, $0C, dSnare, $0C
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dSnare, $0C, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dHiTimpani, $03, dHiTimpani, $03, dLowTimpani, $03
	dc.b	dLowTimpani, $09, dSnare, $06, dSnare, $0C, dKick, $03, dSnare, $03, dHiTimpani, $03
	dc.b	dSnare, $03, dKick, $03, dHiTimpani, $03, dSnare, $03, dSnare, $03, dKick, $03
	dc.b	dLowTimpani, $03, dLowTimpani, $03, dSnare, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dSnare, $03, dSnare, $09, dSnare, $06, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dSnare, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dSnare, $04
	dc.b	dSnare, $04, dKick, $04, dSnare, $04, dSnare, $04, dKick, $04, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dKick, $06, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dSnare, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dSnare, $06, dSnare, $06, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $03, dSnare, $09
	dc.b	dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dSnare, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $04, dSnare, $04, dKick, $04, dSnare, $04, dSnare, $04
	dc.b	dKick, $04, dSnare, $06, dSnare, $06, dSnare, $06, dKick, $06, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dSnare, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dKick, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dSnare, $06, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $03, dSnare, $03, dKick, $03, dKick, $03, dSnare, $03
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $03, dSnare, $03, dSnare, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick, $03
	dc.b	dKick, $0C, dTimpani, $0C, dSnare, $0C, dSnare, $0C, dSnare, $0C, dKick, $0C
	dc.b	dKick, $0C, dTimpani, $0C, dSnare, $0C, dSnare, $0C, dSnare, $0C, dKick, $0C
	dc.b	dKick, $0C, dTimpani, $0C, dSnare, $0C, dSnare, $0C, dSnare, $0C, dKick, $0C
	dc.b	dKick, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dSnare, $06
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dKick, $03, dSnare, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dSnare, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dSnare, $06, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $03, dSnare, $03, dKick, $03, dKick, $03, dSnare, $03
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dSnare, $03, dKick, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dSnare, $06, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dSnare, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $03, dSnare, $03, dHiTimpani, $03, dSnare, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $03, dSnare, $09
	dc.b	dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dSnare, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $04, dSnare, $04, dKick, $04, dSnare, $04, dSnare, $04
	dc.b	dKick, $04, dSnare, $06, dSnare, $06, dSnare, $06, dKick, $06, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dSnare, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dKick, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dSnare, $06, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $03, dHiTimpani, $03, dLowTimpani, $03, dLowTimpani, $09, dSnare, $06, dSnare, $0C
	dc.b	dHiTimpani, $03, dSnare, $03, dSnare, $03, dSnare, $03, dHiTimpani, $03, dHiTimpani, $03
	dc.b	dHiTimpani, $03, dHiTimpani, $03, dKick, $03, dSnare, $03, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dSnare, $06, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $03
	dc.b	dSnare, $09, dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dSnare, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $04, dSnare, $04, dKick, $04, dSnare, $04
	dc.b	dSnare, $04, dKick, $04, dSnare, $06, dSnare, $06, dSnare, $06, dKick, $06
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dSnare, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dSnare, $06, dKick, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dSnare, $06, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dSnare, $03, dSnare, $09, dSnare, $06, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dSnare, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dSnare, $04, dSnare, $04
	dc.b	dKick, $04, dSnare, $04, dSnare, $04, dKick, $04, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dKick, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dSnare, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dKick, $06, dSnare, $06, dSnare, $06, dSnare, $06, dKick, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dSnare, $06, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dSnare, $06
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03, dKick, $03
	dc.b	dSnare, $03, dKick, $03, dKick, $03, dKick, $03, dSnare, $03, dKick, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $03, dSnare, $03, dSnare, $03, dSnare, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dSnare, $06, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $03, dSnare, $03, dKick, $03, dKick, $03, dSnare, $03, dSnare, $03
	dc.b	dKick, $03, dKick, $03, dSnare, $03, dSnare, $03, dKick, $03, dKick, $03
	dc.b	dKick, $03, dSnare, $03, dSnare, $03, dSnare, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03
	dc.b	dSnare, $06, dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dSnare, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dSnare, $06, dKick, $06
	dc.b	dKick, $03, dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dSnare, $06
	dc.b	dSnare, $06, dKick, $06, dSnare, $06, dSnare, $06, dSnare, $03, dSnare, $03
	dc.b	dHiTimpani, $03, dSnare, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06, dKick, $03
	dc.b	dKick, $03, dKick, $06, dSnare, $06, dSnare, $06, dKick, $03, dKick, $03
	dc.b	dKick, $06, dSnare, $03, dSnare, $09, dSnare, $06, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dSnare, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dKick, $06, dKick, $03
	dc.b	dKick, $03, dSnare, $06, dKick, $03, dKick, $03, dSnare, $04, dSnare, $04
	dc.b	dKick, $04, dSnare, $04, dSnare, $04, dKick, $04, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dKick, $06, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dSnare, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dKick, $03, dKick, $03, dSnare, $06
	dc.b	dKick, $03, dKick, $03, dKick, $06, dSnare, $06, dKick, $06, dSnare, $06
	dc.b	dKick, $06, dSnare, $06, dSnare, $06, dSnare, $06
	smpsStop

; FM1 Data
SpaceHarrier_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC2, $06
	dc.b	nC2, $06, nRst, $0C, nC2, $06, nRst, $06, nC2, $06, nRst, $30
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06
	dc.b	nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06
	dc.b	nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nD2, $06, nD3, $03
	dc.b	nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03
	dc.b	nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03
	dc.b	nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03
	dc.b	nD3, $03, nD2, $06, nD3, $03, nD3, $03, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06
	dc.b	nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06
	dc.b	nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nD2, $06, nD3, $03
	dc.b	nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03
	dc.b	nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03
	dc.b	nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03
	dc.b	nD3, $03, nD2, $06, nD3, $03, nD3, $03, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nG2, $06, nG3, $06, nAb2, $06, nAb3, $06, nA2, $06, nA3, $06
	dc.b	nB2, $06, nB3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nE2, $06, nE3, $06
	dc.b	nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06
	dc.b	nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06
	dc.b	nE2, $06, nE3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03
	dc.b	nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03
	dc.b	nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03
	dc.b	nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nE2, $06, nE3, $06
	dc.b	nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06
	dc.b	nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06
	dc.b	nE2, $06, nE3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03
	dc.b	nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03
	dc.b	nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03
	dc.b	nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06
	dc.b	nG2, $06, nG3, $06, nG2, $06, nG3, $06, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nRst, $06, nF2, $06, nF2, $06, nRst, $06, nG2, $06, nG2, $06
	dc.b	nRst, $0C, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nE2, $06, nE3, $06, nE2, $06
	dc.b	nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06
	dc.b	nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06
	dc.b	nE3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nD2, $06
	dc.b	nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06
	dc.b	nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06
	dc.b	nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06
	dc.b	nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nE2, $06, nE3, $06, nE2, $06
	dc.b	nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06
	dc.b	nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06
	dc.b	nE3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nD2, $06
	dc.b	nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06
	dc.b	nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06
	dc.b	nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06
	dc.b	nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06, nG2, $06
	dc.b	nG3, $06, nG2, $06, nG3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC2, $06, nC2, $06, nRst, $0C, nC2, $06
	dc.b	nRst, $06, nC2, $06, nRst, $30, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nE2, $06
	dc.b	nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06
	dc.b	nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06
	dc.b	nE3, $06, nE2, $06, nE3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03
	dc.b	nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03
	dc.b	nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03
	dc.b	nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03
	dc.b	nD3, $03, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nE2, $06
	dc.b	nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06
	dc.b	nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06
	dc.b	nE3, $06, nE2, $06, nE3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03
	dc.b	nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03
	dc.b	nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03
	dc.b	nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03
	dc.b	nD3, $03, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nG2, $06, nG3, $06, nAb2, $06
	dc.b	nAb3, $06, nA2, $06, nA3, $06, nB2, $06, nB3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nC3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06
	dc.b	nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06
	dc.b	nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nD2, $06, nD3, $03, nD3, $03
	dc.b	nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03
	dc.b	nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03
	dc.b	nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03
	dc.b	nD2, $06, nD3, $03, nD3, $03, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06
	dc.b	nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06
	dc.b	nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nD2, $06, nD3, $03, nD3, $03
	dc.b	nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03
	dc.b	nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03
	dc.b	nD2, $06, nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03
	dc.b	nD2, $06, nD3, $03, nD3, $03, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06, nG2, $06
	dc.b	nG3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06, nG2, $06
	dc.b	nG3, $06, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nA2, $06, nA3, $03, nA3, $03, nA2, $06, nA3, $03
	dc.b	nA3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nF2, $06, nF3, $03, nF3, $03, nF2, $06, nF3, $03
	dc.b	nF3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nG2, $06, nG3, $03, nG3, $03, nG2, $06, nG3, $03
	dc.b	nG3, $03, nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06
	dc.b	nA3, $06, nA2, $06, nA3, $06, nRst, $06, nF2, $06, nF2, $06
	dc.b	nRst, $06, nG2, $06, nG2, $06, nRst, $0C, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb3, $06, nBb2, $06, nBb3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06
	dc.b	nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06
	dc.b	nE2, $06, nE3, $06, nE2, $06, nE3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nD2, $06, nD3, $03, nD3, $03, nD2, $06
	dc.b	nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06
	dc.b	nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06
	dc.b	nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06
	dc.b	nD3, $03, nD3, $03, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06
	dc.b	nE2, $06, nE3, $06, nE2, $06, nE3, $06, nE2, $06, nE3, $06
	dc.b	nE2, $06, nE3, $06, nE2, $06, nE3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nA2, $06, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nA3, $06, nD2, $06, nD3, $03, nD3, $03, nD2, $06
	dc.b	nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06
	dc.b	nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06
	dc.b	nD3, $03, nD3, $03, nD2, $06, nD3, $03, nD3, $03, nD2, $06
	dc.b	nD3, $03, nD3, $03, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $06, nG2, $06, nG3, $06
	dc.b	nG2, $06, nG3, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06
	smpsStop

; FM2 Data
SpaceHarrier_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsModSet          $00, $01, $02, $04
	dc.b	nC5, $24, nC5, $06, nC5, $36, nC5, $1E, nC5, $06, nRst, $06
	dc.b	nC5, $36, nC5, $24, nC5, $06, nC5, $36, nC5, $1E, nC5, $06
	dc.b	nRst, $06, nC5, $36, nC5, $24, nC5, $06, nC5, $36, nC5, $1E
	dc.b	nC6, $06, nRst, $06, nC6, $36, nC6, $24, nC6, $06, nC6, $36
	dc.b	nD6, $06, nD6, $06, nD6, $06, nRst, $0C, nD6, $06, nRst, $06
	dc.b	nC6, $06, nRst, $30
	smpsSetvoice        $03
	smpsModSet          $00, $01, $00, $04
	dc.b	nF4, $12, nE4, $06, nE4, $30, nG3, $0C, nA3, $0C, nF4, $12
	dc.b	nE4, $06, nE4, $3C, nRst, $0C, nF4, $12, nE4, $06, nE4, $30
	dc.b	nD4, $0C, nE4, $0C, nF4, $30, nAb4, $12, nG4, $12, nF4, $0C
	dc.b	nF4, $12, nE4, $06, nE4, $30, nG3, $0C, nA3, $0C, nF4, $12
	dc.b	nE4, $06, nE4, $3C, nRst, $0C, nF4, $12, nE4, $06, nE4, $30
	dc.b	nD4, $0C, nE4, $0C, nF4, $30, nAb4, $12, nG4, $12, nF4, $0C
	dc.b	nE4, $3C, nE3, $0C, nG3, $0C, nD4, $0C, nCs4, $24, nBb3, $0C
	dc.b	nA3, $20, nG3, $08, nF3, $08, nE3, $0C, nF3, $06, nD3, $30
	dc.b	nD3, $06, nE3, $06, nF3, $0C, nG3, $06, nA3, $24, nAb3, $0C
	dc.b	nF4, $18, nD4, $18, nE4, $3C, nE3, $0C, nG3, $0C, nD4, $0C
	dc.b	nCs4, $36, nE4, $06, nCs4, $06, nBb3, $06, nA3, $06, nG3, $06
	dc.b	nF3, $06, nE3, $06, nD3, $24, nE3, $0C, nF3, $08, nE3, $08
	dc.b	nF3, $08, nG3, $08, nF3, $08, nG3, $08, nA3, $24, nG3, $06
	dc.b	nG4, $1E, nA4, $03, nBb4, $03, nB4, $03, nC5, $03, nCs5, $03
	dc.b	nD5, $03, nEb5, $03, nE5, $03, nF5, $12, nE5, $06, nE5, $30
	dc.b	nG4, $0C, nA4, $0C, nF5, $12, nE5, $06, nE5, $3C, nRst, $0C
	dc.b	nF5, $12, nE5, $06, nE5, $30, nD5, $0C, nE5, $0C, nF5, $30
	dc.b	nAb5, $12, nG5, $12, nF5, $0C, nF5, $12, nE5, $06, nE5, $30
	dc.b	nG4, $0C, nA4, $0C, nF5, $12, nE5, $06, nE5, $3C, nRst, $0C
	dc.b	nF5, $12, nE5, $06, nE5, $30, nD5, $0C, nE5, $0C, nF5, $30
	dc.b	nAb5, $12, nG5, $12, nF5, $0C, nE5, $3C, nE4, $0C, nG4, $0C
	dc.b	nD5, $0C, nCs5, $24, nBb4, $0C, nA4, $20, nG4, $08, nF4, $08
	dc.b	nE4, $0C, nF4, $06, nD4, $30, nD4, $06, nE4, $06, nF4, $0C
	dc.b	nG4, $06, nA4, $24, nAb4, $0C, nF5, $18, nD5, $18, nE5, $3C
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $36, nE5, $06, nCs5, $06
	dc.b	nBb4, $06, nA4, $06, nG4, $06, nF4, $06, nE4, $06, nD4, $24
	dc.b	nE4, $0C, nF4, $08, nE4, $08, nF4, $08, nG4, $08, nF4, $08
	dc.b	nG4, $08, nA4, $24, nG4, $06, nG5, $36, nC5, $03, nRst, $03
	dc.b	nC5, $03, nRst, $03, nB4, $03, nRst, $03, nC5, $03, nRst, $2D
	dc.b	nA4, $03, nRst, $03, nB4, $03, nRst, $03, nC5, $06, nRst, $0C
	dc.b	nC5, $03, nRst, $03, nC5, $03, nRst, $03, nB4, $03, nRst, $03
	dc.b	nC5, $03, nRst, $2D, nA4, $03, nRst, $03, nB4, $03, nRst, $03
	dc.b	nC5, $06, nRst, $0C, nD5, $03, nRst, $03, nD5, $03, nRst, $03
	dc.b	nC5, $03, nRst, $03, nD5, $03, nRst, $2D, nB4, $03, nRst, $03
	dc.b	nC5, $03, nRst, $03, nD5, $06, nRst, $0C, nC5, $03, nRst, $03
	dc.b	nC5, $03, nRst, $03, nB4, $03, nRst, $03, nC5, $03, nRst, $4B
	dc.b	nC5, $03, nRst, $03, nC5, $03, nRst, $03, nB4, $03, nRst, $03
	dc.b	nC5, $03, nRst, $2D, nA4, $03, nRst, $03, nB4, $03, nRst, $03
	dc.b	nC5, $06, nRst, $0C, nC5, $03, nRst, $03, nC5, $03, nRst, $03
	dc.b	nB4, $03, nRst, $03, nC5, $03, nRst, $2D, nA4, $03, nRst, $03
	dc.b	nB4, $03, nRst, $03, nC5, $06, nRst, $0C, nD5, $03, nRst, $03
	dc.b	nD5, $03, nRst, $03, nC5, $03, nRst, $03, nD5, $03, nRst, $2D
	dc.b	nB4, $03, nRst, $03, nC5, $03, nRst, $03, nD5, $06, nRst, $0C
	dc.b	nC5, $03, nRst, $03, nC5, $03, nRst, $03, nB4, $03, nRst, $03
	dc.b	nC5, $03, nRst, $4B, nE5, $03, nRst, $03, nE5, $03, nRst, $03
	dc.b	nD5, $03, nRst, $03, nE5, $03, nRst, $4B, nE5, $03, nRst, $03
	dc.b	nE5, $03, nRst, $03, nD5, $03, nRst, $03, nE5, $03, nRst, $4B
	dc.b	nD5, $03, nRst, $03, nD5, $03, nRst, $03, nC5, $03, nRst, $03
	dc.b	nD5, $03, nRst, $27, nC5, $0C, nB4, $0C, nC5, $0C, nC5, $03
	dc.b	nRst, $03, nC5, $03, nRst, $03, nB4, $03, nRst, $03, nC5, $03
	dc.b	nRst, $4B, nE5, $03, nRst, $03, nE5, $03, nRst, $03, nD5, $03
	dc.b	nRst, $03, nE5, $03, nRst, $4B, nE5, $03, nRst, $03, nE5, $03
	dc.b	nRst, $03, nD5, $03, nRst, $03, nE5, $03, nRst, $4B, nD5, $03
	dc.b	nRst, $03, nD5, $03, nRst, $03, nC5, $03, nRst, $03, nD5, $03
	dc.b	nRst, $27, nC5, $0C, nB4, $0C, nC5, $0C, nC5, $03, nRst, $03
	dc.b	nC5, $03, nRst, $03, nB4, $03, nRst, $03, nC5, $03, nRst, $21
	dc.b	nF5, $03, nRst, $03, nF5, $03, nRst, $09, nG5, $03, nRst, $03
	dc.b	nG5, $06, nRst, $0C, nF4, $12, nE4, $06, nE4, $30, nG3, $0C
	dc.b	nA3, $0C, nF4, $12, nE4, $06, nE4, $3C, nRst, $0C, nF4, $12
	dc.b	nE4, $06, nE4, $30, nD4, $0C, nE4, $0C, nF4, $30, nAb4, $12
	dc.b	nG4, $12, nF4, $0C, nF4, $12, nE4, $06, nE4, $30, nG3, $0C
	dc.b	nA3, $0C, nF4, $12, nE4, $06, nE4, $3C, nRst, $0C, nF4, $12
	dc.b	nE4, $06, nE4, $30, nD4, $0C, nE4, $0C, nF4, $30, nAb4, $12
	dc.b	nG4, $12, nF4, $0C, nE4, $3C, nE3, $0C, nG3, $0C, nD4, $0C
	dc.b	nCs4, $24, nBb3, $0C, nA3, $20, nG3, $08, nF3, $08, nE3, $0C
	dc.b	nF3, $06, nD3, $30, nD3, $06, nE3, $06, nF3, $0C, nG3, $06
	dc.b	nA3, $24, nAb3, $0C, nF4, $18, nD4, $18, nE4, $3C, nE3, $0C
	dc.b	nG3, $0C, nD4, $0C, nCs4, $36, nE4, $06, nCs4, $06, nBb3, $06
	dc.b	nA3, $06, nG3, $06, nF3, $06, nE3, $06, nD3, $24, nE3, $0C
	dc.b	nF3, $08, nE3, $08, nF3, $08, nG3, $08, nF3, $08, nG3, $08
	dc.b	nA3, $24, nG3, $06, nG4, $36
	smpsSetvoice        $01
	smpsModSet          $00, $01, $02, $04
	dc.b	nC5, $24, nC5, $06, nC5, $36, nC5, $1E, nC5, $06, nRst, $06
	dc.b	nC5, $36, nC5, $24, nC5, $06, nC5, $36, nC5, $1E, nC5, $06
	dc.b	nRst, $06, nC5, $36, nC5, $24, nC5, $06, nC5, $36, nC5, $1E
	dc.b	nC6, $06, nRst, $06, nC6, $36, nC6, $24, nC6, $06, nC6, $36
	dc.b	nD6, $06, nD6, $06, nD6, $06, nRst, $0C, nD6, $06, nRst, $06
	dc.b	nC6, $06, nRst, $30
	smpsSetvoice        $03
	smpsModSet          $00, $01, $00, $04
	dc.b	nF4, $12, nE4, $06, nE4, $30, nG3, $0C, nA3, $0C, nF4, $12
	dc.b	nE4, $06, nE4, $3C, nRst, $0C, nF4, $12, nE4, $06, nE4, $30
	dc.b	nD4, $0C, nE4, $0C, nF4, $30, nAb4, $12, nG4, $12, nF4, $0C
	dc.b	nF4, $12, nE4, $06, nE4, $30, nG3, $0C, nA3, $0C, nF4, $12
	dc.b	nE4, $06, nE4, $3C, nRst, $0C, nF4, $12, nE4, $06, nE4, $30
	dc.b	nD4, $0C, nE4, $0C, nF4, $30, nAb4, $12, nG4, $12, nF4, $0C
	dc.b	nE4, $3C, nE3, $0C, nG3, $0C, nD4, $0C, nCs4, $24, nBb3, $0C
	dc.b	nA3, $20, nG3, $08, nF3, $08, nE3, $0C, nF3, $06, nD3, $30
	dc.b	nD3, $06, nE3, $06, nF3, $0C, nG3, $06, nA3, $24, nAb3, $0C
	dc.b	nF4, $18, nD4, $18, nE4, $3C, nE3, $0C, nG3, $0C, nD4, $0C
	dc.b	nCs4, $36, nE4, $06, nCs4, $06, nBb3, $06, nA3, $06, nG3, $06
	dc.b	nF3, $06, nE3, $06, nD3, $24, nE3, $0C, nF3, $08, nE3, $08
	dc.b	nF3, $08, nG3, $08, nF3, $08, nG3, $08, nA3, $24, nG3, $06
	dc.b	nG4, $1E, nA4, $03, nBb4, $03, nB4, $03, nC5, $03, nCs5, $03
	dc.b	nD5, $03, nEb5, $03, nE5, $03, nF5, $12, nE5, $06, nE5, $30
	dc.b	nG4, $0C, nA4, $0C, nF5, $12, nE5, $06, nE5, $3C, nRst, $0C
	dc.b	nF5, $12, nE5, $06, nE5, $30, nD5, $0C, nE5, $0C, nF5, $30
	dc.b	nAb5, $12, nG5, $12, nF5, $0C, nF5, $12, nE5, $06, nE5, $30
	dc.b	nG4, $0C, nA4, $0C, nF5, $12, nE5, $06, nE5, $3C, nRst, $0C
	dc.b	nF5, $12, nE5, $06, nE5, $30, nD5, $0C, nE5, $0C, nF5, $30
	dc.b	nAb5, $12, nG5, $12, nF5, $0C, nE5, $3C, nE4, $0C, nG4, $0C
	dc.b	nD5, $0C, nCs5, $24, nBb4, $0C, nA4, $20, nG4, $08, nF4, $08
	dc.b	nE4, $0C, nF4, $06, nD4, $30, nD4, $06, nE4, $06, nF4, $0C
	dc.b	nG4, $06, nA4, $24, nAb4, $0C, nF5, $18, nD5, $18, nE5, $3C
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $36, nE5, $06, nCs5, $06
	dc.b	nBb4, $06, nA4, $06, nG4, $06, nF4, $06, nE4, $06, nD4, $24
	dc.b	nE4, $0C, nF4, $08, nE4, $08, nF4, $08, nG4, $08, nF4, $08
	dc.b	nG4, $08, nA4, $24, nG4, $06, nG5, $36, nC5, $03, nRst, $03
	dc.b	nC5, $03, nRst, $03, nB4, $03, nRst, $03, nC5, $03, nRst, $2D
	dc.b	nA4, $03, nRst, $03, nB4, $03, nRst, $03, nC5, $06, nRst, $0C
	dc.b	nC5, $03, nRst, $03, nC5, $03, nRst, $03, nB4, $03, nRst, $03
	dc.b	nC5, $03, nRst, $2D, nA4, $03, nRst, $03, nB4, $03, nRst, $03
	dc.b	nC5, $06, nRst, $0C, nD5, $03, nRst, $03, nD5, $03, nRst, $03
	dc.b	nC5, $03, nRst, $03, nD5, $03, nRst, $2D, nB4, $03, nRst, $03
	dc.b	nC5, $03, nRst, $03, nD5, $06, nRst, $0C, nC5, $03, nRst, $03
	dc.b	nC5, $03, nRst, $03, nB4, $03, nRst, $03, nC5, $03, nRst, $4B
	dc.b	nC5, $03, nRst, $03, nC5, $03, nRst, $03, nB4, $03, nRst, $03
	dc.b	nC5, $03, nRst, $2D, nA4, $03, nRst, $03, nB4, $03, nRst, $03
	dc.b	nC5, $06, nRst, $0C, nC5, $03, nRst, $03, nC5, $03, nRst, $03
	dc.b	nB4, $03, nRst, $03, nC5, $03, nRst, $2D, nA4, $03, nRst, $03
	dc.b	nB4, $03, nRst, $03, nC5, $06, nRst, $0C, nD5, $03, nRst, $03
	dc.b	nD5, $03, nRst, $03, nC5, $03, nRst, $03, nD5, $03, nRst, $2D
	dc.b	nB4, $03, nRst, $03, nC5, $03, nRst, $03, nD5, $06, nRst, $0C
	dc.b	nC5, $03, nRst, $03, nC5, $03, nRst, $03, nB4, $03, nRst, $03
	dc.b	nC5, $03, nRst, $4B, nE5, $03, nRst, $03, nE5, $03, nRst, $03
	dc.b	nD5, $03, nRst, $03, nE5, $03, nRst, $4B, nE5, $03, nRst, $03
	dc.b	nE5, $03, nRst, $03, nD5, $03, nRst, $03, nE5, $03, nRst, $4B
	dc.b	nD5, $03, nRst, $03, nD5, $03, nRst, $03, nC5, $03, nRst, $03
	dc.b	nD5, $03, nRst, $27, nC5, $0C, nB4, $0C, nC5, $0C, nC5, $03
	dc.b	nRst, $03, nC5, $03, nRst, $03, nB4, $03, nRst, $03, nC5, $03
	dc.b	nRst, $4B, nE5, $03, nRst, $03, nE5, $03, nRst, $03, nD5, $03
	dc.b	nRst, $03, nE5, $03, nRst, $4B, nE5, $03, nRst, $03, nE5, $03
	dc.b	nRst, $03, nD5, $03, nRst, $03, nE5, $03, nRst, $4B, nD5, $03
	dc.b	nRst, $03, nD5, $03, nRst, $03, nC5, $03, nRst, $03, nD5, $03
	dc.b	nRst, $27, nC5, $0C, nB4, $0C, nC5, $0C, nC5, $03, nRst, $03
	dc.b	nC5, $03, nRst, $03, nB4, $03, nRst, $03, nC5, $03, nRst, $21
	dc.b	nF5, $03, nRst, $03, nF5, $03, nRst, $09, nG5, $03, nRst, $03
	dc.b	nG5, $06, nRst, $0C, nF4, $12, nE4, $06, nE4, $30, nG3, $0C
	dc.b	nA3, $0C, nF4, $12, nE4, $06, nE4, $3C, nRst, $0C, nF4, $12
	dc.b	nE4, $06, nE4, $30, nD4, $0C, nE4, $0C, nF4, $30, nAb4, $12
	dc.b	nG4, $12, nF4, $0C, nF4, $12, nE4, $06, nE4, $30, nG3, $0C
	dc.b	nA3, $0C, nF4, $12, nE4, $06, nE4, $3C, nRst, $0C, nF4, $12
	dc.b	nE4, $06, nE4, $30, nD4, $0C, nE4, $0C, nF4, $30, nAb4, $12
	dc.b	nG4, $12, nF4, $0C, nE4, $3C, nE3, $0C, nG3, $0C, nD4, $0C
	dc.b	nCs4, $24, nBb3, $0C, nA3, $20, nG3, $08, nF3, $08, nE3, $0C
	dc.b	nF3, $06, nD3, $30, nD3, $06, nE3, $06, nF3, $0C, nG3, $06
	dc.b	nA3, $24, nAb3, $0C, nF4, $18, nD4, $18, nE4, $3C, nE3, $0C
	dc.b	nG3, $0C, nD4, $0C, nCs4, $36, nE4, $06, nCs4, $06, nBb3, $06
	dc.b	nA3, $06, nG3, $06, nF3, $06, nE3, $06, nD3, $24, nE3, $0C
	dc.b	nF3, $08, nE3, $08, nF3, $08, nG3, $08, nF3, $08, nG3, $08
	dc.b	nA3, $24, nG3, $06, nG4, $36
	smpsSetvoice        $01
	smpsStop

; FM3 Data
SpaceHarrier_FM3:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC6, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nC6, $06, nRst, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC6, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nC6, $06, nRst, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC6, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nC7, $06, nRst, $06, nC7, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC7, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC7, $06, nC7, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nD7, $06, nD7, $06, nD7, $06, nRst, $0C, nD7, $06, nRst, $06
	dc.b	nC7, $06, nRst, $30, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nBb4, $0C, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $14
	smpsAlterVol        $F9
	dc.b	nG4, $08, nF4, $08, nE4, $0C, nF4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD4, $06, nE4, $06, nF4, $0C, nG4, $06, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nAb4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nE5, $06, nCs5, $06, nBb4, $06, nA4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nF4, $08, nE4, $08, nF4, $08, nG4, $08, nF4, $08
	dc.b	nG4, $08, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nG4, $06, nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nA5, $03, nBb5, $03, nB5, $03, nC6, $03, nCs6, $03, nD6, $03
	dc.b	nEb6, $03, nE6, $03, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG5, $0C, nA5, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD6, $0C, nE6, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF6, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG5, $0C, nA5, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD6, $0C, nE6, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF6, $0C, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE5, $0C, nG5, $0C, nD6, $0C, nCs6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nBb5, $0C, nA5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $14
	smpsAlterVol        $F9
	dc.b	nG5, $08, nF5, $08, nE5, $0C, nF5, $06, nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $06, nE5, $06, nF5, $0C, nG5, $06, nA5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nAb5, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nD6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE5, $0C, nG5, $0C, nD6, $0C, nCs6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nE6, $06, nCs6, $06, nBb5, $06, nA5, $06, nG5, $06, nF5, $06
	dc.b	nE5, $06, nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nE5, $0C, nF5, $08, nE5, $08, nF5, $08, nG5, $08, nF5, $08
	dc.b	nG5, $08, nA5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nG5, $06, nG6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $03, nRst, $2D, nA5, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $06, nRst, $0C, nC6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $2D, nA5, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $06, nRst, $0C, nD6, $03, nRst, $03
	dc.b	nD6, $03, nRst, $03, nC6, $03, nRst, $03, nD6, $03, nRst, $2D
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $03, nD6, $06, nRst, $0C
	dc.b	nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $03, nRst, $4B, nC6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $2D, nA5, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $06, nRst, $0C, nC6, $03, nRst, $03
	dc.b	nC6, $03, nRst, $03, nB5, $03, nRst, $03, nC6, $03, nRst, $2D
	dc.b	nA5, $03, nRst, $03, nB5, $03, nRst, $03, nC6, $06, nRst, $0C
	dc.b	nD6, $03, nRst, $03, nD6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nD6, $03, nRst, $2D, nB5, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nD6, $06, nRst, $0C, nC6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $4B, nE6, $03, nRst, $03
	dc.b	nE6, $03, nRst, $03, nD6, $03, nRst, $03, nE6, $03, nRst, $4B
	dc.b	nE6, $03, nRst, $03, nE6, $03, nRst, $03, nD6, $03, nRst, $03
	dc.b	nE6, $03, nRst, $4B, nD6, $03, nRst, $03, nD6, $03, nRst, $03
	dc.b	nC6, $03, nRst, $03, nD6, $03, nRst, $27, nC6, $0C, nB5, $0C
	dc.b	nC6, $0C, nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03
	dc.b	nRst, $03, nC6, $03, nRst, $4B, nE6, $03, nRst, $03, nE6, $03
	dc.b	nRst, $03, nD6, $03, nRst, $03, nE6, $03, nRst, $4B, nE6, $03
	dc.b	nRst, $03, nE6, $03, nRst, $03, nD6, $03, nRst, $03, nE6, $03
	dc.b	nRst, $4B, nD6, $03, nRst, $03, nD6, $03, nRst, $03, nC6, $03
	dc.b	nRst, $03, nD6, $03, nRst, $27, nC6, $0C, nB5, $0C, nC6, $0C
	dc.b	nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $03, nRst, $21, nF6, $03, nRst, $03, nF6, $03, nRst, $09
	dc.b	nG6, $03, nRst, $03, nG6, $06, nRst, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nBb4, $0C, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $14
	smpsAlterVol        $F9
	dc.b	nG4, $08, nF4, $08, nE4, $0C, nF4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD4, $06, nE4, $06, nF4, $0C, nG4, $06, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nAb4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nE5, $06, nCs5, $06, nBb4, $06, nA4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nF4, $08, nE4, $08, nF4, $08, nG4, $08, nF4, $08
	dc.b	nG4, $08, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nG4, $06, nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC6, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nC6, $06, nRst, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC6, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nC6, $06, nRst, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC6, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nC7, $06, nRst, $06, nC7, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC7, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC7, $06, nC7, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nD7, $06, nD7, $06, nD7, $06, nRst, $0C, nD7, $06, nRst, $06
	dc.b	nC7, $06, nRst, $30, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nBb4, $0C, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $14
	smpsAlterVol        $F9
	dc.b	nG4, $08, nF4, $08, nE4, $0C, nF4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD4, $06, nE4, $06, nF4, $0C, nG4, $06, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nAb4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nE5, $06, nCs5, $06, nBb4, $06, nA4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nF4, $08, nE4, $08, nF4, $08, nG4, $08, nF4, $08
	dc.b	nG4, $08, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nG4, $06, nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nA5, $03, nBb5, $03, nB5, $03, nC6, $03, nCs6, $03, nD6, $03
	dc.b	nEb6, $03, nE6, $03, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG5, $0C, nA5, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD6, $0C, nE6, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF6, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG5, $0C, nA5, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD6, $0C, nE6, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF6, $0C, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE5, $0C, nG5, $0C, nD6, $0C, nCs6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nBb5, $0C, nA5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $14
	smpsAlterVol        $F9
	dc.b	nG5, $08, nF5, $08, nE5, $0C, nF5, $06, nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $06, nE5, $06, nF5, $0C, nG5, $06, nA5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nAb5, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nD6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE5, $0C, nG5, $0C, nD6, $0C, nCs6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nE6, $06, nCs6, $06, nBb5, $06, nA5, $06, nG5, $06, nF5, $06
	dc.b	nE5, $06, nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nE5, $0C, nF5, $08, nE5, $08, nF5, $08, nG5, $08, nF5, $08
	dc.b	nG5, $08, nA5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nG5, $06, nG6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $03, nRst, $2D, nA5, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $06, nRst, $0C, nC6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $2D, nA5, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $06, nRst, $0C, nD6, $03, nRst, $03
	dc.b	nD6, $03, nRst, $03, nC6, $03, nRst, $03, nD6, $03, nRst, $2D
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $03, nD6, $06, nRst, $0C
	dc.b	nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $03, nRst, $4B, nC6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $2D, nA5, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $06, nRst, $0C, nC6, $03, nRst, $03
	dc.b	nC6, $03, nRst, $03, nB5, $03, nRst, $03, nC6, $03, nRst, $2D
	dc.b	nA5, $03, nRst, $03, nB5, $03, nRst, $03, nC6, $06, nRst, $0C
	dc.b	nD6, $03, nRst, $03, nD6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nD6, $03, nRst, $2D, nB5, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nD6, $06, nRst, $0C, nC6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $4B, nE6, $03, nRst, $03
	dc.b	nE6, $03, nRst, $03, nD6, $03, nRst, $03, nE6, $03, nRst, $4B
	dc.b	nE6, $03, nRst, $03, nE6, $03, nRst, $03, nD6, $03, nRst, $03
	dc.b	nE6, $03, nRst, $4B, nD6, $03, nRst, $03, nD6, $03, nRst, $03
	dc.b	nC6, $03, nRst, $03, nD6, $03, nRst, $27, nC6, $0C, nB5, $0C
	dc.b	nC6, $0C, nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03
	dc.b	nRst, $03, nC6, $03, nRst, $4B, nE6, $03, nRst, $03, nE6, $03
	dc.b	nRst, $03, nD6, $03, nRst, $03, nE6, $03, nRst, $4B, nE6, $03
	dc.b	nRst, $03, nE6, $03, nRst, $03, nD6, $03, nRst, $03, nE6, $03
	dc.b	nRst, $4B, nD6, $03, nRst, $03, nD6, $03, nRst, $03, nC6, $03
	dc.b	nRst, $03, nD6, $03, nRst, $27, nC6, $0C, nB5, $0C, nC6, $0C
	dc.b	nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $03, nRst, $21, nF6, $03, nRst, $03, nF6, $03, nRst, $09
	dc.b	nG6, $03, nRst, $03, nG6, $06, nRst, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nBb4, $0C, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $14
	smpsAlterVol        $F9
	dc.b	nG4, $08, nF4, $08, nE4, $0C, nF4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD4, $06, nE4, $06, nF4, $0C, nG4, $06, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nAb4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nE5, $06, nCs5, $06, nBb4, $06, nA4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nF4, $08, nE4, $08, nF4, $08, nG4, $08, nF4, $08
	dc.b	nG4, $08, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nG4, $06, nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsStop

; FM4 Data
SpaceHarrier_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nRst, $05, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC6, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nC6, $06, nRst, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC6, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nC6, $06, nRst, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC6, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nC7, $06, nRst, $06, nC7, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC7, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC7, $06, nC7, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nD7, $06, nD7, $06, nD7, $06, nRst, $0C, nD7, $06, nRst, $06
	dc.b	nC7, $06, nRst, $30, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nBb4, $0C, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $14
	smpsAlterVol        $F9
	dc.b	nG4, $08, nF4, $08, nE4, $0C, nF4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD4, $06, nE4, $06, nF4, $0C, nG4, $06, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nAb4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nE5, $06, nCs5, $06, nBb4, $06, nA4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nF4, $08, nE4, $08, nF4, $08, nG4, $08, nF4, $08
	dc.b	nG4, $08, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nG4, $06, nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nA5, $03, nBb5, $03, nB5, $03, nC6, $03, nCs6, $03, nD6, $03
	dc.b	nEb6, $03, nE6, $03, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG5, $0C, nA5, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD6, $0C, nE6, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF6, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG5, $0C, nA5, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD6, $0C, nE6, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF6, $0C, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE5, $0C, nG5, $0C, nD6, $0C, nCs6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nBb5, $0C, nA5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $14
	smpsAlterVol        $F9
	dc.b	nG5, $08, nF5, $08, nE5, $0C, nF5, $06, nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $06, nE5, $06, nF5, $0C, nG5, $06, nA5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nAb5, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nD6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE5, $0C, nG5, $0C, nD6, $0C, nCs6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nE6, $06, nCs6, $06, nBb5, $06, nA5, $06, nG5, $06, nF5, $06
	dc.b	nE5, $06, nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nE5, $0C, nF5, $08, nE5, $08, nF5, $08, nG5, $08, nF5, $08
	dc.b	nG5, $08, nA5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nG5, $06, nG6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $03, nRst, $2D, nA5, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $06, nRst, $0C, nC6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $2D, nA5, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $06, nRst, $0C, nD6, $03, nRst, $03
	dc.b	nD6, $03, nRst, $03, nC6, $03, nRst, $03, nD6, $03, nRst, $2D
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $03, nD6, $06, nRst, $0C
	dc.b	nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $03, nRst, $4B, nC6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $2D, nA5, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $06, nRst, $0C, nC6, $03, nRst, $03
	dc.b	nC6, $03, nRst, $03, nB5, $03, nRst, $03, nC6, $03, nRst, $2D
	dc.b	nA5, $03, nRst, $03, nB5, $03, nRst, $03, nC6, $06, nRst, $0C
	dc.b	nD6, $03, nRst, $03, nD6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nD6, $03, nRst, $2D, nB5, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nD6, $06, nRst, $0C, nC6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $4B, nE6, $03, nRst, $03
	dc.b	nE6, $03, nRst, $03, nD6, $03, nRst, $03, nE6, $03, nRst, $4B
	dc.b	nE6, $03, nRst, $03, nE6, $03, nRst, $03, nD6, $03, nRst, $03
	dc.b	nE6, $03, nRst, $4B, nD6, $03, nRst, $03, nD6, $03, nRst, $03
	dc.b	nC6, $03, nRst, $03, nD6, $03, nRst, $27, nC6, $0C, nB5, $0C
	dc.b	nC6, $0C, nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03
	dc.b	nRst, $03, nC6, $03, nRst, $4B, nE6, $03, nRst, $03, nE6, $03
	dc.b	nRst, $03, nD6, $03, nRst, $03, nE6, $03, nRst, $4B, nE6, $03
	dc.b	nRst, $03, nE6, $03, nRst, $03, nD6, $03, nRst, $03, nE6, $03
	dc.b	nRst, $4B, nD6, $03, nRst, $03, nD6, $03, nRst, $03, nC6, $03
	dc.b	nRst, $03, nD6, $03, nRst, $27, nC6, $0C, nB5, $0C, nC6, $0C
	dc.b	nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $03, nRst, $21, nF6, $03, nRst, $03, nF6, $03, nRst, $09
	dc.b	nG6, $03, nRst, $03, nG6, $06, nRst, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nBb4, $0C, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $14
	smpsAlterVol        $F9
	dc.b	nG4, $08, nF4, $08, nE4, $0C, nF4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD4, $06, nE4, $06, nF4, $0C, nG4, $06, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nAb4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nE5, $06, nCs5, $06, nBb4, $06, nA4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nF4, $08, nE4, $08, nF4, $08, nG4, $08, nF4, $08
	dc.b	nG4, $08, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nG4, $06, nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $25, nRst, $05
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC6, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nC6, $06, nRst, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC6, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nC6, $06, nRst, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC6, $06, nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nC7, $06, nRst, $06, nC7, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC7, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nC7, $06, nC7, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nD7, $06, nD7, $06, nD7, $06, nRst, $0C, nD7, $06, nRst, $06
	dc.b	nC7, $06, nRst, $30, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nBb4, $0C, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $14
	smpsAlterVol        $F9
	dc.b	nG4, $08, nF4, $08, nE4, $0C, nF4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD4, $06, nE4, $06, nF4, $0C, nG4, $06, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nAb4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nE5, $06, nCs5, $06, nBb4, $06, nA4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nF4, $08, nE4, $08, nF4, $08, nG4, $08, nF4, $08
	dc.b	nG4, $08, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nG4, $06, nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $12
	smpsAlterVol        $F9
	dc.b	nA5, $03, nBb5, $03, nB5, $03, nC6, $03, nCs6, $03, nD6, $03
	dc.b	nEb6, $03, nE6, $03, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG5, $0C, nA5, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD6, $0C, nE6, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF6, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG5, $0C, nA5, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE6, $06, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD6, $0C, nE6, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF6, $0C, nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE5, $0C, nG5, $0C, nD6, $0C, nCs6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nBb5, $0C, nA5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $14
	smpsAlterVol        $F9
	dc.b	nG5, $08, nF5, $08, nE5, $0C, nF5, $06, nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $06, nE5, $06, nF5, $0C, nG5, $06, nA5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nAb5, $0C, nF6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nD6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nE6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE5, $0C, nG5, $0C, nD6, $0C, nCs6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nE6, $06, nCs6, $06, nBb5, $06, nA5, $06, nG5, $06, nF5, $06
	dc.b	nE5, $06, nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nE5, $0C, nF5, $08, nE5, $08, nF5, $08, nG5, $08, nF5, $08
	dc.b	nG5, $08, nA5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nG5, $06, nG6, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $03, nRst, $2D, nA5, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $06, nRst, $0C, nC6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $2D, nA5, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $06, nRst, $0C, nD6, $03, nRst, $03
	dc.b	nD6, $03, nRst, $03, nC6, $03, nRst, $03, nD6, $03, nRst, $2D
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $03, nD6, $06, nRst, $0C
	dc.b	nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $03, nRst, $4B, nC6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $2D, nA5, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $06, nRst, $0C, nC6, $03, nRst, $03
	dc.b	nC6, $03, nRst, $03, nB5, $03, nRst, $03, nC6, $03, nRst, $2D
	dc.b	nA5, $03, nRst, $03, nB5, $03, nRst, $03, nC6, $06, nRst, $0C
	dc.b	nD6, $03, nRst, $03, nD6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nD6, $03, nRst, $2D, nB5, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nD6, $06, nRst, $0C, nC6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $4B, nE6, $03, nRst, $03
	dc.b	nE6, $03, nRst, $03, nD6, $03, nRst, $03, nE6, $03, nRst, $4B
	dc.b	nE6, $03, nRst, $03, nE6, $03, nRst, $03, nD6, $03, nRst, $03
	dc.b	nE6, $03, nRst, $4B, nD6, $03, nRst, $03, nD6, $03, nRst, $03
	dc.b	nC6, $03, nRst, $03, nD6, $03, nRst, $27, nC6, $0C, nB5, $0C
	dc.b	nC6, $0C, nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03
	dc.b	nRst, $03, nC6, $03, nRst, $4B, nE6, $03, nRst, $03, nE6, $03
	dc.b	nRst, $03, nD6, $03, nRst, $03, nE6, $03, nRst, $4B, nE6, $03
	dc.b	nRst, $03, nE6, $03, nRst, $03, nD6, $03, nRst, $03, nE6, $03
	dc.b	nRst, $4B, nD6, $03, nRst, $03, nD6, $03, nRst, $03, nC6, $03
	dc.b	nRst, $03, nD6, $03, nRst, $27, nC6, $0C, nB5, $0C, nC6, $0C
	dc.b	nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $03, nRst, $21, nF6, $03, nRst, $03, nF6, $03, nRst, $09
	dc.b	nG6, $03, nRst, $03, nG6, $06, nRst, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nG4, $0C, nA4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30, nRst, $0C
	smpsAlterVol        $F9
	dc.b	nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nE5, $06, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD5, $0C, nE5, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nAb5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F9
	dc.b	nF5, $0C, nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nBb4, $0C, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $14
	smpsAlterVol        $F9
	dc.b	nG4, $08, nF4, $08, nE4, $0C, nF4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $24
	smpsAlterVol        $F9
	dc.b	nD4, $06, nE4, $06, nF4, $0C, nG4, $06, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nAb4, $0C, nF5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nD5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $F9
	dc.b	nE5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $30
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nG4, $0C, nD5, $0C, nCs5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $2A
	smpsAlterVol        $F9
	dc.b	nE5, $06, nCs5, $06, nBb4, $06, nA4, $06, nG4, $06, nF4, $06
	dc.b	nE4, $06, nD4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nE4, $0C, nF4, $08, nE4, $08, nF4, $08, nG4, $08, nF4, $08
	dc.b	nG4, $08, nA4, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $18
	smpsAlterVol        $F9
	dc.b	nG4, $06, nG5, $0C
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $25
	smpsStop

; FM5 Data
SpaceHarrier_FM5:
	smpsSetvoice        $01
	smpsModSet          $00, $01, $01, $04
	dc.b	nG4, $24, nG4, $06, nA4, $36, nAb4, $1E, nAb4, $06, nRst, $06
	dc.b	nG4, $36, nG4, $24, nG4, $06, nA4, $36, nAb4, $1E, nAb4, $06
	dc.b	nRst, $06, nG4, $36, nG4, $24, nG4, $06, nA5, $36, nAb5, $1E
	dc.b	nAb5, $06, nRst, $06, nG5, $36, nG5, $24, nG5, $06, nA5, $36
	dc.b	nAb5, $06, nAb5, $06, nAb5, $06, nRst, $0C, nAb5, $06, nRst, $06
	dc.b	nG5, $06, nRst, $30
	smpsSetvoice        $04
	smpsModSet          $00, $01, $03, $04
	dc.b	nG4, $12, nG4, $06, nRst, $0C, nG4, $12, nG4, $06, nRst, $0C
	dc.b	nG4, $06, nG4, $06, nRst, $0C, nG4, $12, nG4, $06, nRst, $0C
	dc.b	nG4, $12, nG4, $06, nRst, $0C, nG4, $06, nG4, $06, nRst, $0C
	dc.b	nA4, $12, nA4, $06, nRst, $0C, nA4, $12, nA4, $06, nRst, $0C
	dc.b	nA4, $0C, nA4, $0C, nF4, $18, nRst, $06, nA4, $12, nAb4, $18
	dc.b	nF4, $0C, nF4, $0C, nG4, $12, nG4, $06, nRst, $0C, nG4, $12
	dc.b	nG4, $06, nRst, $0C, nG4, $06, nG4, $06, nRst, $0C, nG4, $12
	dc.b	nG4, $06, nRst, $0C, nG4, $12, nG4, $06, nRst, $0C, nG4, $06
	dc.b	nG4, $06, nRst, $0C, nA4, $12, nA4, $06, nRst, $0C, nA4, $12
	dc.b	nA4, $06, nRst, $0C, nA4, $0C, nA4, $0C, nF4, $18, nRst, $06
	dc.b	nA4, $12, nAb4, $18, nF4, $0C, nF4, $0C, nG4, $30, nRst, $30
	dc.b	nE4, $30, nE4, $18, nE4, $0C, nE4, $0C, nF4, $30, nRst, $30
	dc.b	nF4, $30, nAb4, $18, nAb4, $18, nG4, $30, nRst, $30, nE4, $30
	dc.b	nE4, $18, nE4, $0C, nE4, $0C, nF4, $30, nRst, $30, nF4, $24
	dc.b	nF4, $06, nG4, $36, nG4, $12, nG4, $06, nRst, $0C, nG4, $12
	dc.b	nG4, $06, nRst, $0C, nG4, $06, nG4, $06, nRst, $0C, nG4, $12
	dc.b	nG4, $06, nRst, $0C, nG4, $12, nG4, $06, nRst, $0C, nG4, $06
	dc.b	nG4, $06, nRst, $0C, nA4, $12, nA4, $06, nRst, $0C, nA4, $12
	dc.b	nA4, $06, nRst, $0C, nA4, $0C, nA4, $0C, nF4, $18, nRst, $06
	dc.b	nA4, $12, nAb4, $18, nF4, $0C, nF4, $0C, nG4, $12, nG4, $06
	dc.b	nRst, $0C, nG4, $12, nG4, $06, nRst, $0C, nG4, $06, nG4, $06
	dc.b	nRst, $0C, nG4, $12, nG4, $06, nRst, $0C, nG4, $12, nG4, $06
	dc.b	nRst, $0C, nG4, $06, nG4, $06, nRst, $0C, nA4, $12, nA4, $06
	dc.b	nRst, $0C, nA4, $12, nA4, $06, nRst, $0C, nA4, $0C, nA4, $0C
	dc.b	nF4, $18, nRst, $06, nA4, $12, nAb4, $18, nF4, $0C, nF4, $0C
	dc.b	nG4, $30, nRst, $30, nE4, $30, nE4, $18, nE4, $0C, nE4, $0C
	dc.b	nF4, $30, nRst, $30, nF4, $30, nAb4, $18, nAb4, $18, nG4, $30
	dc.b	nRst, $30, nE4, $30, nE4, $18, nE4, $0C, nE4, $0C, nF4, $30
	dc.b	nRst, $30, nF4, $24, nF4, $06, nG4, $36, nA5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $03, nG5, $03, nRst, $03, nA5, $03, nRst, $4B
	dc.b	nA5, $03, nRst, $03, nA5, $03, nRst, $03, nG5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $4B, nB5, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $03, nB5, $03, nRst, $4B, nA5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $03, nG5, $03, nRst, $03, nA5, $03, nRst, $4B
	dc.b	nA5, $03, nRst, $03, nA5, $03, nRst, $03, nG5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $4B, nA5, $03, nRst, $03, nA5, $03, nRst, $03
	dc.b	nG5, $03, nRst, $03, nA5, $03, nRst, $4B, nB5, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nA5, $03, nRst, $03, nB5, $03, nRst, $4B
	dc.b	nA5, $03, nRst, $03, nA5, $03, nRst, $03, nG5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $4B, nC6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $4B, nC6, $03, nRst, $03
	dc.b	nC6, $03, nRst, $03, nB5, $03, nRst, $03, nC6, $03, nRst, $4B
	dc.b	nB5, $03, nRst, $03, nB5, $03, nRst, $03, nA5, $03, nRst, $03
	dc.b	nB5, $03, nRst, $4B, nA5, $03, nRst, $03, nA5, $03, nRst, $03
	dc.b	nG5, $03, nRst, $03, nA5, $03, nRst, $4B, nC6, $03, nRst, $03
	dc.b	nC6, $03, nRst, $03, nB5, $03, nRst, $03, nC6, $03, nRst, $4B
	dc.b	nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $03, nRst, $4B, nB5, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $03, nB5, $03, nRst, $4B, nA5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $03, nG5, $03, nRst, $03, nA5, $03, nRst, $4B
	dc.b	nG4, $12, nG4, $06, nRst, $0C, nG4, $12, nG4, $06, nRst, $0C
	dc.b	nG4, $06, nG4, $06, nRst, $0C, nG4, $12, nG4, $06, nRst, $0C
	dc.b	nG4, $12, nG4, $06, nRst, $0C, nG4, $06, nG4, $06, nRst, $0C
	dc.b	nA4, $12, nA4, $06, nRst, $0C, nA4, $12, nA4, $06, nRst, $0C
	dc.b	nA4, $0C, nA4, $0C, nF4, $18, nRst, $06, nA4, $12, nAb4, $18
	dc.b	nF4, $0C, nF4, $0C, nG4, $12, nG4, $06, nRst, $0C, nG4, $12
	dc.b	nG4, $06, nRst, $0C, nG4, $06, nG4, $06, nRst, $0C, nG4, $12
	dc.b	nG4, $06, nRst, $0C, nG4, $12, nG4, $06, nRst, $0C, nG4, $06
	dc.b	nG4, $06, nRst, $0C, nA4, $12, nA4, $06, nRst, $0C, nA4, $12
	dc.b	nA4, $06, nRst, $0C, nA4, $0C, nA4, $0C, nF4, $18, nRst, $06
	dc.b	nA4, $12, nAb4, $18, nF4, $0C, nF4, $0C, nG4, $30, nRst, $30
	dc.b	nE4, $30, nE4, $18, nE4, $0C, nE4, $0C, nF4, $30, nRst, $30
	dc.b	nF4, $30, nAb4, $18, nAb4, $18, nG4, $30, nRst, $30, nE4, $30
	dc.b	nE4, $18, nE4, $0C, nE4, $0C, nF4, $30, nRst, $30, nF4, $24
	dc.b	nF4, $06, nG4, $36
	smpsSetvoice        $01
	smpsModSet          $00, $01, $01, $04
	dc.b	nG4, $24, nG4, $06, nA4, $36, nAb4, $1E, nAb4, $06, nRst, $06
	dc.b	nG4, $36, nG4, $24, nG4, $06, nA4, $36, nAb4, $1E, nAb4, $06
	dc.b	nRst, $06, nG4, $36, nG4, $24, nG4, $06, nA5, $36, nAb5, $1E
	dc.b	nAb5, $06, nRst, $06, nG5, $36, nG5, $24, nG5, $06, nA5, $36
	dc.b	nAb5, $06, nAb5, $06, nAb5, $06, nRst, $0C, nAb5, $06, nRst, $06
	dc.b	nG5, $06, nRst, $30
	smpsSetvoice        $04
	smpsModSet          $00, $01, $03, $04
	dc.b	nG4, $12, nG4, $06, nRst, $0C, nG4, $12, nG4, $06, nRst, $0C
	dc.b	nG4, $06, nG4, $06, nRst, $0C, nG4, $12, nG4, $06, nRst, $0C
	dc.b	nG4, $12, nG4, $06, nRst, $0C, nG4, $06, nG4, $06, nRst, $0C
	dc.b	nA4, $12, nA4, $06, nRst, $0C, nA4, $12, nA4, $06, nRst, $0C
	dc.b	nA4, $0C, nA4, $0C, nF4, $18, nRst, $06, nA4, $12, nAb4, $18
	dc.b	nF4, $0C, nF4, $0C, nG4, $12, nG4, $06, nRst, $0C, nG4, $12
	dc.b	nG4, $06, nRst, $0C, nG4, $06, nG4, $06, nRst, $0C, nG4, $12
	dc.b	nG4, $06, nRst, $0C, nG4, $12, nG4, $06, nRst, $0C, nG4, $06
	dc.b	nG4, $06, nRst, $0C, nA4, $12, nA4, $06, nRst, $0C, nA4, $12
	dc.b	nA4, $06, nRst, $0C, nA4, $0C, nA4, $0C, nF4, $18, nRst, $06
	dc.b	nA4, $12, nAb4, $18, nF4, $0C, nF4, $0C, nG4, $30, nRst, $30
	dc.b	nE4, $30, nE4, $18, nE4, $0C, nE4, $0C, nF4, $30, nRst, $30
	dc.b	nF4, $30, nAb4, $18, nAb4, $18, nG4, $30, nRst, $30, nE4, $30
	dc.b	nE4, $18, nE4, $0C, nE4, $0C, nF4, $30, nRst, $30, nF4, $24
	dc.b	nF4, $06, nG4, $36, nG4, $12, nG4, $06, nRst, $0C, nG4, $12
	dc.b	nG4, $06, nRst, $0C, nG4, $06, nG4, $06, nRst, $0C, nG4, $12
	dc.b	nG4, $06, nRst, $0C, nG4, $12, nG4, $06, nRst, $0C, nG4, $06
	dc.b	nG4, $06, nRst, $0C, nA4, $12, nA4, $06, nRst, $0C, nA4, $12
	dc.b	nA4, $06, nRst, $0C, nA4, $0C, nA4, $0C, nF4, $18, nRst, $06
	dc.b	nA4, $12, nAb4, $18, nF4, $0C, nF4, $0C, nG4, $12, nG4, $06
	dc.b	nRst, $0C, nG4, $12, nG4, $06, nRst, $0C, nG4, $06, nG4, $06
	dc.b	nRst, $0C, nG4, $12, nG4, $06, nRst, $0C, nG4, $12, nG4, $06
	dc.b	nRst, $0C, nG4, $06, nG4, $06, nRst, $0C, nA4, $12, nA4, $06
	dc.b	nRst, $0C, nA4, $12, nA4, $06, nRst, $0C, nA4, $0C, nA4, $0C
	dc.b	nF4, $18, nRst, $06, nA4, $12, nAb4, $18, nF4, $0C, nF4, $0C
	dc.b	nG4, $30, nRst, $30, nE4, $30, nE4, $18, nE4, $0C, nE4, $0C
	dc.b	nF4, $30, nRst, $30, nF4, $30, nAb4, $18, nAb4, $18, nG4, $30
	dc.b	nRst, $30, nE4, $30, nE4, $18, nE4, $0C, nE4, $0C, nF4, $30
	dc.b	nRst, $30, nF4, $24, nF4, $06, nG4, $36, nA5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $03, nG5, $03, nRst, $03, nA5, $03, nRst, $4B
	dc.b	nA5, $03, nRst, $03, nA5, $03, nRst, $03, nG5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $4B, nB5, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $03, nB5, $03, nRst, $4B, nA5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $03, nG5, $03, nRst, $03, nA5, $03, nRst, $4B
	dc.b	nA5, $03, nRst, $03, nA5, $03, nRst, $03, nG5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $4B, nA5, $03, nRst, $03, nA5, $03, nRst, $03
	dc.b	nG5, $03, nRst, $03, nA5, $03, nRst, $4B, nB5, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nA5, $03, nRst, $03, nB5, $03, nRst, $4B
	dc.b	nA5, $03, nRst, $03, nA5, $03, nRst, $03, nG5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $4B, nC6, $03, nRst, $03, nC6, $03, nRst, $03
	dc.b	nB5, $03, nRst, $03, nC6, $03, nRst, $4B, nC6, $03, nRst, $03
	dc.b	nC6, $03, nRst, $03, nB5, $03, nRst, $03, nC6, $03, nRst, $4B
	dc.b	nB5, $03, nRst, $03, nB5, $03, nRst, $03, nA5, $03, nRst, $03
	dc.b	nB5, $03, nRst, $4B, nA5, $03, nRst, $03, nA5, $03, nRst, $03
	dc.b	nG5, $03, nRst, $03, nA5, $03, nRst, $4B, nC6, $03, nRst, $03
	dc.b	nC6, $03, nRst, $03, nB5, $03, nRst, $03, nC6, $03, nRst, $4B
	dc.b	nC6, $03, nRst, $03, nC6, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nC6, $03, nRst, $4B, nB5, $03, nRst, $03, nB5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $03, nB5, $03, nRst, $4B, nA5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $03, nG5, $03, nRst, $03, nA5, $03, nRst, $4B
	dc.b	nG4, $12, nG4, $06, nRst, $0C, nG4, $12, nG4, $06, nRst, $0C
	dc.b	nG4, $06, nG4, $06, nRst, $0C, nG4, $12, nG4, $06, nRst, $0C
	dc.b	nG4, $12, nG4, $06, nRst, $0C, nG4, $06, nG4, $06, nRst, $0C
	dc.b	nA4, $12, nA4, $06, nRst, $0C, nA4, $12, nA4, $06, nRst, $0C
	dc.b	nA4, $0C, nA4, $0C, nF4, $18, nRst, $06, nA4, $12, nAb4, $18
	dc.b	nF4, $0C, nF4, $0C, nG4, $12, nG4, $06, nRst, $0C, nG4, $12
	dc.b	nG4, $06, nRst, $0C, nG4, $06, nG4, $06, nRst, $0C, nG4, $12
	dc.b	nG4, $06, nRst, $0C, nG4, $12, nG4, $06, nRst, $0C, nG4, $06
	dc.b	nG4, $06, nRst, $0C, nA4, $12, nA4, $06, nRst, $0C, nA4, $12
	dc.b	nA4, $06, nRst, $0C, nA4, $0C, nA4, $0C, nF4, $18, nRst, $06
	dc.b	nA4, $12, nAb4, $18, nF4, $0C, nF4, $0C, nG4, $30, nRst, $30
	dc.b	nE4, $30, nE4, $18, nE4, $0C, nE4, $0C, nF4, $30, nRst, $30
	dc.b	nF4, $30, nAb4, $18, nAb4, $18, nG4, $30, nRst, $30, nE4, $30
	dc.b	nE4, $18, nE4, $0C, nE4, $0C, nF4, $30, nRst, $30, nF4, $24
	dc.b	nF4, $06, nG4, $36
	smpsSetvoice        $01
	smpsStop

; FM6 Data
SpaceHarrier_FM6:
	smpsSetvoice        $01
	smpsModSet          $00, $01, $01, $04
	dc.b	nE4, $24, nE4, $06, nF4, $36, nF4, $1E, nF4, $06, nRst, $06
	dc.b	nE4, $36, nE4, $24, nE4, $06, nF4, $36, nF4, $1E, nF4, $06
	dc.b	nRst, $06, nE4, $36, nE5, $24, nE5, $06, nF5, $36, nF5, $1E
	dc.b	nF5, $06, nRst, $06, nE5, $36, nE5, $24, nE5, $06, nF5, $36
	dc.b	nF5, $06, nF5, $06, nF5, $06, nRst, $0C, nF5, $06, nRst, $06
	dc.b	nE5, $06, nRst, $30
	smpsSetvoice        $04
	smpsModSet          $00, $01, $03, $04
	dc.b	nC5, $12, nB4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C
	dc.b	nB4, $06, nC5, $06, nRst, $0C, nC5, $12, nBb4, $06, nRst, $0C
	dc.b	nD5, $12, nC5, $06, nRst, $0C, nBb4, $06, nC5, $06, nRst, $0C
	dc.b	nC5, $12, nB4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C
	dc.b	nB4, $0C, nC5, $0C, nC5, $18, nRst, $06, nD5, $06, nE5, $06
	dc.b	nD5, $1E, nC5, $0C, nD5, $0C, nC5, $12, nB4, $06, nRst, $0C
	dc.b	nD5, $12, nC5, $06, nRst, $0C, nB4, $06, nC5, $06, nRst, $0C
	dc.b	nC5, $12, nBb4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C
	dc.b	nBb4, $06, nC5, $06, nRst, $0C, nC5, $12, nB4, $06, nRst, $0C
	dc.b	nD5, $12, nC5, $06, nRst, $0C, nB4, $0C, nC5, $0C, nC5, $18
	dc.b	nRst, $06, nD5, $06, nE5, $06, nD5, $1E, nC5, $0C, nD5, $0C
	dc.b	nE5, $30, nRst, $24, nD5, $0C, nCs5, $30, nBb4, $18, nA4, $0C
	dc.b	nG4, $0C, nD5, $30, nC5, $18, nD5, $18, nC5, $30, nD5, $18
	dc.b	nF5, $18, nE5, $30, nRst, $24, nD5, $0C, nCs5, $30, nBb4, $18
	dc.b	nA4, $0C, nG4, $0C, nD5, $30, nC5, $18, nD5, $18, nC5, $24
	dc.b	nC5, $06, nG5, $36, nC5, $12, nB4, $06, nRst, $0C, nD5, $12
	dc.b	nC5, $06, nRst, $0C, nB4, $06, nC5, $06, nRst, $0C, nC5, $12
	dc.b	nBb4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C, nBb4, $06
	dc.b	nC5, $06, nRst, $0C, nC5, $12, nB4, $06, nRst, $0C, nD5, $12
	dc.b	nC5, $06, nRst, $0C, nB4, $0C, nC5, $0C, nC5, $18, nRst, $06
	dc.b	nD5, $06, nE5, $06, nD5, $1E, nC5, $0C, nD5, $0C, nC5, $12
	dc.b	nB4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C, nB4, $06
	dc.b	nC5, $06, nRst, $0C, nC5, $12, nBb4, $06, nRst, $0C, nD5, $12
	dc.b	nC5, $06, nRst, $0C, nBb4, $06, nC5, $06, nRst, $0C, nC5, $12
	dc.b	nB4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C, nB4, $0C
	dc.b	nC5, $0C, nC5, $18, nRst, $06, nD5, $06, nE5, $06, nD5, $1E
	dc.b	nC5, $0C, nD5, $0C, nE5, $30, nRst, $24, nD5, $0C, nCs5, $30
	dc.b	nBb4, $18, nA4, $0C, nG4, $0C, nD5, $30, nC5, $18, nD5, $18
	dc.b	nC5, $30, nD5, $18, nF5, $18, nE5, $30, nRst, $24, nD5, $0C
	dc.b	nCs5, $30, nBb4, $18, nA4, $0C, nG4, $0C, nD5, $30, nC5, $18
	dc.b	nD5, $18, nC5, $24, nC5, $06, nG5, $36, nE5, $03, nRst, $03
	dc.b	nE5, $03, nRst, $03, nD5, $03, nRst, $03, nE5, $03, nRst, $2D
	dc.b	nE5, $03, nRst, $03, nE5, $03, nRst, $03, nE5, $06, nRst, $0C
	dc.b	nF5, $03, nRst, $03, nF5, $03, nRst, $03, nE5, $03, nRst, $03
	dc.b	nF5, $03, nRst, $2D, nF5, $03, nRst, $03, nF5, $03, nRst, $03
	dc.b	nF5, $06, nRst, $0C, nG5, $03, nRst, $03, nG5, $03, nRst, $03
	dc.b	nF5, $03, nRst, $03, nG5, $03, nRst, $2D, nG5, $03, nRst, $03
	dc.b	nG5, $03, nRst, $03, nG5, $06, nRst, $0C, nE5, $03, nRst, $03
	dc.b	nE5, $03, nRst, $03, nD5, $03, nRst, $03, nE5, $03, nRst, $4B
	dc.b	nE5, $03, nRst, $03, nE5, $03, nRst, $03, nD5, $03, nRst, $03
	dc.b	nE5, $03, nRst, $2D, nE5, $03, nRst, $03, nE5, $03, nRst, $03
	dc.b	nE5, $06, nRst, $0C, nF5, $03, nRst, $03, nF5, $03, nRst, $03
	dc.b	nE5, $03, nRst, $03, nF5, $03, nRst, $2D, nF5, $03, nRst, $03
	dc.b	nF5, $03, nRst, $03, nF5, $06, nRst, $0C, nG5, $03, nRst, $03
	dc.b	nG5, $03, nRst, $03, nF5, $03, nRst, $03, nG5, $03, nRst, $2D
	dc.b	nG5, $03, nRst, $03, nG5, $03, nRst, $03, nG5, $06, nRst, $0C
	dc.b	nE5, $03, nRst, $03, nE5, $03, nRst, $03, nD5, $03, nRst, $03
	dc.b	nE5, $03, nRst, $4B, nA5, $03, nRst, $03, nA5, $03, nRst, $03
	dc.b	nG5, $03, nRst, $03, nA5, $03, nRst, $4B, nA5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $03, nG5, $03, nRst, $03, nA5, $03, nRst, $4B
	dc.b	nG5, $03, nRst, $03, nG5, $03, nRst, $03, nF5, $03, nRst, $03
	dc.b	nG5, $03, nRst, $27, nG5, $0C, nG5, $0C, nG5, $0C, nE5, $03
	dc.b	nRst, $03, nE5, $03, nRst, $03, nD5, $03, nRst, $03, nE5, $03
	dc.b	nRst, $4B, nA5, $03, nRst, $03, nA5, $03, nRst, $03, nG5, $03
	dc.b	nRst, $03, nA5, $03, nRst, $4B, nA5, $03, nRst, $03, nA5, $03
	dc.b	nRst, $03, nG5, $03, nRst, $03, nA5, $03, nRst, $4B, nG5, $03
	dc.b	nRst, $03, nG5, $03, nRst, $03, nF5, $03, nRst, $03, nG5, $03
	dc.b	nRst, $27, nG5, $0C, nG5, $0C, nG5, $0C, nE5, $03, nRst, $03
	dc.b	nE5, $03, nRst, $03, nD5, $03, nRst, $03, nE5, $03, nRst, $21
	dc.b	nF5, $03, nRst, $03, nF5, $03, nRst, $09, nG5, $03, nRst, $03
	dc.b	nG5, $06, nRst, $0C, nC5, $12, nB4, $06, nRst, $0C, nD5, $12
	dc.b	nC5, $06, nRst, $0C, nB4, $06, nC5, $06, nRst, $0C, nC5, $12
	dc.b	nBb4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C, nBb4, $06
	dc.b	nC5, $06, nRst, $0C, nC5, $12, nB4, $06, nRst, $0C, nD5, $12
	dc.b	nC5, $06, nRst, $0C, nB4, $0C, nC5, $0C, nC5, $18, nRst, $06
	dc.b	nD5, $06, nE5, $06, nD5, $1E, nC5, $0C, nD5, $0C, nC5, $12
	dc.b	nB4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C, nB4, $06
	dc.b	nC5, $06, nRst, $0C, nC5, $12, nBb4, $06, nRst, $0C, nD5, $12
	dc.b	nC5, $06, nRst, $0C, nBb4, $06, nC5, $06, nRst, $0C, nC5, $12
	dc.b	nB4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C, nB4, $0C
	dc.b	nC5, $0C, nC5, $18, nRst, $06, nD5, $06, nE5, $06, nD5, $1E
	dc.b	nC5, $0C, nD5, $0C, nE5, $30, nRst, $24, nD5, $0C, nCs5, $30
	dc.b	nBb4, $18, nA4, $0C, nG4, $0C, nD5, $30, nC5, $18, nD5, $18
	dc.b	nC5, $30, nD5, $18, nF5, $18, nE5, $30, nRst, $24, nD5, $0C
	dc.b	nCs5, $30, nBb4, $18, nA4, $0C, nG4, $0C, nD5, $30, nC5, $18
	dc.b	nD5, $18, nC5, $24, nC5, $06, nG5, $36
	smpsSetvoice        $01
	smpsModSet          $00, $01, $01, $04
	dc.b	nE4, $24, nE4, $06, nF4, $36, nF4, $1E, nF4, $06, nRst, $06
	dc.b	nE4, $36, nE4, $24, nE4, $06, nF4, $36, nF4, $1E, nF4, $06
	dc.b	nRst, $06, nE4, $36, nE5, $24, nE5, $06, nF5, $36, nF5, $1E
	dc.b	nF5, $06, nRst, $06, nE5, $36, nE5, $24, nE5, $06, nF5, $36
	dc.b	nF5, $06, nF5, $06, nF5, $06, nRst, $0C, nF5, $06, nRst, $06
	dc.b	nE5, $06, nRst, $30
	smpsSetvoice        $04
	smpsModSet          $00, $01, $03, $04
	dc.b	nC5, $12, nB4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C
	dc.b	nB4, $06, nC5, $06, nRst, $0C, nC5, $12, nBb4, $06, nRst, $0C
	dc.b	nD5, $12, nC5, $06, nRst, $0C, nBb4, $06, nC5, $06, nRst, $0C
	dc.b	nC5, $12, nB4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C
	dc.b	nB4, $0C, nC5, $0C, nC5, $18, nRst, $06, nD5, $06, nE5, $06
	dc.b	nD5, $1E, nC5, $0C, nD5, $0C, nC5, $12, nB4, $06, nRst, $0C
	dc.b	nD5, $12, nC5, $06, nRst, $0C, nB4, $06, nC5, $06, nRst, $0C
	dc.b	nC5, $12, nBb4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C
	dc.b	nBb4, $06, nC5, $06, nRst, $0C, nC5, $12, nB4, $06, nRst, $0C
	dc.b	nD5, $12, nC5, $06, nRst, $0C, nB4, $0C, nC5, $0C, nC5, $18
	dc.b	nRst, $06, nD5, $06, nE5, $06, nD5, $1E, nC5, $0C, nD5, $0C
	dc.b	nE5, $30, nRst, $24, nD5, $0C, nCs5, $30, nBb4, $18, nA4, $0C
	dc.b	nG4, $0C, nD5, $30, nC5, $18, nD5, $18, nC5, $30, nD5, $18
	dc.b	nF5, $18, nE5, $30, nRst, $24, nD5, $0C, nCs5, $30, nBb4, $18
	dc.b	nA4, $0C, nG4, $0C, nD5, $30, nC5, $18, nD5, $18, nC5, $24
	dc.b	nC5, $06, nG5, $36, nC5, $12, nB4, $06, nRst, $0C, nD5, $12
	dc.b	nC5, $06, nRst, $0C, nB4, $06, nC5, $06, nRst, $0C, nC5, $12
	dc.b	nBb4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C, nBb4, $06
	dc.b	nC5, $06, nRst, $0C, nC5, $12, nB4, $06, nRst, $0C, nD5, $12
	dc.b	nC5, $06, nRst, $0C, nB4, $0C, nC5, $0C, nC5, $18, nRst, $06
	dc.b	nD5, $06, nE5, $06, nD5, $1E, nC5, $0C, nD5, $0C, nC5, $12
	dc.b	nB4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C, nB4, $06
	dc.b	nC5, $06, nRst, $0C, nC5, $12, nBb4, $06, nRst, $0C, nD5, $12
	dc.b	nC5, $06, nRst, $0C, nBb4, $06, nC5, $06, nRst, $0C, nC5, $12
	dc.b	nB4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C, nB4, $0C
	dc.b	nC5, $0C, nC5, $18, nRst, $06, nD5, $06, nE5, $06, nD5, $1E
	dc.b	nC5, $0C, nD5, $0C, nE5, $30, nRst, $24, nD5, $0C, nCs5, $30
	dc.b	nBb4, $18, nA4, $0C, nG4, $0C, nD5, $30, nC5, $18, nD5, $18
	dc.b	nC5, $30, nD5, $18, nF5, $18, nE5, $30, nRst, $24, nD5, $0C
	dc.b	nCs5, $30, nBb4, $18, nA4, $0C, nG4, $0C, nD5, $30, nC5, $18
	dc.b	nD5, $18, nC5, $24, nC5, $06, nG5, $36, nE5, $03, nRst, $03
	dc.b	nE5, $03, nRst, $03, nD5, $03, nRst, $03, nE5, $03, nRst, $2D
	dc.b	nE5, $03, nRst, $03, nE5, $03, nRst, $03, nE5, $06, nRst, $0C
	dc.b	nF5, $03, nRst, $03, nF5, $03, nRst, $03, nE5, $03, nRst, $03
	dc.b	nF5, $03, nRst, $2D, nF5, $03, nRst, $03, nF5, $03, nRst, $03
	dc.b	nF5, $06, nRst, $0C, nG5, $03, nRst, $03, nG5, $03, nRst, $03
	dc.b	nF5, $03, nRst, $03, nG5, $03, nRst, $2D, nG5, $03, nRst, $03
	dc.b	nG5, $03, nRst, $03, nG5, $06, nRst, $0C, nE5, $03, nRst, $03
	dc.b	nE5, $03, nRst, $03, nD5, $03, nRst, $03, nE5, $03, nRst, $4B
	dc.b	nE5, $03, nRst, $03, nE5, $03, nRst, $03, nD5, $03, nRst, $03
	dc.b	nE5, $03, nRst, $2D, nE5, $03, nRst, $03, nE5, $03, nRst, $03
	dc.b	nE5, $06, nRst, $0C, nF5, $03, nRst, $03, nF5, $03, nRst, $03
	dc.b	nE5, $03, nRst, $03, nF5, $03, nRst, $2D, nF5, $03, nRst, $03
	dc.b	nF5, $03, nRst, $03, nF5, $06, nRst, $0C, nG5, $03, nRst, $03
	dc.b	nG5, $03, nRst, $03, nF5, $03, nRst, $03, nG5, $03, nRst, $2D
	dc.b	nG5, $03, nRst, $03, nG5, $03, nRst, $03, nG5, $06, nRst, $0C
	dc.b	nE5, $03, nRst, $03, nE5, $03, nRst, $03, nD5, $03, nRst, $03
	dc.b	nE5, $03, nRst, $4B, nA5, $03, nRst, $03, nA5, $03, nRst, $03
	dc.b	nG5, $03, nRst, $03, nA5, $03, nRst, $4B, nA5, $03, nRst, $03
	dc.b	nA5, $03, nRst, $03, nG5, $03, nRst, $03, nA5, $03, nRst, $4B
	dc.b	nG5, $03, nRst, $03, nG5, $03, nRst, $03, nF5, $03, nRst, $03
	dc.b	nG5, $03, nRst, $27, nG5, $0C, nG5, $0C, nG5, $0C, nE5, $03
	dc.b	nRst, $03, nE5, $03, nRst, $03, nD5, $03, nRst, $03, nE5, $03
	dc.b	nRst, $4B, nA5, $03, nRst, $03, nA5, $03, nRst, $03, nG5, $03
	dc.b	nRst, $03, nA5, $03, nRst, $4B, nA5, $03, nRst, $03, nA5, $03
	dc.b	nRst, $03, nG5, $03, nRst, $03, nA5, $03, nRst, $4B, nG5, $03
	dc.b	nRst, $03, nG5, $03, nRst, $03, nF5, $03, nRst, $03, nG5, $03
	dc.b	nRst, $27, nG5, $0C, nG5, $0C, nG5, $0C, nE5, $03, nRst, $03
	dc.b	nE5, $03, nRst, $03, nD5, $03, nRst, $03, nE5, $03, nRst, $21
	dc.b	nF5, $03, nRst, $03, nF5, $03, nRst, $09, nG5, $03, nRst, $03
	dc.b	nG5, $06, nRst, $0C, nC5, $12, nB4, $06, nRst, $0C, nD5, $12
	dc.b	nC5, $06, nRst, $0C, nB4, $06, nC5, $06, nRst, $0C, nC5, $12
	dc.b	nBb4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C, nBb4, $06
	dc.b	nC5, $06, nRst, $0C, nC5, $12, nB4, $06, nRst, $0C, nD5, $12
	dc.b	nC5, $06, nRst, $0C, nB4, $0C, nC5, $0C, nC5, $18, nRst, $06
	dc.b	nD5, $06, nE5, $06, nD5, $1E, nC5, $0C, nD5, $0C, nC5, $12
	dc.b	nB4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C, nB4, $06
	dc.b	nC5, $06, nRst, $0C, nC5, $12, nBb4, $06, nRst, $0C, nD5, $12
	dc.b	nC5, $06, nRst, $0C, nBb4, $06, nC5, $06, nRst, $0C, nC5, $12
	dc.b	nB4, $06, nRst, $0C, nD5, $12, nC5, $06, nRst, $0C, nB4, $0C
	dc.b	nC5, $0C, nC5, $18, nRst, $06, nD5, $06, nE5, $06, nD5, $1E
	dc.b	nC5, $0C, nD5, $0C, nE5, $30, nRst, $24, nD5, $0C, nCs5, $30
	dc.b	nBb4, $18, nA4, $0C, nG4, $0C, nD5, $30, nC5, $18, nD5, $18
	dc.b	nC5, $30, nD5, $18, nF5, $18, nE5, $30, nRst, $24, nD5, $0C
	dc.b	nCs5, $30, nBb4, $18, nA4, $0C, nG4, $0C, nD5, $30, nC5, $18
	dc.b	nD5, $18, nC5, $24, nC5, $06, nG5, $36
	smpsSetvoice        $01
	smpsStop

; PSG3 Data
SpaceHarrier_PSG3:
	smpsPSGform         $E7
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	dc.b	nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $0C
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $0C
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $0C
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $09
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $09
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $09
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $0C
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $0C, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $09
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $09
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	dc.b	nEb5, $06
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $09
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $06
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $03
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $06
	smpsStop

; PSG1 Data
SpaceHarrier_PSG1:
; PSG2 Data
SpaceHarrier_PSG2:
	smpsStop

SpaceHarrier_Voices:
;	Voice $00
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $00, $07, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $00, $1A

;	Voice $01
;	$3C
;	$51, $04, $11, $01, 	$10, $52, $10, $12, 	$03, $00, $00, $05
;	$00, $00, $00, $00, 	$12, $07, $22, $17, 	$1E, $03, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $05
	smpsVcCoarseFreq    $01, $01, $04, $01
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $12, $10, $12, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $00, $00, $03
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $00, $01
	smpsVcReleaseRate   $07, $02, $07, $02
	smpsVcTotalLevel    $00, $23, $03, $1E

;	Voice $02
;	$34
;	$33, $41, $7E, $74, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $00, $29, $07
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $04, $03
	smpsVcCoarseFreq    $04, $0E, $01, $03
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $07, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0E, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $07, $29, $00, $23

;	Voice $03
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

