Peppa_Header:

	smpsHeaderStartSong 1
	smpsHeaderVoice	Peppa_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Peppa_DAC
	smpsHeaderFM	Peppa_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Peppa_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Peppa_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Peppa_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Peppa_FM5,	smpsPitch00,	$00
	smpsHeaderFM	Peppa_FM6,	smpsPitch00,	$00
	smpsHeaderPSG       Peppa_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Peppa_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Peppa_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; DAC Data
Peppa_DAC:
	smpsStop

; FM1 Data
Peppa_FM1:
	smpsFMvoice	$00
	smpsPan		panCentre,	$00
	dc.b		nG4,	$10,	nE4,	$08,	nC4,	nD4,	$10,	nG3
	dc.b		nG3,	$08,	nB3,	nD4,	nF4,	nE4,	$10,	nC4
	dc.b		$10
Peppa_Jump01:
	dc.b		smpsNoAttack,	nC4,	$7F,	smpsNoAttack,	$01
	smpsFMvoice	$04
	dc.b		nG6,	$10,	nE6,	$08,	nC6,	nD6,	$10,	nG5
	dc.b		nG5,	$08,	nB5,	nD6,	nF6,	nE6,	$10,	nC6
	dc.b		nRst,	$7F,	$01
	smpsFMvoice	$06
	smpsAlterVol	$0C
	dc.b		nG3,	$10,	nE3,	$08,	nC3,	nD3,	$10,	nG2
	dc.b		nG2,	$08,	nB2,	nD3,	nF3,	nE3,	$10,	nC3
	dc.b		nRst,	$7F,	$01
	smpsFMvoice	$00
	smpsAlterVol	$F4
	dc.b		nG4,	$10,	nE4,	$08,	nC4,	nD4,	$10,	nG3
	dc.b		nG3,	$08,	nB3,	nD4,	nF4,	nE4,	$10,	nC4
	smpsPan		panCentre,	$00
	smpsJump	Peppa_Jump01

; FM2 Data
Peppa_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$04
	smpsPan		panCentre,	$00
	dc.b		nC3,	$08,	nRst,	nG2,	nRst,	nD3,	nRst,	nG2
	dc.b		nRst,	nG3,	nRst,	nD3,	nRst,	nC3,	nRst,	nG2
	dc.b		nRst
Peppa_Jump02:
	dc.b		nC3,	nRst,	nG2,	nRst,	nC3,	nRst,	nG2,	nRst
	dc.b		nD3,	nRst,	nG2,	nRst,	nD3,	nRst,	nG2,	nRst
	dc.b		nC3,	nRst,	nG2,	nRst,	nD3,	nRst,	nG2,	nRst
	dc.b		nG3,	nRst,	nD3,	nRst,	nC3,	nRst,	nG2,	nRst
	dc.b		nC3,	nRst,	nG2,	nRst,	nC3,	nRst,	nG2,	nRst
	dc.b		nD3,	nRst,	nG2,	nRst,	nD3,	nRst,	nG2,	nRst
	dc.b		nC3,	nRst,	nG2,	nRst,	nD3,	nRst,	nG2,	nRst
	dc.b		nG3,	nRst,	nD3,	nRst,	nC3,	nRst,	nG2,	nRst
	dc.b		nC3,	nRst,	nG2,	nRst,	nC3,	nRst,	nG2,	nRst
	dc.b		nD3,	nRst,	nG2,	nRst,	nD3,	nRst,	nG2,	nRst
	dc.b		nC3,	nRst,	nG2,	nRst,	nD3,	nRst,	nG2,	nRst
	dc.b		nG3,	nRst,	nD3,	nRst,	nC3,	nRst,	nG2,	nRst
	smpsPan		panCentre,	$00
	smpsJump	Peppa_Jump02

; FM3 Data
Peppa_FM3:
	smpsFMvoice	$02
	smpsAlterVol	$12
	smpsPan		panCentre,	$00
	dc.b		nG4,	$10,	nE4,	$08,	nC4,	nD4,	$10,	nG3
	dc.b		nG3,	$08,	nB3,	nD4,	nF4,	nE4,	$10,	nC4
	dc.b		$10
