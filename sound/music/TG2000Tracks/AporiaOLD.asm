
Aporia_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Aporia_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Aporia_DAC
	smpsHeaderFM	Aporia_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Aporia_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Aporia_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Aporia_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Aporia_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Aporia_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Aporia_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Aporia_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00	smpsStop

; FM1 Data
Aporia_FM1:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$15
	smpsFMvoice	$02
	smpsAlterVol	$06
	dc.b		nB5,	$06,	nBb5,	$05,	nA5,	$06,	nRst,	$05
	dc.b		nG5,	$06,	nRst,	$05,	nA5,	nE5,	$06,	nRst
	dc.b		$0B,	nD5,	$05,	nE5,	$06,	nB5,	$05,	nBb5
	dc.b		$06,	nA5,	$05,	nRst,	$06,	nG5,	$05,	nRst
	dc.b		nA5,	$06,	nG5,	$05,	nRst,	$42,	nB5,	$05
	dc.b		nBb5,	$06,	nA5,	$05,	nRst,	$06,	nG5,	$05
	dc.b		nRst,	$06,	nA5,	$05,	nE5,	nRst,	$0B,	nD5
	dc.b		$06,	nE5,	$05,	nB5,	$06,	nBb5,	$05,	nA5
	dc.b		$06,	nRst,	$05,	nG5,	$06,	nRst,	$05,	nA5
	dc.b		nG5,	$06,	nRst,	$41,	nB5,	$06,	nBb5,	$05
	dc.b		nA5,	$06,	nRst,	$05,	nG5,	$06,	nRst,	$05
	dc.b		nA5,	nE5,	$06,	nRst,	$0B,	nD5,	$05,	nE5
	dc.b		$06,	nB5,	$05,	nBb5,	$06,	nA5,	$05,	nRst
	dc.b		$06,	nG5,	$05,	nRst,	nA5,	$06,	nG5,	$05
	dc.b		nRst,	$42,	nB5,	$05,	nBb5,	$06,	nA5,	$05
	dc.b		nRst,	$06,	nG5,	$05,	nRst,	$06,	nA5,	$05
	dc.b		nE5,	nRst,	$0B,	nD5,	$06,	nE5,	$05,	nB5
	dc.b		$06,	nBb5,	$05,	nA5,	$06,	nRst,	$05,	nG5
	dc.b		$06,	nRst,	$05,	nA5,	nG5,	$06,	nRst,	$41
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nD5,	$06,	nE5,	$05,	nD5,	$06,	nRst,	$05
	dc.b		nCs5,	$16,	nA4,	$0B,	nB4,	$16,	nG4,	$15
	dc.b		nA4,	$16,	nE4,	$06,	nRst,	$05,	nG4,	$06
	dc.b		nRst,	$05,	nA4,	$06,	nRst,	$05
	smpsFMvoice	$05
	smpsAlterVol	$04
	dc.b		nE3,	nFs3,	$06,	nG3,	$05,	nA3,	$06,	nB3
	dc.b		$0B,	nD4,	$05,	nRst,	$06,	nCs4,	$2B,	nG3
	dc.b		$06,	nA3,	$05,	nB3,	$06,	nD4,	$05,	nCs4
	dc.b		$0B,	nD4,	$05,	nRst,	$06,	nE4,	$0B,	nD4
	dc.b		$05,	nCs4,	$06,	nB3,	$05,	nB3,	$06,	nA3
	dc.b		$05,	nB3,	$10,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nFs3,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD3,	nRst,	$0B
	smpsFMvoice	$04
	smpsAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nB4,	$06,	nCs5,	$05,	nD5,	$06,	nRst,	$05
	dc.b		nD5,	nRst,	$06,	nE5,	$0B,	nB4,	$05,	nRst
	dc.b		$1C,	nG5,	$05,	nRst,	nG5,	$06,	nRst,	$05
	dc.b		nFs5,	$16,	nG5,	$0B,	nA5
	smpsFMvoice	$05
	smpsAlterVol	$04
	dc.b		nD4,	$05,	nD3,	$06,	nE3,	$05,	nCs4,	$06
	dc.b		nCs3,	$05,	nE3,	$06,	nB3,	$08,	nRst,	$18
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nB5,	$06,	nE5,	$05,	nG5,	$06,	nA5,	$05
	smpsFMvoice	$05
	smpsAlterVol	$04
	dc.b		nD4,	$06,	nD3,	$05,	nE3,	$06,	nCs4,	$05
	dc.b		nCs3,	$06,	nE3,	$05,	nB3,	$08,	nRst,	$5A
	smpsFMvoice	$06
	smpsAlterVol	$05
	dc.b		nD4,	$0B,	nE4,	nRst,	$10
	smpsFMvoice	$04
	smpsAlterVol	$F7
	dc.b		nB5,	$06,	nD5,	$05,	nCs5,	$06,	nB4,	$0B
	dc.b		nG4,	$05,	nFs4,	nE4,	$0B,	nD4,	$06,	nE4
	dc.b		$05,	nCs4,	$0B,	nA3,	$06,	nB3,	$05,	nCs4
	dc.b		$06,	nB3,	$05,	nRst,	$2C
	smpsFMvoice	$06
	smpsAlterVol	$09
	dc.b		nD4,	$0B,	nE4,	$0A,	nRst,	$16
	smpsFMvoice	$04
	smpsAlterVol	$F7
	dc.b		nCs4,	$06,	nD4,	$05,	nE4,	$06,	nFs4,	$05
	dc.b		nG4,	$0B,	nE4,	$05,	nFs4,	$06,	nG4,	$05
	dc.b		nA4,	$0B,	nFs4,	$06,	nG4,	$05,	nA4,	$06
	dc.b		nBb4,	$05,	nB4,	nRst,	$2C
	smpsFMvoice	$06
	smpsAlterVol	$09
	dc.b		nD4,	$0B,	nE4,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$F7
	dc.b		nD5,	$05,	nE5,	$06,	nE4,	$05,	nFs4,	$06
	dc.b		nG4,	$05,	nA4,	$06,	nB4,	$05,	nG4,	nA4
	dc.b		$06,	nB4,	$05,	nD5,	$0B,	nD5,	$06,	nCs5
	dc.b		$0B,	nCs5,	$05,	nB4,	$0B,	nRst,	$2C
	smpsFMvoice	$06
	smpsAlterVol	$09
	dc.b		nD4,	$0B,	nE4,	$0A,	nRst,	$0B
	smpsFMvoice	$04
	smpsAlterVol	$F7
	dc.b		nE5,	$06,	nB4,	$05,	nD4,	$06,	nEb4,	$05
	dc.b		nE4,	$0B,	nG4,	$05,	nAb4,	$06,	nA4,	$0B
	smpsFMvoice	$02
	smpsAlterVol	$04
	dc.b		nD6,	$03,	nRst,	$02,	nD6,	$03,	nRst,	nD6
	dc.b		$02,	nRst,	$03,	nD6,	nRst,	nD6,	$02,	nRst
	dc.b		$03,	nD6,	nRst,	nD6,	$02,	nRst,	$03,	nD6
	dc.b		nRst,	$18
	smpsFMvoice	$08
	smpsAlterVol	$FF
	dc.b		nE4,	$16,	nG4,	nA4,	$0B,	nE4,	$16,	nG4
	dc.b		$15,	nA4,	$0B
	smpsFMvoice	$05
	smpsAlterVol	$01
	dc.b		nG3,	$06,	nA3,	$05,	nB3,	$08,	nRst,	$03
	dc.b		nA3,	$06,	nG3,	$05,	nE3,	$08,	nRst,	$19
	smpsFMvoice	$08
	smpsAlterVol	$FF
	dc.b		nE4,	$16,	nG4,	$15,	nA4,	$0B
	smpsFMvoice	$05
	smpsAlterVol	$01
	dc.b		nB3,	nD4,	nD4,	nD4,	nD4,	nD4,	nE4,	nRst
	dc.b		$2B
	smpsFMvoice	$08
	smpsAlterVol	$FF
	dc.b		nE4,	$16,	nG4,	nA4,	$0B,	nG4,	$16,	nD5
	dc.b		$15,	nE5,	$16,	nG4,	nA4,	$0B,	nD4,	$16
	dc.b		nE4,	$0B,	nB3,	$2B
	smpsFMvoice	$05
	smpsAlterVol	$01
	dc.b		nB3,	$0B,	nD4,	nD4,	nD4,	nD4,	nD4,	nE4
	dc.b		nRst,	$15
	smpsFMvoice	$00
	smpsAlterVol	$FA
	smpsPan		panCentre,	$00
	smpsJump	Aporia_FM1

