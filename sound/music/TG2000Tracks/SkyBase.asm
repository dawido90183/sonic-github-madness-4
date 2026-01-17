SkyBase_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	SkyBase_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	SkyBase_DAC
	smpsHeaderFM	SkyBase_FM1,	smpsPitch00,	$00
	smpsHeaderFM	SkyBase_FM2,	smpsPitch00,	$00
	smpsHeaderFM	SkyBase_FM3,	smpsPitch00,	$00
	smpsHeaderFM	SkyBase_FM4,	smpsPitch00,	$00
	smpsHeaderFM	SkyBase_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       SkyBase_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       SkyBase_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       SkyBase_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
SkyBase_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$0B
	smpsPan		panCentre,	$00
	dc.b		nD5,	$06,	nC5,	nD5
	smpsAlterVol	$05
	dc.b		nC5
	smpsAlterVol	$FB
	dc.b		nF5,	nD5,	nF5,	nF5,	$0C,	nF5,	nD5,	$06
	smpsAlterVol	$05
	dc.b		nF5
	smpsAlterVol	$FB
	dc.b		nA4,	nG4,	nF4,	nD5,	nC5,	nD5
	smpsAlterVol	$05
	dc.b		nC5
	smpsAlterVol	$FB
	dc.b		nF5,	nD5,	nF5,	nF5,	$0C,	nF5,	nD5,	$06
	smpsAlterVol	$05
	dc.b		nF5
	smpsAlterVol	$FB
	dc.b		nAb4,	nG4,	nF4,	nD5,	nC5,	nD5
	smpsAlterVol	$05
	dc.b		nC5
	smpsAlterVol	$FB
	dc.b		nF5,	nD5,	nF5,	nF5,	$0C,	nF5,	nD5,	$06
	smpsAlterVol	$05
	dc.b		nF5
	smpsAlterVol	$FB
	dc.b		nA4,	nG4,	nF4,	nD5,	nC5,	nD5
	smpsAlterVol	$05
	dc.b		nC5
	smpsAlterVol	$FB
	dc.b		nF5,	nD5,	nF5,	nF5,	$0C,	nF5,	nD5,	$06
	smpsAlterVol	$05
	dc.b		nF5
	smpsAlterVol	$FB
	dc.b		nAb4,	nG4,	nF4,	nA4,	nA4,	$0C,	nG4,	$06
	smpsAlterVol	$05
	dc.b		nA4
	smpsAlterVol	$FB
	dc.b		nF4
	smpsAlterVol	$05
	dc.b		nG4
	smpsAlterVol	$FB
	dc.b		nE4
	smpsAlterVol	$05
	dc.b		nF4
	smpsAlterVol	$FB
	dc.b		nD4
	smpsAlterVol	$05
	dc.b		nE4
	smpsAlterVol	$FB
	dc.b		nE4
	smpsAlterVol	$05
	dc.b		nD4
	smpsAlterVol	$FB
	dc.b		nF4
	smpsAlterVol	$05
	dc.b		nE4
	smpsAlterVol	$FB
	dc.b		nG4,	nBb4,	nBb4,	$0C,	nA4,	$06
	smpsAlterVol	$05
	dc.b		nBb4
	smpsAlterVol	$FB
	dc.b		nG4
	smpsAlterVol	$05
	dc.b		nA4
	smpsAlterVol	$FB
	dc.b		nF4
	smpsAlterVol	$05
	dc.b		nG4
	smpsAlterVol	$FB
	dc.b		nE4
	smpsAlterVol	$05
	dc.b		nF4
	smpsAlterVol	$FB
	dc.b		nF4
	smpsAlterVol	$05
	dc.b		nE4
	smpsAlterVol	$FB
	dc.b		nG4
	smpsAlterVol	$05
	dc.b		nF4
	smpsAlterVol	$FB
	dc.b		nAb4,	nA4,	nA4,	$0C,	nG4,	$06
	smpsAlterVol	$05
	dc.b		nA4
	smpsAlterVol	$FB
	dc.b		nF4
	smpsAlterVol	$05
	dc.b		nG4
	smpsAlterVol	$FB
	dc.b		nE4
	smpsAlterVol	$05
	dc.b		nF4
	smpsAlterVol	$FB
	dc.b		nD4
	smpsAlterVol	$05
	dc.b		nE4
	smpsAlterVol	$FB
	dc.b		nE4
	smpsAlterVol	$05
	dc.b		nD4
	smpsAlterVol	$FB
	dc.b		nF4
	smpsAlterVol	$05
	dc.b		nE4
	smpsAlterVol	$FB
	dc.b		nG4,	nBb4,	nBb4,	$0C,	nA4,	$06
	smpsAlterVol	$05
	dc.b		nBb4
	smpsAlterVol	$FB
	dc.b		nG4
	smpsAlterVol	$05
	dc.b		nA4
	smpsAlterVol	$FB
	dc.b		nF4
	smpsAlterVol	$05
	dc.b		nG4
	smpsAlterVol	$FB
	dc.b		nE4
	smpsAlterVol	$05
	dc.b		nF4
	smpsAlterVol	$FB
	dc.b		nF4
	smpsAlterVol	$05
	dc.b		nE4
	smpsAlterVol	$FB
	dc.b		nG4
	smpsAlterVol	$05
	dc.b		nF4
	smpsAlterVol	$FB
	dc.b		nAb4
	smpsAlterVol	$02
	dc.b		nCs5,	nA4
	smpsAlterVol	$FF
	dc.b		nCs5,	nD5
	smpsAlterVol	$04
	dc.b		nCs5,	nA4
	smpsAlterVol	$FB
	dc.b		nD5,	nCs5,	nD5
	smpsAlterVol	$05
	dc.b		nCs5,	nA4
	smpsAlterVol	$FB
	dc.b		nE5,	nF5
	smpsAlterVol	$05
	dc.b		nE5,	nD5,	nF5
	smpsAlterVol	$FB
	dc.b		nE5,	nD5,	nE5,	nF5
	smpsAlterVol	$05
	dc.b		nE5,	nD5
	smpsAlterVol	$FB
	dc.b		nF5,	nCs5,	nE5,	nG5,	nBb5,	nCs6,	nBb6,	nCs7
	dc.b		nE7,	nG7
	smpsAlterVol	$F5
	smpsPan		panCentre,	$00
	smpsJump	SkyBase_FM1

