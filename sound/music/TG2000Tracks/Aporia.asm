
Aporia_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Aporia_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Aporia_DAC
	smpsHeaderFM	Aporia_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Aporia_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Aporia_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Aporia_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Aporia_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Aporia_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Aporia_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Aporia_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
Aporia_FM1:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$18
	smpsFMvoice	$02
	smpsAlterVol	$06
	dc.b		nB5,	$06,	nBb5,	nA5,	nRst,	nG5,	nRst,	nA5
	dc.b		nE5,	nRst,	$0C,	nD5,	$06,	nE5,	nB5,	nBb5
	dc.b		nA5,	nRst,	nG5,	nRst,	nA5,	nG5,	nRst,	$48
	dc.b		nB5,	$06,	nBb5,	nA5,	nRst,	nG5,	nRst,	nA5
	dc.b		nE5,	nRst,	$0C,	nD5,	$06,	nE5,	nB5,	nBb5
	dc.b		nA5,	nRst,	nG5,	nRst,	nA5,	nG5,	nRst,	$48
	dc.b		nB5,	$06,	nBb5,	nA5,	nRst,	nG5,	nRst,	nA5
	dc.b		nE5,	nRst,	$0C,	nD5,	$06,	nE5,	nB5,	nBb5
	dc.b		nA5,	nRst,	nG5,	nRst,	nA5,	nG5,	nRst,	$48
	dc.b		nB5,	$06,	nBb5,	nA5,	nRst,	nG5,	nRst,	nA5
	dc.b		nE5,	nRst,	$0C,	nD5,	$06,	nE5,	nB5,	nBb5
	dc.b		nA5,	nRst,	nG5,	nRst,	nA5,	nG5,	nRst,	$48
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nD5,	$06,	nE5,	nD5,	nRst,	nCs5,	$18,	nA4
	dc.b		$0C,	nB4,	$18,	nG4,	nA4,	nE4,	$06,	nRst
	dc.b		nG4,	nRst,	nA4,	nRst
	smpsFMvoice	$05
	smpsAlterVol	$04
	dc.b		nE3,	nFs3,	nG3,	nA3,	nB3,	$0C,	nD4,	$06
	dc.b		nRst,	nCs4,	$30,	nG3,	$06,	nA3,	nB3,	nD4
	dc.b		nCs4,	$0C,	nD4,	$06,	nRst,	nE4,	$0C,	nD4
	dc.b		$06,	nCs4,	nB3,	nB3,	nA3,	nB3,	$12,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nFs3,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD3,	nRst,	$0C
	smpsFMvoice	$04
	smpsAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nB4,	$06,	nCs5,	nD5,	nRst,	nD5,	nRst,	nE5
	dc.b		$0C,	nB4,	$06,	nRst,	$1E,	nG5,	$06,	nRst
	dc.b		nG5,	nRst,	nFs5,	$18,	nG5,	$0C,	nA5
	smpsFMvoice	$05
	smpsAlterVol	$04
	dc.b		nD4,	$06,	nD3,	nE3,	nCs4,	nCs3,	nE3,	nB3
	dc.b		$09,	nRst,	$1B
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nB5,	$06,	nE5,	nG5,	nA5
	smpsFMvoice	$05
	smpsAlterVol	$04
	dc.b		nD4,	nD3,	nE3,	nCs4,	nCs3,	nE3,	nB3,	$09
	dc.b		nRst,	$63
	smpsFMvoice	$06
	smpsAlterVol	$05
	dc.b		nD4,	$0C,	nE4,	nRst,	$12
	smpsFMvoice	$04
	smpsAlterVol	$F7
	dc.b		nB5,	$06,	nD5,	nCs5,	nB4,	$0C,	nG4,	$06
	dc.b		nFs4,	nE4,	$0C,	nD4,	$06,	nE4,	nCs4,	$0C
	dc.b		nA3,	$06,	nB3,	nCs4,	nB3,	nRst,	$30
	smpsFMvoice	$06
	smpsAlterVol	$09
	dc.b		nD4,	$0C,	nE4,	nRst,	$18
	smpsFMvoice	$04
	smpsAlterVol	$F7
	dc.b		nCs4,	$06,	nD4,	nE4,	nFs4,	nG4,	$0C,	nE4
	dc.b		$06,	nFs4,	nG4,	nA4,	$0C,	nFs4,	$06,	nG4
	dc.b		nA4,	nBb4,	nB4,	nRst,	$30
	smpsFMvoice	$06
	smpsAlterVol	$09
	dc.b		nD4,	$0C,	nE4,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$F7
	dc.b		nD5,	$06,	nE5,	nE4,	nFs4,	nG4,	nA4,	nB4
	dc.b		nG4,	nA4,	nB4,	nD5,	$0C,	nD5,	$06,	nCs5
	dc.b		$0C,	nCs5,	$06,	nB4,	$0C,	nRst,	$30
	smpsFMvoice	$06
	smpsAlterVol	$09
	dc.b		nD4,	$0C,	nE4,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$F7
	dc.b		nE5,	$06,	nB4,	nD4,	nEb4,	nE4,	$0C,	nG4
	dc.b		$06,	nAb4,	nA4,	$0C
	smpsFMvoice	$02
	smpsAlterVol	$04
	dc.b		nD6,	$03,	nRst,	nD6,	nRst,	nD6,	nRst,	nD6
	dc.b		nRst,	nD6,	nRst,	nD6,	nRst,	nD6,	nRst,	nD6
	dc.b		nRst,	$1B
	smpsFMvoice	$08
	smpsAlterVol	$FF
	dc.b		nE4,	$18,	nG4,	nA4,	$0C,	nE4,	$18,	nG4
	dc.b		nA4,	$0C
	smpsFMvoice	$05
	smpsAlterVol	$01
	dc.b		nG3,	$06,	nA3,	nB3,	$09,	nRst,	$03,	nA3
	dc.b		$06,	nG3,	nE3,	$09,	nRst,	$1B
	smpsFMvoice	$08
	smpsAlterVol	$FF
	dc.b		nE4,	$18,	nG4,	nA4,	$0C
	smpsFMvoice	$05
	smpsAlterVol	$01
	dc.b		nB3,	nD4,	nD4,	nD4,	nD4,	nD4,	nE4,	nRst
	dc.b		$30
	smpsFMvoice	$08
	smpsAlterVol	$FF
	dc.b		nE4,	$18,	nG4,	nA4,	$0C,	nG4,	$18,	nD5
	dc.b		nE5,	nG4,	nA4,	$0C,	nD4,	$18,	nE4,	$0C
	dc.b		nB3,	$30
	smpsFMvoice	$05
	smpsAlterVol	$01
	dc.b		nB3,	$0C,	nD4,	nD4,	nD4,	nD4,	nD4,	nE4
	dc.b		nRst,	$18
	smpsFMvoice	$00
	smpsAlterVol	$FA
	smpsPan		panCentre,	$00
	smpsJump	Aporia_FM1

