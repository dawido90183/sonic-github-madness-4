SFZShop_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	SFZShop_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	SFZShop_DAC
	smpsHeaderFM	SFZShop_FM1,	smpsPitch00,	$00
	smpsHeaderFM	SFZShop_FM2,	smpsPitch00,	$00
	smpsHeaderFM	SFZShop_FM3,	smpsPitch00,	$00
	smpsHeaderFM	SFZShop_FM4,	smpsPitch00,	$00
	smpsHeaderFM	SFZShop_FM5,	smpsPitch00,	$00
	smpsHeaderFM	SFZShop_FM6,	smpsPitch00,	$00
	smpsHeaderPSG       SFZShop_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       SFZShop_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       SFZShop_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00	

; DAC Data
SFZShop_DAC:
	smpsStop

; FM1 Data
SFZShop_FM1:
	smpsFMvoice	$00
	smpsPan		panCentre,	$00
	smpsAlterNote	$F4
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$7F
	dc.b		smpsNoAttack,	nC2,	$01
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	$02,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$09
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0A
	dc.b		smpsNoAttack,	nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$02
	smpsAlterNote	$F4
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$09
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3
	smpsFMvoice	$09
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0A
	dc.b		smpsNoAttack,	nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$0D
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$08
	smpsAlterVol	$82
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$0A
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$37
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$02,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$11
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack,	nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$02
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$0A
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$0A
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$02,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$09
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0A
	dc.b		smpsNoAttack,	nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$08
	smpsAlterVol	$82
	smpsAlterNote	$EF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$0A
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$04
	smpsFMvoice	$12
	smpsAlterVol	$83
	smpsAlterNote	$11
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5
	smpsAlterNote	$EC
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nCs5
	smpsAlterNote	$11
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4
	smpsAlterNote	$0E
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4
	smpsAlterNote	$14
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB3
	smpsAlterNote	$14
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb3
	smpsAlterNote	$0D
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3
	smpsAlterNote	$0D
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nD3
	smpsFMvoice	$00
	smpsAlterVol	$FE
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$0A
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$0A
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$0A
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$0A
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$0A
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$0A
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4
	smpsFMvoice	$00
	smpsAlterVol	$FF
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsFMvoice	$17
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$18
	smpsAlterVol	$7F
	dc.b		nRst
	smpsFMvoice	$0A
	dc.b		smpsNoAttack,	nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$17
	smpsAlterVol	$81
	smpsAlterNote	$EF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3
	smpsFMvoice	$18
	smpsAlterVol	$7F
	dc.b		nRst
	smpsFMvoice	$0A
	dc.b		smpsNoAttack,	nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$12
	smpsAlterVol	$83
	smpsAlterNote	$11
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5
	smpsAlterNote	$11
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nCs5
	smpsAlterNote	$11
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4
	smpsAlterNote	$0E
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4
	smpsAlterNote	$14
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB3
	smpsFMvoice	$00
	smpsAlterVol	$FE
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsFMvoice	$12
	smpsAlterVol	$02
	smpsAlterNote	$0D
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE2,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb2
	smpsFMvoice	$00
	smpsAlterVol	$FE
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$0A
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$F4
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1
	smpsFMvoice	$06
	smpsAlterVol	$7F
	dc.b		smpsNoAttack,	nFs1
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$0A
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$19
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsFMvoice	$06
	smpsAlterVol	$7F
	dc.b		smpsNoAttack,	nFs1,	$01
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3
	smpsFMvoice	$1A
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0A
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$06
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb1
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3
	smpsFMvoice	$09
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0A
	dc.b		smpsNoAttack,	nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3
	smpsFMvoice	$09
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0A
	dc.b		smpsNoAttack,	nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC2,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3
	smpsFMvoice	$09
	smpsAlterVol	$7E
	dc.b		nRst
	smpsFMvoice	$0A
	dc.b		smpsNoAttack,	nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4
	smpsFMvoice	$00
	smpsAlterVol	$FF
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsFMvoice	$17
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$0A
	smpsAlterVol	$7F
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$04
	smpsFMvoice	$17
	smpsAlterVol	$81
	smpsAlterNote	$EF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3
	smpsFMvoice	$18
	smpsAlterVol	$7F
	dc.b		nRst
	smpsFMvoice	$0B
	dc.b		smpsNoAttack,	nRst,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsAlterNote	$EF
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4
	smpsFMvoice	$00
	smpsAlterVol	$FF
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	$01
	smpsFMvoice	$12
	smpsAlterVol	$02
	smpsAlterNote	$11
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nCs5
	smpsAlterNote	$11
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nCs5
	smpsAlterNote	$11
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nCs5
	smpsAlterNote	$11
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4
	smpsAlterNote	$EC
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nG4
	smpsFMvoice	$00
	smpsAlterVol	$FE
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	SFZShop_FM1