; FM2 Data
Aporia_FM2:
	smpsFMvoice	$00
	smpsAlterVol	$08
	smpsPan		panCentre,	$00
	dc.b		nE2,	$10,	nRst,	nB2,	$11
	smpsFMvoice	$03
	dc.b		nA2,	$05
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3,	$05
	smpsFMvoice	$00
	dc.b		nE3,	$06,	nE2,	$10,	nRst,	nB2,	$11
	smpsFMvoice	$03
	dc.b		nA2,	$05
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$06
	smpsFMvoice	$00
	dc.b		nE3,	$05,	nE2,	$10,	nRst,	$11,	nB2,	$10
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$06
	smpsFMvoice	$00
	dc.b		nE3,	$05,	nE2,	$11,	nRst,	$10,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3,	$05
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$11,	nRst,	$10,	nB2,	$11
	smpsFMvoice	$03
	dc.b		nA2,	$05
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3,	$05
	smpsFMvoice	$00
	dc.b		nE3,	$06,	nE2,	$10,	nRst,	nB2,	$11
	smpsFMvoice	$03
	dc.b		nA2,	$05
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$06
	smpsFMvoice	$00
	dc.b		nE3,	$05,	nE2,	$10,	nRst,	$11,	nB2,	$10
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$06
	smpsFMvoice	$00
	dc.b		nE3,	$05,	nE2,	$11,	nRst,	$10,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3,	$05
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$11,	nRst,	$10,	nB2,	$11
	smpsFMvoice	$03
	dc.b		nA2,	$05
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3,	$05
	smpsFMvoice	$00
	dc.b		nE3,	$06,	nE2,	$10,	nRst,	nB2,	$11
	smpsFMvoice	$03
	dc.b		nA2,	$05
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$06
	smpsFMvoice	$00
	dc.b		nE3,	$05,	nE2,	$10,	nRst,	$11,	nB2,	$10
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$06
	smpsFMvoice	$00
	dc.b		nE3,	$05,	nE2,	$11,	nRst,	$10,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3,	$05
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$11,	nRst,	$10,	nB2,	$11
	smpsFMvoice	$03
	dc.b		nA2,	$05
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3,	$05
	smpsFMvoice	$00
	dc.b		nE3,	$06,	nE2,	$10,	nRst,	nB2,	$11
	smpsFMvoice	$03
	dc.b		nA2,	$05
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$06
	smpsFMvoice	$00
	dc.b		nE3,	$05,	nE2,	$10,	nRst,	$11,	nB2,	$10
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$06
	smpsFMvoice	$00
	dc.b		nE3,	$05,	nE2,	$11,	nRst,	$10,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2,	$05
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3,	$05
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$06,	nE2,	$05,	nE2,	$06,	nE2
	dc.b		$05,	nE2,	$08,	nRst,	$03,	nE2,	$06,	nE2
	dc.b		$0B,	nRst,	$7D,	nE2,	$05,	nE2,	$06,	nE2
	dc.b		$05,	nE2,	$06,	nE2,	$08,	nRst,	$03,	nE2
	dc.b		$05,	nE2,	$0B,	nRst,	$7D,	nE2,	$06,	nE2
	dc.b		$05,	nE2,	$06,	nE2,	$05,	nE2,	$08,	nRst
	dc.b		$03,	nE2,	$06,	nE2,	$0B,	nRst,	$7D,	nE2
	dc.b		$05,	nE2,	$06,	nE2,	$05,	nE2,	$06,	nE2
	dc.b		$08,	nRst,	$03,	nE2,	$05,	nE2,	$0B,	nRst
	dc.b		$7D,	nE2,	$06,	nRst,	$05,	nE2,	$0B
	smpsFMvoice	$03
	dc.b		nE3
	smpsFMvoice	$00
	dc.b		nE2,	$06,	nRst,	$05,	nE2,	$06,	nRst,	$05
	dc.b		nE2,	$0B
	smpsFMvoice	$03
	dc.b		nE3
	smpsFMvoice	$00
	dc.b		nE2,	$05,	nRst,	$06,	nA2,	$20,	nG2,	$21
	dc.b		nD2,	$0B,	nE2,	nD2,	$05,	nRst,	$06,	nD2
	dc.b		$0B
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nD2,	$05,	nRst,	$06,	nD2,	$05,	nRst,	$06
	dc.b		nD2,	$0A
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB1,	$06,	nRst,	$05,	nD2,	$0B,	nD2,	nD2
	dc.b		nD2,	nD2,	nE2,	nD3,	$05,	nRst,	$06
	smpsFMvoice	$03
	dc.b		nD3,	$05
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$06,	nRst,	$05,	nE2,	$0B
	smpsFMvoice	$03
	dc.b		nE3
	smpsFMvoice	$00
	dc.b		nE2,	$06,	nRst,	$05,	nE2,	$06,	nRst,	$05
	dc.b		nE2,	$0B
	smpsFMvoice	$03
	dc.b		nE3
	smpsFMvoice	$00
	dc.b		nE2,	$05,	nRst,	$06,	nA2,	$20,	nG2,	$21
	dc.b		nD2,	$0B,	nE2,	nD2,	$05,	nRst,	$06,	nD2
	dc.b		$0B
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nD2,	$05,	nRst,	$06,	nD2,	$05,	nRst,	$06
	dc.b		nD2,	$0A
	smpsFMvoice	$03
	dc.b		nD3,	$0B
	smpsFMvoice	$00
	dc.b		nB1,	$06,	nRst,	$05,	nD2,	$0B,	nD2,	nD2
	dc.b		nD2,	nD2,	nE2,	nRst
	smpsFMvoice	$03
	dc.b		nD3,	$05
	smpsFMvoice	$00
	dc.b		nE3
	smpsAlterVol	$F8
	smpsPan		panCentre,	$00
	smpsJump	Aporia_FM2

