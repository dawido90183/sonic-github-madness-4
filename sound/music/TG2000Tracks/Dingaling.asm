Dingaling_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Dingaling_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Dingaling_DAC
	smpsHeaderFM	Dingaling_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Dingaling_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Dingaling_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Dingaling_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Dingaling_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Dingaling_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Dingaling_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Dingaling_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
Dingaling_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$07
	smpsPan		panCentre,	$00
	dc.b		nAb4,	$18,	nB4,	nB4,	$24,	nB4,	$0C,	nA4
	dc.b		nA4,	nCs5,	nCs5,	nCs5,	$24,	nE5,	$0C,	nEb5
	dc.b		$18,	nEb5,	nCs5,	nEb5,	nCs5,	nB4,	nB4,	$30
	dc.b		nAb4,	$18,	nB4,	nB4,	nB4,	$0C,	nB4,	nA4
	dc.b		$18,	nCs5,	nCs5,	$24,	nCs5,	$0C,	nEb5,	$18
	dc.b		nEb5,	nCs5,	nEb5,	nFs5,	nE5,	$0C,	nE5,	nE5
	dc.b		$30,	nAb4,	$18,	nB4,	$0C,	nB4,	nB4,	$30
	dc.b		nA4,	$18,	nCs5,	$0C,	nCs5,	nCs5,	$30,	nB4
	dc.b		$18,	nEb5,	$0C,	nEb5,	nFs5,	$18,	nAb5,	nFs5
	dc.b		nE5,	$0C,	nE5,	nCs5,	$06,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack,	nC5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nB4,	$25
	smpsAlterNote	$00
	dc.b		nAb4,	$18,	nB4,	$0C,	nB4,	nB4,	$30,	nA4
	dc.b		$18,	nCs5,	$0C,	nCs5,	nCs5,	$30,	nB4,	$18
	dc.b		nEb5,	$0C,	nEb5,	nFs5,	$18,	nAb5,	nFs5,	nE5
	dc.b		$0C,	nE5,	nE5,	$30
	smpsAlterVol	$F9
	smpsPan		panCentre,	$00
	smpsJump	Dingaling_FM1

; FM2 Data
Dingaling_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$08
	smpsPan		panCentre,	$00
	dc.b		nE2,	$18,	nE3,	$0C,	nE2,	$18,	nE3,	nE2
	dc.b		$0C,	nA2,	$18,	nA3,	$0C,	nA2,	$18,	nA3
	dc.b		nA2,	$0C,	nB1,	$18,	nB2,	$0C,	nB1,	$18
	dc.b		nB2,	nB1,	$0C,	nE2,	$18,	nE3,	$0C,	nE2
	dc.b		$18,	nE3,	nE2,	$0C,	nE2,	$18,	nE3,	$0C
	dc.b		nE2,	$18,	nE3,	nE2,	$0C,	nA2,	$18,	nA3
	dc.b		$0C,	nA2,	$18,	nA3,	nA2,	$0C,	nB1,	$18
	dc.b		nB2,	$0C,	nB1,	$18,	nB2,	nB1,	$0C,	nE2
	dc.b		$18,	nE3,	$0C,	nE2,	$18,	nE3,	nE2,	$0C
	dc.b		nE2,	$18,	nE3,	$0C,	nE2,	$18,	nE3,	nE2
	dc.b		$0C,	nA2,	$18,	nA3,	$0C,	nA2,	$18,	nA3
	dc.b		nA2,	$0C,	nB1,	$18,	nB2,	$0C,	nB1,	$18
	dc.b		nB2,	nB1,	$0C,	nE2,	$18,	nE3,	$0C,	nE2
	dc.b		$18,	nE3,	nE2,	$0C,	nE2,	$18,	nE3,	$0C
	dc.b		nE2,	$18,	nE3,	nE2,	$0C,	nA2,	$18,	nA3
	dc.b		$0C,	nA2,	$18,	nA3,	nA2,	$0C,	nB1,	$18
	dc.b		nB2,	$0C,	nB1,	$18,	nB2,	nB1,	$0C,	nE2
	dc.b		$18,	nE3,	$0C,	nE2,	$18,	nE3,	nE2,	$0C
	smpsFMvoice	$00
	smpsAlterVol	$F8
	smpsPan		panCentre,	$00
	smpsJump	Dingaling_FM2

