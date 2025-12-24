Segapede_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Segapede_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Segapede_DAC
	smpsHeaderFM	Segapede_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Segapede_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Segapede_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Segapede_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Segapede_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Segapede_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Segapede_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Segapede_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; PSG1 Data
Segapede_PSG1:

; PSG2 Data
Segapede_PSG2:

; PSG3 Data
Segapede_PSG3:
	smpsStop

; FM1 Data
Segapede_FM1:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$06
	smpsFMvoice	$00
	smpsAlterVol	$0B
	dc.b		nC0,	$07,	nRst,	$01,	nC0,	$07,	nRst,	$0A
	dc.b		nC0,	$08,	nRst,	$3D,	nC0,	$08,	nRst,	$01
	dc.b		nC0,	$10,	nRst,	$01,	nC0,	$08,	nRst,	$01
	dc.b		nC0,	$07,	nRst,	$01,	nC0,	$08,	nRst,	$01
	dc.b		nC0,	$07,	nRst,	$0A,	nC0,	$08,	nRst,	$46
	smpsAlterVol	$FC
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nC0,	$21,	nRst,	$0A
	smpsAlterVol	$04
	dc.b			nC0,	$08,	nRst,	$09,	nC0,	$08,	nRst
	dc.b		$35,	nC0,	$07,	nRst,	$02,	nC0,	$04,	nRst
	dc.b		$0C,	nC0,	$05,	nRst,	$04,	nC0,	$08,	nRst
	dc.b		$01,	nC0,	$07,	nRst,	$01,	nC0,	$05,	nRst
	dc.b		nC0,	$04,	nRst,	$0C,	nC0,	$06,	nRst,	$2F
	dc.b		nC0,	$07,	nRst,	$02,	nC0,	$06,	nRst,	$02
	dc.b		nC0,	$07,	nRst,	$02
	smpsAlterVol	$FC
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nC0,	$21,	nRst,	$01
	smpsFMvoice	$06
	smpsAlterVol	$0E
	dc.b			nAb4,	$78,	nRst,	$01,	nAb4,	$08,	nRst
	dc.b		$01,	nAb4,	$08,	nRst,	$01,	nAb4,	$77,	nRst
	dc.b		$01,	nAb4,	$08,	nRst,	$01,	nAb4,	$08,	nRst
	dc.b		$01
	smpsFMvoice	$00
	smpsAlterVol	$F6
	dc.b		nB2,	$07,	nRst,	$01,	nB2,	$08,	nRst,	$09
	dc.b		nB2,	$08,	nRst,	$35,	nB2,	$07,	nRst,	$01
	dc.b		nB2,	$07,	nRst,	$0B,	nB2,	$06,	nRst,	$02
	dc.b		nB2,	$08,	nRst,	$01,	nB2,	$08,	nRst,	$01
	dc.b		nB2,	$04,	nRst,	nB2,	$06,	nRst,	$0C,	nB2
	dc.b		$06,	nRst,	$2D,	nB2,	$08,	nRst,	$01,	nB2
	dc.b		$08,	nRst,	$01,	nB2,	$07,	nRst,	$01
	smpsAlterVol	$FC
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nA3,	$22,	nRst,	$01
	smpsAlterVol	$04
	dc.b			nB2,	$07,	nRst,	$02,	nB2,	$07,	nRst
	dc.b		$0A,	nB2,	$07,	nRst,	$3F,	nB2,	$06,	nRst
	dc.b		$02,	nB3,	$11,	nRst,	$01,	nB3,	$06,	nRst
	dc.b		$01,	nB3,	$08,	nRst,	$01,	nB3,	$08,	nRst
	dc.b		$01,	nB3,	$07,	nRst,	$0A,	nB3,	$07,	nRst
	dc.b		$46
	smpsFMvoice	$01
	smpsAlterVol	$01
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nB3,	$23
	smpsFMvoice	$09
	dc.b			nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$FF
	dc.b		nA2,	$07,	nRst,	$01,	nA2,	$08,	nRst,	$0A
	dc.b		nA2,	$07,	nRst,	$35,	nA2,	$08,	nRst,	$01
	dc.b		nA2,	$05,	nRst,	$0C,	nA2,	$05,	nRst,	$04
	dc.b		nA2,	$07,	nRst,	$01,	nA2,	$08,	nRst,	$01
	dc.b		nA2,	$06,	nRst,	$03,	nA2,	$06,	nRst,	$0B
	dc.b		nA2,	$06,	nRst,	$2E,	nA2,	$07,	nRst,	$01
	dc.b		nA2,	$08,	nRst,	$01,	nA2,	$07,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$01
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nA2,	$11
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nRst,	$01,	smpsNoAttack,	nA2,	$07,	nRst,	$01,	smpsNoAttack
	dc.b		nA2,	$08,	nRst,	$01,	smpsNoAttack,	nA2,	$06,	nRst
	dc.b		$02,	smpsNoAttack,	nA2,	$07,	nRst,	$0A,	smpsNoAttack,	nA2
	dc.b		$07,	nRst,	$3E,	smpsNoAttack,	nA2,	$09,	nRst,	$01
	dc.b		smpsNoAttack,	nA2,	$10,	smpsNoAttack,	nA2,	$08,	nRst,	$01
	dc.b		smpsNoAttack,	nA2,	$08,	nRst,	$01,	smpsNoAttack,	nA2,	$06
	dc.b		nRst,	$02,	smpsNoAttack,	nA2,	$07,	nRst,	$0A,	smpsNoAttack
	dc.b		nA2,	$07,	nRst,	$48
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nA2,	$21,	nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$FF
	dc.b			nA2,	$06,	nRst,	$03,	nA2,	$06,	nRst
	dc.b		$0B,	nA2,	$06,	nRst,	$36,	nA2,	$07,	nRst
	dc.b		$03,	nA2,	$05,	nRst,	$0B,	nA2,	$07,	nRst
	dc.b		$03,	nA2,	$05,	nRst,	$04,	nA2,	$05,	nRst
	dc.b		$03,	nA2,	$18,	nRst,	$01,	nCs3,	$1A,	nD3
	dc.b		$19,	nRst,	$01,	nCs3,	$1A,	nRst,	$01,	nB2
	dc.b		$10,	nA2,	$11,	nRst,	$01,	nG3,	$08,	nG2
	dc.b		$06,	nRst,	$0B,	nG2,	$09,	nRst,	$2C,	nG2
	dc.b		$08,	nRst,	$01,	nG2,	$07,	nRst,	$01,	nG2
	dc.b		$08,	nRst,	$01,	nG2,	$19,	nRst,	$01,	nG2
	dc.b		$07,	nRst,	$01,	nG2,	$07,	nRst,	$02,	nG2
	dc.b		$06,	nRst,	$0A,	nG2,	$07,	nRst,	$3F,	nG2
	dc.b		$06,	nRst,	$03
	smpsFMvoice	$01
	smpsAlterVol	$01
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nG2,	$21,	nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$FF
	dc.b			nA2,	$07,	nRst,	$02,	nA2,	$06,	nRst
	dc.b		$0B,	nA2,	$06,	nRst,	$37,	nA2,	$06,	nRst
	dc.b		$02,	nA2,	$06,	nRst,	$0C,	nA2,	$06,	nRst
	dc.b		$02,	nA2,	$06,	nRst,	$03,	nA2,	$06,	nRst
	dc.b		$02,	nA2,	$07,	nRst,	$02,	nA2,	$06,	nRst
	dc.b		$0B,	nA2,	$11,	nRst,	$09
	smpsFMvoice	$0A
	smpsAlterVol	$01
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nA2,	$02,	nRst,	$07
	smpsFMvoice	$00
	smpsAlterVol	$FF
	dc.b			nA2,	nRst,	$01,	nA2,	$07,	nRst,	$02
	dc.b		nA2,	$06,	nRst,	$04
	smpsFMvoice	$0A
	smpsAlterVol	$01
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nA2,	$01,	nRst,	$06
	smpsFMvoice	$00
	smpsAlterVol	$FF
	dc.b			nA2,	$0E,	nRst,	$1E
