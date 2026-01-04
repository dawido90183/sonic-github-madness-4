
Levian_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Levian_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Levian_DAC
	smpsHeaderFM	Levian_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Levian_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Levian_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Levian_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Levian_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Levian_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Levian_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Levian_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
Levian_FM1:
	smpsFMvoice	$00
	smpsPan		panCentre,	$00
	dc.b		nF4,	$0C
Levian_Jump01:
	dc.b		nC4,	nF4,	$06,	nRst,	nF4,	$12,	nG4,	$06
	dc.b		nAb4,	nAb4,	nF4,	nF4,	nF4,	$0C,	nF4,	$06
	dc.b		nAb4,	nG4,	nRst,	nEb4,	nRst,	nEb4,	nRst,	nG4
	dc.b		$0C,	nAb4,	$06,	nRst,	nF4,	nRst,	nF4,	$0C
	dc.b		nF4,	$06,	nF4,	nC4,	nRst,	nF4,	nRst,	nF4
	dc.b		$0C,	nRst,	$06,	nG4,	nAb4,	nRst,	nF4,	nF4
	dc.b		nRst,	nF4,	nF4,	nAb4,	nC5,	nC5,	nC5,	nBb4
	dc.b		nAb4,	nAb4,	nG4,	nRst,	nAb4,	$0C,	nF4,	$06
	dc.b		nRst,	nF4,	nRst,	nF4,	nAb4,	nC5,	$0C,	nC5
	dc.b		nBb4,	nAb4,	nG4,	nEb4,	$06,	nEb4,	nRst,	nEb4
	dc.b		nEb4,	nG4,	nBb4,	nBb4,	nBb4,	nBb4,	nAb4,	nAb4
	dc.b		nG4,	nG4,	nAb4,	$0C,	nF4,	$06,	nF4,	nRst
	dc.b		$12,	nF4,	$06,	nC5,	$0C,	nC5,	nBb4,	nAb4
	dc.b		nG4,	nEb4,	$06,	nEb4,	nRst,	nEb4,	nEb4,	nG4
	dc.b		nBb4,	nRst,	nBb4,	nBb4,	nAb4,	nRst,	nG4,	nRst
	dc.b		nAb4,	$0C,	nF4,	$06,	nF4,	nRst,	$12,	nF4
	dc.b		$06
	smpsPan		panCentre,	$00
	smpsJump	Levian_Jump01

; FM2 Data
Levian_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0C
Levian_Jump02:
	smpsFMvoice	$01
	dc.b		nF2,	nF3,	$06,	nF3,	nF2,	$0C,	nF3,	$06
	dc.b		nF3,	nF2,	$0C,	nF3,	$06,	nF3,	nF2,	$0C
	dc.b		nF3,	$06,	nF3,	nEb2,	$0C,	nEb3,	$06,	nEb3
	dc.b		nEb2,	$0C,	nEb3,	$06,	nEb3,	nF2,	$0C,	nF3
	dc.b		$06,	nF3,	nF2,	$0C,	nF3,	$06,	nF3,	nF2
	dc.b		$0C,	nF3,	$06,	nF3,	nF2,	$0C,	nF3,	$06
	dc.b		nF3,	nF2,	$0C,	nF3,	$06,	nF3,	nF2,	$0C
	dc.b		nF3,	$06,	nF3,	nC2,	$0C,	nC3,	$06,	nC3
	dc.b		nC2,	$0C,	nEb3,	$06,	nEb3,	nF2,	$0C,	nF3
	dc.b		$06,	nF3,	nF2,	$0C,	nF3,	$06,	nF3,	nF2
	dc.b		$0C,	nF3,	$06,	nF3,	nF2,	$0C,	nF3,	$06
	dc.b		nF3,	nEb2,	$0C,	nEb3,	$06,	nEb3,	nEb2,	$0C
	dc.b		nEb3,	$06,	nEb3,	nEb2,	$0C,	nEb3,	$06,	nEb3
	dc.b		nEb2,	$0C,	nEb3,	$06,	nEb3,	nF2,	$0C,	nF3
	dc.b		$06,	nF3,	nF2,	$0C,	nF3,	$06,	nF3,	nF2
	dc.b		$0C,	nF3,	$06,	nF3,	nF2,	$0C,	nF3,	$06
	dc.b		nF3,	nEb2,	$0C,	nEb3,	$06,	nEb3,	nEb2,	nEb3
	dc.b		nEb3,	nEb3,	nEb2,	$0C,	nEb3,	nC2,	nC3,	nF2
	dc.b		nF3,	$06,	nF2,	$1E
	smpsPan		panCentre,	$00
	smpsJump	Levian_Jump02

