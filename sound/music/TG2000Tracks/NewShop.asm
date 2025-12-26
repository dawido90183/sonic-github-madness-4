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
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01
	smpsFMvoice	$06
	smpsAlterVol	$7F
	dc.b		smpsNoAttack,	$01
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$02
	smpsAlterNote	$F4
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
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
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$0D
	dc.b		smpsNoAttack,	$01
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
	dc.b		smpsNoAttack,	$37
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$02,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
SFZShop_Loop01:
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	smpsLoop	$00,	$02,	SFZShop_Loop01
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack,	nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
SFZShop_Loop02:
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	smpsLoop	$00,	$02,	SFZShop_Loop02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$02
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
	dc.b		smpsNoAttack,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$02,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
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
	dc.b		smpsNoAttack,	$03
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
	dc.b		smpsNoAttack,	$04
	smpsFMvoice	$12
	smpsAlterVol	$83
	smpsAlterNote	$11
	dc.b		nG5,	$01,	smpsNoAttack
SFZShop_Loop03:
	smpsAlterNote	$EC
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5
	smpsLoop	$00,	$02,	SFZShop_Loop03
	dc.b		smpsNoAttack
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
SFZShop_Loop04:
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
	smpsLoop	$00,	$02,	SFZShop_Loop04
	dc.b		smpsNoAttack
	smpsAlterNote	$15
	dc.b		nD3
	smpsFMvoice	$00
	smpsAlterVol	$FE
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
SFZShop_Loop05:
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	smpsLoop	$00,	$02,	SFZShop_Loop05
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
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
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$17
	smpsAlterVol	$81
SFZShop_Loop06:
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
	smpsLoop	$00,	$02,	SFZShop_Loop06
	dc.b		smpsNoAttack
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
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$12
	smpsAlterVol	$83
SFZShop_Loop07:
	smpsAlterNote	$11
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5
	smpsLoop	$00,	$02,	SFZShop_Loop07
	dc.b		smpsNoAttack
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
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
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
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
SFZShop_Loop08:
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
	smpsLoop	$00,	$02,	SFZShop_Loop08
	dc.b		smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$F4
	dc.b		nE1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
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
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$19
	dc.b		smpsNoAttack,	$01
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
	smpsFMvoice	$06
	smpsAlterVol	$7F
	dc.b		smpsNoAttack,	$01
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$06
	dc.b		smpsNoAttack,	$01
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb1
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
	smpsAlterNote	$10
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01
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
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
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
	dc.b		smpsNoAttack,	$04
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
	dc.b		smpsNoAttack,	$04
	smpsFMvoice	$00
	smpsAlterVol	$81
	smpsAlterNote	$10
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
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
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF1,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		$01
	smpsFMvoice	$12
	smpsAlterVol	$02
