Scrappy_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Scrappy_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Scrappy_DAC
	smpsHeaderFM	Scrappy_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Scrappy_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Scrappy_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Scrappy_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Scrappy_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Scrappy_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Scrappy_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Scrappy_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
Scrappy_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$13
	smpsPan		panCentre,	$00
	dc.b		nB3,	$07,	nCs4,	nRst,	$08,	nD4,	$07,	nRst
	dc.b		nE4,	$08,	nFs4,	$07,	nA4,	$7F,	smpsNoAttack,	$1C
	smpsFMvoice	$04
	smpsAlterVol	$F4
	dc.b		nD5,	$08,	nE5,	$07
	smpsAlterNote	$FD
	dc.b		nF5
	smpsAlterNote	$00
	dc.b		nG5,	$08,	nA5,	$2D,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$0F
	smpsAlterNote	$FD
	dc.b		nF5,	$08
	smpsAlterNote	$00
	dc.b		nE5,	$07
	smpsAlterNote	$FD
	dc.b		nF5
	smpsAlterNote	$00
	dc.b		nD5,	$26,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01
	smpsAlterNote	$03
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	nD5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	nG5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	$2D,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$0E
	smpsAlterNote	$FD
	dc.b		nF5,	$08
	smpsAlterNote	$00
	dc.b		nE5,	$0E,	nG5,	$26,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	$07,	nE5,	$08,	nD5,	$07,	nE5,	nC5
	dc.b		$08,	nG4,	$0F,	nC5,	$16,	smpsNoAttack,	nC5,	$01
	dc.b		smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$07,	nD5,	$08,	nE5,	$07
	smpsAlterNote	$FD
	dc.b		nF5,	$08
	smpsAlterNote	$00
	dc.b		nD5,	$07,	nA4,	$0F,	nD5,	$17,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	$07,	nE5,	$08
	smpsAlterNote	$FD
	dc.b		nF5,	$07
	smpsAlterNote	$00
	dc.b		nG5,	$08,	nE5,	$07,	nC5,	$0F,	nE5,	$16
	dc.b		nE5,	$0F
	smpsAlterNote	$FD
	dc.b		nF5,	$0E
	smpsAlterNote	$00
	dc.b		nG5,	$0F,	nA5,	nA5,	nC6,	$07,	nBb5,	$0F
	dc.b		nA5,	$25,	nD5,	$07,	nE5
	smpsAlterNote	$FD
	dc.b		nF5,	$08
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nA5,	$2D,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$0F
	smpsAlterNote	$FD
	dc.b		nF5,	$07
	smpsAlterNote	$00
	dc.b		nE5,	$08
	smpsAlterNote	$FD
	dc.b		nF5,	$07
	smpsAlterNote	$00
	dc.b		nD5,	$26,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	nE5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	nD5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	nG5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	$2E,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$0F
	smpsAlterNote	$FD
	dc.b		nF5,	$07
	smpsAlterNote	$00
	dc.b		nE5,	$0F,	nG5,	$26,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	$07,	nE5,	nD5,	$08,	nE5,	$07,	nC5
	dc.b		nG4,	$0F,	nC5,	$16,	smpsNoAttack,	nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$07,	nD5,	nE5,	$08
	smpsAlterNote	$FD
	dc.b		nF5,	$07
	smpsAlterNote	$00
	dc.b		nD5,	$08,	nA4,	$0E,	nD5,	$17,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	$07,	nE5
	smpsAlterNote	$FD
	dc.b		nF5,	$08
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nE5,	$08,	nC5,	$0E,	nE5,	$16
	dc.b		nE5,	$0F
	smpsAlterNote	$FD
	dc.b		nF5
	smpsAlterNote	$00
	dc.b		nG5,	nA5,	nA5,	$0E,	nC6,	$08,	nBb5,	$0E
	dc.b		nA5,	$17,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01
	smpsFMvoice	$05
	smpsAlterVol	$03
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs2,	$01
	smpsAlterNote	$00
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs2,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs2,	$01
	smpsAlterNote	$00
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC2,	$01
	smpsAlterNote	$00
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs2,	$01
	smpsAlterNote	$00
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs2,	$01
	smpsAlterNote	$00
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC2,	$01
	smpsAlterNote	$00
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC2,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01
	smpsAlterNote	$00
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01
	smpsAlterNote	$00
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01
	smpsAlterNote	$02
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01
	smpsAlterNote	$00
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01
	smpsAlterNote	$00
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	nRst,	$1E
	smpsFMvoice	$04
	smpsAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$0F,	nE5,	$0E
	smpsAlterNote	$FD
	dc.b		nF5,	$0F
	smpsAlterNote	$00
	dc.b		nG5,	$4A,	nG5,	$0F
	smpsAlterNote	$FD
	dc.b		nF5,	$0E
	smpsAlterNote	$00
	dc.b		nE5,	$0F
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$0F,	nE5,	$0E
	smpsAlterNote	$FD
	dc.b		nF5,	$0F
	smpsAlterNote	$00
	dc.b		nE5,	$08,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	nF5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01
	smpsAlterNote	$03
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$1F,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$0F,	nE5
	smpsAlterNote	$FD
	dc.b		nF5,	$0E
	smpsAlterNote	$00
	dc.b		nG5,	$4A,	nG5,	$0F
	smpsAlterNote	$FD
	dc.b		nF5
	smpsAlterNote	$00
	dc.b		nE5,	$0E
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$0F,	nE5
	smpsAlterNote	$FD
	dc.b		nF5,	$0E
	smpsAlterNote	$00
	dc.b		nE5,	$09,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	nRst,	$04
	smpsFMvoice	$00
	smpsAlterVol	$F9
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	Scrappy_FM1

