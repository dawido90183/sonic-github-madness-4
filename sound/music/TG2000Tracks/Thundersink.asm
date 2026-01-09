Thundersink_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Thundersink_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Thundersink_DAC
	smpsHeaderFM	Thundersink_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Thundersink_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Thundersink_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Thundersink_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Thundersink_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Thundersink_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Thundersink_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Thundersink_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; PSG1 Data
Thundersink_PSG1:
	smpsStop
; PSG2 Data
Thundersink_PSG2:
	smpsStop
; PSG3 Data
Thundersink_PSG3:
	smpsStop

; FM1 Data
Thundersink_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$08
	smpsPan		panCentre,	$00
	dc.b		nEb5,	$05,	nB4,	$06,	nFs5,	nB4,	$05,	nEb5
	dc.b		$06,	nB4,	nFs5,	nB4,	$05,	nEb5,	$06,	nB4
	dc.b		nFs5,	$05,	nB4,	$06,	nEb5,	nB4,	nFs5,	$05
	dc.b		nB4,	$06,	nE5,	nC5,	$05,	nG5,	$06,	nC5
	dc.b		nE5,	nC5,	$05,	nG5,	$06,	nC5,	nE5,	$05
	dc.b		nC5,	$06,	nG5,	nC5,	nE5,	$05,	nC5,	$06
	dc.b		nG5,	nC5,	$05,	nEb5,	$06,	nB4,	$05,	nFs5
	dc.b		nB4,	nEb5,	nB4,	nFs5,	nB4,	$06,	nEb5,	$05
	dc.b		nB4,	nFs5,	nB4,	nEb5,	nB4,	nFs5,	$06,	nB4
	dc.b		$05,	nE5,	nC5,	nG5,	nC5,	nE5,	nC5,	$06
	dc.b		nG5,	$05,	nC5,	nE5,	nC5,	nG5,	nC5,	nE5
	dc.b		$06,	nC5,	$05,	nG5,	nC5,	nB5,	nB4,	$04
	dc.b		nA5,	$05,	nB4,	$04,	nAb5,	$05,	nB4,	$04
	dc.b		nA5,	$05,	nB4,	nAb5,	$04,	nB4,	$05,	nE5
	dc.b		$04,	nB4,	$05,	nFs5,	$04,	nB4,	$05,	nEb5
	dc.b		nB4,	$04,	nF5,	$05,	nB4,	$04,	nE5,	$05
	dc.b		nB4,	$04,	nF5,	$05,	nB4,	nE5,	$04,	nB4
	dc.b		$05,	nF5,	$04,	nB4,	$05,	nE5,	$04,	nB4
	dc.b		$05,	nF5,	nB4,	$04,	nE5,	$05,	nB4,	$04
	dc.b		nB5,	nB4,	nA5,	nB4,	nAb5,	nB4,	nA5,	nB4
	dc.b		nAb5,	nB4,	nE5,	nB4,	nFs5,	nB4,	nEb5,	nB4
	dc.b		nF5,	nB4,	nE5,	nB4,	nF5,	nB4,	nE5,	nB4
	dc.b		nF5,	nB4,	nE5,	nB4,	nF5,	nB4,	nE5,	nB4
	dc.b		nB5,	nB4,	$03,	nA5,	$04,	nB4,	$03,	nAb5
	dc.b		nB4,	$04,	nA5,	$03,	nB4,	$04,	nAb5,	$03
	dc.b		nB4,	$04,	nE5,	$03,	nB4,	nFs5,	$04,	nB4
	dc.b		$03,	nEb5,	$04,	nB4,	$03,	nF5,	$04,	nB4
	dc.b		$03,	nE5,	nB4,	$04,	nF5,	$03,	nB4,	$04
	dc.b		nE5,	$03,	nB4,	$04,	nF5,	$03,	nB4,	nE5
	dc.b		$04,	nB4,	$03,	nF5,	$04,	nB4,	$03,	nE5
	dc.b		$04,	nB4,	$03,	nB5,	$07,	nRst,	$30
	smpsStop

