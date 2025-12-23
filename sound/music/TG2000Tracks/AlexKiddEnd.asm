AlexKiddEnd_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	AlexKiddEnd_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	AlexKiddEnd_DAC
	smpsHeaderFM	AlexKiddEnd_FM6,	smpsPitch00,	$00
	smpsHeaderFM	AlexKiddEnd_FM1,	smpsPitch00,	$00
	smpsHeaderFM	AlexKiddEnd_FM2,	smpsPitch00,	$00
	smpsHeaderFM	AlexKiddEnd_FM3,	smpsPitch00,	$00
	smpsHeaderFM	AlexKiddEnd_FM4,	smpsPitch00,	$00
	smpsHeaderFM	AlexKiddEnd_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       AlexKiddEnd_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       AlexKiddEnd_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       AlexKiddEnd_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; DAC Data
AlexKiddEnd_DAC:
	smpsStop

; FM2 Data
AlexKiddEnd_FM2:

; FM3 Data
AlexKiddEnd_FM3:

; PSG1 Data
AlexKiddEnd_PSG1:

; PSG2 Data
AlexKiddEnd_PSG2:

; PSG3 Data
AlexKiddEnd_PSG3:
	smpsStop

; FM1 Data
AlexKiddEnd_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$18
	smpsPan		panCentre,	$00
	dc.b		nC0,	$71,	nC0,	$16,	nC0,	$17,	nC0,	$16
	dc.b		nC0,	$22,	nC0,	$0B,	nC0,	$44,	nC0,	$16
	dc.b		nC0,	$17,	nC0,	$16,	nC0,	$22,	nC0,	$0B
	dc.b		nC0,	$44,	nC0,	$16,	nC0,	$17,	nC0,	$16
	dc.b		nC0,	$2D,	nC0,	$31,	nC0,	$35,	nC0,	$38
	dc.b		nC0,	$70,	nC0,	$17,	nC0,	$16,	nC0,	$17
	dc.b		nC0,	$22,	nC0,	$0B,	nC0,	$43,	nC0,	$17
	dc.b		nC0,	$16,	nC0,	$17,	nC0,	$22,	nC0,	$0B
	dc.b		nC0,	$43,	nC0,	$17,	nC0,	$16,	nC0,	$17
	dc.b		nC0,	$65,	nC0,	$77
	smpsFMvoice	$0A
	dc.b		smpsNoAttack,	nC0,	$01
	smpsFMvoice	$0B
	smpsAlterVol	$02
	dc.b		nC0,	$72,	nC0,	$16,	nC0,	$17,	nC0,	$16
	dc.b		nC0,	$22,	nC0,	$0B,	nC0,	$44,	nC0,	$16
	dc.b		nC0,	$17,	nC0,	$16,	nC0,	$22,	nC0,	$0B
	dc.b		nC0,	$2D,	nC0,	$22,	nC0,	$0B,	nC0,	$2D
	dc.b		nC0,	$22,	nC0,	$0B,	nC0,	$0F,	nC0,	nC0
	dc.b		nC0,	$5A,	nC0,	$7C,	nC0,	$0B,	nC0,	nC0
	dc.b		$0C,	nC0,	$0B,	nC0,	nC0,	$7C,	nC0,	$0B
	dc.b		nC0,	nC0,	$0C,	nC0,	$0B,	nC0,	nC0,	$22
	dc.b		nC0,	$0B,	nC0,	$26,	nC0,	$0F,	nC0,	$43
	dc.b		nC0,	$5A,	nC0,	$7F,	smpsNoAttack,	$35
	smpsFMvoice	$00
	smpsAlterVol	$E6
	smpsPan		panCentre,	$00
	smpsJump	AlexKiddEnd_FM1