; FM2 Data
Aporia_FM2:
	smpsFMvoice	$00
	smpsAlterVol	$08
	smpsPan		panCentre,	$00
	dc.b		nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	$12,	nRst,	nB2
	smpsFMvoice	$03
	dc.b		nA2,	$06
	smpsFMvoice	$00
	dc.b		nB2
	smpsFMvoice	$03
	dc.b		nD3,	$0C
	smpsFMvoice	$00
	dc.b		nB2,	$06
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	nE2,	nE2,	nE2,	nE2,	$09,	nRst
	dc.b		$03,	nE2,	$06,	nE2,	$0C,	nRst,	$7F,	$0B
	dc.b		nE2,	$06,	nE2,	nE2,	nE2,	nE2,	$09,	nRst
	dc.b		$03,	nE2,	$06,	nE2,	$0C,	nRst,	$7F,	$0B
	dc.b		nE2,	$06,	nE2,	nE2,	nE2,	nE2,	$09,	nRst
	dc.b		$03,	nE2,	$06,	nE2,	$0C,	nRst,	$7F,	$0B
	dc.b		nE2,	$06,	nE2,	nE2,	nE2,	nE2,	$09,	nRst
	dc.b		$03,	nE2,	$06,	nE2,	$0C,	nRst,	$7F,	$0B
	dc.b		nE2,	$06,	nRst,	nE2,	$0C
	smpsFMvoice	$03
	dc.b		nE3
	smpsFMvoice	$00
	dc.b		nE2,	$06,	nRst,	nE2,	nRst,	nE2,	$0C
	smpsFMvoice	$03
	dc.b		nE3
	smpsFMvoice	$00
	dc.b		nE2,	$06,	nRst,	nA2,	$24,	nG2,	nD2,	$0C
	dc.b		nE2,	nD2,	$06,	nRst,	nD2,	$0C
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nD2,	$06,	nRst,	nD2,	nRst,	nD2,	$0C
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nB1,	$06,	nRst,	nD2,	$0C,	nD2,	nD2,	nD2
	dc.b		nD2,	nE2,	nD3,	$06,	nRst
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nE3,	nE2,	nRst,	nE2,	$0C
	smpsFMvoice	$03
	dc.b		nE3
	smpsFMvoice	$00
	dc.b		nE2,	$06,	nRst,	nE2,	nRst,	nE2,	$0C
	smpsFMvoice	$03
	dc.b		nE3
	smpsFMvoice	$00
	dc.b		nE2,	$06,	nRst,	nA2,	$24,	nG2,	nD2,	$0C
	dc.b		nE2,	nD2,	$06,	nRst,	nD2,	$0C
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nD2,	$06,	nRst,	nD2,	nRst,	nD2,	$0C
	smpsFMvoice	$03
	dc.b		nD3
	smpsFMvoice	$00
	dc.b		nB1,	$06,	nRst,	nD2,	$0C,	nD2,	nD2,	nD2
	dc.b		nD2,	nE2,	nRst
	smpsFMvoice	$03
	dc.b		nD3,	$06
	smpsFMvoice	$00
	dc.b		nE3
	smpsAlterVol	$F8
	smpsPan		panCentre,	$00
	smpsJump	Aporia_FM2