SFZShop_Loop09:
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
	smpsLoop	$00,	$04,	SFZShop_Loop09
	dc.b		smpsNoAttack
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
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$0E,	$0F,	$0E,	$08,	$0F,	$11
	smpsFMvoice	$01
	smpsAlterVol	$74
	dc.b		nRst,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	$0A
	smpsFMvoice	$0C
	dc.b		smpsNoAttack,	$01
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$11
	smpsFMvoice	$01
	smpsAlterVol	$74
	dc.b		nRst,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$0E,	$0F
	smpsFMvoice	$0E
	smpsAlterVol	$FE
	dc.b		nFs2,	$03
	smpsAlterVol	$03
	dc.b		$04
	smpsFMvoice	$0F
	smpsAlterVol	$73
	dc.b		smpsNoAttack,	$01
	smpsFMvoice	$0E
	smpsAlterVol	$8D
	dc.b		$06,	$08
	smpsAlterVol	$FF
	dc.b		$07
	smpsAlterVol	$FF
	dc.b		nFs2
	smpsFMvoice	$0F
	smpsAlterVol	$75
	dc.b		smpsNoAttack,	$01
	smpsFMvoice	$0E
	smpsAlterVol	$8B
	dc.b		$06
	smpsAlterVol	$FF
	dc.b		$12
	smpsFMvoice	$01
	smpsAlterVol	$76
	dc.b		nRst,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$10
	dc.b		smpsNoAttack,	$01
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$11
	smpsFMvoice	$01
	smpsAlterVol	$74
	dc.b		nRst,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$0E,	$0F,	$0E,	$08,	$0E,	$12
	smpsFMvoice	$01
	smpsAlterVol	$74
	dc.b		nRst,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	$0A
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$12
	smpsFMvoice	$01
	smpsAlterVol	$74
	dc.b		nRst,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$05
	smpsAlterVol	$8C
	dc.b		nEb4,	$0E,	$11
	smpsFMvoice	$13
	smpsAlterVol	$74
	dc.b		nRst,	$01
	smpsFMvoice	$01
	dc.b		smpsNoAttack,	$01
	smpsFMvoice	$07
	dc.b		smpsNoAttack,	$2F
	smpsFMvoice	$14
	dc.b		smpsNoAttack,	$01
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
	dc.b		nRst,	$06,	nE3,	$0F,	nB2,	$08,	$07,	nRst
	dc.b		nEb3,	$08,	nRst,	$07,	nFs3,	nRst,	nA2,	$08
	dc.b		nRst,	$07,	nA2,	nRst,	nCs3,	$08,	nRst,	$07
	dc.b		nA2,	$06,	nB2,	$08,	nRst,	$07,	nB2,	$0E
	dc.b		$08
	smpsAlterNote	$02
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nFs3,	$06,	nB2,	$08,	nA2,	nRst,	$07
	dc.b		nA2,	nRst,	nCs3,	$08,	nRst,	$07,	nA2,	$06
	dc.b		nB2,	$08,	nRst,	$07,	nB2,	$0E,	$08
	smpsAlterNote	$02
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$02,	nFs3,	$06,	nB2,	$08,	nC3,	nRst,	$07
	dc.b		nC3,	nRst,	nD3,	$0F,	$06,	nE3,	$08,	nRst
	dc.b		$1D,	nD3,	$02,	nE3,	$05,	nB2,	$07,	nA2
	dc.b		nAb2,	$08,	nA2,	nRst,	$06,	nA2,	$08,	nRst
	dc.b		$07,	nCs3,	nA2,	nRst,	nE3,	$0F,	nB2,	$07
	dc.b		$08,	nRst,	$07,	nEb3,	nRst,	nFs3,	$08,	nRst
	dc.b		$07,	nA2,	nRst,	nA2,	$08,	nRst,	$07,	nCs3
	dc.b		nRst,	nA2,	nB2,	$08,	nRst,	$06,	nB2,	$0F
	dc.b		$08
	smpsAlterNote	$02
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nFs3,	$07,	nB2,	$08,	nA2,	$07,	nRst
	dc.b		nA2,	$08,	nRst,	$07,	nCs3,	nRst,	nA2,	nB2
	dc.b		$08,	nRst,	$06,	nB2,	$0F,	$08
	smpsAlterNote	$02
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nFs3,	$07,	nB2,	$08,	nC3,	$07,	nRst
	dc.b		nC3,	$08,	nRst,	$07,	nD3,	$0E,	$07,	nE3
	dc.b		$08,	nRst,	$1D,	nD3,	$01,	nE3,	$05,	nB2
	dc.b		$08,	nA2,	$07,	nAb2
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
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$04
SFZShop_Loop0A:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop0A
	smpsAlterVol	$F9
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$05
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$04
SFZShop_Loop0B:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$13,	SFZShop_Loop0B
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$02
	smpsAlterVol	$02
SFZShop_Loop0C:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$19,	SFZShop_Loop0C
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$02
	smpsAlterVol	$02
SFZShop_Loop0D:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$06,	SFZShop_Loop0D
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$C4
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$04,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$04
SFZShop_Loop0E:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop0E
	smpsAlterVol	$F9
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$04
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$04,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$04,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$04
SFZShop_Loop0F:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$10,	SFZShop_Loop0F
	smpsAlterVol	$02
SFZShop_Loop10:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$1B,	SFZShop_Loop10
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
SFZShop_Loop11:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$0D,	SFZShop_Loop11
	dc.b		smpsNoAttack,	$01
	smpsFMvoice	$15
	smpsAlterVol	$0C