; FM2 Data
Scrappy_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$09
	smpsPan		panCentre,	$00
	dc.b		nB2,	$07,	nCs3,	nRst,	$08,	nD3,	$07,	nRst
	dc.b		nE3,	$08,	nFs3,	$07,	nA3,	$16,	nA2,	$0F
	dc.b		nA3,	nA2,	nA3,	$0E,	nA2,	$0F,	nA3,	nA2
	dc.b		nA3,	$0E,	nA2,	$0F,	nA3,	nA2,	nD3,	$07
	dc.b		nD3,	nA2,	$08,	nA2,	$07,	nC3,	$08,	nC3
	dc.b		$07,	nA2,	nA2,	$08,	nD3,	$07,	nD3,	nA2
	dc.b		$08,	nA2,	$07,	nC3,	$08,	nC3,	$07,	nA2
	dc.b		nA2,	$08,	nD3,	$07,	nD3,	nA2,	$08,	nA2
	dc.b		$07,	nC3,	$08,	nC3,	$07,	nA2,	nA2,	$08
	dc.b		nD3,	$07,	nD3,	$08,	nA2,	$07,	nA2,	nC3
	dc.b		$08,	nC3,	$07,	nA2,	nA2,	$08,	nBb2,	$07
	dc.b		nBb2,	$08
	smpsAlterNote	$FD
	dc.b		nF2,	$07,	nF2,	nAb2,	$08,	nAb2,	$07,	nF2
	dc.b		nF2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$07,	nBb2,	$08
	smpsAlterNote	$FD
	dc.b		nF2,	$07,	nF2,	nAb2,	$08,	nAb2,	$07,	nF2
	dc.b		nF2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$07,	nBb2,	$08
	smpsAlterNote	$FD
	dc.b		nF2,	$07,	nF2,	nAb2,	$08,	nAb2,	$07,	nF2
	dc.b		$08,	nF2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	nBb2,	$08
	smpsAlterNote	$FD
	dc.b		nF2,	$07,	nF2,	nAb2,	$08,	nAb2,	$07,	nF2
	dc.b		$08,	nF2,	$07
	smpsAlterNote	$00
	dc.b		nC3,	nC3,	$08,	nG2,	$07,	nG2,	nBb2,	$08
	dc.b		nBb2,	$07,	nG2,	$08,	nG2,	$07,	nC3,	nC3
	dc.b		$08,	nG2,	$07,	nG2,	nBb2,	$08,	nBb2,	$07
	dc.b		nG2,	$08,	nG2,	$07,	nD3,	nD3,	$08,	nA2
	dc.b		$07,	nA2,	$08,	nC3,	$07,	nC3,	nA2,	$08
	dc.b		nA2,	$07,	nD3,	nD3,	$08,	nA2,	$07,	nA2
	dc.b		$08,	nC3,	$07,	nC3,	nA2,	$08,	nA2,	$07
	dc.b		nA2,	nA2,	$08,	nE2,	$07,	nE2,	$08,	nG2
	dc.b		$07,	nG2,	nE2,	$08,	nE2,	$07,	nA2,	$08
	dc.b		nA2,	$07,	nE2,	nE2,	$08,	nG2,	$07,	nG2
	dc.b		nE2,	$08,	nE2,	$07,	nA2,	$08,	nA2,	$07
	dc.b		nE2,	nE2,	$08,	nG2,	$07,	nG2,	nE2,	$08
	dc.b		nE2,	$07,	nA2,	$08,	nA2,	$07,	nE2,	nE2
	dc.b		$08,	nG2,	$07,	nG2,	nE2,	$08,	nE2,	$07
	dc.b		nD3,	$08,	nD3,	$07,	nA2,	nA2,	$08,	nC3
	dc.b		$07,	nC3,	$08,	nA2,	$07,	nA2,	nD3,	$08
	dc.b		nD3,	$07,	nA2,	nA2,	$08,	nC3,	$07,	nC3
	dc.b		$08,	nA2,	$07,	nA2,	nD3,	$08,	nD3,	$07
	dc.b		nA2,	nA2,	$08,	nC3,	$07,	nC3,	$08,	nA2
	dc.b		$07,	nA2,	nD3,	$08,	nD3,	$07,	nA2,	nA2
	dc.b		$08,	nC3,	$07,	nC3,	$08,	nA2,	$07,	nA2
	dc.b		nBb2,	$08,	nBb2,	$07
	smpsAlterNote	$FD
	dc.b		nF2,	$08,	nF2,	$07,	nAb2,	nAb2,	$08,	nF2
	dc.b		$07,	nF2
	smpsAlterNote	$00
	dc.b		nBb2,	$08,	nBb2,	$07
	smpsAlterNote	$FD
	dc.b		nF2,	$08,	nF2,	$07,	nAb2,	nAb2,	$08,	nF2
	dc.b		$07,	nF2
	smpsAlterNote	$00
	dc.b		nBb2,	$08,	nBb2,	$07
	smpsAlterNote	$FD
	dc.b		nF2,	$08,	nF2,	$07,	nAb2,	nAb2,	$08,	nF2
	dc.b		$07,	nF2
	smpsAlterNote	$00
	dc.b		nBb2,	$08,	nBb2,	$07
	smpsAlterNote	$FD
	dc.b		nF2,	$08,	nF2,	$07,	nAb2,	nAb2,	$08,	nF2
	dc.b		$07,	nF2,	$08
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nC3,	nG2,	$08,	nG2,	$07,	nBb2
	dc.b		nBb2,	$08,	nG2,	$07,	nG2,	$08,	nC3,	$07
	dc.b		nC3,	nG2,	$08,	nG2,	$07,	nBb2,	nBb2,	$08
	dc.b		nG2,	$07,	nG2,	$08,	nD3,	$07,	nD3,	nA2
	dc.b		$08,	nA2,	$07,	nC3,	$08,	nC3,	$07,	nA2
	dc.b		nA2,	$08,	nD3,	$07,	nD3,	nA2,	$08,	nA2
	dc.b		$07,	nC3,	$08,	nC3,	$07,	nA2,	nA2,	$08
	dc.b		nA2,	$07,	nA2,	nE2,	$08,	nE2,	$07,	nG2
	dc.b		$08,	nG2,	$07,	nE2,	nE2,	$08,	nA2,	$07
	dc.b		nA2,	nE2,	$08,	nE2,	$07,	nG2,	$08,	nG2
	dc.b		$07,	nE2,	nE2,	$08,	nA2,	$07,	nA2,	$08
	dc.b		nE2,	$07,	nE2,	nG2,	$08,	nG2,	$07,	nE2
	dc.b		nE2,	$08,	nA2,	$07,	nA2,	$08,	nE2,	$07
	dc.b		nE2,	nG2,	$08,	nG2,	$07,	nE2,	nE2,	$08
	dc.b		nD3,	$07,	nD3,	$08,	nCs3,	$07,	nCs3,	nC3
	dc.b		$08,	nC3,	$07,	nD3,	nD3,	$08,	nCs3,	$07
	dc.b		nCs3,	$08,	nC3,	$07,	nC3,	nRst,	$1E,	nD3
	dc.b		$07,	nD3,	$08,	nCs3,	$07,	nCs3,	nC3,	$08
	dc.b		nC3,	$07,	nD3,	$08,	nD3,	$07,	nCs3,	nCs3
	dc.b		$08,	nC3,	$07,	nC3,	nRst,	$1E,	nD3,	$07
	dc.b		nD3,	$08,	nA2,	$07,	nA2,	nC3,	$08,	nC3
	dc.b		$07,	nA2,	$08,	nA2,	$07,	nD3,	nD3,	$08
	dc.b		nA2,	$07,	nA2,	$08,	nC3,	$07,	nC3,	nA2
	dc.b		$08,	nA2,	$07
	smpsAlterNote	$FD
	dc.b		nAb3,	nAb3,	$08
	smpsAlterNote	$00
	dc.b		nEb3,	$07,	nEb3,	$08
	smpsAlterNote	$FD
	dc.b		nF3,	$07,	nF3
	smpsAlterNote	$00
	dc.b		nEb3,	$08,	nEb3,	$07
	smpsAlterNote	$FD
	dc.b		nAb3,	nAb3,	$08
	smpsAlterNote	$00
	dc.b		nEb3,	$07,	nEb3,	$08
	smpsAlterNote	$FD
	dc.b		nF3,	$07,	nF3
	smpsAlterNote	$00
	dc.b		nEb3,	$08,	nEb3,	$07,	nG3,	nG3,	$08,	nD3
	dc.b		$07,	nD3,	$08
	smpsAlterNote	$FD
	dc.b		nF3,	$07,	nF3
	smpsAlterNote	$00
	dc.b		nD3,	$08,	nD3,	$07,	nG3,	$08,	nG3,	$07
	dc.b		nD3,	nD3,	$08
	smpsAlterNote	$FD
	dc.b		nF3,	$07,	nF3
	smpsAlterNote	$00
	dc.b		nD3,	$08,	nD3,	$07,	nA3,	$08,	nA3,	$07
	dc.b		nE3,	nE3,	$08,	nG3,	$07,	nG3,	nE3,	$08
	dc.b		nE3,	$07,	nA3,	$08,	nA3,	$07,	nE3,	nE3
	dc.b		$08,	nG3,	$07,	nG3,	$08,	nE3,	$07,	nE3
	dc.b		nD3,	$08,	nD3,	$07,	nA2,	nA2,	$08,	nC3
	dc.b		$07,	nC3,	$08,	nA2,	$07,	nA2,	nD3,	$08
	dc.b		nD3,	$07,	nA2,	nA2,	$08,	nC3,	$07,	nC3
	dc.b		$08,	nA2,	$07,	nA2
	smpsAlterNote	$FD
	dc.b		nAb3,	$08,	nAb3,	$07
	smpsAlterNote	$00
	dc.b		nEb3,	nEb3,	$08
	smpsAlterNote	$FD
	dc.b		nF3,	$07,	nF3,	$08
	smpsAlterNote	$00
	dc.b		nEb3,	$07,	nEb3
	smpsAlterNote	$FD
	dc.b		nAb3,	$08,	nAb3,	$07
	smpsAlterNote	$00
	dc.b		nEb3,	$08,	nEb3,	$07
	smpsAlterNote	$FD
	dc.b		nF3,	nF3,	$08
	smpsAlterNote	$00
	dc.b		nEb3,	$07,	nEb3,	nG3,	$08,	nG3,	$07,	nD3
	dc.b		$08,	nD3,	$07
	smpsAlterNote	$FD
	dc.b		nF3,	nF3,	$08
	smpsAlterNote	$00
	dc.b		nD3,	$07,	nD3,	nG3,	$08,	nG3,	$07,	nD3
	dc.b		$08,	nD3,	$07
	smpsAlterNote	$FD
	dc.b		nF3,	nF3,	$08
	smpsAlterNote	$00
	dc.b		nD3,	$07,	nD3,	nA3,	$08,	nA3,	$07,	nE3
	dc.b		$08,	nE3,	$07,	nG3,	nG3,	$08,	nE3,	$07
	dc.b		nE3,	$08,	nA3,	$07,	nA3,	nE3,	$08,	nE3
	dc.b		$07,	nG3,	nG3,	$08,	nE3,	$07,	nE3,	$08
	smpsFMvoice	$00
	smpsAlterVol	$F7
	smpsPan		panCentre,	$00
	smpsJump	Scrappy_FM2