; FM4 Data
AlexKiddEnd_FM4:
	smpsFMvoice	$03
	smpsAlterVol	$7F
	smpsPan		panCentre,	$00
	dc.b		nRst,	$01
	smpsFMvoice	$06
	smpsAlterVol	$9F
	dc.b		smpsNoAttack,	nRst,	$16,	smpsNoAttack,	nC0,	$0B,	smpsNoAttack,	nC0
	dc.b		$0B,	nRst,	$17,	smpsNoAttack,	nC0,	$16,	nRst,	$17
	dc.b		smpsNoAttack,	nC0,	$0B,	smpsNoAttack,	nC0,	$0B,	nRst,	$17
	dc.b		smpsNoAttack,	nC0,	$16,	nRst,	$17,	smpsNoAttack,	nC0,	$0B
	dc.b		smpsNoAttack,	nC0,	$0B,	nRst,	$17,	smpsNoAttack,	nC0,	$16
	dc.b		nRst,	$17,	smpsNoAttack,	nC0,	$0B,	smpsNoAttack,	nC0,	$0B
	dc.b		nRst,	$17,	smpsNoAttack,	nC0,	$16,	nRst,	$17,	smpsNoAttack
	dc.b		nC0,	$0B,	smpsNoAttack,	nC0,	$0B,	nRst,	$17,	smpsNoAttack
	dc.b		nC0,	$16,	nRst,	$17,	smpsNoAttack,	nC0,	$0B,	smpsNoAttack
	dc.b		nC0,	$0B,	nRst,	$17,	smpsNoAttack,	nC0,	$16,	nRst
	dc.b		$17,	smpsNoAttack,	nC0,	$0B,	smpsNoAttack,	nC0,	$0B,	nRst
	dc.b		$17,	smpsNoAttack,	nC0,	$1A,	nRst,	$17,	smpsNoAttack,	nC0
	dc.b		$0F,	smpsNoAttack,	nC0,	$0F,	nRst,	$1E,	smpsNoAttack,	nC0
	dc.b		$1A,	nRst,	$16,	smpsNoAttack,	nC0,	$0C,	smpsNoAttack,	nC0
	dc.b		$0B,	nRst,	$16,	smpsNoAttack,	nC0,	$17,	nRst,	$16
	dc.b		smpsNoAttack,	nC0,	$0C,	smpsNoAttack,	nC0,	$0B,	nRst,	$16
	dc.b		smpsNoAttack,	nC0,	$17,	nRst,	$16,	smpsNoAttack,	nC0,	$0C
	dc.b		smpsNoAttack,	nC0,	$0B,	nRst,	$16,	smpsNoAttack,	nC0,	$17
	dc.b		nRst,	$16,	smpsNoAttack,	nC0,	$0C,	smpsNoAttack,	nC0,	$0B
	dc.b		nRst,	$16,	smpsNoAttack,	nC0,	$17,	nRst,	$16,	smpsNoAttack
	dc.b		nC0,	$0C,	smpsNoAttack,	nC0,	$0B,	nRst,	$16,	smpsNoAttack
	dc.b		nC0,	$17,	nRst,	$16,	smpsNoAttack,	nC0,	$0C,	smpsNoAttack
	dc.b		nC0,	$0B,	nRst,	$16,	smpsNoAttack,	nC0,	$17
	smpsFMvoice	$08
	smpsAlterVol	$03
	dc.b		nRst,	$22,	smpsNoAttack,	nC0,	$43,	nRst,	$2D,	smpsNoAttack
	dc.b		nC0,	$4B
	smpsFMvoice	$0C
	smpsAlterVol	$F7
	dc.b		nRst,	$18,	smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$1E,	nRst
	dc.b		$17,	smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$1E,	nRst,	$17
	dc.b		smpsNoAttack,	nC0,	$43,	nRst,	$17,	smpsNoAttack,	nC0,	$43
	dc.b		nRst,	$17,	smpsNoAttack,	nC0,	$43,	smpsNoAttack,	nC0,	$2D
	dc.b		smpsNoAttack,	nC0,	$2D,	nRst,	$17,	smpsNoAttack,	nC0,	$43
	dc.b		smpsNoAttack,	nC0,	$2D,	smpsNoAttack,	nC0,	$2D,	nRst,	$17
	dc.b		smpsNoAttack,	nC0,	$43,	smpsNoAttack,	nC0,	$2D,	smpsNoAttack,	nC0
	dc.b		$2D,	smpsNoAttack,	nC0,	$22,	smpsNoAttack,	nC0,	$0B,	smpsNoAttack
	dc.b		nC0,	$26,	smpsNoAttack,	nC0,	$0F,	smpsNoAttack,	nC0,	$43
	dc.b		smpsNoAttack,	nC0,	$5A,	smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$35
	smpsFMvoice	$00
	smpsAlterVol	$E8
	smpsPan		panCentre,	$00
	smpsJump	AlexKiddEnd_FM4

