Gadget_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Gadget_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Gadget_DAC
	smpsHeaderFM	Gadget_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Gadget_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Gadget_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Gadget_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Gadget_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Gadget_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Gadget_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Gadget_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
Gadget_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$06
	smpsPan		panRight,	$00
	dc.b		nA3,	$04,	nRst,	nB3,	nRst,	nC4,	nRst,	nD4
	dc.b		nRst,	nE4,	nRst,	$0C,	nC4,	$04,	nRst,	$0C
	dc.b		nEb4,	$10,	nB3,	$04,	nRst,	$0C,	nD4,	$10
	dc.b		nC4,	$04,	nRst,	$0C
	smpsPan		panLeft,	$00
	dc.b		nA3,	$04,	nRst,	nB3,	nRst,	nC4,	nRst,	nD4
	dc.b		nRst,	nE4,	nRst,	$0C,	nA4,	$04,	nRst,	$0C
	dc.b		nAb4,	$34,	nRst,	$0C
	smpsPan		panRight,	$00
	dc.b		nA3,	$04,	nRst,	nB3,	nRst,	nC4,	nRst,	nD4
	dc.b		nRst,	nE4,	nRst,	$0C,	nC4,	$04,	nRst,	$0C
	dc.b		nEb4,	$10,	nB3,	$04,	nRst,	$0C,	nD4,	$10
	dc.b		nC4,	$04,	nRst,	$0C
	smpsFMvoice	$03
	smpsAlterVol	$FF
	smpsPan		panLeft,	$00
	dc.b		nA4,	$04,	nRst,	nAb4,	nRst,	nG4,	nRst,	nFs4
	dc.b		nRst,	nF4,	$20,	nRst,	nAb4
	smpsFMvoice	$00
	smpsAlterVol	$FB
	smpsPan		panCentre,	$00
	smpsJump	Gadget_FM1

; FM2 Data
Gadget_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$09
	smpsPan		panCentre,	$00
	dc.b		nA2,	$10,	nA3,	nA2,	nA3,	nG2,	nG3,	nG2
	dc.b		nG3,	nF2,	nF3,	nF2,	nF3,	nG2,	nG3,	nAb2
	dc.b		nAb3,	nA2,	nA3,	nA2,	nA3,	nG2,	nG3,	nG2
	dc.b		nG3,	nF2,	$40,	nE2,	$20,	nE2,	$08,	nF2
	dc.b		nG2,	nAb2
	smpsFMvoice	$00
	smpsAlterVol	$F7
	smpsPan		panCentre,	$00
	smpsJump	Gadget_FM2

; FM3 Data
Gadget_FM3:
	smpsFMvoice	$00
	smpsAlterVol	$06
	smpsPan		panLeft,	$00
	dc.b		nA4,	$04,	nRst,	nB4,	nRst,	nC5,	nRst,	nD5
	dc.b		nRst,	nE5,	nRst,	$0C,	nC5,	$04,	nRst,	$0C
	dc.b		nEb5,	$10,	nB4,	$04,	nRst,	$0C,	nD5,	$10
	dc.b		nC5,	$04,	nRst,	$0C
	smpsPan		panRight,	$00
	dc.b		nA4,	$04,	nRst,	nB4,	nRst,	nC5,	nRst,	nD5
	dc.b		nRst,	nE5,	nRst,	$0C,	nA5,	$04,	nRst,	$0C
	dc.b		nAb5,	$34,	nRst,	$0C
	smpsPan		panLeft,	$00
	dc.b		nA4,	$04,	nRst,	nB4,	nRst,	nC5,	nRst,	nD5
	dc.b		nRst,	nE5,	nRst,	$0C,	nC5,	$04,	nRst,	$0C
	dc.b		nEb5,	$10,	nB4,	$04,	nRst,	$0C,	nD5,	$10
	dc.b		nC5,	$04,	nRst,	$0C
	smpsFMvoice	$03
	smpsAlterVol	$FF
	smpsPan		panRight,	$00
	dc.b		nA3,	$04,	nRst,	nAb3,	nRst,	nG3,	nRst,	nFs3
	dc.b		nRst,	nF3,	$20,	nRst,	nAb5
	smpsFMvoice	$00
	smpsAlterVol	$FB
	smpsPan		panCentre,	$00
	smpsJump	Gadget_FM3