Segapede_Jump01:
	dc.b		nRst,	$01,	nB2,	$07,	nRst,	$01,	nB2,	$07
	dc.b		nRst,	$09,	nB2,	$08,	nRst,	$3E,	nB2,	$07
	dc.b		nRst,	$02,	nB3,	$10,	nRst,	$01,	nB2,	$07
	dc.b		nRst,	$02,	nB3,	$08,	nBb2,	nRst,	$01,	nBb2
	dc.b		$08,	nRst,	nBb2,	$09,	nRst,	$69,	nA2,	$07
	dc.b		nRst,	$01,	nA2,	$08,	nRst,	$0A,	nA2,	$07
	dc.b		nRst,	$35,	nA2,	$08,	nRst,	$01,	nA3,	$04
	dc.b		nRst,	$0D,	nA3,	$05,	nRst,	$03,	nA2,	$08
	dc.b		nRst,	$01,	nA3,	$08,	nRst,	$01,	nG2,	$04
	dc.b		nRst,	nG2,	$05,	nRst,	$0D,	nG2,	$06,	nRst
	dc.b		$2D,	nE2,	$08,	nRst,	$01,	nE3,	$08,	nRst
	dc.b		$01,	nE2,	$07,	nRst,	$24,	nCs3,	$07,	nRst
	dc.b		$01,	nCs3,	$08,	nRst,	$0A,	nCs3,	$07,	nRst
	dc.b		$3E,	nCs3,	$07,	nRst,	$01,	nCs3,	$11,	nRst
	dc.b		$01,	nCs3,	$07,	nRst,	$01,	nCs3,	$08,	nRst
	dc.b		$01,	nCs3,	$07,	nRst,	$01,	nCs3,	$08,	nRst
	dc.b		$0A,	nCs3,	$07,	nRst,	$46
	smpsFMvoice	$01
	smpsAlterVol	$01
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nCs3,	$22,	nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$FF
	dc.b			nB2,	$08,	nRst,	$01,	nB2,	$07,	nRst
	dc.b		$0A,	nB2,	$07,	nRst,	$36,	nB2,	$08,	nRst
	dc.b		$01,	nB2,	$06,	nRst,	$0B,	nB2,	$06,	nRst
	dc.b		$03,	nB2,	$07,	nB2,	$09,	nB2,	$06,	nRst
	dc.b		$04,	nB2,	$06,	nRst,	$0A,	nB2,	$07,	nRst
	dc.b		$2E,	nB2,	$07,	nRst,	$01,	nB2,	$08,	nRst
	dc.b		$01,	nB2,	$08,	nRst,	$01
	smpsAlterVol	$FC
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nA3,	$21,	nRst,	$01
	smpsAlterVol	$04
	dc.b			nB2,	$08,	nRst,	$01,	nB2,	$07,	nRst
	dc.b		$0A,	nB2,	$08,	nRst,	$3D,	nB2,	$08,	nRst
	dc.b		$01,	nB3,	$10,	nRst,	$01,	nB3,	$07,	nRst
	dc.b		$01,	nB3,	$08,	nRst,	$01,	nB3,	$08,	nRst
	dc.b		$01,	nB3,	$07,	nRst,	$0A,	nB3,	$08,	nRst
	dc.b		$46
	smpsFMvoice	$01
	smpsAlterVol	$01
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nB3,	$21,	nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$FF
	dc.b			nA2,	$08,	nRst,	$01,	nA2,	$07,	nRst
	dc.b		$0A,	nA2,	$08,	nRst,	$35,	nA2,	$07,	nRst
	dc.b		$02,	nA2,	$04,	nRst,	$0C,	nA2,	$05,	nRst
	dc.b		$04,	nA2,	$08,	nRst,	$01,	nA2,	$07,	nRst
	dc.b		$01,	nA2,	$06,	nRst,	$03,	nA2,	$06,	nRst
	dc.b		$0B,	nA2,	$06,	nRst,	$2E,	nA2,	$08,	nRst
	dc.b		$02,	nA2,	$06,	nRst,	$02,	nA2,	$07,	nRst
	dc.b		$01
	smpsFMvoice	$01
	smpsAlterVol	$01
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nA2,	$10,	nRst,	$01
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nA2,	$08,	nRst,	$01,	nA2,	$08,	nA2,	$07
	dc.b		nRst,	$02,	nA2,	$06,	nRst,	$0B,	nA2,	$06
	dc.b		nRst,	$3F,	nA2,	$09,	nA2,	$11,	nA2,	$09
	dc.b		nA2,	$08,	nA2,	nRst,	$01,	nA2,	$07,	nRst
	dc.b		$0A,	nA2,	$07,	nRst,	$47
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		smpsNoAttack,	nRst,	$01,	smpsNoAttack,	nA2,	$21,	nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$FF
	dc.b			nA2,	$07,	nRst,	$01,	nA2,	$07,	nRst
	dc.b		$0A,	nA2,	$08,	nRst,	$36,	nA2,	$06,	nRst
	dc.b		$02,	nA2,	$07,	nRst,	$0B,	nA2,	$06,	nRst
	dc.b		$02,	nA2,	$06,	nRst,	$03,	nA2,	$06,	nRst
	dc.b		$03,	nA2,	$18,	nCs3,	$1A,	nRst,	$01,	nD3
	dc.b		$19,	nRst,	$01,	nCs3,	$19,	nRst,	$01,	nB2
	dc.b		$10,	nRst,	$01,	nA2,	$11,	nRst,	$01,	nG3
	dc.b		$07,	nRst,	$01,	nG2,	$05,	nRst,	$0C,	nG2
	dc.b		$08,	nRst,	$2C,	nG2,	$08,	nRst,	$01,	nG2
	dc.b		$08,	nRst,	$01,	nG2,	$07,	nRst,	$01,	nG2
	dc.b		$19,	nRst,	$01,	nG2,	$08,	nRst,	$01,	nG2
	dc.b		$06,	nRst,	$02,	nG2,	$06,	nRst,	$0C,	nG2
	dc.b		$06,	nRst,	$40,	nG2,	$06,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$01
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nG2,	$23
	smpsFMvoice	$13
	dc.b			nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$FF
	dc.b		nA2,	$06,	nRst,	$01,	nA2,	$08,	nRst,	$0B
	dc.b		nA2,	$06,	nRst,	$36,	nA2,	$06,	nRst,	$03
	dc.b		nA2,	$06,	nRst,	$0B,	nA2,	$06,	nRst,	$03
	dc.b		nA2,	$06,	nRst,	$01,	nA2,	$07,	nRst,	$03
	dc.b		nA2,	$06,	nRst,	$02,	nA2,	$07,	nRst,	$0A
	dc.b		nA2,	$11,	nRst,	$0A
	smpsFMvoice	$0A
	smpsAlterVol	$01
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nA2,	$01,	nRst,	$07
	smpsFMvoice	$00
	smpsAlterVol	$FF
	dc.b			nA2,	$08,	nRst,	$01,	nA2,	$06,	nRst
	dc.b		$02,	nA2,	$07,	nRst,	$02
	smpsFMvoice	$0A
	smpsAlterVol	$01
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nA2,	nRst,	$07
	smpsFMvoice	$00
	smpsAlterVol	$FF
	dc.b			nA2,	$0D,	nRst,	$1D
	smpsPan		panCentre,	$00

	smpsJump	Segapede_Jump01

; FM2 Data
Segapede_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$06
	smpsFMvoice	$01
	smpsAlterVol	$0C
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nC0,	$07,	nC0,	$08,	nRst,	$09,	nC0,	nRst
	dc.b		$3C,	nC0,	$09,	nRst,	$01,	nC0,	$10,	nC0
	dc.b		$09,	nC0,	$08,	nRst,	$01,	nC0,	$08,	nC0
	dc.b		nRst,	$09,	nC0,	nRst,	$68,	nC0,	$08,	nC0
	dc.b		$09,	nRst,	nC0,	$08,	nRst,	$35,	nC0,	$07
	dc.b		nRst,	$01,	nC0,	$05,	nRst,	$0C,	nC0,	$05
	dc.b		nRst,	$04,	nC0,	$08,	nRst,	$01,	nC0,	$07
	dc.b		nRst,	$01,	nC0,	$05,	nRst,	$04,	nC0,	$05
	dc.b		nRst,	$0C,	nC0,	$06,	nRst,	$2E,	nC0,	$08
	dc.b		nRst,	$01,	nC0,	$07,	nRst,	$01,	nC0,	$08
	dc.b		nRst,	$23,	nC0,	$09,	nC0,	nRst,	$08,	nC0
	dc.b		nRst,	$3D,	nC0,	$09,	nRst,	$01,	nC0,	$10
	dc.b		nC0,	$09,	nC0,	nC0,	$08,	nC0,	$09,	nRst
	dc.b		$08,	nC0,	$09,	nRst,	$45
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nC0,	$23,	nRst,	$01
	smpsFMvoice	$06
	smpsAlterVol	$09
	dc.b			nAb4,	$77,	nRst,	$01,	nAb4,	$08,	nRst
	dc.b		$01,	nAb4,	$08,	nRst,	$01,	nAb4,	$32,	nRst
	dc.b		$01,	nAb4,	$44,	nRst,	$01,	nE4,	$11,	nRst
	dc.b		$01,	nD4,	$5E,	nRst,	$02,	nFs3,	$06,	nRst
	dc.b		$02,	nD4,	$07,	nRst,	$01,	nD4,	$09,	nRst
	dc.b		$01,	nD4,	$7F,	smpsNoAttack,	$1B,	nRst,	$01,	nFs4
	dc.b		$78,	nRst,	$01,	nFs4,	$07,	nRst,	$01,	nFs4
	dc.b		$08,	nRst,	$01,	nFs4,	$33,	nRst,	$01,	nFs4
	dc.b		$4C,	nRst,	$0A,	nFs4,	$6C,	nRst,	$04,	nFs4
	dc.b		$08,	nRst,	$01,	nFs4,	$07,	nRst,	$01,	nFs4
	dc.b		$08,	nRst,	$01,	nFs4,	$19,	nRst,	$01,	nFs4
	dc.b		$19,	nRst,	$01,	nFs4,	$3B,	nRst,	$01,	nFs4
	dc.b		$08,	nRst,	$01,	nFs4,	$07,	nRst,	$01,	nFs4
	dc.b		$08,	nRst,	$02,	nE4,	$18,	nRst,	$01,	nE4
	dc.b		$19,	nRst,	$01,	nE4,	$3B,	nRst,	$02,	nE4
	dc.b		$07,	nRst,	$02,	nE4,	$08,	nRst,	$01,	nE4
	dc.b		$06,	nRst,	$02,	nE4,	$18,	nRst,	$01,	nE4
	dc.b		$1A,	nFs4,	nRst,	$01,	nE4,	$19,	nRst,	$01
	dc.b		nD4,	$10,	nRst,	$01,	nCs4,	$10,	nRst,	$01
	dc.b		nB3,	$19,	nB3,	$1A,	nB3,	$3B,	nRst,	$02
	dc.b		nB3,	$08,	nB3,	$09,	nRst,	$01,	nB3,	$07
	dc.b		nRst,	$01,	nB3,	$19,	nRst,	$01,	nB3,	$19
	dc.b		nRst,	$01,	nB3,	$3B,	nRst,	$01,	nB3,	$08
	dc.b		nRst,	$01,	nB3,	$08,	nRst,	$01,	nB3,	$07
	dc.b		nRst,	$01,	nE4,	$19,	nRst,	$01,	nE4,	$19
	dc.b		nRst,	$01,	nE4,	$33,	nRst,	$01,	nE4,	$08
	dc.b		nRst,	$01,	nE4,	$07,	nRst,	$01,	nE4,	$10
	dc.b		nRst,	$02,	nE4,	$7F,	smpsNoAttack,	$0A,	nRst,	$01
