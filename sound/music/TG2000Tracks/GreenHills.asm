GreenHills_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	GreenHills_Voices
	smpsHeaderChan	$07,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	GreenHills_DAC
	smpsHeaderFM	GreenHills_FM1,	smpsPitch00,	$00
	smpsHeaderFM	GreenHills_FM2,	smpsPitch00,	$00
	smpsHeaderFM	GreenHills_FM3,	smpsPitch00,	$00
	smpsHeaderFM	GreenHills_FM4,	smpsPitch00,	$00
	smpsHeaderFM	GreenHills_FM5,	smpsPitch00,	$00
	smpsHeaderFM	GreenHills_FM6,	smpsPitch00,	$00
	smpsHeaderPSG       GreenHills_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       GreenHills_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       GreenHills_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00
	smpsStop

; FM6 Data
GreenHills_FM6:
	smpsStop

; FM1 Data
GreenHills_FM1:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$60
	smpsFMvoice	$02
	smpsAlterVol	$0A
	dc.b		nG4,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$0C,	nG4,	nBb4,	nC5,	$0C
GreenHills_Jump01:
	dc.b		smpsNoAttack,	nC5,	$0C,	nC5,	$18,	nCs5,	$0C,	nD5
	dc.b		$18,	nD5,	nG4,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$0C,	nG4,	nBb4,	nC5,	$18,	nC5,	nEb5
	dc.b		$0C,	nD5,	nEb5,	nF5,	$18,	nG4,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$0C,	nG4,	nBb4,	nC5,	$18,	nC5,	nCs5
	dc.b		$0C,	nD5,	nCs5,	nD5,	$18,	nEb5,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$0C,	smpsNoAttack,	nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$0C,	nD5,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$0C,	nG4,	nBb4,	nC5,	$18,	nC5,	nCs5
	dc.b		$0C,	nD5,	$18,	nD5,	nG4,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$0C,	nG4,	nBb4,	nC5,	$18,	nC5,	nEb5
	dc.b		$0C,	nD5,	nEb5,	nF5,	$18,	nG4,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$0C,	nG4,	nBb4,	nC5,	$18,	nC5,	nCs5
	dc.b		$0C,	nD5,	nCs5,	nD5,	$18,	nEb5,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$0C,	smpsNoAttack,	nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$0C,	nD5,	$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nEb5,	nG5,	nC5,	nEb5,	nG4,	nC5,	nEb4,	nRst
	dc.b		nD5,	nG5,	nBb4,	nD5,	nF4,	nBb4,	nD4,	nRst
	dc.b		nC5,	nEb5,	nG4,	nC5,	nEb4,	nG4,	nC4,	nRst
	dc.b		nD5,	nF5,	nBb4,	nD5,	nF4,	nBb4,	nD4,	nG4
	dc.b		$0D,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$0C,	nG4,	nBb4,	nC5
	smpsPan		panCentre,	$00
	smpsJump	GreenHills_Jump01

; FM2 Data
GreenHills_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0C
	smpsFMvoice	$01
	smpsAlterVol	$09
	dc.b		nC3,	nC4,	nC3,	nCs3,	nCs4,	nD3,	nD4
	smpsFMvoice	$03
	smpsAlterVol	$FE
	dc.b		nEb3,	$06,	nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3
	dc.b		nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3
	dc.b		$0C
