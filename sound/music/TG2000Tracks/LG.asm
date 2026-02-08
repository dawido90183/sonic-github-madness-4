LG_Header:

	smpsHeaderStartSong 1
	smpsHeaderVoice	LG_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	LG_DAC
	smpsHeaderFM	LG_FM1,	smpsPitch00,	$00
	smpsHeaderFM	LG_FM2,	smpsPitch00,	$00
	smpsHeaderFM	LG_FM3,	smpsPitch00,	$00
	smpsHeaderFM	LG_FM4,	smpsPitch00,	$00
	smpsHeaderFM	LG_FM5,	smpsPitch00,	$00

	smpsHeaderPSG       LG_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       LG_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       LG_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; FM1 Data
LG_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$08
	smpsPan		panCentre,	$00
	dc.b		nCs7,	$18,	nRst,	$0C,	nFs7,	nF7,	nEb7,	nCs7
	dc.b		$18,	nRst,	$0C,	nBb6,	$18,	nRst,	$0C,	nB6
	dc.b		nCs7,	nEb7,	nAb6,	nBb6,	nB6,	nBb6,	$18,	nRst
	dc.b		$0C,	nCs7,	$18,	nRst,	$0C,	nCs7,	$18,	nRst
	dc.b		$0C,	nFs7,	nF7,	nEb7,	nCs7,	$18,	nRst,	$0C
	dc.b		nFs7,	$18,	nRst,	$0C,	nFs7,	nAb7,	nFs7,	nF7
	dc.b		nEb7,	nF7,	nFs7,	$78,	nRst,	$7F,	$71
	smpsStop

; FM2 Data
LG_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$06
	smpsFMvoice	$00
	smpsAlterVol	$11
	smpsPan		panRight,	$00
	dc.b		nCs7,	$18,	nRst,	$0C,	nFs7,	nF7,	nEb7,	nCs7
	dc.b		$18,	nRst,	$0C,	nBb6,	$18,	nRst,	$0C,	nB6
	dc.b		nCs7,	nEb7,	nAb6,	nBb6,	nB6,	nBb6,	$18,	nRst
	dc.b		$0C,	nCs7,	$18,	nRst,	$0C,	nCs7,	$18,	nRst
	dc.b		$0C,	nFs7,	nF7,	nEb7,	nCs7,	$18,	nRst,	$0C
	dc.b		nFs7,	$18,	nRst,	$0C,	nFs7,	nAb7,	nFs7,	nF7
	dc.b		nEb7,	nF7,	nFs7,	$78,	nRst,	$7F,	$6B
	smpsStop

; FM3 Data
LG_FM3:
	smpsFMvoice	$01
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	dc.b		nFs2,	$18,	nFs2,	$0C,	nFs3,	$18,	nFs3,	$0C
	dc.b		nFs2,	$18,	nFs2,	$0C,	nFs3,	$18,	nFs3,	$0C
	dc.b		nCs2,	$18,	nCs2,	$0C,	nCs3,	$18,	nCs3,	$0C
	dc.b		nFs2,	$18,	nFs2,	$0C,	nFs3,	$18,	nFs3,	$0C
	dc.b		nFs2,	$18,	nFs2,	$0C,	nFs3,	$18,	nFs3,	$0C
	dc.b		nFs2,	$18,	nFs2,	$0C,	nFs3,	$18,	nFs3,	$0C
	dc.b		nCs2,	$18,	nCs2,	$0C,	nCs3,	$18,	nCs3,	$0C
	dc.b		nFs2,	$78,	nRst,	$7F,	$71
	smpsStop

; FM4 Data
LG_FM4:
	smpsFMvoice	$02
	smpsAlterVol	$15
	smpsPan		panRight,	$00
	dc.b		nCs4,	$1E,	nRst,	$06,	nCs4,	$1E,	nRst,	$06
	dc.b		nCs4,	$1E,	nRst,	$06,	nCs4,	$1E,	nRst,	$06
	dc.b		nCs4,	$1E,	nRst,	$06,	nCs4,	$1E,	nRst,	$06
	dc.b		nCs4,	$1E,	nRst,	$06,	nCs4,	$1E,	nRst,	$06
	dc.b		nCs4,	$1E,	nRst,	$06,	nCs4,	$1E,	nRst,	$06
	dc.b		nCs4,	$1E,	nRst,	$06,	nCs4,	$1E,	nRst,	$06
	dc.b		nCs4,	$1E,	nRst,	$06,	nCs4,	$1E,	nRst,	$06
	dc.b		nCs4,	$78,	nRst,	$7F,	$71
	smpsStop

; FM5 Data
LG_FM5:
	smpsFMvoice	$02
	smpsAlterVol	$15
	smpsPan		panLeft,	$00
	dc.b		nFs3,	$1E,	nRst,	$06,	nFs3,	$1E,	nRst,	$06
	dc.b		nFs3,	$1E,	nRst,	$06,	nFs3,	$1E,	nRst,	$06
	dc.b		nF3,	$1E,	nRst,	$06,	nF3,	$1E,	nRst,	$06
	dc.b		nFs3,	$1E,	nRst,	$06,	nFs3,	$1E,	nRst,	$06
	dc.b		nFs3,	$1E,	nRst,	$06,	nFs3,	$1E,	nRst,	$06
	dc.b		nFs3,	$1E,	nRst,	$06,	nFs3,	$1E,	nRst,	$06
	dc.b		nF3,	$1E,	nRst,	$06,	nF3,	$1E,	nRst,	$06
	dc.b		nFs3,	$78,	nRst,	$7F,	$71
	smpsStop

; PSG1 Data
LG_PSG1:
	smpsPSGAlterVol	$03
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$02
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$F6
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$02
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$02
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$02
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$02
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$F6
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$02
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$02
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$02
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$02
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$6F,	nRst,	$7F,	$71
	smpsStop

; PSG2 Data
LG_PSG2:
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$02
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$F6
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$02
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$6F,	nRst,	$7F,	$71
	smpsStop

; PSG3 Data
LG_PSG3:
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	nRst,	$7F,	$7F,	$5F
	smpsStop

; DAC Data
LG_DAC:
	dc.b		dKick,	$24,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	$18
	dc.b		dSnare,	$0C,	dKick,	$7F,	nRst,	$7F,	nRst,	$6A
	smpsStop

LG_Voices:
	dc.b		$06,$62,$23,$13,$71,$1F,$1F,$5F,$1F,$09,$06,$06,$06,$00,$00,$00
	dc.b		$00,$1F,$2F,$2F,$27,$10,$15,$18,$00;			Voice 00
	dc.b		$39,$06,$60,$30,$01,$1F,$1F,$5F,$5F,$11,$0F,$13,$09,$05,$04,$04
	dc.b		$03,$22,$20,$25,$25,$27,$2C,$17,$00;			Voice 01
	dc.b		$3C,$31,$52,$50,$30,$52,$53,$52,$53,$08,$00,$08,$00,$04,$00,$04
	dc.b		$00,$13,$05,$17,$09,$1C,$04,$14,$00;			Voice 02
	even