; FM3 Data
Aporia_FM3:
	smpsFMvoice	$01
	smpsAlterVol	$13
	smpsPan		panRight,	$00
	dc.b		nB4,	$15,	nRst,	$0B,	nCs5,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$16,	nRst,	$0A,	nCs5,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$16,	nRst,	$0B,	nCs5,	$0C,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$16,	nRst,	$0B,	nCs5,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs5,	$02,	nB4,	$16,	nRst,	$0B,	nCs5,	$0C
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$16,	nRst,	$0A,	nCs5,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$16,	nRst,	$0B,	nCs5,	$0C,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$16,	nRst,	$0B,	nCs5,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs5,	$02,	nB4,	$16,	nRst,	$0B,	nCs5,	$0C
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$16,	nRst,	$0A,	nCs5,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$16,	nRst,	$0B,	nCs5,	$0C,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$16,	nRst,	$0B,	nCs5,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs5,	$02,	nB4,	$16,	nRst,	$0B,	nCs5,	$0C
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$16,	nRst,	$0A,	nCs5,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$16,	nRst,	$0B,	nCs5,	$0C,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$16,	nRst,	$0B,	nCs5,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs5,	$02,	nB4,	$06,	nB4,	$05,	nB4,	$06
	dc.b		nB4,	$05,	nB4,	$08,	nRst,	$03,	nB4,	$06
	dc.b		nB4,	$0B,	nRst,	$7D,	nB4,	$05,	nB4,	$06
	dc.b		nB4,	$05,	nB4,	$06,	nB4,	$08,	nRst,	$03
	dc.b		nB4,	$05,	nB4,	$0B,	nRst,	$7D,	nB4,	$06
	dc.b		nB4,	$05,	nB4,	$06,	nB4,	$05,	nB4,	$08
	dc.b		nRst,	$03,	nB4,	$06,	nB4,	$0B,	nRst,	$7D
	dc.b		nB4,	$05,	nB4,	$06,	nB4,	$05,	nB4,	$06
	dc.b		nB4,	$08,	nRst,	$03,	nB4,	$05,	nB4,	$0B
	dc.b		nRst,	$52
	smpsFMvoice	$02
	smpsAlterVol	$FB
	dc.b		nD4,	$05,	nD4,	$06,	nD4,	$05,	nD4,	$06
	dc.b		nD4,	$05,	nD4,	$06,	nD4,	$05,	nD4
	smpsFMvoice	$07
	smpsAlterVol	$FB
	dc.b		nB3,	$16,	nE3,	$21,	nD3,	$16,	nCs4,	$62
	dc.b		nD4,	$16,	nG3,	$21,	nFs3,	$15,	nE3,	$0B
	dc.b		nA3,	nA3,	nA3,	nA3,	nA3,	nB3,	nRst,	$15
	dc.b		nB3,	$16,	nE3,	$21,	nD3,	$16,	nCs4,	$36
	smpsFMvoice	$05
	smpsAlterVol	$FD
	smpsPan		panCentre,	$00
	dc.b		nG3,	$06,	nA3,	$05,	nB3,	$08,	nRst,	$03
	dc.b		nA3,	$06,	nG3,	$05,	nE3,	$08,	nRst,	$03
	smpsFMvoice	$01
	smpsAlterVol	$0D
	smpsPan		panRight,	$00
	dc.b		nD4,	$16
	smpsFMvoice	$07
	smpsAlterVol	$F6
	dc.b		nG3,	$21,	nFs3,	$15,	nE3,	$0B,	nA3,	nA3
	dc.b		nA3,	nA3,	nA3,	nB3,	nRst,	$15
	smpsFMvoice	$00
	smpsAlterVol	$F7
	smpsPan		panCentre,	$00
	smpsJump	Aporia_FM3

