FuneralMarch_Header:

	smpsHeaderStartSong 1
	smpsHeaderVoice	FuneralMarch_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	FuneralMarch_DAC
	smpsHeaderFM	FuneralMarch_FM1,	smpsPitch00,	$00
	smpsHeaderFM	FuneralMarch_FM2,	smpsPitch00,	$00
	smpsHeaderFM	FuneralMarch_FM3,	smpsPitch00,	$00
	smpsHeaderFM	FuneralMarch_FM4,	smpsPitch00,	$00
	smpsHeaderFM	FuneralMarch_FM5,	smpsPitch00,	$00
	smpsHeaderFM	FuneralMarch_FM6,	smpsPitch00,	$00
	smpsHeaderPSG       FuneralMarch_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       FuneralMarch_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       FuneralMarch_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; DAC Data
FuneralMarch_DAC:
	smpsStop

; FM1 Data
FuneralMarch_FM1:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$18
	smpsFMvoice	$02
	dc.b		nF4,	$06,	nG4,	nF4,	$0C,	nE4,	nD4,	nE4
	dc.b		$18,	nF4,	$0C,	nG4,	$3C,	nF4,	$06,	nG4
	dc.b		nF4,	$0C,	nE4,	nD4,	nE4,	$18,	nF4,	$0C
	dc.b		nG4,	$3C,	nAb4,	$0C,	nC5,	nE4,	nBb4,	nAb4
	dc.b		$18,	nC5,	$0C,	nEb5,	nG4,	nCs5,	nC5,	$18
	dc.b		nEb5,	$0C,	nG5,	nB4,	nF5,	nC5,	nCs5,	nC5
	dc.b		nBb4,	nAb4,	nG4
	smpsFMvoice	$00
	smpsPan		panCentre,	$00
	smpsJump	FuneralMarch_FM1

; FM2 Data
FuneralMarch_FM2:
	smpsFMvoice	$00
	smpsPan		panCentre,	$00
	dc.b		nF2,	$24,	nF3,	$06,	nRst,	$12,	nG1,	$0C
	dc.b		nC2,	$24,	nC3,	$06,	nRst,	$12,	nC2,	$0C
	dc.b		nF2,	$24,	nF3,	$06,	nRst,	$12,	nG1,	$0C
	dc.b		nC2,	$24,	nC3,	$06,	nRst,	$12,	nC2,	$0C
	dc.b		nF2,	$24,	nC3,	$18,	nC3,	$0C,	nF2,	$18
	dc.b		nF2,	$0C,	nEb2,	$18,	nEb2,	$0C,	nAb2,	$18
	dc.b		nAb2,	$0C,	nG2,	nG3,	nG2,	nC2,	$18,	nC2
	dc.b		$0C,	nC2,	nC3,	nC2
	smpsPan		panCentre,	$00
	smpsJump	FuneralMarch_FM2

; FM3 Data
FuneralMarch_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$18
	smpsFMvoice	$03
	smpsAlterVol	$0B
	dc.b		nF4,	$06,	nG4,	nF4,	$0C,	nE4,	nD4,	nE4
	dc.b		$18,	nF4,	$0C,	nG4,	$3C,	nF4,	$06,	nG4
	dc.b		nF4,	$0C,	nE4,	nD4,	nE4,	$18,	nF4,	$0C
	dc.b		nG4,	$3C,	nAb4,	$0C,	nC5,	nE4,	nBb4,	nAb4
	dc.b		$18,	nC5,	$0C,	nEb5,	nG4,	nCs5,	nC5,	$18
	dc.b		nEb5,	$0C,	nG5,	nB4,	nF5,	nC5,	nCs5,	nC5
	dc.b		nBb4,	nAb4,	nG4
	smpsFMvoice	$00
	smpsAlterVol	$F5
	smpsPan		panCentre,	$00
	smpsJump	FuneralMarch_FM3

; FM4 Data
FuneralMarch_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$18
	smpsFMvoice	$03
	smpsAlterVol	$0B
	dc.b		nF3,	$06,	nG3,	nF3,	$0C,	nE3,	nD3,	nE3
	dc.b		$18,	nF3,	$0C,	nG3,	$3C,	nF3,	$06,	nG3
	dc.b		nF3,	$0C,	nE3,	nD3,	nE3,	$18,	nF3,	$0C
	dc.b		nG3,	$3C,	nAb3,	$0C,	nC4,	nE3,	nBb3,	nAb3
	dc.b		$18,	nC4,	$0C,	nEb4,	nG3,	nCs4,	nC4,	$18
	dc.b		nEb4,	$0C,	nG4,	nB3,	nF4,	nC4,	nCs4,	nC4
	dc.b		nBb3,	nAb3,	nG3
	smpsFMvoice	$00
	smpsAlterVol	$F5
	smpsPan		panCentre,	$00
	smpsJump	FuneralMarch_FM4