; FM2 Data
Thundersink_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$04
	smpsPan		panCentre,	$00
	dc.b		nB1,	$0B,	nB2,	nB1,	$0C,	nB2,	$0B,	nB1
	dc.b		$0C,	nB2,	$0B,	nB1,	$0C,	nB2,	$0B,	nC2
	dc.b		nC3,	$0C,	nC2,	$0B,	nC3,	$0C,	nC2,	$0B
	dc.b		nC3,	$0C,	nC2,	$0B,	nC3,	nB1,	nB2,	$0A
	dc.b		nB1,	nB2,	$0B,	nB1,	$0A,	nB2,	nB1,	nB2
	dc.b		$0B,	nC2,	$0A,	nC3,	nC2,	$0B,	nC3,	$0A
	dc.b		nC2,	nC3,	nC2,	$0B,	nC3,	$0A,	nB1,	$09
	dc.b		nB2,	nB1,	nB2,	$0A,	nB1,	$09,	nB2,	nB1
	dc.b		nB2,	nC2,	nC3,	nC2,	$0A,	nC3,	$09,	nC2
	dc.b		nC3,	nC2,	nC3,	nB1,	$08,	nB2,	nB1,	nB2
	dc.b		nB1,	nB2,	nB1,	nB2,	nC2,	nC3,	nC2,	nC3
	dc.b		nC2,	nC3,	nC2,	nC3,	nB1,	$07,	nB2,	nB1
	dc.b		nB2,	nB1,	nB2,	$06,	nB1,	$07,	nB2,	nC2
	dc.b		nC3,	nC2,	nC3,	nC2,	$06,	nC3,	$07,	nC2
	dc.b		nC3,	nB2,	$0E,	nRst,	$29
	smpsStop