; FM3 Data
Dingaling_FM3:
	smpsFMvoice	$02
	smpsAlterVol	$18
	smpsPan		panCentre,	$00
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nAb4,	$18,	nB4,	nB4,	$24,	nB4,	$0C,	nA4
	dc.b		nA4,	nCs5,	nCs5,	nCs5,	$24,	nE5,	$0C,	nEb5
	dc.b		$18,	nEb5,	nCs5,	nEb5,	nCs5,	nB4,	nB4,	$24
	dc.b		nB4,	$0C,	nAb4,	$18,	nB4,	nB4,	nB4,	$0C
	dc.b		nB4,	nA4,	$18,	nCs5,	nCs5,	$24,	nCs5,	$0C
	dc.b		nEb5,	$18,	nEb5,	nCs5,	nEb5,	nFs5,	nE5,	$0C
	dc.b		nE5,	nE5,	$30,	nAb4,	$18,	nB4,	$0C,	nB4
	dc.b		nE5,	$30,	nA4,	$18,	nCs5,	$0C,	nCs5,	nFs5
	dc.b		$24,	nA4,	$0C,	nB4,	$18,	nB4,	$0C,	nB4
	dc.b		nB4,	$18,	nA4,	nAb4,	nB4,	$0C,	nB4,	nB4
	dc.b		$30,	nAb4,	$18,	nB4,	$0C,	nB4,	nE5,	$30
	dc.b		nA4,	$18,	nCs5,	$0C,	nCs5,	nFs5,	$24,	nA4
	dc.b		$0C,	nB4,	$18,	nB4,	$0C,	nB4,	nB4,	$18
	dc.b		nA4,	nAb4,	nB4,	$0C,	nB4,	nB4,	$30
	smpsFMvoice	$00
	smpsAlterVol	$E8
	smpsPan		panCentre,	$00

	smpsJump	Dingaling_FM3

; FM4 Data
Dingaling_FM4:
	smpsPan		panRight,	$00
	dc.b		nRst,	$18
	smpsFMvoice	$03
	smpsAlterVol	$0D
	dc.b		nE3,	$06,	nRst,	$1E,	nE3,	$06,	nRst,	$36
	dc.b		nE3,	$06,	nRst,	$1E,	nE3,	$06,	nRst,	$36
	dc.b		nEb3,	$06,	nRst,	$1E,	nEb3,	$06,	nRst,	$36
	dc.b		nE3,	$06,	nRst,	$1E,	nE3,	$06,	nRst,	$36
	dc.b		nE3,	$06,	nRst,	$1E,	nE3,	$06,	nRst,	$36
	dc.b		nE3,	$06,	nRst,	$1E,	nE3,	$06,	nRst,	$36
	dc.b		nEb3,	$06,	nRst,	$1E,	nEb3,	$06,	nRst,	$36
	dc.b		nE3,	$06,	nRst,	$1E,	nE3,	$06,	nRst,	$36
	dc.b		nE3,	$06,	nRst,	$1E,	nE3,	$06,	nRst,	$36
	dc.b		nE3,	$06,	nRst,	$1E,	nE3,	$06,	nRst,	$36
	dc.b		nEb3,	$06,	nRst,	$1E,	nEb3,	$06,	nRst,	$36
	dc.b		nE3,	$06,	nRst,	$1E,	nE3,	$06,	nRst,	$36
	dc.b		nE3,	$06,	nRst,	$1E,	nE3,	$06,	nRst,	$36
	dc.b		nE3,	$06,	nRst,	$1E,	nE3,	$06,	nRst,	$36
	dc.b		nEb3,	$06,	nRst,	$1E,	nEb3,	$06,	nRst,	$36
	dc.b		nE3,	$06,	nRst,	$1E,	nE3,	$06,	nRst,	$1E
	smpsFMvoice	$00
	smpsAlterVol	$F3
	smpsPan		panCentre,	$00
	smpsJump	Dingaling_FM4