SFZShop_Loop12:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$0E,	SFZShop_Loop12
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$B5
	smpsPan		panLeft,	$00
	smpsAlterNote	$FE
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$06
SFZShop_Loop13:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop13
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FE
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$06
SFZShop_Loop14:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop14
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FE
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$06
SFZShop_Loop15:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop15
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FE
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$06
SFZShop_Loop16:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$06,	SFZShop_Loop16
	smpsAlterVol	$02
	dc.b		nRst
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$EE
	smpsAlterNote	$FE
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$06
SFZShop_Loop17:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$05,	SFZShop_Loop17
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$02
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$06
SFZShop_Loop18:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$05,	SFZShop_Loop18
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$06
SFZShop_Loop19:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$04,	SFZShop_Loop19
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$02
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$06
SFZShop_Loop1A:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$04,	SFZShop_Loop1A
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$06
SFZShop_Loop1B:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$03,	SFZShop_Loop1B
	smpsAlterVol	$02
SFZShop_Loop1C:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$03,	SFZShop_Loop1C
	dc.b		nRst,	$02
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$06
SFZShop_Loop1D:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$03,	SFZShop_Loop1D
	smpsAlterVol	$02
SFZShop_Loop1E:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$03,	SFZShop_Loop1E
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
SFZShop_Loop1F:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_Loop1F
	dc.b		nRst
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$EE
	smpsAlterNote	$FE
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$08
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$02,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$03,	nRst,	$01
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$02
	smpsAlterVol	$02
SFZShop_Loop20:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$19,	SFZShop_Loop20
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
SFZShop_Loop21:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$15,	SFZShop_Loop21
SFZShop_Loop22:
	dc.b		nRst
	smpsAlterVol	$01
	dc.b		smpsNoAttack
	smpsLoop	$00,	$06,	SFZShop_Loop22
	dc.b		$01
	smpsAlterVol	$02
SFZShop_Loop23:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$07,	SFZShop_Loop23
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$B2
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05
SFZShop_Loop24:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop24
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05
SFZShop_Loop25:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop25
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05
SFZShop_Loop26:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop26
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05
SFZShop_Loop27:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop27
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05
SFZShop_Loop28:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop28
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05
SFZShop_Loop29:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop29
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05
SFZShop_Loop2A:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop2A
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05
SFZShop_Loop2B:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop2B
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05
SFZShop_Loop2C:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop2C
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05
SFZShop_Loop2D:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop2D
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05
SFZShop_Loop2E:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop2E
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$EE
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$08
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$01,	nRst,	$02
	smpsAlterVol	$F6
	smpsPan		panLeft,	$00
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panLeft,	$00
	smpsAlterNote	$FE
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$05,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$03,	nRst,	$01
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$04
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D8
	dc.b		smpsNoAttack,	$06
SFZShop_Loop2F:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$15,	SFZShop_Loop2F
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$02
	smpsAlterVol	$02
SFZShop_Loop30:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$1A,	SFZShop_Loop30
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
	dc.b		nRst
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
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$04
SFZShop_Loop31:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop31
	smpsAlterVol	$F9
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$04,	nRst,	$08
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$04
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$04
SFZShop_Loop32:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$09,	SFZShop_Loop32
	smpsAlterVol	$02
SFZShop_Loop33:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$1B,	SFZShop_Loop33
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
SFZShop_Loop34:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$14,	SFZShop_Loop34
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$C4
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$04,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$04
SFZShop_Loop35:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop35
	smpsAlterVol	$F9
	smpsAlterNote	$FC
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$04,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$04
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$06
	smpsAlterNote	$FC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$03
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	nRst,	$04
SFZShop_Loop36:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop36
	smpsAlterVol	$02
SFZShop_Loop37:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$1A,	SFZShop_Loop37
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$02
	smpsAlterVol	$02
SFZShop_Loop38:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$0D,	SFZShop_Loop38
	dc.b		smpsNoAttack,	$01
	smpsFMvoice	$15
	smpsAlterVol	$FD
SFZShop_Loop39:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$0C,	SFZShop_Loop39
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$BD
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	$01
	smpsAlterNote	$FE
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$06
SFZShop_Loop3A:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$05,	SFZShop_Loop3A
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$02
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$06
SFZShop_Loop3B:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$05,	SFZShop_Loop3B
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$06
SFZShop_Loop3C:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$04,	SFZShop_Loop3C
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		nRst,	$02
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$06
SFZShop_Loop3D:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$04,	SFZShop_Loop3D
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$06
SFZShop_Loop3E:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$03,	SFZShop_Loop3E
	smpsAlterVol	$02