; FM3 Data
Thundersink_FM3:
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$02,	nB4,	$03
	smpsFMvoice	$00
	smpsAlterVol	$16
	smpsPan		panRight,	$00
	dc.b		nEb5,	nB4,	nFs5,	nB4
	smpsPan		panCentre,	$00
	dc.b		nEb5,	nB4,	$02,	nFs5,	$03,	nB4
	smpsPan		panLeft,	$00
	dc.b		nEb5,	nB4,	nFs5,	nB4
	smpsPan		panCentre,	$00
	dc.b		nEb5,	$02,	nB4,	$03,	nFs5,	nEb5
	smpsPan		panRight,	$00
	dc.b		nB4,	nFs5,	nB4,	nEb5,	$02
	smpsPan		panCentre,	$00
	dc.b		nB4,	$03,	nFs5,	nB4,	nEb5
	smpsPan		panLeft,	$00
	dc.b		nB4,	nFs5,	nB4,	$02,	nEb5,	$03
	smpsPan		panCentre,	$00
	dc.b		nB4,	nFs5,	nG5,	nC5
	smpsPan		panRight,	$00
	dc.b		nE5,	nC5,	$02,	nG5,	$03,	nC5
	smpsPan		panCentre,	$00
	dc.b		nE5,	nC5,	nG5,	nC5
	smpsPan		panLeft,	$00
	dc.b		nE5,	$02,	nC5,	$03,	nG5,	nC5
	smpsPan		panCentre,	$00
	dc.b		nE5,	nC5,	nG5,	nE5,	$02
	smpsPan		panRight,	$00
	dc.b		nC5,	$03,	nG5,	nC5,	nE5
	smpsPan		panCentre,	$00
	dc.b		nC5,	nG5,	nC5,	$02,	nE5,	$03
	smpsPan		panLeft,	$00
	dc.b		nC5,	nG5,	nC5,	nE5
	smpsPan		panCentre,	$00
	dc.b		nC5,	nG5,	$02,	nFs5,	$03,	nB4
	smpsPan		panRight,	$00
	dc.b		nEb5,	$02,	nB4,	$03,	nFs5,	$02,	nB4,	$03
	smpsPan		panCentre,	$00
	dc.b		nEb5,	$02,	nB4,	$03,	nFs5,	nB4,	$02
	smpsPan		panLeft,	$00
	dc.b		nEb5,	$03,	nB4,	$02,	nFs5,	$03,	nB4,	$02
	smpsPan		panCentre,	$00
	dc.b		nEb5,	$03,	nB4,	nFs5,	$02,	nEb5,	$03
	smpsPan		panRight,	$00
	dc.b		nB4,	$02,	nFs5,	$03,	nB4,	$02,	nEb5,	$03
	smpsPan		panCentre,	$00
	dc.b		nB4,	nFs5,	$02,	nB4,	$03,	nEb5,	$02
	smpsPan		panLeft,	$00
	dc.b		nB4,	$03,	nFs5,	$02,	nB4,	$03,	nEb5
	smpsPan		panCentre,	$00
	dc.b		nB4,	$02,	nFs5,	$03,	nG5,	$02,	nC5,	$03
	smpsPan		panRight,	$00
	dc.b		nE5,	$02,	nC5,	$03,	nG5,	nC5,	$02
	smpsPan		panCentre,	$00
	dc.b		nE5,	$03,	nC5,	$02,	nG5,	$03,	nC5,	$02
	smpsPan		panLeft,	$00
	dc.b		nE5,	$03,	nC5,	nG5,	$02,	nC5,	$03
	smpsPan		panCentre,	$00
	dc.b		nE5,	$02,	nC5,	$03,	nG5,	$02,	nE5,	$03
	smpsPan		panRight,	$00
	dc.b		nC5,	nG5,	$02,	nC5,	$03,	nE5,	$02
	smpsPan		panCentre,	$00
	dc.b		nC5,	$03,	nG5,	$02,	nC5,	$03,	nE5
	smpsPan		panLeft,	$00
	dc.b		nC5,	$02,	nG5,	$03,	nC5,	$02,	nE5,	$03
	smpsPan		panCentre,	$00
	dc.b		nC5,	$02,	nG5,	$03,	nFs5,	$02,	nB4,	$03
	smpsPan		panRight,	$00
	dc.b		nEb5,	$02,	nB4,	nFs5,	nB4,	$03
	smpsPan		panCentre,	$00
	dc.b		nEb5,	$02,	nB4,	nFs5,	$03,	nB4,	$02
	smpsPan		panLeft,	$00
	dc.b		nEb5,	nB4,	nFs5,	$03,	nB4,	$02
	smpsPan		panCentre,	$00
	dc.b		nEb5,	nB4,	$03,	nFs5,	$02,	nEb5
	smpsPan		panRight,	$00
	dc.b		nB4,	nFs5,	$03,	nB4,	$02,	nEb5
	smpsPan		panCentre,	$00
	dc.b		nB4,	$03,	nFs5,	$02,	nB4,	nEb5
	smpsPan		panLeft,	$00
	dc.b		nB4,	$03,	nFs5,	$02,	nB4,	nEb5,	$03
	smpsPan		panCentre,	$00
	dc.b		nB4,	$02,	nFs5,	nG5,	nC5,	$03
	smpsPan		panRight,	$00
	dc.b		nE5,	$02,	nC5,	nG5,	$03,	nC5,	$02
	smpsPan		panCentre,	$00
	dc.b		nE5,	nC5,	nG5,	$03,	nC5,	$02
	smpsPan		panLeft,	$00
	dc.b		nE5,	nC5,	$03,	nG5,	$02,	nC5
	smpsPan		panCentre,	$00
	dc.b		nE5,	nC5,	$03,	nG5,	$02,	nE5
	smpsPan		panRight,	$00
	dc.b		nC5,	$03,	nG5,	$02,	nC5,	nE5
	smpsPan		panCentre,	$00
	dc.b		nC5,	$03,	nG5,	$02,	nC5,	nE5,	$03
	smpsPan		panLeft,	$00
	dc.b		nC5,	$02,	nG5,	nC5,	nE5,	$03
	smpsPan		panCentre,	$00
	dc.b		nC5,	$02,	nG5,	nFs5,	nB4
	smpsPan		panRight,	$00
	dc.b		nEb5,	nB4,	nFs5,	nB4
	smpsPan		panCentre,	$00
	dc.b		nEb5,	nB4,	nFs5,	nB4
	smpsPan		panLeft,	$00
	dc.b		nEb5,	nB4,	nFs5,	nB4
	smpsPan		panCentre,	$00
	dc.b		nEb5,	nB4,	nFs5,	nEb5
	smpsPan		panRight,	$00
	dc.b		nB4,	nFs5,	nB4,	nEb5
	smpsPan		panCentre,	$00
	dc.b		nB4,	nFs5,	nB4,	nEb5
	smpsPan		panLeft,	$00
	dc.b		nB4,	nFs5,	nB4,	nEb5
	smpsPan		panCentre,	$00
	dc.b		nB4,	nFs5,	nG5,	nC5
	smpsPan		panRight,	$00
	dc.b		nE5,	nC5,	nG5,	nC5
	smpsPan		panCentre,	$00
	dc.b		nE5,	nC5,	nG5,	nC5
	smpsPan		panLeft,	$00
	dc.b		nE5,	nC5,	nG5,	nC5
	smpsPan		panCentre,	$00
	dc.b		nE5,	nC5,	nG5,	nE5
	smpsPan		panRight,	$00
	dc.b		nC5,	nG5,	nC5,	nE5
	smpsPan		panCentre,	$00
	dc.b		nC5,	nG5,	nC5,	nE5
	smpsPan		panLeft,	$00
	dc.b		nC5,	nG5,	nC5,	nE5
	smpsPan		panCentre,	$00
	dc.b		nC5,	nG5,	nFs5,	nB4
	smpsPan		panRight,	$00
	dc.b		nEb5,	$01,	nB4,	$02,	nFs5,	nB4
	smpsPan		panCentre,	$00
	dc.b		nEb5,	$01,	nB4,	$02,	nFs5,	nB4,	$01
	smpsPan		panLeft,	$00
	dc.b		nEb5,	$02,	nB4,	nFs5,	nB4,	$01
	smpsPan		panCentre,	$00
	dc.b		nEb5,	$02,	nB4,	nFs5,	$01,	nEb5,	$02
	smpsPan		panRight,	$00
	dc.b		nB4,	nFs5,	nB4,	$01,	nEb5,	$02
	smpsPan		panCentre,	$00
	dc.b		nB4,	nFs5,	$01,	nB4,	$02,	nEb5
	smpsPan		panLeft,	$00
	dc.b		nB4,	nFs5,	$01,	nB4,	$02,	nEb5
	smpsPan		panCentre,	$00
	dc.b		nB4,	$01,	nFs5,	$02,	nG5,	nC5
	smpsPan		panRight,	$00
	dc.b		nE5,	$01,	nC5,	$02,	nG5,	nC5,	$01
	smpsPan		panCentre,	$00
	dc.b		nE5,	$02,	nC5,	nG5,	nC5,	$01
	smpsPan		panLeft,	$00
	dc.b		nE5,	$02,	nC5,	nG5,	$01,	nC5,	$02
	smpsPan		panCentre,	$00
	dc.b		nE5,	nC5,	nG5,	$01,	nE5,	$02
	smpsPan		panRight,	$00
	dc.b		nC5,	nG5,	$01,	nC5,	$02,	nE5
	smpsPan		panCentre,	$00
	dc.b		nC5,	nG5,	$01,	nC5,	$02,	nE5
	smpsPan		panLeft,	$00
	dc.b		nC5,	$01,	nG5,	$02,	nC5,	nE5
	smpsPan		panCentre,	$00
	dc.b		nC5,	$01,	nG5,	$02,	nC5,	nE5,	$01
	smpsPan		panRight,	$00
	dc.b		nB5,	$07,	nRst,	$2D
	smpsStop

