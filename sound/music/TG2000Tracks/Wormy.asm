Wormy_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Wormy_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$03,	$00

	smpsHeaderDAC	Wormy_DAC
	smpsHeaderFM	Wormy_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Wormy_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Wormy_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Wormy_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Wormy_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Wormy_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Wormy_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Wormy_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; DAC Data
Wormy_DAC:
	smpsPan		panRight,	$00
	dc.b		dKick,	$06,	dKick,	$04,	dKick,	$02,	dSnare,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dKick,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dSnare,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dKick,	$06,	dKick,	$04,	dKick,	$02,	dSnare,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dKick,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dSnare,	$06,	dSnare,	$04,	dSnare,	$02
	dc.b		dKick,	$06,	dKick,	$04,	dKick,	$02,	dSnare,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dKick,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dSnare,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dKick,	$06,	dKick,	$04,	dKick,	$02,	dSnare,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dKick,	$04,	dKick,	$02
	dc.b		dKick,	$02,	dKick,	$02,	dKick,	$02,	dSnare,	$04
	dc.b		dKick,	$02,	dSnare,	$04,	dSnare,	$02,	dKick,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dSnare,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dKick,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dSnare,	$06,	dKick,	$04,	dKick,	$02,	dKick,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dSnare,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dKick,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dSnare,	$06,	dSnare,	$04,	dSnare,	$02,	dKick,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dSnare,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dKick,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dSnare,	$06,	dKick,	$04,	dKick,	$02,	dKick,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dSnare,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dKick,	$04,	dKick,	$02,	dKick,	$02
	dc.b		dKick,	$02,	dKick,	$02,	dSnare,	$04,	dKick,	$02
	dc.b		dSnare,	$04,	dSnare,	$55,	nRst,	$2D,	dKick,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dSnare,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dKick,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dSnare,	$06,	dKick,	$04,	dKick,	$02,	dKick,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dSnare,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dKick,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dSnare,	$06,	dSnare,	$04,	dSnare,	$02,	dKick,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dSnare,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dKick,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dSnare,	$06,	dKick,	$04,	dKick,	$02,	dKick,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dSnare,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dKick,	$04,	dKick,	$02,	dKick,	$02
	dc.b		dKick,	$02,	dKick,	$02,	dSnare,	$04,	dKick,	$02
	dc.b		dSnare,	$04,	dSnare,	$02,	dKick,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dSnare,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dKick,	$06,	dKick,	$04,	dKick,	$02,	dSnare,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dKick,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dSnare,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dKick,	$06,	dKick,	$04,	dKick,	$02,	dSnare,	$06
	dc.b		dSnare,	$04,	dSnare,	$02,	dKick,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dSnare,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dKick,	$06,	dKick,	$04,	dKick,	$02,	dSnare,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dKick,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dSnare,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dKick,	$04,	dKick,	$02,	dKick,	$02,	dKick,	$02
	dc.b		dKick,	$02,	dSnare,	$04,	dKick,	$02,	dSnare,	$04
	dc.b		dSnare,	$55,	nRst,	$2D,	dKick,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dSnare,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dKick,	$06,	dKick,	$04,	dKick,	$02,	dSnare,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dKick,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dSnare,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dKick,	$06,	dKick,	$04,	dKick,	$02,	dSnare,	$06
	dc.b		dSnare,	$04,	dSnare,	$02,	dKick,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dSnare,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dKick,	$06,	dKick,	$04,	dKick,	$02,	dSnare,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dKick,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dSnare,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dKick,	$04,	dKick,	$02,	dKick,	$02,	dKick,	$02
	dc.b		dKick,	$02,	dSnare,	$04,	dKick,	$02,	dSnare,	$04
	dc.b		dSnare,	$02,	dKick,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dSnare,	$06,	dKick,	$04,	dKick,	$02,	dKick,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dSnare,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dKick,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dSnare,	$06,	dKick,	$04,	dKick,	$02,	dKick,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dSnare,	$06,	dSnare,	$04
	dc.b		dSnare,	$02,	dKick,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dSnare,	$06,	dKick,	$04,	dKick,	$02,	dKick,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dSnare,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dKick,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dSnare,	$06,	dKick,	$04,	dKick,	$02,	dKick,	$04
	dc.b		dKick,	$02,	dKick,	$02,	dKick,	$02,	dKick,	$02
	dc.b		dSnare,	$04,	dKick,	$02,	dSnare,	$04,	dSnare,	$55
	dc.b		nRst,	$2D,	dKick,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dSnare,	$06,	dKick,	$04,	dKick,	$02,	dKick,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dSnare,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dKick,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dSnare,	$06,	dKick,	$04,	dKick,	$02,	dKick,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dSnare,	$06,	dSnare,	$04
	dc.b		dSnare,	$02,	dKick,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dSnare,	$06,	dKick,	$04,	dKick,	$02,	dKick,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dSnare,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dKick,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dSnare,	$06,	dKick,	$04,	dKick,	$02,	dKick,	$04
	dc.b		dKick,	$02,	dKick,	$02,	dKick,	$02,	dKick,	$02
	dc.b		dSnare,	$04,	dKick,	$02,	dSnare,	$04,	dSnare,	$02
	dc.b		dKick,	$06,	dKick,	$04,	dKick,	$02,	dSnare,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dKick,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dSnare,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dKick,	$06,	dKick,	$04,	dKick,	$02,	dSnare,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dKick,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dSnare,	$06,	dSnare,	$04,	dSnare,	$02
	dc.b		dKick,	$06,	dKick,	$04,	dKick,	$02,	dSnare,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dKick,	$06,	dKick,	$04
	dc.b		dKick,	$02,	dSnare,	$06,	dKick,	$04,	dKick,	$02
	dc.b		dKick,	$06,	dKick,	$04,	dKick,	$02,	dSnare,	$06
	dc.b		dKick,	$04,	dKick,	$02,	dKick,	$04,	dKick,	$02
	dc.b		dKick,	$02,	dKick,	$02,	dKick,	$02,	dSnare,	$04
	dc.b		dKick,	$02,	dSnare,	$04,	dSnare,	$55,	nRst,	$2D
	smpsStop

