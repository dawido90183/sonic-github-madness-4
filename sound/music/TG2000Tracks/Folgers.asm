Folgers_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Folgers_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$03,	$00

	smpsHeaderDAC	Folgers_DAC
	smpsHeaderFM	Folgers_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Folgers_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Folgers_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Folgers_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Folgers_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Folgers_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Folgers_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Folgers_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; DAC Data
Folgers_DAC:
	smpsPan		panCentre,	$00
	dc.b		dSnare,	$02,	dSnare,	$02,	dKick,	$02,	dKick,	$02
	dc.b		dSnare,	$08,	dKick,	$04,	dKick,	$04,	dSnare,	$04
	dc.b		dKick,	$04,	dKick,	$04,	dKick,	$04,	dSnare,	$04
	dc.b		dKick,	$04,	dKick,	$04,	dKick,	$04,	dSnare,	$04
	dc.b		dKick,	$04,	dKick,	$04,	dKick,	$04,	dSnare,	$04
	dc.b		dKick,	$04,	dSnare,	$08,	dKick,	$04,	dSnare,	$04
	dc.b		dKick,	$04,	dSnare,	$08,	dSnare,	$08,	dSnare,	$04
	dc.b		dSnare,	$04,	dSnare,	$02,	dSnare,	$42
	smpsStop

; FM1 Data
Folgers_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$11
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10,	nG4,	$08,	nRst,	$04,	nA4,	$04
	dc.b		nRst,	$04,	nA4,	$04,	nRst,	$04,	nBb4,	$04
	dc.b		nRst,	$04,	nBb4,	$04,	nRst,	$04,	nG4,	$0C
	dc.b		nRst,	$08,	nG4,	$08,	nBb4,	$04,	nD5,	$08
	dc.b		nC5,	$08,	nBb4,	$14
	smpsStop

; FM2 Data
Folgers_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$11
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10,	nC3,	$04,	nG2,	$04,	nC3,	$04
	dc.b		nD3,	$04,	nRst,	$04,	nD3,	$04,	nRst,	$04
	dc.b		nEb3,	$04,	nRst,	$04,	nEb3,	$04,	nRst,	$04
	dc.b		nEb3,	$04,	nC3,	$04,	nG2,	$04,	nA2,	$04
	dc.b		nC3,	$04,	nG3,	$04,	nRst,	$04,	nG3,	$04
	dc.b		nF3,	$04,	nRst,	$04,	nA2,	$04,	nRst,	$04
	dc.b		nBb2,	$04,	nRst,	$04,	nBb2,	$02,	nBb2,	$02
	dc.b		nBb2,	$04,	nBb2,	$02,	nBb2,	$02,	nBb2,	$20
	smpsStop

; FM3 Data
Folgers_FM3:
	smpsFMvoice	$02
	smpsAlterVol	$0A
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10,	nEb4,	$08,	nRst,	$04,	nF4,	$04
	dc.b		nRst,	$04,	nF4,	$04,	nRst,	$04,	nG4,	$04
	dc.b		nRst,	$04,	nG4,	$04,	nRst,	$04,	nEb4,	$0C
	dc.b		nRst,	$04,	nEb4,	$04,	nBb4,	$08,	nBb4,	$04
	dc.b		nA4,	$08,	nA4,	$08,	nF4,	$14
	smpsStop

; FM4 Data
Folgers_FM4:
	smpsFMvoice	$02
	smpsAlterVol	$11
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10,	nC4,	$08,	nRst,	$04,	nD4,	$04
	dc.b		nRst,	$04,	nD4,	$04,	nRst,	$04,	nEb4,	$04
	dc.b		nRst,	$04,	nEb4,	$04,	nRst,	$04,	nC4,	$0C
	dc.b		nRst,	$04,	nBb3,	$04,	nEb4,	$08,	nEb4,	$04
	dc.b		nF4,	$08,	nF4,	$08,	nBb4,	$14
	smpsStop

; FM5 Data
Folgers_FM5:
	smpsFMvoice	$03
	smpsAlterVol	$11
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10,	nG4,	$04,	nEb4,	$04,	nG4,	$04
	dc.b		nA4,	$04,	nF4,	$04,	nA4,	$08,	nBb4,	$08
	dc.b		nC5,	$04,	nBb4,	$04,	nG4,	$0C,	nEb4,	$04
	dc.b		nF4,	$04,	nG4,	$04,	nEb4,	$04,	nG4,	$04
	dc.b		nA4,	$04,	nF4,	$04,	nA4,	$04,	nF4,	$04
	dc.b		nBb4,	$34
	smpsStop

; PSG3 Data
Folgers_PSG3:
	smpsStop

; PSG1 Data
Folgers_PSG1:
	smpsStop

; PSG2 Data
Folgers_PSG2:
	smpsStop

Folgers_Voices:
	dc.b		$34,$33,$41,$7E,$74,$5B,$9F,$5F,$1F,$04,$07,$07,$08,$00,$00,$00
	dc.b		$00,$FF,$FF,$EF,$FF,$23,$00,$29,$07;			Voice 00
	dc.b		$20,$36,$35,$30,$31,$DF,$DF,$9F,$9F,$07,$06,$09,$06,$07,$06,$06
	dc.b		$08,$20,$10,$10,$F8,$19,$37,$13,$00;			Voice 01
	dc.b		$3A,$01,$07,$31,$71,$8E,$8E,$8D,$53,$0E,$0E,$0E,$06,$00,$00,$00
	dc.b		$00,$1F,$FF,$1F,$2F,$18,$28,$27,$00;			Voice 02
	dc.b		$04,$71,$41,$31,$31,$12,$12,$12,$12,$00,$00,$00,$00,$00,$00,$00
	dc.b		$00,$0F,$0F,$0F,$0F,$23,$00,$23,$00;			Voice 03
	even