; FM2 Data
SkyBase_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$0B
	smpsPan		panCentre,	$00
	dc.b		nD2,	$0C,	nD2,	nD2,	$06,	nD2,	$0C,	nD2
	dc.b		nD2,	$06,	nC2,	nD2,	nD2,	nF2,	nE2,	nC2
	dc.b		nBb1,	$0C,	nBb1,	nBb1,	$06,	nBb1,	$0C,	nBb1
	dc.b		nBb1,	$06,	nA1,	nBb1,	nBb1,	nB1,	nC2,	nCs2
	dc.b		nD2,	$0C,	nD2,	nD2,	$06,	nD2,	$0C,	nD2
	dc.b		nD2,	$06,	nC2,	nD2,	nD2,	nF2,	nE2,	nC2
	dc.b		nBb1,	$0C,	nBb1,	nBb1,	$06,	nBb1,	$0C,	nBb1
	dc.b		nBb1,	$06,	nA1,	nBb1,	nBb1,	nB1,	nC2,	nCs2
	dc.b		nA1,	$0C,	nA1,	nA1,	$06,	nA1,	$0C,	nA1
	dc.b		nA1,	nA1,	nA1,	$06,	nA1,	nA1,	nBb1,	$0C
	dc.b		nBb1,	nBb1,	$06,	nBb1,	$0C,	nBb1,	nBb1,	nBb1
	dc.b		$06,	nBb1,	nBb1,	nBb1,	nBb1,	nA1,	$0C,	nA1
	dc.b		nA1,	$06,	nA1,	$0C,	nA1,	nA1,	nA1,	nA1
	dc.b		$06,	nA1,	nA1,	nBb1,	$0C,	nBb1,	nBb1,	$06
	dc.b		nBb1,	$0C,	nBb1,	nBb1,	nBb1,	$06,	nBb1,	nBb1
	dc.b		nBb1,	nBb1,	nA1,	$0C,	nA1,	nA1,	$06,	nA1
	dc.b		$0C,	nA1,	nA1,	nA1,	nA1,	$06,	nA1,	nA1
	dc.b		nA1,	$0C,	nA1,	nA1,	$06,	nA1,	$0C,	nA1
	dc.b		nA1,	nA1,	$06,	nA1,	nA1,	nA1,	nA1
	smpsFMvoice	$00
	smpsAlterVol	$F5
	smpsPan		panCentre,	$00
	smpsJump	SkyBase_FM2