; FM4 Data
Thundersink_FM4:
	smpsFMvoice	$02
	smpsAlterVol	$10
	smpsPan		panLeft,	$00
	dc.b		nFs4,	$04,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$04,	nRst,	$07
	smpsPan		panRight,	$00
	dc.b		nFs4,	$05,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$04,	nRst,	$07
	smpsPan		panLeft,	$00
	dc.b		nFs4,	$05,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$04,	nRst,	$07
	smpsPan		panRight,	$00
	dc.b		nFs4,	$04,	nRst,	$08
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$04,	nRst,	$07
	smpsPan		panLeft,	$00
	dc.b		nG4,	$04,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nG5,	$05,	nRst,	$07
	smpsPan		panRight,	$00
	dc.b		nG4,	$04,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nG5,	$05,	nRst,	$07
	smpsPan		panLeft,	$00
	dc.b		nG4,	$04,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nG5,	$04,	nRst,	$08
	smpsPan		panRight,	$00
	dc.b		nG4,	$04,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nG5,	$04,	nRst,	$07
	smpsPan		panLeft,	$00
	dc.b		nFs4,	$04,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$03,	nRst,	$07
	smpsPan		panRight,	$00
	dc.b		nFs4,	$04,	nRst,	$06
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$04,	nRst,	$07
	smpsPan		panLeft,	$00
	dc.b		nFs4,	$03,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$04,	nRst,	$06
	smpsPan		panRight,	$00
	dc.b		nFs4,	$04,	nRst,	$06
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$04,	nRst,	$07
	smpsPan		panLeft,	$00
	dc.b		nG4,	$03,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nG5,	$04,	nRst,	$06
	smpsPan		panRight,	$00
	dc.b		nG4,	$04,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nG5,	$03,	nRst,	$07
	smpsPan		panLeft,	$00
	dc.b		nG4,	$04,	nRst,	$06
	smpsPan		panCentre,	$00
	dc.b		nG5,	$04,	nRst,	$06
	smpsPan		panRight,	$00
	dc.b		nG4,	$04,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nG5,	$03,	nRst,	$07
	smpsPan		panLeft,	$00
	dc.b		nFs4,	$03,	nRst,	$06
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$03,	nRst,	$06
	smpsPan		panRight,	$00
	dc.b		nFs4,	$03,	nRst,	$06
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$04,	nRst,	$06
	smpsPan		panLeft,	$00
	dc.b		nFs4,	$03,	nRst,	$06
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$03,	nRst,	$06
	smpsPan		panRight,	$00
	dc.b		nFs4,	$03,	nRst,	$06
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$03,	nRst,	$06
	smpsPan		panLeft,	$00
	dc.b		nG4,	$03,	nRst,	$06
	smpsPan		panCentre,	$00
	dc.b		nG5,	$03,	nRst,	$06
	smpsPan		panRight,	$00
	dc.b		nG4,	$04,	nRst,	$06
	smpsPan		panCentre,	$00
	dc.b		nG5,	$03,	nRst,	$06
	smpsPan		panLeft,	$00
	dc.b		nG4,	$03,	nRst,	$06
	smpsPan		panCentre,	$00
	dc.b		nG5,	$03,	nRst,	$06
	smpsPan		panRight,	$00
	dc.b		nG4,	$03,	nRst,	$06
	smpsPan		panCentre,	$00
	dc.b		nG5,	$03,	nRst,	$06
	smpsPan		panLeft,	$00
	dc.b		nFs4,	$03,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$03,	nRst,	$05
	smpsPan		panRight,	$00
	dc.b		nFs4,	$03,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$03,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		nFs4,	$03,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$03,	nRst,	$05
	smpsPan		panRight,	$00
	dc.b		nFs4,	$03,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$03,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		nG4,	$03,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nG5,	$03,	nRst,	$05
	smpsPan		panRight,	$00
	dc.b		nG4,	$03,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nG5,	$03,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		nG4,	$03,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nG5,	$03,	nRst,	$05
	smpsPan		panRight,	$00
	dc.b		nG4,	$03,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nG5,	$03,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		nFs4,	$02,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$02,	nRst,	$05
	smpsPan		panRight,	$00
	dc.b		nFs4,	$02,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$02,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		nFs4,	$02,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$02,	nRst,	$04
	smpsPan		panRight,	$00
	dc.b		nFs4,	$02,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$02,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		nG4,	$02,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nG5,	$02,	nRst,	$05
	smpsPan		panRight,	$00
	dc.b		nG4,	$02,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nG5,	$02,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		nG4,	$02,	nRst,	$04
	smpsPan		panCentre,	$00
	dc.b		nG5,	$02,	nRst,	$05
	smpsPan		panRight,	$00
	dc.b		nG4,	$02,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nG5,	$02,	nRst,	$3C
	smpsStop