; FM4 Data
Gadget_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10
	smpsFMvoice	$02
	smpsAlterVol	$10
	dc.b		nE4,	$0C,	nE4,	$04,	nRst,	$20,	nEb4,	nD4
	dc.b		nRst,	$10,	nE4,	$0C,	nE4,	$04,	nRst,	$20
	dc.b		nB3,	$10,	nRst,	nD4,	nRst,	$20,	nE4,	$0C
	dc.b		nE4,	$04,	nRst,	$20,	nEb4,	nD4,	nA3,	$40
	dc.b		nE3
	smpsFMvoice	$00
	smpsAlterVol	$F0
	smpsPan		panCentre,	$00
	smpsJump	Gadget_FM4

; FM5 Data
Gadget_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10
	smpsFMvoice	$02
	smpsAlterVol	$10
	dc.b		nA3,	$0C,	nA3,	$04,	nRst,	$20,	nC4,	nBb3
	dc.b		nRst,	$10,	nA3,	$0C,	nA3,	$04,	nRst,	$20
	dc.b		nAb3,	$10,	nRst,	nBb3,	nRst,	$20,	nA3,	$0C
	dc.b		nA3,	$04,	nRst,	$20,	nC4,	nBb3,	nF3,	$40
	dc.b		nAb3
	smpsFMvoice	$00
	smpsAlterVol	$F0
	smpsPan		panCentre,	$00
	smpsJump	Gadget_FM5

; PSG1 Data
Gadget_PSG1:
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	nRst,	$04
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	nRst,	$04,	nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	nRst,	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	nRst,	$0C,	nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$02
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$02
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nEb2
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$F9
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	nRst,	$0C,	nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	nRst,	$04
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	nRst,	$04,	nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	nRst,	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	nRst,	$0C,	nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	nRst,	$08
	smpsPSGAlterVol	$FC
	dc.b		nB0,	$02
	smpsPSGAlterVol	$01
	dc.b		nB0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB0
	smpsPSGAlterVol	$02
	dc.b		nB0
	smpsPSGAlterVol	$FF
	dc.b		nB0
	smpsPSGAlterVol	$02
	dc.b		nB0
	smpsPSGAlterVol	$01
	dc.b		nB0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$01
	smpsPSGAlterVol	$02
	dc.b		nB0
	smpsPSGAlterVol	$FF
	dc.b		nB0
	smpsPSGAlterVol	$02
	dc.b		nB0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$01
	smpsPSGAlterVol	$02
	dc.b		nB0
	smpsPSGAlterVol	$F9
	dc.b		nAb0,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb0
	smpsPSGAlterVol	$02
	dc.b		nAb0
	smpsPSGAlterVol	$FF
	dc.b		nAb0
	smpsPSGAlterVol	$02
	dc.b		nAb0
	smpsPSGAlterVol	$01
	dc.b		nAb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb0,	$01
	smpsPSGAlterVol	$02
	dc.b		nAb0
	smpsPSGAlterVol	$FF
	dc.b		nAb0
	smpsPSGAlterVol	$02
	dc.b		nAb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb0,	$01
	smpsPSGAlterVol	$02
	dc.b		nAb0
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	nRst,	$04
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	nRst,	$04,	nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	nRst,	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	nRst,	$0C,	nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$02
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$02
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nEb2
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$F9
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	nRst,	$0C,	nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	nRst,	$04,	nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	nRst,	$04,	nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	nRst,	$04,	nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	nRst,	$04,	nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$02
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$02
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$02
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$02
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$02
	dc.b		nF1,	nRst,	$21
	smpsPSGAlterVol	$F2
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2,	nRst
	smpsPSGAlterVol	$F2
	smpsJump	Gadget_PSG1