Segapede_Jump02:
	dc.b		nRst,	$7F,	$72
	smpsFMvoice	$0D
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F7
	dc.b		nBb3,	$22,	nRst,	$7F,	$73,	nE3,	$22,	nRst
	dc.b		$01
	smpsFMvoice	$06
	smpsAlterVol	$09
	dc.b			nAb4,	$78,	nRst,	$02,	nAb4,	$06,	nRst
	dc.b		$01,	nAb4,	$08,	nRst,	$02,	nAb4,	$77,	nRst
	dc.b		$01,	nAb4,	$08,	nAb4,	nRst,	$02,	nAb4,	$78
	dc.b		nRst,	$01,	nAb4,	$07,	nRst,	$01,	nAb4,	$08
	dc.b		nRst,	$01,	nAb4,	$33,	nAb4,	$45,	nE4,	$11
	dc.b		nRst,	$01,	nD4,	$5E,	nRst,	$02,	nFs3,	$07
	dc.b		nRst,	$02,	nD4,	$06,	nRst,	$01,	nD4,	$08
	dc.b		nRst,	$01,	nD4,	$7F,	smpsNoAttack,	$1B,	nRst,	$01
	dc.b		nFs4,	$78,	nRst,	$02,	nFs4,	$07,	nRst,	$02
	dc.b		nFs4,	$06,	nRst,	$02,	nFs4,	$32,	nRst,	$01
	dc.b		nFs4,	$4D,	nRst,	$0A,	nFs4,	$6D,	nRst,	$04
	dc.b		nFs4,	$07,	nRst,	$01,	nFs4,	$08,	nRst,	$01
	dc.b		nFs4,	$07,	nRst,	$01,	nFs4,	$19,	nRst,	$01
	dc.b		nFs4,	$19,	nFs4,	$3D,	nFs4,	$08,	nRst,	$01
	dc.b		nFs4,	$08,	nFs4,	nRst,	$01,	nE4,	$19,	nRst
	dc.b		$01,	nE4,	$19,	nRst,	$01,	nE4,	$3C,	nRst
	dc.b		$01,	nE4,	$07,	nRst,	$01,	nE4,	$08,	nRst
	dc.b		$01,	nE4,	$08,	nRst,	$02,	nE4,	$17,	nRst
	dc.b		$01,	nE4,	$19,	nRst,	$01,	nFs4,	$19,	nRst
	dc.b		$01,	nE4,	$19,	nRst,	$01,	nD4,	$10,	nRst
	dc.b		$01,	nCs4,	$11,	nRst,	$01,	nB3,	$18,	nRst
	dc.b		$01,	nB3,	$19,	nRst,	$01,	nB3,	$3A,	nRst
	dc.b		$03,	nB3,	$07,	nRst,	$01,	nB3,	$08,	nRst
	dc.b		$01,	nB3,	$08,	nRst,	$02,	nB3,	$18,	nRst
	dc.b		$01,	nB3,	$18,	nRst,	$01,	nB3,	$3D,	nB3
	dc.b		$08,	nB3,	$09,	nB3,	nRst,	$01,	nE4,	$19
	dc.b		nRst,	$01,	nE4,	$19,	nE4,	$33,	nE4,	$09
	dc.b		nRst,	$01,	nE4,	$08,	nRst,	$01,	nE4,	$10
	dc.b		nRst,	$01,	nE4,	$7F,	smpsNoAttack,	$0A
	smpsPan		panCentre,	$00

	smpsJump	Segapede_Jump02