; FM3 Data
SkyBase_FM3:
	smpsFMvoice	$00
	smpsAlterVol	$0D
	smpsPan		panCentre,	$00
	dc.b		nA4,	$06,	nG4,	nA4,	nRst,	nD5,	$0C,	nRst
	dc.b		$06,	nD5,	nRst,	nD5,	nRst,	nA4,	nRst,	nF4
	dc.b		nD4,	nD4,	nAb4,	nG4,	nAb4,	nRst,	nD5,	$0C
	dc.b		nRst,	$06,	nD5,	nRst,	nD5,	nRst,	nAb4,	nRst
	dc.b		nF4,	nD4,	nD4,	nA4,	nG4,	nA4,	nRst,	nD5
	dc.b		$0C,	nRst,	$06,	nD5,	nRst,	nD5,	nRst,	nA4
	dc.b		nRst,	nF4,	nD4,	nD4,	nAb4,	nG4,	nAb4,	nRst
	dc.b		nD5,	$0C,	nRst,	$06,	nD5,	nRst,	nD5,	nRst
	dc.b		nAb4,	nRst,	nF4,	nD4,	nD4
	smpsFMvoice	$03
	smpsAlterVol	$01
	dc.b		nA3,	$18,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nB4
	smpsAlterNote	$00
	dc.b		nA4,	$19,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	$18,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB3,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$19,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4
	smpsAlterNote	$00
	dc.b		nA3,	$18,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nB4
	smpsAlterNote	$00
	dc.b		nA4,	$19,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	$18,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$19,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5
	smpsFMvoice	$00
	smpsAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA4,	$06,	nE4
	smpsAlterVol	$FF
	dc.b		nA4,	nBb4
	smpsAlterVol	$04
	dc.b		nA4,	nE4
	smpsAlterVol	$FB
	dc.b		nBb4,	nA4,	nBb4
	smpsAlterVol	$05
	dc.b		nA4,	nE4
	smpsAlterVol	$FD
	dc.b		nCs5,	nD5
	smpsAlterVol	$03
	dc.b		nCs5,	nBb4,	nD5
	smpsAlterVol	$FD
	dc.b		nCs5,	nA4,	nCs5,	nD5
	smpsAlterVol	$03
	dc.b		nCs5,	nBb4
	smpsAlterVol	$FD
	dc.b		nD5,	nA4,	nCs5,	nE5,	nG5,	nBb5,	nG5,	nBb5
	dc.b		nCs6,	nE6
	smpsAlterVol	$F3
	smpsPan		panCentre,	$00
	smpsJump	SkyBase_FM3

; FM4 Data
SkyBase_FM4:
	smpsFMvoice	$02
	smpsAlterVol	$0F
	smpsPan		panRight,	$00
	dc.b		nF4,	$60,	nF4,	nF4,	nF4,	nE4,	$30,	nE4
	dc.b		nF4,	nF4,	nE4,	nE4,	nF4,	nF4,	nE4,	$60
	dc.b		nA4
	smpsFMvoice	$00
	smpsAlterVol	$F1
	smpsPan		panCentre,	$00
	smpsJump	SkyBase_FM4

; FM5 Data
SkyBase_FM5:
	smpsFMvoice	$02
	smpsAlterVol	$0F
	smpsPan		panLeft,	$00
	dc.b		nD4,	$60,	nD4,	nD4,	nD4,	nCs4,	$30,	nCs4
	dc.b		nD4,	nD4,	nCs4,	nCs4,	nD4,	nD4,	nCs4,	$60
	dc.b		nCs4
	smpsFMvoice	$00
	smpsAlterVol	$F1
	smpsPan		panCentre,	$00
	smpsJump	SkyBase_FM5