; FM3 Data
Levian_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0C
Levian_Jump03:
	dc.b		nRst,	$0C
	smpsFMvoice	$00
	smpsAlterVol	$0D
	dc.b		nC4,	nF4,	nF4,	$12,	nG4,	$06,	nAb4,	nAb4
	dc.b		nF4,	nF4,	nF4,	$0C,	nF4,	$06,	nAb4,	nG4
	dc.b		$0C,	nEb4,	nEb4,	nG4,	nAb4,	nF4,	nF4,	nF4
	dc.b		$06,	nF4,	nC4,	$0C,	nF4,	nF4,	$12,	nG4
	dc.b		$06,	nAb4,	$0C,	nF4,	$06,	nF4,	$0C,	nF4
	dc.b		$06,	nF4,	nAb4,	nC5,	nC5,	nC5,	nBb4,	nAb4
	dc.b		nAb4,	nG4,	$0C,	nAb4,	nF4,	nF4,	nF4,	$06
	dc.b		nAb4,	nC5,	$0C,	nC5,	nBb4,	nAb4,	nG4,	nEb4
	dc.b		$06,	nEb4,	$0C,	nEb4,	$06,	nEb4,	nG4,	nBb4
	dc.b		nBb4,	nBb4,	nBb4,	nAb4,	nAb4,	nG4,	nG4,	nAb4
	dc.b		$0C,	nF4,	$06,	nF4,	$18,	nF4,	$06,	nC5
	dc.b		$0C,	nC5,	nBb4,	nAb4,	nG4,	nEb4,	$06,	nEb4
	dc.b		$0C,	nEb4,	$06,	nEb4,	nG4,	nBb4,	$0C,	nBb4
	dc.b		$06,	nBb4,	nAb4,	$0C,	nG4,	nAb4,	nF4,	$06
	dc.b		nF4,	$12
	smpsAlterVol	$F3
	smpsPan		panCentre,	$00
	smpsJump	Levian_Jump03

; FM4 Data
Levian_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0C
Levian_Jump04:
	dc.b		nRst,	$0C
	smpsFMvoice	$02
	smpsAlterVol	$05
	dc.b		nC5,	$06,	nRst,	$12,	nC5,	$06,	nRst,	$12
	dc.b		nC5,	$06,	nRst,	$12,	nC5,	$06,	nRst,	$12
	dc.b		nBb4,	$06,	nRst,	$12,	nBb4,	$06,	nRst,	$12
	dc.b		nC5,	$06,	nRst,	$12,	nC5,	$06,	nRst,	$12
	dc.b		nC5,	$06,	nRst,	$12,	nC5,	$06,	nRst,	$12
	dc.b		nC5,	$06,	nRst,	$12,	nC5,	$06,	nRst,	$12
	dc.b		nBb4,	$06,	nRst,	$12,	nBb4,	$06,	nRst,	$12
	dc.b		nC5,	$06,	nRst,	$12,	nC5,	$06,	nRst,	$12
	dc.b		nC5,	$06,	nRst,	$12,	nC5,	$06,	nRst,	$12
	dc.b		nBb4,	$06,	nRst,	$12,	nBb4,	$06,	nRst,	$12
	dc.b		nBb4,	$06,	nRst,	$12,	nBb4,	$06,	nRst,	$12
	dc.b		nC5,	$06,	nRst,	$12,	nC5,	$06,	nRst,	$12
	dc.b		nC5,	$06,	nRst,	$12,	nC5,	$06,	nRst,	$12
	dc.b		nBb4,	$06,	nRst,	$12,	nBb4,	$06,	nRst,	$12
	dc.b		nBb4,	$06,	nBb4,	nBb4,	nRst,	nBb4,	nRst,	nC5
	dc.b		nC5,	nRst,	nC5,	nRst,	$18
	smpsAlterVol	$FB
	smpsPan		panCentre,	$00
	smpsJump	Levian_Jump04