; FM3 Data
Segapede_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0E
	smpsFMvoice	$03
	smpsPan		panRight,	$00
	dc.b		nC0,	$07,	nC0,	$09,	nC0,	nRst,	$08,	nC0
	dc.b		$09,	nC0,	nC0,	$08,	nC0,	$09,	nRst
	smpsFMvoice	$05
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nG4,	$08,	nRst,	$01
	smpsFMvoice	$03
	dc.b			nG4,	$08,	nRst,	$09,	nG4,	$08,	nRst
	dc.b		$01,	nG4,	$08,	nRst,	$12,	nG4,	$07,	nRst
	dc.b		$01,	nG4,	$08,	nRst,	$01,	nG4,	$08,	nRst
	dc.b		$09,	nG4,	$08,	nRst,	$01,	nG4,	$08,	nG4
	dc.b		nG4,	$09,	nRst,	$0A,	nG4,	$07,	nRst,	$01
	dc.b		nG4,	$08,	nRst,	$09,	nG4,	$08,	nRst,	$01
	dc.b		nG4,	$08,	nRst,	$09
	smpsFMvoice	$00
	smpsAlterVol	$0B
	smpsPan		panCentre,	$00
	dc.b		nA2,	$08,	nRst,	$01
	smpsFMvoice	$03
	smpsAlterVol	$F5
	smpsPan		panRight,	$00
	dc.b		nA2,	$08,	nRst,	$01,	nA2,	$07,	nRst,	$01
	dc.b		nA2,	$08,	nRst,	$09,	nA2,	$08,	nRst,	$01
	dc.b		nA2,	$08,	nRst,	$01,	nA2,	$07,	nRst,	$01
	dc.b		nA2,	$08,	nRst,	$0A,	nA2,	$07,	nRst,	$01
	dc.b		nA2,	$08,	nRst,	$09,	nA2,	$08,	nRst,	$01
	dc.b		nA2,	$08,	nRst,	$12,	nA2,	$09,	nA2,	$07
	dc.b		nRst,	$01,	nA2,	$08,	nRst,	$0A,	nA2,	$07
	dc.b		nRst,	$01,	nA2,	$02,	nRst,	$01,	nA2,	$02
	dc.b		nRst,	$01,	nA2,	$02,	nRst,	$01,	nA2,	$02
	dc.b		nRst,	$01,	nA2,	$02,	nRst,	$01,	nA2,	$0A
	dc.b		nRst,	$01,	nA2,	$08,	nRst,	$01,	nA2,	$07
	dc.b		nRst,	$01,	nA2,	$08,	nRst,	$0A,	nA2,	$08
	dc.b		nA2,	nRst,	$09
	smpsFMvoice	$00
	smpsAlterVol	$0B
	smpsPan		panCentre,	$00
	dc.b		nCs3,	nCs3
	smpsFMvoice	$03
	smpsAlterVol	$F5
	smpsPan		panRight,	$00
	dc.b		nCs3,	$07,	nRst,	$01,	nCs3,	$09,	nRst,	nCs3
	dc.b		$08,	nCs3,	$09,	nCs3,	$08,	nCs3,	$09,	nRst
	dc.b		nCs3,	$08,	nCs3,	$09,	nRst,	nCs3,	$08,	nCs3
	dc.b		$09,	nRst,	$11,	nCs3,	$09,	nCs3,	$08,	nCs3
	dc.b		$09,	nRst,	nCs3,	$08,	nCs3,	$09,	nCs3,	nCs3
	dc.b		$08,	nRst,	$09,	nCs3,	$08,	nCs3,	$09,	nRst
	dc.b		$0A,	nCs3,	$07,	nCs3,	$09,	nRst
	smpsFMvoice	$08
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$0C
	dc.b		nB2,	$07,	nB2,	$09
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nB2,	$08,	nB2,	$09,	nRst,	nB2,	$08
	dc.b		nB2,	$09,	nB2,	nB2,	$08,	nRst,	$0A,	nB2
	dc.b		$07,	nRst,	$01,	nB2,	$08,	nRst,	$0A,	nB2
	dc.b		$07,	nRst,	$01,	nB2,	$08,	nRst,	$12,	nB2
	dc.b		$08,	nB2,	$09,	nB2,	$08,	nRst,	$0A,	nB2
	dc.b		$07,	nB2,	$09,	nB2,	nB2,	$08,	nRst,	$0A
	dc.b		nB2,	$08,	nRst,	$09
	smpsFMvoice	$01
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nA3,	$22,	nRst,	$09
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nA3,	$08,	nRst,	$01,	nA3,	$08,	nRst
	dc.b		$01,	nA3,	$07,	nRst,	$0A,	nA3,	$07,	nRst
	dc.b		$01,	nA3,	$08,	nRst,	$01,	nA3,	$08,	nRst
	dc.b		$01,	nA3,	$07,	nRst,	$0A,	nA3,	$08,	nRst
	dc.b		$01
	smpsFMvoice	$05
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nB4,	$07,	nRst,	$0A
	smpsFMvoice	$03
	dc.b			nB4,	$09,	nB4,	$07,	nRst,	$12,	nB4
	dc.b		$08,	nRst,	$01,	nB4,	$08,	nRst,	$01,	nB4
	dc.b		$07,	nRst,	$0A,	nB4,	$08,	nRst,	$01,	nB4
	dc.b		$07,	nRst,	$01,	nB4,	$08,	nRst,	$01,	nB4
	dc.b		$07,	nRst,	$0A,	nB4,	$09,	nB4,	$08,	nRst
	dc.b		$09,	nB4,	nB4,	$08,	nRst,	$09
	smpsFMvoice	$01
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nA2,	$08,	nA2,	$09
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nA2,	nRst,	$01,	nA2,	$07,	nRst,	$09
	dc.b		nA2,	nA2,	$08,	nA2,	$09,	nA2,	nRst,	nA2
	dc.b		$08,	nRst,	$01,	nA2,	$07,	nRst,	$0A,	nA2
	dc.b		$08,	nRst,	$01,	nA2,	$07,	nRst,	$13,	nA2
	dc.b		$07,	nA2,	$09,	nA2,	$08,	nRst,	$09,	nA2
	dc.b		nA2,	$08,	nA2,	$09,	nA2,	nRst,	nA2,	$08
	dc.b		nRst,	$01,	nA2,	$07,	nRst,	$0A,	nA2,	$08
	dc.b		nRst,	$01,	nA2,	$07,	nRst,	$13
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nG3,	$07
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nG3,	$09,	nG3,	$08,	nRst,	$09,	nG3
	dc.b		nG3,	$08,	nG3,	$09,	nG3,	nRst,	nG3,	$08
	dc.b		nRst,	$01,	nG3,	$08,	nRst,	$09,	nG3,	$08
	dc.b		nRst,	$01,	nG3,	$07,	nRst,	$13,	nG3,	$07
	dc.b		nRst,	$01,	nG3,	$08,	nRst,	$01,	nG3,	$08
	dc.b		nRst,	$09,	nG3,	$08,	nRst,	$01,	nG3,	$07
	dc.b		nG3,	$09,	nG3,	nRst,	nG3,	$08,	nRst,	$01
	dc.b		nG3,	$08,	nRst,	$09,	nG3,	$08,	nRst,	$01
	dc.b		nG3,	$07,	nRst,	$0A
	smpsFMvoice	$01
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nA2,	$06,	nRst,	$03,	nA2,	$06,	nRst,	$02
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nA2,	$08,	nRst,	$01,	nA2,	$08,	nRst
	dc.b		$09,	nA2,	$08,	nRst,	$01,	nA2,	$08,	nRst
	dc.b		$01,	nA2,	$07,	nRst,	$01,	nA2,	$08,	nRst
	dc.b		$09,	nA2,	$08,	nRst,	$01,	nA2,	$08,	nRst
	dc.b		$09,	nA2,	$08,	nRst,	$01,	nA2,	$09,	nRst
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nD5,	$01,	nRst,	$07,	nD5,	$04,	nRst,	$0D
	dc.b		nB4,	$01,	nRst,	$08,	nD5,	$04,	nRst,	$0E
	dc.b		nB4,	$02,	nRst,	$06,	nD5,	$03,	nRst,	$0F
	dc.b		nB4,	$02,	nRst,	$06,	nD5,	$02,	nRst,	$10
	dc.b		nB4,	$03,	nRst,	$0E,	nCs5,	$03,	nRst,	$1F
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nCs5,	$08,	nCs5,	$09,	nRst,	$08,	nCs5
	dc.b		$09,	nCs5,	nCs5,	$08,	nCs5,	$09,	nRst,	$0A
	dc.b		nCs5,	$07,	nCs5,	$09,	nRst,	$08,	nCs5,	$09
	dc.b		nCs5,	nRst,	$11,	nCs5,	$09,	nCs5,	$08,	nCs5
	dc.b		$09,	nRst,	$08,	nCs5,	$09,	nCs5,	nCs5,	$08
	dc.b		nCs5,	$09,	nRst,	$0A,	nCs5,	$07,	nRst,	$01
	dc.b		nCs5,	$08,	nRst,	$09,	nCs5,	$08,	nCs5,	$09
	dc.b		nRst
	smpsFMvoice	$01
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nA2,	$07,	nRst,	$01,	nA2,	$07,	nRst,	$02
	smpsFMvoice	$0B
	smpsPan		panRight,	$00
	dc.b			smpsNoAttack,	nRst,	$01
	smpsFMvoice	$03
	smpsAlterVol	$F4
	dc.b		nA2,	$07,	nRst,	$01,	nA2,	$08,	nRst,	$0A
	dc.b		nA2,	$07,	nA2,	$09,	nA2,	$08,	nA2,	$09
	dc.b		nRst,	$0A,	nA2,	$07,	nRst,	$01,	nA2,	$08
	dc.b		nRst,	$0A,	nA2,	$07,	nRst,	$01,	nA2,	$08
	dc.b		nRst,	$0A
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nFs5,	$01,	nRst,	$07
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nFs5,	$01
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nFs5,	$02,	nRst,	$05
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nFs5,	$08,	nRst,	$01,	nFs5,	$08,	nRst
	dc.b		$01
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nFs5,	$03,	nRst,	$06
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nFs5,	$07,	nRst,	$01,	nFs5,	$08,	nRst
	dc.b		$01,	nFs5
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nFs5,	$02,	nRst,	$05
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nFs5,	$08,	nRst,	$01
	smpsFMvoice	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	dc.b		nCs5,	nRst,	$07
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nCs5,	nRst,	$0A
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nB4,	$03,	nRst,	$0E,	nCs5,	$04,	nRst,	$0E
Segapede_Jump03:
	dc.b		nRst,	$08
	smpsFMvoice	$04
	smpsAlterVol	$FA
	smpsPan		panLeft,	$00
	smpsModSet	$00,	$02,	$03,	$03
	dc.b		nB3,	nRst,	$01,	nD4,	$07,	nRst,	$01,	nFs4
	dc.b		$08,	nRst,	$01,	nB4,	$08,	nRst,	$01,	nFs4
	dc.b		$07,	nRst,	$01,	nB4,	$08,	nRst,	$01,	nD5
	dc.b		$08,	nRst,	$01,	nFs5,	$07,	nRst,	$01,	nD5
	dc.b		$08,	nRst,	$01,	nFs5,	$07,	nRst,	$01,	nB5
	dc.b		$09,	nD6,	nB5,	$08,	nD6,	nRst,	$01,	nFs6
	dc.b		$09,	nRst,	$08,	nBb3,	$09,	nCs4,	$08,	nFs4
	dc.b		$09,	nBb4,	nFs4,	$08,	nBb4,	$09,	nCs5,	nFs5
	dc.b		$08,	nCs5,	$09,	nFs5,	nBb5,	$08,	nCs6,	$09
	dc.b		nBb5,	$08,	nCs6,	$09,	nFs6,	nRst,	$08,	nA3
	dc.b		$09,	nRst,	$01,	nEb4,	$08,	nFs4,	nRst,	$01
	dc.b		nB4,	$08,	nFs4,	nB4,	$09,	nEb5,	nFs5,	$08
	dc.b		nEb5,	$09,	nRst,	$01,	nFs5,	$08,	nRst,	$01
	dc.b		nB5,	$07,	nRst,	$01,	nEb6,	$08,	nB5,	nRst
	dc.b		$01,	nEb6,	$08,	nRst,	$01,	nFs6,	$08,	nRst
	dc.b		nG3,	$09,	nE4,	nG4,	$08,	nB4,	$09,	nE5
	dc.b		$08,	nB5,	$09,	nE6,	nRst,	nE3,	$08,	nRst
	dc.b		$01,	nBb3,	$08,	nRst,	$01,	nE4,	$07,	nRst
	dc.b		$01,	nBb4,	$08,	nRst,	$01,	nCs5,	$08,	nRst
	dc.b		$01,	nE5,	$07,	nRst,	$01,	nG5,	$08,	nRst
	dc.b		$11
	smpsFMvoice	$0E
	smpsAlterVol	$FA
	smpsPan		panRight,	$00
	dc.b			smpsNoAttack,	nRst,	$01
	smpsFMvoice	$03
	dc.b		nG5,	$08,	nG5,	nRst,	$0A,	nG5,	$08,	nRst
	dc.b		$01,	nG5,	$07,	nG5,	$09,	nG5,	$08,	nRst
	dc.b		$0A,	nG5,	$08,	nRst,	$01,	nG5,	$07,	nRst
	dc.b		$0A,	nG5,	$08,	nRst,	$01,	nG5,	$07,	nRst
	dc.b		$12,	nG5,	$08,	nRst,	$01,	nG5,	$08,	nRst
	dc.b		$01,	nG5,	$07,	nRst,	$0A,	nG5,	$08,	nRst
	dc.b		$01,	nG5,	$07,	nG5,	$09,	nG5,	nRst,	nG5
	dc.b		$08,	nRst,	$01,	nG5,	$07,	nRst,	$0A,	nG5
	dc.b		$08,	nRst,	$01,	nG5,	$08,	nRst,	$09
	smpsFMvoice	$01
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nB2,	$08,	nRst,	$01,	nB2,	$07,	nRst,	$01
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nB2,	$08,	nRst,	$01,	nB2,	$08,	nRst
	dc.b		$09,	nB2,	nB2,	$07,	nRst,	$01,	nB2,	$08
	dc.b		nRst,	$01,	nB2,	$08,	nRst,	$09,	nB2,	nB2
	dc.b		$08,	nRst,	$09,	nB2,	nB2,	$08,	nRst,	$12
	dc.b		nB2,	$08,	nB2,	$09,	nB2,	nRst,	$08,	nB2
	dc.b		$09,	nB2,	$08,	nB2,	$09,	nB2,	nRst,	nB2
	dc.b		$08,	nRst,	$09
	smpsFMvoice	$01
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nA3,	$22,	nRst,	$0A
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nA3,	$07,	nA3,	$09,	nA3,	nRst,	$08
	dc.b		nA3,	$09,	nA3,	$08,	nA3,	$09,	nA3,	nRst
	dc.b		nA3,	$08,	nRst,	$01
	smpsFMvoice	$05
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nB4,	$08,	nRst
	smpsFMvoice	$0F
	dc.b			smpsNoAttack,	nRst,	$01
	smpsFMvoice	$03
	dc.b		nB4,	$08,	nRst,	$01,	nB4,	$07,	nRst,	$13
	dc.b		nB4,	$07,	nRst,	$01,	nB4,	$08,	nRst,	$01
	dc.b		nB4,	$08,	nRst,	$09,	nB4,	$08,	nRst,	$01
	dc.b		nB4,	$08,	nB4,	nB4,	$09,	nRst,	nB4,	$08
	dc.b		nRst,	$01,	nB4,	$08,	nRst,	$09,	nB4,	$08
	dc.b		nRst,	$01,	nB4,	$08,	nRst,	$09
	smpsFMvoice	$01
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nA2,	$08,	nA2,	nRst,	$01
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nA2,	$08,	nRst,	$01,	nA2,	$08,	nRst
	dc.b		$09,	nA2,	$08,	nRst,	$01,	nA2,	$08,	nRst
	dc.b		$01,	nA2,	$07,	nRst,	$01,	nA2,	$08,	nRst
	dc.b		$09,	nA2,	$08,	nRst,	$01,	nA2,	$08,	nRst
	dc.b		$09,	nA2,	$08,	nRst,	$01,	nA2,	$08,	nRst
	dc.b		$12,	nA2,	$09,	nA2,	$07,	nRst,	$01,	nA2
	dc.b		$08,	nRst,	$09,	nA2,	$08,	nRst,	$01,	nA2
	dc.b		$08,	nRst,	$01,	nA2,	$07,	nRst,	$01,	nA2
	dc.b		$08,	nRst,	$0A,	nA2,	$07,	nRst,	$02,	nA2
	dc.b		$07,	nRst,	$09,	nA2,	nRst,	$01,	nA2,	$07
	dc.b		nRst,	$12
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nG3,	$09
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nG3,	$07,	nRst,	$01,	nG3,	$08,	nRst
	dc.b		$09,	nG3,	nG3,	nG3,	$08,	nG3,	$09,	nRst
	dc.b		nG3,	$08,	nG3,	$09,	nRst,	nG3,	$08,	nG3
	dc.b		$09,	nRst,	$11,	nG3,	$09,	nG3,	$08,	nG3
	dc.b		$09,	nRst,	nG3,	$08,	nG3,	$09,	nG3,	$08
	dc.b		nG3,	$09,	nRst,	nG3,	$08,	nG3,	$09,	nRst
	dc.b		nG3,	$08,	nG3,	$09,	nRst,	$08
	smpsFMvoice	$11
	smpsAlterVol	$06
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$06
	dc.b		nA2,	$07,	nRst,	$01,	nA2,	$07,	nRst,	$02
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nA2,	$08,	nA2,	$09,	nRst,	nA2,	$08
	dc.b		nA2,	$09,	nA2,	$08,	nA2,	$09,	nRst,	$0A
	dc.b		nA2,	$07,	nRst,	$01,	nA2,	$08,	nRst,	$0A
	dc.b		nA2,	$07,	nRst,	$01,	nA2,	$08,	nRst,	$0B
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nD5,	$01,	nRst,	$06,	nD5,	$03,	nRst,	$0E
	dc.b		nB4,	$01,	nRst,	$08,	nD5,	$03,	nRst,	$0F
	dc.b		nB4,	$01,	nRst,	$06,	nD5,	$04,	nRst,	$0F
	dc.b		nB4,	$01,	nRst,	$07,	nD5,	$02,	nRst,	$10
	dc.b		nB4,	$02,	nRst,	$0F,	nCs5,	$03,	nRst,	$1F
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nCs5,	$07,	nRst,	$01,	nCs5,	$08,	nRst
	dc.b		$0A,	nCs5,	$07,	nRst,	$01,	nCs5,	$08,	nCs5
	dc.b		$09,	nCs5,	$08,	nRst,	$0A,	nCs5,	$08,	nRst
	dc.b		$01,	nCs5,	$07,	nRst,	$0A,	nCs5,	$07,	nRst
	dc.b		$01,	nCs5,	$08,	nRst,	$12,	nCs5,	$08,	nRst
	dc.b		$01,	nCs5,	$08,	nRst,	$01,	nCs5,	$07,	nRst
	dc.b		$0A,	nCs5,	$07,	nRst,	$01,	nCs5,	$08,	nRst
	dc.b		$01,	nCs5,	$08,	nRst,	$01,	nCs5,	$07,	nRst
	dc.b		$0A,	nCs5,	$09,	nCs5,	$08,	nRst,	$09,	nCs5
	dc.b		$08,	nCs5,	$09,	nRst
	smpsFMvoice	$01
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nA2,	$07,	nRst,	$01,	nA2,	$08,	nRst,	$01
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nA2,	$09,	nA2,	$08,	nRst,	$09,	nA2
	dc.b		nA2,	$08,	nA2,	$09,	nA2,	$08,	nRst,	$09
	dc.b		nA2,	nRst,	$01,	nA2,	$07,	nRst,	$09,	nA2
	dc.b		nA2,	$08,	nRst,	$0A
	smpsFMvoice	$14
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	dc.b		nFs5,	nRst,	$05
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nFs5,	$01
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nFs5,	$04,	nRst
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nFs5,	$09,	nFs5,	$08,	nRst,	$01
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nFs5,	$04,	nRst
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nFs5,	$09,	nFs5,	$08,	nRst,	$01,	nFs5
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nFs5,	$03,	nRst,	$05
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nFs5,	$07,	nRst,	$01
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nCs5,	$02,	nRst,	$06
	smpsFMvoice	$03
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	dc.b			nCs5,	$09,	nRst
	smpsFMvoice	$0A
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nB4,	$04,	nRst,	$0E,	nCs5,	$03,	nRst,	$0D
	smpsPan		panCentre,	$00

	smpsJump	Segapede_Jump03