; FM3 Data
Scrappy_FM3:
	smpsFMvoice	$02
	smpsAlterVol	$11
	smpsPan		panRight,	$00
	dc.b		nFs4,	$07,	nFs4,	nRst,	$08,	nFs4,	$07,	nRst
	dc.b		nFs4,	$08,	nFs4,	$07,	nE4,	$61,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01
	smpsFMvoice	$04
	smpsAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$0B
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$0B
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$0B
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01
	smpsAlterNote	$00
	dc.b		nC6,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01
	smpsAlterNote	$00
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	nF5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01
	smpsAlterNote	$0B
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$0B
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$0B
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01
	smpsAlterNote	$0B
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01
	smpsAlterNote	$00
	dc.b		nC6,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01
	smpsAlterNote	$00
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01
	smpsFMvoice	$05
	smpsAlterVol	$03
	smpsPan		panLeft,	$00
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01
	smpsAlterNote	$00
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01
	smpsAlterNote	$00
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01
	smpsAlterNote	$00
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01
	smpsAlterNote	$00
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC3,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	$01
	smpsAlterNote	$00
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	$01
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01
	smpsAlterNote	$0B
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	$01
	smpsAlterNote	$00
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	$01
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01
	smpsAlterNote	$00
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	nRst,	$1E
	smpsFMvoice	$04
	smpsAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$0B
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$0B
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01
	smpsAlterNote	$FD
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	nRst,	$04
	smpsFMvoice	$00
	smpsAlterVol	$F9
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	Scrappy_FM3