GreenHills_Jump02:
	dc.b		nC3,	$06,	nRst,	nC3,	nRst,	nC3,	nRst,	nB2
	dc.b		$0C,	nBb2,	$06,	nRst,	nBb2,	$0C,	nC3,	nD3
	dc.b		nEb3,	$06,	nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3
	dc.b		nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3
	dc.b		$0C,	nC3,	$06,	nRst,	nC3,	nRst,	nC3,	nRst
	dc.b		nB2,	$0C,	nBb2,	$06,	nRst,	nBb2,	$0C,	nC3
	dc.b		nD3,	nEb3,	$06,	nRst,	nEb3,	nRst,	nEb3,	nRst
	dc.b		nEb3,	nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3,	nRst
	dc.b		nEb3,	$0C,	nC3,	$06,	nRst,	nC3,	nRst,	nC3
	dc.b		nRst,	nB2,	$0C,	nBb2,	$06,	nRst,	nBb2,	$0C
	dc.b		nC3,	nD3,	nEb3,	$06,	nRst,	nEb3,	nRst,	nEb3
	dc.b		nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3
	dc.b		nRst,	nEb3,	$0C,	nC3,	$06,	nRst,	nC3,	nRst
	dc.b		nC3,	nRst,	nB2,	$0C,	nBb2,	$06,	nRst,	nBb2
	dc.b		$0C,	nC3,	nD3,	nEb3,	$06,	nRst,	nEb3,	nRst
	dc.b		nEb3,	nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3,	nRst
	dc.b		nEb3,	nRst,	nEb3,	$0C,	nC3,	$06,	nRst,	nC3
	dc.b		nRst,	nC3,	nRst,	nB2,	$0C,	nBb2,	$06,	nRst
	dc.b		nBb2,	$0C,	nC3,	nD3,	nEb3,	$06,	nRst,	nEb3
	dc.b		nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3
	dc.b		nRst,	nEb3,	nRst,	nEb3,	$0C,	nC3,	$06,	nRst
	dc.b		nC3,	nRst,	nC3,	nRst,	nB2,	$0C,	nBb2,	$06
	dc.b		nRst,	nBb2,	$0C,	nC3,	nD3,	nEb3,	$06,	nRst
	dc.b		nEb3,	nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3,	nRst
	dc.b		nEb3,	nRst,	nEb3,	nRst,	nEb3,	$0C,	nC3,	$06
	dc.b		nRst,	nC3,	nRst,	nC3,	nRst,	nB2,	$0C,	nBb2
	dc.b		$06,	nRst,	nBb2,	$0C,	nC3,	nD3,	nEb3,	$06
	dc.b		nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3
	dc.b		nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3,	$0C,	nC3
	dc.b		$06,	nRst,	nC3,	nRst,	nC3,	nRst,	nB2,	$0C
	dc.b		nBb2,	$06,	nRst,	nBb2,	nRst,	nBb2,	nRst,	nBb2
	dc.b		$0C
	smpsFMvoice	$01
	smpsAlterVol	$02
	dc.b		nCs3,	$24,	nC3,	nBb2,	nAb2,	nG2,	$0C,	nRst
	dc.b		nF2,	nRst,	nC3,	$24,	nD3,	nEb3,	nBb2,	$0C
	dc.b		nG2,	nG3,	nAb2,	nAb3,	nBb2,	nBb3
	smpsFMvoice	$03
	smpsAlterVol	$FE
	dc.b		nEb3,	$06,	nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3
	dc.b		nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3,	nRst,	nEb3
	dc.b		$0C
	smpsPan		panCentre,	$00
	smpsJump	GreenHills_Jump02

; FM3 Data
GreenHills_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$60
	smpsFMvoice	$04
	smpsAlterVol	$16
	smpsPan		panRight,	$00
	dc.b		nEb2,	$0C,	nEb2,	nBb1,	nBb1,	nG1,	nG1,	nEb1
	dc.b		nEb1