; FM4 Data
Aporia_FM4:
	smpsFMvoice	$01
	smpsAlterVol	$13
	smpsPan		panLeft,	$00
	dc.b		nG4,	$15,	nRst,	$0B,	nA4,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$16,	nRst,	$0A,	nA4,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$16,	nRst,	$0B,	nA4,	$0C,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$16,	nRst,	$0B,	nA4,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$02,	nG4,	$16,	nRst,	$0B,	nA4,	$0C
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$16,	nRst,	$0A,	nA4,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$16,	nRst,	$0B,	nA4,	$0C,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$16,	nRst,	$0B,	nA4,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$02,	nG4,	$16,	nRst,	$0B,	nA4,	$0C
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$16,	nRst,	$0A,	nA4,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$16,	nRst,	$0B,	nA4,	$0C,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$16,	nRst,	$0B,	nA4,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$02,	nG4,	$16,	nRst,	$0B,	nA4,	$0C
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$16,	nRst,	$0A,	nA4,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$16,	nRst,	$0B,	nA4,	$0C,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$16,	nRst,	$0B,	nA4,	$0C,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$02,	nG4,	$06,	nG4,	$05,	nG4,	$06
	dc.b		nG4,	$05,	nG4,	$08,	nRst,	$03,	nG4,	$06
	dc.b		nG4,	$0B,	nRst,	$7D,	nG4,	$05,	nG4,	$06
	dc.b		nG4,	$05,	nG4,	$06,	nG4,	$08,	nRst,	$03
	dc.b		nG4,	$05,	nG4,	$0B,	nRst,	$7D,	nG4,	$06
	dc.b		nG4,	$05,	nG4,	$06,	nG4,	$05,	nG4,	$08
	dc.b		nRst,	$03,	nG4,	$06,	nG4,	$0B,	nRst,	$7D
	dc.b		nG4,	$05,	nG4,	$06,	nG4,	$05,	nG4,	$06
	dc.b		nG4,	$08,	nRst,	$03,	nG4,	$05,	nG4,	$0B
	dc.b		nRst,	$52
	smpsFMvoice	$02
	smpsAlterVol	$FB
	dc.b		nA4,	$05,	nA4,	$06,	nA4,	$05,	nA4,	$06
	dc.b		nA4,	$05,	nA4,	$06,	nA4,	$05,	nA4,	nRst
	dc.b		$0B
	smpsFMvoice	$07
	smpsAlterVol	$FB
	dc.b		nD3,	$16,	nB3,	$21,	nE3,	$16,	nCs4,	$57
	dc.b		nRst,	$0B,	nFs3,	$16,	nD4,	$20,	nG3,	$0B
	dc.b		nB3,	nD4,	nD4,	nD4,	nD4,	nD4,	nE4,	nRst
	dc.b		$20,	nD3,	$16,	nB3,	$21,	nE3,	$16,	nCs4
	dc.b		$57,	nRst,	$0B,	nFs3,	$16,	nD4,	$20,	nG3
	dc.b		$0B,	nB3,	nD4,	nD4,	nD4,	nD4,	nD4,	nE4
	dc.b		nRst,	$15
	smpsFMvoice	$00
	smpsAlterVol	$F7
	smpsPan		panCentre,	$00
	smpsJump	Aporia_FM4