; FM4 Data
Segapede_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0D
	smpsFMvoice	$02
	smpsAlterVol	$06
	smpsPan		panLeft,	$00
	smpsModSet	$00,	$02,	$03,	$03
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$04
	dc.b		nC0,	$07,	nC0,	$09,	nC0,	nC0,	$08,	nC0
	dc.b		$09,	nC0,	nC0,	$08,	nC0,	$09,	nC0,	$08
	dc.b		nRst,	$01,	nC0,	$08,	nB5,	$09,	nRst,	$01
	dc.b		nB5,	$07,	nB5,	$09,	nRst,	$01,	nB5,	$08
	dc.b		nRst,	$01,	nB5,	$07,	nRst,	$0A,	nB5,	$07
	dc.b		nB5,	$09,	nB5,	nRst,	$01,	nB5,	$07,	nB5
	dc.b		$09,	nB5,	nB5,	$08,	nB5,	$09,	nB5,	nRst
	dc.b		$01,	nB5,	$07,	nB5,	$09,	nRst,	$01,	nB5
	dc.b		$07,	nRst,	$01,	nB5,	$08,	nRst,	$01,	nB5
	dc.b		$08,	nRst,	$01,	nB5,	$07,	nRst,	$0A,	nA3
	dc.b		$08,	nRst,	$01,	nA3,	$07,	nRst,	$01,	nA3
	dc.b		$08,	nRst,	$01,	nA3,	$07,	nRst,	$01,	nA3
	dc.b		$08,	nRst,	$01,	nA3,	$08,	nA3,	nA3,	$09
	dc.b		nRst,	$01,	nA3,	$08,	nRst,	$01,	nA3,	$07
	dc.b		nRst,	$01,	nA3,	$08,	nRst,	$01,	nA3,	$07
	dc.b		nRst,	$01,	nA3,	$08,	nRst,	$01,	nA3,	$08
	dc.b		nRst,	$01,	nA3,	$07,	nRst,	$0A,	nA3,	$09
	dc.b		nA3,	$07,	nRst,	$01,	nA3,	$08,	nRst,	$01
	dc.b		nA3,	$08,	nRst,	$01,	nA3,	$07,	nRst,	$01
	dc.b		nA3,	$08,	nRst,	$01,	nA3,	$07,	nRst,	$0A
	dc.b		nA3,	$08,	nRst,	$01,	nA3,	$07,	nRst,	$01
	dc.b		nA3,	$08,	nRst,	$01,	nA3,	$08,	nRst,	$01
	dc.b		nA3,	$08,	nA3,	nRst,	$01,	nA3,	$08,	nRst
	dc.b		$01
	smpsFMvoice	$07
	smpsAlterVol	$09
	dc.b			nCs6,	$08,	nRst,	$01,	nAb6,	$08,	nAb6
	dc.b		$07,	nRst,	$01,	nAb6,	$08,	nRst,	$01,	nAb6
	dc.b		$09,	nAb6,	$08,	nAb6,	$09,	nAb6,	$08,	nAb6
	dc.b		$09,	nAb6,	nAb6,	$08,	nRst,	$01,	nAb6,	$08
	dc.b		nRst,	$01,	nAb6,	$08,	nAb6,	nRst,	$01,	nAb6
	dc.b		$08,	nRst,	$01,	nAb6,	$08,	nRst,	$01,	nAb6
	dc.b		$07,	nRst,	$01,	nAb6,	$08,	nAb6,	nAb6,	$09
	dc.b		nAb6,	nAb6,	$08,	nAb6,	$09,	nAb6,	nAb6,	$08
	dc.b		nAb6,	$09,	nRst,	$01,	nAb6,	$07,	nRst,	$01
	dc.b		nAb6,	$08,	nRst,	$01,	nAb6,	$08,	nRst,	$01
	dc.b		nAb6,	$07,	nRst,	$01,	nAb6,	$08,	nRst,	$01
	dc.b		nAb6,	$08,	nRst,	$02,	nCs6,	$06,	nRst,	$01
	dc.b		nAb6,	$08,	nRst,	$01,	nAb6,	$07,	nRst,	$01
	dc.b		nAb6,	$08,	nRst,	$01,	nAb6,	$08,	nRst,	$01
	dc.b		nAb6,	$07,	nAb6,	$09,	nAb6,	nAb6,	$08,	nRst
	dc.b		$01,	nAb6,	$08,	nRst,	$01,	nAb6,	$07,	nRst
	dc.b		$02,	nAb6,	$07,	nRst,	$01,	nAb6,	$08,	nRst
	dc.b		$01,	nAb6,	$07,	nRst,	$02,	nAb6,	$07,	nRst
	dc.b		$01,	nAb6,	$08,	nRst,	$01,	nAb6,	$07,	nRst
	dc.b		$01,	nAb6,	$08,	nRst,	$01,	nAb6,	$08,	nRst
	dc.b		$01,	nAb6,	$07,	nRst,	$01,	nAb6,	$08,	nRst
	dc.b		$01,	nAb6,	$07,	nRst,	$01,	nAb6,	$08,	nAb6
	dc.b		$09,	nAb6,	$08,	nRst,	$01,	nAb6,	$08,	nRst
	dc.b		$01,	nAb6,	$08,	nRst,	$01,	nAb6,	$07,	nRst
	dc.b		$02,	nA5,	$07,	nRst,	$01,	nFs5,	$07,	nRst
	dc.b		$01,	nEb5,	$08,	nRst,	$01,	nC5,	$08,	nRst
	dc.b		$09
	smpsFMvoice	$04
	smpsAlterVol	$F7
	smpsModSet	$00,	$02,	$03,	$03
	dc.b		nB2,	$08,	nRst,	$01,	nB2,	$08,	nRst,	$01
	dc.b		nB2,	$07,	nRst,	$01,	nB2,	$08,	nRst,	$01
	dc.b		nB2,	$07,	nRst,	$01,	nB2,	$08,	nB2,	$09
	dc.b		nB2,	$08,	nRst,	$01,	nB2,	$08,	nRst,	$01
	dc.b		nB2,	$08,	nRst,	$01,	nB2,	$07,	nRst,	$01
	dc.b		nD5,	$08,	nRst,	$01,	nB4,	$09,	nB4,	$07
	dc.b		nRst,	$01,	nB4,	$08,	nRst,	$09,	nB4,	$08
	dc.b		nRst,	$01,	nB4,	$08,	nRst,	$01,	nB4,	$07
	dc.b		nRst,	$01,	nB4,	$08,	nRst,	$01,	nB4,	$08
	dc.b		nRst,	$01,	nB4,	$07,	nRst,	$01,	nB4,	$08
	dc.b		nRst,	$01,	nB4,	$07,	nRst,	$01,	nB4,	$08
	dc.b		nRst,	$01,	nB4,	$09,	nB4,	$08,	nB4,	$09
	dc.b		nB4,	nB4,	$08,	nB4,	$09,	nRst,	$08,	nA2
	dc.b		$09,	nEb3,	nEb3,	$08,	nEb3,	$09,	nEb3,	nEb3
	dc.b		$08,	nEb3,	$09,	nEb3,	nEb3,	$08,	nRst,	$01
	dc.b		nEb3,	$08,	nRst,	$01,	nEb3,	$07,	nEb3,	$09
	dc.b		nEb3,	nEb3,	$08,	nRst,	$01,	nEb3,	$08,	nRst
	dc.b		$09,	nEb3,	$08,	nEb3,	$09,	nEb3,	$08,	nEb3
	dc.b		$09,	nEb3,	nEb3,	$08,	nEb3,	$09,	nRst,	$0A
	dc.b		nEb3,	$07,	nRst,	$01,	nEb3,	$08,	nRst,	$01
	dc.b		nEb3,	$07,	nRst,	$01,	nEb3,	$08,	nRst,	$01
	dc.b		nEb3,	$08,	nRst,	$01,	nEb3,	$07,	nRst,	$01
	dc.b		nEb3,	$08,	nRst,	$12
	smpsFMvoice	$0A
	smpsAlterVol	$06
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nEb3,	$08,	nRst,	$01,	nEb3,	$07,	nRst,	$01
	dc.b		nEb3,	$08,	nRst,	$01,	nEb3,	$08,	nRst,	$01
	dc.b		nEb3,	$07,	nEb3,	$09,	nEb3,	nRst,	$01,	nEb3
	dc.b		$07,	nRst,	$01,	nEb3,	$08,	nRst,	$01,	nEb3
	dc.b		$08,	nRst,	$01,	nEb3,	$07,	nRst,	$01,	nEb3
	dc.b		$08,	nRst,	$02,	nEb3,	$06,	nRst,	$02,	nEb3
	dc.b		$07,	nRst,	$0A,	nEb3,	$07,	nRst,	$01,	nEb3
	dc.b		$08,	nRst,	$02,	nEb3,	$07,	nRst,	$01,	nEb3
	dc.b		$07,	nRst,	$01,	nEb3,	$08,	nRst,	$01,	nEb3
	dc.b		$07,	nRst,	$01,	nEb3,	$08,	nRst,	$01,	nEb3
	dc.b		$08,	nRst,	$01,	nEb3,	$07,	nRst,	$01,	nEb3
	dc.b		$08,	nRst,	$01,	nEb3,	$08,	nRst,	$02,	nEb3
	dc.b		$06,	nRst,	$01,	nEb3,	$08,	nRst,	$01,	nEb3
	dc.b		$07,	nRst,	$01,	nEb3,	$08,	nRst,	$0A,	nA3
	dc.b		$07,	nRst,	$01,	nA3,	$08,	nRst,	$01,	nA3
	dc.b		$08,	nRst,	$01,	nA3,	$07,	nRst,	$01,	nA3
	dc.b		$08,	nRst,	$01,	nA3,	$08,	nRst,	$01,	nA3
	dc.b		$07,	nRst,	$01,	nA3,	$08,	nRst,	$01,	nA3
	dc.b		$07,	nRst,	$02,	nA3,	$07,	nRst,	$02,	nA3
	dc.b		$07,	nRst,	$01,	nA3,	$07,	nRst,	$02,	nA3
	dc.b		$07,	nRst,	$02,	nA3,	$08,	nRst,	$01,	nA3
	dc.b		$06,	nRst,	$02,	nA3,	$01,	nRst,	$07,	nA3
	dc.b		$04,	nRst,	$0D,	nD5,	$02,	nRst,	$07,	nB4
	dc.b		$03,	nRst,	$0F,	nD5,	$02,	nRst,	$06,	nB4
	dc.b		$03,	nRst,	$0F,	nD5,	$02,	nRst,	$05,	nB4
	dc.b		$03,	nRst,	$10,	nD5,	$04,	nRst,	$0D,	nA4
	dc.b		$05,	nRst,	$15,	nG3,	$08,	nG3,	nRst,	$01
	dc.b		nG3,	$08,	nG3,	nG3,	$09,	nRst,	$01,	nG3
	dc.b		$08,	nG3,	nG3,	$09,	nRst,	$01,	nG3,	$08
	dc.b		nRst,	$01,	nG3,	$07,	nRst,	$01,	nG3,	$08
	dc.b		nRst,	$01,	nG3,	$07,	nRst,	$01,	nG3,	$08
	dc.b		nRst,	$01,	nG3,	$08,	nRst,	$01,	nG3,	$07
	dc.b		nRst,	$0A,	nG3,	$08,	nRst,	$01,	nG3,	$07
	dc.b		nRst,	$01,	nG3,	$08,	nG3,	nG3,	$09,	nRst
	dc.b		$01,	nG3,	$08,	nG3,	nG3,	$09,	nRst,	$01
	dc.b		nG3,	$08,	nRst,	$01,	nG3,	$07,	nRst,	$01
	dc.b		nG3,	$08,	nRst,	$01,	nG3,	$07,	nRst,	$01
	dc.b		nG3,	$08,	nRst,	$01,	nG3,	$08,	nRst,	$01
	dc.b		nG3,	$07,	nRst,	$0A,	nA3,	$08,	nRst,	$01
	dc.b		nA3,	$07,	nRst,	$01,	nA3,	$08,	nRst,	$01
	dc.b		nA3,	$08,	nRst,	$01,	nA3,	$07,	nRst,	$01
	dc.b		nA3,	$08,	nA3,	nA3,	$09,	nRst,	$01,	nA3
	dc.b		$08,	nRst,	$01,	nA3,	$07,	nRst,	$02,	nA3
	dc.b		$07,	nRst,	$01,	nA3,	$08,	nRst,	$02,	nA3
	dc.b		$06,	nRst,	$02,	nA3,	$07,	nRst,	$01,	nA3
	dc.b		$07,	nRst,	$02,	nA3,	$01,	nRst,	$07,	nA3
	dc.b		$03,	nRst,	$0E,	nA3,	$02,	nRst,	$07,	nA3
	dc.b		$02,	nRst,	$0F,	nA3,	$02,	nRst,	$08,	nA3
	dc.b		$02,	nRst,	$0E,	nA3,	$02,	nRst,	$07,	nA3
	dc.b		$02,	nRst,	$0F,	nA3,	$05,	nRst,	$0C,	nBb4
	dc.b		$05,	nRst,	$0D