; FM3 Data
Aporia_FM3:
	smpsFMvoice	$01
	smpsAlterVol	$13
	smpsPan		panRight,	$00
	dc.b		nB4,	$18,	nRst,	$0C,	nCs5,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$18,	nRst,	$0C,	nCs5,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$18,	nRst,	$0C,	nCs5,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$18,	nRst,	$0C,	nCs5,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs5,	$03,	nB4,	$18,	nRst,	$0C,	nCs5,	$0D
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$18,	nRst,	$0C,	nCs5,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$18,	nRst,	$0C,	nCs5,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$18,	nRst,	$0C,	nCs5,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs5,	$03,	nB4,	$18,	nRst,	$0C,	nCs5,	$0D
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$18,	nRst,	$0C,	nCs5,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$18,	nRst,	$0C,	nCs5,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$18,	nRst,	$0C,	nCs5,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs5,	$03,	nB4,	$18,	nRst,	$0C,	nCs5,	$0D
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$18,	nRst,	$0C,	nCs5,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$18,	nRst,	$0C,	nCs5,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$18,	nRst,	$0C,	nCs5,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs5,	$03,	nB4,	$06,	nB4,	nB4,	nB4,	nB4
	dc.b		$09,	nRst,	$03,	nB4,	$06,	nB4,	$0C,	nRst
	dc.b		$7F,	$0B,	nB4,	$06,	nB4,	nB4,	nB4,	nB4
	dc.b		$09,	nRst,	$03,	nB4,	$06,	nB4,	$0C,	nRst
	dc.b		$7F,	$0B,	nB4,	$06,	nB4,	nB4,	nB4,	nB4
	dc.b		$09,	nRst,	$03,	nB4,	$06,	nB4,	$0C,	nRst
	dc.b		$7F,	$0B,	nB4,	$06,	nB4,	nB4,	nB4,	nB4
	dc.b		$09,	nRst,	$03,	nB4,	$06,	nB4,	$0C,	nRst
	dc.b		$5A
	smpsFMvoice	$02
	smpsAlterVol	$FB
	dc.b		nD4,	$06,	nD4,	nD4,	nD4,	nD4,	nD4,	nD4
	dc.b		nD4
	smpsFMvoice	$07
	smpsAlterVol	$FB
	dc.b		nB3,	$18,	nE3,	$24,	nD3,	$18,	nCs4,	$6C
	dc.b		nD4,	$18,	nG3,	$24,	nFs3,	$18,	nE3,	$0C
	dc.b		nA3,	nA3,	nA3,	nA3,	nA3,	nB3,	nRst,	$18
	dc.b		nB3,	nE3,	$24,	nD3,	$18,	nCs4,	$3C
	smpsFMvoice	$05
	smpsAlterVol	$FD
	smpsPan		panCentre,	$00
	dc.b		nG3,	$06,	nA3,	nB3,	$09,	nRst,	$03,	nA3
	dc.b		$06,	nG3,	nE3,	$09,	nRst,	$03
	smpsFMvoice	$01
	smpsAlterVol	$0D
	smpsPan		panRight,	$00
	dc.b		nD4,	$18
	smpsFMvoice	$07
	smpsAlterVol	$F6
	dc.b		nG3,	$24,	nFs3,	$18,	nE3,	$0C,	nA3,	nA3
	dc.b		nA3,	nA3,	nA3,	nB3,	nRst,	$18
	smpsFMvoice	$00
	smpsAlterVol	$F7
	smpsPan		panCentre,	$00
	smpsJump	Aporia_FM3

