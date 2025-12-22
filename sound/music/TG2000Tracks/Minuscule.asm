Minuscule_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Minuscule_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Minuscule_DAC
	smpsHeaderFM	Minuscule_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Minuscule_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Minuscule_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Minuscule_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Minuscule_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Minuscule_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Minuscule_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Minuscule_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
Minuscule_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$10
	smpsPan		panCentre,	$00
	dc.b		nA4,	$0C,	nBb4,	nA4,	nF4,	nD4,	nF4,	nA4
	dc.b		nD5
	smpsAlterVol	$FE
	dc.b		nBb4,	$18,	nF4,	nD4,	nBb3
	smpsAlterVol	$02
	dc.b		nA4,	$0C,	nBb4,	nA4,	nF4,	nD4,	nF4,	nA4
	dc.b		nD5
	smpsAlterVol	$FE
	dc.b		nBb4,	$18,	nF4,	nCs5,	$30
	smpsAlterVol	$02
	dc.b		nA4,	$0C,	nBb4,	nA4,	nF4,	nD4,	nF4,	nA4
	dc.b		nD5
	smpsAlterVol	$FE
	dc.b		nBb4,	$18,	nF4,	nD4,	nBb3
	smpsAlterVol	$02
	dc.b		nA4,	$0C,	nBb4,	nA4,	nF4,	nD4,	nF4,	nA4
	dc.b		nD5
	smpsAlterVol	$FE
	dc.b		nBb4,	$18,	nF4,	nE5,	$30,	nD4,	$0C,	nE4
	dc.b		nF4,	$18,	nG4,	$0C,	nAb4,	nA4,	$24,	nBb4
	dc.b		$0C,	nB4,	nC5,	nCs5,	$18,	nA4
	smpsAlterVol	$F2
	smpsPan		panCentre,	$00
	smpsJump	Minuscule_FM1

; FM2 Data
Minuscule_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nD2,	$0C,	nD2,	nD3,	nD3,	nD2,	nD2,	nD3
	dc.b		nD3,	nBb1,	nBb1,	nBb2,	nBb2,	nBb1,	nBb1,	nBb2
	dc.b		nBb2,	nD2,	nD2,	nD3,	nD3,	nD2,	nD2,	nD3
	dc.b		nD3,	nBb1,	nBb1,	nBb2,	nBb2,	nCs2,	nCs2,	nCs3
	dc.b		nCs3,	nD2,	nD2,	nD3,	nD3,	nD2,	nD2,	nD3
	dc.b		nD3,	nBb1,	nBb1,	nBb2,	nBb2,	nBb1,	nBb1,	nBb2
	dc.b		nBb2,	nD2,	nD2,	nD3,	nD3,	nD2,	nD2,	nD3
	dc.b		nD3,	nBb1,	nBb1,	nBb2,	nBb2,	nCs2,	nCs2,	nCs3
	dc.b		nCs3,	nD2,	nD2,	nD3,	nD3,	nA1,	nA1,	nA2
	dc.b		nA2,	nBb1,	nBb1,	nBb2,	nBb2,	nCs2,	nCs2,	nCs3
	dc.b		nCs3
	smpsFMvoice	$00
	smpsAlterVol	$FE
	smpsPan		panCentre,	$00
	smpsJump	Minuscule_FM2

; FM3 Data
Minuscule_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0C
	smpsFMvoice	$00
	smpsAlterVol	$15
	dc.b		nA4,	nBb4,	nA4,	nF4,	nD4,	nF4,	nA4,	nD5
	dc.b		nBb4,	$18,	nF4,	nD4,	nBb3,	nA4,	$0C,	nBb4
	dc.b		nA4,	nF4,	nD4,	nF4,	nA4,	nD5,	nBb4,	$18
	dc.b		nF4,	nCs5,	$30,	nA4,	$0C,	nBb4,	nA4,	nF4
	dc.b		nD4,	nF4,	nA4,	nD5,	nBb4,	$18,	nF4,	nD4
	dc.b		nBb3,	nA4,	$0C,	nBb4,	nA4,	nF4,	nD4,	nF4
	dc.b		nA4,	nD5,	nBb4,	$18,	nF4,	nE5,	$30,	nD4
	dc.b		$0C,	nE4,	nF4,	$18,	nG4,	$0C,	nAb4,	nA4
	dc.b		$24,	nBb4,	$0C,	nB4,	nC5,	nCs5,	$18,	nA4
	dc.b		$0C
	smpsAlterVol	$EB
	smpsPan		panCentre,	$00
	smpsJump	Minuscule_FM3

; FM4 Data
Minuscule_FM4:
	smpsFMvoice	$02
	smpsAlterVol	$10
	smpsPan		panRight,	$00
	dc.b		nD3,	$60,	nD3,	nD3,	nD3,	$30,	nCs3,	nD3
	dc.b		$60,	nD3,	nD3,	nD3,	$30,	nCs3,	nD3,	nA2
	dc.b		nBb2,	nA2
	smpsFMvoice	$00
	smpsAlterVol	$F0
	smpsPan		panCentre,	$00
	smpsJump	Minuscule_FM4

