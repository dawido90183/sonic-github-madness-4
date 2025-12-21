VampireKiller_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	VampireKiller_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	VampireKiller_DAC
	smpsHeaderFM	VampireKiller_FM1,	smpsPitch00,	$00
	smpsHeaderFM	VampireKiller_FM2,	smpsPitch00,	$00
	smpsHeaderFM	VampireKiller_FM3,	smpsPitch00,	$00
	smpsHeaderFM	VampireKiller_FM4,	smpsPitch00,	$00
	smpsHeaderFM	VampireKiller_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       VampireKiller_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       VampireKiller_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       VampireKiller_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
VampireKiller_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nD5,	$07,	nD5,	nRst,	nC5,	nRst,	nB4,	$16
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$0E,	nE4,	$07,	nF4,	nG4,	nA4,	$15
	dc.b		nD4,	nA4,	$0E,	nG4,	$07,	nC5,	$15,	smpsNoAttack
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$07,	nD5,	nRst,	nC5,	nRst,	nB4,	$16
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$0E,	nE4,	$07,	nF4,	nG4,	nA4,	$15
	dc.b		nD4,	nA4,	$0E,	nG4,	$07,	nC4,	$15,	smpsNoAttack
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$01,	nRst,	$0E
	smpsAlterNote	$00
	dc.b		nD5,	nRst,	$07,	nA5,	$0E,	nRst,	$07,	nAb5
	dc.b		nA5,	nAb5,	nF5,	$16,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	$07,	nRst,	nA5,	nAb5,	nRst,	nAb5,	nG5
	dc.b		$0E,	nA5,	$07,	nRst,	nA5,	nAb5,	nRst,	nAb5
	dc.b		nG5,	$0E,	nRst,	nD5,	nRst,	$07,	nA5,	$0E
	dc.b		nRst,	$07,	nAb5,	nA5,	nAb5,	nF5,	$16,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nA5,	$07,	nRst,	nA5,	nAb5,	nRst,	nAb5,	nG5
	dc.b		$0E,	nA5,	$07,	nRst,	nA5,	nAb5,	nRst,	nAb5
	dc.b		nG5,	$0E,	nCs5,	$15,	nE5,	nBb5,	$0E,	nA5
	dc.b		$15,	nF5,	nD5,	$0E,	nCs5,	$15,	nE5,	nBb5
	dc.b		$0E,	nA5,	$15,	nD5,	$07,	nRst,	$1C,	nCs5
	dc.b		$15,	nE5,	nBb5,	$0E,	nA5,	$15,	nF5,	nD5
	dc.b		$0E,	nE5,	$15,	nG5,	nBb5,	$0E,	nA5,	$15
	dc.b		nB5,	nCs6,	$0E,	nD6,	$07,	nD6,	nD5,	nD5
	dc.b		$16,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nRst,	nBb4,	nRst,	nD5,	nF5,	$0B
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$07,	nRst,	nC5,	nRst,	nE5,	nG5,	$0B
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nD6,	$07,	nD6,	nD5,	nD5,	$16,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nRst,	nBb4,	nRst,	nD5,	nF5,	$0B
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$15,	nRst,	$07,	nA4,	nC5,	$0A,	smpsNoAttack
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01
	smpsAlterVol	$FE
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	VampireKiller_FM1