; FM1 Data
Wormy_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$11
	smpsPan		panCentre,	$00
	dc.b		nA4,	$04,	nB4,	$02,	nC5,	$04,	nE5,	$02
	dc.b		nD5,	$06,	nC5,	$06,	nB4,	$06,	nB4,	$06
	dc.b		nAb4,	$0C,	nA4,	$04,	nB4,	$02,	nC5,	$04
	dc.b		nE5,	$02,	nD5,	$06,	nC5,	$06,	nB4,	$18
	dc.b		nA4,	$04,	nB4,	$02,	nC5,	$04,	nE5,	$02
	dc.b		nD5,	$06,	nC5,	$06,	nB4,	$06,	nB4,	$06
	dc.b		nAb4,	$0C,	nA4,	$04,	nB4,	$02,	nC5,	$04
	dc.b		nE5,	$02,	nD5,	$06,	nC5,	$06,	nG4,	$18
	dc.b		nA4,	$04,	nB4,	$02,	nC5,	$04,	nE5,	$02
	dc.b		nD5,	$06,	nC5,	$06,	nB4,	$06,	nB4,	$06
	dc.b		nAb4,	$0C,	nA4,	$04,	nB4,	$02,	nC5,	$04
	dc.b		nE5,	$02,	nD5,	$04,	nD5,	$02,	nC5,	$06
	dc.b		nB4,	$18,	nA4,	$04,	nB4,	$02,	nC5,	$04
	dc.b		nE5,	$02,	nD5,	$06,	nC5,	$06,	nB4,	$06
	dc.b		nB4,	$06,	nAb4,	$0C,	nA4,	$04,	nB4,	$02
	dc.b		nC5,	$04,	nE5,	$02,	nD5,	$06,	nC5,	$06
	dc.b		nG4,	$18,	nRst,	$55,	$2B,	nA4,	$04,	nB4
	dc.b		$02,	nC5,	$04,	nE5,	$02,	nD5,	$06,	nC5
	dc.b		$06,	nB4,	$06,	nB4,	$06,	nAb4,	$0C,	nA4
	dc.b		$04,	nB4,	$02,	nC5,	$04,	nE5,	$02,	nD5
	dc.b		$06,	nC5,	$06,	nB4,	$18,	nA4,	$04,	nB4
	dc.b		$02,	nC5,	$04,	nE5,	$02,	nD5,	$06,	nC5
	dc.b		$06,	nB4,	$06,	nB4,	$06,	nAb4,	$0C,	nA4
	dc.b		$04,	nB4,	$02,	nC5,	$04,	nE5,	$02,	nD5
	dc.b		$06,	nC5,	$06,	nG4,	$18,	nA4,	$04,	nB4
	dc.b		$02,	nC5,	$04,	nE5,	$02,	nD5,	$06,	nC5
	dc.b		$06,	nB4,	$06,	nB4,	$06,	nAb4,	$0C,	nA4
	dc.b		$04,	nB4,	$02,	nC5,	$04,	nE5,	$02,	nD5
	dc.b		$04,	nD5,	$02,	nC5,	$06,	nB4,	$18,	nA4
	dc.b		$04,	nB4,	$02,	nC5,	$04,	nE5,	$02,	nD5
	dc.b		$06,	nC5,	$06,	nB4,	$06,	nB4,	$06,	nAb4
	dc.b		$0C,	nA4,	$04,	nB4,	$02,	nC5,	$04,	nE5
	dc.b		$02,	nD5,	$06,	nC5,	$06,	nG4,	$18,	nRst
	dc.b		$55,	$2B,	nA4,	$04,	nB4,	$02,	nC5,	$04
	dc.b		nE5,	$02,	nD5,	$06,	nC5,	$06,	nB4,	$06
	dc.b		nB4,	$06,	nAb4,	$0C,	nA4,	$04,	nB4,	$02
	dc.b		nC5,	$04,	nE5,	$02,	nD5,	$06,	nC5,	$06
	dc.b		nB4,	$18,	nA4,	$04,	nB4,	$02,	nC5,	$04
	dc.b		nE5,	$02,	nD5,	$06,	nC5,	$06,	nB4,	$06
	dc.b		nB4,	$06,	nAb4,	$0C,	nA4,	$04,	nB4,	$02
	dc.b		nC5,	$04,	nE5,	$02,	nD5,	$06,	nC5,	$06
	dc.b		nG4,	$18,	nA4,	$04,	nB4,	$02,	nC5,	$04
	dc.b		nE5,	$02,	nD5,	$06,	nC5,	$06,	nB4,	$06
	dc.b		nB4,	$06,	nAb4,	$0C,	nA4,	$04,	nB4,	$02
	dc.b		nC5,	$04,	nE5,	$02,	nD5,	$04,	nD5,	$02
	dc.b		nC5,	$06,	nB4,	$18,	nA4,	$04,	nB4,	$02
	dc.b		nC5,	$04,	nE5,	$02,	nD5,	$06,	nC5,	$06
	dc.b		nB4,	$06,	nB4,	$06,	nAb4,	$0C,	nA4,	$04
	dc.b		nB4,	$02,	nC5,	$04,	nE5,	$02,	nD5,	$06
	dc.b		nC5,	$06,	nG4,	$18,	nRst,	$55,	$2B,	nA4
	dc.b		$04,	nB4,	$02,	nC5,	$04,	nE5,	$02,	nD5
	dc.b		$06,	nC5,	$06,	nB4,	$06,	nB4,	$06,	nAb4
	dc.b		$0C,	nA4,	$04,	nB4,	$02,	nC5,	$04,	nE5
	dc.b		$02,	nD5,	$06,	nC5,	$06,	nB4,	$18,	nA4
	dc.b		$04,	nB4,	$02,	nC5,	$04,	nE5,	$02,	nD5
	dc.b		$06,	nC5,	$06,	nB4,	$06,	nB4,	$06,	nAb4
	dc.b		$0C,	nA4,	$04,	nB4,	$02,	nC5,	$04,	nE5
	dc.b		$02,	nD5,	$06,	nC5,	$06,	nG4,	$18,	nA4
	dc.b		$04,	nB4,	$02,	nC5,	$04,	nE5,	$02,	nD5
	dc.b		$06,	nC5,	$06,	nB4,	$06,	nB4,	$06,	nAb4
	dc.b		$0C,	nA4,	$04,	nB4,	$02,	nC5,	$04,	nE5
	dc.b		$02,	nD5,	$04,	nD5,	$02,	nC5,	$06,	nB4
	dc.b		$18,	nA4,	$04,	nB4,	$02,	nC5,	$04,	nE5
	dc.b		$02,	nD5,	$06,	nC5,	$06,	nB4,	$06,	nB4
	dc.b		$06,	nAb4,	$0C,	nA4,	$04,	nB4,	$02,	nC5
	dc.b		$04,	nE5,	$02,	nD5,	$06,	nC5,	$06,	nG4
	dc.b		$18
	smpsStop