; PSG1 Data
SkyBase_PSG1:
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FA
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FA
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FA
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FA
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FA
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FA
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FA
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FA
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FA
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FA
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FA
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FA
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FA
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01,	nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01,	nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01,	nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FA
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
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$01,	nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01,	nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FA
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01,	nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01,	nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01,	nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FA
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
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$01,	nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01,	nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FA
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$F7
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FA
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
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
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
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FA
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
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
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FA
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb3
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE4
	smpsPSGAlterVol	$01
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	dc.b		nE4
	smpsPSGAlterVol	$01
	dc.b		nE4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nG4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG4,	$01
	smpsPSGAlterVol	$FD
	smpsJump	SkyBase_PSG1

; PSG2 Data
SkyBase_PSG2:
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA1,	$05
	smpsAlterNote	$FA
	dc.b		nA1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$FD
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nB1
	smpsAlterNote	$FE
	dc.b		nB1
	smpsAlterNote	$04
	dc.b		nC2,	$02
	smpsAlterNote	$FA
	dc.b		nC2,	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$FB
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$04
	dc.b		nEb2
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$FD
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$03
	dc.b		nFs2
	smpsAlterNote	$FD
	dc.b		nFs2
	smpsAlterNote	$FF
	dc.b		nG2
	smpsAlterNote	$01
	dc.b		nAb2
	smpsAlterNote	$03
	dc.b		nA2
	smpsAlterNote	$FD
	dc.b		nA2
	smpsAlterNote	$FE
	dc.b		nBb2
	smpsAlterNote	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$06
	smpsAlterNote	$FF
	dc.b		nA2,	$03
	smpsAlterNote	$01
	dc.b		nA2,	$01
	smpsAlterNote	$02
	dc.b		nA2
	smpsAlterNote	$03
	dc.b		nA2
	smpsAlterNote	$02
	dc.b		nA2
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$FF
	dc.b		nA2,	$03
	smpsAlterNote	$01
	dc.b		nA2,	$01
	smpsAlterNote	$03
	dc.b		nA2,	$02
	smpsAlterNote	$02
	dc.b		nA2,	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$FF
	dc.b		nA2,	$02
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsAlterNote	$01
	dc.b		nA2
	smpsAlterNote	$03
	dc.b		nA2,	$02
	smpsAlterNote	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$05
	smpsAlterNote	$FC
	dc.b		nG2,	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsAlterNote	$00
	dc.b		nFs2
	smpsAlterNote	$04
	dc.b		nFs2
	smpsAlterNote	$FF
	dc.b		nF2
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FE
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$FB
	dc.b		nEb2
	smpsAlterNote	$FF
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nEb2
	smpsAlterNote	$FD
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$05
	dc.b		nD2
	smpsAlterNote	$FE
	dc.b		nCs2
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$06
	dc.b		nCs2
	smpsAlterNote	$FD
	dc.b		nC2,	$02
	smpsAlterNote	$04
	dc.b		nC2,	$01
	smpsAlterNote	$FC
	dc.b		nB1
	smpsAlterNote	$00
	dc.b		nB1
	smpsAlterNote	$04
	dc.b		nB1
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$06
	smpsAlterNote	$FE
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$03
	dc.b		nD2
	smpsAlterNote	$04
	dc.b		nD2
	smpsAlterNote	$03
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FE
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$04
	dc.b		nD2,	$02
	smpsAlterNote	$03
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FE
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$02
	dc.b		nD2
	smpsAlterNote	$04
	dc.b		nD2,	$02
	smpsAlterNote	$02
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsAlterNote	$FA
	dc.b		nA1,	$01
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$FD
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nB1
	smpsAlterNote	$FE
	dc.b		nB1
	smpsAlterNote	$04
	dc.b		nC2,	$02
	smpsAlterNote	$FA
	dc.b		nC2,	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$FB
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$04
	dc.b		nEb2
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$FD
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$03
	dc.b		nFs2
	smpsAlterNote	$FD
	dc.b		nFs2
	smpsAlterNote	$FF
	dc.b		nG2
	smpsAlterNote	$01
	dc.b		nAb2
	smpsAlterNote	$03
	dc.b		nA2
	smpsAlterNote	$FD
	dc.b		nA2
	smpsAlterNote	$FE
	dc.b		nBb2
	smpsAlterNote	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$06
	smpsAlterNote	$FF
	dc.b		nA2,	$03
	smpsAlterNote	$01
	dc.b		nA2,	$01
	smpsAlterNote	$02
	dc.b		nA2
	smpsAlterNote	$03
	dc.b		nA2
	smpsAlterNote	$02
	dc.b		nA2
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$FF
	dc.b		nA2,	$03
	smpsAlterNote	$01
	dc.b		nA2,	$01
	smpsAlterNote	$03
	dc.b		nA2,	$02
	smpsAlterNote	$02
	dc.b		nA2,	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$FF
	dc.b		nA2,	$02
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsAlterNote	$01
	dc.b		nA2
	smpsAlterNote	$03
	dc.b		nA2,	$02
	smpsAlterNote	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb2,	$05
	smpsAlterNote	$FE
	dc.b		nAb2,	$01
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsAlterNote	$02
	dc.b		nA2
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$FE
	dc.b		nA2
	smpsAlterNote	$03
	dc.b		nBb2
	smpsAlterNote	$01
	dc.b		nBb2
	smpsAlterNote	$FF
	dc.b		nBb2
	smpsAlterNote	$FD
	dc.b		nBb2
	smpsAlterNote	$02
	dc.b		nB2
	smpsAlterNote	$00
	dc.b		nB2
	smpsAlterNote	$FE
	dc.b		nB2
	smpsAlterNote	$02
	dc.b		nC3,	$02
	smpsAlterNote	$FE
	dc.b		nC3,	$01
	smpsAlterNote	$02
	dc.b		nCs3
	smpsAlterNote	$00
	dc.b		nCs3
	smpsAlterNote	$FE
	dc.b		nCs3
	smpsAlterNote	$02
	dc.b		nD3
	smpsAlterNote	$00
	dc.b		nD3
	smpsAlterNote	$FE
	dc.b		nD3
	smpsAlterNote	$01
	dc.b		nEb3
	smpsAlterNote	$FF
	dc.b		nEb3
	smpsAlterNote	$02
	dc.b		nE3
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06
	smpsAlterNote	$FF
	dc.b		nD3,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsAlterNote	$01
	dc.b		nD3
	smpsAlterNote	$02
	dc.b		nD3,	$03
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsAlterNote	$FF
	dc.b		nD3,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsAlterNote	$01
	dc.b		nD3
	smpsAlterNote	$02
	dc.b		nD3,	$03
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsAlterNote	$FF
	dc.b		nD3,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsAlterNote	$01
	dc.b		nD3
	smpsAlterNote	$02
	dc.b		nD3,	$02
	smpsAlterNote	$01
	dc.b		nD3,	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FC
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$FC
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FD
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$FA
	smpsJump	SkyBase_PSG2