; FM4 Data
Aporia_FM4:
	smpsFMvoice	$01
	smpsAlterVol	$13
	smpsPan		panLeft,	$00
	dc.b		nG4,	$18,	nRst,	$0C,	nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$18,	nRst,	$0C,	nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$18,	nRst,	$0C,	nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$18,	nRst,	$0C,	nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$03,	nG4,	$18,	nRst,	$0C,	nA4,	$0D
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$18,	nRst,	$0C,	nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$18,	nRst,	$0C,	nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$18,	nRst,	$0C,	nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$03,	nG4,	$18,	nRst,	$0C,	nA4,	$0D
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$18,	nRst,	$0C,	nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$18,	nRst,	$0C,	nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$18,	nRst,	$0C,	nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$03,	nG4,	$18,	nRst,	$0C,	nA4,	$0D
	dc.b		smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$18,	nRst,	$0C,	nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$18,	nRst,	$0C,	nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$18,	nRst,	$0C,	nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$03,	nG4,	$06,	nG4,	nG4,	nG4,	nG4
	dc.b		$09,	nRst,	$03,	nG4,	$06,	nG4,	$0C,	nRst
	dc.b		$7F,	$0B,	nG4,	$06,	nG4,	nG4,	nG4,	nG4
	dc.b		$09,	nRst,	$03,	nG4,	$06,	nG4,	$0C,	nRst
	dc.b		$7F,	$0B,	nG4,	$06,	nG4,	nG4,	nG4,	nG4
	dc.b		$09,	nRst,	$03,	nG4,	$06,	nG4,	$0C,	nRst
	dc.b		$7F,	$0B,	nG4,	$06,	nG4,	nG4,	nG4,	nG4
	dc.b		$09,	nRst,	$03,	nG4,	$06,	nG4,	$0C,	nRst
	dc.b		$5A
	smpsFMvoice	$02
	smpsAlterVol	$FB
	dc.b		nA4,	$06,	nA4,	nA4,	nA4,	nA4,	nA4,	nA4
	dc.b		nA4,	nRst,	$0C
	smpsFMvoice	$07
	smpsAlterVol	$FB
	dc.b		nD3,	$18,	nB3,	$24,	nE3,	$18,	nCs4,	$60
	dc.b		nRst,	$0C,	nFs3,	$18,	nD4,	$24,	nG3,	$0C
	dc.b		nB3,	nD4,	nD4,	nD4,	nD4,	nD4,	nE4,	nRst
	dc.b		$24,	nD3,	$18,	nB3,	$24,	nE3,	$18,	nCs4
	dc.b		$60,	nRst,	$0C,	nFs3,	$18,	nD4,	$24,	nG3
	dc.b		$0C,	nB3,	nD4,	nD4,	nD4,	nD4,	nD4,	nE4
	dc.b		nRst,	$18
	smpsFMvoice	$00
	smpsAlterVol	$F7
	smpsPan		panCentre,	$00
	smpsJump	Aporia_FM4