; FM2 Data
Wormy_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$11
	smpsPan		panCentre,	$00
	dc.b		nC5,	$06,	nD5,	$06,	nE5,	$06,	nE5,	$06
	dc.b		nD5,	$06,	nD5,	$06,	nB4,	$06,	nAb4,	$06
	dc.b		nC5,	$06,	nD5,	$06,	nE5,	$06,	nD5,	$06
	dc.b		nB4,	$06,	nA4,	$06,	nAb4,	$06,	nE4,	$06
	dc.b		nC5,	$06,	nD5,	$06,	nE5,	$06,	nE5,	$06
	dc.b		nD5,	$06,	nD5,	$06,	nB4,	$06,	nAb4,	$06
	dc.b		nC5,	$06,	nD5,	$06,	nE5,	$06,	nD5,	$06
	dc.b		nG4,	$06,	nA4,	$06,	nB4,	$06,	nE5,	$06
	dc.b		nC5,	$06,	nD5,	$06,	nE5,	$06,	nE5,	$06
	dc.b		nD5,	$06,	nD5,	$06,	nB4,	$06,	nAb4,	$06
	dc.b		nC5,	$06,	nD5,	$06,	nE5,	$04,	nE5,	$02
	dc.b		nD5,	$06,	nB4,	$06,	nA4,	$06,	nAb4,	$06
	dc.b		nE4,	$06,	nC5,	$06,	nD5,	$06,	nE5,	$06
	dc.b		nE5,	$06,	nD5,	$06,	nD5,	$06,	nB4,	$06
	dc.b		nAb4,	$06,	nC5,	$06,	nD5,	$06,	nE5,	$06
	dc.b		nD5,	$06,	nG4,	$06,	nA4,	$06,	nB4,	$06
	dc.b		nE5,	$06,	nRst,	$55,	$2B,	nC5,	$06,	nD5
	dc.b		$06,	nE5,	$06,	nE5,	$06,	nD5,	$06,	nD5
	dc.b		$06,	nB4,	$06,	nAb4,	$06,	nC5,	$06,	nD5
	dc.b		$06,	nE5,	$06,	nD5,	$06,	nB4,	$06,	nA4
	dc.b		$06,	nAb4,	$06,	nE4,	$06,	nC5,	$06,	nD5
	dc.b		$06,	nE5,	$06,	nE5,	$06,	nD5,	$06,	nD5
	dc.b		$06,	nB4,	$06,	nAb4,	$06,	nC5,	$06,	nD5
	dc.b		$06,	nE5,	$06,	nD5,	$06,	nG4,	$06,	nA4
	dc.b		$06,	nB4,	$06,	nE5,	$06,	nC5,	$06,	nD5
	dc.b		$06,	nE5,	$06,	nE5,	$06,	nD5,	$06,	nD5
	dc.b		$06,	nB4,	$06,	nAb4,	$06,	nC5,	$06,	nD5
	dc.b		$06,	nE5,	$04,	nE5,	$02,	nD5,	$06,	nB4
	dc.b		$06,	nA4,	$06,	nAb4,	$06,	nE4,	$06,	nC5
	dc.b		$06,	nD5,	$06,	nE5,	$06,	nE5,	$06,	nD5
	dc.b		$06,	nD5,	$06,	nB4,	$06,	nAb4,	$06,	nC5
	dc.b		$06,	nD5,	$06,	nE5,	$06,	nD5,	$06,	nG4
	dc.b		$06,	nA4,	$06,	nB4,	$06,	nE5,	$06,	nRst
	dc.b		$55,	$2B,	nC5,	$06,	nD5,	$06,	nE5,	$06
	dc.b		nE5,	$06,	nD5,	$06,	nD5,	$06,	nB4,	$06
	dc.b		nAb4,	$06,	nC5,	$06,	nD5,	$06,	nE5,	$06
	dc.b		nD5,	$06,	nB4,	$06,	nA4,	$06,	nAb4,	$06
	dc.b		nE4,	$06,	nC5,	$06,	nD5,	$06,	nE5,	$06
	dc.b		nE5,	$06,	nD5,	$06,	nD5,	$06,	nB4,	$06
	dc.b		nAb4,	$06,	nC5,	$06,	nD5,	$06,	nE5,	$06
	dc.b		nD5,	$06,	nG4,	$06,	nA4,	$06,	nB4,	$06
	dc.b		nE5,	$06,	nC5,	$06,	nD5,	$06,	nE5,	$06
	dc.b		nE5,	$06,	nD5,	$06,	nD5,	$06,	nB4,	$06
	dc.b		nAb4,	$06,	nC5,	$06,	nD5,	$06,	nE5,	$04
	dc.b		nE5,	$02,	nD5,	$06,	nB4,	$06,	nA4,	$06
	dc.b		nAb4,	$06,	nE4,	$06,	nC5,	$06,	nD5,	$06
	dc.b		nE5,	$06,	nE5,	$06,	nD5,	$06,	nD5,	$06
	dc.b		nB4,	$06,	nAb4,	$06,	nC5,	$06,	nD5,	$06
	dc.b		nE5,	$06,	nD5,	$06,	nG4,	$06,	nA4,	$06
	dc.b		nB4,	$06,	nE5,	$06,	nRst,	$55,	$2B,	nC5
	dc.b		$06,	nD5,	$06,	nE5,	$06,	nE5,	$06,	nD5
	dc.b		$06,	nD5,	$06,	nB4,	$06,	nAb4,	$06,	nC5
	dc.b		$06,	nD5,	$06,	nE5,	$06,	nD5,	$06,	nB4
	dc.b		$06,	nA4,	$06,	nAb4,	$06,	nE4,	$06,	nC5
	dc.b		$06,	nD5,	$06,	nE5,	$06,	nE5,	$06,	nD5
	dc.b		$06,	nD5,	$06,	nB4,	$06,	nAb4,	$06,	nC5
	dc.b		$06,	nD5,	$06,	nE5,	$06,	nD5,	$06,	nG4
	dc.b		$06,	nA4,	$06,	nB4,	$06,	nE5,	$06,	nC5
	dc.b		$06,	nD5,	$06,	nE5,	$06,	nE5,	$06,	nD5
	dc.b		$06,	nD5,	$06,	nB4,	$06,	nAb4,	$06,	nC5
	dc.b		$06,	nD5,	$06,	nE5,	$04,	nE5,	$02,	nD5
	dc.b		$06,	nB4,	$06,	nA4,	$06,	nAb4,	$06,	nE4
	dc.b		$06,	nC5,	$06,	nD5,	$06,	nE5,	$06,	nE5
	dc.b		$06,	nD5,	$06,	nD5,	$06,	nB4,	$06,	nAb4
	dc.b		$06,	nC5,	$06,	nD5,	$06,	nE5,	$06,	nD5
	dc.b		$06,	nG4,	$06,	nA4,	$06,	nB4,	$06,	nE5
	dc.b		$06
	smpsStop