Segapede_Jump04:
	dc.b		nRst,	$56
	smpsFMvoice	$05
	smpsAlterVol	$F4
	smpsPan		panRight,	$00
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nG4,	$07,	nRst,	$7F,	$16
	smpsFMvoice	$00
	smpsAlterVol	$07
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nBb3,	$22,	nRst,	$7F,	$73,	nE3,	$22,	nRst
	dc.b		$02
	smpsFMvoice	$07
	smpsAlterVol	$08
	smpsPan		panLeft,	$00
	dc.b			nCs6,	$06,	nRst,	$01,	nAb6,	$08,	nRst
	dc.b		$01,	nAb6,	$08,	nRst,	$01,	nAb6,	$07,	nRst
	dc.b		$01,	nAb6,	$08,	nRst,	$01,	nAb6,	$08,	nRst
	dc.b		$01,	nAb6,	$07,	nAb6,	$09,	nRst,	$01,	nAb6
	dc.b		$07,	nRst,	$01,	nAb6,	$08,	nRst,	$01,	nAb6
	dc.b		$08,	nRst,	$01,	nAb6,	$07,	nRst,	$02,	nAb6
	dc.b		$07,	nRst,	$01,	nAb6,	$08,	nRst,	$02,	nAb6
	dc.b		$06,	nRst,	$02,	nAb6,	$07,	nRst,	$02,	nAb6
	dc.b		$06,	nRst,	$01,	nAb6,	$08,	nRst,	$01,	nAb6
	dc.b		$08,	nRst,	$01,	nAb6,	$07,	nRst,	$01,	nAb6
	dc.b		$08,	nRst,	$01,	nAb6,	$08,	nRst,	$01,	nAb6
	dc.b		$07,	nRst,	$01,	nAb6,	$08,	nRst,	$01,	nAb6
	dc.b		$08,	nRst,	$01,	nAb6,	$07,	nRst,	$01,	nAb6
	dc.b		$08,	nRst,	$01,	nAb6,	$07,	nRst,	$02,	nAb6
	dc.b		$07,	nRst,	$01,	nAb6,	$08,	nRst,	$01,	nAb6
	dc.b		$08,	nRst,	$01,	nAb6,	$07,	nRst,	$02,	nCs6
	dc.b		$07,	nRst,	$01,	nAb6,	$07,	nRst,	$01,	nAb6
	dc.b		$08,	nRst,	$02,	nAb6,	$06,	nRst,	$01,	nAb6
	dc.b		$08,	nRst,	$01,	nAb6,	$08,	nRst,	$01,	nAb6
	dc.b		$07,	nRst,	$01,	nAb6,	$08,	nRst,	$01,	nAb6
	dc.b		$08,	nRst,	$01,	nAb6,	$08,	nRst,	$01,	nAb6
	dc.b		$08,	nRst,	$01,	nAb6,	$07,	nAb6,	$09,	nRst
	dc.b		$01,	nAb6,	$08,	nRst,	$01,	nAb6,	$07,	nRst
	dc.b		$01,	nAb6,	$08,	nRst,	$01,	nAb6,	$08,	nRst
	dc.b		$01,	nAb6,	$07,	nAb6,	$09,	nAb6,	nAb6,	$08
	dc.b		nAb6,	$09,	nRst,	$01,	nAb6,	$07,	nAb6,	$09
	dc.b		nAb6,	nRst,	$01,	nAb6,	$07,	nRst,	$01,	nAb6
	dc.b		$08,	nRst,	$01,	nAb6,	$08,	nRst,	$01,	nA5
	dc.b		$07,	nRst,	$01,	nFs5,	$08,	nRst,	$01,	nEb5
	dc.b		$07,	nC5,	$09,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$F7
	smpsModSet	$00,	$02,	$03,	$03
	dc.b		nB2,	$08,	nB2,	$09,	nB2,	nB2,	$08,	nB2
	dc.b		$09,	nB2,	$08,	nB2,	$09,	nB2,	nB2,	$08
	dc.b		nRst,	$01,	nB2,	$08,	nB2,	$09,	nRst,	$01
	dc.b		nD5,	$07,	nB4,	$09,	nRst,	$01,	nB4,	$07
	dc.b		nRst,	$01,	nB4,	$08,	nRst,	$0A,	nB4,	$07
	dc.b		nB4,	$09,	nB4,	nRst,	$01,	nB4,	$07,	nB4
	dc.b		$09,	nB4,	nB4,	$08,	nB4,	$09,	nB4,	$08
	dc.b		nRst,	$01,	nB4,	$08,	nB4,	$09,	nRst,	$01
	dc.b		nB4,	$07,	nB4,	$09,	nRst,	$01,	nB4,	$08
	dc.b		nRst,	$01,	nB4,	$07,	nRst,	$0A,	nA2,	$07
	dc.b		nRst,	$01,	nEb3,	$08,	nRst,	$01,	nEb3,	$08
	dc.b		nRst,	$01,	nEb3,	$07,	nEb3,	$09,	nRst,	$01
	dc.b		nEb3,	$08,	nEb3,	nEb3,	$09,	nRst,	$01,	nEb3
	dc.b		$07,	nRst,	$01,	nEb3,	$08,	nRst,	$01,	nEb3
	dc.b		$08,	nRst,	$01,	nEb3,	$07,	nRst,	$01,	nEb3
	dc.b		$08,	nRst,	$01,	nEb3,	$08,	nRst,	$01,	nEb3
	dc.b		$07,	nRst,	$0A,	nEb3,	$09,	nEb3,	$07,	nRst
	dc.b		$01,	nEb3,	$08,	nRst,	$01,	nEb3,	$07,	nRst
	dc.b		$01,	nEb3,	$08,	nRst,	$01,	nEb3,	$08,	nRst
	dc.b		$01,	nEb3,	$07,	nRst,	$0A,	nEb3,	$08,	nRst
	dc.b		$01,	nEb3,	$07,	nRst,	$01,	nEb3,	$08,	nRst
	dc.b		$01,	nEb3,	$08,	nEb3,	nRst,	$01,	nEb3,	$08
	dc.b		nRst,	$01,	nEb3,	$08,	nRst,	$12
	smpsFMvoice	$0A
	smpsAlterVol	$06
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nEb3,	$07,	nRst,	$01,	nEb3,	$08,	nRst,	$01
	dc.b		nEb3,	$08,	nEb3,	$09,	nEb3,	$08,	nRst,	$01
	dc.b		nEb3,	$08,	nEb3,	$09,	nEb3,	nEb3,	$08,	nRst
	dc.b		$01,	nEb3,	$08,	nRst,	$01,	nEb3,	$08,	nRst
	dc.b		$01,	nEb3,	$07,	nRst,	$01,	nEb3,	$08,	nRst
	dc.b		$01,	nEb3,	$07,	nRst,	$0A,	nEb3,	$08,	nRst
	dc.b		$01,	nEb3,	$07,	nRst,	$01,	nEb3,	$08,	nEb3
	dc.b		$09,	nEb3,	$08,	nRst,	$01,	nEb3,	$08,	nEb3
	dc.b		nEb3,	$09,	nEb3,	nRst,	$01,	nEb3,	$07,	nRst
	dc.b		$01,	nEb3,	$08,	nRst,	$01,	nEb3,	$08,	nRst
	dc.b		$01,	nEb3,	$07,	nRst,	$01,	nEb3,	$08,	nRst
	dc.b		$01,	nEb3,	$07,	nRst,	$0A,	nA3,	$08,	nA3
	dc.b		nRst,	$01,	nA3,	$08,	nA3,	$09,	nRst,	$01
	dc.b		nA3,	$07,	nRst,	$01,	nA3,	$08,	nA3,	nA3
	dc.b		$09,	nRst,	$01,	nA3,	$08,	nRst,	$01,	nA3
	dc.b		$07,	nRst,	$01,	nA3,	$08,	nRst,	$01,	nA3
	dc.b		$08,	nRst,	$01,	nA3,	$07,	nRst,	$02,	nA3
	dc.b		$07,	nRst,	$02,	nA3,	$07,	nRst,	$02,	nA3
	dc.b		$01,	nRst,	$05,	nA3,	$04,	nRst,	$0E,	nD5
	dc.b		$02,	nRst,	$07,	nB4,	$02,	nRst,	$0F,	nD5
	dc.b		$02,	nRst,	$06,	nB4,	$04,	nRst,	$0E,	nD5
	dc.b		$02,	nRst,	$07,	nB4,	$02,	nRst,	$10,	nD5
	dc.b		$04,	nRst,	$0D,	nA4,	$04,	nRst,	$15,	nG3
	dc.b		$08,	nRst,	$01,	nG3,	$07,	nRst,	$01,	nG3
	dc.b		$08,	nRst,	$01,	nG3,	$08,	nRst,	$01,	nG3
	dc.b		$07,	nRst,	$01,	nG3,	$08,	nRst,	$01,	nG3
	dc.b		$08,	nRst,	$01,	nG3,	$07,	nRst,	$01,	nG3
	dc.b		$08,	nRst,	$02,	nG3,	$07,	nRst,	$02,	nG3
	dc.b		$06,	nRst,	$02,	nG3,	$07,	nRst,	$01,	nG3
	dc.b		$07,	nRst,	$01,	nG3,	$08,	nRst,	$02,	nG3
	dc.b		$07,	nRst,	$0A,	nG3,	$07,	nRst,	$01,	nG3
	dc.b		$08,	nRst,	$01,	nG3,	$07,	nRst,	$01,	nG3
	dc.b		$08,	nRst,	$01,	nG3,	$07,	nRst,	$01,	nG3
	dc.b		$08,	nRst,	$01,	nG3,	$08,	nRst,	$01,	nG3
	dc.b		$07,	nRst,	$01,	nG3,	$09,	nG3,	nRst,	$01
	dc.b		nG3,	$07,	nRst,	$01,	nG3,	$08,	nRst,	$01
	dc.b		nG3,	$07,	nRst,	$01,	nG3,	$08,	nG3,	$09
	dc.b		nRst,	nA3,	$08,	nA3,	$09,	nRst,	$01,	nA3
	dc.b		$07,	nA3,	$09,	nA3,	nRst,	$01,	nA3,	$07
	dc.b		nA3,	$09,	nA3,	$08,	nA3,	$09,	nRst,	$01
	dc.b		nA3,	$08,	nRst,	$01,	nA3,	$07,	nRst,	$01
	dc.b		nA3,	$08,	nRst,	$01,	nA3,	$08,	nRst,	$01
	dc.b		nA3,	$07,	nRst,	$01,	nA3,	$08,	nRst,	$01
	dc.b		nA3,	$02,	nRst,	$06,	nA3,	$04,	nRst,	$0E
	dc.b		nA3,	$02,	nRst,	$05,	nA3,	$03,	nRst,	$10
	dc.b		nA3,	$01,	nRst,	$07,	nA3,	$04,	nRst,	$0D
	dc.b		nA3,	$02,	nRst,	$07,	nA3,	$02,	nRst,	$0F
	dc.b		nA3,	$05,	nRst,	$0D,	nBb4,	$04,	nRst,	$0C
	smpsPan		panCentre,	$00

	smpsJump	Segapede_Jump04