; FM2 Data
SFZShop_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$7F
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0E
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$11
	smpsFMvoice	$01
	smpsAlterVol	$74
	dc.b		nRst,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$0E,	nEb4,	$0F,	nEb4,	$0E,	nEb4,	$08
	dc.b		nEb4,	$0F,	nEb4,	$11
	smpsFMvoice	$01
	smpsAlterVol	$74
	dc.b		nRst,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	nRst,	$0A
	smpsFMvoice	$0C
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$11
	smpsFMvoice	$01
	smpsAlterVol	$74
	dc.b		nRst,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$0E,	nEb4,	$0F
	smpsFMvoice	$0E
	smpsAlterVol	$FE
	dc.b		nFs2,	$03
	smpsAlterVol	$03
	dc.b		nFs2,	$04
	smpsFMvoice	$0F
	smpsAlterVol	$73
	dc.b		smpsNoAttack,	nFs2,	$01
	smpsFMvoice	$0E
	smpsAlterVol	$8D
	dc.b		nFs2,	$06,	nFs2,	$08
	smpsAlterVol	$FF
	dc.b		nFs2,	$07
	smpsAlterVol	$FF
	dc.b		nFs2
	smpsFMvoice	$0F
	smpsAlterVol	$75
	dc.b		smpsNoAttack,	nFs2,	$01
	smpsFMvoice	$0E
	smpsAlterVol	$8B
	dc.b		nFs2,	$06
	smpsAlterVol	$FF
	dc.b		nFs2,	$12
	smpsFMvoice	$01
	smpsAlterVol	$76
	dc.b		nRst,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$10
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$11
	smpsFMvoice	$01
	smpsAlterVol	$74
	dc.b		nRst,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$0E,	nEb4,	$0F,	nEb4,	$0E,	nEb4,	$08
	dc.b		nEb4,	$0E,	nEb4,	$12
	smpsFMvoice	$01
	smpsAlterVol	$74
	dc.b		nRst,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	nRst,	$0A
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$12
	smpsFMvoice	$01
	smpsAlterVol	$74
	dc.b		nRst,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	nRst,	$03
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$0E,	nEb4,	$11
	smpsFMvoice	$13
	smpsAlterVol	$74
	dc.b		nRst,	$01
	smpsFMvoice	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	nRst,	$2F
	smpsFMvoice	$14
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$16
	smpsAlterVol	$93
	dc.b		nC4,	nCs4,	$10,	nRst,	$04,	nE4,	$20,	nRst
	dc.b		$04,	nEb4,	$12,	nRst,	$04,	nFs4,	$12,	nRst
	dc.b		$04,	nB3,	$03,	nRst,	nC4,	$04,	nRst,	nCs4
	dc.b		$08,	nRst,	$07,	nCs4,	nRst,	nE4,	$08,	nRst
	dc.b		$07,	nE4,	$03,	nRst,	nEb4,	$3E,	nRst,	$04
	dc.b		nC4,	$02,	nCs4,	$0F,	nRst,	$04,	nE4,	$21
	dc.b		nRst,	$04,	nEb4,	$11,	nRst,	$04,	nFs4,	$13
	dc.b		nRst,	$04,	nE4,	$03,	nRst,	nFs4,	$04,	nRst
	dc.b		nG4,	$08,	nRst,	$07,	nG4,	nRst,	nFs4,	$08
	dc.b		nRst,	$07,	nFs4,	$03,	nRst,	nE4,	$04,	nRst
	dc.b		$3E,	nC5,	$02,	nCs5,	$0F,	nRst,	$04,	nE5
	dc.b		$21,	nRst,	$04,	nEb5,	$11,	nRst,	$04,	nFs5
	dc.b		$12,	nRst,	$05,	nB4,	$03,	nRst,	nC5,	$04
	dc.b		nRst,	nCs5,	$08,	nRst,	$06,	nCs5,	$08,	nRst
	dc.b		$07,	nE5,	$08,	nRst,	$07,	nE5,	$03,	nRst
	dc.b		nEb5,	$3E,	nRst,	$04,	nC5,	$02,	nCs5,	$0F
	dc.b		nRst,	$04,	nE5,	$21,	nRst,	$04,	nEb5,	$11
	dc.b		nRst,	$04,	nFs5,	$12,	nRst,	$04,	nE5,	nRst
	dc.b		$03,	nFs5,	$04,	nRst,	nG5,	$07,	nRst,	nG5
	dc.b		$08,	nRst,	$07,	nFs5,	nRst,	nFs5,	$04,	nRst
	dc.b		$03,	nE5,	$04,	nRst,	$3D
	smpsFMvoice	$00
	smpsAlterVol	$EE
	smpsPan		panCentre,	$00
	smpsJump	SFZShop_FM2