; FM5 Data
AlexKiddEnd_FM5:
	smpsFMvoice	$04
	smpsAlterVol	$7F
	smpsPan		panCentre,	$00
	dc.b		nRst,	$01
	smpsFMvoice	$07
	smpsAlterVol	$9F
	dc.b		smpsNoAttack,	nRst,	$16,	smpsNoAttack,	nC0,	$0B,	smpsNoAttack,	nC0
	dc.b		$0B,	nRst,	$17,	smpsNoAttack,	nC0,	$16,	nRst,	$17
	dc.b		smpsNoAttack,	nC0,	$0B,	smpsNoAttack,	nC0,	$0B,	nRst,	$17
	dc.b		smpsNoAttack,	nC0,	$16,	nRst,	$17,	smpsNoAttack,	nC0,	$0B
	dc.b		smpsNoAttack,	nC0,	$0B,	nRst,	$17,	smpsNoAttack,	nC0,	$16
	dc.b		nRst,	$17,	smpsNoAttack,	nC0,	$0B,	smpsNoAttack,	nC0,	$0B
	dc.b		nRst,	$17,	smpsNoAttack,	nC0,	$16,	nRst,	$17,	smpsNoAttack
	dc.b		nC0,	$0B,	smpsNoAttack,	nC0,	$0B,	nRst,	$17,	smpsNoAttack
	dc.b		nC0,	$16,	nRst,	$17,	smpsNoAttack,	nC0,	$0B,	smpsNoAttack
	dc.b		nC0,	$0B,	nRst,	$17,	smpsNoAttack,	nC0,	$16,	nRst
	dc.b		$17,	smpsNoAttack,	nC0,	$0B,	smpsNoAttack,	nC0,	$0B,	nRst
	dc.b		$17,	smpsNoAttack,	nC0,	$1A,	nRst,	$17,	smpsNoAttack,	nC0
	dc.b		$0F,	smpsNoAttack,	nC0,	$0F,	nRst,	$1E,	smpsNoAttack,	nC0
	dc.b		$1A,	nRst,	$16,	smpsNoAttack,	nC0,	$0C,	smpsNoAttack,	nC0
	dc.b		$0B,	nRst,	$16,	smpsNoAttack,	nC0,	$17,	nRst,	$16
	dc.b		smpsNoAttack,	nC0,	$0C,	smpsNoAttack,	nC0,	$0B,	nRst,	$16
	dc.b		smpsNoAttack,	nC0,	$17,	nRst,	$16,	smpsNoAttack,	nC0,	$0C
	dc.b		smpsNoAttack,	nC0,	$0B,	nRst,	$16,	smpsNoAttack,	nC0,	$17
	dc.b		nRst,	$16,	smpsNoAttack,	nC0,	$0C,	smpsNoAttack,	nC0,	$0B
	dc.b		nRst,	$16,	smpsNoAttack,	nC0,	$17,	nRst,	$16,	smpsNoAttack
	dc.b		nC0,	$0C,	smpsNoAttack,	nC0,	$0B,	nRst,	$16,	smpsNoAttack
	dc.b		nC0,	$17,	nRst,	$16,	smpsNoAttack,	nC0,	$0C,	smpsNoAttack
	dc.b		nC0,	$0B,	nRst,	$16,	smpsNoAttack,	nC0,	$17
	smpsFMvoice	$09
	smpsAlterVol	$03
	dc.b		nC0,	$0B,	nC0,	$5A,	nC0,	$0B,	nC0,	$0C
	dc.b		nC0,	$61
	smpsFMvoice	$0D
	smpsAlterVol	$F7
	dc.b		nRst,	$18,	smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$1E,	nRst
	dc.b		$17,	smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$1E,	nRst,	$17
	dc.b		smpsNoAttack,	nC0,	$43,	nRst,	$17,	smpsNoAttack,	nC0,	$43
	dc.b		nRst,	$17,	smpsNoAttack,	nC0,	$43,	smpsNoAttack,	nC0,	$2D
	dc.b		smpsNoAttack,	nC0,	$2D,	nRst,	$17,	smpsNoAttack,	nC0,	$43
	dc.b		smpsNoAttack,	nC0,	$2D,	smpsNoAttack,	nC0,	$2D,	nRst,	$17
	dc.b		smpsNoAttack,	nC0,	$43,	smpsNoAttack,	nC0,	$2D,	smpsNoAttack,	nC0
	dc.b		$2D,	smpsNoAttack,	nC0,	$2D,	smpsNoAttack,	nC0,	$35,	smpsNoAttack
	dc.b		nC0,	$43,	smpsNoAttack,	nC0,	$5A,	smpsNoAttack,	nC0,	$7F
	dc.b		smpsNoAttack,	$35
	smpsFMvoice	$00
	smpsAlterVol	$E8
	smpsPan		panCentre,	$00
	smpsJump	AlexKiddEnd_FM5

