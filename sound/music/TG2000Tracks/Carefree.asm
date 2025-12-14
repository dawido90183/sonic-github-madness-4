Carefree_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Carefree_Voices
	smpsHeaderChan	$07,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Carefree_DAC
	smpsHeaderFM	Carefree_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Carefree_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Carefree_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Carefree_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Carefree_FM5,	smpsPitch00,	$00
	smpsHeaderFM	Carefree_FM6,	smpsPitch00,	$00
	smpsHeaderPSG       Carefree_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Carefree_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Carefree_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00
	smpsStop

; FM6 Data
Carefree_FM6:
	smpsStop

; FM1 Data
Carefree_FM1:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$36
	smpsFMvoice	$02
	smpsAlterVol	$07
	dc.b		nA5,	$12,	nA5,	$1B,	nG5,	nF5,	$12,	nC5
	dc.b		$7F,	smpsNoAttack,	$47,	nA5,	$12,	nA5,	$1B,	nG5
	dc.b		nF5,	$12,	nC6,	$24,	nA5,	nG5,	$12,	nF5
	dc.b		$6C,	nBb5,	$12,	nBb5,	$1B,	nA5,	nG5,	$12
	dc.b		nA5,	$7F,	smpsNoAttack,	$47,	nBb5,	$12,	nBb5,	$1B
	dc.b		nA5,	nG5,	$12,	nF5,	$48,	nE5
	smpsFMvoice	$00
	smpsAlterVol	$F9
	smpsPan		panCentre,	$00
	smpsJump	Carefree_FM1

; FM2 Data
Carefree_FM2:
	smpsFMvoice	$00
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	dc.b		nF2,	$12,	nF3,	$09,	nRst,	nF2,	$12,	nF3
	dc.b		$09,	nRst,	nF2,	$12,	nF3,	$09,	nRst,	nF2
	dc.b		$12,	nF3,	$09,	nRst,	nC2,	$12,	nC3,	$09
	dc.b		nRst,	nC2,	$12,	nC3,	$09,	nRst,	nC2,	$12
	dc.b		nC3,	$09,	nRst,	nC2,	$12,	nC3,	$09,	nRst
	dc.b		nF2,	$12,	nF3,	$09,	nRst,	nF2,	$12,	nF3
	dc.b		$09,	nRst,	nF2,	$12,	nF3,	$09,	nRst,	nF2
	dc.b		$12,	nF3,	$09,	nRst,	nC2,	$12,	nC3,	$09
	dc.b		nRst,	nC2,	$12,	nC3,	$09,	nRst,	nC2,	$12
	dc.b		nC3,	$09,	nRst,	nC2,	$12,	nC3,	$09,	nRst
	dc.b		nBb2,	$12,	nBb3,	$09,	nRst,	nBb2,	$12,	nBb3
	dc.b		$09,	nRst,	nBb2,	$12,	nBb3,	$09,	nRst,	nBb2
	dc.b		$12,	nBb3,	$09,	nRst,	nF2,	$12,	nF3,	$09
	dc.b		nRst,	nF2,	$12,	nF3,	$09,	nRst,	nF2,	$12
	dc.b		nF3,	$09,	nRst,	nF2,	$12,	nF3,	$09,	nRst
	dc.b		nBb2,	$12,	nBb3,	$09,	nRst,	nBb2,	$12,	nBb3
	dc.b		$09,	nRst,	nBb2,	$12,	nBb3,	$09,	nRst,	nBb2
	dc.b		$12,	nBb3,	$09,	nRst,	nF2,	$12,	nF3,	$09
	dc.b		nRst,	nF2,	$12,	nF3,	$09,	nRst,	nC2,	$12
	dc.b		nC3,	$09,	nRst,	nC2,	$12,	nC3,	$09,	nRst
	smpsAlterVol	$F4
	smpsPan		panCentre,	$00
	smpsJump	Carefree_FM2

; FM3 Data
Carefree_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$36
	smpsFMvoice	$02
	smpsAlterVol	$07
	dc.b		nA6,	$12,	nA6,	$1B,	nG6,	nF6,	$12,	nC6
	dc.b		$7F,	smpsNoAttack,	$47,	nA6,	$12,	nA6,	$1B,	nG6
	dc.b		nF6,	$12,	nC7,	$24,	nA6,	nG6,	$12,	nF6
	dc.b		$6C,	nBb6,	$12,	nBb6,	$1B,	nA6,	nG6,	$12
	dc.b		nA6,	$7F,	smpsNoAttack,	$47,	nBb6,	$12,	nBb6,	$1B
	dc.b		nA6,	nG6,	$12,	nF6,	$48,	nE6
	smpsFMvoice	$00
	smpsAlterVol	$F9
	smpsPan		panCentre,	$00
	smpsJump	Carefree_FM3