GreenHills_Jump03:
	dc.b		nF2,	nF2,	nD2,	nD2,	nBb1,	nBb1,	nD2,	nD2
	dc.b		nEb2,	nEb2,	nBb1,	nBb1,	nG1,	nG1,	nEb1,	nEb1
	dc.b		nF2,	nF2,	nD2,	nD2,	nBb1,	nBb1,	nD2,	nD2
	dc.b		nEb2,	nEb2,	nBb1,	nBb1,	nG1,	nG1,	nEb1,	nEb1
	dc.b		nF2,	nF2,	nD2,	nD2,	nBb1,	nBb1,	nD2,	nD2
	dc.b		nEb2,	nEb2,	nBb1,	nBb1,	nG1,	nG1,	nEb1,	nEb1
	dc.b		nF2,	nF2
	smpsFMvoice	$05
	dc.b		nBb4,	$18,	nC5,	nD5,	nEb5,	$78,	nF5,	$18
	dc.b		nD5,	nBb4,	nEb5,	$78,	nD5,	$18,	nBb4,	nD5
	dc.b		nEb5,	$78,	nF5,	$18,	nD5,	nBb4,	nEb5,	$7F
	dc.b		smpsNoAttack,	$41
	smpsFMvoice	$06
	smpsAlterVol	$07
	dc.b		nAb4,	$18,	nRst,	$0C,	nAb4,	$18,	nRst,	$0C
	dc.b		nAb4,	$18,	nRst,	$0C,	nAb4,	$18,	nRst,	$0C
	dc.b		nAb4,	nRst,	nAb4,	nRst,	nG4,	$18,	nRst,	$0C
	dc.b		nG4,	$18,	nRst,	$0C,	nG4,	$18,	nRst,	$0C
	dc.b		nG4,	$18,	nRst,	$0C,	nBb4,	nRst,	nBb4,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$F9
	dc.b		nEb2,	nEb2,	nBb1,	nBb1,	nG1,	nG1,	nEb1,	nEb1
	smpsPan		panRight,	$00
	smpsJump	GreenHills_Jump03

; FM4 Data
GreenHills_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$60
	smpsFMvoice	$04
	smpsAlterVol	$16
	dc.b		nEb2,	$0C,	nEb2,	nBb1,	nBb1,	nG1,	nG1,	nEb1
	dc.b		nEb1
GreenHills_Jump04:
	dc.b		nF2,	nF2,	nD2,	nD2,	nBb1,	nBb1,	nD2,	nD2
	dc.b		nEb2,	nEb2,	nBb1,	nBb1,	nG1,	nG1,	nEb1,	nEb1
	dc.b		nF2,	nF2,	nD2,	nD2,	nBb1,	nBb1,	nD2,	nD2
	dc.b		nEb2,	nEb2,	nBb1,	nBb1,	nG1,	nG1,	nEb1,	nEb1
	dc.b		nF2,	nF2,	nD2,	nD2,	nBb1,	nBb1,	nD2,	nD2
	dc.b		nEb2,	nEb2,	nBb1,	nBb1,	nG1,	nG1,	nEb1,	nEb1
	dc.b		nF2,	nF2
	smpsFMvoice	$05
	dc.b		nBb4,	$18,	nC5,	nD5,	nEb5,	$78,	nF5,	$18
	dc.b		nD5,	nBb4,	nEb5,	$78,	nD5,	$18,	nBb4,	nD5
	dc.b		nEb5,	$78,	nF5,	$18,	nD5,	nBb4,	nEb5,	$7F
	dc.b		smpsNoAttack,	$41
	smpsFMvoice	$06
	smpsAlterVol	$07
	dc.b		nF4,	$18,	nRst,	$0C,	nF4,	$18,	nRst,	$0C
	dc.b		nF4,	$18,	nRst,	$0C,	nF4,	$18,	nRst,	$0C
	dc.b		nF4,	nRst,	nF4,	nRst,	nEb4,	$18,	nRst,	$0C
	dc.b		nEb4,	$18,	nRst,	$0C,	nEb4,	$18,	nRst,	$0C
	dc.b		nEb4,	$18,	nRst,	$0C,	nF4,	nRst,	nF4,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$F9
	dc.b		nEb2,	nEb2,	nBb1,	nBb1,	nG1,	nG1,	nEb1,	nEb1
	smpsPan		panCentre,	$00
	smpsJump	GreenHills_Jump04

; FM5 Data
GreenHills_FM5:
	smpsFMvoice	$00
	smpsAlterVol	$12
	smpsPan		panCentre,	$00
	dc.b		nC6,	$06,	nAb5,	nC6,	nAb5,	nD6,	nBb5,	nD6
	dc.b		nBb5,	nEb6,	nC6,	nEb6,	nC6,	nF6,	nD6,	nF6
	dc.b		nD6,	nG6,	nEb6
	smpsAlterVol	$01
	dc.b		nG6,	nEb6
	smpsAlterVol	$02
	dc.b		nG6,	nEb6
	smpsAlterVol	$02
	dc.b		nG6,	nEb6
	smpsAlterVol	$01
	dc.b		nG6,	nEb6
	smpsAlterVol	$02
	dc.b		nG6,	nEb6
	smpsAlterVol	$02
	dc.b		nG6,	nEb6
	smpsAlterVol	$02
	dc.b		nG6,	nEb6