; FM5 Data
Aporia_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$24
	smpsFMvoice	$02
	smpsAlterVol	$14
	dc.b		nB5,	$06,	nBb5,	nA5,	nRst,	nG5,	nRst,	nA5
	dc.b		nE5,	nRst,	$0C,	nD5,	$06,	nE5,	nB5,	nBb5
	dc.b		nA5,	nRst,	nG5,	nRst,	nA5,	nG5,	$12,	nRst
	dc.b		$3C,	nB5,	$06,	nBb5,	nA5,	nRst,	nG5,	nRst
	dc.b		nA5,	nE5,	nRst,	$0C,	nD5,	$06,	nE5,	nB5
	dc.b		nBb5,	nA5,	nRst,	nG5,	nRst,	nA5,	nG5,	$12
	dc.b		nRst,	$3C,	nB5,	$06,	nBb5,	nA5,	nRst,	nG5
	dc.b		nRst,	nA5,	nE5,	nRst,	$0C,	nD5,	$06,	nE5
	dc.b		nB5,	nBb5,	nA5,	nRst,	nG5,	nRst,	nA5,	nG5
	dc.b		$12,	nRst,	$3C,	nB5,	$06,	nBb5,	nA5,	nRst
	dc.b		nG5,	nRst,	nA5,	nE5,	nRst,	$0C,	nD5,	$06
	dc.b		nE5,	nB5,	nBb5,	nA5,	nRst,	nG5,	nRst,	nA5
	dc.b		nG5,	$12,	nRst,	$3C
	smpsFMvoice	$04
	smpsAlterVol	$FC
	dc.b		nD5,	$06,	nE5,	nD5,	nRst,	nCs5,	$18,	nA4
	dc.b		$0C,	nB4,	$18,	nG4,	nA4,	nE4,	$06,	nRst
	dc.b		nG4,	nRst
	smpsFMvoice	$05
	smpsAlterVol	$04
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$04
	smpsAlterNote	$EE
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsAlterNote	$EE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$0A
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$04,	nRst,	$06
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$2E
	smpsAlterNote	$EE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$04
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$04
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$0A
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$04,	nRst,	$06
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$0A
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$04
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$04
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$10,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nFs3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	nRst,	$18
	smpsFMvoice	$04
	smpsAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nB4,	$06,	nCs5,	nD5,	nRst,	nD5,	nRst,	nE5
	dc.b		$0C,	nB4,	$06,	nRst,	$1E,	nG5,	$06,	nRst
	dc.b		nG5,	nRst,	nFs5,	$18,	nG5,	$0C
	smpsFMvoice	$05
	smpsAlterVol	$04
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$04
	smpsAlterNote	$EE
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD3,	$04
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$04
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$04
	smpsAlterNote	$EE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs3,	$04
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$07,	nRst,	$27
	smpsFMvoice	$04
	smpsAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nB5,	$06,	nE5
	smpsFMvoice	$05
	smpsAlterVol	$04
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$04
	smpsAlterNote	$EE
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD3,	$04
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$04
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs4,	$04
	smpsAlterNote	$EE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs3,	$04
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$07,	nRst,	$6F
	smpsFMvoice	$06
	smpsAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD4,	$0C,	nE4,	nRst,	$12,	nB5,	$06
	smpsFMvoice	$04
	smpsAlterVol	$F8
	dc.b		nD5,	nCs5,	nB4,	$0C,	nG4,	$06,	nFs4,	nE4
	dc.b		$0C,	nD4,	$06,	nE4,	nCs4,	$0C,	nA3,	$06
	dc.b		nB3,	nCs4,	nB3,	nRst,	$30
	smpsFMvoice	$06
	smpsAlterVol	$08
	dc.b		nD4,	$0C,	nE4,	nRst,	$18
	smpsFMvoice	$04
	smpsAlterVol	$F8
	dc.b		nCs4,	$06,	nD4,	nE4,	nFs4,	nG4,	$0C,	nE4
	dc.b		$06,	nFs4,	nG4,	nA4,	$0C,	nFs4,	$06,	nG4
	dc.b		nA4,	nCs4,	nB3,	nRst,	$30
	smpsFMvoice	$06
	smpsAlterVol	$08
	dc.b		nD4,	$0C,	nE4,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$F8
	dc.b		nD5,	$06,	nE5,	nE4,	nFs4,	nG4,	nA4,	nB4
	dc.b		nG4,	nA4,	nB4,	nD5,	$0C,	nD5,	$06,	nCs5
	dc.b		$0C,	nCs5,	$06,	nCs4,	nB3,	nRst,	$30
	smpsFMvoice	$06
	smpsAlterVol	$08
	dc.b		nD4,	$0C,	nE4,	nRst
	smpsFMvoice	$04
	smpsAlterVol	$F8
	dc.b		nE5,	$06,	nB4,	nD4,	nEb4,	nE4,	$0C,	nG4
	dc.b		$06,	nAb4,	nA4,	$0C
	smpsFMvoice	$02
	smpsAlterVol	$04
	dc.b		nD5,	$24
	smpsFMvoice	$07
	dc.b		nB3,	$0C,	nD3,	nE3,	nB3,	$18,	nD3,	$0C
	dc.b		nE3,	nCs4,	$3C
	smpsFMvoice	$05
	smpsAlterNote	$EE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$0A
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$04
	smpsAlterNote	$EE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$0A
	smpsFMvoice	$07
	smpsAlterNote	$00
	dc.b		nD4,	$0C,	nFs3,	nG3,	nD4,	$18,	nFs3,	$0C
	dc.b		nG3
	smpsFMvoice	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$0A
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$0A
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$0A
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$0A
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$0A
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$0A
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$0A,	nRst,	$18
	smpsFMvoice	$07
	smpsAlterNote	$00
	dc.b		nB3,	$0C,	nD3,	nE3,	nB3,	$18,	nD3,	$0C
	dc.b		nE3,	nCs4,	$3C
	smpsFMvoice	$05
	smpsAlterNote	$EE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$04
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$0A
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$04
	smpsAlterNote	$EE
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$0A
	smpsFMvoice	$07
	smpsAlterNote	$00
	dc.b		nD4,	$0C,	nFs3,	nG3,	nD4,	$18,	nFs3,	$0C
	dc.b		nG3
	smpsFMvoice	$05
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB3,	$0A
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$0A
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$0A
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$0A
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$0A
	smpsAlterNote	$EE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$0A
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$0A,	nRst,	$18
	smpsFMvoice	$00
	smpsAlterVol	$EC
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	Aporia_FM5