; FM3 Data
SFZShop_FM3:
	smpsFMvoice	$02
	smpsAlterVol	$11
	smpsPan		panCentre,	$00
	dc.b		nE3,	$07,	nRst,	nAb3,	$08,	nRst,	$07,	nB3
	dc.b		$06,	nE3,	$08,	nRst,	$07,	nD3,	$08,	nRst
	dc.b		$06,	nFs3,	$08,	nRst,	$07,	nD3,	$08,	nA3
	dc.b		$07,	nRst,	nA3,	$08,	nRst,	$07,	nE3,	nRst
	dc.b		nAb3,	$08,	nRst,	$07,	nB3,	$06,	nE3,	$08
	dc.b		nRst,	$07,	nD3,	nRst,	$3B,	nE3,	$07,	nRst
	dc.b		nAb3,	$08,	nRst,	$06,	nB3,	$07,	nE3,	$08
	dc.b		nRst,	$07,	nD3,	nRst,	nFs3,	$08,	nRst,	$07
	dc.b		nD3,	$08,	nA3,	$07,	nRst,	nA3,	nRst,	nE3
	dc.b		$08,	nRst,	$07,	nAb3,	nRst,	nB3,	nD3,	$08
	dc.b		nRst,	$07,	nE3,	nRst,	$3B
	smpsAlterVol	$FF
	dc.b		nA2,	$07,	nRst,	nA2,	nRst,	nCs3,	nA2,	$08
	dc.b		nRst,	$06,	nE3,	$0F,	nB2,	$08,	nB2,	$07
	dc.b		nRst,	nEb3,	$08,	nRst,	$07,	nFs3,	nRst,	nA2
	dc.b		$08,	nRst,	$07,	nA2,	nRst,	nCs3,	$08,	nRst
	dc.b		$07,	nA2,	$06,	nB2,	$08,	nRst,	$07,	nB2
	dc.b		$0E,	nB2,	$08
	smpsAlterNote	$02
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	nFs3,	$06,	nB2,	$08,	nA2,	nRst
	dc.b		$07,	nA2,	nRst,	nCs3,	$08,	nRst,	$07,	nA2
	dc.b		$06,	nB2,	$08,	nRst,	$07,	nB2,	$0E,	nB2
	dc.b		$08
	smpsAlterNote	$02
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$02,	nFs3,	$06,	nB2,	$08,	nC3,	nRst
	dc.b		$07,	nC3,	nRst,	nD3,	$0F,	nD3,	$06,	nE3
	dc.b		$08,	nRst,	$1D,	nD3,	$02,	nE3,	$05,	nB2
	dc.b		$07,	nA2,	nAb2,	$08,	nA2,	nRst,	$06,	nA2
	dc.b		$08,	nRst,	$07,	nCs3,	nA2,	nRst,	nE3,	$0F
	dc.b		nB2,	$07,	nB2,	$08,	nRst,	$07,	nEb3,	nRst
	dc.b		nFs3,	$08,	nRst,	$07,	nA2,	nRst,	nA2,	$08
	dc.b		nRst,	$07,	nCs3,	nRst,	nA2,	nB2,	$08,	nRst
	dc.b		$06,	nB2,	$0F,	nB2,	$08
	smpsAlterNote	$02
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	nFs3,	$07,	nB2,	$08,	nA2,	$07
	dc.b		nRst,	nA2,	$08,	nRst,	$07,	nCs3,	nRst,	nA2
	dc.b		nB2,	$08,	nRst,	$06,	nB2,	$0F,	nB2,	$08
	smpsAlterNote	$02
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	nFs3,	$07,	nB2,	$08,	nC3,	$07
	dc.b		nRst,	nC3,	$08,	nRst,	$07,	nD3,	$0E,	nD3
	dc.b		$07,	nE3,	$08,	nRst,	$1D,	nD3,	$01,	nE3
	dc.b		$05,	nB2,	$08,	nA2,	$07,	nAb2
	smpsFMvoice	$00
	smpsAlterVol	$F0
	smpsPan		panCentre,	$00
	smpsJump	SFZShop_FM3