SFZShop_Loop3F:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$03,	SFZShop_Loop3F
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	$01
	smpsAlterNote	$FE
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$06
SFZShop_Loop40:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$03,	SFZShop_Loop40
	smpsAlterVol	$02
SFZShop_Loop41:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$03,	SFZShop_Loop41
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
SFZShop_Loop42:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_Loop42
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
SFZShop_Loop43:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_Loop43
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
SFZShop_Loop44:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$05,	SFZShop_Loop44
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$02
SFZShop_Loop45:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$06,	SFZShop_Loop45
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$02
SFZShop_Loop46:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$06,	SFZShop_Loop46
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$08
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$02,	nRst,	$01
	smpsAlterVol	$F8
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$04
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$05,	nRst,	$01
	smpsAlterVol	$F8
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$05,	nRst,	$01
	smpsAlterVol	$F8
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$04
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$05,	nRst,	$01
	smpsAlterVol	$F8
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$03,	nRst,	$01
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$02
SFZShop_Loop47:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$1A,	SFZShop_Loop47
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$02
	smpsAlterVol	$02
SFZShop_Loop48:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$15,	SFZShop_Loop48
SFZShop_Loop49:
	dc.b		nRst
	smpsAlterVol	$01
	dc.b		smpsNoAttack
	smpsLoop	$00,	$04,	SFZShop_Loop49
	dc.b		$01
	smpsAlterVol	$02
SFZShop_Loop4A:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$09,	SFZShop_Loop4A
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$B4
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$05
SFZShop_Loop4B:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop4B
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$05
SFZShop_Loop4C:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop4C
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$05
SFZShop_Loop4D:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop4D
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$05
SFZShop_Loop4E:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop4E
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$05
SFZShop_Loop4F:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop4F
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$05
SFZShop_Loop50:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop50
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$05
SFZShop_Loop51:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop51
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$08
	dc.b		smpsNoAttack,	$06
SFZShop_Loop52:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop52
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$08
	dc.b		smpsNoAttack,	$06
SFZShop_Loop53:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop53
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$08
	dc.b		smpsNoAttack,	$06
SFZShop_Loop54:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop54
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0C
	smpsAlterVol	$08
	dc.b		smpsNoAttack,	$06
SFZShop_Loop55:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$07,	SFZShop_Loop55
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$F0
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$07
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$02,	nRst
	smpsAlterVol	$F8
	smpsPan		panLeft,	$00
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$05,	nRst,	$01
	smpsAlterVol	$F8
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$04,	nRst,	$02
	smpsAlterVol	$F8
	smpsPan		panLeft,	$00
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$05,	nRst,	$01
	smpsAlterVol	$F8
	smpsPan		panRight,	$00
	smpsAlterNote	$FC
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$03,	nRst,	$01
	smpsPan		panLeft,	$00
	smpsAlterNote	$FC
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$04
	smpsAlterVol	$32
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$D6
	dc.b		smpsNoAttack,	$06
SFZShop_Loop56:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$13,	SFZShop_Loop56
	smpsAlterVol	$02
SFZShop_Loop57:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$1C,	SFZShop_Loop57
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		nRst
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
	dc.b		$0E
	smpsAlterVol	$95
	smpsPan		panLeft,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
SFZShop_Loop58:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$04,	SFZShop_Loop58
	smpsAlterVol	$02
SFZShop_Loop59:
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	smpsLoop	$00,	$03,	SFZShop_Loop59
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
SFZShop_Loop5A:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$03,	SFZShop_Loop5A
	smpsAlterVol	$02
SFZShop_Loop5B:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_Loop5B
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
SFZShop_Loop5C:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$03,	SFZShop_Loop5C
	smpsAlterVol	$02