; FM4 Data
Carefree_FM4:
	smpsPan		panRight,	$00
	dc.b		nRst,	$12
	smpsFMvoice	$01
	smpsAlterVol	$05
	dc.b		nF4,	$09,	nRst,	$1B,	nF4,	$09,	nRst,	$1B
	dc.b		nF4,	$09,	nRst,	$1B,	nF4,	$09,	nRst,	$1B
	dc.b		nE4,	$09,	nRst,	$1B,	nE4,	$09,	nRst,	$1B
	dc.b		nE4,	$09,	nRst,	$1B,	nE4,	$09,	nRst,	$1B
	dc.b		nF4,	$09,	nRst,	$1B,	nF4,	$09,	nRst,	$1B
	dc.b		nF4,	$09,	nRst,	$1B,	nF4,	$09,	nRst,	$1B
	dc.b		nE4,	$09,	nRst,	$1B,	nE4,	$09,	nRst,	$1B
	dc.b		nE4,	$09,	nRst,	$1B,	nE4,	$09,	nRst,	$1B
	dc.b		nF4,	$09,	nRst,	$1B,	nF4,	$09,	nRst,	$1B
	dc.b		nF4,	$09,	nRst,	$1B,	nF4,	$09,	nRst,	$1B
	dc.b		nF4,	$09,	nRst,	$1B,	nF4,	$09,	nRst,	$1B
	dc.b		nF4,	$09,	nRst,	$1B,	nF4,	$09,	nRst,	$1B
	dc.b		nF4,	$09,	nRst,	$1B,	nF4,	$09,	nRst,	$1B
	dc.b		nF4,	$09,	nRst,	$1B,	nF4,	$09,	nRst,	$1B
	dc.b		nF4,	$09,	nRst,	$1B,	nF4,	$09,	nRst,	$1B
	dc.b		nE4,	$09,	nRst,	$1B,	nE4,	$09,	nRst
	smpsFMvoice	$00
	smpsAlterVol	$FB
	smpsPan		panCentre,	$00
	smpsJump	Carefree_FM4

; FM5 Data
Carefree_FM5:
	smpsPan		panLeft,	$00
	dc.b		nRst,	$12
	smpsFMvoice	$01
	smpsAlterVol	$05
	dc.b		nC5,	$09,	nRst,	$1B,	nC5,	$09,	nRst,	$1B
	dc.b		nC5,	$09,	nRst,	$1B,	nC5,	$09,	nRst,	$1B
	dc.b		nA4,	$09,	nRst,	$1B,	nA4,	$09,	nRst,	$1B
	dc.b		nA4,	$09,	nRst,	$1B,	nA4,	$09,	nRst,	$1B
	dc.b		nC5,	$09,	nRst,	$1B,	nC5,	$09,	nRst,	$1B
	dc.b		nC5,	$09,	nRst,	$1B,	nC5,	$09,	nRst,	$1B
	dc.b		nA4,	$09,	nRst,	$1B,	nA4,	$09,	nRst,	$1B
	dc.b		nA4,	$09,	nRst,	$1B,	nA4,	$09,	nRst,	$1B
	dc.b		nD5,	$09,	nRst,	$1B,	nD5,	$09,	nRst,	$1B
	dc.b		nD5,	$09,	nRst,	$1B,	nD5,	$09,	nRst,	$1B
	dc.b		nC5,	$09,	nRst,	$1B,	nC5,	$09,	nRst,	$1B
	dc.b		nC5,	$09,	nRst,	$1B,	nC5,	$09,	nRst,	$1B
	dc.b		nD5,	$09,	nRst,	$1B,	nD5,	$09,	nRst,	$1B
	dc.b		nD5,	$09,	nRst,	$1B,	nD5,	$09,	nRst,	$1B
	dc.b		nC5,	$09,	nRst,	$1B,	nC5,	$09,	nRst,	$1B
	dc.b		nC5,	$09,	nRst,	$1B,	nC5,	$09,	nRst
	smpsFMvoice	$00
	smpsAlterVol	$FB
	smpsPan		panCentre,	$00
	smpsJump	Carefree_FM5