GreenHills_Jump05:
	dc.b		nRst,	$3C
	smpsFMvoice	$04
	smpsAlterVol	$F6
	dc.b		nBb3,	$06,	nC4,	nG4,	$0C,	nEb4,	nRst,	$7F
	dc.b		$1D,	nBb3,	$06,	nC4,	nEb4,	$0C,	nG4,	nRst
	dc.b		$7F,	$1D,	nBb3,	$06,	nC4,	nG4,	$0C,	nEb4
	dc.b		nRst,	$6C
	smpsFMvoice	$05
	smpsAlterVol	$FF
	dc.b		nEb5,	$06,	nRst,	$12,	nC5,	$18,	nBb4,	$06
	dc.b		nRst,	nC5,	nRst,	nEb5,	nRst,	$7F,	$7F,	$7F
	dc.b		$7F,	$7F,	$7F,	$0C,	nCs5,	nAb4,	nF5,	nAb4
	dc.b		nCs5,	nAb4,	nF5,	nAb4,	nCs5,	nAb4,	nF5,	nAb4
	dc.b		nCs5,	nAb4,	nF5,	nAb4,	nC5,	nG4,	nEb5,	nG4
	dc.b		nD5,	nBb4,	nF5,	nBb4,	nC5,	nG4,	nEb5,	nG4
	dc.b		nD5,	nBb4,	nF5,	nBb4,	nRst,	$60
	smpsFMvoice	$00
	smpsAlterVol	$0B
	smpsPan		panCentre,	$00
	smpsJump	GreenHills_Jump05

; PSG1 Data
GreenHills_PSG1:
	dc.b		nRst,	$60
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$30
GreenHills_Jump06:
	dc.b		nRst,	$18
	smpsPSGAlterVol	$F6
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$18
	smpsPSGAlterVol	$FA
	dc.b		nCs3,	$24,	nC3,	nBb2,	nAb2,	nG2,	$0C,	nRst
	dc.b		nF2,	nRst,	nC2,	$24,	nD2,	nEb2,	nF2,	nBb2
	dc.b		$0C,	nRst,	nBb2,	nRst,	$24
	smpsPSGAlterVol	$FC
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$18
	smpsJump	GreenHills_Jump06

; PSG2 Data
GreenHills_PSG2:
	dc.b		nRst,	$60
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	nRst,	$30
GreenHills_Jump07:
	dc.b		nRst,	$18
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$30
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
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
	dc.b		nBb1,	nRst,	$30
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
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
	dc.b		nBb1,	nRst,	$30
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
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
	dc.b		nEb2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	nRst,	$30
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$30
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
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
	dc.b		nBb1,	nRst,	$30
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
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
	dc.b		nBb1,	nRst,	$18
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nF2,	$7F,	$1D,	nEb2,	$0C,	nF2,	nG2,	$7F
	dc.b		$1D,	nF2,	$0C,	nRst,	nF2,	nRst,	$24
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01,	nRst,	$1E
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	nRst,	$18
	smpsJump	GreenHills_Jump07

; PSG3 Data
GreenHills_PSG3:
	smpsPSGAlterVol	$02
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
GreenHills_Jump08:
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsJump	GreenHills_Jump08

; DAC Data
GreenHills_DAC:
	dc.b		nRst,	$0C,	dKick,	dSnare,	dKick,	dKick,	dSnare,	dSnare
	dc.b		dSnare,	dKick,	$18,	dSnare,	$0C,	dKick,	$18,	dKick
	dc.b		$0C,	dSnare,	$18