; FM4 Data
Scrappy_FM4:
	smpsFMvoice	$02
	smpsAlterVol	$11
	smpsPan		panLeft,	$00
	dc.b		nD4,	$07,	nD4,	nRst,	$08,	nD4,	$07,	nRst
	dc.b		nD4,	$08,	nD4,	$07,	nCs4,	$61,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$40
	smpsFMvoice	$03
	smpsAlterVol	$08
	smpsPan		panRight,	$00
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01
	smpsAlterNote	$00
	dc.b		nCs6,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs6,	$01
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$41
	smpsPan		panRight,	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	nCs6,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs6,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F4
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$02
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$02
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$02
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$02
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$02
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$02
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	nRst,	$1E
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$02
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$02
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$02
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$02
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$02
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	nRst,	$1E
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nRst,	$1D
	smpsFMvoice	$02
	smpsAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$02,	nRst,	$59
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$02,	nRst,	$59
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$02,	nRst,	$59
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$02,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$02,	nRst,	$34
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$02,	nRst,	$59
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	nRst,	$59
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	nRst,	$3B
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nA4,	$06,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsFMvoice	$00
	smpsAlterVol	$EF
	smpsPan		panCentre,	$00
	smpsJump	Scrappy_FM4

; FM5 Data
Scrappy_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$58
	smpsFMvoice	$03
	smpsAlterVol	$15
	dc.b		nFs5,	$07,	nE5,	$08,	nD5,	$07,	nCs5,	$08
	dc.b		nG5,	$07,	nFs5,	nE5,	$08,	nD5,	$07,	nA5
	dc.b		nG5,	$08,	nFs5,	$07,	nE5,	$08,	nB5,	$07
	dc.b		nA5,	nG5,	$08,	nFs5,	$07,	nCs6,	$08,	nB5
	dc.b		$07,	nA5,	nG5,	$08,	nRst,	$7F,	$7F,	$7F
	dc.b		$7F,	$7F,	$7F,	$40
	smpsPan		panLeft,	$00
	dc.b		nC6,	$1E,	smpsNoAttack,	nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01
	smpsAlterNote	$00
	dc.b		nCs6,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs6,	$01
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$41
	smpsPan		panLeft,	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	nCs6,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs6,	$01,	nRst,	$7F,	$74,	nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$02
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
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
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
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
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
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
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
	dc.b		nEb5,	$01
	smpsAlterNote	$02
	dc.b		nEb5,	smpsNoAttack
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
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	smpsNoAttack
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
	smpsAlterNote	$FE
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
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
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
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
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
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
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
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
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
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
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
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
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01
	smpsAlterNote	$02
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
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
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$03,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
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
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
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
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	smpsNoAttack
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
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
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
	smpsAlterNote	$02
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
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
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
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
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01
	smpsAlterNote	$02
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsFMvoice	$00
	smpsAlterVol	$EB
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	Scrappy_FM5