; FM4 Data
SFZShop_FM4:
	smpsFMvoice	$03
	smpsAlterVol	$09
	smpsPan		panCentre,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nRst,	$04
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$F9
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nRst,	$05
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nRst,	$04
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$02
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$02
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$C4
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	$04,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05,	nRst,	$07
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nRst,	$04
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$F9
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$05,	nRst,	$07
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nRst,	$04
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$04,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	$04,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$05,	nRst,	$07
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	nRst,	$04
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$15
	smpsAlterVol	$0C
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$B5
	smpsPan		panLeft,	$00
	smpsAlterNote	$FE
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nE4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FE
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nE4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FE
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nFs4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FE
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nFs4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$02
	dc.b		nRst,	$01
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$EE
	smpsAlterNote	$FE
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nE4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$02
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nE4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nFs4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$02
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nFs4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nE4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$02
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nE4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nFs4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$EE
	smpsAlterNote	$FE
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$08
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nFs4,	$02,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$05
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nG4,	$05,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nG4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nG4,	$05,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$05
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nFs4,	$05,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$03,	nRst,	$01
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nE4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nE4,	$02
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$B2
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nE4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nE4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nFs4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nFs4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nE4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nE4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nFs4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nFs4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nE4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nE4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nFs4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$08
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nFs4,	$01,	nRst,	$02
	smpsAlterVol	$F6
	smpsPan		panLeft,	$00
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nG4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nG4,	$05,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nG4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nG4,	$05,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panLeft,	$00
	smpsAlterNote	$FE
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nFs4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nFs4,	$05,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$03,	nRst,	$01
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$04
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	nE4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nE4,	$02
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$02
	dc.b		nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$AD
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	SFZShop_FM4