; FM3 Data
Wormy_FM3:
	smpsFMvoice	$02
	smpsAlterVol	$0A
	smpsPan		panCentre,	$00
	dc.b		nA2,	$06,	nA3,	$04,	nA3,	$02,	nA2,	$06
	dc.b		nA3,	$06,	nE2,	$06,	nE3,	$06,	nE2,	$06
	dc.b		nE3,	$06,	nA2,	$06,	nA3,	$04,	nA3,	$02
	dc.b		nA2,	$04,	nA2,	$02,	nA3,	$04,	nA3,	$02
	dc.b		nE2,	$06,	nE3,	$06,	nE2,	$04,	nE2,	$02
	dc.b		nE3,	$04,	nE3,	$02,	nA2,	$06,	nA3,	$04
	dc.b		nA3,	$02,	nA2,	$06,	nA3,	$06,	nE2,	$06
	dc.b		nE3,	$06,	nE2,	$06,	nE3,	$06,	nA2,	$06
	dc.b		nA3,	$04,	nA3,	$02,	nA2,	$04,	nA2,	$02
	dc.b		nA3,	$04,	nA3,	$02,	nG2,	$06,	nG3,	$06
	dc.b		nE2,	$04,	nE2,	$02,	nE3,	$04,	nE3,	$02
	dc.b		nA2,	$06,	nA3,	$04,	nA3,	$02,	nA2,	$06
	dc.b		nA3,	$06,	nE2,	$06,	nE3,	$06,	nE2,	$06
	dc.b		nE3,	$06,	nA2,	$06,	nA3,	$04,	nA3,	$02
	dc.b		nA2,	$04,	nA2,	$02,	nA3,	$04,	nA3,	$02
	dc.b		nE2,	$06,	nE3,	$06,	nE2,	$04,	nE2,	$02
	dc.b		nE3,	$04,	nE3,	$02,	nA2,	$06,	nA3,	$04
	dc.b		nA3,	$02,	nA2,	$06,	nA3,	$06,	nE2,	$06
	dc.b		nE3,	$06,	nE2,	$06,	nE3,	$06,	nA2,	$06
	dc.b		nA3,	$04,	nA3,	$02,	nA2,	$04,	nA2,	$02
	dc.b		nA3,	$04,	nA3,	$02,	nG2,	$06,	nG3,	$06
	dc.b		nE2,	$04,	nE2,	$02,	nE3,	$04,	nE3,	$02
	dc.b		nRst,	$55,	$2B,	nA2,	$06,	nA3,	$04,	nA3
	dc.b		$02,	nA2,	$06,	nA3,	$06,	nE2,	$06,	nE3
	dc.b		$06,	nE2,	$06,	nE3,	$06,	nA2,	$06,	nA3
	dc.b		$04,	nA3,	$02,	nA2,	$04,	nA2,	$02,	nA3
	dc.b		$04,	nA3,	$02,	nE2,	$06,	nE3,	$06,	nE2
	dc.b		$04,	nE2,	$02,	nE3,	$04,	nE3,	$02,	nA2
	dc.b		$06,	nA3,	$04,	nA3,	$02,	nA2,	$06,	nA3
	dc.b		$06,	nE2,	$06,	nE3,	$06,	nE2,	$06,	nE3
	dc.b		$06,	nA2,	$06,	nA3,	$04,	nA3,	$02,	nA2
	dc.b		$04,	nA2,	$02,	nA3,	$04,	nA3,	$02,	nG2
	dc.b		$06,	nG3,	$06,	nE2,	$04,	nE2,	$02,	nE3
	dc.b		$04,	nE3,	$02,	nA2,	$06,	nA3,	$04,	nA3
	dc.b		$02,	nA2,	$06,	nA3,	$06,	nE2,	$06,	nE3
	dc.b		$06,	nE2,	$06,	nE3,	$06,	nA2,	$06,	nA3
	dc.b		$04,	nA3,	$02,	nA2,	$04,	nA2,	$02,	nA3
	dc.b		$04,	nA3,	$02,	nE2,	$06,	nE3,	$06,	nE2
	dc.b		$04,	nE2,	$02,	nE3,	$04,	nE3,	$02,	nA2
	dc.b		$06,	nA3,	$04,	nA3,	$02,	nA2,	$06,	nA3
	dc.b		$06,	nE2,	$06,	nE3,	$06,	nE2,	$06,	nE3
	dc.b		$06,	nA2,	$06,	nA3,	$04,	nA3,	$02,	nA2
	dc.b		$04,	nA2,	$02,	nA3,	$04,	nA3,	$02,	nG2
	dc.b		$06,	nG3,	$06,	nE2,	$04,	nE2,	$02,	nE3
	dc.b		$04,	nE3,	$02,	nRst,	$55,	$2B,	nA2,	$06
	dc.b		nA3,	$04,	nA3,	$02,	nA2,	$06,	nA3,	$06
	dc.b		nE2,	$06,	nE3,	$06,	nE2,	$06,	nE3,	$06
	dc.b		nA2,	$06,	nA3,	$04,	nA3,	$02,	nA2,	$04
	dc.b		nA2,	$02,	nA3,	$04,	nA3,	$02,	nE2,	$06
	dc.b		nE3,	$06,	nE2,	$04,	nE2,	$02,	nE3,	$04
	dc.b		nE3,	$02,	nA2,	$06,	nA3,	$04,	nA3,	$02
	dc.b		nA2,	$06,	nA3,	$06,	nE2,	$06,	nE3,	$06
	dc.b		nE2,	$06,	nE3,	$06,	nA2,	$06,	nA3,	$04
	dc.b		nA3,	$02,	nA2,	$04,	nA2,	$02,	nA3,	$04
	dc.b		nA3,	$02,	nG2,	$06,	nG3,	$06,	nE2,	$04
	dc.b		nE2,	$02,	nE3,	$04,	nE3,	$02,	nA2,	$06
	dc.b		nA3,	$04,	nA3,	$02,	nA2,	$06,	nA3,	$06
	dc.b		nE2,	$06,	nE3,	$06,	nE2,	$06,	nE3,	$06
	dc.b		nA2,	$06,	nA3,	$04,	nA3,	$02,	nA2,	$04
	dc.b		nA2,	$02,	nA3,	$04,	nA3,	$02,	nE2,	$06
	dc.b		nE3,	$06,	nE2,	$04,	nE2,	$02,	nE3,	$04
	dc.b		nE3,	$02,	nA2,	$06,	nA3,	$04,	nA3,	$02
	dc.b		nA2,	$06,	nA3,	$06,	nE2,	$06,	nE3,	$06
	dc.b		nE2,	$06,	nE3,	$06,	nA2,	$06,	nA3,	$04
	dc.b		nA3,	$02,	nA2,	$04,	nA2,	$02,	nA3,	$04
	dc.b		nA3,	$02,	nG2,	$06,	nG3,	$06,	nE2,	$04
	dc.b		nE2,	$02,	nE3,	$04,	nE3,	$02,	nRst,	$55
	dc.b		$2B,	nA2,	$06,	nA3,	$04,	nA3,	$02,	nA2
	dc.b		$06,	nA3,	$06,	nE2,	$06,	nE3,	$06,	nE2
	dc.b		$06,	nE3,	$06,	nA2,	$06,	nA3,	$04,	nA3
	dc.b		$02,	nA2,	$04,	nA2,	$02,	nA3,	$04,	nA3
	dc.b		$02,	nE2,	$06,	nE3,	$06,	nE2,	$04,	nE2
	dc.b		$02,	nE3,	$04,	nE3,	$02,	nA2,	$06,	nA3
	dc.b		$04,	nA3,	$02,	nA2,	$06,	nA3,	$06,	nE2
	dc.b		$06,	nE3,	$06,	nE2,	$06,	nE3,	$06,	nA2
	dc.b		$06,	nA3,	$04,	nA3,	$02,	nA2,	$04,	nA2
	dc.b		$02,	nA3,	$04,	nA3,	$02,	nG2,	$06,	nG3
	dc.b		$06,	nE2,	$04,	nE2,	$02,	nE3,	$04,	nE3
	dc.b		$02,	nA2,	$06,	nA3,	$04,	nA3,	$02,	nA2
	dc.b		$06,	nA3,	$06,	nE2,	$06,	nE3,	$06,	nE2
	dc.b		$06,	nE3,	$06,	nA2,	$06,	nA3,	$04,	nA3
	dc.b		$02,	nA2,	$04,	nA2,	$02,	nA3,	$04,	nA3
	dc.b		$02,	nE2,	$06,	nE3,	$06,	nE2,	$04,	nE2
	dc.b		$02,	nE3,	$04,	nE3,	$02,	nA2,	$06,	nA3
	dc.b		$04,	nA3,	$02,	nA2,	$06,	nA3,	$06,	nE2
	dc.b		$06,	nE3,	$06,	nE2,	$06,	nE3,	$06,	nA2
	dc.b		$06,	nA3,	$04,	nA3,	$02,	nA2,	$04,	nA2
	dc.b		$02,	nA3,	$04,	nA3,	$02,	nG2,	$06,	nG3
	dc.b		$06,	nE2,	$04,	nE2,	$02,	nE3,	$04,	nE3
	dc.b		$02
	smpsStop