; PSG1 Data
Aporia_PSG1:
	smpsPSGAlterVol	$03
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08,	nRst,	$0C
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$1B
	smpsPSGAlterVol	$F7
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05,	nRst,	$7F,	$05
	smpsPSGAlterVol	$FA
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05,	nRst,	$7F,	$05
	smpsPSGAlterVol	$FA
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05,	nRst,	$7F,	$05
	smpsPSGAlterVol	$FA
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$FE
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05,	nRst,	$54
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD3,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	nRst,	$18
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$08
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$08
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$08
	smpsPSGAlterVol	$01
	dc.b		nA2,	$24,	nRst,	$18
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$08
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FA
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$08
	smpsPSGAlterVol	$01
	dc.b		nE3,	$0C,	nRst,	$18
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$08
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FA
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$F7
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$08
	smpsPSGAlterVol	$F7
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$08
	smpsPSGAlterVol	$F7
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FA
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	dc.b		nB1,	$0C,	nRst
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB2
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FA
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$08
	smpsPSGAlterVol	$01
	dc.b		nE3,	$0C
	smpsPSGAlterVol	$F6
	smpsJump	Aporia_PSG1

; PSG2 Data
Aporia_PSG2:
	smpsPSGAlterVol	$03
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01,	nRst,	$0C
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$1E
	smpsPSGAlterVol	$F7
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$05,	nRst,	$7F,	$05
	smpsPSGAlterVol	$FA
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$05,	nRst,	$7F,	$05
	smpsPSGAlterVol	$FA
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$05,	nRst,	$7F,	$05
	smpsPSGAlterVol	$FA
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FB
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$05,	nRst,	$54
	smpsPSGAlterVol	$FA
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	nRst,	$24
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$08
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$08
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$08,	nRst,	$3C
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$08
	smpsPSGAlterVol	$F7
	dc.b		nB3,	$03
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$03
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$08,	nRst,	$30
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$08
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FA
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$F7
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$08
	smpsPSGAlterVol	$F7
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$08
	smpsPSGAlterVol	$F7
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FA
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FA
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	dc.b		nB1,	$0C
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nB3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$0C
	smpsPSGAlterVol	$F6
	smpsJump	Aporia_PSG2