Peppa_Jump03:
	dc.b		smpsNoAttack,	nC4,	$7F,	smpsNoAttack,	$01
	smpsFMvoice	$05
	smpsAlterVol	$F8
	dc.b		nG6,	$10,	nE6,	$08,	nC6,	nD6,	$10,	nG5
	dc.b		nG5,	$08,	nB5,	nD6,	nF6,	nE6,	$10,	nC6
	dc.b		nC2,	$08,	nD2,	nE2,	nF2,	nG2,	nA2,	nB2
	dc.b		nC3,	nD3,	nE3,	nF3,	nG3,	nA3,	nB3,	nC4
	dc.b		nD4,	nG6,	$10,	nE6,	$08,	nC6,	nD6,	$10
	dc.b		nG5,	nG5,	$08,	nB5,	nD6,	nF6,	nE6,	$10
	dc.b		nC6,	nC2,	$08,	nD2,	nE2,	nF2,	nG2,	nA2
	dc.b		nB2,	nC3,	nD3,	nE3,	nF3,	nG3,	nA3,	nB3
	dc.b		nC4,	nD4
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nG4,	$10,	nE4,	$08,	nC4,	nD4,	$10,	nG3
	dc.b		nG3,	$08,	nB3,	nD4,	nF4,	nE4,	$10,	nC4
	smpsPan		panCentre,	$00
	smpsJump	Peppa_Jump03

; FM4 Data
Peppa_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$01
Peppa_Jump04:
	dc.b		nRst,	$08
	smpsFMvoice	$03
	smpsAlterVol	$10
	dc.b		nC4,	nRst,	nC4,	nRst,	nC4,	nRst,	nC4,	nRst
	dc.b		nB3,	nRst,	nB3,	nRst,	nB3,	nRst,	nB3,	nRst
	dc.b		nC4,	nRst,	nC4,	nRst,	nB3,	nRst,	nB3,	nRst
	dc.b		nB3,	nRst,	nB3,	nRst,	nC4,	nRst,	nC4,	nRst
	dc.b		nC4,	nRst,	nC4,	nRst,	nC4,	nRst,	nC4,	nRst
	dc.b		nB3,	nRst,	nB3,	nRst,	nB3,	nRst,	nB3,	nRst
	dc.b		nC4,	nRst,	nC4,	nRst,	nB3,	nRst,	nB3,	nRst
	dc.b		nB3,	nRst,	nB3,	nRst,	nC4,	nRst,	nC4,	nRst
	dc.b		nC4,	nRst,	nC4,	nRst,	nC4,	nRst,	nC4,	nRst
	dc.b		nB3,	nRst,	nB3,	nRst,	nB3,	nRst,	nB3,	nRst
	dc.b		nC4,	nRst,	nC4,	nRst,	nB3,	nRst,	nB3,	nRst
	dc.b		nB3,	nRst,	nB3,	nRst,	nC4,	nRst,	nC4
	smpsAlterVol	$F0
	smpsPan		panCentre,	$00
	smpsJump	Peppa_Jump04

; FM5 Data
Peppa_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$01
Peppa_Jump05:
	dc.b		nRst,	$08
	smpsFMvoice	$03
	smpsAlterVol	$10
	dc.b		nE4,	nRst,	nE4,	nRst,	nE4,	nRst,	nE4,	nRst
	dc.b		nD4,	nRst,	nD4,	nRst,	nD4,	nRst,	nD4,	nRst
	dc.b		nE4,	nRst,	nE4,	nRst,	nD4,	nRst,	nD4,	nRst
	dc.b		nD4,	nRst,	nD4,	nRst,	nE4,	nRst,	nE4,	nRst
	dc.b		nE4,	nRst,	nE4,	nRst,	nE4,	nRst,	nE4,	nRst
	dc.b		nD4,	nRst,	nD4,	nRst,	nD4,	nRst,	nD4,	nRst
	dc.b		nE4,	nRst,	nE4,	nRst,	nD4,	nRst,	nD4,	nRst
	dc.b		nD4,	nRst,	nD4,	nRst,	nE4,	nRst,	nE4,	nRst
	dc.b		nE4,	nRst,	nE4,	nRst,	nE4,	nRst,	nE4,	nRst
	dc.b		nD4,	nRst,	nD4,	nRst,	nD4,	nRst,	nD4,	nRst
	dc.b		nE4,	nRst,	nE4,	nRst,	nD4,	nRst,	nD4,	nRst
	dc.b		nD4,	nRst,	nD4,	nRst,	nE4,	nRst,	nE4
	smpsAlterVol	$F0
	smpsPan		panCentre,	$00
	smpsJump	Peppa_Jump05