; FM6 Data
AlexKiddEnd_FM6:
	smpsFMvoice	$05
	smpsAlterVol	$7F
	smpsPan		panCentre,	$00
	dc.b		nRst,	$01
	smpsFMvoice	$07
	smpsAlterVol	$9F
	dc.b		smpsNoAttack,	nRst,	$16,	smpsNoAttack,	nC0,	$0B,	smpsNoAttack,	nC0
	dc.b		$0B,	nRst,	$17,	smpsNoAttack,	nC0,	$16,	nRst,	$17
	dc.b		smpsNoAttack,	nC0,	$0B,	smpsNoAttack,	nC0,	$0B,	nRst,	$17
	dc.b		smpsNoAttack,	nC0,	$16,	nRst,	$17,	smpsNoAttack,	nC0,	$0B
	dc.b		smpsNoAttack,	nC0,	$0B,	nRst,	$17,	smpsNoAttack,	nC0,	$16
	dc.b		nRst,	$17,	smpsNoAttack,	nC0,	$0B,	smpsNoAttack,	nC0,	$0B
	dc.b		nRst,	$17,	smpsNoAttack,	nC0,	$16,	nRst,	$17,	smpsNoAttack
	dc.b		nC0,	$0B,	smpsNoAttack,	nC0,	$0B,	nRst,	$17,	smpsNoAttack
	dc.b		nC0,	$16,	nRst,	$17,	smpsNoAttack,	nC0,	$0B,	smpsNoAttack
	dc.b		nC0,	$0B,	nRst,	$17,	smpsNoAttack,	nC0,	$16,	nRst
	dc.b		$17,	smpsNoAttack,	nC0,	$0B,	smpsNoAttack,	nC0,	$0B,	nRst
	dc.b		$17,	smpsNoAttack,	nC0,	$1A,	nRst,	$17,	smpsNoAttack,	nC0
	dc.b		$0F,	smpsNoAttack,	nC0,	$0F,	nRst,	$1E,	smpsNoAttack,	nC0
	dc.b		$1A,	nRst,	$16,	smpsNoAttack,	nC0,	$0C,	smpsNoAttack,	nC0
	dc.b		$0B,	nRst,	$16,	smpsNoAttack,	nC0,	$17,	nRst,	$16
	dc.b		smpsNoAttack,	nC0,	$0C,	smpsNoAttack,	nC0,	$0B,	nRst,	$16
	dc.b		smpsNoAttack,	nC0,	$17,	nRst,	$16,	smpsNoAttack,	nC0,	$0C
	dc.b		smpsNoAttack,	nC0,	$0B,	nRst,	$16,	smpsNoAttack,	nC0,	$17
	dc.b		nRst,	$16,	smpsNoAttack,	nC0,	$0C,	smpsNoAttack,	nC0,	$0B
	dc.b		nRst,	$16,	smpsNoAttack,	nC0,	$17,	nRst,	$16,	smpsNoAttack
	dc.b		nC0,	$0C,	smpsNoAttack,	nC0,	$0B,	nRst,	$16,	smpsNoAttack
	dc.b		nC0,	$17,	nRst,	$16,	smpsNoAttack,	nC0,	$0C,	smpsNoAttack
	dc.b		nC0,	$0B,	nRst,	$16,	smpsNoAttack,	nC0,	$17
	smpsFMvoice	$09
	smpsAlterVol	$03
	dc.b		nRst,	$16,	smpsNoAttack,	nC0,	$4F,	nRst,	$22,	smpsNoAttack
	dc.b		nC0,	$56
	smpsFMvoice	$0E
	smpsAlterVol	$EF
	dc.b		smpsNoAttack,	nC0,	$01
	smpsFMvoice	$0D
	smpsAlterVol	$08
	dc.b		nRst,	$17,	smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$1E,	nRst
	dc.b		$17,	smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$1E,	nRst,	$17
	dc.b		smpsNoAttack,	nC0,	$43,	nRst,	$17,	smpsNoAttack,	nC0,	$43
	dc.b		nRst,	$17,	smpsNoAttack,	nC0,	$43,	smpsNoAttack,	nC0,	$2D
	dc.b		smpsNoAttack,	nC0,	$2D,	nRst,	$17,	smpsNoAttack,	nC0,	$43
	dc.b		smpsNoAttack,	nC0,	$2D,	smpsNoAttack,	nC0,	$2D,	nRst,	$17
	dc.b		smpsNoAttack,	nC0,	$43,	smpsNoAttack,	nC0,	$2D,	smpsNoAttack,	nC0
	dc.b		$2D,	smpsNoAttack,	nC0,	$22,	smpsNoAttack,	nC0,	$0B,	smpsNoAttack
	dc.b		nC0,	$26,	smpsNoAttack,	nC0,	$0F,	smpsNoAttack,	nC0,	$43
	dc.b		smpsNoAttack,	nC0,	$5A,	smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$35
	smpsFMvoice	$00
	smpsAlterVol	$E8
	smpsPan		panCentre,	$00
	smpsJump	AlexKiddEnd_FM6