; PSG1 Data
Scrappy_PSG1:
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$04
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01,	nRst,	$08
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01,	nRst,	$07
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$04
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nE1,	$7F,	$25
	smpsPSGAlterVol	$FB
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	dc.b		nG3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$7F,	$71
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	dc.b		nG3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	dc.b		nG3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	dc.b		nG3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	nRst,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$03
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02,	nRst,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$04
	smpsPSGAlterVol	$FE
	smpsJump	Scrappy_PSG1

; PSG2 Data
Scrappy_PSG2:
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$37
	smpsPSGAlterVol	$04
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$31
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$31
	smpsPSGAlterVol	$04
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$31
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$31,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$4A
	smpsPSGAlterVol	$04
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$31
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$05
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$31
	smpsPSGAlterVol	$04
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$05
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$31
	smpsPSGAlterVol	$04
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$31,	nRst,	$7F,	$7F,	$0B,	nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	nRst,	$08
	smpsPSGAlterVol	$FC
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01,	nRst,	$59
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	nRst,	$08
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01,	nRst,	$59
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$08
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$59
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0F
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0F
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$34
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$05,	nRst,	$07
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$01,	nRst,	$59
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$05,	nRst,	$07
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01,	nRst,	$59
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$05,	nRst,	$07
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04,	nRst,	$3B
	smpsPSGAlterVol	$FE
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA1,	$08,	nRst,	$0F
	smpsPSGAlterVol	$FB
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA1,	$35
	smpsPSGAlterVol	$FB
	smpsJump	Scrappy_PSG2