; FM5 Data
Segapede_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$78
	smpsFMvoice	$01
	smpsAlterVol	$0C
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nC0,	$21,	nRst,	$7F,	$74,	nC0,	$22,	nRst
	dc.b		$1A
	smpsFMvoice	$00
	smpsAlterVol	$FF
	dc.b			nC0,	$09,	nRst,	$3C,	nC0,	$09,	nRst
	dc.b		$01,	nC0,	$10,	nRst,	$01,	nC0,	$08,	nC0
	dc.b		$09,	nRst,	$01,	nC0,	$07,	nRst,	$01,	nC0
	dc.b		$08,	nRst,	nC0,	$09,	nRst,	$46
	smpsAlterVol	$FC
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nC0,	$22,	nRst,	$19
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nC0,	$09,	nRst,	$35,	nC0,	$07,	nRst,	$01
	dc.b		nC0,	$07,	nRst,	$0A,	nC0,	$07,	nRst,	$01
	dc.b		nC0,	$09,	nRst,	$01,	nC0,	$08,	nRst,	$01
	dc.b		nC0,	$04,	nRst,	nC0,	$06,	nRst,	$0B,	nC0
	dc.b		$07,	nRst,	$2D,	nC0,	$08,	nRst,	$01,	nC0
	dc.b		$08,	nRst,	$01,	nC0,	$07,	nRst,	$24,	nB2
	dc.b		$07,	nRst,	$01,	nB2,	$08,	nRst,	$09,	nB2
	dc.b		$08,	nRst,	$3E,	nB2,	$07,	nRst,	$01,	nB3
	dc.b		$12,	nB3,	$07,	nRst,	$01,	nB3,	$08,	nRst
	dc.b		$01,	nB3,	$08,	nB3,	nRst,	$0A,	nB3,	$07
	dc.b		nRst,	$47
	smpsFMvoice	$00
	smpsAlterVol	$FB
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nB3,	$22,	nRst,	$1A
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nB3,	$08,	nRst,	$34,	nB3,	$09,	nB3,	$06
	dc.b		nRst,	$0B,	nB3,	$06,	nRst,	$03,	nB3,	$08
	dc.b		nB3,	$09,	nB3,	$07,	nRst,	$02,	nB3,	$07
	dc.b		nRst,	$0A,	nB3,	$07,	nRst,	$2D,	nB3,	$08
	dc.b		nRst,	$01,	nB3,	$08,	nRst,	$01,	nB3,	$07
	dc.b		nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$FB
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nB3,	$11,	nRst,	$01
	smpsAlterVol	$04
	dc.b			nB3,	$07,	nRst,	$01,	nB3,	$08,	nRst
	dc.b		$01,	nB3,	$06,	nRst,	$03,	nB3,	$06,	nRst
	dc.b		$0A,	nB3,	$07,	nRst,	$3F,	nB3,	$08,	nRst
	dc.b		$01,	nB3,	$10,	nRst,	$01,	nB3,	$07,	nRst
	dc.b		$01,	nB3,	$08,	nRst,	$01,	nB3,	$06,	nRst
	dc.b		$03,	nB3,	$06,	nRst,	$0B,	nB3,	$06,	nRst
	dc.b		$48
	smpsAlterVol	$FC
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nB3,	$21,	nRst,	$1A
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nB3,	$07,	nRst,	$36,	nB3,	$07,	nRst,	$02
	dc.b		nB3,	$06,	nRst,	$0B,	nB3,	$07,	nRst,	$02
	dc.b		nB3,	$06,	nRst,	$03,	nB3,	$06,	nRst,	$02
	dc.b		nB3,	$19,	nRst,	$01,	nCs3,	$1A,	nD3,	nCs3
	dc.b		nB2,	$11,	nA2,	nG3,	$09,	nG2,	$06,	nRst
	dc.b		$0B,	nG2,	$09,	nRst,	$2B,	nG2,	$09,	nG2
	dc.b		$08,	nG2,	$09,	nG2,	$1A,	nG2,	$08,	nG2
	dc.b		nRst,	$01,	nG2,	$07,	nRst,	$0A,	nG2,	$07
	dc.b		nRst,	$3F,	nG2,	$06,	nRst,	$03
	smpsFMvoice	$00
	smpsAlterVol	$FB
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nG2,	$21,	nRst,	$1A
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nG2,	$07,	nRst,	$37,	nG2,	$06,	nRst,	$02
	dc.b		nG2,	$06,	nRst,	$0B,	nG2,	$07,	nRst,	$01
	dc.b		nG2,	$07,	nRst,	$03,	nG2,	$06,	nRst,	$02
	dc.b		nG2,	$07,	nRst,	$02,	nG2,	$06,	nRst,	$0A
	dc.b		nG2,	$12,	nRst,	nG2,	$07,	nRst,	$01,	nBb2
	dc.b		$07,	nRst,	$02,	nBb2,	$06,	nRst,	$0B,	nBb2
	dc.b		$0E,	nRst,	$1E