; FM5 Data
Aporia_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$20
	smpsFMvoice	$02
	smpsAlterVol	$14
	dc.b		nB5,	$06,	nBb5,	$05,	nA5,	$06,	nRst,	$05
	dc.b		nG5,	nRst,	$06,	nA5,	$05,	nE5,	$06,	nRst
	dc.b		$0B,	nD5,	$05,	nE5,	$06,	nB5,	$05,	nBb5
	dc.b		$06,	nA5,	$05,	nRst,	nG5,	$06,	nRst,	$05
	dc.b		nA5,	$06,	nG5,	$10,	nRst,	$37,	nB5,	$05
	dc.b		nBb5,	$06,	nA5,	$05,	nRst,	$06,	nG5,	$05
	dc.b		nRst,	nA5,	$06,	nE5,	$05,	nRst,	$0B,	nD5
	dc.b		$06,	nE5,	$05,	nB5,	$06,	nBb5,	$05,	nA5
	dc.b		$06,	nRst,	$05,	nG5,	nRst,	$06,	nA5,	$05
	dc.b		nG5,	$11,	nRst,	$36,	nB5,	$06,	nBb5,	$05
	dc.b		nA5,	$06,	nRst,	$05,	nG5,	nRst,	$06,	nA5
	dc.b		$05,	nE5,	$06,	nRst,	$0B,	nD5,	$05,	nE5
	dc.b		$06,	nB5,	$05,	nBb5,	$06,	nA5,	$05,	nRst
	dc.b		nG5,	$06,	nRst,	$05,	nA5,	$06,	nG5,	$10
	dc.b		nRst,	$37,	nB5,	$05,	nBb5,	$06,	nA5,	$05
	dc.b		nRst,	$06,	nG5,	$05,	nRst,	nA5,	$06,	nE5
	dc.b		$05,	nRst,	$0B,	nD5,	$06,	nE5,	$05,	nB5
	dc.b		$06,	nBb5,	$05,	nA5,	$06,	nRst,	$05,	nG5
	dc.b		nRst,	$06,	nA5,	$05,	nG5,	$11,	nRst,	$36
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nD5,	$06,	nE5,	$05,	nD5,	$06,	nRst,	$05
	dc.b		nCs5,	$16,	nA4,	$0B,	nB4,	$16,	nG4,	$15
	dc.b		nA4,	$16,	nE4,	$06,	nRst,	$05,	nG4,	$06
	dc.b		nRst,	$05
	smpsFMvoice	$05
	smpsAlterVol	$04
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$03
	smpsAlterNote	$EE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsAlterNote	$EE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$03
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$09
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$03,	nRst,	$06
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$2A
	smpsAlterNote	$EE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$03
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$04
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$04
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$09
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$03,	nRst,	$06
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$09
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$03
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$04
	smpsAlterNote	$1C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$0E,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nFs3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	nRst,	$16
	smpsFMvoice	$04
	smpsAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nB4,	$06,	nCs5,	$05,	nD5,	nRst,	$06,	nD5
	dc.b		$05,	nRst,	$06,	nE5,	$0B,	nB4,	$05,	nRst
	dc.b		$1B,	nG5,	$06,	nRst,	$05,	nG5,	$06,	nRst
	dc.b		$05,	nFs5,	$16,	nG5,	$0B
	smpsFMvoice	$05
	smpsAlterVol	$04
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$03
	smpsAlterNote	$EE
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD3,	$04
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$03
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$04
	smpsAlterNote	$EE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs3,	$03
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$06,	nRst,	$23
	smpsFMvoice	$04
	smpsAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nB5,	$06,	nE5,	$05
	smpsFMvoice	$05
	smpsAlterVol	$04
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$04
	smpsAlterNote	$EE
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD3,	$03
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$04
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$04
	smpsAlterNote	$EE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs3,	$04
	smpsAlterNote	$0C
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$06,	nRst,	$65
	smpsFMvoice	$06
	smpsAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD4,	$0B,	nE4,	nRst,	$10,	nB5,	$06
	smpsFMvoice	$04
	smpsAlterVol	$F8
	dc.b		nD5,	$05,	nCs5,	$06,	nB4,	$0A,	nG4,	$06
	dc.b		nFs4,	$05,	nE4,	$0B,	nD4,	$06,	nE4,	$05
	dc.b		nCs4,	$0B,	nA3,	$06,	nB3,	$05,	nCs4,	nB3
	dc.b		$06,	nRst,	$2C
	smpsFMvoice	$06
	smpsAlterVol	$08
	dc.b		nD4,	$0A,	nE4,	$0B,	nRst,	$16
	smpsFMvoice	$04
	smpsAlterVol	$F8
	dc.b		nCs4,	$06,	nD4,	$05,	nE4,	nFs4,	$06,	nG4
	dc.b		$0B,	nE4,	$05,	nFs4,	$06,	nG4,	$05,	nA4
	dc.b		$0B,	nFs4,	$06,	nG4,	$05,	nA4,	nCs4,	$06
	dc.b		nB3,	$05,	nRst,	$2C
	smpsFMvoice	$06
	smpsAlterVol	$08
	dc.b		nD4,	$0B,	nE4,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$F8
	dc.b		nD5,	$05,	nE5,	$06,	nE4,	$05,	nFs4,	$06
	dc.b		nG4,	$05,	nA4,	nB4,	$06,	nG4,	$05,	nA4
	dc.b		$06,	nB4,	$05,	nD5,	$0B,	nD5,	$06,	nCs5
	dc.b		$0B,	nCs5,	$05,	nCs4,	nB3,	$06,	nRst,	$2C
	smpsFMvoice	$06
	smpsAlterVol	$08
	dc.b		nD4,	$0A,	nE4,	$0B,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$F8
	dc.b		nE5,	$06,	nB4,	$05,	nD4,	$06,	nEb4,	$05
	dc.b		nE4,	$0B,	nG4,	$05,	nAb4,	$06,	nA4,	$0B
	smpsFMvoice	$02
	smpsAlterVol	$04
	dc.b		nD5,	$20
	smpsFMvoice	$07
	dc.b		nB3,	$0B,	nD3,	nE3,	nB3,	$16,	nD3,	$0B
	dc.b		nE3,	nCs4,	$36
	smpsFMvoice	$05
	smpsAlterNote	$EE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$03
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$09
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$04
	smpsAlterNote	$EE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$09
	smpsFMvoice	$07
	smpsAlterNote	$00
	dc.b		nD4,	$0B,	nFs3,	nG3,	nD4,	$16,	nFs3,	$0A
	dc.b		nG3,	$0B
	smpsFMvoice	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$09
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$09
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$09
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$09
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$09
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$09
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$09,	nRst,	$15
	smpsFMvoice	$07
	smpsAlterNote	$00
	dc.b		nB3,	$0B,	nD3,	nE3,	nB3,	$16,	nD3,	$0B
	dc.b		nE3,	nCs4,	$36
	smpsFMvoice	$05
	smpsAlterNote	$EE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$03
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$09
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$04
	smpsAlterNote	$EE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$09
	smpsFMvoice	$07
	smpsAlterNote	$00
	dc.b		nD4,	$0B,	nFs3,	nG3,	nD4,	$16,	nFs3,	$0A
	dc.b		nG3,	$0B
	smpsFMvoice	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$09
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$09
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$09
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$09
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$09
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$09
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$09,	nRst,	$15
	smpsFMvoice	$00
	smpsAlterVol	$EC
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	Aporia_FM5