; FM5 Data
Thundersink_FM5:
	smpsFMvoice	$03
	smpsAlterVol	$51
	smpsPan		panCentre,	$00
	dc.b		nB4,	$01,	nB4,	nB4,	$02,	nC5,	$01,	nB4
	dc.b		$02,	nB4,	$01,	nB4,	$02,	nC5,	$01
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$02,	nB4,	$01,	nC5,	$02,	nB4
	dc.b		$01,	nB4,	$02,	nB4,	$01,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	$02,	nB4,	$01,	nB4,	$02,	nC5,	$01
	dc.b		nB4,	$02,	nB4,	$01,	nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	$02,	nB4,	$01,	nC5,	$02
	dc.b		nB4,	$01,	nB4,	nB4,	$02,	nC5,	$01
	smpsAlterVol	$FF
	dc.b		nB4,	$02,	nB4,	$01,	nB4,	$02,	nC5,	$01
	dc.b		nB4,	nB4,	$02,	nB4,	$01,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	$02,	nB4,	$01,	nC5,	nB4
	dc.b		$02,	nB4,	$01,	nB4,	$02,	nC5,	$01
	smpsAlterVol	$FF
	dc.b		nB4,	$02,	nB4,	$01,	nB4,	nC5,	$02,	nB4
	dc.b		$01,	nB4,	$02,	nB4,	$01,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nB4,	$02,	nC5,	$01,	nB4
	dc.b		$02,	nB4,	$01,	nB4,	$02,	nC5,	$01
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$02,	nB4,	$01,	nC5,	$02,	nB4
	dc.b		$01,	nB4,	$02,	nB4,	$01,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	$02,	nB4,	$01,	nB4,	$02,	nC5,	$01
	dc.b		nB4,	$02,	nB4,	$01,	nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	$02,	nB4,	$01,	nC5,	$02
	dc.b		nB4,	$01,	nB4,	nB4,	$02,	nC5,	$01
	smpsAlterVol	$FF
	dc.b		nB4,	$02,	nB4,	$01,	nB4,	$02,	nC5,	$01
	dc.b		nB4,	nB4,	$02,	nB4,	$01,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	$02,	nB4,	$01,	nC5,	nB4
	dc.b		$02,	nB4,	$01,	nB4,	$02,	nC5,	$01
	smpsAlterVol	$FF
	dc.b		nB4,	$02,	nB4,	$01,	nB4,	nC5,	$02,	nB4
	dc.b		$01,	nB4,	$02,	nB4,	$01,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nB4,	$02,	nC5,	$01,	nB4
	dc.b		$02,	nB4,	$01,	nB4,	$02,	nC5,	$01
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$02,	nB4,	$01,	nC5,	$02,	nB4
	dc.b		$01,	nB4,	$02,	nB4,	$01,	nC5,	nB4,	$02
	dc.b		nB4,	$01,	nB4,	nC5,	$02,	nB4,	$01,	nB4
	dc.b		nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nB4,	nC5,	$02,	nB4,	$01
	dc.b		nB4,	nB4,	$02,	nC5,	$01
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$02,	nB4,	$01,	nC5,	nB4,	nB4
	dc.b		$02,	nB4,	$01,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$02,	nB4,	$01,	nC5,	nB4,	$02
	dc.b		nB4,	$01,	nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nB4,	nC5,	$02,	nB4,	$01
	dc.b		nB4,	nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nB4,	$02,	nC5,	$01,	nB4
	dc.b		nB4,	$02,	nB4,	$01,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$02,	nB4,	$01,	nC5,	nB4,	nB4
	dc.b		$02,	nB4,	$01,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	$02,	nB4,	$01,	nB4,	nC5,	$02,	nB4
	dc.b		$01,	nB4,	nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nB4,	nC5,	$02,	nB4,	$01
	dc.b		nB4,	nB4,	$02,	nC5,	$01
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$02,	nB4,	$01,	nC5,	nB4,	nB4
	dc.b		$02,	nB4,	$01,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$02,	nB4,	$01,	nC5,	nB4,	$02
	dc.b		nB4,	$01,	nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nB4,	nC5,	$02,	nB4,	$01
	dc.b		nB4,	nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nB4,	$02,	nC5,	$01,	nB4
	dc.b		nB4,	$02,	nB4,	$01,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$02,	nB4,	$01,	nC5,	nB4,	nB4
	dc.b		$02,	nB4,	$01,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	$02,	nB4,	$01,	nB4,	nC5,	$02,	nB4
	dc.b		$01,	nB4,	nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nB4,	nC5,	$02,	nB4,	$01
	dc.b		nB4,	nB4,	$02,	nC5,	$01
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	$02,	nB4,	nB4,	$01
	dc.b		nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	$02,	nB4,	$01,	nB4
	dc.b		nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$02,	nC5,	nB4,	$01,	nB4,	nB4
	dc.b		nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$02,	nB4,	$01,	nC5,	nB4,	nB4
	dc.b		nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$01,	nC5,	nB4,	nB4,	nB4,	nC5
	dc.b		$02,	nB4,	$01,	nB4,	nB4,	nC5,	nB4,	nB4
	dc.b		$02,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nB4,	nC5,	nB4,	nB4,	$02
	dc.b		nB4,	$01,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	$02,	nB4,	nB4,	$01
	dc.b		nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	$02,	nB4,	$01,	nB4
	dc.b		nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$02,	nC5,	nB4,	$01,	nB4,	nB4
	dc.b		nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$02,	nB4,	$01,	nC5,	nB4,	nB4
	dc.b		nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	$01,	nC5,	nB4,	nB4,	nB4,	nC5
	dc.b		$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nB4,	nC5,	nB4,	nB4,	$02
	dc.b		nC5
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nB4,	nC5,	nB4,	nB4,	$02
	dc.b		nB4,	$01,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	$02,	nB4,	nB4,	$01
	dc.b		nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	$02,	nB4,	$01,	nB4
	dc.b		nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nB4,	nC5,	nB4,	nB4,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nC5,	$02,	nB4,	$01,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	$02,	nC5,	nB4,	$01,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	$02,	nC5,	$01,	nB4,	nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	nC5,	$01,	nB4,	nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nC5,	nB4,	$02,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nC5,	nB4,	$02,	nC5,	$01
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nC5,	$02,	nB4,	nC5,	$01
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nC5,	$02,	nB4,	$01,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	$02,	nC5,	nB4,	$01,	nB4,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	$02,	nC5,	$01,	nB4,	nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	nC5,	$01,	nB4,	nB4,	nC5,	$02
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nC5,	nB4,	$02,	nC5
	smpsAlterVol	$FF
	dc.b		nB4,	$01,	nB4,	nC5,	nB4,	$02,	nC5,	$01
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nC5,	$02,	nB4,	nC5,	$01
	smpsAlterVol	$FF
	dc.b		nB4,	nB4,	nC5,	$02,	nB4,	$01,	nB4,	nC5
	dc.b		nB4,	$02,	nC5,	nB4,	$01,	nB4,	nC5,	nB4
	dc.b		$0E,	nRst,	$29
	smpsStop