; PSG3 Data
Aporia_PSG3:
	smpsPSGform	$E7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F8
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F8
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$15
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$15
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$15
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$15
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$15
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$15
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$15
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$15
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$15
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$15
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$48
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5,	nRst,	$03
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsJump	Aporia_PSG3

; DAC Data
Aporia_DAC:
	dc.b		dKick,	$18,	dSnare,	dKick,	$0C,	dKick,	dSnare,	$18
	dc.b		dKick,	dSnare,	dKick,	$0C,	dKick,	$09,	dSnare,	$03
	dc.b		dSnare,	$0C,	dKick,	dKick,	$18,	dSnare,	dKick,	$0C
	dc.b		dKick,	dSnare,	$18,	dKick,	dSnare,	dKick,	$0C,	dKick
	dc.b		dSnare,	dSnare,	$06,	dSnare,	dKick,	$18,	dSnare,	dKick
	dc.b		$0C,	dKick,	dSnare,	$18,	dKick,	dSnare,	$12,	dKick
	dc.b		dKick,	$0C,	dSnare,	dKick,	dKick,	$18,	dSnare,	dKick
	dc.b		$0C,	dKick,	dSnare,	$18,	dKick,	dSnare,	dKick,	$0C
	dc.b		dKick,	dSnare,	$06,	dSnare,	dKick,	$0C,	dKick,	$18
	dc.b		dSnare,	dKick,	$0C,	dKick,	dSnare,	$18,	dKick,	dSnare
	dc.b		$12,	dKick,	dKick,	$0C,	dSnare,	dKick,	dKick,	$18
	dc.b		dSnare,	dKick,	$0C,	dKick,	dSnare,	$18,	dKick,	dSnare
	dc.b		$12,	dKick,	dKick,	$0C,	dSnare,	$06,	dSnare,	dSnare
	dc.b		dSnare,	dKick,	$18,	dSnare,	dKick,	$0C,	dKick,	dSnare
	dc.b		$18,	dKick,	dSnare,	$12,	dKick,	dKick,	$0C,	dSnare
	dc.b		dKick,	dKick,	$18,	dSnare,	dKick,	$0C,	dKick,	dSnare
	dc.b		$18,	dKick,	dSnare,	dKick,	$0C,	dKick,	dSnare,	$06
	dc.b		dSnare,	dKick,	$0C,	dKick,	$18,	dSnare,	dKick,	$0C
	dc.b		dKick,	dSnare,	$18,	dKick,	dSnare,	$0C,	dKick,	$18
	dc.b		dKick,	$0C,	dSnare,	$12,	dSnare,	$06,	dKick,	$18
	dc.b		dSnare,	dKick,	$0C,	dKick,	dSnare,	$18,	dKick,	dSnare
	dc.b		$0C,	dKick,	$18,	dKick,	$0C,	dSnare,	$12,	dSnare
	dc.b		$06,	dKick,	$18,	dSnare,	dKick,	$0C,	dKick,	dSnare
	dc.b		$18,	dKick,	dSnare,	$0C,	dKick,	$18,	dKick,	$0C
	dc.b		dSnare,	$12,	dSnare,	$06,	dKick,	$18,	dSnare,	dSnare
	dc.b		$0C,	dSnare,	$54,	dSnare,	$06,	dSnare,	dSnare,	dSnare
	dc.b		dSnare,	dSnare,	dSnare,	dSnare,	dKick,	$18,	dSnare,	dKick
	dc.b		$0C,	dKick,	dSnare,	$18,	dKick,	dSnare,	$0C,	dKick
	dc.b		$18,	dKick,	$0C,	dSnare,	$18,	dKick,	dSnare,	dKick
	dc.b		$0C,	dKick,	dSnare,	$18,	dKick,	dSnare,	$0C,	dKick
	dc.b		dKick,	dSnare,	dSnare,	dSnare,	$06,	dSnare,	dKick,	$18
	dc.b		dSnare,	dKick,	$0C,	dKick,	dSnare,	$18,	dKick,	dSnare
	dc.b		$0C,	dKick,	$18,	dKick,	$0C,	dSnare,	$18,	dKick
	dc.b		dSnare,	dKick,	$0C,	dKick,	dSnare,	dSnare,	$06,	dSnare
	dc.b		dSnare,	$0C,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare
	dc.b		$06,	dSnare,	dSnare,	$0C
	smpsJump	Aporia_DAC