; FM5 Data
Levian_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0C
Levian_Jump05:
	dc.b		nRst,	$0C
	smpsFMvoice	$02
	smpsAlterVol	$05
	dc.b		nAb4,	$06,	nRst,	$12,	nAb4,	$06,	nRst,	$12
	dc.b		nAb4,	$06,	nRst,	$12,	nAb4,	$06,	nRst,	$12
	dc.b		nG4,	$06,	nRst,	$12,	nG4,	$06,	nRst,	$12
	dc.b		nAb4,	$06,	nRst,	$12,	nAb4,	$06,	nRst,	$12
	dc.b		nAb4,	$06,	nRst,	$12,	nAb4,	$06,	nRst,	$12
	dc.b		nAb4,	$06,	nRst,	$12,	nAb4,	$06,	nRst,	$12
	dc.b		nG4,	$06,	nRst,	$12,	nG4,	$06,	nRst,	$12
	dc.b		nAb4,	$06,	nRst,	$12,	nAb4,	$06,	nRst,	$12
	dc.b		nAb4,	$06,	nRst,	$12,	nAb4,	$06,	nRst,	$12
	dc.b		nG4,	$06,	nRst,	$12,	nG4,	$06,	nRst,	$12
	dc.b		nG4,	$06,	nRst,	$12,	nG4,	$06,	nRst,	$12
	dc.b		nAb4,	$06,	nRst,	$12,	nAb4,	$06,	nRst,	$12
	dc.b		nAb4,	$06,	nRst,	$12,	nAb4,	$06,	nRst,	$12
	dc.b		nG4,	$06,	nRst,	$12,	nG4,	$06,	nRst,	$12
	dc.b		nG4,	$06,	nG4,	nG4,	nRst,	nG4,	nRst,	nAb4
	dc.b		nAb4,	nRst,	nAb4,	nRst,	$18
	smpsAlterVol	$FB
	smpsPan		panCentre,	$00
	smpsJump	Levian_Jump05

; PSG1 Data
Levian_PSG1:
	smpsPSGAlterVol	$03
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
Levian_Jump06:
	smpsPSGAlterVol	$02
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01,	nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$08
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$08
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
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02,	nRst,	$12
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$08
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
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02,	nRst,	$06
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02,	nRst,	$12
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsJump	Levian_Jump06

; PSG2 Data
Levian_PSG2:
	dc.b		nRst,	$18
Levian_Jump07:
	dc.b		nRst,	$0C
	smpsPSGAlterVol	$09
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01,	nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$08
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$08
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01,	nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$08
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$08
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
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$08
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
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
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
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$F7
	smpsJump	Levian_Jump07

; PSG3 Data
Levian_PSG3:
	dc.b		nRst,	$0C
Levian_Jump08:
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsJump	Levian_Jump08

; DAC Data
Levian_DAC:
	dc.b		nRst,	$0C
Levian_Jump09:
	dc.b		dKick,	$18,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	$0C,	dKick,	$06,	dSnare,	dKick,	$18,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	$0C,	dSnare,	dSnare
	dc.b		dSnare,	$06,	dSnare,	dKick,	$18,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	$0C,	dKick,	$06,	dSnare
	dc.b		dKick,	$18,	dSnare,	dKick,	dSnare,	$0C,	dKick,	$06
	dc.b		dSnare,	dSnare,	$0C,	dSnare,	dSnare,	dSnare,	$06,	dSnare
	dc.b		dSnare,	$0C,	dKick,	$06,	dSnare,	$0C,	dSnare,	$06
	dc.b		dSnare,	dSnare
	smpsJump	Levian_Jump09

Levian_Voices:
	dc.b		$02,$14,$02,$01,$01,$53,$0C,$0B,$4F,$0B,$1F,$1F,$1F,$06,$05,$05
	dc.b		$08,$17,$07,$07,$07,$1D,$42,$32,$00;			Voice 00
	dc.b		$20,$32,$60,$30,$31,$CF,$CF,$9F,$9F,$07,$06,$09,$10,$07,$06,$06
	dc.b		$0B,$2F,$1F,$1F,$1F,$19,$2F,$13,$00;			Voice 01
	dc.b		$3A,$01,$03,$01,$01,$5F,$0C,$0B,$4F,$0B,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$17,$07,$07,$07,$1D,$42,$32,$00;			Voice 02
	even