; FM4 Data
Wormy_FM4:
	smpsFMvoice	$03
	smpsAlterVol	$11
	smpsPan		panCentre,	$00
	dc.b		nRst,	$06,	nC5,	$02,	nRst,	$0A,	nC5,	$02
	dc.b		nRst,	$0A,	nB4,	$02,	nRst,	$0A,	nAb4,	$02
	dc.b		nRst,	$0A,	nC5,	$02,	nRst,	$0A,	nC5,	$02
	dc.b		nRst,	$0A,	nB4,	$02,	nRst,	$0A,	nAb4,	$02
	dc.b		nRst,	$0A,	nC5,	$02,	nRst,	$0A,	nC5,	$02
	dc.b		nRst,	$0A,	nB4,	$02,	nRst,	$0A,	nAb4,	$02
	dc.b		nRst,	$0A,	nC5,	$02,	nRst,	$0A,	nC5,	$02
	dc.b		nRst,	$0A,	nD5,	$02,	nRst,	$0A,	nB4,	$02
	dc.b		nRst,	$0A,	nC5,	$02,	nRst,	$0A,	nC5,	$02
	dc.b		nRst,	$0A,	nB4,	$02,	nRst,	$0A,	nAb4,	$02
	dc.b		nRst,	$0A,	nC5,	$02,	nRst,	$0A,	nC5,	$02
	dc.b		nRst,	$0A,	nB4,	$02,	nRst,	$0A,	nAb4,	$02
	dc.b		nRst,	$0A,	nC5,	$02,	nRst,	$0A,	nC5,	$02
	dc.b		nRst,	$0A,	nB4,	$02,	nRst,	$0A,	nAb4,	$02
	dc.b		nRst,	$0A,	nC5,	$02,	nRst,	$0A,	nC5,	$02
	dc.b		nRst,	$0A,	nD5,	$02,	nRst,	$0A,	nB4,	$02
	dc.b		nRst,	$55,	$35,	nC5,	$02,	nRst,	$0A,	nC5
	dc.b		$02,	nRst,	$0A,	nB4,	$02,	nRst,	$0A,	nAb4
	dc.b		$02,	nRst,	$0A,	nC5,	$02,	nRst,	$0A,	nC5
	dc.b		$02,	nRst,	$0A,	nB4,	$02,	nRst,	$0A,	nAb4
	dc.b		$02,	nRst,	$0A,	nC5,	$02,	nRst,	$0A,	nC5
	dc.b		$02,	nRst,	$0A,	nB4,	$02,	nRst,	$0A,	nAb4
	dc.b		$02,	nRst,	$0A,	nC5,	$02,	nRst,	$0A,	nC5
	dc.b		$02,	nRst,	$0A,	nD5,	$02,	nRst,	$0A,	nB4
	dc.b		$02,	nRst,	$0A,	nC5,	$02,	nRst,	$0A,	nC5
	dc.b		$02,	nRst,	$0A,	nB4,	$02,	nRst,	$0A,	nAb4
	dc.b		$02,	nRst,	$0A,	nC5,	$02,	nRst,	$0A,	nC5
	dc.b		$02,	nRst,	$0A,	nB4,	$02,	nRst,	$0A,	nAb4
	dc.b		$02,	nRst,	$0A,	nC5,	$02,	nRst,	$0A,	nC5
	dc.b		$02,	nRst,	$0A,	nB4,	$02,	nRst,	$0A,	nAb4
	dc.b		$02,	nRst,	$0A,	nC5,	$02,	nRst,	$0A,	nC5
	dc.b		$02,	nRst,	$0A,	nD5,	$02,	nRst,	$0A,	nB4
	dc.b		$02,	nRst,	$55,	$35,	nC5,	$02,	nRst,	$0A
	dc.b		nC5,	$02,	nRst,	$0A,	nB4,	$02,	nRst,	$0A
	dc.b		nAb4,	$02,	nRst,	$0A,	nC5,	$02,	nRst,	$0A
	dc.b		nC5,	$02,	nRst,	$0A,	nB4,	$02,	nRst,	$0A
	dc.b		nAb4,	$02,	nRst,	$0A,	nC5,	$02,	nRst,	$0A
	dc.b		nC5,	$02,	nRst,	$0A,	nB4,	$02,	nRst,	$0A
	dc.b		nAb4,	$02,	nRst,	$0A,	nC5,	$02,	nRst,	$0A
	dc.b		nC5,	$02,	nRst,	$0A,	nD5,	$02,	nRst,	$0A
	dc.b		nB4,	$02,	nRst,	$0A,	nC5,	$02,	nRst,	$0A
	dc.b		nC5,	$02,	nRst,	$0A,	nB4,	$02,	nRst,	$0A
	dc.b		nAb4,	$02,	nRst,	$0A,	nC5,	$02,	nRst,	$0A
	dc.b		nC5,	$02,	nRst,	$0A,	nB4,	$02,	nRst,	$0A
	dc.b		nAb4,	$02,	nRst,	$0A,	nC5,	$02,	nRst,	$0A
	dc.b		nC5,	$02,	nRst,	$0A,	nB4,	$02,	nRst,	$0A
	dc.b		nAb4,	$02,	nRst,	$0A,	nC5,	$02,	nRst,	$0A
	dc.b		nC5,	$02,	nRst,	$0A,	nD5,	$02,	nRst,	$0A
	dc.b		nB4,	$02,	nRst,	$55,	$35,	nC5,	$02,	nRst
	dc.b		$0A,	nC5,	$02,	nRst,	$0A,	nB4,	$02,	nRst
	dc.b		$0A,	nAb4,	$02,	nRst,	$0A,	nC5,	$02,	nRst
	dc.b		$0A,	nC5,	$02,	nRst,	$0A,	nB4,	$02,	nRst
	dc.b		$0A,	nAb4,	$02,	nRst,	$0A,	nC5,	$02,	nRst
	dc.b		$0A,	nC5,	$02,	nRst,	$0A,	nB4,	$02,	nRst
	dc.b		$0A,	nAb4,	$02,	nRst,	$0A,	nC5,	$02,	nRst
	dc.b		$0A,	nC5,	$02,	nRst,	$0A,	nD5,	$02,	nRst
	dc.b		$0A,	nB4,	$02,	nRst,	$0A,	nC5,	$02,	nRst
	dc.b		$0A,	nC5,	$02,	nRst,	$0A,	nB4,	$02,	nRst
	dc.b		$0A,	nAb4,	$02,	nRst,	$0A,	nC5,	$02,	nRst
	dc.b		$0A,	nC5,	$02,	nRst,	$0A,	nB4,	$02,	nRst
	dc.b		$0A,	nAb4,	$02,	nRst,	$0A,	nC5,	$02,	nRst
	dc.b		$0A,	nC5,	$02,	nRst,	$0A,	nB4,	$02,	nRst
	dc.b		$0A,	nAb4,	$02,	nRst,	$0A,	nC5,	$02,	nRst
	dc.b		$0A,	nC5,	$02,	nRst,	$0A,	nD5,	$02,	nRst
	dc.b		$0A,	nB4,	$02
	smpsStop