Aporia_Voices:
	dc.b		$00,$07,$00,$05,$00,$1F,$1F,$1F,$1F,$16,$0C,$0D,$1F,$07,$00,$00
	dc.b		$00,$5F,$5F,$AF,$0F,$1E,$14,$17,$00;			Voice 00
	dc.b		$3D,$01,$00,$01,$02,$14,$19,$54,$54,$07,$0A,$05,$05,$01,$04,$01
	dc.b		$01,$27,$28,$48,$48,$1A,$01,$00,$01;			Voice 01
	dc.b		$3D,$01,$00,$01,$01,$8F,$59,$59,$59,$02,$05,$05,$05,$00,$00,$00
	dc.b		$00,$18,$4C,$1C,$2C,$17,$05,$00,$04;			Voice 02
	dc.b		$01,$08,$00,$00,$00,$1D,$1F,$1F,$1F,$16,$0C,$0D,$1F,$07,$00,$00
	dc.b		$00,$5F,$5F,$AF,$0F,$1E,$14,$17,$00;			Voice 03
	dc.b		$3D,$51,$12,$01,$01,$94,$1C,$1C,$1C,$0F,$0F,$0F,$0F,$07,$04,$04
	dc.b		$04,$25,$1A,$1A,$1A,$11,$08,$15,$00;			Voice 04
	dc.b		$2C,$72,$78,$34,$34,$1F,$16,$1F,$17,$00,$0A,$00,$0A,$00,$00,$00
	dc.b		$00,$0F,$1F,$0F,$1F,$11,$06,$17,$00;			Voice 05
	dc.b		$3C,$71,$72,$31,$32,$1F,$1F,$1F,$1F,$00,$00,$00,$00,$00,$05,$00
	dc.b		$00,$05,$06,$0F,$0F,$1C,$03,$1C,$00;			Voice 06
	dc.b		$3A,$71,$03,$21,$01,$95,$9F,$8E,$5A,$00,$00,$00,$00,$09,$00,$00
	dc.b		$00,$55,$8C,$15,$07,$1A,$32,$1E,$00;			Voice 07
	dc.b		$3C,$05,$01,$0A,$01,$56,$59,$5C,$58,$0E,$0F,$14,$0F,$09,$09,$06
	dc.b		$09,$46,$35,$36,$35,$1F,$02,$1E,$00;			Voice 08
	even