SFZShop_Loop5D:
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_Loop5D
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
SFZShop_Loop5E:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$05,	SFZShop_Loop5E
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$02
SFZShop_Loop5F:
	dc.b		smpsNoAttack,	nA3
	smpsAlterVol	$01
	smpsLoop	$00,	$05,	SFZShop_Loop5F
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
SFZShop_Loop60:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$06,	SFZShop_Loop60
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$02
SFZShop_Loop61:
	dc.b		smpsNoAttack,	nB3
	smpsAlterVol	$01
	smpsLoop	$00,	$06,	SFZShop_Loop61
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$02
SFZShop_Loop62:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$07,	SFZShop_Loop62
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$02
SFZShop_Loop63:
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	smpsLoop	$00,	$07,	SFZShop_Loop63
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05
SFZShop_Loop64:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$08,	SFZShop_Loop64
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05
SFZShop_Loop65:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$08,	SFZShop_Loop65
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nC4,	$0B
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$03,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panLeft,	$00
	dc.b		nC4,	$07
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F5
	smpsPan		panRight,	$00
	dc.b		nC4,	$08
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F5
	smpsPan		panLeft,	$00
	dc.b		nA3,	$07
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F5
	smpsPan		panRight,	$00
	dc.b		nA3,	$06,	nRst,	$01
	smpsPan		panLeft,	$00
	dc.b		nAb3,	$08
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nAb3
	smpsAlterVol	$5F
	dc.b		smpsNoAttack,	$32,	nRst,	$0F
	smpsAlterVol	$95
	dc.b		nA3
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05
SFZShop_Loop66:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$08,	SFZShop_Loop66
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05
SFZShop_Loop67:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$08,	SFZShop_Loop67
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05
SFZShop_Loop68:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$08,	SFZShop_Loop68
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05
SFZShop_Loop69:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$08,	SFZShop_Loop69
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05
SFZShop_Loop6A:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$08,	SFZShop_Loop6A
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05
SFZShop_Loop6B:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$08,	SFZShop_Loop6B
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05
SFZShop_Loop6C:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$08,	SFZShop_Loop6C
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nB3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05
SFZShop_Loop6D:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$08,	SFZShop_Loop6D
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05
SFZShop_Loop6E:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$08,	SFZShop_Loop6E
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nA3,	$0F
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05
SFZShop_Loop6F:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$08,	SFZShop_Loop6F
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panLeft,	$00
	dc.b		nB3,	$0E
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
SFZShop_Loop70:
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsLoop	$00,	$08,	SFZShop_Loop70
	smpsAlterVol	$01
	dc.b		nRst
	smpsAlterVol	$ED
	smpsPan		panRight,	$00
	dc.b		nC4,	$0A
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$03,	nRst,	$01
	smpsAlterVol	$F6
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	smpsNoAttack,	nC4,	$07
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F5
	smpsPan		panRight,	$00
	dc.b		nC4,	$08
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$05
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F5
	smpsPan		panLeft,	$00
	dc.b		nA3,	$08
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsAlterVol	$F5
	smpsPan		panRight,	$00
	dc.b		nA3,	$06,	nRst,	$01
	smpsPan		panLeft,	$00
	dc.b		nAb3,	$07
	smpsAlterVol	$0A
	dc.b		smpsNoAttack,	$06
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	$01
	smpsAlterVol	$01
	dc.b		smpsNoAttack,	nAb3
	smpsAlterVol	$5F
	dc.b		smpsNoAttack,	$31,	nRst,	$01
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
	dc.b		$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$06
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		$03,	nE2
SFZShop_Loop71:
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop71
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$17
	smpsPSGAlterVol	$05
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$03
SFZShop_Loop72:
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop72
	smpsAlterNote	$00
	dc.b		$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$08
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		$03,	nFs2
SFZShop_Loop73:
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop73
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$05
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$03,	nB1
SFZShop_Loop74:
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop74
	dc.b		nB1
	smpsPSGAlterVol	$07
	dc.b		nB1
	smpsPSGAlterVol	$FC
	dc.b		$02
SFZShop_Loop75:
	smpsAlterNote	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop75
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$07
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		$03
SFZShop_Loop76:
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop76
	smpsAlterNote	$01
	dc.b		$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		$07
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$02
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		$06,	nE2
SFZShop_Loop77:
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop77
	dc.b		$02
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$06
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$07
SFZShop_Loop78:
	smpsPSGAlterVol	$FF
	dc.b		$01
	smpsLoop	$00,	$03,	SFZShop_Loop78
	smpsPSGAlterVol	$07
	dc.b		nE2
	smpsPSGAlterVol	$FC
	dc.b		$02