; FM2 Data
VampireKiller_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$08
	smpsPan		panCentre,	$00
	dc.b		nD3,	$0E,	nD3,	$03,	nRst,	$04,	nD3,	$03
	dc.b		nRst,	$04,	nD3,	$15,	nD3,	$03,	nRst,	$04
	dc.b		nD3,	$0E,	nD3,	nD3,	$07,	nD3,	$03,	nRst
	dc.b		$04,	nD3,	$03,	nRst,	$04,	nD3,	$03,	nRst
	dc.b		$04,	nBb2,	$0E,	nBb2,	$03,	nRst,	$04,	nBb2
	dc.b		$03,	nRst,	$04,	nBb3,	$1C,	nC3,	$07,	nC3
	dc.b		$03,	nRst,	$04,	nC4,	$07,	nC3,	$03,	nRst
	dc.b		$04,	nC3,	$07,	nC3,	$03,	nRst,	$04,	nC3
	dc.b		$0E,	nD3,	nD3,	$03,	nRst,	$04,	nD3,	$03
	dc.b		nRst,	$04,	nD3,	$15,	nD3,	$03,	nRst,	$04
	dc.b		nD3,	$0E,	nD3,	nD3,	$07,	nD3,	$03,	nRst
	dc.b		$04,	nD3,	$03,	nRst,	$04,	nD3,	$03,	nRst
	dc.b		$04,	nBb2,	$0E,	nBb2,	$03,	nRst,	$04,	nBb2
	dc.b		$03,	nRst,	$04,	nBb3,	$1C,	nC3,	$07,	nC3
	dc.b		$03,	nRst,	$04,	nC4,	$07,	nC3,	$03,	nRst
	dc.b		$04,	nC3,	$07,	nC3,	$03,	nRst,	$04,	nC3
	dc.b		$0E,	nD3,	nD3,	$03,	nRst,	$04,	nD3,	$03
	dc.b		nRst,	$04,	nD3,	$15,	nD3,	$03,	nRst,	$04
	dc.b		nD3,	$0E,	nD3,	nD3,	$07,	nD3,	$03,	nRst
	dc.b		$04,	nD3,	$03,	nRst,	$04,	nD3,	$03,	nRst
	dc.b		$04,	nBb2,	$0E,	nBb2,	$03,	nRst,	$04,	nBb2
	dc.b		$03,	nRst,	$04,	nBb3,	$07,	nBb2,	$0E,	nBb2
	dc.b		$07,	nBb2,	$0E,	nBb3,	nBb3,	nBb3,	nD3,	nD3
	dc.b		$03,	nRst,	$04,	nD3,	$03,	nRst,	$04,	nD3
	dc.b		$15,	nD3,	$03,	nRst,	$04,	nD3,	$0E,	nD3
	dc.b		nD3,	$07,	nD3,	$03,	nRst,	$04,	nD3,	$03
	dc.b		nRst,	$04,	nD3,	$03,	nRst,	$04,	nBb2,	$0E
	dc.b		nBb2,	$03,	nRst,	$04,	nBb2,	$03,	nRst,	$04
	dc.b		nBb3,	$07,	nBb2,	$0E,	nBb2,	$07,	nBb2,	$0E
	dc.b		nBb3,	nBb3,	nBb3,	nCs3,	$38,	nD3,	nE3,	nF3
	dc.b		$23,	nD3,	$07,	nE3,	nF3,	nG3,	$38,	nF3
	dc.b		nG3,	$0E,	nRst,	$07,	nG3,	$0E,	nRst,	$07
	dc.b		nG3,	nRst,	nE3,	$0E,	nRst,	$07,	nCs3,	$0E
	dc.b		nRst,	$07,	nA2,	$0E,	nD3,	$07,	nRst,	nD3
	dc.b		$15,	nD3,	$07,	nC3,	$0E,	nD3,	nRst,	$2A
	dc.b		nBb2,	$07,	nRst,	nBb2,	$1C,	nRst,	$0E,	nC3
	dc.b		$07,	nRst,	nC3,	$1C,	nRst,	$0E,	nD3,	$07
	dc.b		nRst,	nD3,	$15,	nD3,	$07,	nC3,	$0E,	nD3
	dc.b		nRst,	$2A,	nBb2,	$07,	nRst,	nBb2,	$1C,	nRst
	dc.b		$0E,	nC3,	$15,	nRst,	$07,	nA2,	nC3,	$15
	smpsFMvoice	$00
	smpsAlterVol	$F8
	smpsPan		panCentre,	$00
	smpsJump	VampireKiller_FM2

; FM3 Data
VampireKiller_FM3:
	smpsFMvoice	$02
	smpsAlterVol	$10
	smpsPan		panRight,	$00
	dc.b		nF3,	$70,	nD3,	$38,	nE3,	nF3,	$70,	nD3
	dc.b		$38,	nE3,	nF3,	$70,	nD3,	$38,	nD3,	nF3
	dc.b		$70,	nD3,	$38,	nD3,	nCs3,	nD3,	nE3,	nF3
	dc.b		$2A,	nD3,	$0E,	nCs3,	$38,	nD3,	nAb3,	nA3
	dc.b		nF3,	$70,	nD3,	$38,	nE3,	nF3,	$70,	nD3
	dc.b		$38,	nE3
	smpsFMvoice	$00
	smpsAlterVol	$F0
	smpsPan		panCentre,	$00
	smpsJump	VampireKiller_FM3