; PSG3 Data
Scrappy_PSG3:
	smpsPSGAlterVol	$03
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$07
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$06,	nRst,	$08
	smpsPSGAlterVol	$F3
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$06,	nRst,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05,	nRst,	$01
	smpsPSGAlterVol	$F3
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$06,	nRst,	$01
	smpsPSGAlterVol	$F3
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05,	nRst,	$01
	smpsPSGAlterVol	$F3
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$06,	nRst,	$01
	smpsPSGAlterVol	$F3
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$06,	nRst,	$08
	smpsPSGAlterVol	$F3
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05,	nRst,	$08
	smpsPSGAlterVol	$F3
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$06,	nRst,	$08
	smpsPSGAlterVol	$F3
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05,	nRst,	$08
	smpsPSGAlterVol	$F3
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
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
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
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
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F8
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F7
	smpsJump	Scrappy_PSG3

; DAC Data
Scrappy_DAC:
	dc.b		dSnare,	$07,	dSnare,	$0F,	dSnare,	$0E,	dSnare,	$08
	dc.b		dSnare,	$07,	dSnare,	$25,	dKick,	$1E,	dKick,	$1D
	dc.b		dKick,	$1E,	dKick,	$0E,	dSnare,	$0F,	dSnare,	dSnare
	dc.b		$07,	dSnare,	$08,	dKick,	$1D,	dSnare,	$1E,	dKick
	dc.b		$1D,	dSnare,	$1E,	dKick,	$1D,	dSnare,	$02,	dTimpani
	dc.b		$0D,	dLowTimpani,	$0F,	dKick,	$02,	dTimpani,	$0D,	dLowTimpani
	dc.b		$0E,	dSnare,	$02,	dTimpani,	$0D,	dLowTimpani,	$0F,	dKick
	dc.b		$1D,	dSnare,	$1E,	dKick,	$1D,	dSnare,	$1E,	dKick
	dc.b		$1D,	dSnare,	$02,	dTimpani,	$0D,	dLowTimpani,	$0F,	dKick
	dc.b		$02,	dTimpani,	$0D,	dLowTimpani,	$0E,	dSnare,	$02,	dTimpani
	dc.b		$0D,	dLowTimpani,	$0F,	dKick,	$1D,	dSnare,	$1E,	dKick
	dc.b		$1D,	dSnare,	$1E,	dKick,	dSnare,	$1D,	dKick,	$1E
	dc.b		dSnare,	$0E,	dTimpani,	$08,	dLowTimpani,	$07,	dKick,	$1E
	dc.b		dSnare,	$1D,	dKick,	$1E,	dSnare,	$1D,	dKick,	$1E
	dc.b		dSnare,	$02,	dTimpani,	$0C,	dLowTimpani,	$0F,	dKick,	$02
	dc.b		dTimpani,	$0D,	dLowTimpani,	$0F,	dSnare,	$02,	dTimpani,	$0C
	dc.b		dLowTimpani,	$0F,	dKick,	$1E,	dSnare,	$1D,	dKick,	$1E
	dc.b		dSnare,	$1D,	dKick,	$1E,	dSnare,	$02,	dTimpani,	$0D
	dc.b		dLowTimpani,	$0E,	dKick,	$02,	dTimpani,	$0D,	dLowTimpani,	$0F
	dc.b		dSnare,	$02,	dTimpani,	$0D,	dLowTimpani,	$0E,	dKick,	$1E
	dc.b		dSnare,	$1D,	dKick,	$1E,	dSnare,	$1D,	dKick,	$1E
	dc.b		dSnare,	$02,	dTimpani,	$0D,	dLowTimpani,	$0E,	dKick,	$02
	dc.b		dTimpani,	$0D,	dLowTimpani,	$0F,	dSnare,	$02,	dTimpani,	$0D
	dc.b		dLowTimpani,	$0F,	dKick,	$1D,	dSnare,	$1E,	dKick,	$1D
	dc.b		dSnare,	$1E,	dKick,	$1D,	dSnare,	$1E,	dKick,	$1D
	dc.b		dSnare,	$0F,	dTimpani,	$07,	dLowTimpani,	$08,	dKick,	$1D
	dc.b		dSnare,	$1E,	dKick,	$1D,	dSnare,	$1E,	dKick,	$1D
	dc.b		dSnare,	$02,	dTimpani,	$0D,	dLowTimpani,	$0F,	dKick,	$02
	dc.b		dTimpani,	$0D,	dLowTimpani,	$0E,	dSnare,	$02,	dTimpani,	$0D
	dc.b		dLowTimpani,	$0F,	dSnare,	$07,	dSnare,	$08,	dKick,	$0E
	dc.b		dKick,	$0F,	dSnare,	$07,	dSnare,	$08,	dKick,	$0F
	dc.b		dKick,	$0E,	dSnare,	$08,	dSnare,	$07,	dSnare,	$08
	dc.b		dSnare,	$07,	dSnare,	dSnare,	$08,	dKick,	$0E,	dKick
	dc.b		$0F,	dSnare,	$08,	dSnare,	$07,	dKick,	$0F,	dKick
	dc.b		$0E,	dSnare,	$08,	dSnare,	$07,	dSnare,	$08,	dSnare
	dc.b		$07,	dKick,	$1D,	dSnare,	$1E,	dKick,	$0F,	dTimpani
	dc.b		$07,	dTimpani,	$08,	dSnare,	$01,	dLowTimpani,	$1C,	dKick
	dc.b		$1E,	dSnare,	$1D,	dKick,	$0F,	dTimpani,	$07,	dTimpani
	dc.b		$08,	dSnare,	$01,	dLowTimpani,	$1C,	dKick,	$1E,	dSnare
	dc.b		$1D,	dKick,	$0F,	dTimpani,	$07,	dTimpani,	$08,	dSnare
	dc.b		$02,	dLowTimpani,	$1B,	dKick,	$1E,	dSnare,	$1D,	dKick
	dc.b		$08,	dTimpani,	$07,	dLowTimpani,	$0F,	dTimpani,	dLowTimpani,	$0E
	dc.b		dKick,	$1E,	dSnare,	$1D,	dKick,	$0F,	dTimpani,	$07
	dc.b		dTimpani,	$08,	dSnare,	$02,	dLowTimpani,	$1B,	dKick,	$1E
	dc.b		dSnare,	$1D,	dKick,	$0F,	dTimpani,	$08,	dTimpani,	$07
	dc.b		dSnare,	$02,	dLowTimpani,	$1B,	dKick,	$1E,	dSnare,	$1D
	dc.b		dKick,	$0F,	dTimpani,	$08,	dTimpani,	$07,	dSnare,	$02
	dc.b		dLowTimpani,	$1B,	dKick,	$1E,	dSnare,	dKick,	$07,	dTimpani
	dc.b		dLowTimpani,	$0F,	dSnare,	dSnare,	$07,	dSnare,	$08
	smpsJump	Scrappy_DAC