; FM5 Data
Minuscule_FM5:
	smpsFMvoice	$02
	smpsAlterVol	$10
	smpsPan		panLeft,	$00
	dc.b		nF3,	$60,	nF3,	nF3,	nF3,	$30,	nE3,	nF3
	dc.b		$60,	nF3,	nF3,	nF3,	$30,	nE3,	nF3,	nD3
	dc.b		nD3,	nCs3
	smpsFMvoice	$00
	smpsAlterVol	$F0
	smpsPan		panCentre,	$00
	smpsJump	Minuscule_FM5

; PSG1 Data
Minuscule_PSG1:
	smpsPSGAlterVol	$03
	dc.b		nA1,	$02
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$F9
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$F9
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$F9
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$02
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$F9
	dc.b		nD2,	$02
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
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
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
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$F6
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$04
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1,	$04
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nA1
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$F9
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$F9
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$F9
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$02
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$F9
	dc.b		nD2,	$02
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
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
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
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nCs2
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
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$15
	smpsPSGAlterVol	$F5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$F9
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$F9
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$F9
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$02
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$F9
	dc.b		nD2,	$02
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
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
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
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$F6
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$04
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1,	$04
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nA1
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$F9
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$F9
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$F9
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$02
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$F9
	dc.b		nD2,	$02
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
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
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
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
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
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$15
	smpsPSGAlterVol	$F5
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$F9
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$F9
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$04
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$04
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$F6
	dc.b		nG1
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
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$F9
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$02
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	dc.b		nA1,	$09
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$F9
	dc.b		nB1,	$02
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
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$F9
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
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
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
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nA1
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$F3
	smpsJump	Minuscule_PSG1

; PSG2 Data
Minuscule_PSG2:
	dc.b		nRst,	$0C
	smpsPSGAlterVol	$08
	dc.b		nA1,	$02
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
	dc.b		nA1,	$01,	nRst
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst
	smpsPSGAlterVol	$FA
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nA1,	$02
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
	dc.b		nA1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$02
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
	dc.b		nD2,	$01,	nRst
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$0D
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01,	nRst,	$0D
	smpsPSGAlterVol	$FA
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01,	nRst,	$0D
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$01,	nRst,	$0D
	smpsPSGAlterVol	$FA
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst
	smpsPSGAlterVol	$FA
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nA1,	$02
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
	dc.b		nA1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$02
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
	dc.b		nD2,	$01,	nRst
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$0D
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01,	nRst,	$0D
	smpsPSGAlterVol	$FA
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
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01,	nRst,	$25
	smpsPSGAlterVol	$FA
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst
	smpsPSGAlterVol	$FA
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nA1,	$02
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
	dc.b		nA1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$02
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
	dc.b		nD2,	$01,	nRst
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$0D
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01,	nRst,	$0D
	smpsPSGAlterVol	$FA
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01,	nRst,	$0D
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb0,	$01,	nRst,	$0D
	smpsPSGAlterVol	$FA
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst
	smpsPSGAlterVol	$FA
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nA1,	$02
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
	dc.b		nA1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$02
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
	dc.b		nD2,	$01,	nRst
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$0D
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01,	nRst,	$0D
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
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01,	nRst,	$25
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01,	nRst,	$0D
	smpsPSGAlterVol	$FA
	dc.b		nG1,	$02
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
	dc.b		nG1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nA1,	$02
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
	dc.b		nA1,	$01,	nRst,	$19
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst
	smpsPSGAlterVol	$FA
	dc.b		nB1,	$02
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
	dc.b		nB1,	$01,	nRst
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nRst
	smpsPSGAlterVol	$FA
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
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01,	nRst,	$0D
	smpsPSGAlterVol	$FA
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nRst
	smpsPSGAlterVol	$F2
	smpsJump	Minuscule_PSG2

; PSG3 Data
Minuscule_PSG3:
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsJump	Minuscule_PSG3

; DAC Data
Minuscule_DAC:
	dc.b		dKick,	$18,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	$0C,	dSnare,	dKick,	$18,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	$0C,	dSnare,	$06,	dSnare
	dc.b		dKick,	$18,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	$0C,	dSnare,	$06,	dSnare
	smpsJump	Minuscule_DAC

Minuscule_Voices:
	dc.b		$26,$7D,$32,$37,$71,$1F,$58,$1F,$5F,$0E,$11,$0D,$11,$0C,$07,$08
	dc.b		$07,$58,$04,$65,$04,$2A,$00,$1B,$00;			Voice 00
	dc.b		$38,$00,$08,$00,$01,$1F,$1F,$1F,$1F,$1F,$0C,$0E,$0B,$00,$0C,$0A
	dc.b		$09,$0A,$8B,$38,$1C,$22,$38,$13,$00;			Voice 01
	dc.b		$3C,$02,$02,$74,$02,$14,$18,$14,$11,$0A,$0A,$03,$05,$01,$02,$02
	dc.b		$00,$63,$03,$23,$19,$28,$29,$30,$00;			Voice 02
	even