Segapede_Jump05:
	dc.b		nB2,	$08,	nB2,	nRst,	$09,	nB2,	$08,	nRst
	dc.b		$3D,	nB2,	$09,	nB3,	$11,	nB2,	$08,	nRst
	dc.b		$01,	nB3,	$09,	nBb2,	$08,	nBb2,	$09,	nRst
	dc.b		$08,	nBb2,	$09,	nRst,	$68,	nA2,	$08,	nA2
	dc.b		$09,	nRst,	nA2,	$08,	nRst,	$34,	nA2,	$09
	dc.b		nRst,	$01,	nA3,	$04,	nRst,	$0C,	nA3,	$06
	dc.b		nRst,	$02,	nA2,	$09,	nA3,	nG2,	$05,	nRst
	dc.b		$03,	nG2,	$06,	nRst,	$0C,	nG2,	$07,	nRst
	dc.b		$2D,	nE2,	$08,	nRst,	$01,	nE3,	$08,	nE2
	dc.b		nRst,	$24,	nCs3,	$07,	nRst,	$01,	nCs3,	$08
	dc.b		nRst,	$09,	nCs3,	$08,	nRst,	$3D,	nCs3,	$08
	dc.b		nRst,	$01,	nCs3,	$11,	nRst,	$01,	nCs3,	$07
	dc.b		nRst,	$01,	nCs3,	$08,	nRst,	$01,	nCs3,	$07
	dc.b		nRst,	$01,	nCs3,	$08,	nRst,	$09,	nCs3,	$08
	dc.b		nRst,	$46
	smpsFMvoice	$00
	smpsAlterVol	$FB
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nCs3,	$22,	nRst,	$1B
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nCs3,	$07,	nRst,	$35,	nCs3,	$09,	nCs3,	$07
	dc.b		nRst,	$0A,	nCs3,	$07,	nRst,	$02,	nCs3,	$08
	dc.b		nCs3,	$09,	nCs3,	$06,	nRst,	$03,	nCs3,	$07
	dc.b		nRst,	$0A,	nCs3,	$07,	nRst,	$2D,	nCs3,	$08
	dc.b		nCs3,	$09,	nCs3,	nRst,	$22,	nB2,	$09,	nB2
	dc.b		$08,	nRst,	$09,	nB2,	nRst,	$3C,	nB2,	$09
	dc.b		nRst,	$01,	nB3,	$10,	nB3,	$08,	nB3,	$09
	dc.b		nRst,	$01,	nB3,	$08,	nB3,	nRst,	$09,	nB3
	dc.b		nRst,	$46
	smpsFMvoice	$00
	smpsAlterVol	$FB
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nB3,	$21,	nRst,	$1A
	smpsFMvoice	$10
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$05
	dc.b		nB3,	$08,	nRst,	$34,	nB3,	$08,	nRst,	$01
	dc.b		nB3,	$05,	nRst,	$0C,	nB3,	$05,	nRst,	$04
	dc.b		nB3,	$08,	nRst,	$01,	nB3,	$07,	nRst,	$01
	dc.b		nB3,	$06,	nRst,	$03,	nB3,	$06,	nRst,	$0B
	dc.b		nB3,	$06,	nRst,	$2E,	nB3,	$08,	nRst,	$01
	dc.b		nB3,	$07,	nRst,	$01,	nB3,	$08,	nRst,	$02
	smpsFMvoice	$00
	smpsAlterVol	$FB
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nB3,	$0F,	nRst,	$02
	smpsAlterVol	$04
	dc.b			nB3,	$07,	nRst,	$02,	nB3,	$07,	nRst
	dc.b		$01,	nB3,	$07,	nRst,	$01,	nB3,	$07,	nRst
	dc.b		$0A,	nB3,	$06,	nRst,	$3F,	nB3,	$09,	nRst
	dc.b		$01,	nB3,	$10,	nRst,	$01,	nB3,	$08,	nRst
	dc.b		$01,	nB3,	$07,	nRst,	$01,	nB3,	$07,	nRst
	dc.b		$01,	nB3,	$07,	nRst,	$0B,	nB3,	$06,	nRst
	dc.b		$48
	smpsAlterVol	$FC
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nB3,	$21,	nRst,	$1A
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nB3,	$08,	nRst,	$36,	nB3,	$06,	nRst,	$02
	dc.b		nB3,	$07,	nRst,	$0A,	nB3,	$07,	nRst,	$02
	dc.b		nB3,	$06,	nRst,	$03,	nB3,	$06,	nRst,	$03
	dc.b		nB3,	$18,	nCs3,	$1A,	nRst,	$01,	nD3,	$19
	dc.b		nRst,	$01,	nCs3,	$19,	nRst,	$01,	nB2,	$10
	dc.b		nRst,	$01,	nA2,	$11,	nRst,	$01,	nG3,	$07
	dc.b		nRst,	$01,	nG2,	$05,	nRst,	$0B,	nG2,	$09
	dc.b		nRst,	$2C,	nG2,	$08,	nRst,	$01,	nG2,	$08
	dc.b		nRst,	$01,	nG2,	$07,	nRst,	$01,	nG2,	$19
	dc.b		nRst,	$01,	nG2,	$08,	nRst,	$01,	nG2,	$06
	dc.b		nRst,	$02,	nG2,	$06,	nRst,	$0C,	nG2,	$06
	dc.b		nRst,	$3F,	nG2,	$07,	nRst,	$01
	smpsFMvoice	$12
	smpsAlterVol	$FB
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$00
	dc.b		nG2,	$22,	nRst,	$1A
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsModSet	$00,	$02,	$02,	$03
	dc.b		nG2,	$07,	nRst,	$35,	nG2,	$07,	nRst,	$02
	dc.b		nG2,	$07,	nRst,	$0A,	nG2,	$07,	nRst,	$02
	dc.b		nG2,	$07,	nRst,	$01,	nG2,	$07,	nRst,	$02
	dc.b		nG2,	$07,	nRst,	$01,	nG2,	$08,	nRst,	$0A
	dc.b		nG2,	$11,	nRst,	nG2,	$09,	nRst,	$01,	nBb2
	dc.b		$06,	nRst,	$01,	nBb2,	$08,	nRst,	$0A,	nBb2
	dc.b		$0E,	nRst,	$1D
	smpsPan		panCentre,	$00

	smpsJump	Segapede_Jump05

; DAC Data
Segapede_DAC:
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$7F,	$7F,	$7F,	$7F,	$7F,	nRst,	$75,	nRst
	dc.b		$01,	nRst,	$70
Segapede_Jump06:
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$7F,	$7F,	$7F,	$7F,	$7F,	nRst,	$71,	$7F
	dc.b		$21
	smpsJump	Segapede_Jump06

Segapede_Voices:
	dc.b		$02,$00,$05,$02,$00,$D3,$DF,$DF,$9F,$05,$0A,$06,$07,$00,$00,$12
	dc.b		$00,$2A,$8F,$5A,$0A,$1D,$14,$27,$00;			Voice 00
	dc.b		$35,$21,$31,$20,$14,$8F,$9B,$95,$94,$07,$05,$00,$80,$0A,$02,$02
	dc.b		$02,$45,$36,$17,$08,$10,$00,$08,$00;			Voice 01
	dc.b		$37,$53,$04,$31,$01,$54,$58,$5B,$00,$17,$17,$1B,$00,$08,$05,$06
	dc.b		$00,$8A,$BB,$AB,$00,$1C,$05,$00,$06;			Voice 02
	dc.b		$24,$3F,$7C,$1F,$70,$5F,$DF,$DC,$DF,$0F,$80,$80,$11,$1C,$10,$00
	dc.b		$10,$88,$4D,$08,$4D,$08,$00,$00,$06;			Voice 03
	dc.b		$37,$53,$04,$31,$01,$54,$58,$5B,$14,$17,$17,$1B,$12,$08,$05,$06
	dc.b		$16,$8A,$BB,$AB,$6C,$1C,$05,$00,$06;			Voice 04
	dc.b		$3D,$00,$04,$01,$00,$1F,$DF,$1F,$1D,$0B,$13,$11,$11,$09,$19,$19
	dc.b		$1F,$FA,$FA,$99,$79,$00,$00,$02,$06;			Voice 05
	dc.b		$05,$00,$0F,$04,$00,$1F,$1D,$14,$1B,$08,$07,$04,$04,$07,$08,$06
	dc.b		$1F,$04,$58,$05,$77,$00,$00,$00,$00;			Voice 06
	dc.b		$00,$13,$71,$3B,$71,$53,$5B,$1D,$1F,$01,$03,$0F,$00,$1B,$1D,$1F
	dc.b		$0D,$30,$03,$E3,$0F,$06,$0C,$1F,$00;			Voice 07
	dc.b		$35,$21,$31,$20,$70,$8F,$9B,$DC,$DF,$07,$05,$80,$11,$0A,$02,$00
	dc.b		$10,$45,$36,$08,$4D,$10,$0C,$00,$06;			Voice 08
	dc.b		$02,$00,$05,$20,$14,$D3,$DF,$95,$94,$05,$05,$00,$80,$00,$02,$02
	dc.b		$02,$2A,$36,$17,$08,$1D,$14,$14,$00;			Voice 09
	dc.b		$3D,$3B,$72,$66,$21,$DC,$9F,$5E,$9D,$12,$0B,$18,$08,$0D,$0C,$17
	dc.b		$11,$4F,$1B,$1B,$1B,$11,$04,$00,$03;			Voice 0A
	dc.b		$24,$3F,$7C,$20,$14,$5F,$9B,$95,$94,$0F,$05,$00,$80,$1C,$02,$02
	dc.b		$02,$88,$36,$17,$08,$08,$00,$14,$00;			Voice 0B
	dc.b		$3D,$3B,$72,$66,$70,$DC,$9F,$DC,$DF,$12,$0B,$80,$11,$0D,$0C,$00
	dc.b		$10,$4F,$1B,$08,$4D,$11,$10,$00,$06;			Voice 0C
	dc.b		$35,$21,$0F,$04,$00,$8F,$1D,$14,$1B,$08,$07,$04,$04,$07,$08,$06
	dc.b		$1F,$04,$58,$05,$77,$10,$00,$00,$00;			Voice 0D
	dc.b		$24,$3F,$7C,$1F,$70,$5F,$DF,$DC,$DF,$0F,$80,$80,$12,$1C,$10,$00
	dc.b		$16,$88,$4D,$08,$6C,$08,$00,$00,$06;			Voice 0E
	dc.b		$24,$3F,$7C,$01,$00,$5F,$DF,$1F,$1D,$0F,$80,$11,$11,$1C,$10,$19
	dc.b		$1F,$88,$4D,$99,$79,$08,$00,$02,$06;			Voice 0F
	dc.b		$35,$21,$31,$20,$00,$8F,$9B,$95,$9F,$07,$05,$00,$07,$0A,$02,$02
	dc.b		$00,$45,$36,$17,$0A,$10,$05,$0D,$00;			Voice 10
	dc.b		$35,$21,$31,$20,$70,$8F,$9B,$95,$DF,$07,$05,$00,$11,$0A,$02,$02
	dc.b		$10,$45,$36,$17,$4D,$10,$06,$0E,$00;			Voice 11
	dc.b		$02,$00,$05,$02,$00,$D3,$DF,$DF,$9F,$05,$0A,$06,$80,$00,$00,$12
	dc.b		$02,$2A,$8F,$5A,$08,$1D,$14,$27,$00;			Voice 12
	dc.b		$02,$00,$05,$02,$14,$D3,$DF,$DF,$94,$05,$0A,$06,$80,$00,$00,$02
	dc.b		$02,$2A,$8F,$17,$08,$1D,$14,$27,$00;			Voice 13
	dc.b		$3D,$3B,$72,$1F,$70,$DC,$DF,$DC,$DF,$12,$80,$80,$11,$0D,$10,$00
	dc.b		$10,$4F,$4D,$08,$4D,$11,$10,$00,$06;			Voice 14
	even