SFZShop_Loop79:
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop79
	smpsAlterNote	$00
	dc.b		$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$34
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		$03
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
	dc.b		$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$06
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		$03,	nE2
SFZShop_Loop7A:
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop7A
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	dc.b		$18
	smpsPSGAlterVol	$05
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$02
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$08
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		$03,	nFs2
SFZShop_Loop7B:
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop7B
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		$09
	smpsPSGAlterVol	$05
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$03
SFZShop_Loop7C:
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop7C
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		$02
SFZShop_Loop7D:
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop7D
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$07
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		$02,	nG2
SFZShop_Loop7E:
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop7E
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$02
	smpsPSGAlterVol	$06
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$07
	smpsPSGAlterVol	$FF
	dc.b		$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$02
	smpsPSGAlterVol	$06
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$05,	nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$06
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$07
SFZShop_Loop7F:
	smpsPSGAlterVol	$FF
	dc.b		$01
	smpsLoop	$00,	$03,	SFZShop_Loop7F
	smpsPSGAlterVol	$07
	dc.b		nFs2
	smpsPSGAlterVol	$FC
	dc.b		$02
SFZShop_Loop80:
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop80
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		$03
SFZShop_Loop81:
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$04
	smpsLoop	$00,	$04,	SFZShop_Loop81
	dc.b		nRst,	$2A
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC3
	smpsPSGAlterVol	$01
SFZShop_Loop82:
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop82
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$06
	smpsPSGAlterVol	$05
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$03,	nE3
SFZShop_Loop83:
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop83
	dc.b		$02
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$18
	smpsPSGAlterVol	$01
	dc.b		$03,	nEb3
SFZShop_Loop84:
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop84
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$05
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$03
SFZShop_Loop85:
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop85
	smpsAlterNote	$01
	dc.b		$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$09
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		$03
SFZShop_Loop86:
	smpsAlterNote	$00
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop86
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$07
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		$02,	nC3
SFZShop_Loop87:
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop87
	dc.b		nC3
	smpsPSGAlterVol	$03
	dc.b		$03,	nCs3
SFZShop_Loop88:
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop88
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$02
	smpsPSGAlterVol	$06
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$07
	smpsPSGAlterVol	$FF
	dc.b		$01
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$02
	smpsPSGAlterVol	$02
	dc.b		$06,	nE3
SFZShop_Loop89:
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop89
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$02
	smpsPSGAlterVol	$06
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$07
SFZShop_Loop8A:
	smpsPSGAlterVol	$FF
	dc.b		$01
	smpsLoop	$00,	$03,	SFZShop_Loop8A
	smpsPSGAlterVol	$07
	dc.b		nE3
	smpsPSGAlterVol	$FC
	dc.b		$02,	nEb3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb3
	smpsPSGAlterVol	$FF
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$35
	smpsPSGAlterVol	$01
	dc.b		$03,	nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$01
SFZShop_Loop8B:
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop8B
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$06
	smpsPSGAlterVol	$05
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$03
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$17
	smpsPSGAlterVol	$05
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$03,	nEb3
SFZShop_Loop8C:
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop8C
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$05
	dc.b		$01
	smpsPSGAlterVol	$FC
	dc.b		$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$09
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		$03
SFZShop_Loop8D:
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop8D
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$07
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nE3
SFZShop_Loop8E:
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop8E
	smpsAlterNote	$01
	dc.b		$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		$03
SFZShop_Loop8F:
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop8F
	smpsAlterNote	$00
	dc.b		$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$02
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		$07
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$01
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		$06
SFZShop_Loop90:
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop90
	smpsAlterNote	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$02
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		$06
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		$02
SFZShop_Loop91:
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	smpsLoop	$00,	$03,	SFZShop_Loop91
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$07
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		$03
SFZShop_Loop92:
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$04
	smpsLoop	$00,	$04,	SFZShop_Loop92
	dc.b		nRst,	$17
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
	dc.b		$02,	nRst,	$16
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
SFZShop_Loop93:
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
	smpsLoop	$00,	$02,	SFZShop_Loop93
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
SFZShop_Loop94:
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
	smpsLoop	$00,	$02,	SFZShop_Loop94
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
	dc.b		$02
	smpsPSGAlterVol	$F9
	dc.b		$01
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
	dc.b		$02
	smpsPSGAlterVol	$FC
	dc.b		$01
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
SFZShop_Loop95:
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
	smpsLoop	$00,	$02,	SFZShop_Loop95
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
SFZShop_Loop96:
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
	smpsLoop	$00,	$02,	SFZShop_Loop96