Scrappy_Voices:
	dc.b		$2C,$74,$74,$34,$34,$1F,$12,$1F,$1F,$00,$04,$00,$04,$00,$09,$00
	dc.b		$09,$00,$08,$00,$08,$16,$00,$17,$00;			Voice 00
	dc.b		$08,$0A,$70,$30,$00,$1F,$1F,$5F,$5F,$12,$0E,$0A,$0A,$00,$04,$04
	dc.b		$03,$2F,$2F,$2F,$2F,$24,$2D,$13,$00;			Voice 01
	dc.b		$3D,$01,$01,$01,$01,$8E,$52,$14,$4C,$08,$08,$0E,$03,$00,$00,$00
	dc.b		$00,$1F,$1F,$1F,$1F,$1B,$03,$03,$00;			Voice 02
	dc.b		$3D,$01,$02,$02,$02,$14,$0E,$8C,$0E,$08,$05,$02,$05,$00,$08,$08
	dc.b		$08,$1F,$1F,$1F,$1F,$1A,$15,$2E,$00;			Voice 03
	dc.b		$29,$36,$74,$71,$31,$03,$07,$0C,$1F,$12,$0E,$1F,$1F,$04,$06,$03
	dc.b		$01,$5F,$6F,$0F,$0F,$27,$27,$2E,$00;			Voice 04
	dc.b		$30,$30,$30,$30,$30,$9E,$D8,$DC,$DC,$0E,$0A,$04,$05,$08,$08,$08
	dc.b		$08,$BF,$BF,$BF,$BF,$14,$3C,$14,$00;			Voice 05
	even