; PSG1 Data
Carefree_PSG1:
	dc.b		nRst,	$36
	smpsPSGAlterVol	$07
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$0D
	smpsPSGAlterVol	$02
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$0D
	smpsPSGAlterVol	$01
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04,	nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$0D
	smpsPSGAlterVol	$01
	dc.b		nG1,	$05
	smpsPSGAlterVol	$01
	dc.b		nG1,	$04,	nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$0D
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$00
	dc.b		nC1,	$01
	smpsAlterNote	$02
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$05
	dc.b		nC1
	smpsAlterNote	$03
	dc.b		nC1
	smpsAlterNote	$01
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$00
	dc.b		nC1,	$01
	smpsAlterNote	$02
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$05
	dc.b		nC1
	smpsAlterNote	$03
	dc.b		nC1
	smpsAlterNote	$01
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$00
	dc.b		nC1,	$01
	smpsAlterNote	$02
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1,	$02
	smpsAlterNote	$03
	dc.b		nC1,	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$00
	dc.b		nC1,	$01
	smpsAlterNote	$03
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1,	$02
	smpsAlterNote	$03
	dc.b		nC1,	$01
	smpsAlterNote	$00
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsAlterNote	$03
	dc.b		nC1
	smpsAlterNote	$05
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$02
	dc.b		nC1
	smpsAlterNote	$00
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsAlterNote	$03
	dc.b		nC1
	smpsAlterNote	$05
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$02
	dc.b		nC1
	smpsAlterNote	$00
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$05
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$01
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$00
	dc.b		nC1,	$01
	smpsAlterNote	$02
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$05
	dc.b		nC1
	smpsAlterNote	$03
	dc.b		nC1
	smpsAlterNote	$01
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$00
	dc.b		nC1,	$01
	smpsAlterNote	$02
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$05
	dc.b		nC1
	smpsAlterNote	$03
	dc.b		nC1
	smpsAlterNote	$01
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$00
	dc.b		nC1,	$01
	smpsAlterNote	$02
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1,	$02
	smpsAlterNote	$03
	dc.b		nC1,	$01
	smpsAlterNote	$00
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$00
	dc.b		nC1,	$01
	smpsAlterNote	$03
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1,	$02
	smpsAlterNote	$02
	dc.b		nC1,	$01
	smpsAlterNote	$00
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsAlterNote	$03
	dc.b		nC1
	smpsAlterNote	$05
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$02
	dc.b		nC1
	smpsAlterNote	$00
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsAlterNote	$03
	dc.b		nC1
	smpsAlterNote	$05
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$02
	dc.b		nC1
	smpsAlterNote	$00
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$05
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$01
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$00
	dc.b		nC1,	$01
	smpsAlterNote	$02
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$05
	dc.b		nC1
	smpsAlterNote	$03
	dc.b		nC1
	smpsAlterNote	$01
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$00
	dc.b		nC1,	$01
	smpsAlterNote	$02
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$05
	dc.b		nC1
	smpsAlterNote	$03
	dc.b		nC1,	nRst,	$36
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nG1,	$02
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$03
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$01
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$02
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nC2,	$02
	smpsAlterNote	$01
	dc.b		nC2,	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2,	$02
	smpsAlterNote	$01
	dc.b		nC2,	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC2,	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2,	$02
	smpsAlterNote	$01
	dc.b		nC2,	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01,	nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01,	nG1
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nG1,	$02
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$03
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nF1,	$01
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1,	$02
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1,	$02
	smpsAlterNote	$01
	dc.b		nF1,	$01
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1,	$02
	smpsAlterNote	$01
	dc.b		nF1,	$01
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1,	nRst,	$36
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nBb1,	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nBb1,	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02,	nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nG1,	$02
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$03
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1,	$03
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1,	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$03
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1,	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1,	$03
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1,	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$03
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1,	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	nRst,	$36
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nBb1,	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nBb1,	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nBb1,	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1,	$02,	nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nA1,	$03
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA1,	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1,	$02
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nG1,	$02
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$03
	smpsAlterNote	$01
	dc.b		nG1,	$01
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$03
	dc.b		nG1
	smpsAlterNote	$02
	dc.b		nG1
	smpsAlterNote	$00
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nF1,	$01
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1,	$02
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1,	$02
	smpsAlterNote	$01
	dc.b		nF1,	$01
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1,	$02
	smpsAlterNote	$01
	dc.b		nF1,	$01
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FE
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$01
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nF1,	$02
	smpsAlterNote	$02
	dc.b		nF1,	$01
	smpsAlterNote	$00
	dc.b		nF1,	nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$01
	dc.b		nE1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nE1
	smpsAlterNote	$03
	dc.b		nE1
	smpsAlterNote	$02
	dc.b		nE1
	smpsAlterNote	$00
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FE
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$01
	dc.b		nE1
	smpsAlterNote	$03
	dc.b		nE1,	$02
	smpsAlterNote	$02
	dc.b		nE1,	$01
	smpsAlterNote	$00
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$01
	dc.b		nE1
	smpsAlterNote	$03
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nE1,	$01
	smpsAlterNote	$00
	dc.b		nE1
	smpsAlterNote	$FE
	dc.b		nE1,	$02
	smpsAlterNote	$00
	dc.b		nE1,	$01
	smpsAlterNote	$02
	dc.b		nE1
	smpsAlterNote	$03
	dc.b		nE1,	$02
	smpsAlterNote	$01
	dc.b		nE1,	$01
	smpsAlterNote	$00
	dc.b		nE1
	smpsAlterNote	$FE
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$00
	dc.b		nE1
	smpsAlterNote	$02
	dc.b		nE1
	smpsAlterNote	$03
	dc.b		nE1,	$02
	smpsAlterNote	$01
	dc.b		nE1,	$01
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FE
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$00
	dc.b		nE1
	smpsAlterNote	$02
	dc.b		nE1
	smpsAlterNote	$03
	dc.b		nE1
	smpsAlterNote	$02
	dc.b		nE1
	smpsAlterNote	$01
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FE
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$00
	dc.b		nE1
	smpsAlterNote	$02
	dc.b		nE1
	smpsAlterNote	$03
	dc.b		nE1
	smpsAlterNote	$02
	dc.b		nE1
	smpsAlterNote	$00
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FE
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$01
	dc.b		nE1
	smpsAlterNote	$02
	dc.b		nE1
	smpsAlterNote	$03
	dc.b		nE1
	smpsAlterNote	$02
	dc.b		nE1
	smpsAlterNote	$00
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FE
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$01
	dc.b		nE1
	smpsAlterNote	$03
	dc.b		nE1,	$02
	smpsAlterNote	$02
	dc.b		nE1,	$01
	smpsAlterNote	$00
	dc.b		nE1
	smpsPSGAlterVol	$F9
	smpsJump	Carefree_PSG1

