FurElise_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	FurElise_Voices
	smpsHeaderChan	$07,	$03
	smpsHeaderTempo	$04,	$00

	smpsHeaderDAC	FurElise_DAC
	smpsHeaderFM	FurElise_FM1,	smpsPitch00,	$00
	smpsHeaderFM	FurElise_FM2,	smpsPitch00,	$00
	smpsHeaderFM	FurElise_FM3,	smpsPitch00,	$00
	smpsHeaderFM	FurElise_FM4,	smpsPitch00,	$00
	smpsHeaderFM	FurElise_FM5,	smpsPitch00,	$00
	smpsHeaderFM	FurElise_FM6,	smpsPitch00,	$00
	smpsHeaderPSG       FurElise_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       FurElise_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       FurElise_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; FM1 Data
FurElise_FM1:
	smpsFMvoice	$00
	smpsPan		panRight,	$00
	dc.b			nRst,	$01,	nE5,	$02,	nRst,	$01,	nEb5
	dc.b		$03,	nE5,	$02,	nRst,	$01,	nEb5,	$03,	nE5
	dc.b		$03,	nB4,	$03,	nD5,	$03,	nC5,	$03,	nA4
	dc.b		$03,	nRst,	$03,	nRst,	$03,	nC4,	$03,	nE4
	dc.b		$03,	nA4,	$03,	nRst,	$09,	nE4,	$03,	nAb4
	dc.b		$03,	nB4,	$03,	nRst,	$09,	nE4,	$03,	nE5
	dc.b		$03,	nEb5,	$03,	nE5,	$03,	nEb5,	$03,	nE5
	dc.b		$03,	nB4,	$03,	nD5,	$03,	nC5,	$03,	nRst
	dc.b		$09,	nC4,	$03,	nE4,	$03,	nA4,	$03,	nRst
	dc.b		$09,	nD4,	$03,	nC5,	$03,	nB4,	$03,	nRst
	dc.b		$03,	nRst,	$09,	nE5,	$03,	nEb5,	$03,	nE5
	dc.b		$03,	nEb5,	$03,	nE5,	$03,	nB4,	$03,	nD5
	dc.b		$03,	nC5,	$03,	nRst,	$09,	nC4,	$03,	nE4
	dc.b		$03,	nA4,	$03,	nB4,	$01,	nRst,	$08,	nE4
	dc.b		$03,	nAb4,	$03,	nB4,	$03,	nC5,	$01,	nRst
	dc.b		$08,	nE4,	$03,	nE5,	$03,	nEb5,	$03,	nE5
	dc.b		$03,	nEb5,	$03,	nE5,	$03,	nB4,	$03,	nD5
	dc.b		$03,	nC5,	$03,	nA4,	$01,	nRst,	$08,	nC4
	dc.b		$03,	nE4,	$03,	nA4,	$03,	nRst,	$09,	nD4
	dc.b		$03,	nC5,	$03,	nB4,	$03,	nRst,	$09,	nB4
	dc.b		$03,	nC5,	$03,	nD5,	$03,	nRst,	$09,	nG4
	dc.b		$03,	nF5,	$03,	nE5,	$03,	nRst,	$09,	nF4
	dc.b		$03,	nE5,	$03,	nD5,	$03,	nRst,	$09,	nE4
	dc.b		$03,	nD5,	$03,	nC5,	$02,	nRst,	$01,	nB4
	dc.b		$09,	nE4,	$03,	nE5,	$09,	nE5,	$03,	nE6
	dc.b		$01,	nRst,	$02,	nRst,	$06,	nEb5,	$03,	nE5
	dc.b		$09,	nEb5,	$03,	nE5,	$03,	nEb5,	$03,	nE5
	dc.b		$03,	nEb5,	$03,	nE5,	$03,	nB4,	$03,	nD5
	dc.b		$03,	nC5,	$03,	nRst,	$09,	nC4,	$03,	nE4
	dc.b		$03,	nA4,	$03,	nRst,	$09,	nE4,	$03,	nAb4
	dc.b		$03,	nB4,	$03,	nRst,	$09,	nE4,	$03,	nE5
	dc.b		$03,	nEb5,	$03,	nE5,	$03,	nEb5,	$03,	nE5
	dc.b		$03,	nB4,	$03,	nD5,	$03,	nC5,	$03,	nRst
	dc.b		$09,	nC4,	$03,	nE4,	$03,	nA4,	$03,	nRst
	dc.b		$09,	nD4,	$03,	nC5,	$03,	nB4,	$03,	nRst
	dc.b		$09,	nB4,	$03,	nC5,	$03,	nD5,	$03,	nRst
	dc.b		$09,	nG4,	$03,	nF5,	$03,	nE5,	$03,	nRst
	dc.b		$09,	nF4,	$03,	nE5,	$03,	nD5,	$03,	nRst
	dc.b		$09,	nE4,	$03,	nD5,	$03,	nC5,	$02,	nRst
	dc.b		$01,	nB4,	$09,	nE4,	$03,	nE5,	$09,	nE5
	dc.b		$03,	nE6,	$01,	nRst,	$08,	nEb5,	$03,	nE5
	dc.b		$09,	nEb5,	$03,	nE5,	$03,	nEb5,	$03,	nE5
	dc.b		$03,	nEb5,	$03,	nE5,	$03,	nB4,	$03,	nD5
	dc.b		$03,	nC5,	$03,	nA4,	$01,	nRst,	$03,	nRst
	dc.b		$05,	nC4,	$03,	nE4,	$03,	nA4,	$03,	nRst
	dc.b		$09,	nE4,	$03,	nAb4,	$03,	nB4,	$02,	nRst
	dc.b		$01,	nC5,	$09,	nE4,	$03,	nE5,	$03,	nEb5
	dc.b		$03,	nE5,	$03,	nEb5,	$03,	nE5,	$03,	nB4
	dc.b		$03,	nD5,	$03,	nC5,	$03,	nRst,	$09,	nC4
	dc.b		$03,	nE4,	$03,	nA4,	$03,	nB4,	$01,	nRst
	dc.b		$08,	nD4,	$03,	nC5,	$03,	nB4,	$03,	nRst
	dc.b		$09,	nE4,	$03,	nC5,	$03,	nG4,	$03,	nRst
	dc.b		$0C,	nF5,	$04,	nE5,	$02,	nRst,	$06,	nD5
	dc.b		$06,	nBb5,	$04,	nA5,	$02,	nRst,	$03,	nG5
	dc.b		$03,	nF5,	$03,	nE5,	$03,	nD5,	$03,	nC5
	dc.b		$03,	nRst,	$06,	nA4,	$04,	nBb4,	$02,	nA4
	dc.b		$01,	nG4,	$02,	nA4,	$01,	nBb4,	$01,	nRst
	dc.b		$01,	nC5,	$0C,	nD5,	$03,	nEb5,	$03,	nE5
	dc.b		$09,	nE5,	$03,	nF5,	$03,	nA4,	$01,	nRst
	dc.b		$02,	nC5,	$06,	nD5,	$01,	nC5,	$02,	nB4
	dc.b		$01,	nC5,	$02,	nD5,	$02,	nRst,	$02,	nB4
	dc.b		$02,	nC5,	$01,	nG5,	$02,	nG4,	$01,	nG5
	dc.b		$02,	nA4,	$01,	nG5,	$02,	nB4,	$01,	nG5
	dc.b		$02,	nRst,	$01,	nG5,	$02,	nD5,	$01,	nG5
	dc.b		$02,	nE5,	$01,	nG5,	$02,	nC6,	$01,	nB5
	dc.b		$02,	nA5,	$01,	nG5,	$02,	nF5,	$01,	nE5
	dc.b		$02,	nD5,	$01,	nG5,	$02,	nF5,	$01,	nD5
	dc.b		$01,	nRst,	$01,	nC5,	$01,	nG5,	$02,	nG4
	dc.b		$01,	nG5,	$02,	nRst,	$01,	nG5,	$02,	nB4
	dc.b		$01,	nG5,	$02,	nRst,	$01,	nG5,	$01,	nRst
	dc.b		$01,	nD5,	$01,	nG5,	$02,	nRst,	$01,	nG5
	dc.b		$02,	nC6,	$01,	nB5,	$02,	nA5,	$01,	nG5
	dc.b		$01,	nRst,	$01,	nF5,	$01,	nE5,	$02,	nD5
	dc.b		$01,	nG5,	$02,	nF5,	$01,	nD5,	$02,	nRst
	dc.b		$01,	nF5,	$02,	nE5,	$01,	nEb5,	$01,	nRst
	dc.b		$01,	nE5,	$01,	nB4,	$02,	nE5,	$01,	nEb5
	dc.b		$02,	nE5,	$01,	nB4,	$01,	nRst,	$01,	nE5
	dc.b		$01,	nEb5,	$02,	nE5,	$09,	nB4,	$03,	nE5
	dc.b		$03,	nEb5,	$03,	nRst,	$09,	nB4,	$03,	nE5
	dc.b		$06,	nRst,	$03,	nEb5,	$03,	nE5,	$09,	nEb5
	dc.b		$03,	nE5,	$03,	nEb5,	$03,	nE5,	$03,	nB4
	dc.b		$03,	nD5,	$03,	nC5,	$03,	nRst,	$09,	nC4
	dc.b		$03,	nE4,	$03,	nA4,	$03,	nRst,	$09,	nE4
	dc.b		$03,	nAb4,	$03,	nB4,	$02,	nRst,	$01,	nC5
	dc.b		$09,	nE4,	$03,	nE5,	$03,	nEb5,	$03,	nE5
	dc.b		$03,	nEb5,	$03,	nE5,	$03,	nB4,	$03,	nD5
	dc.b		$03,	nC5,	$03,	nRst,	$09,	nC4,	$03,	nE4
	dc.b		$03,	nA4,	$03,	nRst,	$09,	nD4,	$03,	nC5
	dc.b		$03,	nB4,	$03,	nC4,	$09,	nB4,	$03,	nC5
	dc.b		$03,	nD5,	$03,	nRst,	$09,	nG4,	$03,	nF5
	dc.b		$03,	nE5,	$03,	nRst,	$09,	nF4,	$03,	nE5
	dc.b		$03,	nD5,	$03,	nC5,	$09,	nE4,	$03,	nD5
	dc.b		$03,	nC5,	$02,	nRst,	$01,	nB4,	$02,	nRst
	dc.b		$07,	nE4,	$03,	nE5,	$09,	nE5,	$03,	nE6
	dc.b		$04,	nRst,	$05,	nEb5,	$03,	nE5,	$09,	nEb5
	dc.b		$03,	nE5,	$03,	nEb5,	$03,	nE5,	$03,	nEb5
	dc.b		$03,	nE5,	$03,	nB4,	$03,	nD5,	$03,	nC5
	dc.b		$03,	nRst,	$09,	nC4,	$03,	nE4,	$03,	nA4
	dc.b		$03,	nRst,	$09,	nE4,	$03,	nAb4,	$03,	nB4
	dc.b		$03,	nRst,	$09,	nE4,	$03,	nE5,	$03,	nEb5
	dc.b		$03,	nE5,	$03,	nEb5,	$03,	nE5,	$03,	nB4
	dc.b		$03,	nD5,	$03,	nC5,	$03,	nA4,	$01,	nRst
	dc.b		$08,	nC4,	$03,	nE4,	$03,	nA4,	$03,	nB4
	dc.b		$01,	nRst,	$08,	nD4,	$03,	nC5,	$03,	nB4
	dc.b		$03,	nRst,	$12,	nRst,	$12,	nRst,	$0C,	nE5
	dc.b		$03,	nD5,	$03,	nF5,	$0C,	nF5,	$06,	nRst
	dc.b		$11,	nRst,	$01,	nF4,	$0C,	nE4,	$03,	nD4
	dc.b		$03,	nRst,	$0C,	nC4,	$06,	nA4,	$03,	nRst
	dc.b		$03,	nE4,	$06,	nB4,	$05,	nRst,	$01,	nA4
	dc.b		$12,	nRst,	$12,	nRst,	$0C,	nCs5,	$03,	nD5
	dc.b		$03,	nRst,	$0C,	nD5,	$06,	nRst,	$12,	nRst
	dc.b		$0C,	nD5,	$03,	nEb4,	$02,	nRst,	$01,	nD4
	dc.b		$0C,	nD4,	$06,	nRst,	$0C,	nAb4,	$06,	nE4
	dc.b		$12,	nB4,	$01,	nRst,	$11,	nRst,	$01,	nRst
	dc.b		$01,	nC4,	$02,	nE4,	$02,	nA4,	$02,	nC5
	dc.b		$02,	nE5,	$02,	nD5,	$02,	nC5,	$02,	nB4
	dc.b		$02,	nA4,	$02,	nC5,	$02,	nE5,	$02,	nA5
	dc.b		$02,	nC6,	$02,	nE6,	$02,	nD6,	$02,	nC6
	dc.b		$02,	nB5,	$02,	nA5,	$02,	nC6,	$02,	nE6
	dc.b		$02,	nA6,	$02,	nC7,	$02,	nE7,	$02,	nD7
	dc.b		$02,	nC7,	$02,	nB6,	$02,	nRst,	$02,	nA6
	dc.b		$02,	nAb6,	$02,	nG6,	$02,	nFs6,	$02,	nF6
	dc.b		$02,	nE6,	$02,	nEb6,	$02,	nD6,	$02,	nCs6
	dc.b		$02,	nC6,	$02,	nB5,	$02,	nBb5,	$02,	nA5
	dc.b		$02,	nAb5,	$02,	nG5,	$02,	nFs5,	$02,	nF5
	dc.b		$02,	nE5,	$03,	nEb5,	$03,	nE5,	$03,	nB4
	dc.b		$03,	nD5,	$03,	nC5,	$03,	nRst,	$09,	nC4
	dc.b		$03,	nE4,	$03,	nA4,	$03,	nB4,	$01,	nRst
	dc.b		$08,	nE4,	$03,	nAb4,	$03,	nB4,	$03,	nC5
	dc.b		$01,	nRst,	$08,	nE4,	$03,	nE5,	$03,	nEb5
	dc.b		$03,	nE5,	$03,	nEb5,	$03,	nE5,	$03,	nB4
	dc.b		$03,	nD5,	$03,	nC5,	$03,	nRst,	$09,	nC4
	dc.b		$03,	nE4,	$03,	nA4,	$03,	nRst,	$09,	nD4
	dc.b		$03,	nC5,	$03,	nB4,	$03,	nRst,	$09,	nB4
	dc.b		$03,	nC5,	$03,	nD5,	$03,	nRst,	$09,	nG4
	dc.b		$03,	nF5,	$03,	nE5,	$03,	nRst,	$09,	nF4
	dc.b		$03,	nE5,	$03,	nD5,	$03,	nC5,	$01,	nRst
	dc.b		$08,	nE4,	$03,	nD5,	$03,	nC5,	$03,	nRst
	dc.b		$02,	nRst,	$07,	nE4,	$03,	nE5,	$09,	nE5
	dc.b		$03,	nE6,	$09,	nEb5,	$03,	nE5,	$09,	nEb5
	dc.b		$03,	nE5,	$03,	nEb5,	$03,	nE5,	$03,	nEb5
	dc.b		$03,	nE5,	$03,	nB4,	$03,	nD5,	$03,	nC5
	dc.b		$03,	nRst,	$09,	nC4,	$03,	nE4,	$03,	nA4
	dc.b		$03,	nRst,	$09,	nE4,	$03,	nAb4,	$03,	nB4
	dc.b		$03,	nRst,	$09,	nE4,	$03,	nE5,	$03,	nEb5
	dc.b		$03,	nE5,	$03,	nEb5,	$03,	nE5,	$03,	nB4
	dc.b		$03,	nD5,	$03,	nC5,	$03,	nRst,	$09,	nC4
	dc.b		$03,	nE4,	$03,	nA4,	$03,	nRst,	$09,	nD4
	dc.b		$03,	nC5,	$03,	nB4,	$02,	nRst,	$01,	nA4
	dc.b		$21
	smpsStop