; PSG1 Data
Aporia_PSG1:
	smpsPSGAlterVol	$03
	dc.b		nC2,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$0B
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$19
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$02,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08,	nRst,	$0A
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$19
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$0B
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$07,	nRst,	$0B
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$0B
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$19
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$02,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08,	nRst,	$0A
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$19
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$0B
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$07,	nRst,	$0B
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$0B
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$19
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$02,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08,	nRst,	$0A
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$19
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$0B
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$07,	nRst,	$0B
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$0B
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$19
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$02,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08,	nRst,	$0A
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$19
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$07,	nRst,	$0B
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$07,	nRst,	$0B
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$F7
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$02
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$02
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05,	nRst,	$78
	smpsPSGAlterVol	$FA
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$02
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05,	nRst,	$77
	smpsPSGAlterVol	$FA
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$02
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$02
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05,	nRst,	$78
	smpsPSGAlterVol	$FA
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$02
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05,	nRst,	$4C
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01,	nRst,	$16
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$07
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$07
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$07
	smpsPSGAlterVol	$01
	dc.b		nA2,	$21,	nRst,	$16
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$07
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FA
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$02
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$08
	smpsPSGAlterVol	$01
	dc.b		nE3,	$0A,	nRst,	$16
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$07
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FA
	dc.b		nG2,	$03
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$F7
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$07
	smpsPSGAlterVol	$F7
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$02
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$07
	smpsPSGAlterVol	$F7
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$07
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$07
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FA
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	dc.b		nB1,	$0A,	nRst,	$0B
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$02
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$08
	smpsPSGAlterVol	$01
	dc.b		nE3,	$0A
	smpsPSGAlterVol	$F6
	smpsJump	Aporia_PSG1