; FM4 Data
VampireKiller_FM4:
	smpsFMvoice	$02
	smpsAlterVol	$10
	smpsPan		panLeft,	$00
	dc.b		nD3,	$70,	nBb2,	$38,	nC3,	nD3,	$70,	nBb2
	dc.b		$38,	nC3,	nD3,	$70,	nBb2,	$38,	nBb2,	nD3
	dc.b		$70,	nBb2,	$38,	nBb2,	nAb2,	nA2,	nB2,	nC3
	dc.b		$2A,	nA2,	$0E,	nAb2,	$38,	nA2,	nEb3,	nE3
	dc.b		nD3,	$70,	nBb2,	$38,	nC3,	nD3,	$70,	nBb2
	dc.b		$38,	nC3
	smpsFMvoice	$00
	smpsAlterVol	$F0
	smpsPan		panCentre,	$00
	smpsJump	VampireKiller_FM4

; FM5 Data
VampireKiller_FM5:
	smpsFMvoice	$03
	smpsAlterVol	$1D
	smpsPan		panCentre,	$00
	dc.b		nD3,	$0E
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nA3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nA3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nBb2
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nBb2
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nC3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nC3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nC4
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nC4
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nA3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nA3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nBb2
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nBb2
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nC3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nC3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nA3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nA3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nBb2
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nBb2
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nBb2
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nBb2
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nBb3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nBb3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nA3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nA3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nBb2
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nBb2
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nBb2
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nBb2
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nBb3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nBb3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nCs3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nCs3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nE3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nE3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nCs3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nCs3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nE3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nE3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nCs3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nCs3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nE3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nE3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nA3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nA3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nCs4
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nCs4
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nE4
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nE4
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nCs4
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nCs4
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nA3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nA3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nBb2
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nBb2
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nC3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nC3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nC4
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nC4
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nA3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nA3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nBb2
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nBb2
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nD3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nF3
	smpsAlterVol	$04
	smpsPan		panLeft,	$00
	dc.b		nF3
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	dc.b		nC3
	smpsAlterVol	$04
	smpsPan		panRight,	$00
	dc.b		nC3
	smpsFMvoice	$00
	smpsAlterVol	$DF
	smpsPan		panCentre,	$00
	smpsJump	VampireKiller_FM5