; FM5 Data
Dingaling_FM5:
	smpsPan		panLeft,	$00
	dc.b		nRst,	$18
	smpsFMvoice	$03
	smpsAlterVol	$0D
	dc.b		nAb3,	$06,	nRst,	$1E,	nAb3,	$06,	nRst,	$36
	dc.b		nA3,	$06,	nRst,	$1E,	nA3,	$06,	nRst,	$36
	dc.b		nB3,	$06,	nRst,	$1E,	nB3,	$06,	nRst,	$36
	dc.b		nAb3,	$06,	nRst,	$1E,	nAb3,	$06,	nRst,	$36
	dc.b		nAb3,	$06,	nRst,	$1E,	nAb3,	$06,	nRst,	$36
	dc.b		nA3,	$06,	nRst,	$1E,	nA3,	$06,	nRst,	$36
	dc.b		nB3,	$06,	nRst,	$1E,	nB3,	$06,	nRst,	$36
	dc.b		nAb3,	$06,	nRst,	$1E,	nAb3,	$06,	nRst,	$36
	dc.b		nAb3,	$06,	nRst,	$1E,	nAb3,	$06,	nRst,	$36
	dc.b		nA3,	$06,	nRst,	$1E,	nA3,	$06,	nRst,	$36
	dc.b		nB3,	$06,	nRst,	$1E,	nB3,	$06,	nRst,	$36
	dc.b		nAb3,	$06,	nRst,	$1E,	nAb3,	$06,	nRst,	$36
	dc.b		nAb3,	$06,	nRst,	$1E,	nAb3,	$06,	nRst,	$36
	dc.b		nA3,	$06,	nRst,	$1E,	nA3,	$06,	nRst,	$36
	dc.b		nB3,	$06,	nRst,	$1E,	nB3,	$06,	nRst,	$36
	dc.b		nAb3,	$06,	nRst,	$1E,	nAb3,	$06,	nRst,	$1E
	smpsFMvoice	$00
	smpsAlterVol	$F3
	smpsPan		panCentre,	$00
	smpsJump	Dingaling_FM5

; PSG1 Data
Dingaling_PSG1:
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$06
	smpsPSGAlterVol	$F6
	dc.b		nB2
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FC
	dc.b		nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$F6
	dc.b		nE3
	smpsPSGAlterVol	$02
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$FC
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$12
	smpsPSGAlterVol	$F6
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$F6
	dc.b		nCs3
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FC
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$12
	smpsPSGAlterVol	$F6
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$12
	smpsPSGAlterVol	$F6
	dc.b		nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$12
	smpsPSGAlterVol	$F6
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$FC
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nAb3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nAb3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$06
	smpsPSGAlterVol	$F6
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$12
	smpsPSGAlterVol	$F6
	dc.b		nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$12
	smpsPSGAlterVol	$F6
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$FC
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nAb3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nAb3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$12
	smpsPSGAlterVol	$F4
	smpsJump	Dingaling_PSG1

; PSG2 Data
Dingaling_PSG2:
	dc.b		nRst,	$0C
	smpsPSGAlterVol	$08
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nB2
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nB2
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03,	nRst,	$12
	smpsPSGAlterVol	$FA
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FC
	dc.b		nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03,	nRst,	$12
	smpsPSGAlterVol	$FA
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$FC
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nEb3
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nCs3
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03,	nRst,	$12
	smpsPSGAlterVol	$FA
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nB2
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nB2
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03,	nRst,	$1E
	smpsPSGAlterVol	$FA
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nB2
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nB2
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nB2
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nCs3
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nCs3
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03,	nRst,	$12
	smpsPSGAlterVol	$FA
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$FC
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nEb3
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nCs3
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$03,	nRst,	$12
	smpsPSGAlterVol	$FA
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$03,	nRst,	$1E
	smpsPSGAlterVol	$FA
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nB2
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03,	nRst,	$12
	smpsPSGAlterVol	$FA
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nCs3
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03,	nRst,	$1E
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nA2
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FC
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$FC
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nB2
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03,	nRst,	$1E
	smpsPSGAlterVol	$FA
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nB2
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03,	nRst,	$12
	smpsPSGAlterVol	$FA
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nCs3
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FC
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$02
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03,	nRst,	$1E
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nA2
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FC
	dc.b		nEb3,	$06
	smpsPSGAlterVol	$02
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$01
	dc.b		nEb3
	smpsPSGAlterVol	$FC
	dc.b		nAb2,	$06
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$03,	nRst,	$06
	smpsPSGAlterVol	$FA
	dc.b		nB2
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FC
	dc.b		nB2,	$06
	smpsPSGAlterVol	$02
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03,	nRst,	$12
	smpsPSGAlterVol	$F2
	smpsJump	Dingaling_PSG2