; PSG2 Data
Aporia_PSG2:
	smpsPSGAlterVol	$03
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0B
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1C
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0A
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1B
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0B
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0B
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1B
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0B
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1C
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0A
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1B
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0B
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0B
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1B
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0B
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1C
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0A
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1B
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0B
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0B
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1B
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0B
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1C
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0A
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1B
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$09
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0B
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0B
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1B
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$05,	nRst,	$78
	smpsPSGAlterVol	$FA
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$05,	nRst,	$77
	smpsPSGAlterVol	$FA
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$05,	nRst,	$78
	smpsPSGAlterVol	$FA
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$02
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$05,	nRst,	$4C
	smpsPSGAlterVol	$FA
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$21
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$07
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$07
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$07,	nRst,	$37
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$07
	smpsPSGAlterVol	$F7
	dc.b		nB3,	$03
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$02
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$08,	nRst,	$2B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$07
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FA
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$F7
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$07
	smpsPSGAlterVol	$F7
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03
	smpsPSGAlterVol	$02
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$07
	smpsPSGAlterVol	$F7
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$07
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$02
	dc.b		nD2,	$08
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FA
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$07
	smpsPSGAlterVol	$01
	dc.b		nB1,	$0B
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nB3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$02
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$0A
	smpsPSGAlterVol	$F6
	smpsJump	Aporia_PSG2

; PSG3 Data
Aporia_PSG3:
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$13
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$14
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$13
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$13
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$13
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$13
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$13
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$14
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$13
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$13
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$42
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FB
	smpsJump	Aporia_PSG3