; FM5 Data
SFZShop_FM5:
	smpsFMvoice	$03
	smpsAlterVol	$7F
	smpsPan		panRight,	$00
	dc.b		nRst,	$07
	smpsAlterVol	$99
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05,	nRst,	$07
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nRst,	$04
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$F9
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$04,	nRst,	$08
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nRst,	$04
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nRst,	$04
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$C4
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$04,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nRst,	$04
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$F9
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$04,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nRst,	$04
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	nRst,	$04
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$02
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$15
	smpsAlterVol	$FD
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$BD
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterNote	$FE
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nCs4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$02
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nCs4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nEb4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$02
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nEb4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nCs4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterNote	$FE
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nCs4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nEb4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nEb4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nCs4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nCs4,	$06
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nEb4,	$06
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$08
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nEb4,	$02,	nRst,	$01
	smpsAlterVol	$F8
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$04
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nE4,	$05,	nRst,	$01
	smpsAlterVol	$F8
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nE4,	$05,	nRst,	$01
	smpsAlterVol	$F8
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$04
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nD4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nD4,	$05,	nRst,	$01
	smpsAlterVol	$F8
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$03,	nRst,	$01
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nB3,	$06
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nB3,	$02
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nRst,	$01
	smpsAlterVol	$B4
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nCs4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nCs4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nEb4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nEb4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nCs4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nCs4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nEb4,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$0C
	smpsAlterVol	$08
	dc.b		smpsNoAttack,	nEb4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$0C
	smpsAlterVol	$08
	dc.b		smpsNoAttack,	nCs4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$0C
	smpsAlterVol	$08
	dc.b		smpsNoAttack,	nCs4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$0C
	smpsAlterVol	$08
	dc.b		smpsNoAttack,	nEb4,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$07
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nEb4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nEb4,	$02,	nRst,	$02
	smpsAlterVol	$F8
	smpsPan		panLeft,	$00
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nE4,	$05,	nRst,	$01
	smpsAlterVol	$F8
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nE4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nE4,	$04,	nRst,	$02
	smpsAlterVol	$F8
	smpsPan		panLeft,	$00
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nD4,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nD4,	$05,	nRst,	$01
	smpsAlterVol	$F8
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$03,	nRst,	$01
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$04
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	nB3,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$AF
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	SFZShop_FM5

; FM6 Data
SFZShop_FM6:
	smpsFMvoice	$04
	smpsAlterVol	$7F
	smpsPan		panRight,	$00
	dc.b		nRst,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$52
	smpsFMvoice	$15
	dc.b		nRst,	$0E
	smpsAlterVol	$95
	smpsPan		panLeft,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nA3,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nA3,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nB3,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nB3,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nA3,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nA3,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nB3,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nB3,	$06
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nA3,	$06
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nA3,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nB3,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nC4,	$0B
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nC4,	$03,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panLeft,	$00
	dc.b		nC4,	$07
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nC4,	$06
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F5
	smpsPan		panRight,	$00
	dc.b		nC4,	$08
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nC4,	$06
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F5
	smpsPan		panLeft,	$00
	dc.b		nA3,	$07
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nA3,	$06
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F5
	smpsPan		panRight,	$00
	dc.b		nA3,	$06,	nRst,	$01
	smpsPan		panLeft,	$00
	dc.b		nAb3,	$08
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nAb3,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nAb3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nAb3
	smpsAlterVol	$5F
	dc.b		smpsNoAttack,	nAb3,	$32,	nRst,	$0F
	smpsAlterVol	$95
	dc.b		nA3
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nA3,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nA3,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nB3,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nB3,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nA3,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nA3,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nB3,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nB3,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nA3,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nA3,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nB3,	$0E
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nB3,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nC4,	$0A
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nC4,	$03,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	smpsNoAttack,	nC4,	$07
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nC4,	$06
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F5
	smpsPan		panRight,	$00
	dc.b		nC4,	$08
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nC4,	$05
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F5
	smpsPan		panLeft,	$00
	dc.b		nA3,	$08
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nA3,	$06
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F5
	smpsPan		panRight,	$00
	dc.b		nA3,	$06,	nRst,	$01
	smpsPan		panLeft,	$00
	dc.b		nAb3,	$07
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	nAb3,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nAb3,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nAb3
	smpsAlterVol	$5F
	dc.b		smpsNoAttack,	nAb3,	$31,	nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsPan		panCentre,	$00
	smpsJump	SFZShop_FM6