AlexKiddEnd_Voices:
	dc.b		$3C,$32,$51,$61,$51,$10,$12,$10,$12,$04,$06,$04,$06,$00,$05,$02
	dc.b		$05,$00,$04,$00,$04,$1E,$00,$18,$00;			Voice 00
	dc.b		$3C,$30,$31,$64,$01,$14,$1F,$18,$1F,$04,$06,$04,$06,$02,$06,$04
	dc.b		$08,$12,$9F,$12,$8F,$20,$00,$1E,$00;			Voice 01
	dc.b		$34,$19,$0F,$02,$02,$18,$18,$1F,$1F,$10,$13,$8F,$9F,$15,$00,$13
	dc.b		$10,$FF,$FF,$FF,$FF,$7F,$00,$7F,$00;			Voice 02
	dc.b		$3C,$43,$16,$72,$12,$5F,$1F,$1F,$1F,$07,$1F,$07,$1F,$00,$00,$00
	dc.b		$00,$FF,$FF,$FF,$FF,$7F,$00,$7F,$00;			Voice 03
	dc.b		$00,$62,$62,$33,$33,$10,$12,$1D,$1F,$07,$1F,$07,$1F,$00,$00,$00
	dc.b		$05,$FF,$FF,$FF,$FF,$7F,$7F,$7F,$00;			Voice 04
	dc.b		$2A,$61,$79,$71,$13,$9E,$DF,$9F,$9F,$17,$1B,$02,$0D,$00,$08,$03
	dc.b		$0B,$FF,$FF,$FF,$FF,$7F,$7F,$7F,$00;			Voice 05
	dc.b		$07,$43,$16,$72,$12,$1F,$1F,$1F,$1F,$15,$15,$15,$15,$0C,$0C,$0C
	dc.b		$0C,$18,$18,$18,$18,$00,$00,$00,$00;			Voice 06
	dc.b		$07,$43,$16,$72,$12,$1F,$1F,$1F,$1F,$15,$15,$15,$15,$0C,$0C,$0C
	dc.b		$0C,$18,$18,$18,$18,$00,$00,$00,$00;			Voice 07
	dc.b		$3E,$04,$03,$01,$01,$1F,$1F,$1F,$1F,$03,$03,$03,$03,$00,$02,$02
	dc.b		$02,$02,$02,$02,$02,$1A,$00,$00,$00;			Voice 08
	dc.b		$3E,$04,$03,$01,$01,$1F,$1F,$1F,$1F,$03,$03,$03,$03,$00,$02,$02
	dc.b		$02,$02,$02,$02,$02,$1A,$00,$00,$00;			Voice 09
	dc.b		$3C,$44,$51,$61,$51,$10,$12,$10,$12,$04,$06,$04,$06,$00,$05,$02
	dc.b		$05,$00,$04,$00,$04,$1E,$00,$18,$00;			Voice 0A
	dc.b		$3E,$44,$42,$41,$41,$1F,$1F,$1F,$1F,$03,$03,$03,$03,$00,$02,$02
	dc.b		$02,$02,$02,$02,$02,$1A,$00,$00,$00;			Voice 0B
	dc.b		$3C,$32,$51,$61,$51,$10,$08,$10,$08,$04,$06,$04,$06,$00,$06,$02
	dc.b		$06,$00,$08,$00,$08,$1E,$00,$18,$00;			Voice 0C
	dc.b		$3C,$32,$51,$61,$51,$10,$08,$10,$08,$04,$06,$04,$06,$00,$06,$02
	dc.b		$06,$00,$08,$00,$08,$1E,$00,$18,$00;			Voice 0D
	dc.b		$3E,$32,$51,$61,$51,$10,$08,$10,$08,$04,$06,$04,$06,$00,$06,$02
	dc.b		$06,$02,$02,$02,$02,$1E,$00,$09,$00;			Voice 0E
	even