GreenHills_Jump09:
	dc.b		dKick,	dSnare,	$0C,	dKick,	$18,	dKick,	$0C,	dSnare
	dc.b		$18,	dKick,	dSnare,	$0C,	dKick,	$18,	dKick,	$0C
	dc.b		dSnare,	$18,	dKick,	dSnare,	$0C,	dKick,	$18,	dKick
	dc.b		$0C,	dSnare,	$18,	dKick,	dSnare,	$0C,	dKick,	$18
	dc.b		dKick,	$0C,	dSnare,	$18,	dKick,	dSnare,	$0C,	dKick
	dc.b		$18,	dKick,	$0C,	dSnare,	$18,	dKick,	dSnare,	$0C
	dc.b		dKick,	$18,	dKick,	$0C,	dSnare,	$18,	dKick,	dSnare
	dc.b		$0C,	dKick,	$18,	dSnare,	$0C,	dSnare,	dSnare,	dKick
	dc.b		$18,	dSnare,	$0C,	dKick,	$18,	dKick,	$0C,	dSnare
	dc.b		$18,	dKick,	dSnare,	$0C,	dKick,	$18,	dKick,	$0C
	dc.b		dSnare,	$18,	dKick,	dSnare,	$0C,	dKick,	$18,	dKick
	dc.b		$0C,	dSnare,	$18,	dKick,	dSnare,	$0C,	dKick,	$18
	dc.b		dKick,	$0C,	dSnare,	$18,	dKick,	dSnare,	$0C,	dKick
	dc.b		$18,	dKick,	$0C,	dSnare,	$18,	dKick,	dSnare,	$0C
	dc.b		dKick,	$18,	dKick,	$0C,	dSnare,	$18,	dKick,	dSnare
	dc.b		$0C,	dKick,	$18,	dKick,	$0C,	dSnare,	$18,	dKick
	dc.b		dSnare,	$0C,	dKick,	$18,	dSnare,	$0C,	dSnare,	dSnare
	dc.b		dKick,	$18,	dSnare,	$0C,	dKick,	$18,	dKick,	$0C
	dc.b		dSnare,	$18,	dKick,	dSnare,	$0C,	dKick,	$18,	dKick
	dc.b		$0C,	dSnare,	$18,	dKick,	dSnare,	$0C,	dKick,	$18
	dc.b		dKick,	$0C,	dSnare,	$18,	dKick,	dSnare,	$0C,	dKick
	dc.b		$18,	dSnare,	$0C,	dSnare,	dSnare,	dKick,	$18,	dSnare
	dc.b		$0C,	dKick,	$18,	dKick,	$0C,	dSnare,	$18
	smpsJump	GreenHills_Jump09

GreenHills_Voices:
	dc.b		$36,$0F,$01,$01,$01,$1F,$1F,$1F,$1F,$12,$11,$0E,$00,$00,$0A,$07
	dc.b		$09,$FF,$0F,$1F,$0F,$18,$00,$00,$00;			Voice 00
	dc.b		$08,$0A,$70,$30,$00,$1F,$1F,$5F,$5F,$12,$0E,$0A,$0A,$00,$04,$04
	dc.b		$03,$2F,$2F,$2F,$2F,$24,$2D,$13,$00;			Voice 01
	dc.b		$04,$72,$02,$32,$32,$12,$12,$12,$12,$00,$08,$00,$08,$00,$08,$00
	dc.b		$08,$0F,$1F,$0F,$1F,$23,$00,$23,$00;			Voice 02
	dc.b		$20,$36,$35,$30,$31,$DF,$DF,$9F,$9F,$07,$06,$09,$06,$07,$06,$06
	dc.b		$08,$2F,$1F,$1F,$FF,$19,$37,$13,$00;			Voice 03
	dc.b		$2C,$74,$74,$34,$34,$1F,$12,$1F,$1F,$00,$00,$00,$00,$00,$01,$00
	dc.b		$00,$0F,$3F,$0F,$3F,$16,$00,$17,$00;			Voice 04
	dc.b		$2C,$72,$78,$34,$34,$1F,$12,$1F,$12,$00,$0A,$00,$0A,$00,$00,$00
	dc.b		$00,$0F,$1F,$0F,$1F,$16,$00,$17,$00;			Voice 05
	dc.b		$3D,$01,$02,$02,$02,$10,$50,$50,$50,$07,$08,$08,$08,$01,$00,$00
	dc.b		$00,$20,$17,$17,$17,$1C,$00,$00,$00;			Voice 06
	even