; PSG1 Data
SFZShop_PSG1:
	dc.b		nRst,	$7F,	$7F,	$7F,	$65
	smpsPSGAlterVol	$0A
	smpsAlterNote	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$06
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2,	$03,	nE2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	dc.b		nE2,	$17
	smpsPSGAlterVol	$05
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nE2,	$03
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nFs2,	$03,	nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$07
	dc.b		nB1
	smpsPSGAlterVol	$FC
	dc.b		nB1,	$02
	smpsAlterNote	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$07
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2,	$07
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2,	$06,	nE2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$06
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nE2,	$07
	smpsPSGAlterVol	$FF
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$07
	dc.b		nE2
	smpsPSGAlterVol	$FC
	dc.b		nE2,	$02
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$34
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$06
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2,	$03,	nE2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		nE2,	$18
	smpsPSGAlterVol	$05
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nE2,	$02
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$09
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nFs2,	$03
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$07
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nFs2,	$02,	nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$06
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nG2,	$07
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$06
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nG2,	$05,	nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$06
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nFs2,	$07
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$07
	dc.b		nFs2
	smpsPSGAlterVol	$FC
	dc.b		nFs2,	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	nRst,	$2A
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$05
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$03,	nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$04
	smpsPSGAlterVol	$01
	dc.b		nE3,	$18
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03,	nEb3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb3
	smpsPSGAlterVol	$FF
	dc.b		nEb3
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$08
	smpsPSGAlterVol	$05
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$FC
	dc.b		nEb3,	$03
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$09
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsAlterNote	$00
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$07
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nB2,	$02,	nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$03
	dc.b		nC3,	$03,	nCs3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$06
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$07
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$06,	nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$06
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FC
	dc.b		nE3,	$07
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$07
	dc.b		nE3
	smpsPSGAlterVol	$FC
	dc.b		nE3,	$02,	nEb3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb3
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$35
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03,	nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$05
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$04
	smpsPSGAlterVol	$01
	dc.b		nE3,	$17
	smpsPSGAlterVol	$05
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FC
	dc.b		nE3,	$03,	nEb3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb3
	smpsPSGAlterVol	$FF
	dc.b		nEb3
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$08
	smpsPSGAlterVol	$05
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$FC
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$09
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$07
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nE3
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG3,	$07
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$07
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	nRst,	$17
	smpsPSGAlterVol	$F2
	smpsJump	SFZShop_PSG1

; PSG2 Data
SFZShop_PSG2:
	dc.b		nRst,	$7F,	$7F,	$7F,	$59
	smpsPSGAlterVol	$04
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F9
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$10
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2,	nRst,	$0F
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F9
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$10
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$17
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02,	nRst,	$16
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$F6
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$1E
	smpsPSGAlterVol	$F3
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$07
	dc.b		nG2
	smpsPSGAlterVol	$FA
	dc.b		nG2
	smpsPSGAlterVol	$FC
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$F9
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$F9
	dc.b		nG2
	smpsPSGAlterVol	$06
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$F6
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$07
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$10
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$06
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$0F
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$07
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$10
	smpsPSGAlterVol	$F9
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F9
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F9
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$F9
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$42
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$10
	smpsPSGAlterVol	$F9
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$0F
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$10
	smpsPSGAlterVol	$F9
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$16
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$17
	smpsPSGAlterVol	$F9
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$F6
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$1E
	smpsPSGAlterVol	$F3
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$07
	dc.b		nG2
	smpsPSGAlterVol	$FA
	dc.b		nG2
	smpsPSGAlterVol	$FC
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$FC
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FC
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$F6
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$06
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$0F
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$0F
	smpsPSGAlterVol	$F9
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$0F
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$F6
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$03
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nG2
	smpsPSGAlterVol	$FD
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$3A
	smpsPSGAlterVol	$F2
	smpsJump	SFZShop_PSG2