; PSG2 Data
Carefree_PSG2:
	dc.b		nRst,	$48
	smpsPSGAlterVol	$0B
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$0D
	smpsPSGAlterVol	$02
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$0D
	smpsPSGAlterVol	$01
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04,	nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$0D
	smpsPSGAlterVol	$01
	dc.b		nG1,	$05
	smpsPSGAlterVol	$01
	dc.b		nG1,	$04,	nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$0D
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$79,	nRst,	$36
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$0D
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04,	nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$0D
	smpsPSGAlterVol	$01
	dc.b		nG1,	$05
	smpsPSGAlterVol	$01
	dc.b		nG1,	$04,	nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$0D
	smpsPSGAlterVol	$02
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$0D
	smpsPSGAlterVol	$01
	dc.b		nC2,	$05
	smpsPSGAlterVol	$01
	dc.b		nC2,	$0D,	nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$0D
	smpsPSGAlterVol	$01
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	dc.b		nA1,	$0D,	nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$0D
	smpsPSGAlterVol	$02
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$0D
	smpsPSGAlterVol	$01
	dc.b		nF1,	$05
	smpsPSGAlterVol	$01
	dc.b		nF1,	$1F,	nRst,	$36
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$0D
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$18
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$79,	nRst,	$36
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$0D
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$0D
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$16,	nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$0D
	smpsPSGAlterVol	$01
	dc.b		nF1,	$05
	smpsPSGAlterVol	$01
	dc.b		nF1,	$31,	nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$0D
	smpsPSGAlterVol	$01
	dc.b		nE1,	$05
	smpsPSGAlterVol	$01
	dc.b		nE1,	$1F
	smpsPSGAlterVol	$F5
	smpsJump	Carefree_PSG2

; PSG3 Data
Carefree_PSG3:
	smpsPSGAlterVol	$03
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F7
	smpsJump	Carefree_PSG3

; DAC Data
Carefree_DAC:
	dc.b		dKick,	$24,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	$1E,	dSnare,	$06,	dKick,	$24,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	$1E,	dKick,	$06,	dSnare
	dc.b		$12,	dKick,	$0C,	dSnare,	$06,	dKick,	$24,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	$1E,	dSnare
	dc.b		$06,	dKick,	$24,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	$1E,	dKick,	$06,	dSnare,	$12,	dKick,	$0C
	dc.b		dSnare,	$06
	smpsJump	Carefree_DAC

Carefree_Voices:
	dc.b		$22,$07,$01,$00,$01,$1F,$1F,$1F,$1F,$1A,$0E,$00,$00,$00,$00,$00
	dc.b		$00,$F0,$F0,$00,$06,$13,$1C,$1A,$00;			Voice 00
	dc.b		$39,$73,$02,$01,$31,$DF,$DF,$DF,$9F,$07,$05,$05,$0B,$08,$09,$09
	dc.b		$09,$21,$11,$23,$55,$1E,$1E,$23,$00;			Voice 01
	dc.b		$3C,$05,$01,$0A,$01,$56,$59,$5C,$58,$0E,$0F,$14,$0F,$09,$09,$06
	dc.b		$09,$46,$35,$36,$35,$1F,$00,$1E,$01;			Voice 02
	even