; FM5 Data
FuneralMarch_FM5:
	smpsFMvoice	$01
	smpsAlterVol	$0F
	smpsPan		panCentre,	$00
	dc.b		nF3,	$24,	nAb3,	$06,	nRst,	$1E,	nG3,	$24
	dc.b		nC4,	$06,	nRst,	$1E,	nF3,	$24,	nAb3,	$06
	dc.b		nRst,	$1E,	nG3,	$24,	nC4,	$06,	nRst,	$1E
	dc.b		nF3,	$24,	nC4,	$06,	nRst,	$1E,	nAb3,	$24
	dc.b		nEb4,	$06,	nRst,	$1E,	nAb3,	$24,	nD4,	$06
	dc.b		nRst,	$1E,	nC4,	$48
	smpsFMvoice	$00
	smpsAlterVol	$F1
	smpsPan		panCentre,	$00
	smpsJump	FuneralMarch_FM5

; FM6 Data
FuneralMarch_FM6:
	smpsFMvoice	$01
	smpsAlterVol	$0F
	smpsPan		panCentre,	$00
	dc.b		nC3,	$24,	nC3,	$06,	nRst,	$1E,	nE3,	$24
	dc.b		nG3,	$06,	nRst,	$1E,	nC3,	$24,	nC3,	$06
	dc.b		nRst,	$1E,	nE3,	$24,	nG3,	$06,	nRst,	$1E
	dc.b		nC3,	$24,	nE3,	$06,	nRst,	$1E,	nEb3,	$24
	dc.b		nG3,	$06,	nRst,	$1E,	nEb3,	$24,	nG3,	$06
	dc.b		nRst,	$1E,	nG3,	$48
	smpsFMvoice	$00
	smpsAlterVol	$F1
	smpsPan		panCentre,	$00
	smpsJump	FuneralMarch_FM6

; PSG1 Data
FuneralMarch_PSG1:
	dc.b		nRst,	$18
	smpsPSGAlterVol	$06
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$0B,	nRst,	$18
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$0B,	nRst,	$18
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$08
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$08
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$08
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$08
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$03
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$08
	smpsPSGAlterVol	$02
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$08
	smpsPSGAlterVol	$02
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$08
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$08
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$08
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$08
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$08
	smpsPSGAlterVol	$FC
	smpsJump	FuneralMarch_PSG1

; PSG2 Data
FuneralMarch_PSG2:
	dc.b		nRst,	$24
	smpsPSGAlterVol	$09
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$0B,	nRst,	$18
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$0B,	nRst,	$18
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$08
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$08
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$08
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$08
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$03
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$08
	smpsPSGAlterVol	$02
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$08
	smpsPSGAlterVol	$02
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$08
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$08
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$08
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$08
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$F9
	smpsJump	FuneralMarch_PSG2

; PSG3 Data
FuneralMarch_PSG3:
	smpsPSGform	$E7
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F3
	smpsJump	FuneralMarch_PSG3

FuneralMarch_Voices:
	dc.b		$00,$37,$60,$30,$31,$CF,$CF,$9F,$9F,$07,$06,$09,$10,$07,$06,$06
	dc.b		$0B,$2F,$1F,$1F,$1F,$19,$2F,$13,$00;			Voice 00
	dc.b		$02,$14,$02,$01,$01,$53,$0C,$0B,$4F,$0B,$1F,$1F,$1F,$06,$05,$05
	dc.b		$08,$17,$07,$07,$07,$1D,$42,$32,$00;			Voice 01
	dc.b		$3C,$17,$02,$5B,$02,$5A,$5D,$1F,$1F,$10,$10,$12,$12,$00,$12,$06
	dc.b		$07,$32,$34,$6A,$FA,$1D,$00,$14,$00;			Voice 02
	dc.b		$38,$73,$04,$71,$01,$DF,$DD,$DF,$DF,$0F,$05,$05,$04,$05,$04,$02
	dc.b		$03,$2F,$1F,$3F,$FF,$12,$1C,$1A,$00;			Voice 03
	even