SFZShop_Loop97:
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
	smpsLoop	$00,	$02,	SFZShop_Loop97
	dc.b		nRst,	$3A
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
SFZShop_Loop98:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_Loop98
	dc.b		$02
	smpsPSGAlterVol	$02
	dc.b		$01
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
SFZShop_Loop99:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_Loop99
	dc.b		$02
	smpsPSGAlterVol	$02
	dc.b		$01
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
SFZShop_Loop9A:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_Loop9A
	dc.b		$02
	smpsPSGAlterVol	$02
	dc.b		$01
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
	dc.b		$03
	smpsPSGAlterVol	$02
	dc.b		$01
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
	dc.b		$02
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		$01
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
SFZShop_Loop9B:
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$02,	SFZShop_Loop9B
	dc.b		$03
	smpsPSGAlterVol	$02
	dc.b		$01
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
	dc.b		nA5
SFZShop_Loop9C:
	dc.b		$01
	smpsPSGAlterVol	$02
	smpsLoop	$00,	$03,	SFZShop_Loop9C
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$02
	dc.b		$01
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
SFZShop_Loop9D:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$03,	SFZShop_Loop9D
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
SFZShop_Loop9E:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$03,	SFZShop_Loop9E
	dc.b		$03
	smpsPSGAlterVol	$02
	dc.b		$01
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
SFZShop_Loop9F:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_Loop9F
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
SFZShop_LoopA0:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopA0
	dc.b		$03
	smpsPSGAlterVol	$02
	dc.b		$01
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
SFZShop_LoopA1:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopA1
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
SFZShop_LoopA2:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$07,	SFZShop_LoopA2
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$F5
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
SFZShop_LoopA3:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopA3
	dc.b		$02
	smpsPSGAlterVol	$FA
	dc.b		$01
	smpsPSGAlterVol	$02
SFZShop_LoopA4:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$07,	SFZShop_LoopA4
	dc.b		nA5,	nRst,	$2A
	smpsPSGAlterVol	$F6
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$06
	dc.b		$02
	smpsAlterNote	$07
	dc.b		$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$07
	dc.b		nA5
	smpsAlterNote	$08
	dc.b		$02
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
SFZShop_LoopA5:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopA5
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
SFZShop_LoopA6:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopA6
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
SFZShop_LoopA7:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopA7
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
SFZShop_LoopA8:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopA8
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
SFZShop_LoopA9:
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsLoop	$00,	$03,	SFZShop_LoopA9
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F4
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
SFZShop_LoopAA:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopAA
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
SFZShop_LoopAB:
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsLoop	$00,	$03,	SFZShop_LoopAB
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F4
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
SFZShop_LoopAC:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopAC
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
SFZShop_LoopAD:
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsLoop	$00,	$03,	SFZShop_LoopAD
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F2
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
SFZShop_LoopAE:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopAE
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
SFZShop_LoopAF:
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsLoop	$00,	$03,	SFZShop_LoopAF
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$F4
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
SFZShop_LoopB0:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopB0
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
SFZShop_LoopB1:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopB1
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
SFZShop_LoopB2:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopB2
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
SFZShop_LoopB3:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopB3
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
SFZShop_LoopB4:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopB4
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
SFZShop_LoopB5:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$03,	SFZShop_LoopB5
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	dc.b		$02,	nRst,	$05
	smpsPSGAlterVol	$F7
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
SFZShop_LoopB6:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$04,	SFZShop_LoopB6
	dc.b		nA5
	smpsPSGAlterVol	$F8
	dc.b		nA5
	smpsPSGAlterVol	$02
	dc.b		nA5
	smpsPSGAlterVol	$02
SFZShop_LoopB7:
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsLoop	$00,	$07,	SFZShop_LoopB7
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