; PSG3 Data
SkyBase_PSG3:
	smpsPSGAlterVol	$02
	smpsPSGform	$E7
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsJump	SkyBase_PSG3

; DAC Data
SkyBase_DAC:
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dSnare,	dKick,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dSnare,	dKick,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	$06,	dKick,	dKick,	dKick,	dSnare,	$0C,	dKick
	dc.b		$06,	dKick,	dSnare,	dSnare,	dKick,	dKick,	dSnare,	dSnare
	dc.b		dSnare,	dSnare
	smpsJump	SkyBase_DAC

SkyBase_Voices:
	dc.b		$10,$05,$50,$64,$01,$1F,$1F,$5F,$1F,$04,$08,$08,$04,$00,$0F,$00
	dc.b		$00,$18,$38,$58,$18,$20,$25,$1C,$00;			Voice 00
	dc.b		$38,$75,$13,$71,$11,$1F,$5F,$1F,$1F,$10,$0D,$03,$04,$00,$00,$00
	dc.b		$00,$FF,$FF,$FF,$FF,$1F,$16,$1D,$00;			Voice 01
	dc.b		$3D,$01,$10,$72,$61,$12,$17,$56,$17,$04,$06,$06,$03,$00,$0F,$00
	dc.b		$00,$1F,$3F,$5F,$1F,$1A,$00,$03,$0B;			Voice 02
	dc.b		$10,$02,$51,$66,$01,$1F,$1F,$5F,$1F,$04,$08,$08,$04,$00,$0F,$00
	dc.b		$00,$18,$38,$58,$18,$2D,$1E,$19,$00;			Voice 03
	even