; PSG3 Data
SFZShop_PSG3:
	smpsPSGform	$E7
	dc.b		nRst,	$7F,	$7F,	$7F,	$53
	smpsPSGAlterVol	$08
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$03
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$03
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$06
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$F5
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$2A
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$06
	dc.b		nA5,	$02
	smpsAlterNote	$07
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$07
	dc.b		nA5
	smpsAlterNote	$08
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$F8
	dc.b		nAb5,	$01
	smpsAlterNote	$F9
	dc.b		nAb5
	smpsAlterNote	$FA
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb5
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsAlterNote	$FD
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb5
	smpsAlterNote	$FF
	dc.b		nAb5
	smpsAlterNote	$00
	dc.b		nAb5
	smpsPSGAlterVol	$01
	dc.b		nG5,	nFs5
	smpsAlterNote	$FF
	dc.b		nF5
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF5,	nE5,	nEb5
	smpsPSGAlterVol	$01
	dc.b		nD5,	nCs5,	$02
	smpsPSGAlterVol	$F7
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F4
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F5
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F4
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F4
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F4
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F4
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$06
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F4
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F6
	dc.b		nA5
	smpsPSGAlterVol	$04
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	$02,	nRst,	$05
	smpsPSGAlterVol	$F7
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5,	nRst,	$37
	smpsPSGAlterVol	$F5
	smpsJump	SFZShop_PSG3