; DAC Data
Thundersink_DAC:
	dc.b		dSnare,	$16,	dSnare,	$17,	dSnare,	dSnare,	dSnare,	dSnare
	dc.b		dSnare,	dSnare,	$16,	dSnare,	$15,	dSnare,	dSnare,	$14
	dc.b		dSnare,	$15,	dSnare,	$14,	dSnare,	$15,	dSnare,	$14
	dc.b		dSnare,	$15,	dSnare,	$12,	dSnare,	$13,	dSnare,	$12
	dc.b		dSnare,	dSnare,	dSnare,	$13,	dSnare,	$12,	dSnare,	dSnare
	dc.b		$10,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare
	dc.b		dSnare,	$0E,	dSnare,	dSnare,	$0D,	dSnare,	$0E,	dSnare
	dc.b		dSnare,	dSnare,	$0D,	dSnare,	$0E,	dSnare,	$37
	smpsStop

Thundersink_Voices:
	dc.b		$3C,$31,$52,$50,$30,$52,$53,$52,$53,$08,$00,$08,$00,$04,$00,$04
	dc.b		$00,$1F,$0F,$1F,$0F,$1A,$00,$16,$00;			Voice 00
	dc.b		$18,$37,$30,$30,$31,$9E,$DC,$1C,$9C,$0D,$06,$04,$01,$08,$0A,$03
	dc.b		$05,$BF,$BF,$3F,$2F,$2C,$22,$14,$00;			Voice 01
	dc.b		$07,$34,$31,$54,$51,$14,$14,$14,$14,$00,$00,$00,$00,$00,$00,$00
	dc.b		$00,$0F,$0F,$0F,$0F,$14,$04,$00,$14;			Voice 02
	dc.b		$2C,$52,$58,$34,$34,$1F,$12,$1F,$12,$00,$0A,$00,$0A,$00,$00,$00
	dc.b		$00,$0F,$1F,$0F,$1F,$15,$00,$14,$00;			Voice 03
	even