; DAC Data
Aporia_DAC:
	dc.b		dKick,	$15,	dSnare,	$16,	dKick,	$0B,	dKick,	dSnare
	dc.b		$16,	dKick,	dSnare,	$15,	dKick,	$0B,	dKick,	$08
	dc.b		dSnare,	$03,	dSnare,	$0B,	dKick,	dKick,	$16,	dSnare
	dc.b		dKick,	$0B,	dKick,	$0A,	dSnare,	$16,	dKick,	dSnare
	dc.b		dKick,	$0B,	dKick,	dSnare,	dSnare,	$05,	dSnare,	dKick
	dc.b		$16,	dSnare,	dKick,	$0B,	dKick,	dSnare,	$16,	dKick
	dc.b		dSnare,	$10,	dKick,	dKick,	$0B,	dSnare,	dKick,	dKick
	dc.b		$16,	dSnare,	dKick,	$0B,	dKick,	$0A,	dSnare,	$16
	dc.b		dKick,	dSnare,	dKick,	$0B,	dKick,	dSnare,	$05,	dSnare
	dc.b		$06,	dKick,	$0A,	dKick,	$16,	dSnare,	dKick,	$0B
	dc.b		dKick,	dSnare,	$16,	dKick,	dSnare,	$10,	dKick,	dKick
	dc.b		$0B,	dSnare,	dKick,	dKick,	$16,	dSnare,	dKick,	$0B
	dc.b		dKick,	$0A,	dSnare,	$16,	dKick,	dSnare,	$10,	dKick
	dc.b		$11,	dKick,	$0B,	dSnare,	$05,	dSnare,	$06,	dSnare
	dc.b		$05,	dSnare,	dKick,	$16,	dSnare,	dKick,	$0B,	dKick
	dc.b		dSnare,	$16,	dKick,	dSnare,	$10,	dKick,	dKick,	$0B
	dc.b		dSnare,	dKick,	dKick,	$16,	dSnare,	dKick,	$0B,	dKick
	dc.b		$0A,	dSnare,	$16,	dKick,	dSnare,	dKick,	$0B,	dKick
	dc.b		dSnare,	$05,	dSnare,	$06,	dKick,	$0A,	dKick,	$16
	dc.b		dSnare,	dKick,	$0B,	dKick,	dSnare,	$16,	dKick,	dSnare
	dc.b		$0A,	dKick,	$16,	dKick,	$0B,	dSnare,	$11,	dSnare
	dc.b		$05,	dKick,	$16,	dSnare,	dKick,	$0B,	dKick,	$0A
	dc.b		dSnare,	$16,	dKick,	dSnare,	$0B,	dKick,	$16,	dKick
	dc.b		$0B,	dSnare,	$10,	dSnare,	$05,	dKick,	$16,	dSnare
	dc.b		dKick,	$0B,	dKick,	dSnare,	$16,	dKick,	dSnare,	$0A
	dc.b		dKick,	$16,	dKick,	$0B,	dSnare,	$11,	dSnare,	$05
	dc.b		dKick,	$16,	dSnare,	dSnare,	$0B,	dSnare,	$4C,	dSnare
	dc.b		$05,	dSnare,	$06,	dSnare,	$05,	dSnare,	$06,	dSnare
	dc.b		$05,	dSnare,	$06,	dSnare,	$05,	dSnare,	dKick,	$16
	dc.b		dSnare,	dKick,	$0B,	dKick,	dSnare,	$16,	dKick,	dSnare
	dc.b		$0A,	dKick,	$16,	dKick,	$0B,	dSnare,	$16,	dKick
	dc.b		dSnare,	dKick,	$0B,	dKick,	$0A,	dSnare,	$16,	dKick
	dc.b		dSnare,	$0B,	dKick,	dKick,	dSnare,	dSnare,	dSnare,	$05
	dc.b		dSnare,	dKick,	$16,	dSnare,	dKick,	$0B,	dKick,	dSnare
	dc.b		$16,	dKick,	dSnare,	$0A,	dKick,	$16,	dKick,	$0B
	dc.b		dSnare,	$16,	dKick,	dSnare,	dKick,	$0B,	dKick,	$0A
	dc.b		dSnare,	$0B,	dSnare,	$06,	dSnare,	$05,	dSnare,	$0B
	dc.b		dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	$05,	dSnare
	dc.b		$06,	dSnare,	$0A
	smpsJump	Aporia_DAC

Aporia_Voices:
	dc.b		$00,$07,$00,$05,$00,$1F,$1F,$1F,$1F,$16,$0C,$0D,$1F,$07,$00,$00
	dc.b		$00,$5F,$5F,$AF,$0F,$1E,$14,$17,$00;			Voice 00
	dc.b		$3D,$01,$00,$01,$02,$14,$19,$54,$54,$07,$0A,$05,$05,$01,$04,$01
	dc.b		$01,$27,$28,$48,$48,$1A,$01,$00,$01;			Voice 01
	dc.b		$3D,$01,$00,$01,$01,$8F,$59,$59,$59,$02,$05,$05,$05,$00,$00,$00
	dc.b		$00,$18,$4C,$1C,$2C,$17,$05,$00,$04;			Voice 02
	dc.b		$01,$08,$00,$00,$00,$1D,$1F,$1F,$1F,$16,$0C,$0D,$1F,$07,$00,$00
	dc.b		$00,$5F,$5F,$AF,$0F,$1E,$14,$17,$00;			Voice 03
	dc.b		$3D,$51,$12,$01,$01,$94,$1C,$1C,$1C,$0F,$0F,$0F,$0F,$07,$04,$04
	dc.b		$04,$25,$1A,$1A,$1A,$11,$08,$15,$00;			Voice 04
	dc.b		$2C,$72,$78,$34,$34,$1F,$16,$1F,$17,$00,$0A,$00,$0A,$00,$00,$00
	dc.b		$00,$0F,$1F,$0F,$1F,$11,$06,$17,$00;			Voice 05
	dc.b		$3C,$71,$72,$31,$32,$1F,$1F,$1F,$1F,$00,$00,$00,$00,$00,$05,$00
	dc.b		$00,$05,$06,$0F,$0F,$1C,$03,$1C,$00;			Voice 06
	dc.b		$3A,$71,$03,$21,$01,$95,$9F,$8E,$5A,$00,$00,$00,$00,$09,$00,$00
	dc.b		$00,$55,$8C,$15,$07,$1A,$32,$1E,$00;			Voice 07
	dc.b		$3C,$05,$01,$0A,$01,$56,$59,$5C,$58,$0E,$0F,$14,$0F,$09,$09,$06
	dc.b		$09,$46,$35,$36,$35,$1F,$02,$1E,$00;			Voice 08
	even
