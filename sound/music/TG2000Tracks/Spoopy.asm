Spoopy_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Spoopy_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Spoopy_DAC
	smpsHeaderFM	Spoopy_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Spoopy_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Spoopy_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Spoopy_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Spoopy_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Spoopy_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Spoopy_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Spoopy_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
Spoopy_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$0A
	smpsPan		panCentre,	$00
	dc.b		nBb4,	$30,	nB4,	nFs4,	$18,	nCs5,	nD5,	nE5
	dc.b		nFs5,	nG5,	nE5,	nFs5,	nG5,	nA5,	nFs5,	nG5
	smpsAlterVol	$F6
	smpsPan		panCentre,	$00
	smpsJump	Spoopy_FM1

; FM2 Data
Spoopy_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsPan		panCentre,	$00
	dc.b		nBb2,	$0C,	nBb3,	$06,	nRst,	nBb2,	$0C,	nBb3
	dc.b		$06,	nRst,	nB2,	$0C,	nB3,	$06,	nRst,	nB2
	dc.b		$0C,	nB3,	$06,	nRst,	nFs2,	$0C,	nFs3,	$06
	dc.b		nRst,	nCs3,	$0C,	nCs4,	$06,	nRst,	nD3,	$0C
	dc.b		nD4,	$06,	nRst,	nE3,	$0C,	nE4,	$06,	nRst
	dc.b		nFs3,	$0C,	nFs4,	$06,	nRst,	nG3,	$0C,	nG4
	dc.b		$06,	nRst,	nE3,	$0C,	nE4,	$06,	nRst,	nFs3
	dc.b		$0C,	nFs4,	$06,	nRst,	nG3,	$0C,	nG4,	$06
	dc.b		nRst,	nA3,	$0C,	nA4,	$06,	nRst,	nFs3,	$0C
	dc.b		nFs4,	$06,	nRst,	nG3,	$0C,	nG4,	$06,	nRst
	smpsFMvoice	$00
	smpsAlterVol	$FB
	smpsPan		panCentre,	$00
	smpsJump	Spoopy_FM2

; FM3 Data
Spoopy_FM3:
	smpsFMvoice	$00
	smpsAlterVol	$0A
	smpsPan		panCentre,	$00
	dc.b		nBb3,	$30,	nB3,	nFs3,	$18,	nCs4,	nD4,	nE4
	dc.b		nFs4,	nG4,	nE4,	nFs4,	nG4,	nA4,	nFs4,	nG4
	smpsAlterVol	$F6
	smpsPan		panCentre,	$00
	smpsJump	Spoopy_FM3

; FM4 Data
Spoopy_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0C
	smpsFMvoice	$02
	smpsAlterVol	$1C
	dc.b		nF2,	$18,	nF2,	nFs2,	nFs2,	nCs2,	nAb2,	nA2
	dc.b		nB2,	$0C,	nCs3,	$18,	nD3,	nB2,	nCs3,	nD3
	dc.b		nE3,	nCs3,	nD3
	smpsFMvoice	$00
	smpsAlterVol	$E4
	smpsPan		panCentre,	$00
	smpsJump	Spoopy_FM4

; FM5 Data
Spoopy_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0C
	smpsFMvoice	$02
	smpsAlterVol	$14
	dc.b		nBb2,	$18,	nBb2,	nB2,	nB2,	nFs2,	nCs3,	nD3
	dc.b		nE3,	$0C,	nFs3,	$18,	nG3,	nE3,	nFs3,	nG3
	dc.b		nA3,	nFs3,	nG3
	smpsFMvoice	$00
	smpsAlterVol	$EC
	smpsPan		panCentre,	$00
	smpsJump	Spoopy_FM5

; PSG1 Data
Spoopy_PSG1:
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$12
	smpsPSGAlterVol	$FA
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1
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
	smpsPSGAlterVol	$01
	dc.b		nB1,	$12
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
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
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
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
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FA
	smpsJump	Spoopy_PSG1

; PSG2 Data
Spoopy_PSG2:
	dc.b		nRst,	$0C
	smpsPSGAlterVol	$0B
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	nRst,	$14
	smpsPSGAlterVol	$FD
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
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
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
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
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$F9
	smpsJump	Spoopy_PSG2

; PSG3 Data
Spoopy_PSG3:
	smpsPSGAlterVol	$05
	smpsPSGform	$E7
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$F8
	smpsJump	Spoopy_PSG3

; DAC Data
Spoopy_DAC:
	dc.b		dKick,	$0C,	dKick,	dSnare,	dKick,	$06,	dSnare,	dKick
	dc.b		$0C,	dKick,	dSnare,	dKick,	dKick,	dKick,	dSnare,	dKick
	dc.b		$06,	dSnare,	dKick,	$0C,	dKick,	dSnare,	dKick,	dKick
	dc.b		dKick,	dSnare,	dKick,	$06,	dSnare,	dKick,	$0C,	dKick
	dc.b		dSnare,	dKick,	dKick,	dKick,	dSnare,	dKick,	$06,	dSnare
	dc.b		dKick,	$0C,	dKick,	dSnare,	dSnare,	$06,	dSnare
	smpsJump	Spoopy_DAC

Spoopy_Voices:
	dc.b		$01,$39,$79,$00,$00,$91,$8C,$9F,$90,$06,$09,$07,$03,$00,$00,$00
	dc.b		$00,$F5,$F5,$F5,$F5,$3C,$3C,$1C,$00;			Voice 00
	dc.b		$02,$00,$00,$02,$01,$1F,$1F,$1F,$1F,$07,$02,$09,$09,$00,$00,$00
	dc.b		$00,$FF,$6F,$FF,$0F,$17,$10,$21,$00;			Voice 01
	dc.b		$3E,$31,$74,$04,$08,$1F,$1F,$1F,$1F,$00,$00,$00,$00,$00,$00,$00
	dc.b		$00,$00,$06,$06,$06,$1B,$00,$00,$00;			Voice 02
	even