; PSG1 Data
VampireKiller_PSG1:
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$0C
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsAlterNote	$00
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nB1,	$01
	smpsAlterNote	$03
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsAlterNote	$02
	dc.b		nB1
	smpsAlterNote	$03
	dc.b		nB1,	$02
	smpsAlterNote	$02
	dc.b		nB1,	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsAlterNote	$02
	dc.b		nB1
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$0A
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$0C
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$02
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$0C
	smpsPSGAlterVol	$01
	dc.b		nD1,	$04
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
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
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$0C
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsAlterNote	$00
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nB1,	$01
	smpsAlterNote	$03
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsAlterNote	$02
	dc.b		nB1
	smpsAlterNote	$03
	dc.b		nB1,	$02
	smpsAlterNote	$02
	dc.b		nB1,	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsAlterNote	$00
	dc.b		nB1,	$02
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsAlterNote	$02
	dc.b		nB1
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$0A
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$0C
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$02
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$0C
	smpsPSGAlterVol	$01
	dc.b		nD1,	$04
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$0C
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsAlterNote	$FF
	dc.b		nC1,	$02
	smpsAlterNote	$00
	dc.b		nC1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nC1
	smpsAlterNote	$04
	dc.b		nC1
	smpsAlterNote	$05
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
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
	dc.b		nC1,	$01,	nRst,	$0E
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$04
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$01
	dc.b		nA2,	$02,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nF2,	$02
	smpsAlterNote	$02
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsAlterNote	$FF
	dc.b		nF2,	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$01
	dc.b		nF2,	$02
	smpsAlterNote	$02
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nF2,	$02
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nF2
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$00
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nAb2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG2,	$02
	smpsAlterNote	$02
	dc.b		nG2,	$01
	smpsAlterNote	$01
	dc.b		nG2
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsAlterNote	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nAb2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG2,	$02
	smpsAlterNote	$02
	dc.b		nG2,	$01
	smpsAlterNote	$01
	dc.b		nG2
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsAlterNote	$01
	dc.b		nG2,	$02,	nRst,	$0E
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$04
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$01
	dc.b		nA2,	$02,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nF2,	$02
	smpsAlterNote	$02
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsAlterNote	$FF
	dc.b		nF2,	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$01
	dc.b		nF2,	$02
	smpsAlterNote	$02
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nF2,	$02
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nF2
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$00
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nAb2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG2,	$02
	smpsAlterNote	$02
	dc.b		nG2,	$01
	smpsAlterNote	$01
	dc.b		nG2
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsAlterNote	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nAb2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG2,	$02
	smpsAlterNote	$02
	dc.b		nG2,	$01
	smpsAlterNote	$01
	dc.b		nG2
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsAlterNote	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$04
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$03
	dc.b		nCs2,	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nCs2,	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$03
	dc.b		nCs2,	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nCs2,	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nE2,	$02
	smpsAlterNote	$03
	dc.b		nE2,	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2,	$02
	smpsAlterNote	$03
	dc.b		nE2,	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb2,	$04
	smpsAlterNote	$00
	dc.b		nBb2
	smpsAlterNote	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$04
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nF2,	$02
	smpsAlterNote	$02
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsAlterNote	$FF
	dc.b		nF2,	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$01
	dc.b		nF2,	$02
	smpsAlterNote	$02
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$03
	dc.b		nCs2,	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nCs2,	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$03
	dc.b		nCs2,	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nCs2,	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nE2,	$02
	smpsAlterNote	$03
	dc.b		nE2,	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2,	$02
	smpsAlterNote	$03
	dc.b		nE2,	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb2,	$04
	smpsAlterNote	$00
	dc.b		nBb2
	smpsAlterNote	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$04
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02,	nRst,	$1C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$03
	dc.b		nCs2,	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nCs2,	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$03
	dc.b		nCs2,	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nCs2,	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nE2,	$02
	smpsAlterNote	$03
	dc.b		nE2,	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2,	$02
	smpsAlterNote	$03
	dc.b		nE2,	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb2,	$04
	smpsAlterNote	$00
	dc.b		nBb2
	smpsAlterNote	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$04
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nF2,	$02
	smpsAlterNote	$02
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsAlterNote	$FF
	dc.b		nF2,	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$01
	dc.b		nF2,	$02
	smpsAlterNote	$02
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nE2,	$02
	smpsAlterNote	$03
	dc.b		nE2,	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2,	$02
	smpsAlterNote	$03
	dc.b		nE2,	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG2,	$02
	smpsAlterNote	$02
	dc.b		nG2,	$01
	smpsAlterNote	$01
	dc.b		nG2
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsAlterNote	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb2,	$04
	smpsAlterNote	$00
	dc.b		nBb2
	smpsAlterNote	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA2,	$04
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB2,	$04
	smpsAlterNote	$00
	dc.b		nB2
	smpsAlterNote	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs3,	$04
	smpsAlterNote	$00
	dc.b		nCs3
	smpsAlterNote	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$03
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB1
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nF2,	$02
	smpsAlterNote	$02
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsAlterNote	$FF
	dc.b		nF2,	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$01
	dc.b		nF2,	$02
	smpsAlterNote	$02
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2,	$02,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2,	$02,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nE2,	$02
	smpsAlterNote	$03
	dc.b		nE2,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG2,	$02
	smpsAlterNote	$02
	dc.b		nG2,	$01
	smpsAlterNote	$01
	dc.b		nG2
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsAlterNote	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$03
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nB1
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1,	$02,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nF2,	$02
	smpsAlterNote	$02
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsAlterNote	$FF
	dc.b		nF2,	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$01
	dc.b		nF2,	$02
	smpsAlterNote	$02
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
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
	dc.b		nC2,	$01
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2,	$02
	smpsAlterNote	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC2,	nRst,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
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
	dc.b		nC2,	$01
	smpsAlterNote	$01
	dc.b		nC2
	smpsAlterNote	$02
	dc.b		nC2,	$02
	smpsAlterNote	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsJump	VampireKiller_PSG1

; PSG2 Data
VampireKiller_PSG2:
	dc.b		nRst,	$0E
	smpsPSGAlterVol	$0A
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$0C
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$0C
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$0A
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$0C
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$02
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$0C
	smpsPSGAlterVol	$01
	dc.b		nD1,	$04
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$03
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$0C
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$0C
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$0A
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$0C
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$02
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$0C
	smpsPSGAlterVol	$01
	dc.b		nD1,	$04
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$02
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$0C
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$13,	nRst,	$0E
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$0A,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0A,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$04
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$05
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$04
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0A
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$04
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0A,	nRst,	$0E
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0A,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0A,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$04
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$05
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$04
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0A
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$04
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$04
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0A
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$0C
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$02
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$0A
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$02
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$02
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0A
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$0C
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$02
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$0A
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$02
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03,	nRst,	$1C
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$0C
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$02
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2
	smpsPSGAlterVol	$FF
	dc.b		nE2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$0A
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$02
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$02
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0A
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0C
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$0C
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$02
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$0A
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$02
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$04
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$05
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$03
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$03
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$2F
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$03
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$04
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$02
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$0C
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$02
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$03
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$03
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$2F
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$03
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$03,	nRst,	$07
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$04
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$02
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01,	nRst,	$07
	smpsPSGAlterVol	$02
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$03
	smpsPSGAlterVol	$FA
	smpsJump	VampireKiller_PSG2