; PSG2 Data
Gadget_PSG2:
	dc.b		nRst,	$08
	smpsPSGAlterVol	$06
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01,	nRst,	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$04,	nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$01,	nRst,	$04
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$0C,	nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01,	nRst,	$0C,	nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01,	nRst,	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$04,	nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$01,	nRst,	$04
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$01,	nRst,	$0C,	nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nAb2
	smpsPSGAlterVol	$F7
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$02
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$02
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	nRst,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FB
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01,	nRst,	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$04,	nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$01,	nRst,	$04
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst,	$0C,	nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01,	nRst,	$0C,	nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01,	nRst,	$04,	nAb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01,	nRst,	$04,	nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01,	nRst,	$04,	nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01,	nRst,	$04,	nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$02
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$02
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$02
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$02
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$02
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$02
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	nRst,	$20
	smpsPSGAlterVol	$F3
	dc.b		nAb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb3
	smpsPSGAlterVol	$02
	dc.b		nAb3
	smpsPSGAlterVol	$FF
	dc.b		nAb3
	smpsPSGAlterVol	$02
	dc.b		nAb3
	smpsPSGAlterVol	$01
	dc.b		nAb3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb3,	$01
	smpsPSGAlterVol	$02
	dc.b		nAb3
	smpsPSGAlterVol	$FF
	dc.b		nAb3
	smpsPSGAlterVol	$02
	dc.b		nAb3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb3,	$01
	smpsPSGAlterVol	$02
	dc.b		nAb3
	smpsPSGAlterVol	$FF
	dc.b		nAb3
	smpsPSGAlterVol	$02
	dc.b		nAb3
	smpsPSGAlterVol	$FF
	dc.b		nAb3
	smpsPSGAlterVol	$02
	dc.b		nAb3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb3,	$01
	smpsPSGAlterVol	$02
	dc.b		nAb3
	smpsPSGAlterVol	$01
	dc.b		nAb3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb3,	$01
	smpsPSGAlterVol	$02
	dc.b		nAb3
	smpsPSGAlterVol	$FF
	dc.b		nAb3
	smpsPSGAlterVol	$02
	dc.b		nAb3
	smpsPSGAlterVol	$FF
	dc.b		nAb3
	smpsPSGAlterVol	$02
	dc.b		nAb3,	nRst
	smpsPSGAlterVol	$F2
	smpsJump	Gadget_PSG2

; PSG3 Data
Gadget_PSG3:
	smpsPSGAlterVol	$01
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	$04
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
	dc.b		nA5,	$22,	nRst,	$20
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$0C
	smpsPSGAlterVol	$FF
	smpsJump	Gadget_PSG3

; DAC Data
Gadget_DAC:

	smpsStop

Gadget_Voices:
	dc.b		$3C,$02,$02,$79,$01,$1F,$18,$1F,$11,$0A,$0A,$03,$05,$01,$02,$02
	dc.b		$00,$63,$03,$23,$19,$28,$2E,$30,$00;			Voice 00
	dc.b		$12,$00,$05,$01,$00,$19,$1E,$1E,$1C,$1F,$0F,$0F,$0A,$00,$09,$0A
	dc.b		$09,$08,$48,$37,$18,$1B,$34,$17,$00;			Voice 01
	dc.b		$3D,$51,$03,$11,$01,$12,$13,$12,$12,$06,$0E,$09,$06,$01,$01,$01
	dc.b		$01,$27,$2A,$27,$2B,$1B,$00,$21,$05;			Voice 02
	dc.b		$3C,$51,$02,$10,$01,$11,$13,$11,$12,$0A,$0E,$09,$06,$01,$01,$01
	dc.b		$01,$59,$2B,$29,$2C,$18,$00,$1A,$05;			Voice 03
	even