; FM6 Data
Peppa_FM6:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$01
Peppa_Jump06:
	dc.b		nRst,	$08
	smpsFMvoice	$03
	smpsAlterVol	$18
	dc.b		nC5,	nRst,	nC5,	nRst,	nC5,	nRst,	nC5,	nRst
	dc.b		nB4,	nRst,	nB4,	nRst,	nB4,	nRst,	nB4,	nRst
	dc.b		nC5,	nRst,	nC5,	nRst,	nB4,	nRst,	nB4,	nRst
	dc.b		nB4,	nRst,	nB4,	nRst,	nC5,	nRst,	nC5,	nRst
	dc.b		nC5,	nRst,	nC5,	nRst,	nC5,	nRst,	nC5,	nRst
	dc.b		nB4,	nRst,	nB4,	nRst,	nB4,	nRst,	nB4,	nRst
	dc.b		nC5,	nRst,	nC5,	nRst,	nB4,	nRst,	nB4,	nRst
	dc.b		nB4,	nRst,	nB4,	nRst,	nC5,	nRst,	nC5,	nRst
	dc.b		nC5,	nRst,	nC5,	nRst,	nC5,	nRst,	nC5,	nRst
	dc.b		nB4,	nRst,	nB4,	nRst,	nB4,	nRst,	nB4,	nRst
	dc.b		nC5,	nRst,	nC5,	nRst,	nB4,	nRst,	nB4,	nRst
	dc.b		nB4,	nRst,	nB4,	nRst,	nC5,	nRst,	nC5
	smpsAlterVol	$E8
	smpsPan		panCentre,	$00
	smpsJump	Peppa_Jump06

; PSG1 Data
Peppa_PSG1:
	smpsPSGAlterVol	$08
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$04
	smpsPSGAlterVol	$02
	dc.b		nB0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$04
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$04
	smpsPSGAlterVol	$02
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$01
Peppa_Jump07:
	dc.b		nRst,	$7F,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$04
	smpsPSGAlterVol	$02
	dc.b		nB0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$04
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$04
	smpsPSGAlterVol	$02
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$01,	nRst,	$7F,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$04
	smpsPSGAlterVol	$02
	dc.b		nB0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$04
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$04
	smpsPSGAlterVol	$02
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$01,	nRst,	$7F,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$04
	smpsPSGAlterVol	$02
	dc.b		nB0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$04
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$04
	smpsPSGAlterVol	$02
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsJump	Peppa_Jump07

; PSG2 Data
Peppa_PSG2:
	dc.b		nRst,	$08
	smpsPSGAlterVol	$0C
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$04
	smpsPSGAlterVol	$02
	dc.b		nB0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$04
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$04
	smpsPSGAlterVol	$02
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$0B
Peppa_Jump08:
	dc.b		nC1,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$01,	nRst,	$7F,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$04
	smpsPSGAlterVol	$02
	dc.b		nB0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$04
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$04
	smpsPSGAlterVol	$02
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$01,	nRst,	$7F,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$04
	smpsPSGAlterVol	$02
	dc.b		nB0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$04
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$04
	smpsPSGAlterVol	$02
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$01,	nRst,	$7F,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG0,	$04
	smpsPSGAlterVol	$02
	dc.b		nB0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB0,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$04
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$04
	smpsPSGAlterVol	$02
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$01
	smpsJump	Peppa_Jump08

; PSG3 Data
Peppa_PSG3:
	dc.b		nRst,	$7F,	$01
Peppa_Jump09:
	smpsPSGAlterVol	$03
	smpsPSGform	$E7
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F4
	smpsJump	Peppa_Jump09

Peppa_Voices:
	dc.b		$34,$3F,$31,$76,$72,$96,$90,$53,$90,$10,$0A,$12,$0B,$07,$0D,$07
	dc.b		$0C,$F3,$A7,$83,$A7,$24,$00,$1A,$03;			Voice 00
	dc.b		$2D,$00,$02,$01,$01,$55,$14,$11,$13,$0F,$0A,$0A,$0A,$00,$01,$01
	dc.b		$01,$2F,$1C,$10,$1C,$26,$02,$00,$02;			Voice 01
	dc.b		$0C,$2E,$21,$21,$00,$9F,$1F,$98,$1F,$0C,$0C,$0C,$0C,$06,$06,$06
	dc.b		$06,$07,$09,$0A,$07,$33,$0C,$12,$00;			Voice 02
	dc.b		$3A,$32,$11,$02,$31,$1F,$1E,$1F,$1F,$00,$09,$0A,$0E,$00,$01,$01
	dc.b		$00,$F0,$14,$04,$F7,$20,$13,$14,$00;			Voice 03
	dc.b		$0C,$17,$02,$5B,$02,$5D,$5D,$1F,$1F,$12,$12,$13,$13,$1F,$1F,$1F
	dc.b		$1F,$3A,$3A,$6A,$FA,$1B,$11,$1D,$00;			Voice 04
	dc.b		$3C,$17,$02,$5B,$02,$5A,$5D,$1F,$1F,$10,$10,$12,$12,$00,$12,$06
	dc.b		$07,$32,$34,$6A,$FA,$1D,$00,$14,$00;			Voice 05
	dc.b		$3D,$02,$02,$01,$02,$90,$10,$12,$17,$0F,$0D,$0D,$0D,$07,$04,$04
	dc.b		$04,$25,$1A,$1A,$1A,$14,$00,$00,$00;			Voice 06
	even
