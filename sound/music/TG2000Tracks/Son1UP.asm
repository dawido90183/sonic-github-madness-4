Son1UP_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Son1UP_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Son1UP_DAC
	smpsHeaderFM	Son1UP_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Son1UP_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Son1UP_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Son1UP_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Son1UP_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Son1UP_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Son1UP_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Son1UP_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00
	smpsStop

; FM1 Data
Son1UP_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$05
	smpsPan		panCentre,	$00
	dc.b		nE5,	$0A,	nRst,	$05,	nE5,	$08,	nE5,	$07
	dc.b		nE5,	$0A,	nRst,	$05,	nE5,	$08,	nRst,	$07
	dc.b		nFs5,	$17,	nD5,	$16,	nCs5,	$0F,	nE5,	$3C
	dc.b		nRst,	$7F,	$0D
	smpsStop

; FM2 Data
Son1UP_FM2:
	smpsFMvoice	$01
	smpsPan		panCentre,	$00
	dc.b		nA2,	$1E,	nE2,	nG2,	nE2,	nA2,	$0A,	nE2
	dc.b		nCs2,	nA1,	$50,	nRst,	$5A
	smpsStop

; FM3 Data
Son1UP_FM3:
	smpsFMvoice	$00
	smpsAlterVol	$05
	smpsPan		panCentre,	$00
	dc.b		nCs5,	$0A,	nRst,	$05,	nCs5,	$08,	nCs5,	$07
	dc.b		nCs5,	$0A,	nRst,	$05,	nCs5,	$08,	nRst,	$07
	dc.b		nD5,	$17,	nB4,	$16,	nA4,	$0F,	nCs5,	$3C
	dc.b		nRst,	$7F,	$0D
	smpsStop

; FM4 Data
Son1UP_FM4:
	smpsFMvoice	$00
	smpsAlterVol	$05
	smpsPan		panCentre,	$00
	dc.b		nE4,	$0A,	nRst,	$05,	nE4,	$08,	nE4,	$07
	dc.b		nE4,	$0A,	nRst,	$05,	nE4,	$08,	nRst,	$07
	dc.b		nFs4,	$17,	nD4,	$16,	nCs4,	$0F,	nE4,	$3C
	dc.b		nRst,	$7F,	$0D
	smpsStop

; FM5 Data
Son1UP_FM5:
	smpsFMvoice	$00
	smpsAlterVol	$05
	smpsPan		panCentre,	$00
	dc.b		nCs4,	$0A,	nRst,	$05,	nCs4,	$08,	nCs4,	$07
	dc.b		nCs4,	$0A,	nRst,	$05,	nCs4,	$08,	nRst,	$07
	dc.b		nD4,	$17,	nB3,	$16,	nA3,	$0F,	nCs4,	$3C
	dc.b		nRst,	$7F,	$0D
	smpsStop

; PSG1 Data
Son1UP_PSG1:
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	nRst,	$78
	smpsStop

; PSG2 Data
Son1UP_PSG2:
	dc.b		nRst,	$05
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FE
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FE
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$FE
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$FE
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FE
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$FE
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01,	nRst,	$78
	smpsStop

; PSG3 Data
Son1UP_PSG3:
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$50,	nRst,	$5A
	smpsStop

; DAC Data
Son1UP_DAC:
	dc.b		dSnare,	$1E,	dSnare,	$08,	dSnare,	$07,	dSnare,	$08
	dc.b		dSnare,	$07,	dSnare,	$0F,	dSnare,	$1E,	dSnare,	$0F
	dc.b		dTimpani,	dLowTimpani,	dTimpani,	dLowTimpani,	nRst,	$7F,	nRst,	$0D
	smpsStop

Son1UP_Voices:
	dc.b		$3A,$01,$07,$01,$01,$8E,$8E,$8D,$53,$0E,$0E,$0E,$03,$00,$00,$00
	dc.b		$00,$1F,$FF,$1F,$0F,$18,$28,$27,$00;			Voice 00
	dc.b		$3A,$61,$3C,$14,$31,$9C,$DB,$9C,$DA,$04,$09,$04,$03,$03,$01,$03
	dc.b		$00,$1F,$0F,$0F,$AF,$21,$47,$31,$00;			Voice 01
	even