; PSG3 Data
VampireKiller_PSG3:
	smpsPSGAlterVol	$01
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$03
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
	smpsPSGAlterVol	$F8
	smpsJump	VampireKiller_PSG3

; DAC Data
VampireKiller_DAC:
	dc.b		dKick,	$1C,	dSnare,	$0E,	dKick,	$1C,	dKick,	$0E
	dc.b		dSnare,	$1C,	dKick,	dSnare,	$0E,	dKick,	$1C,	dKick
	dc.b		$0E,	dSnare,	dSnare,	dKick,	$1C,	dSnare,	$0E,	dKick
	dc.b		$1C,	dKick,	$0E,	dSnare,	$1C,	dKick,	dSnare,	$0E
	dc.b		dKick,	$1C,	dKick,	$07,	dKick,	dSnare,	$0E,	dSnare
	dc.b		$07,	dSnare,	dKick,	$1C,	dSnare,	$0E,	dKick,	$1C
	dc.b		dKick,	$0E,	dSnare,	$1C,	dKick,	dSnare,	$0E,	dKick
	dc.b		$1C,	dKick,	$0E,	dSnare,	dSnare,	dKick,	$1C,	dSnare
	dc.b		dKick,	$0E,	dKick,	dSnare,	$1C,	dKick,	dSnare,	$0E
	dc.b		dKick,	$07,	dKick,	dSnare,	$0E,	dKick,	$07,	dKick
	dc.b		dSnare,	$0E,	dSnare,	$07,	dSnare,	dKick,	$1C,	dKick
	dc.b		dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	$0E,	dSnare
	dc.b		$07,	dSnare,	dKick,	$1C,	dKick,	dKick,	dKick,	dSnare
	dc.b		$0E,	dKick,	dSnare,	$07,	dSnare,	dKick,	dKick,	dSnare
	dc.b		dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dKick
	dc.b		$0E,	dKick,	$07,	dKick,	dSnare,	$0E,	dKick,	dKick
	dc.b		dKick,	$07,	dKick,	dSnare,	dSnare,	dKick,	dKick,	dSnare
	dc.b		$0E,	dSnare,	dKick,	$07,	dKick,	dKick,	dKick,	dSnare
	dc.b		$0E,	dSnare,	dKick,	$07,	dKick,	dSnare,	dKick,	dKick
	dc.b		$0E,	dKick,	$07,	dKick,	dSnare,	$0E,	dKick,	dKick
	dc.b		dKick,	$07,	dKick,	dSnare,	dSnare,	dKick,	dKick,	dSnare
	dc.b		$0E,	dSnare,	dKick,	$07,	dKick,	dKick,	dKick,	dSnare
	dc.b		$0E,	dSnare,	dSnare,	$07,	dSnare,	dSnare,	dSnare
	smpsJump	VampireKiller_DAC

VampireKiller_Voices:
	dc.b		$3D,$01,$04,$02,$01,$1F,$14,$14,$14,$0F,$0C,$0A,$0F,$00,$00,$00
	dc.b		$00,$07,$07,$07,$08,$1E,$27,$31,$00;			Voice 00
	dc.b		$32,$52,$07,$20,$00,$9F,$9F,$9F,$5F,$07,$08,$08,$03,$0A,$07,$09
	dc.b		$09,$17,$16,$14,$34,$1E,$14,$23,$00;			Voice 01
	dc.b		$3C,$71,$72,$30,$31,$5D,$1C,$5E,$5E,$05,$0A,$03,$0C,$00,$03,$00
	dc.b		$03,$40,$87,$80,$A7,$1C,$00,$0A,$00;			Voice 02
	dc.b		$3D,$03,$01,$01,$01,$0F,$1D,$1D,$1D,$0A,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$25,$05,$05,$05,$1D,$02,$0B,$00;			Voice 03
	even