; FM5 Data
Wormy_FM5:
	smpsFMvoice	$03
	smpsAlterVol	$11
	smpsPan		panCentre,	$00
	dc.b		nRst,	$06,	nE5,	$02,	nRst,	$0A,	nE5,	$02
	dc.b		nRst,	$0A,	nD5,	$02,	nRst,	$0A,	nB4,	$02
	dc.b		nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nE5,	$02
	dc.b		nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nB4,	$02
	dc.b		nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nE5,	$02
	dc.b		nRst,	$0A,	nD5,	$02,	nRst,	$0A,	nB4,	$02
	dc.b		nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nE5,	$02
	dc.b		nRst,	$0A,	nG5,	$02,	nRst,	$0A,	nD5,	$02
	dc.b		nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nE5,	$02
	dc.b		nRst,	$0A,	nD5,	$02,	nRst,	$0A,	nB4,	$02
	dc.b		nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nE5,	$02
	dc.b		nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nB4,	$02
	dc.b		nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nE5,	$02
	dc.b		nRst,	$0A,	nD5,	$02,	nRst,	$0A,	nB4,	$02
	dc.b		nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nE5,	$02
	dc.b		nRst,	$0A,	nG5,	$02,	nRst,	$0A,	nD5,	$02
	dc.b		nRst,	$55,	$35,	nE5,	$02,	nRst,	$0A,	nE5
	dc.b		$02,	nRst,	$0A,	nD5,	$02,	nRst,	$0A,	nB4
	dc.b		$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nE5
	dc.b		$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nB4
	dc.b		$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nE5
	dc.b		$02,	nRst,	$0A,	nD5,	$02,	nRst,	$0A,	nB4
	dc.b		$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nE5
	dc.b		$02,	nRst,	$0A,	nG5,	$02,	nRst,	$0A,	nD5
	dc.b		$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nE5
	dc.b		$02,	nRst,	$0A,	nD5,	$02,	nRst,	$0A,	nB4
	dc.b		$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nE5
	dc.b		$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nB4
	dc.b		$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nE5
	dc.b		$02,	nRst,	$0A,	nD5,	$02,	nRst,	$0A,	nB4
	dc.b		$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A,	nE5
	dc.b		$02,	nRst,	$0A,	nG5,	$02,	nRst,	$0A,	nD5
	dc.b		$02,	nRst,	$55,	$35,	nE5,	$02,	nRst,	$0A
	dc.b		nE5,	$02,	nRst,	$0A,	nD5,	$02,	nRst,	$0A
	dc.b		nB4,	$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A
	dc.b		nE5,	$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A
	dc.b		nB4,	$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A
	dc.b		nE5,	$02,	nRst,	$0A,	nD5,	$02,	nRst,	$0A
	dc.b		nB4,	$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A
	dc.b		nE5,	$02,	nRst,	$0A,	nG5,	$02,	nRst,	$0A
	dc.b		nD5,	$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A
	dc.b		nE5,	$02,	nRst,	$0A,	nD5,	$02,	nRst,	$0A
	dc.b		nB4,	$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A
	dc.b		nE5,	$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A
	dc.b		nB4,	$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A
	dc.b		nE5,	$02,	nRst,	$0A,	nD5,	$02,	nRst,	$0A
	dc.b		nB4,	$02,	nRst,	$0A,	nE5,	$02,	nRst,	$0A
	dc.b		nE5,	$02,	nRst,	$0A,	nG5,	$02,	nRst,	$0A
	dc.b		nD5,	$02,	nRst,	$55,	$35,	nE5,	$02,	nRst
	dc.b		$0A,	nE5,	$02,	nRst,	$0A,	nD5,	$02,	nRst
	dc.b		$0A,	nB4,	$02,	nRst,	$0A,	nE5,	$02,	nRst
	dc.b		$0A,	nE5,	$02,	nRst,	$0A,	nE5,	$02,	nRst
	dc.b		$0A,	nB4,	$02,	nRst,	$0A,	nE5,	$02,	nRst
	dc.b		$0A,	nE5,	$02,	nRst,	$0A,	nD5,	$02,	nRst
	dc.b		$0A,	nB4,	$02,	nRst,	$0A,	nE5,	$02,	nRst
	dc.b		$0A,	nE5,	$02,	nRst,	$0A,	nG5,	$02,	nRst
	dc.b		$0A,	nD5,	$02,	nRst,	$0A,	nE5,	$02,	nRst
	dc.b		$0A,	nE5,	$02,	nRst,	$0A,	nD5,	$02,	nRst
	dc.b		$0A,	nB4,	$02,	nRst,	$0A,	nE5,	$02,	nRst
	dc.b		$0A,	nE5,	$02,	nRst,	$0A,	nE5,	$02,	nRst
	dc.b		$0A,	nB4,	$02,	nRst,	$0A,	nE5,	$02,	nRst
	dc.b		$0A,	nE5,	$02,	nRst,	$0A,	nD5,	$02,	nRst
	dc.b		$0A,	nB4,	$02,	nRst,	$0A,	nE5,	$02,	nRst
	dc.b		$0A,	nE5,	$02,	nRst,	$0A,	nG5,	$02,	nRst
	dc.b		$0A,	nD5,	$02
	smpsStop

; PSG3 Data
Wormy_PSG3:
	smpsStop

; PSG1 Data
Wormy_PSG1:
	smpsStop

; PSG2 Data
Wormy_PSG2:
	smpsStop

Wormy_Voices:
	dc.b		$34,$33,$41,$7E,$74,$5B,$9F,$5F,$1F,$04,$07,$07,$08,$00,$00,$00
	dc.b		$00,$FF,$FF,$EF,$FF,$23,$00,$29,$07;			Voice 00
	dc.b		$04,$71,$41,$31,$31,$12,$12,$12,$12,$00,$00,$00,$00,$00,$00,$00
	dc.b		$00,$0F,$0F,$0F,$0F,$23,$00,$23,$00;			Voice 01
	dc.b		$20,$36,$35,$30,$31,$DF,$DF,$9F,$9F,$07,$06,$09,$06,$07,$06,$06
	dc.b		$08,$20,$10,$10,$F8,$19,$37,$13,$00;			Voice 02
	dc.b		$3C,$31,$72,$70,$30,$52,$53,$52,$53,$08,$00,$08,$00,$04,$00,$04
	dc.b		$00,$1F,$0F,$1F,$0F,$1A,$00,$16,$00;			Voice 03
	even