; FM2 Data
FurElise_FM2:
	smpsFMvoice	$00
	smpsPan		panLeft,	$00
	dc.b			nRst,	$19,	nA2,	$03,	nRst,	$03,	nA3
	dc.b		$0C,	nRst,	$02,	nRst,	$01,	nE3,	$03,	nAb3
	dc.b		$0C,	nRst,	$03,	nE3,	$03,	nA3,	$1E,	nRst
	dc.b		$02,	nRst,	$01,	nE3,	$03,	nA3,	$0C,	nRst
	dc.b		$02,	nRst,	$01,	nE3,	$03,	nAb3,	$0C,	nRst
	dc.b		$02,	nRst,	$01,	nRst,	$03,	nA3,	$1E,	nRst
	dc.b		$03,	nE3,	$03,	nA3,	$0C,	nE2,	$01,	nRst
	dc.b		$02,	nE3,	$03,	nAb3,	$0C,	nA2,	$01,	nRst
	dc.b		$01,	nRst,	$01,	nE3,	$03,	nA3,	$1E,	nA2
	dc.b		$01,	nRst,	$02,	nE3,	$03,	nA3,	$0C,	nRst
	dc.b		$02,	nRst,	$01,	nE3,	$03,	nAb3,	$0C,	nRst
	dc.b		$03,	nE3,	$03,	nA3,	$0C,	nRst,	$03,	nG3
	dc.b		$03,	nC4,	$0C,	nRst,	$03,	nG3,	$03,	nB3
	dc.b		$0C,	nRst,	$02,	nRst,	$01,	nE3,	$03,	nA3
	dc.b		$0B,	nRst,	$01,	nE2,	$03,	nE3,	$03,	nE4
	dc.b		$09,	nE4,	$03,	nE5,	$07,	nRst,	$02,	nEb5
	dc.b		$03,	nE5,	$09,	nEb5,	$03,	nE5,	$1E,	nRst
	dc.b		$03,	nE3,	$03,	nA3,	$0C,	nRst,	$02,	nRst
	dc.b		$01,	nE3,	$03,	nAb3,	$0C,	nRst,	$02,	nRst
	dc.b		$01,	nE3,	$03,	nA3,	$1E,	nRst,	$03,	nE3
	dc.b		$03,	nA3,	$0C,	nRst,	$02,	nRst,	$01,	nE3
	dc.b		$03,	nAb3,	$0C,	nRst,	$02,	nRst,	$01,	nE3
	dc.b		$03,	nA3,	$0C,	nRst,	$03,	nG3,	$03,	nC4
	dc.b		$0C,	nRst,	$03,	nG3,	$03,	nB3,	$0C,	nRst
	dc.b		$03,	nE3,	$03,	nA3,	$0B,	nRst,	$01,	nE2
	dc.b		$03,	nE3,	$03,	nE4,	$09,	nE4,	$03,	nE5
	dc.b		$07,	nRst,	$02,	nEb5,	$03,	nE5,	$09,	nEb5
	dc.b		$03,	nE5,	$1E,	nRst,	$03,	nE3,	$03,	nA3
	dc.b		$0C,	nRst,	$02,	nRst,	$01,	nE3,	$03,	nAb3
	dc.b		$0B,	nRst,	$01,	nA2,	$03,	nE3,	$03,	nA3
	dc.b		$1E,	nRst,	$02,	nRst,	$01,	nE3,	$03,	nA3
	dc.b		$0C,	nE2,	$01,	nRst,	$01,	nRst,	$01,	nE3
	dc.b		$03,	nAb3,	$0C,	nRst,	$02,	nRst,	$01,	nE3
	dc.b		$03,	nA3,	$03,	nBb3,	$03,	nC4,	$03,	nBb3
	dc.b		$03,	nRst,	$02,	nRst,	$01,	nA3,	$02,	nRst
	dc.b		$01,	nC4,	$03,	nA3,	$03,	nC4,	$03,	nA3
	dc.b		$03,	nRst,	$03,	nBb3,	$03,	nD4,	$03,	nBb3
	dc.b		$03,	nD4,	$03,	nBb3,	$03,	nRst,	$02,	nRst
	dc.b		$01,	nD4,	$03,	nG3,	$03,	nD4,	$03,	nF3
	dc.b		$03,	nD4,	$03,	nRst,	$03,	nA3,	$03,	nC4
	dc.b		$03,	nA3,	$03,	nC4,	$03,	nA3,	$02,	nRst
	dc.b		$01,	nF3,	$02,	nRst,	$01,	nA3,	$03,	nC4
	dc.b		$03,	nA3,	$03,	nC4,	$03,	nA3,	$03,	nE3
	dc.b		$03,	nA3,	$03,	nC4,	$03,	nA3,	$03,	nD4
	dc.b		$03,	nF3,	$01,	nRst,	$01,	nRst,	$01,	nG3
	dc.b		$03,	nE4,	$03,	nG3,	$03,	nE4,	$03,	nG3
	dc.b		$02,	nRst,	$01,	nF4,	$03,	nE4,	$09,	nF4
	dc.b		$03,	nRst,	$03,	nF4,	$03,	nG4,	$02,	nRst
	dc.b		$01,	nRst,	$03,	nF3,	$04,	nRst,	$02,	nG3
	dc.b		$05,	nRst,	$01,	nC4,	$07,	nRst,	$02,	nF4
	dc.b		$03,	nRst,	$02,	nRst,	$01,	nG4,	$03,	nRst
	dc.b		$03,	nRst,	$03,	nA3,	$02,	nRst,	$01,	nRst
	dc.b		$03,	nG3,	$01,	nRst,	$02,	nRst,	$03,	nRst
	dc.b		$06,	nRst,	$2D,	nEb5,	$03,	nRst,	$02,	nRst
	dc.b		$07,	nEb5,	$03,	nE5,	$18,	nRst,	$02,	nRst
	dc.b		$01,	nE3,	$03,	nA3,	$0C,	nRst,	$03,	nE3
	dc.b		$03,	nAb3,	$0B,	nRst,	$01,	nA2,	$02,	nRst
	dc.b		$01,	nE3,	$03,	nA3,	$1E,	nRst,	$02,	nRst
	dc.b		$01,	nE3,	$03,	nA3,	$0C,	nRst,	$03,	nE3
	dc.b		$03,	nAb3,	$0B,	nRst,	$01,	nA2,	$03,	nE3
	dc.b		$03,	nA3,	$0C,	nRst,	$03,	nG3,	$03,	nC4
	dc.b		$0C,	nRst,	$02,	nRst,	$01,	nG3,	$03,	nB3
	dc.b		$0C,	nRst,	$02,	nRst,	$01,	nE3,	$03,	nA3
	dc.b		$0C,	nE2,	$02,	nRst,	$01,	nE3,	$03,	nE4
	dc.b		$09,	nE4,	$03,	nE5,	$09,	nEb5,	$02,	nRst
	dc.b		$01,	nE5,	$09,	nEb5,	$03,	nE5,	$1E,	nRst
	dc.b		$03,	nE3,	$03,	nA3,	$0C,	nRst,	$02,	nRst
	dc.b		$01,	nE3,	$03,	nAb3,	$0C,	nRst,	$03,	nE3
	dc.b		$03,	nA3,	$1E,	nA2,	$01,	nRst,	$01,	nRst
	dc.b		$01,	nE3,	$03,	nA3,	$0C,	nE2,	$01,	nRst
	dc.b		$01,	nRst,	$01,	nE3,	$03,	nAb3,	$0C,	nRst
	dc.b		$02,	nRst,	$01,	nA2,	$03,	nA2,	$03,	nA2
	dc.b		$03,	nA2,	$03,	nA2,	$03,	nRst,	$03,	nA2
	dc.b		$03,	nA2,	$03,	nA2,	$03,	nA2,	$03,	nA2
	dc.b		$03,	nRst,	$02,	nRst,	$01,	nA2,	$03,	nA2
	dc.b		$03,	nA2,	$03,	nA2,	$03,	nA2,	$03,	nRst
	dc.b		$02,	nRst,	$01,	nA2,	$03,	nA2,	$03,	nA2
	dc.b		$03,	nA2,	$03,	nA2,	$03,	nRst,	$03,	nA2
	dc.b		$03,	nA2,	$03,	nA2,	$03,	nA2,	$03,	nA2
	dc.b		$02,	nRst,	$01,	nD2,	$03,	nD2,	$03,	nA2
	dc.b		$03,	nD2,	$03,	nD2,	$03,	nD2,	$03,	nA2
	dc.b		$03,	nEb2,	$03,	nEb2,	$03,	nA2,	$03,	nEb2
	dc.b		$03,	nA2,	$03,	nRst,	$02,	nRst,	$01,	nE2
	dc.b		$03,	nA2,	$03,	nA2,	$03,	nE2,	$03,	nE2
	dc.b		$02,	nRst,	$01,	nA2,	$02,	nRst,	$01,	nA2
	dc.b		$03,	nA2,	$03,	nA2,	$03,	nA2,	$03,	nA2
	dc.b		$03,	nRst,	$03,	nA2,	$03,	nA2,	$03,	nA2
	dc.b		$03,	nA2,	$03,	nA2,	$03,	nRst,	$02,	nRst
	dc.b		$01,	nA2,	$03,	nA2,	$03,	nA2,	$03,	nA2
	dc.b		$03,	nA2,	$03,	nRst,	$03,	nA2,	$03,	nA2
	dc.b		$03,	nA2,	$03,	nA2,	$03,	nA2,	$03,	nRst
	dc.b		$02,	nRst,	$01,	nBb2,	$03,	nBb2,	$03,	nBb2
	dc.b		$03,	nBb2,	$03,	nBb2,	$03,	nRst,	$03,	nBb2
	dc.b		$03,	nBb2,	$03,	nBb2,	$03,	nBb2,	$03,	nBb2
	dc.b		$02,	nRst,	$01,	nBb2,	$03,	nBb2,	$03,	nBb2
	dc.b		$03,	nBb2,	$03,	nBb2,	$03,	nBb2,	$03,	nRst
	dc.b		$02,	nRst,	$01,	nB2,	$03,	nB2,	$03,	nB2
	dc.b		$03,	nB2,	$03,	nB2,	$03,	nRst,	$12,	nAb3
	dc.b		$01,	nRst,	$11,	nRst,	$06,	nRst,	$06,	nA3
	dc.b		$06,	nC4,	$0C,	nE4,	$06,	nC4,	$0C,	nRst
	dc.b		$03,	nRst,	$03,	nRst,	$03,	nRst,	$33,	nRst
	dc.b		$02,	nRst,	$01,	nE3,	$03,	nA3,	$0C,	nE2
	dc.b		$01,	nRst,	$01,	nRst,	$01,	nE3,	$03,	nAb3
	dc.b		$0C,	nA2,	$01,	nRst,	$01,	nRst,	$01,	nE3
	dc.b		$03,	nA3,	$1E,	nRst,	$02,	nRst,	$01,	nE3
	dc.b		$03,	nA3,	$0C,	nRst,	$02,	nRst,	$01,	nE3
	dc.b		$03,	nAb3,	$0C,	nRst,	$03,	nE3,	$03,	nA3
	dc.b		$0C,	nRst,	$03,	nG3,	$03,	nC4,	$0C,	nG2
	dc.b		$03,	nG3,	$03,	nB3,	$0C,	nA2,	$01,	nRst
	dc.b		$01,	nRst,	$01,	nE3,	$02,	nRst,	$01,	nA3
	dc.b		$0C,	nRst,	$02,	nRst,	$01,	nE3,	$03,	nE4
	dc.b		$09,	nE4,	$03,	nE5,	$09,	nEb5,	$03,	nE5
	dc.b		$09,	nEb5,	$03,	nE5,	$1E,	nRst,	$03,	nE3
	dc.b		$03,	nA3,	$0C,	nRst,	$03,	nE3,	$03,	nAb3
	dc.b		$0C,	nRst,	$02,	nRst,	$01,	nE3,	$03,	nA3
	dc.b		$1E,	nRst,	$02,	nRst,	$01,	nE3,	$03,	nA3
	dc.b		$0C,	nRst,	$02,	nRst,	$01,	nE3,	$03,	nAb3
	dc.b		$0B,	nRst,	$01,	nA1,	$21
	smpsStop