; PSG3 Data
Dingaling_PSG3:
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$F4
	smpsJump	Dingaling_PSG3

; DAC Data
Dingaling_DAC:
	dc.b		dKick,	$18,	dSnare,	dKick,	$0C,	dSnare,	$18,	dKick
	dc.b		$0C,	dKick,	$18,	dSnare,	dKick,	$0C,	dSnare,	$18
	dc.b		dKick,	$0C,	dKick,	$18,	dSnare,	dKick,	$0C,	dSnare
	dc.b		$18,	dKick,	$0C,	dKick,	$18,	dSnare,	dKick,	$0C
	dc.b		dSnare,	dKick,	$06,	dKick,	dSnare,	$0C,	dKick,	$18
	dc.b		dSnare,	dKick,	$0C,	dSnare,	$18,	dKick,	$0C,	dKick
	dc.b		$18,	dSnare,	dKick,	$0C,	dSnare,	$18,	dKick,	$0C
	dc.b		dKick,	$18,	dSnare,	dKick,	$0C,	dSnare,	$18,	dKick
	dc.b		$0C,	dKick,	$18,	dSnare,	dKick,	$0C,	dSnare,	$06
	dc.b		dSnare,	dSnare,	$0C,	dSnare,	dKick,	$18,	dSnare,	dKick
	dc.b		$0C,	dSnare,	$18,	dKick,	$0C,	dKick,	$18,	dSnare
	dc.b		dKick,	$0C,	dSnare,	$18,	dKick,	$0C,	dKick,	$18
	dc.b		dSnare,	dKick,	$0C,	dSnare,	$18,	dKick,	$0C,	dKick
	dc.b		$18,	dSnare,	dKick,	$0C,	dSnare,	dKick,	$06,	dKick
	dc.b		dSnare,	$0C,	dKick,	$18,	dSnare,	dKick,	$0C,	dSnare
	dc.b		$18,	dKick,	$0C,	dKick,	$18,	dSnare,	dKick,	$0C
	dc.b		dSnare,	$18,	dKick,	$0C,	dKick,	$18,	dSnare,	dKick
	dc.b		$0C,	dSnare,	$18,	dKick,	$0C,	dKick,	$18,	dSnare
	dc.b		dKick,	$0C,	dSnare,	$06,	dSnare,	dSnare,	$0C,	dSnare
	smpsJump	Dingaling_DAC

Dingaling_Voices:
	dc.b		$3C,$05,$01,$0A,$01,$56,$59,$5C,$58,$0E,$0F,$14,$0F,$09,$09,$06
	dc.b		$09,$46,$35,$36,$35,$1F,$00,$1E,$01;			Voice 00
	dc.b		$12,$00,$08,$00,$01,$1F,$1F,$1F,$1F,$1F,$0C,$0E,$0B,$00,$0C,$0A
	dc.b		$09,$0A,$8B,$38,$1C,$22,$38,$13,$00;			Voice 01
	dc.b		$03,$02,$02,$74,$02,$1F,$18,$1F,$11,$0A,$0A,$03,$05,$01,$02,$02
	dc.b		$00,$63,$03,$23,$19,$28,$32,$30,$00;			Voice 02
	dc.b		$12,$02,$71,$32,$02,$1F,$1F,$1F,$19,$06,$00,$04,$08,$02,$02,$02
	dc.b		$00,$20,$07,$30,$27,$18,$0B,$37,$00;			Voice 03
	even