SFZShop_Voices:
	dc.b		$3C,$04,$03,$01,$01,$1A,$9C,$9F,$1C,$15,$12,$1F,$10,$00,$1B,$0E
	dc.b		$1B,$F5,$7F,$09,$9F,$0C,$00,$15,$00;			Voice 00
	dc.b		$3A,$02,$01,$01,$02,$8B,$0E,$0E,$53,$0A,$00,$07,$03,$02,$04,$04
	dc.b		$08,$57,$17,$17,$28,$7F,$7F,$7F,$00;			Voice 01
	dc.b		$35,$50,$71,$70,$71,$5F,$5F,$5F,$5F,$0F,$0A,$0A,$0A,$00,$08,$08
	dc.b		$08,$46,$17,$17,$17,$17,$00,$0D,$02;			Voice 02
	dc.b		$3E,$39,$01,$76,$02,$10,$51,$18,$5C,$11,$0B,$12,$10,$02,$0D,$13
	dc.b		$16,$A7,$A6,$A9,$A7,$25,$00,$19,$13;			Voice 03
	dc.b		$3A,$02,$01,$01,$02,$8B,$0E,$0E,$53,$0A,$00,$07,$06,$02,$04,$04
	dc.b		$08,$67,$17,$17,$38,$7F,$7F,$7F,$00;			Voice 04
	dc.b		$28,$2F,$6D,$39,$32,$1C,$1C,$1C,$1D,$05,$10,$12,$12,$13,$0C,$0D
	dc.b		$10,$26,$26,$36,$29,$00,$20,$20,$00;			Voice 05
	dc.b		$3C,$04,$03,$01,$01,$1A,$9C,$9F,$1C,$15,$12,$1F,$10,$00,$1B,$0E
	dc.b		$1B,$F5,$7F,$09,$9F,$7F,$00,$7F,$00;			Voice 06
	dc.b		$3A,$02,$01,$01,$02,$8B,$0E,$0E,$53,$0A,$00,$07,$03,$02,$04,$04
	dc.b		$08,$57,$17,$17,$28,$18,$21,$1C,$00;			Voice 07
	dc.b		$3C,$46,$00,$01,$00,$1F,$5F,$1F,$1D,$1D,$13,$1E,$10,$09,$0F,$12
	dc.b		$1C,$10,$57,$96,$27,$03,$00,$10,$0A;			Voice 08
	dc.b		$3C,$46,$00,$01,$00,$DF,$DF,$DF,$DF,$9F,$9F,$9F,$9F,$1F,$1F,$1F
	dc.b		$1F,$FF,$FF,$FF,$FF,$7F,$00,$7F,$00;			Voice 09
	dc.b		$00,$73,$49,$43,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dc.b		$00,$00,$00,$00,$00,$7F,$7F,$7F,$00;			Voice 0A
	dc.b		$00,$73,$49,$43,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dc.b		$00,$00,$00,$00,$00,$00,$00,$00,$00;			Voice 0B
	dc.b		$3A,$2F,$01,$39,$02,$8B,$0E,$0E,$53,$0A,$00,$07,$03,$02,$04,$04
	dc.b		$08,$57,$17,$17,$28,$18,$21,$1C,$00;			Voice 0C
	dc.b		$00,$46,$00,$01,$00,$1F,$5F,$1F,$1D,$1D,$13,$1E,$10,$09,$0F,$12
	dc.b		$1C,$10,$00,$96,$00,$7F,$7F,$7F,$00;			Voice 0D
	dc.b		$3C,$05,$08,$06,$0D,$14,$9E,$10,$99,$13,$10,$12,$10,$0D,$0D,$11
	dc.b		$0D,$04,$27,$17,$28,$1E,$00,$1E,$00;			Voice 0E
	dc.b		$3C,$05,$08,$06,$0D,$14,$9E,$10,$99,$13,$10,$12,$10,$0D,$0D,$11
	dc.b		$0D,$04,$27,$17,$28,$7F,$00,$7F,$00;			Voice 0F
	dc.b		$28,$2F,$6D,$39,$32,$1C,$1C,$1C,$1D,$05,$10,$12,$12,$13,$0C,$0D
	dc.b		$10,$26,$26,$36,$29,$00,$7F,$20,$00;			Voice 10
	dc.b		$3C,$73,$49,$43,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dc.b		$00,$00,$FF,$00,$FF,$7F,$00,$7F,$00;			Voice 11
	dc.b		$3B,$08,$71,$72,$60,$1F,$1F,$16,$13,$1F,$1F,$1F,$14,$00,$00,$18
	dc.b		$0D,$0F,$0F,$0F,$37,$00,$30,$05,$00;			Voice 12
	dc.b		$28,$2F,$6D,$39,$32,$DF,$DF,$DF,$DF,$9F,$9F,$9F,$9F,$1F,$1F,$1F
	dc.b		$1F,$FF,$FF,$FF,$FF,$7F,$7F,$7F,$00;			Voice 13
	dc.b		$3A,$02,$01,$01,$02,$DF,$DF,$DF,$DF,$9F,$9F,$9F,$9F,$1F,$1F,$1F
	dc.b		$1F,$FF,$FF,$FF,$FF,$7F,$7F,$7F,$00;			Voice 14
	dc.b		$0C,$33,$31,$73,$71,$1B,$1E,$1C,$1E,$05,$0B,$05,$0B,$10,$01,$10
	dc.b		$01,$FF,$4F,$FF,$4F,$10,$00,$15,$00;			Voice 15
	dc.b		$15,$32,$12,$02,$32,$1F,$10,$0F,$15,$00,$10,$10,$10,$00,$01,$01
	dc.b		$01,$F0,$18,$08,$18,$19,$00,$02,$08;			Voice 16
	dc.b		$3C,$49,$00,$01,$00,$1F,$5F,$1F,$1D,$1D,$12,$1E,$10,$09,$0E,$12
	dc.b		$1C,$10,$47,$96,$27,$03,$00,$10,$0A;			Voice 17
	dc.b		$3C,$49,$00,$01,$00,$DF,$DF,$DF,$DF,$9F,$9F,$9F,$9F,$1F,$1F,$1F
	dc.b		$1F,$FF,$FF,$FF,$FF,$7F,$00,$7F,$00;			Voice 18
	dc.b		$00,$04,$03,$01,$01,$1A,$9C,$9F,$1C,$15,$12,$1F,$10,$00,$00,$00
	dc.b		$00,$00,$00,$00,$00,$7F,$7F,$7F,$00;			Voice 19
	dc.b		$3C,$46,$00,$01,$00,$DF,$5F,$DF,$1D,$1D,$13,$1E,$10,$09,$0F,$12
	dc.b		$1C,$10,$57,$96,$27,$7F,$00,$7F,$00;			Voice 1A
	even