; PSG3 Data
FurElise_PSG3:
	smpsPSGvoice	$00
	dc.b				nRst,	$01,	nE2,	$02,	nRst,	$01
	dc.b		nEb2,	$03,	nE2,	$02,	nRst,	$01,	nEb2,	$02
	dc.b		nRst,	$01,	nE2,	$02,	nRst,	$01,	nB1,	$02
	dc.b		nRst,	$01,	nD2,	$03,	nC2,	$03,	nA3,	$03
	dc.b		nE4,	$02,	nRst,	$01,	nA4,	$02,	nRst,	$01
	dc.b		nC1,	$02,	nRst,	$01,	nE1,	$03,	nA1,	$03
	dc.b		nE3,	$03,	nE4,	$02,	nRst,	$01,	nAb4,	$03
	dc.b		nE1,	$03,	nAb1,	$03,	nB1,	$02,	nRst,	$01
	dc.b		nA3,	$03,	nE4,	$02,	nRst,	$01,	nA4,	$03
	dc.b		nRst,	$02,	nRst,	$01,	nE2,	$02,	nRst,	$01
	dc.b		nEb2,	$02,	nRst,	$01,	nE2,	$02,	nRst,	$01
	dc.b		nEb2,	$03,	nE2,	$02,	nRst,	$01,	nB1,	$02
	dc.b		nRst,	$01,	nD2,	$03,	nC2,	$02,	nRst,	$01
	dc.b		nA3,	$03,	nE4,	$02,	nRst,	$01,	nA4,	$02
	dc.b		nRst,	$01,	nC1,	$03,	nE1,	$02,	nRst,	$01
	dc.b		nA1,	$03,	nE3,	$03,	nE4,	$03,	nAb4,	$02
	dc.b		nRst,	$01,	nD1,	$03,	nC2,	$03,	nB1,	$02
	dc.b		nRst,	$01,	nA3,	$03,	nE4,	$02,	nRst,	$01
	dc.b		nA4,	$02,	nRst,	$04,	nE2,	$03,	nEb2,	$02
	dc.b		nRst,	$01,	nE2,	$03,	nEb2,	$02,	nRst,	$01
	dc.b		nE2,	$03,	nB1,	$03,	nD2,	$02,	nRst,	$01
	dc.b		nC2,	$02,	nRst,	$01,	nA3,	$02,	nRst,	$01
	dc.b		nE4,	$02,	nRst,	$01,	nA4,	$03,	nRst,	$02
	dc.b		nRst,	$01,	nE1,	$02,	nRst,	$01,	nA1,	$03
	dc.b		nB1,	$02,	nRst,	$01,	nE4,	$02,	nRst,	$01
	dc.b		nAb4,	$02,	nRst,	$01,	nE1,	$02,	nRst,	$01
	dc.b		nAb1,	$02,	nRst,	$01,	nB1,	$03,	nC2,	$02
	dc.b		nRst,	$01,	nE4,	$03,	nA4,	$03,	nRst,	$02
	dc.b		nRst,	$01,	nE2,	$02,	nRst,	$01,	nEb2,	$03
	dc.b		nE2,	$03,	nEb2,	$03,	nE2,	$02,	nRst,	$01
	dc.b		nB1,	$02,	nRst,	$01,	nD2,	$02,	nRst,	$01
	dc.b		nC2,	$02,	nRst,	$01,	nA3,	$02,	nRst,	$01
	dc.b		nE4,	$02,	nRst,	$01,	nA4,	$02,	nRst,	$01
	dc.b		nC1,	$02,	nRst,	$01,	nE1,	$03,	nA1,	$02
	dc.b		nRst,	$01,	nE3,	$03,	nE4,	$02,	nRst,	$01
	dc.b		nAb4,	$02,	nRst,	$01,	nD1,	$03,	nC2,	$02
	dc.b		nRst,	$01,	nB1,	$02,	nRst,	$01,	nA3,	$03
	dc.b		nE4,	$02,	nRst,	$01,	nA4,	$02,	nRst,	$01
	dc.b		nB1,	$02,	nRst,	$01,	nC2,	$02,	nRst,	$01
	dc.b		nD2,	$02,	nRst,	$01,	nE2,	$02,	nRst,	$01
	dc.b		nG4,	$03,	nC5,	$03,	nG1,	$03,	nF2,	$03
	dc.b		nE2,	$02,	nRst,	$01,	nG3,	$03,	nG4,	$02
	dc.b		nRst,	$01,	nB4,	$03,	nRst,	$02,	nRst,	$01
	dc.b		nE2,	$02,	nRst,	$01,	nD2,	$02,	nRst,	$01
	dc.b		nA3,	$03,	nE4,	$03,	nA4,	$02,	nRst,	$01
	dc.b		nE1,	$02,	nRst,	$01,	nD2,	$03,	nC2,	$02
	dc.b		nRst,	$01,	nE3,	$02,	nRst,	$01,	nE4,	$03
	dc.b		nE5,	$03,	nE1,	$03,	nE2,	$03,	nE5,	$03
	dc.b		nA5,	$02,	nRst,	$01,	nE2,	$03,	nE3,	$03
	dc.b		nA5,	$02,	nRst,	$01,	nA5,	$03,	nRst,	$02
	dc.b		nRst,	$01,	nE2,	$02,	nRst,	$01,	nA5,	$02
	dc.b		nRst,	$01,	nA5,	$03,	nRst,	$02,	nRst,	$01
	dc.b		nE2,	$03,	nEb2,	$03,	nE2,	$03,	nEb2,	$03
	dc.b		nE2,	$02,	nRst,	$01,	nB1,	$03,	nD2,	$02
	dc.b		nRst,	$01,	nC2,	$02,	nRst,	$01,	nA1,	$02
	dc.b		nRst,	$01,	nE4,	$03,	nA4,	$03,	nRst,	$02
	dc.b		nRst,	$01,	nE1,	$02,	nRst,	$01,	nA1,	$02
	dc.b		nRst,	$01,	nB1,	$02,	nRst,	$01,	nE4,	$02
	dc.b		nRst,	$01,	nAb4,	$02,	nRst,	$01,	nE1,	$03
	dc.b		nAb1,	$02,	nRst,	$01,	nB1,	$02,	nRst,	$01
	dc.b		nA3,	$03,	nE4,	$03,	nA4,	$03,	nRst,	$02
	dc.b		nRst,	$01,	nE2,	$02,	nRst,	$01,	nEb2,	$03
	dc.b		nE2,	$02,	nRst,	$01,	nEb2,	$03,	nE2,	$02
	dc.b		nRst,	$01,	nB1,	$02,	nRst,	$01,	nD2,	$02
	dc.b		nRst,	$01,	nC2,	$03,	nA1,	$02,	nRst,	$01
	dc.b		nE4,	$03,	nA4,	$03,	nC1,	$03,	nE1,	$03
	dc.b		nA1,	$02,	nRst,	$01,	nE3,	$03,	nE4,	$02
	dc.b		nRst,	$01,	nAb4,	$03,	nD1,	$03,	nC2,	$02
	dc.b		nRst,	$01,	nB1,	$03,	nA1,	$02,	nRst,	$01
	dc.b		nE4,	$02,	nRst,	$01,	nA4,	$02,	nRst,	$01
	dc.b		nB1,	$02,	nRst,	$01,	nC2,	$02,	nRst,	$01
	dc.b		nD2,	$02,	nRst,	$01,	nC4,	$03,	nG4,	$02
	dc.b		nRst,	$01,	nC5,	$02,	nRst,	$01,	nG1,	$02
	dc.b		nRst,	$01,	nF2,	$03,	nE2,	$03,	nD2,	$02
	dc.b		nRst,	$01,	nG4,	$03,	nB4,	$03,	nRst,	$02
	dc.b		nRst,	$01,	nE2,	$03,	nD2,	$03,	nC2,	$02
	dc.b		nRst,	$01,	nE4,	$02,	nRst,	$01,	nA4,	$02
	dc.b		nRst,	$01,	nE1,	$03,	nD2,	$03,	nC2,	$02
	dc.b		nRst,	$01,	nE3,	$03,	nE4,	$01,	nRst,	$01
	dc.b		nRst,	$01,	nE5,	$03,	nRst,	$01,	nRst,	$02
	dc.b		nE2,	$03,	nE5,	$03,	nA5,	$02,	nRst,	$01
	dc.b		nE2,	$01,	nRst,	$02,	nE3,	$01,	nRst,	$02
	dc.b		nA5,	$03,	nA5,	$02,	nRst,	$01,	nEb2,	$01
	dc.b		nRst,	$02,	nE2,	$03,	nA5,	$02,	nRst,	$01
	dc.b		nA5,	$02,	nRst,	$01,	nEb2,	$01,	nRst,	$02
	dc.b		nE2,	$02,	nRst,	$01,	nEb2,	$01,	nRst,	$02
	dc.b		nE2,	$03,	nEb2,	$02,	nRst,	$01,	nE2,	$02
	dc.b		nRst,	$01,	nB1,	$03,	nD2,	$02,	nRst,	$01
	dc.b		nC2,	$01,	nRst,	$02,	nA3,	$03,	nE4,	$01
	dc.b		nRst,	$02,	nA4,	$02,	nRst,	$01,	nC1,	$03
	dc.b		nE1,	$03,	nA1,	$03,	nE3,	$02,	nRst,	$01
	dc.b		nE4,	$02,	nRst,	$01,	nAb4,	$03,	nE1,	$03
	dc.b		nAb1,	$03,	nB1,	$02,	nRst,	$01,	nA3,	$03
	dc.b		nE4,	$02,	nRst,	$01,	nA4,	$02,	nRst,	$01
	dc.b		nE1,	$01,	nRst,	$02,	nE2,	$03,	nEb2,	$03
	dc.b		nE2,	$02,	nRst,	$01,	nEb2,	$02,	nRst,	$01
	dc.b		nE2,	$02,	nRst,	$01,	nB1,	$02,	nRst,	$01
	dc.b		nD2,	$02,	nRst,	$01,	nC2,	$03,	nA3,	$02
	dc.b		nRst,	$01,	nE4,	$01,	nRst,	$01,	nRst,	$01
	dc.b		nA4,	$03,	nRst,	$02,	nRst,	$01,	nE1,	$02
	dc.b		nRst,	$01,	nA1,	$03,	nB1,	$02,	nRst,	$01
	dc.b		nE4,	$02,	nRst,	$01,	nAb4,	$02,	nRst,	$01
	dc.b		nD1,	$03,	nC2,	$02,	nRst,	$01,	nB1,	$01
	dc.b		nRst,	$02,	nA1,	$02,	nRst,	$01,	nE4,	$01
	dc.b		nRst,	$02,	nA4,	$02,	nRst,	$01,	nC5,	$01
	dc.b		nRst,	$02,	nC5,	$01,	nRst,	$02,	nC5,	$01
	dc.b		nRst,	$02,	nC2,	$02,	nRst,	$01,	nA4,	$02
	dc.b		nRst,	$01,	nC5,	$02,	nRst,	$01,	nA4,	$01
	dc.b		nRst,	$02,	nC5,	$03,	nA4,	$01,	nE2,	$02
	dc.b		nF4,	$02,	nRst,	$01,	nBb4,	$02,	nRst,	$01
	dc.b		nD5,	$02,	nRst,	$01,	nBb4,	$01,	nRst,	$02
	dc.b		nD5,	$02,	nRst,	$01,	nBb4,	$01,	nA2,	$02
	dc.b		nA2,	$02,	nRst,	$01,	nD5,	$03,	nF4,	$02
	dc.b		nRst,	$01,	nD5,	$02,	nRst,	$01,	nF4,	$02
	dc.b		nRst,	$01,	nD5,	$02,	nRst,	$01,	nF4,	$02
	dc.b		nRst,	$01,	nA4,	$02,	nRst,	$01,	nC5,	$02
	dc.b		nRst,	$01,	nA4,	$01,	nBb1,	$01,	nRst,	$01
	dc.b		nA1,	$01,	nG1,	$01,	nRst,	$01,	nA4,	$01
	dc.b		nBb1,	$02,	nF4,	$03,	nA4,	$03,	nC5,	$03
	dc.b		nA4,	$03,	nC5,	$02,	nRst,	$01,	nA4,	$02
	dc.b		nRst,	$01,	nE4,	$03,	nA4,	$02,	nRst,	$01
	dc.b		nC5,	$01,	nRst,	$01,	nRst,	$01,	nA4,	$02
	dc.b		nRst,	$01,	nD5,	$02,	nRst,	$01,	nF4,	$01
	dc.b		nRst,	$02,	nC2,	$02,	nRst,	$01,	nE5,	$01
	dc.b		nRst,	$01,	nRst,	$01,	nD2,	$01,	nC2,	$01
	dc.b		nRst,	$01,	nE5,	$01,	nC2,	$01,	nRst,	$01
	dc.b		nG4,	$03,	nF5,	$01,	nB1,	$01,	nRst,	$01
	dc.b		nE5,	$01,	nG2,	$02,	nG1,	$01,	nG2,	$01
	dc.b		nRst,	$01,	nA1,	$01,	nG2,	$02,	nF5,	$01
	dc.b		nG2,	$01,	nRst,	$01,	nC2,	$01,	nG2,	$01
	dc.b		nRst,	$01,	nD5,	$01,	nG2,	$01,	nRst,	$01
	dc.b		nC5,	$01,	nG2,	$01,	nRst,	$01,	nC3,	$01
	dc.b		nB2,	$02,	nF4,	$01,	nG2,	$02,	nF2,	$01
	dc.b		nE2,	$01,	nRst,	$01,	nG4,	$01,	nG2,	$01
	dc.b		nRst,	$01,	nF2,	$01,	nD2,	$01,	nRst,	$01
	dc.b		nC2,	$01,	nG2,	$01,	nRst,	$01,	nG1,	$01
	dc.b		nG2,	$02,	nA1,	$01,	nG2,	$01,	nRst,	$01
	dc.b		nF5,	$01,	nG2,	$01,	nRst,	$01,	nE5,	$01
	dc.b		nG2,	$01,	nRst,	$01,	nF5,	$01,	nG2,	$02
	dc.b		nC5,	$01,	nG2,	$01,	nRst,	$01,	nC3,	$01
	dc.b		nB2,	$02,	nA4,	$01,	nG2,	$01,	nRst,	$01
	dc.b		nF2,	$01,	nE2,	$01,	nRst,	$01,	nG4,	$01
	dc.b		nG2,	$01,	nRst,	$01,	nF2,	$01,	nD2,	$02
	dc.b		nAb4,	$01,	nF2,	$01,	nRst,	$01,	nE2,	$01
	dc.b		nEb2,	$01,	nRst,	$01,	nE2,	$01,	nB1,	$02
	dc.b		nE2,	$01,	nEb2,	$01,	nRst,	$01,	nE2,	$01
	dc.b		nB1,	$02,	nE2,	$01,	nEb2,	$01,	nRst,	$01
	dc.b		nE2,	$08,	nRst,	$01,	nB1,	$03,	nE2,	$02
	dc.b		nRst,	$01,	nEb2,	$02,	nRst,	$01,	nE2,	$09
	dc.b		nB1,	$02,	nRst,	$01,	nE2,	$02,	nRst,	$01
	dc.b		nA5,	$03,	nA5,	$03,	nEb2,	$03,	nE2,	$02
	dc.b		nRst,	$01,	nA5,	$03,	nA5,	$02,	nRst,	$01
	dc.b		nEb2,	$02,	nRst,	$01,	nE2,	$03,	nEb2,	$03
	dc.b		nE2,	$02,	nRst,	$01,	nB1,	$02,	nRst,	$01
	dc.b		nD2,	$03,	nC2,	$02,	nRst,	$01,	nA1,	$02
	dc.b		nRst,	$01,	nE4,	$03,	nA4,	$03,	nRst,	$02
	dc.b		nRst,	$01,	nE1,	$03,	nA1,	$02,	nRst,	$01
	dc.b		nE3,	$03,	nE4,	$03,	nAb4,	$03,	nRst,	$02
	dc.b		nRst,	$01,	nAb1,	$02,	nRst,	$01,	nB1,	$02
	dc.b		nRst,	$01,	nA3,	$02,	nRst,	$01,	nE4,	$02
	dc.b		nRst,	$01,	nA4,	$02,	nRst,	$01,	nE1,	$03
	dc.b		nE2,	$03,	nEb2,	$02,	nRst,	$01,	nE2,	$02
	dc.b		nRst,	$01,	nEb2,	$03,	nE2,	$02,	nRst,	$01
	dc.b		nB1,	$03,	nD2,	$02,	nRst,	$01,	nC2,	$03
	dc.b		nA3,	$03,	nE4,	$02,	nRst,	$01,	nA4,	$03
	dc.b		nC1,	$03,	nE1,	$03,	nA1,	$03,	nE3,	$02
	dc.b		nRst,	$01,	nE4,	$02,	nRst,	$01,	nAb4,	$02
	dc.b		nRst,	$01,	nD1,	$03,	nC2,	$03,	nB1,	$02
	dc.b		nRst,	$01,	nC1,	$02,	nRst,	$01,	nE4,	$02
	dc.b		nRst,	$01,	nA4,	$02,	nRst,	$01,	nB1,	$02
	dc.b		nRst,	$01,	nC2,	$03,	nD2,	$02,	nRst,	$01
	dc.b		nC4,	$02,	nRst,	$01,	nG4,	$03,	nC5,	$02
	dc.b		nRst,	$01,	nG1,	$03,	nF2,	$03,	nE2,	$02
	dc.b		nRst,	$01,	nD2,	$02,	nRst,	$01,	nG4,	$03
	dc.b		nB4,	$02,	nRst,	$01,	nF1,	$02,	nRst,	$01
	dc.b		nE2,	$02,	nRst,	$01,	nD2,	$03,	nA3,	$03
	dc.b		nE4,	$02,	nRst,	$01,	nA4,	$02,	nRst,	$01
	dc.b		nRst,	$02,	nRst,	$01,	nD2,	$02,	nRst,	$01
	dc.b		nC2,	$03,	nE3,	$02,	nRst,	$01,	nE4,	$03
	dc.b		nE5,	$03,	nRst,	$02,	nRst,	$01,	nE2,	$02
	dc.b		nRst,	$01,	nE5,	$02,	nRst,	$01,	nA5,	$02
	dc.b		nRst,	$01,	nE2,	$03,	nE3,	$03,	nA5,	$03
	dc.b		nA5,	$03,	nEb2,	$03,	nE2,	$03,	nA5,	$03
	dc.b		nA5,	$03,	nRst,	$02,	nRst,	$01,	nE2,	$02
	dc.b		nRst,	$01,	nEb2,	$03,	nE2,	$02,	nRst,	$01
	dc.b		nEb2,	$02,	nRst,	$01,	nE2,	$02,	nRst,	$01
	dc.b		nB1,	$02,	nRst,	$01,	nD2,	$02,	nRst,	$01
	dc.b		nC2,	$03,	nA3,	$03,	nE4,	$03,	nA4,	$02
	dc.b		nRst,	$01,	nRst,	$02,	nRst,	$01,	nE1,	$03
	dc.b		nA1,	$03,	nB1,	$02,	nRst,	$01,	nE4,	$03
	dc.b		nAb4,	$03,	nRst,	$02,	nRst,	$01,	nAb1,	$03
	dc.b		nB1,	$02,	nRst,	$01,	nA3,	$03,	nE4,	$03
	dc.b		nA4,	$03,	nRst,	$02,	nRst,	$01,	nE2,	$03
	dc.b		nEb2,	$03,	nE2,	$02,	nRst,	$01,	nEb2,	$03
	dc.b		nE2,	$02,	nRst,	$01,	nB1,	$03,	nD2,	$03
	dc.b		nC2,	$03,	nA3,	$03,	nE4,	$03,	nA4,	$02
	dc.b		nRst,	$01,	nC1,	$02,	nRst,	$01,	nE1,	$03
	dc.b		nA1,	$03,	nE3,	$03,	nE4,	$02,	nRst,	$01
	dc.b		nAb4,	$03,	nD1,	$03,	nC2,	$03,	nB1,	$02
	dc.b		nRst,	$01,	nC1,	$02,	nRst,	$01,	nA3,	$03
	dc.b		nA3,	$03,	nA3,	$03,	nA3,	$03,	nA3,	$03
	dc.b		nCs2,	$02,	nRst,	$01,	nA3,	$03,	nA3,	$02
	dc.b		nRst,	$01,	nA3,	$03,	nA3,	$02,	nRst,	$01
	dc.b		nA3,	$02,	nRst,	$01,	nA3,	$03,	nA3,	$03
	dc.b		nA3,	$03,	nA3,	$03,	nA3,	$02,	nRst,	$01
	dc.b		nA3,	$02,	nRst,	$01,	nA3,	$03,	nA3,	$03
	dc.b		nA3,	$03,	nA3,	$02,	nRst,	$01,	nA3,	$03
	dc.b		nA3,	$03,	nA3,	$03,	nA3,	$02,	nRst,	$01
	dc.b		nA3,	$02,	nRst,	$01,	nA3,	$03,	nA3,	$03
	dc.b		nA3,	$02,	nRst,	$01,	nD3,	$03,	nA3,	$03
	dc.b		nA3,	$02,	nRst,	$01,	nD3,	$02,	nRst,	$01
	dc.b		nE1,	$02,	nRst,	$01,	nA3,	$02,	nRst,	$01
	dc.b		nA3,	$03,	nEb3,	$02,	nRst,	$01,	nA3,	$03
	dc.b		nEb3,	$03,	nEb3,	$03,	nA3,	$03,	nA1,	$02
	dc.b		nRst,	$01,	nE3,	$03,	nA3,	$03,	nE3,	$03
	dc.b		nAb3,	$03,	nE3,	$02,	nRst,	$01,	nA3,	$03
	dc.b		nA3,	$02,	nRst,	$01,	nA3,	$02,	nRst,	$01
	dc.b		nA3,	$02,	nRst,	$01,	nA3,	$02,	nRst,	$01
	dc.b		nA3,	$02,	nRst,	$01,	nA3,	$03,	nA3,	$03
	dc.b		nA3,	$03,	nA3,	$02,	nRst,	$01,	nA3,	$02
	dc.b		nRst,	$01,	nA3,	$03,	nA3,	$03,	nA3,	$02
	dc.b		nRst,	$01,	nA3,	$03,	nA3,	$02,	nRst,	$01
	dc.b		nA3,	$03,	nA3,	$03,	nF2,	$02,	nRst,	$01
	dc.b		nA3,	$02,	nRst,	$01,	nA3,	$02,	nRst,	$01
	dc.b		nA3,	$02,	nRst,	$01,	nD2,	$02,	nRst,	$01
	dc.b		nA3,	$02,	nRst,	$01,	nBb3,	$03,	nBb3,	$02
	dc.b		nRst,	$01,	nBb3,	$03,	nBb3,	$03,	nBb3,	$03
	dc.b		nBb3,	$03,	nBb3,	$03,	nBb3,	$03,	nBb3,	$02
	dc.b		nRst,	$01,	nBb3,	$02,	nRst,	$01,	nBb3,	$03
	dc.b		nBb3,	$03,	nBb1,	$02,	nRst,	$01,	nBb3,	$02
	dc.b		nRst,	$01,	nBb3,	$03,	nBb3,	$02,	nRst,	$01
	dc.b		nD1,	$02,	nRst,	$01,	nBb3,	$03,	nB3,	$03
	dc.b		nB3,	$03,	nB3,	$03,	nB3,	$03,	nB3,	$03
	dc.b		nB3,	$03,	nC4,	$06,	nRst,	$03,	nRst,	$09
	dc.b		nAb4,	$06,	nRst,	$0C,	nA2,	$01,	nRst,	$01
	dc.b		nC1,	$01,	nRst,	$01,	nE1,	$01,	nRst,	$01
	dc.b		nA1,	$01,	nRst,	$01,	nC2,	$01,	nRst,	$01
	dc.b		nE2,	$01,	nRst,	$01,	nC5,	$01,	nRst,	$01
	dc.b		nC2,	$01,	nRst,	$01,	nB1,	$01,	nRst,	$01
	dc.b		nA4,	$02,	nC2,	$01,	nRst,	$01,	nE2,	$02
	dc.b		nA2,	$01,	nRst,	$01,	nC3,	$01,	nRst,	$01
	dc.b		nE3,	$01,	nRst,	$01,	nE5,	$02,	nC3,	$01
	dc.b		nRst,	$01,	nB2,	$01,	nRst,	$01,	nC5,	$02
	dc.b		nC3,	$01,	nRst,	$01,	nE3,	$02,	nA3,	$02
	dc.b		nC4,	$02,	nE4,	$01,	nRst,	$01,	nC5,	$01
	dc.b		nRst,	$01,	nC4,	$01,	nRst,	$01,	nB3,	$02
	dc.b		nBb3,	$02,	nRst,	$01,	nRst,	$01,	nAb3,	$02
	dc.b		nG3,	$01,	nRst,	$01,	nFs3,	$02,	nF3,	$02
	dc.b		nE3,	$02,	nEb3,	$01,	nRst,	$01,	nD3,	$01
	dc.b		nRst,	$01,	nCs3,	$01,	nRst,	$01,	nC3,	$01
	dc.b		nRst,	$01,	nB2,	$02,	nBb2,	$01,	nRst,	$01
	dc.b		nA2,	$01,	nRst,	$01,	nAb2,	$01,	nRst,	$01
	dc.b		nG2,	$02,	nFs2,	$02,	nF2,	$01,	nRst,	$01
	dc.b		nE2,	$02,	nRst,	$01,	nEb2,	$03,	nE2,	$03
	dc.b		nB1,	$03,	nD2,	$03,	nC2,	$02,	nRst,	$01
	dc.b		nA1,	$02,	nRst,	$01,	nE4,	$03,	nA4,	$02
	dc.b		nRst,	$01,	nC1,	$03,	nE1,	$03,	nA1,	$03
	dc.b		nE3,	$03,	nE4,	$02,	nRst,	$01,	nAb4,	$03
	dc.b		nE1,	$03,	nAb1,	$03,	nB1,	$03,	nA3,	$03
	dc.b		nE4,	$02,	nRst,	$01,	nA4,	$02,	nRst,	$01
	dc.b		nE1,	$03,	nE2,	$02,	nRst,	$01,	nEb2,	$03
	dc.b		nE2,	$03,	nEb2,	$02,	nRst,	$01,	nE2,	$02
	dc.b		nRst,	$01,	nB1,	$03,	nD2,	$03,	nC2,	$03
	dc.b		nA1,	$02,	nRst,	$01,	nE4,	$03,	nA4,	$03
	dc.b		nRst,	$02,	nRst,	$01,	nE1,	$03,	nA1,	$03
	dc.b		nE3,	$03,	nE4,	$03,	nAb4,	$03,	nRst,	$02
	dc.b		nRst,	$01,	nC2,	$03,	nB1,	$03,	nC1,	$02
	dc.b		nRst,	$01,	nE4,	$03,	nA4,	$03,	nRst,	$02
	dc.b		nRst,	$01,	nC2,	$02,	nRst,	$01,	nD2,	$02
	dc.b		nRst,	$01,	nC4,	$03,	nG4,	$03,	nC5,	$02
	dc.b		nRst,	$01,	nG1,	$03,	nF2,	$03,	nE2,	$02
	dc.b		nRst,	$01,	nG3,	$02,	nRst,	$01,	nG4,	$02
	dc.b		nRst,	$01,	nB4,	$02,	nRst,	$01,	nF1,	$03
	dc.b		nE2,	$02,	nRst,	$01,	nD2,	$02,	nRst,	$01
	dc.b		nA3,	$03,	nE4,	$03,	nA4,	$03,	nE1,	$03
	dc.b		nD2,	$02,	nRst,	$01,	nC2,	$02,	nRst,	$01
	dc.b		nE3,	$03,	nE4,	$02,	nRst,	$01,	nE5,	$02
	dc.b		nRst,	$01,	nE1,	$03,	nE2,	$03,	nE5,	$02
	dc.b		nRst,	$01,	nA5,	$03,	nE2,	$03,	nE3,	$03
	dc.b		nA5,	$02,	nRst,	$01,	nA5,	$02,	nRst,	$01
	dc.b		nEb2,	$02,	nRst,	$01,	nE2,	$03,	nA5,	$03
	dc.b		nA5,	$02,	nRst,	$01,	nEb2,	$03,	nE2,	$03
	dc.b		nEb2,	$02,	nRst,	$01,	nE2,	$02,	nRst,	$01
	dc.b		nEb2,	$03,	nE2,	$03,	nB1,	$02,	nRst,	$01
	dc.b		nD2,	$03,	nC2,	$02,	nRst,	$01,	nA3,	$02
	dc.b		nRst,	$01,	nE4,	$03,	nA4,	$02,	nRst,	$01
	dc.b		nRst,	$02,	nRst,	$01,	nE1,	$02,	nRst,	$01
	dc.b		nA1,	$02,	nRst,	$01,	nE3,	$03,	nE4,	$02
	dc.b		nRst,	$01,	nAb4,	$02,	nRst,	$01,	nE1,	$03
	dc.b		nAb1,	$03,	nB1,	$02,	nRst,	$01,	nC2,	$02
	dc.b		nRst,	$01,	nE4,	$02,	nRst,	$01,	nA4,	$02
	dc.b		nRst,	$01,	nE1,	$03,	nE2,	$03,	nEb2,	$02
	dc.b		nRst,	$01,	nE2,	$02,	nRst,	$01,	nEb2,	$02
	dc.b		nRst,	$01,	nE2,	$03,	nB1,	$03,	nD2,	$02
	dc.b		nRst,	$01,	nC2,	$02,	nRst,	$01,	nA3,	$02
	dc.b		nRst,	$01,	nE4,	$02,	nRst,	$01,	nA4,	$03
	dc.b		nC1,	$03,	nE1,	$02,	nRst,	$01,	nA1,	$02
	dc.b		nRst,	$01,	nE3,	$03,	nE4,	$02,	nRst,	$01
	dc.b		nAb4,	$02,	nRst,	$01,	nD1,	$03,	nC2,	$02
	dc.b		nRst,	$01,	nB1,	$03,	nA3,	$0C
	smpsStop

; FM4 Data
FurElise_FM4:
	smpsStop

; FM5 Data
FurElise_FM5:
	smpsStop

; FM6 Data
FurElise_FM6:
	smpsStop

; PSG1 Data
FurElise_PSG1:
	smpsStop
; PSG2 Data
FurElise_PSG2:
	smpsStop
; FM3 Data
FurElise_FM3:
	smpsStop
; DAC Data
FurElise_DAC:
	smpsStop

FurElise_Voices:
	dc.b		$2C,$31,$31,$71,$71,$5F,$54,$5F,$5F,$05,$0A,$03,$0C,$00,$03,$03
	dc.b		$03,$00,$87,$00,$A7,$17,$00,$19,$02;			Voice 00
	even
