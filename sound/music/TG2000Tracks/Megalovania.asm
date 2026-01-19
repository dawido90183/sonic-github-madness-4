Megalovania_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Megalovania_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Megalovania_DAC
	smpsHeaderFM	Megalovania_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Megalovania_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Megalovania_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Megalovania_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Megalovania_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Megalovania_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Megalovania_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Megalovania_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop


; FM1 Data
Megalovania_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$06
	smpsPan		panCentre,	$00
	dc.b		nD3,	$06,	nRst,	$01,	nD3,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$02
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC3,	$06,	nRst,	$01,	nC3,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$09,	nA3,	$06,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$02,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB2,	$06,	nRst,	$01,	nB2,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$09,	nA3,	$06,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$06,	nRst,	$01,	nBb2,	$06,	nRst,	$02
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$02,	nD3,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nC3,	$06,	nRst,	$01,	nC3,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$02
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB2,	$06,	nRst,	$01,	nB2,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$09,	nA3,	$06,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$02,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$06,	nRst,	$01,	nBb2,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$09,	nA3,	$06,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nD3,	$06,	nRst,	$02
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC3,	$06,	nRst,	$02,	nC3,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nB2,	$06,	nRst,	$01,	nB2,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$02
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$06,	nRst,	$01,	nBb2,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$09,	nA3,	$06,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$02,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nD3,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$09,	nA3,	$06,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC3,	$06,	nRst,	$01,	nC3,	$06,	nRst,	$02
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB2,	$06,	nRst,	$02,	nB2,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nBb2,	$06,	nRst,	$01,	nBb2,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$02
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsFMvoice	$04
	smpsAlterVol	$0A
	smpsAlterNote	$00
	dc.b		nF5,	$0E,	nF5,	$07,	nF5,	$08,	nRst,	$07
	dc.b		nF5,	nRst
	smpsAlterNote	$10
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$0C,	nD5,	$07,	nRst,	nD5,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5
	smpsAlterNote	$00
	dc.b		nF5,	$0E,	nF5,	$08,	nF5,	$07,	nRst
	smpsAlterNote	$FB
	dc.b		nG5,	nRst
	smpsAlterNote	$05
	dc.b		nAb5,	$0F,	nAb5,	$03
	smpsAlterNote	$FB
	dc.b		nG5
	smpsAlterNote	$05
	dc.b		nAb5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$04,	nRst,	$03,	nD5,	$04,	nRst,	$03
	dc.b		nF5,	$08
	smpsAlterNote	$FB
	dc.b		nG5,	$03,	nRst,	$12
	smpsAlterNote	$00
	dc.b		nF5,	$0F,	nF5,	$07,	nF5,	nRst
	smpsAlterNote	$FB
	dc.b		nG5,	nRst,	$08
	smpsAlterNote	$05
	dc.b		nAb5,	$07,	nRst
	smpsAlterNote	$00
	dc.b		nA5,	nRst,	nC6,	$08,	nRst,	$07,	nA5,	$15
	dc.b		nD6,	$08,	nRst,	$07,	nD6,	nRst,	nD6,	nA5
	dc.b		$08,	nD6,	$07,	nC6,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC6,	$02
	smpsAlterNote	$00
	dc.b		nF5,	$0E,	nF5,	$07,	nF5,	nRst,	$08,	nF5
	dc.b		$07,	nRst
	smpsAlterNote	$10
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$0C,	nD5,	$08,	nRst,	$07,	nD5,	$08
	dc.b		smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$0E,	nF5,	$07,	nF5,	$08,	nRst,	$07
	dc.b		nF5,	nRst,	nE5,	nRst,	$08,	nF5,	$07,	nRst
	dc.b		nF5,	nRst,	nA5,	$08,	nD5,	$0E,	nD6,	nA5
	dc.b		$0F
	smpsAlterNote	$FB
	dc.b		nG5,	$0E
	smpsAlterNote	$00
	dc.b		nF5,	$0F,	nC6,	$0E
	smpsAlterNote	$FB
	dc.b		nG5
	smpsAlterNote	$00
	dc.b		nF5,	$0F,	nE5,	$0E,	nBb4,	$0F,	nC5,	$07
	dc.b		nD5,	nRst,	nF5,	nRst,	$08,	nC6,	$07,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC6,	$01,	nRst,	$3A
	smpsFMvoice	$06
	smpsAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nF5,	$04,	nRst,	$03,	nD5,	$04,	nRst,	$03
	dc.b		nF5,	$04,	nRst
	smpsAlterNote	$FB
	dc.b		nG5,	$03,	nRst,	$04
	smpsAlterNote	$05
	dc.b		nAb5,	$03,	nRst,	$04
	smpsAlterNote	$FB
	dc.b		nG5,	nRst,	$03
	smpsAlterNote	$00
	dc.b		nF5,	$04,	nRst,	$03,	nD5,	$04,	nRst
	smpsAlterNote	$05
	dc.b		nAb5,	$02
	smpsAlterNote	$FB
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$03,	nD5,	$01
	smpsAlterNote	$03
	dc.b		nEb5,	$02
	smpsAlterNote	$00
	dc.b		nD5,	$05,	nF5,	$0E
	smpsAlterNote	$FB
	dc.b		nG5,	$10,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG5,	$01
	smpsAlterNote	$05
	dc.b		nAb5,	$0F
	smpsAlterNote	$00
	dc.b		nA5,	$07,	nC6,	$03,	nRst,	$0B,	nA5,	$04
	dc.b		nRst,	$03
	smpsAlterNote	$05
	dc.b		nAb5,	$04,	nRst
	smpsAlterNote	$FB
	dc.b		nG5,	$03,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nF5,	$03,	nRst,	$04,	nD5,	nRst,	$03,	nE5
	dc.b		$04,	nRst,	$03,	nF5,	$0F
	smpsAlterNote	$FB
	dc.b		nG5,	$0E
	smpsAlterNote	$00
	dc.b		nA5,	$0F,	nC6,	$0E,	nCs6
	smpsAlterNote	$05
	dc.b		nAb5,	$08,	nRst,	$07,	nAb5
	smpsAlterNote	$FB
	dc.b		nG5
	smpsAlterNote	$00
	dc.b		nF5
	smpsAlterNote	$FB
	dc.b		nG5,	$09,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB4,	$01,	nRst,	$0E
	smpsAlterNote	$00
	dc.b		nF4,	$0F
	smpsAlterNote	$FB
	dc.b		nG4,	$0E
	smpsAlterNote	$00
	dc.b		nA4,	nF5,	$0F,	nE5,	$1D,	nD5,	$1C,	nE5
	dc.b		$1D,	nF5
	smpsAlterNote	$FB
	dc.b		nG5
	smpsAlterNote	$00
	dc.b		nE5,	nA5,	$2B,	nRst,	$0E,	nA5,	$04,	nRst
	dc.b		$03
	smpsAlterNote	$05
	dc.b		nAb5,	$04,	nRst
	smpsAlterNote	$FB
	dc.b		nG5,	$03,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nFs5,	$03,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nF5,	nRst,	$03,	nE5,	$04,	nRst,	$03
	smpsAlterNote	$03
	dc.b		nEb5,	$04,	nRst
	smpsAlterNote	$00
	dc.b		nD5,	$03,	nRst,	$04,	nCs5,	$1D,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01
	smpsAlterNote	$03
	dc.b		nEb5,	$10,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	nRst,	$3A
	smpsAlterNote	$00
	dc.b		nF5,	$03,	nRst,	$04,	nD5,	$03,	nRst,	$04
	dc.b		nF5,	nRst,	$03
	smpsAlterNote	$FB
	dc.b		nG5,	$04,	nRst,	$03
	smpsAlterNote	$05
	dc.b		nAb5,	$04,	nRst
	smpsAlterNote	$FB
	dc.b		nG5,	$03,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nF5,	$03,	nRst,	$04,	nD5,	nRst,	$03
	smpsAlterNote	$05
	dc.b		nAb5
	smpsAlterNote	$FB
	dc.b		nG5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$02,	nD5,	$01
	smpsAlterNote	$03
	dc.b		nEb5,	$03
	smpsAlterNote	$00
	dc.b		nD5,	$05,	nF5,	$0E
	smpsAlterNote	$FB
	dc.b		nG5,	$10,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG5,	$01
	smpsAlterNote	$05
	dc.b		nAb5,	$0E
	smpsAlterNote	$00
	dc.b		nA5,	$07,	nC6,	$04,	nRst,	$0B,	nA5,	$03
	dc.b		nRst,	$04
	smpsAlterNote	$05
	dc.b		nAb5,	nRst,	$03
	smpsAlterNote	$FB
	dc.b		nG5,	$04,	nRst,	$03
	smpsAlterNote	$00
	dc.b		nF5,	$04,	nRst,	nD5,	$03,	nRst,	$04,	nE5
	dc.b		$03,	nRst,	$04,	nF5,	$0E
	smpsAlterNote	$FB
	dc.b		nG5,	$0F
	smpsAlterNote	$00
	dc.b		nA5,	$0E,	nC6,	$0F,	nCs6,	$0E
	smpsAlterNote	$05
	dc.b		nAb5,	$07,	nRst,	nAb5,	$08
	smpsAlterNote	$FB
	dc.b		nG5,	$07
	smpsAlterNote	$00
	dc.b		nF5
	smpsAlterNote	$FB
	dc.b		nG5,	$08,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB4,	$01,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nF4,	$0E
	smpsAlterNote	$FB
	dc.b		nG4,	$0F
	smpsAlterNote	$00
	dc.b		nA4,	$0E,	nF5,	nE5,	$1D,	nD5,	nE5,	nF5
	smpsAlterNote	$FB
	dc.b		nG5,	$1C
	smpsAlterNote	$00
	dc.b		nE5,	$1D,	nA5,	$2B,	nRst,	$0F,	nA5,	$03
	dc.b		nRst,	$04
	smpsAlterNote	$05
	dc.b		nAb5,	nRst,	$03
	smpsAlterNote	$FB
	dc.b		nG5,	$04,	nRst,	$03
	smpsAlterNote	$FF
	dc.b		nFs5,	$04,	nRst
	smpsAlterNote	$00
	dc.b		nF5,	$03,	nRst,	$04,	nE5,	$03,	nRst,	$04
	smpsAlterNote	$03
	dc.b		nEb5,	nRst,	$03
	smpsAlterNote	$00
	dc.b		nD5,	$04,	nRst,	$03,	nCs5,	$1D,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01
	smpsAlterNote	$03
	dc.b		nEb5,	$10,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$02,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$7F,	$7F,	$20
	smpsFMvoice	$00
	smpsAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nD3,	$06,	nRst,	$02
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC3,	$06,	nRst,	$02,	nC3,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nB2,	$06,	nRst,	$01,	nB2,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$02
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB2,	$06,	nRst,	$01,	nB2,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$09,	nA3,	$06,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$02,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$06,	nRst,	$01,	nBb2,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$09,	nA3,	$06,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC3,	$06,	nRst,	$01,	nC3,	$06,	nRst,	$02
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$10
	smpsFMvoice	$08
	smpsAlterNote	$00
	dc.b		nF5,	$07,	nRst,	nE5,	nRst,	$0F,	nC5,	$07
	dc.b		nRst,	nE5,	nRst,	$08,	nD5,	$0E
	smpsAlterNote	$FB
	dc.b		nG4,	$07
	smpsAlterNote	$00
	dc.b		nA4,	nC5,	$08,	nRst,	$0E,	nF5,	$07,	nRst
	dc.b		nE5,	$08,	nRst,	$0E,	nC5,	$07,	nRst,	nE5
	dc.b		$08,	nRst,	$07,	nD5,	$0E
	smpsAlterNote	$FB
	dc.b		nG4,	$07
	smpsAlterNote	$00
	dc.b		nA4,	$08,	nC5,	$07
	smpsFMvoice	$05
	smpsAlterVol	$FD
	dc.b		nBb2,	nRst,	nBb2,	nRst,	$08,	nBb2,	$07,	nBb2
	dc.b		nRst,	nBb2,	nRst,	$08,	nBb2,	$07,	nRst,	nBb2
	dc.b		nBb2,	nBb2,	$08,	nBb3,	$0E,	nC3,	$07,	nRst
	dc.b		nC3,	$08,	nRst,	$07,	nC3,	nC3,	nRst,	nC3
	dc.b		$08,	nRst,	$07,	nC3,	nRst,	nC3,	nC3,	$08
	dc.b		nC3,	$07,	nC4,	$0E,	nD3,	$07,	nRst,	$08
	dc.b		nD3,	$07,	nRst,	nD3,	nD3,	nRst,	$08,	nCs3
	dc.b		$07,	nRst,	nCs3,	nRst,	nCs3,	$08,	nCs3,	$07
	dc.b		nCs3,	nCs3,	$0E,	nC3,	$08,	nRst,	$07,	nC3
	dc.b		nRst,	nC3,	nC3,	$08,	nRst,	$07,	nB2,	nRst
	dc.b		nB2,	nRst,	$08,	nB2,	$07,	nB2,	nB2,	nB2
	dc.b		$0F,	nBb2,	$07,	nRst,	nBb2,	nRst,	nBb2,	$08
	dc.b		nBb2,	$07,	nRst,	nBb2,	nRst,	nBb2,	$08,	nRst
	dc.b		$07,	nBb2,	nBb2,	nBb2,	nBb3,	$0F,	nC3,	$07
	dc.b		nRst,	nC3,	nRst,	$08,	nC3,	$07,	nC3,	nRst
	dc.b		nC3,	nRst,	$08,	nC3,	$07,	nRst,	nC3,	nC3
	dc.b		nC3,	$08,	nC4,	$0E,	nD3,	$07,	nRst,	nD3
	dc.b		$08,	nRst,	$07,	nD3,	nD3,	nRst,	nD3,	$08
	dc.b		nRst,	$07,	nD3,	nRst,	nD3,	nD3,	$08,	nD3
	dc.b		$07,	nD3,	nRst,	nD3,	nRst,	$08,	nD3,	$07
	dc.b		nRst,	nD3,	nD3,	nRst,	$08,	nD3,	$07,	nRst
	dc.b		nD3,	nRst,	nD3,	$08,	nD3,	$07,	nD3,	nD3
	dc.b		nRst,	nBb2,	$08,	nRst,	$07,	nBb2,	nRst,	nBb2
	dc.b		nBb2,	$08,	nRst,	$07,	nBb2,	nRst,	nBb2,	nRst
	dc.b		$08,	nBb2,	$07,	nBb2,	nBb2,	nBb3,	$0F,	nC3
	dc.b		$07,	nRst,	nC3,	nRst,	nC3,	$08,	nC3,	$07
	dc.b		nRst,	nC3,	nRst,	nC3,	$08,	nRst,	$07,	nC3
	dc.b		nC3,	nC3,	nC4,	$0F,	nD3,	$07,	nRst,	nD3
	dc.b		nRst,	$08,	nD3,	$07,	nD3,	nRst,	nCs3,	nRst
	dc.b		$08,	nCs3,	$07,	nRst,	nCs3,	nCs3,	nCs3,	$08
	dc.b		nCs3,	$0E,	nC3,	$07,	nRst,	nC3,	$08,	nRst
	dc.b		$07,	nC3,	nC3,	nRst,	nB2,	$08,	nRst,	$07
	dc.b		nB2,	nRst,	nB2,	nB2,	$08,	nB2,	$07,	nB2
	dc.b		$0E,	nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst
	dc.b		nBb2,	nBb2,	nRst,	$08,	nBb2,	$07,	nRst,	nBb2
	dc.b		nRst,	nBb2,	$08,	nBb2,	$07,	nBb2,	nBb3,	$0E
	dc.b		nC3,	$08,	nRst,	$07,	nC3,	nRst,	nC3,	nC3
	dc.b		$08,	nRst,	$07,	nC3,	nRst,	nC3,	nRst,	$08
	dc.b		nC3,	$07,	nC3,	nC3,	nC4,	$0F
	smpsFMvoice	$00
	smpsAlterVol	$03
	dc.b		nD3,	$06,	nRst,	$01,	nD3,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$02
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nD3,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$09,	nA3,	$06,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$02,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$06,	nRst,	$01,	nBb2,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$09,	nA3,	$06,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC3,	$06,	nRst,	$01,	nC3,	$06,	nRst,	$02
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$02,	nD3,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nD3,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$02
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$06,	nRst,	$01,	nBb2,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$09,	nA3,	$06,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$02,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC3,	$06,	nRst,	$01,	nC3,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$09,	nA3,	$06,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterVol	$FA
	smpsPan		panCentre,	$00
	smpsJump	Megalovania_FM1

; FM2 Data
Megalovania_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$20
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nD2,	$07,	nRst,	$08,	nD2,	$07,	nRst,	nD2
	dc.b		nD2,	nRst,	$08,	nD2,	$07,	nRst,	nD2,	nRst
	dc.b		nD2,	$08,	nRst,	$07,	nD2,	nD2,	nRst,	nC2
	dc.b		$08,	nRst,	$07,	nC2,	nRst,	nC2,	nC2,	$08
	dc.b		nRst,	$07,	nC2,	nRst,	nC2,	nRst,	$08,	nC2
	dc.b		$07,	nRst,	nC2,	nC2,	nRst,	$08,	nB1,	$07
	dc.b		nRst,	nB1,	nRst,	nB1,	$08,	nB1,	$07,	nRst
	dc.b		nB1,	nRst,	nB1,	$08,	nRst,	$07,	nB1,	nRst
	dc.b		nB1,	nB1,	$08,	nRst,	$07,	nBb1,	nRst,	nBb1
	dc.b		nRst,	$08,	nBb1,	$07,	nBb1,	nRst,	nC2,	nRst
	dc.b		$08,	nC2,	$07,	nRst,	nC2,	nRst,	nC2,	$08
	dc.b		nC2,	$07,	nRst,	nD2,	nRst,	nD2,	$08,	nRst
	dc.b		$07,	nD2,	nD2,	nRst,	nD2,	$08,	nRst,	$07
	dc.b		nD2,	nRst,	nD2,	nRst,	$08,	nD2,	$07,	nD2
	dc.b		nRst,	nC2,	nRst,	$08,	nC2,	$07,	nRst,	nC2
	dc.b		nC2,	nRst,	$08,	nC2,	$07,	nRst,	nC2,	nRst
	dc.b		nC2,	$08,	nRst,	$07,	nC2,	nC2,	nRst,	nB1
	dc.b		$08,	nRst,	$07,	nB1,	nRst,	nB1,	nB1,	$08
	dc.b		nRst,	$07,	nB1,	nRst,	nB1,	nRst,	$08,	nB1
	dc.b		$07,	nRst,	nB1,	nB1,	nRst,	$08,	nBb1,	$07
	dc.b		nRst,	nBb1,	nRst,	nBb1,	$08,	nBb1,	$07,	nRst
	dc.b		nC2,	nRst,	nC2,	$08,	nRst,	$07,	nC2,	nRst
	dc.b		nC2,	nC2,	$08,	nRst,	$07,	nD2,	nRst,	nD2
	dc.b		nRst,	$08,	nD2,	$07,	nD2,	nRst,	nD2,	nRst
	dc.b		$08,	nD2,	$07,	nRst,	nD2,	nRst,	nD2,	$08
	dc.b		nD2,	$07,	nRst,	nC2,	nRst,	nC2,	$08,	nRst
	dc.b		$07,	nC2,	nC2,	nRst,	nC2,	$08,	nRst,	$07
	dc.b		nC2,	nRst,	nC2,	nRst,	$08,	nC2,	$07,	nC2
	dc.b		nRst,	nB1,	nRst,	$08,	nB1,	$07,	nRst,	nB1
	dc.b		nB1,	nRst,	$08,	nB1,	$07,	nRst,	nB1,	nRst
	dc.b		nB1,	$08,	nRst,	$07,	nB1,	nB1,	nRst,	nBb1
	dc.b		$08,	nRst,	$07,	nBb1,	nRst,	nBb1,	nBb1,	$08
	dc.b		nRst,	$07,	nC2,	nRst,	nC2,	nRst,	$08,	nC2
	dc.b		$07,	nRst,	nC2,	nC2,	nRst,	$08,	nD2,	$07
	dc.b		nRst,	nD2,	nRst,	nD2,	$08,	nD2,	$07,	nRst
	dc.b		nD2,	nRst,	nD2,	$08,	nRst,	$07,	nD2,	nRst
	dc.b		nD2,	nD2,	$08,	nRst,	$07,	nC2,	nRst,	nC2
	dc.b		nRst,	$08,	nC2,	$07,	nC2,	nRst,	nC2,	nRst
	dc.b		$08,	nC2,	$07,	nRst,	nC2,	nRst,	nC2,	$08
	dc.b		nC2,	$07,	nRst,	nB1,	nRst,	nB1,	$08,	nRst
	dc.b		$07,	nB1,	nB1,	nRst,	nB1,	$08,	nRst,	$07
	dc.b		nB1,	nRst,	nB1,	nRst,	$08,	nB1,	$07,	nB1
	dc.b		nRst,	nBb1,	nRst,	$08,	nBb1,	$07,	nRst,	nBb1
	dc.b		nBb1,	nRst,	$08,	nC2,	$07,	nRst,	nC2,	nRst
	dc.b		nC2,	$08,	nRst,	$07,	nC2,	nC2,	nRst,	nBb1
	dc.b		$08,	nRst,	$07,	nBb1,	nRst,	nBb1,	nBb1,	$08
	dc.b		nRst,	$07,	nBb1,	nRst,	nBb1,	nRst,	$08,	nBb1
	dc.b		$07,	nBb1,	nBb1,	nBb1,	nRst,	$08,	nC2,	$07
	dc.b		nRst,	nC2,	nRst,	nC2,	$08,	nC2,	$07,	nRst
	dc.b		nC2,	nRst,	nC2,	$08,	nRst,	$07,	nC2,	nC2
	dc.b		nC2,	nC2,	$08,	nRst,	$07,	nD2,	nRst,	nD2
	dc.b		nRst,	$08,	nD2,	$07,	nD2,	nRst,	nD2,	nRst
	dc.b		$08,	nD2,	$07,	nRst,	nD2,	nD2,	nD2,	$08
	dc.b		nD2,	$07,	nRst,	nCs2,	nRst,	nCs2,	$08,	nRst
	dc.b		$07,	nCs2,	nCs2,	nRst
	smpsAlterNote	$03
	dc.b		nEb2,	$08,	nRst,	$07,	nEb2,	nRst,	nEb2,	nEb2
	dc.b		$08,	nEb2,	$07,	nEb2,	nRst
	smpsAlterNote	$00
	dc.b		nBb1,	nRst,	$08,	nBb1,	$07,	nRst,	nBb1,	nBb1
	dc.b		nRst,	$08,	nBb1,	$07,	nRst,	nBb1,	nRst,	nBb1
	dc.b		$08,	nBb1,	$07,	nBb1,	nBb1,	nRst,	nC2,	$08
	dc.b		nRst,	$07,	nC2,	nRst,	nC2,	nC2,	$08,	nRst
	dc.b		$07,	nC2,	nRst,	nC2,	nRst,	$08,	nC2,	$07
	dc.b		nC2,	nC2,	nC2,	nRst,	$08,	nD2,	$07,	nRst
	dc.b		nD2,	nRst,	nD2,	$08,	nD2,	$07,	nRst,	nD2
	dc.b		nRst,	nD2,	$08,	nRst,	$07,	nD2,	nD2,	nD2
	dc.b		nD2,	$08,	nRst,	$07,	nCs2,	nRst,	nCs2,	nRst
	dc.b		$08,	nCs2,	$07,	nCs2,	nRst
	smpsAlterNote	$03
	dc.b		nEb2,	nRst,	$08,	nEb2,	$07,	nRst,	nEb2,	nEb2
	dc.b		nEb2,	$08,	nEb2,	$07,	nRst
	smpsAlterNote	$00
	dc.b		nBb1,	nRst,	nBb1,	$08,	nRst,	$07,	nBb1,	nBb1
	dc.b		nRst,	nBb1,	$08,	nRst,	$07,	nBb1,	nRst,	nBb1
	dc.b		nBb1,	$08,	nBb1,	$07,	nBb1,	nRst,	nC2,	nRst
	dc.b		$08,	nC2,	$07,	nRst,	nC2,	nC2,	nRst,	$08
	dc.b		nC2,	$07,	nRst,	nC2,	nRst,	nC2,	$08,	nC2
	dc.b		$07,	nC2,	nC2,	nRst,	nD2,	$08,	nRst,	$07
	dc.b		nD2,	nRst,	nD2,	nD2,	$08,	nRst,	$07,	nD2
	dc.b		nRst,	nD2,	nRst,	$08,	nD2,	$07,	nD2,	nD2
	dc.b		nD2,	nRst,	$08,	nCs2,	$07,	nRst,	nCs2,	nRst
	dc.b		nCs2,	$08,	nCs2,	$07,	nRst
	smpsAlterNote	$03
	dc.b		nEb2,	nRst,	nEb2,	$08,	nRst,	$07,	nEb2,	nEb2
	dc.b		nEb2,	nEb2,	$08,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	nRst,	nBb1,	nRst,	$08,	nBb1,	$07,	nBb1
	dc.b		nRst,	nBb1,	nRst,	$08,	nBb1,	$07,	nRst,	nBb1
	dc.b		nBb1,	nBb1,	$08,	nBb1,	$07,	nRst,	nC2,	nRst
	dc.b		nC2,	$08,	nRst,	$07,	nC2,	nC2,	nRst,	nC2
	dc.b		$08,	nRst,	$07,	nC2,	nRst,	nC2,	nC2,	$08
	dc.b		nC2,	$07,	nC2,	nRst,	nD2,	nRst,	$08,	nD2
	dc.b		$07,	nRst,	nD2,	nD2,	nRst,	$08,	nD2,	$07
	dc.b		nRst,	nD2,	nRst,	nD2,	$08,	nD2,	$07,	nD2
	dc.b		nD2,	nRst,	nCs2,	$08,	nRst,	$07,	nCs2,	nRst
	dc.b		nCs2,	nCs2,	$08,	nRst,	$07
	smpsAlterNote	$03
	dc.b		nEb2,	nRst,	nEb2,	nRst,	$08,	nEb2,	$07,	nEb2
	dc.b		nEb2,	nEb2,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nBb1,	$07,	nRst,	nBb1,	nRst,	nBb1,	$08,	nBb1
	dc.b		$07,	nRst,	nBb1,	nRst,	nBb1,	$08,	nRst,	$07
	dc.b		nBb1,	nBb1,	nBb1,	nBb1,	$08,	nRst,	$07,	nC2
	dc.b		nRst,	nC2,	nRst,	$08,	nC2,	$07,	nC2,	nRst
	dc.b		nC2,	nRst,	$08,	nC2,	$07,	nRst,	nC2,	nC2
	dc.b		nC2,	$08,	nC2,	$07,	nRst,	nB1,	nRst,	nB1
	dc.b		$08,	nRst,	$07,	nB1,	nB1,	nRst,	nB1,	$08
	dc.b		nRst,	$07,	nB1,	nRst,	nB1,	nB1,	$08,	nB1
	dc.b		$07,	nB1,	nRst,	nB1,	nRst,	$08,	nB1,	$07
	dc.b		nRst,	nB1,	nB1,	nRst,	$08,	nB1,	$07,	nRst
	dc.b		nB1,	nRst,	nB1,	$08,	nB1,	$07,	nB1,	nB1
	dc.b		nRst,	nBb1,	$08,	nRst,	$07,	nBb1,	nRst,	nBb1
	dc.b		nBb1,	$08,	nRst,	$07,	nBb1,	nRst,	nBb1,	nRst
	dc.b		$08,	nBb1,	$07,	nBb1,	nBb1,	nBb1,	nRst,	$08
	dc.b		nC2,	$07,	nRst,	nC2,	nRst,	nC2,	$08,	nC2
	dc.b		$07,	nRst,	nC2,	nRst,	nC2,	$08,	nRst,	$07
	dc.b		nC2,	nC2,	nC2,	nC2,	$08,	nRst,	$07,	nD2
	dc.b		nRst,	nD2,	nRst,	$08,	nD2,	$07,	nD2,	nRst
	dc.b		nD2,	nRst,	$08,	nD2,	$07,	nRst,	nD2,	nD2
	dc.b		nD2,	$08,	nD2,	$07,	nRst,	nD2,	nRst,	nD2
	dc.b		$08,	nRst,	$07,	nD2,	nD2,	nRst,	nD2,	$08
	dc.b		nRst,	$07,	nD2,	nRst,	nD2,	nD2,	$08,	nD2
	dc.b		$07,	nD2,	nRst,	nBb1,	nRst,	$08,	nBb1,	$07
	dc.b		nRst,	nBb1,	nBb1,	nRst,	$08,	nBb1,	$07,	nRst
	dc.b		nBb1,	nRst,	nBb1,	$08,	nBb1,	$07,	nBb1,	nBb1
	dc.b		nRst,	nC2,	$08,	nRst,	$07,	nC2,	nRst,	nC2
	dc.b		nC2,	$08,	nRst,	$07,	nC2,	nRst,	nC2,	nRst
	dc.b		$08,	nC2,	$07,	nC2,	nC2,	nC2,	nRst,	$08
	dc.b		nB1,	$07,	nRst,	nB1,	nRst,	nB1,	$08,	nB1
	dc.b		$07,	nRst,	nB1,	nRst,	nB1,	$08,	nRst,	$07
	dc.b		nB1,	nB1,	nB1,	nB1,	$08,	nRst,	$07,	nB1
	dc.b		nRst,	nB1,	nRst,	$08,	nB1,	$07,	nB1,	nRst
	dc.b		nB1,	nRst,	$08,	nB1,	$07,	nRst,	nB1,	nB1
	dc.b		nB1,	$08,	nB1,	$07,	nRst,	nBb1,	nRst,	nBb1
	dc.b		$08,	nRst,	$07,	nBb1,	nBb1,	nRst,	nBb1,	$08
	dc.b		nRst,	$07,	nBb1,	nRst,	nBb1,	nBb1,	$08,	nBb1
	dc.b		$07,	nBb1,	nRst,	nC2,	nRst,	$08,	nC2,	$07
	dc.b		nRst,	nC2,	nC2,	nRst,	$08,	nC2,	$07,	nRst
	dc.b		nC2,	nRst,	nC2,	$08,	nC2,	$07,	nC2,	nC2
	dc.b		nRst,	nD2,	$08,	nRst,	$07,	nD2,	nRst,	nD2
	dc.b		nD2,	$08,	nRst,	$07,	nD2,	nRst,	nD2,	nRst
	dc.b		$08,	nD2,	$07,	nD2,	nD2,	nD2,	nRst,	$08
	dc.b		nD2,	$07,	nRst,	nD2,	nRst,	nD2,	$08,	nD2
	dc.b		$07,	nRst,	nD2,	nRst,	nD2,	$08,	nRst,	$07
	dc.b		nD2,	nD2,	nD2,	nD2,	$08,	nRst,	$07,	nBb1
	dc.b		nRst,	nBb1,	nRst,	$08,	nBb1,	$07,	nBb1,	nRst
	dc.b		nBb1,	nRst,	$08,	nBb1,	$07,	nRst,	nBb1,	nBb1
	dc.b		nBb1,	$08,	nBb1,	$07,	nRst,	nC2,	nRst,	nC2
	dc.b		$08,	nRst,	$07,	nC2,	nC2,	nRst,	nC2,	$08
	dc.b		nRst,	$07,	nC2,	nRst,	nC2,	nC2,	$08,	nC2
	dc.b		$07,	nC2,	nRst,	nD2,	nRst,	$08,	nD2,	$07
	dc.b		nRst,	nD2,	nD2,	nRst,	$08,	nCs2,	$07,	nRst
	dc.b		nCs2,	nRst,	nCs2,	$08,	nCs2,	$07,	nCs2,	nCs2
	dc.b		nRst,	nC2,	$08,	nRst,	$07,	nC2,	nRst,	nC2
	dc.b		nC2,	$08,	nRst,	$07,	nB1,	nRst,	nB1,	nRst
	dc.b		$08,	nB1,	$07,	nB1,	nB1,	nB1,	nRst,	$08
	dc.b		nBb1,	$07,	nRst,	nBb1,	nRst,	nBb1,	$08,	nBb1
	dc.b		$07,	nRst,	nBb1,	nRst,	nBb1,	$08,	nRst,	$07
	dc.b		nBb1,	nBb1,	nBb1,	nBb1,	$08,	nRst,	$07,	nC2
	dc.b		nRst,	nC2,	nRst,	$08,	nC2,	$07,	nC2,	nRst
	dc.b		nC2,	nRst,	$08,	nC2,	$07,	nRst,	nC2,	nC2
	dc.b		nC2,	$08,	nC2,	$07,	nRst,	nD2,	nRst,	nD2
	dc.b		$08,	nRst,	$07,	nD2,	nD2,	nRst,	nD2,	$08
	dc.b		nRst,	$07,	nD2,	nRst,	nD2,	nD2,	$08,	nD2
	dc.b		$07,	nD2,	nRst,	nD2,	nRst,	$08,	nD2,	$07
	dc.b		nRst,	nD2,	nD2,	nRst,	$08,	nD2,	$07,	nRst
	dc.b		nD2,	nRst,	nD2,	$08,	nD2,	$07,	nD2,	nD2
	dc.b		nRst,	nBb1,	$08,	nRst,	$07,	nBb1,	nRst,	nBb1
	dc.b		nBb1,	$08,	nRst,	$07,	nBb1,	nRst,	nBb1,	nRst
	dc.b		$08,	nBb1,	$07,	nBb1,	nBb1,	nBb1,	nRst,	$08
	dc.b		nC2,	$07,	nRst,	nC2,	nRst,	nC2,	$08,	nC2
	dc.b		$07,	nRst,	nC2,	nRst,	nC2,	$08,	nRst,	$07
	dc.b		nC2,	nC2,	nC2,	nC2,	$08,	nRst,	$07,	nD2
	dc.b		nRst,	nD2,	nRst,	$08,	nD2,	$07,	nD2,	nRst
	dc.b		nCs2,	nRst,	$08,	nCs2,	$07,	nRst,	nCs2,	nCs2
	dc.b		nCs2,	$08,	nCs2,	$07,	nRst,	nC2,	nRst,	nC2
	dc.b		$08,	nRst,	$07,	nC2,	nC2,	nRst,	nB1,	$08
	dc.b		nRst,	$07,	nB1,	nRst,	nB1,	nB1,	$08,	nB1
	dc.b		$07,	nB1,	nRst,	nBb1,	nRst,	$08,	nBb1,	$07
	dc.b		nRst,	nBb1,	nBb1,	nRst,	$08,	nBb1,	$07,	nRst
	dc.b		nBb1,	nRst,	nBb1,	$08,	nBb1,	$07,	nBb1,	nBb1
	dc.b		nRst,	nC2,	$08,	nRst,	$07,	nC2,	nRst,	nC2
	dc.b		nC2,	$08,	nRst,	$07,	nC2,	nRst,	nC2,	nRst
	dc.b		$08,	nC2,	$07,	nC2,	nC2,	nC2,	nRst,	$08
	dc.b		nD2,	$07,	nRst,	nD2,	nRst,	nD2,	$08,	nD2
	dc.b		$07,	nRst,	nD2,	nRst,	nD2,	$08,	nRst,	$07
	dc.b		nD2,	nD2,	nD2,	nD2,	$08,	nRst,	$07,	nD2
	dc.b		nRst,	nD2,	nRst,	$08,	nD2,	$07,	nD2,	nRst
	dc.b		nD2,	nRst,	$08,	nD2,	$07,	nRst,	nD2,	nD2
	dc.b		nD2,	$08,	nD2,	$07,	nRst,	$7F,	$7F,	$7F
	dc.b		$7F,	$7F,	$3F
	smpsFMvoice	$00
	smpsAlterVol	$F8
	smpsPan		panCentre,	$00
	smpsJump	Megalovania_FM2

; FM3 Data
Megalovania_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$4F
	smpsFMvoice	$01
	smpsAlterVol	$11
	smpsPan		panRight,	$00
	dc.b		nD3,	$08,	nRst,	$07,	nD3,	nRst,	nD3,	nD3
	dc.b		$08,	nRst,	$07,	nD3,	nRst,	nD3,	nRst,	$08
	dc.b		nD3,	$07,	nRst,	nD3,	nD3,	nRst,	$08,	nC3
	dc.b		$07,	nRst,	nC3,	nRst,	nC3,	$08,	nC3,	$07
	dc.b		nRst,	nC3,	nRst,	nC3,	$08,	nRst,	$07,	nC3
	dc.b		nRst,	nC3,	nC3,	$08,	nRst,	$07,	nB2,	nRst
	dc.b		nB2,	nRst,	$08,	nB2,	$07,	nB2,	nRst,	nB2
	dc.b		nRst,	$08,	nB2,	$07,	nRst,	nB2,	nRst,	nB2
	dc.b		$08,	nB2,	$07,	nRst,	nBb2,	nRst,	nBb2,	$08
	dc.b		nRst,	$07,	nBb2,	nBb2,	nRst,	nC3,	$08,	nRst
	dc.b		$07,	nC3,	nRst,	nC3,	nRst,	$08,	nC3,	$07
	dc.b		nC3,	nRst
	smpsFMvoice	$03
	smpsAlterVol	$F9
	dc.b		nD5,	nD5,	$08,	nD6,	$07,	nRst,	nA5,	nRst
	dc.b		$0F
	smpsAlterNote	$05
	dc.b		nAb5,	$07,	nRst
	smpsAlterNote	$FB
	dc.b		nG5,	nRst
	smpsAlterNote	$00
	dc.b		nF5,	$0F,	nD5,	$07,	nF5
	smpsAlterNote	$FB
	dc.b		nG5
	smpsAlterNote	$00
	dc.b		nC5,	$08,	nC5,	$07,	nD6,	nRst,	nA5,	nRst
	dc.b		$0F
	smpsAlterNote	$05
	dc.b		nAb5,	$07,	nRst
	smpsAlterNote	$FB
	dc.b		nG5,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF5,	$0E,	nD5,	$07,	nF5
	smpsAlterNote	$FB
	dc.b		nG5,	$08
	smpsAlterNote	$00
	dc.b		nB4,	$07,	nB4,	nD6,	nRst,	nA5,	$08,	nRst
	dc.b		$0E
	smpsAlterNote	$05
	dc.b		nAb5,	$07,	nRst
	smpsAlterNote	$FB
	dc.b		nG5,	$08,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nF5,	$0E,	nD5,	$07,	nF5,	$08
	smpsAlterNote	$FB
	dc.b		nG5,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	nBb4,	nD6,	nRst,	$08,	nA5,	$07,	nRst
	dc.b		$0E
	smpsAlterNote	$05
	dc.b		nAb5,	$07,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG5,	$07,	nRst
	smpsAlterNote	$00
	dc.b		nF5,	$0E,	nD5,	$08,	nF5,	$07
	smpsAlterNote	$FB
	dc.b		nG5
	smpsAlterNote	$00
	dc.b		nD5,	nD5,	nD6,	$08,	nRst,	$07,	nA5,	nRst
	dc.b		$0E
	smpsAlterNote	$05
	dc.b		nAb5,	$08,	nRst,	$07
	smpsAlterNote	$FB
	dc.b		nG5,	nRst
	smpsAlterNote	$00
	dc.b		nF5,	$0F,	nD5,	$07,	nF5
	smpsAlterNote	$FB
	dc.b		nG5
	smpsAlterNote	$00
	dc.b		nC5,	nC5,	$08,	nD6,	$07,	nRst,	nA5,	nRst
	dc.b		$0F
	smpsAlterNote	$05
	dc.b		nAb5,	$07,	nRst
	smpsAlterNote	$FB
	dc.b		nG5,	nRst
	smpsAlterNote	$00
	dc.b		nF5,	$0F,	nD5,	$07,	nF5
	smpsAlterNote	$FB
	dc.b		nG5
	smpsAlterNote	$00
	dc.b		nB4,	$08,	nB4,	$07,	nD6,	nRst,	nA5,	nRst
	dc.b		$0F
	smpsAlterNote	$05
	dc.b		nAb5,	$07,	nRst
	smpsAlterNote	$FB
	dc.b		nG5,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF5,	$0E,	nD5,	$07,	nF5
	smpsAlterNote	$FB
	dc.b		nG5,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nBb4,	nD6,	nRst,	nA5,	$08,	nRst
	dc.b		$0E
	smpsAlterNote	$05
	dc.b		nAb5,	$07,	nRst
	smpsAlterNote	$FB
	dc.b		nG5,	$08,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nF5,	$0E,	nD5,	$07,	nF5,	$08
	smpsAlterNote	$FB
	dc.b		nG5,	$07
	smpsFMvoice	$01
	smpsAlterVol	$07
	smpsAlterNote	$00
	dc.b		nD3,	nRst,	nD3,	nRst,	$08,	nD3,	$07,	nD3
	dc.b		nRst,	nD3,	nRst,	$08,	nD3,	$07,	nRst,	nD3
	dc.b		nRst,	nD3,	$08,	nD3,	$07,	nRst,	nC3,	nRst
	dc.b		nC3,	$08,	nRst,	$07,	nC3,	nC3,	nRst,	nC3
	dc.b		$08,	nRst,	$07,	nC3,	nRst,	nC3,	nRst,	$08
	dc.b		nC3,	$07,	nC3,	nRst,	nB2,	nRst,	$08,	nB2
	dc.b		$07,	nRst,	nB2,	nB2,	nRst,	$08,	nB2,	$07
	dc.b		nRst,	nB2,	nRst,	nB2,	$08,	nRst,	$07,	nB2
	dc.b		nB2,	nRst,	nBb2,	$08,	nRst,	$07,	nBb2,	nRst
	dc.b		nBb2,	nBb2,	$08,	nRst,	$07,	nC3,	nRst,	nC3
	dc.b		nRst,	$08,	nC3,	$07,	nRst,	nC3,	nC3,	nRst
	dc.b		$08,	nD3,	$07,	nRst,	nD3,	nRst,	nD3,	$08
	dc.b		nD3,	$07,	nRst,	nD3,	nRst,	nD3,	$08,	nRst
	dc.b		$07,	nD3,	nRst,	nD3,	nD3,	$08,	nRst,	$07
	dc.b		nC3,	nRst,	nC3,	nRst,	$08,	nC3,	$07,	nC3
	dc.b		nRst,	nC3,	nRst,	$08,	nC3,	$07,	nRst,	nC3
	dc.b		nRst,	nC3,	$08,	nC3,	$07,	nRst,	nB2,	nRst
	dc.b		nB2,	$08,	nRst,	$07,	nB2,	nB2,	nRst,	nB2
	dc.b		$08,	nRst,	$07,	nB2,	nRst,	nB2,	nRst,	$08
	dc.b		nB2,	$07,	nB2,	nRst,	nBb2,	nRst,	$08,	nBb2
	dc.b		$07,	nRst,	nBb2,	nBb2,	nRst,	$08,	nC3,	$07
	dc.b		nRst,	nC3,	nRst,	nC3,	$08,	nRst,	$07,	nC3
	dc.b		nC3,	nRst,	nBb2,	$08,	nRst,	$07,	nBb2,	nRst
	dc.b		nBb2,	nBb2,	$08,	nRst,	$07,	nBb2,	nRst,	nBb2
	dc.b		nRst,	$08,	nBb2,	$07,	nBb2,	nBb2,	nBb2,	nRst
	dc.b		$08,	nC3,	$07,	nRst,	nC3,	nRst,	nC3,	$08
	dc.b		nC3,	$07,	nRst,	nC3,	nRst,	nC3,	$08,	nRst
	dc.b		$07,	nC3,	nC3,	nC3,	nC3,	$08,	nRst,	$07
	dc.b		nD3,	nRst,	nD3,	nRst,	$08,	nD3,	$07,	nD3
	dc.b		nRst,	nD3,	nRst,	$08,	nD3,	$07,	nRst,	nD3
	dc.b		nD3,	nD3,	$08,	nD3,	$07,	nRst,	nCs3,	nRst
	dc.b		nCs3,	$08,	nRst,	$07,	nCs3,	nCs3,	nRst
	smpsAlterNote	$03
	dc.b		nEb3,	$08,	nRst,	$07,	nEb3,	nRst,	nEb3,	nEb3
	dc.b		$08,	nEb3,	$07,	nEb3,	nRst
	smpsAlterNote	$00
	dc.b		nBb2,	nRst,	$08,	nBb2,	$07,	nRst,	nBb2,	nBb2
	dc.b		nRst,	$08,	nBb2,	$07,	nRst,	nBb2,	nRst,	nBb2
	dc.b		$08,	nBb2,	$07,	nBb2,	nBb2,	nRst,	nC3,	$08
	dc.b		nRst,	$07,	nC3,	nRst,	nC3,	nC3,	$08,	nRst
	dc.b		$07,	nC3,	nRst,	nC3,	nRst,	$08,	nC3,	$07
	dc.b		nC3,	nC3,	nC3,	nRst,	$08,	nD3,	$07,	nRst
	dc.b		nD3,	nRst,	nD3,	$08,	nD3,	$07,	nRst,	nD3
	dc.b		nRst,	nD3,	$08,	nRst,	$07,	nD3,	nD3,	nD3
	dc.b		nD3,	$08,	nRst,	$07,	nCs3,	nRst,	nCs3,	nRst
	dc.b		$08,	nCs3,	$07,	nCs3,	nRst
	smpsAlterNote	$03
	dc.b		nEb3,	nRst,	$08,	nEb3,	$07,	nRst,	nEb3,	nEb3
	dc.b		nEb3,	$08,	nEb3,	$07,	nRst
	smpsAlterNote	$00
	dc.b		nBb2,	nRst,	nBb2,	$08,	nRst,	$07,	nBb2,	nBb2
	dc.b		nRst,	nBb2,	$08,	nRst,	$07,	nBb2,	nRst,	nBb2
	dc.b		nBb2,	$08,	nBb2,	$07,	nBb2,	nRst,	nC3,	nRst
	dc.b		$08,	nC3,	$07,	nRst,	nC3,	nC3,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	nC3,	nRst,	nC3,	$08,	nC3
	dc.b		$07,	nC3,	nC3,	nRst,	nD3,	$08,	nRst,	$07
	dc.b		nD3,	nRst,	nD3,	nD3,	$08,	nRst,	$07,	nD3
	dc.b		nRst,	nD3,	nRst,	$08,	nD3,	$07,	nD3,	nD3
	dc.b		nD3,	nRst,	$08,	nCs3,	$07,	nRst,	nCs3,	nRst
	dc.b		nCs3,	$08,	nCs3,	$07,	nRst
	smpsAlterNote	$03
	dc.b		nEb3,	nRst,	nEb3,	$08,	nRst,	$07,	nEb3,	nEb3
	dc.b		nEb3,	nEb3,	$08,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	nRst,	nBb2,	nRst,	$08,	nBb2,	$07,	nBb2
	dc.b		nRst,	nBb2,	nRst,	$08,	nBb2,	$07,	nRst,	nBb2
	dc.b		nBb2,	nBb2,	$08,	nBb2,	$07,	nRst,	nC3,	nRst
	dc.b		nC3,	$08,	nRst,	$07,	nC3,	nC3,	nRst,	nC3
	dc.b		$08,	nRst,	$07,	nC3,	nRst,	nC3,	nC3,	$08
	dc.b		nC3,	$07,	nC3,	nRst,	nD3,	nRst,	$08,	nD3
	dc.b		$07,	nRst,	nD3,	nD3,	nRst,	$08,	nD3,	$07
	dc.b		nRst,	nD3,	nRst,	nD3,	$08,	nD3,	$07,	nD3
	dc.b		nD3,	nRst,	nCs3,	$08,	nRst,	$07,	nCs3,	nRst
	dc.b		nCs3,	nCs3,	$08,	nRst,	$07
	smpsAlterNote	$03
	dc.b		nEb3,	nRst,	nEb3,	nRst,	$08,	nEb3,	$07,	nEb3
	dc.b		nEb3,	nEb3,	nRst,	$08
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	dc.b		nBb2,	$07,	nRst,	nBb2,	nRst,	nBb2,	$08,	nBb2
	dc.b		$07,	nRst,	nBb2,	nRst,	nBb2,	$08,	nRst,	$07
	dc.b		nBb2,	nBb2,	nBb2,	nBb2,	$08,	nRst,	$07,	nC3
	dc.b		nRst,	nC3,	nRst,	$08,	nC3,	$07,	nC3,	nRst
	dc.b		nC3,	nRst,	$08,	nC3,	$07,	nRst,	nC3,	nC3
	dc.b		nC3,	$08,	nC3,	$07,	nRst,	nB2,	nRst,	nB2
	dc.b		$08,	nRst,	$07,	nB2,	nB2,	nRst,	nB2,	$08
	dc.b		nRst,	$07,	nB2,	nRst,	nB2,	nB2,	$08,	nB2
	dc.b		$07,	nB2,	nRst,	nB2,	nRst,	$08,	nB2,	$07
	dc.b		nRst,	nB2,	nB2,	nRst,	$08,	nB2,	$07,	nRst
	dc.b		nB2,	nRst,	nB2,	$08,	nB2,	$07,	nB2,	nB2
	dc.b		nRst,	nBb2,	$08,	nRst,	$07,	nBb2,	nRst,	nBb2
	dc.b		nBb2,	$08,	nRst,	$07,	nBb2,	nRst,	nBb2,	nRst
	dc.b		$08,	nBb2,	$07,	nBb2,	nBb2,	nBb2,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	nC3,	nRst,	nC3,	$08,	nC3
	dc.b		$07,	nRst,	nC3,	nRst,	nC3,	$08,	nRst,	$07
	dc.b		nC3,	nC3,	nC3,	nC3,	$08,	nRst,	$07,	nD3
	dc.b		nRst,	nD3,	nRst,	$08,	nD3,	$07,	nD3,	nRst
	dc.b		nD3,	nRst,	$08,	nD3,	$07,	nRst,	nD3,	nD3
	dc.b		nD3,	$08,	nD3,	$07,	nRst,	nD3,	nRst,	nD3
	dc.b		$08,	nRst,	$07,	nD3,	nD3,	nRst,	nD3,	$08
	dc.b		nRst,	$07,	nD3,	nRst,	nD3,	nD3,	$08,	nD3
	dc.b		$07,	nD3,	nRst,	nBb2,	nRst,	$08,	nBb2,	$07
	dc.b		nRst,	nBb2,	nBb2,	nRst,	$08,	nBb2,	$07,	nRst
	dc.b		nBb2,	nRst,	nBb2,	$08,	nBb2,	$07,	nBb2,	nBb2
	dc.b		nRst,	nC3,	$08,	nRst,	$07,	nC3,	nRst,	nC3
	dc.b		nC3,	$08,	nRst,	$07,	nC3,	nRst,	nC3,	nRst
	dc.b		$08,	nC3,	$07,	nC3,	nC3,	nC3,	nRst,	$08
	dc.b		nB2,	$07,	nRst,	nB2,	nRst,	nB2,	$08,	nB2
	dc.b		$07,	nRst,	nB2,	nRst,	nB2,	$08,	nRst,	$07
	dc.b		nB2,	nB2,	nB2,	nB2,	$08,	nRst,	$07,	nB2
	dc.b		nRst,	nB2,	nRst,	$08,	nB2,	$07,	nB2,	nRst
	dc.b		nB2,	nRst,	$08,	nB2,	$07,	nRst,	nB2,	nB2
	dc.b		nB2,	$08,	nB2,	$07,	nRst,	nBb2,	nRst,	nBb2
	dc.b		$08,	nRst,	$07,	nBb2,	nBb2,	nRst,	nBb2,	$08
	dc.b		nRst,	$07,	nBb2,	nRst,	nBb2,	nBb2,	$08,	nBb2
	dc.b		$07,	nBb2,	nRst,	nC3,	nRst,	$08,	nC3,	$07
	dc.b		nRst,	nC3,	nC3,	nRst,	$08,	nC3,	$07,	nRst
	dc.b		nC3,	nRst,	nC3,	$08,	nC3,	$07,	nC3,	nC3
	dc.b		nRst,	$16
	smpsFMvoice	$08
	smpsAlterVol	$01
	dc.b		nF4,	$07,	nRst,	nE4,	nRst,	$0F,	nC4,	$07
	dc.b		nRst,	nE4,	nRst,	$08,	nD4,	$0E
	smpsAlterNote	$FB
	dc.b		nG3,	$07
	smpsAlterNote	$00
	dc.b		nA3,	nC4,	$08,	nRst,	$0E,	nF4,	$07,	nRst
	dc.b		nE4,	$08,	nRst,	$0E,	nC4,	$07,	nRst,	nE4
	dc.b		$08,	nRst,	$07,	nD4,	$0E
	smpsAlterNote	$FB
	dc.b		nG3,	$07
	smpsAlterNote	$00
	dc.b		nA3,	$08,	nC4,	$07
	smpsFMvoice	$01
	smpsAlterVol	$FF
	smpsPan		panRight,	$00
	dc.b		nBb2,	nRst,	nBb2,	nRst,	$08,	nBb2,	$07,	nBb2
	dc.b		nRst,	nBb2,	nRst,	$08,	nBb2,	$07,	nRst,	nBb2
	dc.b		nBb2,	nBb2,	$08,	nBb2,	$07,	nRst,	nC3,	nRst
	dc.b		nC3,	$08,	nRst,	$07,	nC3,	nC3,	nRst,	nC3
	dc.b		$08,	nRst,	$07,	nC3,	nRst,	nC3,	nC3,	$08
	dc.b		nC3,	$07,	nC3,	nRst,	nD3,	nRst,	$08,	nD3
	dc.b		$07,	nRst,	nD3,	nD3,	nRst,	$08,	nCs3,	$07
	dc.b		nRst,	nCs3,	nRst,	nCs3,	$08,	nCs3,	$07,	nCs3
	dc.b		nCs3,	nRst,	nC3,	$08,	nRst,	$07,	nC3,	nRst
	dc.b		nC3,	nC3,	$08,	nRst,	$07,	nB2,	nRst,	nB2
	dc.b		nRst,	$08,	nB2,	$07,	nB2,	nB2,	nB2,	nRst
	dc.b		$08,	nBb2,	$07,	nRst,	nBb2,	nRst,	nBb2,	$08
	dc.b		nBb2,	$07,	nRst,	nBb2,	nRst,	nBb2,	$08,	nRst
	dc.b		$07,	nBb2,	nBb2,	nBb2,	nBb2,	$08,	nRst,	$07
	dc.b		nC3,	nRst,	nC3,	nRst,	$08,	nC3,	$07,	nC3
	dc.b		nRst,	nC3,	nRst,	$08,	nC3,	$07,	nRst,	nC3
	dc.b		nC3,	nC3,	$08,	nC3,	$07,	nRst,	nD3,	nRst
	dc.b		nD3,	$08,	nRst,	$07,	nD3,	nD3,	nRst,	nD3
	dc.b		$08,	nRst,	$07,	nD3,	nRst,	nD3,	nD3,	$08
	dc.b		nD3,	$07,	nD3,	nRst,	nD3,	nRst,	$08,	nD3
	dc.b		$07,	nRst,	nD3,	nD3,	nRst,	$08,	nD3,	$07
	dc.b		nRst,	nD3,	nRst,	nD3,	$08,	nD3,	$07,	nD3
	dc.b		nD3,	nRst,	nBb2,	$08,	nRst,	$07,	nBb2,	nRst
	dc.b		nBb2,	nBb2,	$08,	nRst,	$07,	nBb2,	nRst,	nBb2
	dc.b		nRst,	$08,	nBb2,	$07,	nBb2,	nBb2,	nBb2,	nRst
	dc.b		$08,	nC3,	$07,	nRst,	nC3,	nRst,	nC3,	$08
	dc.b		nC3,	$07,	nRst,	nC3,	nRst,	nC3,	$08,	nRst
	dc.b		$07,	nC3,	nC3,	nC3,	nC3,	$08,	nRst,	$07
	dc.b		nD3,	nRst,	nD3,	nRst,	$08,	nD3,	$07,	nD3
	dc.b		nRst,	nCs3,	nRst,	$08,	nCs3,	$07,	nRst,	nCs3
	dc.b		nCs3,	nCs3,	$08,	nCs3,	$07,	nRst,	nC3,	nRst
	dc.b		nC3,	$08,	nRst,	$07,	nC3,	nC3,	nRst,	nB2
	dc.b		$08,	nRst,	$07,	nB2,	nRst,	nB2,	nB2,	$08
	dc.b		nB2,	$07,	nB2,	nRst,	nBb2,	nRst,	$08,	nBb2
	dc.b		$07,	nRst,	nBb2,	nBb2,	nRst,	$08,	nBb2,	$07
	dc.b		nRst,	nBb2,	nRst,	nBb2,	$08,	nBb2,	$07,	nBb2
	dc.b		nBb2,	nRst,	nC3,	$08,	nRst,	$07,	nC3,	nRst
	dc.b		nC3,	nC3,	$08,	nRst,	$07,	nC3,	nRst,	nC3
	dc.b		nRst,	$08,	nC3,	$07,	nC3,	nC3,	nC3,	nRst
	dc.b		$08,	nD3,	$07,	nRst,	nD3,	nRst,	nD3,	$08
	dc.b		nD3,	$07,	nRst,	nD3,	nRst,	nD3,	$08,	nRst
	dc.b		$07,	nD3,	nD3,	nD3,	nD3,	$08,	nRst,	$07
	dc.b		nD3,	nRst,	nD3,	nRst,	$08,	nD3,	$07,	nD3
	dc.b		nRst,	nD3,	nRst,	$08,	nD3,	$07,	nRst,	nD3
	dc.b		nD3,	nD3,	$08,	nD3,	$07,	nRst,	$7F,	$7F
	dc.b		$7F,	$7F,	$7F,	$3F
	smpsFMvoice	$00
	smpsAlterVol	$EF
	smpsPan		panCentre,	$00
	smpsJump	Megalovania_FM3

; FM4 Data
Megalovania_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$4F
	smpsFMvoice	$01
	smpsAlterVol	$11
	smpsPan		panLeft,	$00
	dc.b		nD2,	$08,	nRst,	$07,	nD2,	nRst,	nD2,	nD2
	dc.b		$08,	nRst,	$07,	nD2,	nRst,	nD2,	nRst,	$08
	dc.b		nD2,	$07,	nRst,	nD2,	nD2,	nRst,	$08,	nC2
	dc.b		$07,	nRst,	nC2,	nRst,	nC2,	$08,	nC2,	$07
	dc.b		nRst,	nC2,	nRst,	nC2,	$08,	nRst,	$07,	nC2
	dc.b		nRst,	nC2,	nC2,	$08,	nRst,	$07,	nB1,	nRst
	dc.b		nB1,	nRst,	$08,	nB1,	$07,	nB1,	nRst,	nB1
	dc.b		nRst,	$08,	nB1,	$07,	nRst,	nB1,	nRst,	nB1
	dc.b		$08,	nB1,	$07,	nRst,	nBb1,	nRst,	nBb1,	$08
	dc.b		nRst,	$07,	nBb1,	nBb1,	nRst,	nC2,	$08,	nRst
	dc.b		$07,	nC2,	nRst,	nC2,	nRst,	$08,	nC2,	$07
	dc.b		nC2,	nRst,	nD2,	nRst,	$08,	nD2,	$07,	nRst
	dc.b		nD2,	nD2,	nRst,	$08,	nD2,	$07,	nRst,	nD2
	dc.b		nRst,	nD2,	$08,	nRst,	$07,	nD2,	nD2,	nRst
	dc.b		nC2,	$08,	nRst,	$07,	nC2,	nRst,	nC2,	nC2
	dc.b		$08,	nRst,	$07,	nC2,	nRst,	nC2,	nRst,	$08
	dc.b		nC2,	$07,	nRst,	nC2,	nC2,	nRst,	$08,	nB1
	dc.b		$07,	nRst,	nB1,	nRst,	nB1,	$08,	nB1,	$07
	dc.b		nRst,	nB1,	nRst,	nB1,	$08,	nRst,	$07,	nB1
	dc.b		nRst,	nB1,	nB1,	$08,	nRst,	$07,	nBb1,	nRst
	dc.b		nBb1,	nRst,	$08,	nBb1,	$07,	nBb1,	nRst,	nC2
	dc.b		nRst,	$08,	nC2,	$07,	nRst,	nC2,	nRst,	nC2
	dc.b		$08,	nC2,	$07,	nRst,	nD2,	nRst,	nD2,	$08
	dc.b		nRst,	$07,	nD2,	nD2,	nRst,	nD2,	$08,	nRst
	dc.b		$07,	nD2,	nRst,	nD2,	nRst,	$08,	nD2,	$07
	dc.b		nD2,	nRst,	nC2,	nRst,	$08,	nC2,	$07,	nRst
	dc.b		nC2,	nC2,	nRst,	$08,	nC2,	$07,	nRst,	nC2
	dc.b		nRst,	nC2,	$08,	nRst,	$07,	nC2,	nC2,	nRst
	dc.b		nB1,	$08,	nRst,	$07,	nB1,	nRst,	nB1,	nB1
	dc.b		$08,	nRst,	$07,	nB1,	nRst,	nB1,	nRst,	$08
	dc.b		nB1,	$07,	nRst,	nB1,	nB1,	nRst,	$08,	nBb1
	dc.b		$07,	nRst,	nBb1,	nRst,	nBb1,	$08,	nBb1,	$07
	dc.b		nRst,	nC2,	nRst,	nC2,	$08,	nRst,	$07,	nC2
	dc.b		nRst,	nC2,	nC2,	$08,	nRst,	$07,	nD2,	nRst
	dc.b		nD2,	nRst,	$08,	nD2,	$07,	nD2,	nRst,	nD2
	dc.b		nRst,	$08,	nD2,	$07,	nRst,	nD2,	nRst,	nD2
	dc.b		$08,	nD2,	$07,	nRst,	nC2,	nRst,	nC2,	$08
	dc.b		nRst,	$07,	nC2,	nC2,	nRst,	nC2,	$08,	nRst
	dc.b		$07,	nC2,	nRst,	nC2,	nRst,	$08,	nC2,	$07
	dc.b		nC2,	nRst,	nB1,	nRst,	$08,	nB1,	$07,	nRst
	dc.b		nB1,	nB1,	nRst,	$08,	nB1,	$07,	nRst,	nB1
	dc.b		nRst,	nB1,	$08,	nRst,	$07,	nB1,	nB1,	nRst
	dc.b		nBb1,	$08,	nRst,	$07,	nBb1,	nRst,	nBb1,	nBb1
	dc.b		$08,	nRst,	$07,	nC2,	nRst,	nC2,	nRst,	$08
	dc.b		nC2,	$07,	nRst,	nC2,	nC2,	nRst,	$08,	nD2
	dc.b		$07,	nRst,	nD2,	nRst,	nD2,	$08,	nD2,	$07
	dc.b		nRst,	nD2,	nRst,	nD2,	$08,	nRst,	$07,	nD2
	dc.b		nRst,	nD2,	nD2,	$08,	nRst,	$07,	nC2,	nRst
	dc.b		nC2,	nRst,	$08,	nC2,	$07,	nC2,	nRst,	nC2
	dc.b		nRst,	$08,	nC2,	$07,	nRst,	nC2,	nRst,	nC2
	dc.b		$08,	nC2,	$07,	nRst,	nB1,	nRst,	nB1,	$08
	dc.b		nRst,	$07,	nB1,	nB1,	nRst,	nB1,	$08,	nRst
	dc.b		$07,	nB1,	nRst,	nB1,	nRst,	$08,	nB1,	$07
	dc.b		nB1,	nRst,	nBb1,	nRst,	$08,	nBb1,	$07,	nRst
	dc.b		nBb1,	nBb1,	nRst,	$08,	nC2,	$07,	nRst,	nC2
	dc.b		nRst,	nC2,	$08,	nRst,	$07,	nC2,	nC2,	nRst
	dc.b		nBb1,	$08,	nRst,	$07,	nBb1,	nRst,	nBb1,	nBb1
	dc.b		$08,	nRst,	$07,	nBb1,	nRst,	nBb1,	nRst,	$08
	dc.b		nBb1,	$07,	nBb1,	nBb1,	nBb1,	nRst,	$08,	nC2
	dc.b		$07,	nRst,	nC2,	nRst,	nC2,	$08,	nC2,	$07
	dc.b		nRst,	nC2,	nRst,	nC2,	$08,	nRst,	$07,	nC2
	dc.b		nC2,	nC2,	nC2,	$08,	nRst,	$07,	nD2,	nRst
	dc.b		nD2,	nRst,	$08,	nD2,	$07,	nD2,	nRst,	nD2
	dc.b		nRst,	$08,	nD2,	$07,	nRst,	nD2,	nD2,	nD2
	dc.b		$08,	nD2,	$07,	nRst,	nCs2,	nRst,	nCs2,	$08
	dc.b		nRst,	$07,	nCs2,	nCs2,	nRst
	smpsAlterNote	$03
	dc.b		nEb2,	$08,	nRst,	$07,	nEb2,	nRst,	nEb2,	nEb2
	dc.b		$08,	nEb2,	$07,	nEb2,	nRst
	smpsAlterNote	$00
	dc.b		nBb1,	nRst,	$08,	nBb1,	$07,	nRst,	nBb1,	nBb1
	dc.b		nRst,	$08,	nBb1,	$07,	nRst,	nBb1,	nRst,	nBb1
	dc.b		$08,	nBb1,	$07,	nBb1,	nBb1,	nRst,	nC2,	$08
	dc.b		nRst,	$07,	nC2,	nRst,	nC2,	nC2,	$08,	nRst
	dc.b		$07,	nC2,	nRst,	nC2,	nRst,	$08,	nC2,	$07
	dc.b		nC2,	nC2,	nC2,	nRst,	$08,	nD2,	$07,	nRst
	dc.b		nD2,	nRst,	nD2,	$08,	nD2,	$07,	nRst,	nD2
	dc.b		nRst,	nD2,	$08,	nRst,	$07,	nD2,	nD2,	nD2
	dc.b		nD2,	$08,	nRst,	$07,	nCs2,	nRst,	nCs2,	nRst
	dc.b		$08,	nCs2,	$07,	nCs2,	nRst
	smpsAlterNote	$03
	dc.b		nEb2,	nRst,	$08,	nEb2,	$07,	nRst,	nEb2,	nEb2
	dc.b		nEb2,	$08,	nEb2,	$07,	nRst
	smpsAlterNote	$00
	dc.b		nBb1,	nRst,	nBb1,	$08,	nRst,	$07,	nBb1,	nBb1
	dc.b		nRst,	nBb1,	$08,	nRst,	$07,	nBb1,	nRst,	nBb1
	dc.b		nBb1,	$08,	nBb1,	$07,	nBb1,	nRst,	nC2,	nRst
	dc.b		$08,	nC2,	$07,	nRst,	nC2,	nC2,	nRst,	$08
	dc.b		nC2,	$07,	nRst,	nC2,	nRst,	nC2,	$08,	nC2
	dc.b		$07,	nC2,	nC2,	nRst,	nD2,	$08,	nRst,	$07
	dc.b		nD2,	nRst,	nD2,	nD2,	$08,	nRst,	$07,	nD2
	dc.b		nRst,	nD2,	nRst,	$08,	nD2,	$07,	nD2,	nD2
	dc.b		nD2,	nRst,	$08,	nCs2,	$07,	nRst,	nCs2,	nRst
	dc.b		nCs2,	$08,	nCs2,	$07,	nRst
	smpsAlterNote	$03
	dc.b		nEb2,	nRst,	nEb2,	$08,	nRst,	$07,	nEb2,	nEb2
	dc.b		nEb2,	nEb2,	$08,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	nRst,	nBb1,	nRst,	$08,	nBb1,	$07,	nBb1
	dc.b		nRst,	nBb1,	nRst,	$08,	nBb1,	$07,	nRst,	nBb1
	dc.b		nBb1,	nBb1,	$08,	nBb1,	$07,	nRst,	nC2,	nRst
	dc.b		nC2,	$08,	nRst,	$07,	nC2,	nC2,	nRst,	nC2
	dc.b		$08,	nRst,	$07,	nC2,	nRst,	nC2,	nC2,	$08
	dc.b		nC2,	$07,	nC2,	nRst,	nD2,	nRst,	$08,	nD2
	dc.b		$07,	nRst,	nD2,	nD2,	nRst,	$08,	nD2,	$07
	dc.b		nRst,	nD2,	nRst,	nD2,	$08,	nD2,	$07,	nD2
	dc.b		nD2,	nRst,	nCs2,	$08,	nRst,	$07,	nCs2,	nRst
	dc.b		nCs2,	nCs2,	$08,	nRst,	$07
	smpsAlterNote	$03
	dc.b		nEb2,	nRst,	nEb2,	nRst,	$08,	nEb2,	$07,	nEb2
	dc.b		nEb2,	nEb2,	nRst,	$08
	smpsFMvoice	$07
	smpsAlterVol	$F7
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	dc.b		nBb2,	$1E,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$03,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nF3,	$1C,	nRst,	$01,	nE3,	$1E,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$02,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$03,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$01,	nRst,	$0E
	smpsAlterNote	$00
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$03,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$02,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nF3,	$1B,	nRst,	$02,	nE3,	$1E,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$02,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$03,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$02,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nC3,	$03,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC3,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nB2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nB2,	$02,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA2,	$02,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA2,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA2,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb2,	$02,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb2,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb2,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nG2,	$03,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG2,	$02,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG2,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs2,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nFs2,	$02,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF2,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF2,	$02,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF2,	$02,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF2,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE2,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE2,	$02,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nEb2,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb2,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb2,	$01,	nRst,	$0E
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$03,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$01,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nF3,	$1B,	nRst,	$01,	nE3,	$1E,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$03,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$03,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$01,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$02,	nRst,	$0E
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$03,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nF3,	$1C,	nRst,	$01,	nE3,	$1E,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$03,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$03,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC3,	$02,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC3,	$02,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nC3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC3,	$03,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB2,	$02,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB2,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nB2,	$02,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA2,	$02,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA2,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA2,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb2,	$02,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb2,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb2,	$02,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nG2,	$02,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$03,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG2,	$02,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nFs2,	$02,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF2,	$02,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nE2,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF2,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE2,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE2,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE2,	$02,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb2,	$01,	nRst,	$0F
	smpsFMvoice	$01
	smpsAlterVol	$09
	smpsPan		panLeft,	$00
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$02,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$02,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$02
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nCs2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$02
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01
	smpsAlterNote	$00
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01
	smpsAlterNote	$00
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$02,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$02,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB1,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB1,	$01
	smpsAlterNote	$00
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB1,	$01
	smpsAlterNote	$00
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB1,	$01
	smpsAlterNote	$00
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB1,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$02,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$02,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$08
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$08
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$02
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$02,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$02,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$02,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$02,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$08
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$02
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$02,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$02,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01
	smpsAlterNote	$00
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01
	smpsAlterNote	$00
	dc.b		nCs2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$02
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$02,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nB1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB1,	$02,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB1,	$01
	smpsAlterNote	$00
	dc.b		nB1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB1,	$02
	smpsAlterNote	$00
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB1,	$01
	smpsAlterNote	$00
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb1,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb1,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$02,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$02,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$07
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$08
	smpsAlterNote	$FF
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC2,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$02,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$02,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD2,	$01,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$3F
	smpsFMvoice	$00
	smpsAlterVol	$EF
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	Megalovania_FM4

; FM5 Data
Megalovania_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$20
	smpsFMvoice	$03
	smpsAlterVol	$0A
	dc.b		nD4,	$07,	nD4,	$06,	nRst,	$02,	nD5,	$07
	dc.b		nRst,	nA4,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb4,	$07,	nRst
	smpsAlterNote	$FB
	dc.b		nG4,	nRst
	smpsAlterNote	$00
	dc.b		nF4,	$0F,	nD4,	$07,	nF4
	smpsAlterNote	$FB
	dc.b		nG4
	smpsAlterNote	$00
	dc.b		nC4,	$08,	nC4,	$06,	nRst,	$01,	nD5,	$07
	dc.b		nRst,	nA4,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb4,	$07,	nRst
	smpsAlterNote	$FB
	dc.b		nG4,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF4,	$0E,	nD4,	$07,	nF4
	smpsAlterNote	$FB
	dc.b		nG4,	$08
	smpsAlterNote	$00
	dc.b		nB3,	$07,	nB3,	$06,	nRst,	$01,	nD5,	$07
	dc.b		nRst,	nA4,	$08,	nRst,	$0E
	smpsAlterNote	$05
	dc.b		nAb4,	$07,	nRst
	smpsAlterNote	$FB
	dc.b		nG4,	$08,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nF4,	$0E,	nD4,	$07,	nF4,	$08
	smpsAlterNote	$FB
	dc.b		nG4,	$07
	smpsAlterNote	$00
	dc.b		nBb3,	nBb3,	$06,	nRst,	$01,	nD5,	$07,	nRst
	dc.b		$08,	nA4,	$07,	nRst,	$0E
	smpsAlterNote	$05
	dc.b		nAb4,	$07,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG4,	$07,	nRst
	smpsAlterNote	$00
	dc.b		nF4,	$0E,	nD4,	$08,	nF4,	$07
	smpsAlterNote	$FB
	dc.b		nG4
	smpsAlterNote	$00
	dc.b		nD4,	nD4,	$06,	nRst,	$01,	nD5,	$08,	nRst
	dc.b		$07,	nA4,	nRst,	$0E
	smpsAlterNote	$05
	dc.b		nAb4,	$08,	nRst,	$07
	smpsAlterNote	$FB
	dc.b		nG4,	nRst
	smpsAlterNote	$00
	dc.b		nF4,	$0F,	nD4,	$07,	nF4
	smpsAlterNote	$FB
	dc.b		nG4
	smpsAlterNote	$00
	dc.b		nC4,	nC4,	$06,	nRst,	$02,	nD5,	$07,	nRst
	dc.b		nA4,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb4,	$07,	nRst
	smpsAlterNote	$FB
	dc.b		nG4,	nRst
	smpsAlterNote	$00
	dc.b		nF4,	$0F,	nD4,	$07,	nF4
	smpsAlterNote	$FB
	dc.b		nG4
	smpsAlterNote	$00
	dc.b		nB3,	$08,	nB3,	$06,	nRst,	$01,	nD5,	$07
	dc.b		nRst,	nA4,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb4,	$07,	nRst
	smpsAlterNote	$FB
	dc.b		nG4,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF4,	$0E,	nD4,	$07,	nF4
	smpsAlterNote	$FB
	dc.b		nG4,	$08
	smpsAlterNote	$00
	dc.b		nBb3,	$07,	nBb3,	$06,	nRst,	$01,	nD5,	$07
	dc.b		nRst,	nA4,	$08,	nRst,	$0E
	smpsAlterNote	$05
	dc.b		nAb4,	$07,	nRst
	smpsAlterNote	$FB
	dc.b		nG4,	$08,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nF4,	$0E,	nD4,	$07,	nF4,	$08
	smpsAlterNote	$FB
	dc.b		nG4,	$07
	smpsFMvoice	$05
	smpsAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD3,	$73,	nC3,	nB2,	nBb2,	$3A,	nC3,	$1D
	smpsFMvoice	$04
	smpsAlterVol	$0B
	dc.b		nC5
	smpsFMvoice	$00
	smpsAlterVol	$FB
	dc.b		nD3,	$06,	nRst,	$01,	nD3,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$09
	smpsAlterNote	$00
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$02
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC3,	$06,	nRst,	$01,	nC3,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$09,	nA3,	$06,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$02,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB2,	$06,	nRst,	$01,	nB2,	$06,	nRst,	$01
	dc.b		nD4,	$06,	nRst,	$09,	nA3,	$06,	nRst,	$0F
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$06,	nRst,	$01,	nBb2,	$06,	nRst,	$02
	dc.b		nD4,	$06,	nRst,	$08,	nA3,	$06,	nRst,	$10
	smpsAlterNote	$05
	dc.b		nAb3,	$06,	nRst,	$08
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF3,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$06,	nRst,	$01,	nF3,	$06,	nRst,	$01
	smpsAlterNote	$FB
	dc.b		nG3,	$06,	nRst,	$3B
	smpsFMvoice	$06
	smpsAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD5,	$04,	nRst,	$03,	nBb4,	$04,	nRst,	$03
	dc.b		nD5,	$04,	nRst,	nE5,	$03,	nRst,	$04,	nF5
	dc.b		$03,	nRst,	$04,	nE5,	nRst,	$03,	nD5,	$04
	dc.b		nRst,	$03,	nBb4,	$04,	nRst,	nF5,	$02,	nE5
	dc.b		$01,	nD5,	$03,	nBb4,	$01,	nC5,	$02,	nBb4
	dc.b		$05,	nD5,	$0E,	nE5,	$10,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	$0F,	nE5,	$07
	smpsAlterNote	$FB
	dc.b		nG5,	$03,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nE5,	$04,	nRst,	$03
	smpsAlterNote	$03
	dc.b		nEb5,	$04,	nRst
	smpsAlterNote	$00
	dc.b		nD5,	$03,	nRst,	$04,	nC5,	$03,	nRst,	$04
	dc.b		nA4,	nRst,	$03,	nB4,	$04,	nRst,	$03,	nC5
	dc.b		$0F,	nD5,	$0E,	nE5,	$0F
	smpsAlterNote	$FB
	dc.b		nG5,	$0E
	smpsAlterNote	$05
	dc.b		nAb5
	smpsAlterNote	$03
	dc.b		nEb5,	$08,	nRst,	$07,	nEb5
	smpsAlterNote	$00
	dc.b		nD5,	nC5,	nD5,	$09,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	nRst,	$0E
	smpsAlterNote	$00
	dc.b		nD4,	$0F,	nE4,	$0E,	nF4,	nD5,	$0F,	nC5
	dc.b		$1D,	nA4,	$1C,	nC5,	$1D,	nD5,	nE5,	nC5
	dc.b		nD5,	$2B,	nRst,	$0E
	smpsAlterVol	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	nRst,	$03
	smpsAlterNote	$05
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nAb5,	$01,	nRst,	$04
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nFs5,	$01,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF5,	$02,	nRst,	$03
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	nRst,	$03
	smpsAlterNote	$03
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb5,	$01,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	nRst,	$04
	smpsAlterVol	$F7
	smpsAlterNote	$05
	dc.b		nAb4,	$1D,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nAb4,	$02,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$10,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	nRst,	$3A
	smpsAlterNote	$00
	dc.b		nD5,	$03,	nRst,	$04,	nBb4,	$03,	nRst,	$04
	dc.b		nD5,	nRst,	$03,	nE5,	$04,	nRst,	$03,	nF5
	dc.b		$04,	nRst,	nE5,	$03,	nRst,	$04,	nD5,	$03
	dc.b		nRst,	$04,	nBb4,	nRst,	$03,	nF5,	nE5,	$01
	dc.b		nD5,	$02,	nBb4,	$01,	nC5,	$03,	nBb4,	$05
	dc.b		nD5,	$0E,	nE5,	$10,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nE5,	$0E,	nE5,	$07
	smpsAlterNote	$FB
	dc.b		nG5,	$04,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nE5,	$03,	nRst,	$04
	smpsAlterNote	$03
	dc.b		nEb5,	nRst,	$03
	smpsAlterNote	$00
	dc.b		nD5,	$04,	nRst,	$03,	nC5,	$04,	nRst,	nA4
	dc.b		$03,	nRst,	$04,	nB4,	$03,	nRst,	$04,	nC5
	dc.b		$0E,	nD5,	$0F,	nE5,	$0E
	smpsAlterNote	$FB
	dc.b		nG5,	$0F
	smpsAlterNote	$05
	dc.b		nAb5,	$0E
	smpsAlterNote	$03
	dc.b		nEb5,	$07,	nRst,	nEb5,	$08
	smpsAlterNote	$00
	dc.b		nD5,	$07,	nC5,	nD5,	$08,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nD4,	$0E,	nE4,	$0F,	nF4,	$0E,	nD5,	nC5
	dc.b		$1D,	nA4,	nC5,	nD5,	nE5,	$1C,	nC5,	$1D
	dc.b		nD5,	$2B,	nRst,	$0F
	smpsAlterVol	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA5,	$01,	nRst,	$04
	smpsAlterNote	$05
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nAb5,	$02,	nRst,	$03
	smpsAlterNote	$FB
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	nRst,	$03
	smpsAlterNote	$FF
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nFs5,	$01,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF5,	$01,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	nRst,	$04
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb5,	$02,	nRst,	$03
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	nRst,	$03
	smpsAlterVol	$F7
	smpsAlterNote	$05
	dc.b		nAb4,	$1D,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb4,	$02,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb4,	$02,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$E1
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$10,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb4,	$01
	smpsFMvoice	$07
	smpsAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb2,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE3,	$02,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD3,	nRst
	smpsAlterNote	$00
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	nRst,	$16
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb2,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE3,	$01,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD3,	nRst
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC3,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nB2,	$02,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$DC
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nB2,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nB2,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nA2,	$03,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA2,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb2,	$02,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb2,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb2,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG2,	$02,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG2,	$02,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs2,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nFs2,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nFs2,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF2,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nE2,	$03,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE2,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE2,	$03,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb2,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb2,	$01,	nRst,	$16
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb2,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$02,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE3,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD3,	$01,	nRst
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	nRst,	$15
	smpsAlterNote	$00
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb2,	$02,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF3,	$01,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE3,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD3,	$02,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC3,	$02,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$02,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$23
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nB2,	$02,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$DC
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$21
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB2,	$02,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nA2,	$02,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb2,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA2,	$02,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA2,	$02,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nAb2,	$02,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb2,	$02,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG2,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nFs2,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs2,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF2,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF2,	$02,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF2,	$02,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nE2,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF2,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE2,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE2,	$02,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE2,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE2,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb2,	$02,	nRst,	$07
	smpsFMvoice	$05
	smpsAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$73,	nC3,	nD3,	$3A,	nCs3,	$39,	nC3
	dc.b		$3A,	nB2,	nBb2,	$73,	nC3,	nD3,	nD3,	nBb2
	dc.b		$74,	nC3,	$73,	nD3,	$39,	nCs3,	$3A,	nC3
	dc.b		nB2,	$39,	nBb2,	$73,	nC3,	$74,	nD3,	$73
	dc.b		nD3,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$38
	smpsFMvoice	$00
	smpsAlterVol	$F4
	smpsPan		panCentre,	$00
	smpsJump	Megalovania_FM5

; PSG1 Data
Megalovania_PSG1:
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$20
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$66
	smpsPSGAlterVol	$FD
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$03
	smpsPSGAlterVol	$01
	dc.b		nC2,	$66
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
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
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$2C
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$66
	smpsPSGAlterVol	$FD
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$66
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
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
	dc.b		nB1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$2C
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$26
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nE2,	$01
	smpsAlterNote	$04
	dc.b		nF2,	$02
	smpsAlterNote	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF2,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FE
	dc.b		nD2,	$03
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$03
	dc.b		nD2
	smpsAlterNote	$04
	dc.b		nD2,	$02
	smpsAlterNote	$03
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FE
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsAlterNote	$04
	dc.b		nD2,	$02
	smpsAlterNote	$03
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FE
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$02
	dc.b		nD2
	smpsAlterNote	$04
	dc.b		nD2,	$03
	smpsAlterNote	$02
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$09
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$03,	nG2,	nAb2,	$01,	nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$04
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01,	nRst,	$0E
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$09
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$05
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$0F
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$04
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$05
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsAlterNote	$FF
	dc.b		nC3,	$04
	smpsAlterNote	$01
	dc.b		nC3,	$01
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$FD
	dc.b		nB2
	smpsAlterNote	$02
	dc.b		nC3,	$02
	smpsAlterNote	$00
	dc.b		nC3,	$01
	smpsAlterNote	$FF
	dc.b		nC3,	$02
	smpsAlterNote	$00
	dc.b		nC3,	$01
	smpsAlterNote	$01
	dc.b		nC3,	$02
	smpsAlterNote	$02
	dc.b		nC3,	$01
	smpsAlterNote	$FD
	dc.b		nB2
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$00
	dc.b		nC3
	smpsAlterNote	$FF
	dc.b		nC3,	$03
	smpsAlterNote	$00
	dc.b		nC3,	$01
	smpsAlterNote	$01
	dc.b		nC3
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$FD
	dc.b		nB2,	$02
	smpsAlterNote	$01
	dc.b		nC3,	$01
	smpsAlterNote	$00
	dc.b		nC3
	smpsAlterNote	$FF
	dc.b		nC3,	$02
	smpsAlterNote	$00
	dc.b		nC3
	smpsAlterNote	$01
	dc.b		nC3,	$01
	smpsAlterNote	$FD
	dc.b		nB2
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$01
	dc.b		nC3
	smpsAlterNote	$00
	dc.b		nC3,	$02
	smpsAlterNote	$FF
	dc.b		nC3
	smpsAlterNote	$00
	dc.b		nC3,	$01
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$FD
	dc.b		nB2,	$02
	smpsAlterNote	$02
	dc.b		nC3,	$01
	smpsAlterNote	$01
	dc.b		nC3
	smpsAlterNote	$00
	dc.b		nC3
	smpsAlterNote	$FF
	dc.b		nC3,	$03
	smpsAlterNote	$00
	dc.b		nC3,	$01
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$FD
	dc.b		nB2
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nE2,	$01
	smpsAlterNote	$04
	dc.b		nF2
	smpsAlterNote	$01
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF2,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsAlterNote	$FE
	dc.b		nD2,	$03
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$03
	dc.b		nD2
	smpsAlterNote	$04
	dc.b		nD2
	smpsAlterNote	$03
	dc.b		nD2,	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsAlterNote	$FE
	dc.b		nD2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$01
	dc.b		nD2,	$02
	smpsAlterNote	$04
	dc.b		nD2
	smpsAlterNote	$03
	dc.b		nD2,	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$FE
	dc.b		nD2,	$03
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsAlterNote	$02
	dc.b		nD2
	smpsAlterNote	$04
	dc.b		nD2,	$03
	smpsAlterNote	$02
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$08
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$09
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$09
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$08
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$05
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	nRst,	$08
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsAlterNote	$FF
	dc.b		nC3,	$04
	smpsAlterNote	$01
	dc.b		nC3,	$01
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$FD
	dc.b		nB2
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$00
	dc.b		nC3,	$02
	smpsAlterNote	$FF
	dc.b		nC3
	smpsAlterNote	$00
	dc.b		nC3,	$01
	smpsAlterNote	$01
	dc.b		nC3
	smpsAlterNote	$02
	dc.b		nC3,	$02
	smpsAlterNote	$FD
	dc.b		nB2,	$01
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$00
	dc.b		nC3
	smpsAlterNote	$FF
	dc.b		nC3,	$03
	smpsAlterNote	$00
	dc.b		nC3,	$01
	smpsAlterNote	$01
	dc.b		nC3
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$FD
	dc.b		nB2
	smpsAlterNote	$01
	dc.b		nC3,	$02
	smpsAlterNote	$00
	dc.b		nC3,	$01
	smpsAlterNote	$FF
	dc.b		nC3,	$02
	smpsAlterNote	$00
	dc.b		nC3,	$01
	smpsAlterNote	$01
	dc.b		nC3,	$02
	smpsAlterNote	$FD
	dc.b		nB2,	$01
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$01
	dc.b		nC3
	smpsAlterNote	$00
	dc.b		nC3
	smpsAlterNote	$FF
	dc.b		nC3,	$03
	smpsAlterNote	$00
	dc.b		nC3,	$01
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$FD
	dc.b		nB2
	smpsAlterNote	$02
	dc.b		nC3,	$02
	smpsAlterNote	$01
	dc.b		nC3,	$01
	smpsAlterNote	$00
	dc.b		nC3
	smpsAlterNote	$FF
	dc.b		nC3,	$02
	smpsAlterNote	$00
	dc.b		nC3
	smpsAlterNote	$02
	dc.b		nC3,	$01
	smpsAlterNote	$FD
	dc.b		nB2
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$01
	dc.b		nC3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$2D
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$2D
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$2D
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$7F,	$5A
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$7F,	$5A
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66,	nRst,	$07
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$04
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$08
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$05
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FE
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$05
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1,	nRst,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$02,	nRst,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD3,	$02,	nRst,	$09
	smpsPSGAlterVol	$FC
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$02
	dc.b		nA2,	$03,	nRst,	$0F
	smpsPSGAlterVol	$FC
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$02,	nRst,	$09
	smpsPSGAlterVol	$FC
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$02
	dc.b		nG2,	$03,	nRst,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$02
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$06
	smpsPSGAlterVol	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$02
	dc.b		nD2,	$03,	nRst,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$02
	dc.b		nF2,	$03,	nRst,	$01
	smpsPSGAlterVol	$FC
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	nRst,	$01
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$02
	dc.b		nC2,	$02,	nRst,	$01
	smpsPSGAlterVol	$FC
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$02
	dc.b		nC2,	$02,	nRst
	smpsPSGAlterVol	$FC
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$02
	dc.b		nD3,	$03,	nRst,	$08
	smpsPSGAlterVol	$FC
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$02
	dc.b		nA2,	nRst,	$10
	smpsPSGAlterVol	$FC
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$03,	nRst,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$02
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$06
	smpsPSGAlterVol	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$02
	dc.b		nD2,	$03,	nRst,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	dc.b		nF2,	nRst,	$01
	smpsPSGAlterVol	$FC
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02,	nRst,	$10
	smpsPSGAlterVol	$FC
	dc.b		nF4,	$01
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$02
	dc.b		nF4,	$04,	nRst,	$07
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$FF
	dc.b		nE4,	$03,	nRst,	$0F
	smpsPSGAlterVol	$FC
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	dc.b		nC4
	smpsPSGAlterVol	$01
	dc.b		nC4
	smpsPSGAlterVol	$02
	dc.b		nC4,	$04,	nRst,	$07
	smpsPSGAlterVol	$FC
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	dc.b		nE4,	$01
	smpsPSGAlterVol	$02
	dc.b		nE4,	$03,	nRst,	$08
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$06
	smpsPSGAlterVol	$FB
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$02
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$02
	dc.b		nA3,	$03
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$02
	smpsAlterNote	$FF
	dc.b		nC4,	$04,	nRst,	$0E
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nF4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF4,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF4,	$03,	nRst,	$07
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$02
	smpsAlterNote	$FF
	dc.b		nE4,	$04,	nRst,	$0E
	smpsPSGAlterVol	$FC
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	dc.b		nC4
	smpsPSGAlterVol	$01
	dc.b		nC4,	$02
	smpsPSGAlterVol	$02
	dc.b		nC4,	$03,	nRst,	$07
	smpsPSGAlterVol	$FC
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	dc.b		nE4
	smpsPSGAlterVol	$02
	dc.b		nE4,	$04,	nRst,	$07
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$06
	smpsPSGAlterVol	$FB
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01
	smpsPSGAlterVol	$02
	dc.b		nG3,	$03
	smpsPSGAlterVol	$FC
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$02
	dc.b		nA3,	$04
	smpsPSGAlterVol	$FC
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$02
	smpsAlterNote	$FF
	dc.b		nC4,	$04
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$2D
	smpsPSGAlterVol	$FD
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$2D
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$2D
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$66,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$38
	smpsPSGAlterVol	$F9
	smpsJump	Megalovania_PSG1

; PSG2 Data
Megalovania_PSG2:
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$20
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	dc.b		nG1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1
	smpsPSGAlterVol	$01
	dc.b		nG1,	$2D,	nRst,	$07
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nE2,	$02
	smpsAlterNote	$04
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF2,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$17,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$09
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$04,	nG2,	$02,	nAb2,	$01,	nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$0E
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$09
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$05
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	nRst,	$08
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	nRst,	$0F
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$04
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$05
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$17
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$17
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nAb2,	$01
	smpsAlterNote	$02
	dc.b		nA2
	smpsAlterNote	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nA2,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsAlterNote	$FF
	dc.b		nG2,	$01
	smpsAlterNote	$FE
	dc.b		nG2,	$02
	smpsAlterNote	$FF
	dc.b		nG2,	$01
	smpsAlterNote	$01
	dc.b		nG2
	smpsAlterNote	$03
	dc.b		nG2,	$02
	smpsAlterNote	$02
	dc.b		nG2
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsAlterNote	$FF
	dc.b		nG2
	smpsAlterNote	$FE
	dc.b		nG2
	smpsAlterNote	$FF
	dc.b		nG2
	smpsAlterNote	$01
	dc.b		nG2,	$02
	smpsAlterNote	$03
	dc.b		nG2
	smpsAlterNote	$02
	dc.b		nG2,	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsAlterNote	$FF
	dc.b		nG2,	$02
	smpsAlterNote	$FE
	dc.b		nG2,	$01
	smpsAlterNote	$FF
	dc.b		nG2
	smpsAlterNote	$01
	dc.b		nG2
	smpsAlterNote	$03
	dc.b		nG2,	$03
	smpsAlterNote	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$08
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$07
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$05
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$09
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$04
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$05
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$09
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$05
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	nRst,	$08
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsAlterNote	$FF
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nE2,	$02
	smpsAlterNote	$02
	dc.b		nE2,	$01
	smpsAlterNote	$04
	dc.b		nE2
	smpsAlterNote	$05
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsAlterNote	$FF
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nE2,	$02
	smpsAlterNote	$05
	dc.b		nE2,	$01
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$FF
	dc.b		nE2,	$03
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$05
	dc.b		nE2,	$02
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsAlterNote	$FF
	dc.b		nE2,	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsAlterNote	$03
	dc.b		nE2,	$02
	smpsAlterNote	$05
	dc.b		nE2
	smpsAlterNote	$03
	dc.b		nE2,	$01
	smpsAlterNote	$00
	dc.b		nE2
	smpsAlterNote	$FF
	dc.b		nE2,	$03
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$05
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nE2,	$02
	smpsAlterNote	$02
	dc.b		nE2,	$01
	smpsAlterNote	$00
	dc.b		nE2
	smpsAlterNote	$FF
	dc.b		nE2,	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nE2,	$01
	smpsAlterNote	$05
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$2D
	smpsPSGAlterVol	$FD
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb1
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$2C
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb1
	smpsPSGAlterVol	$FF
	dc.b		nEb1
	smpsPSGAlterVol	$01
	dc.b		nEb1
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$2C
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb1
	smpsPSGAlterVol	$01
	dc.b		nEb1
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$2D
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb1
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb1,	$2D
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$7F,	$5A
	smpsPSGAlterVol	$FD
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$7F,	$5A
	smpsPSGAlterVol	$FD
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1,	$66,	nRst,	$07
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$05
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FE
	dc.b		nG3,	$04
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nF3,	$05
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01,	nRst,	$07
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$05
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$FE
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$02
	dc.b		nBb2,	nRst,	$01
	smpsPSGAlterVol	$FC
	dc.b		nBb2
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$02,	nRst,	$01
	smpsPSGAlterVol	$FC
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$02
	dc.b		nD4,	$02,	nRst,	$09
	smpsPSGAlterVol	$FC
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$02
	dc.b		nA3,	$03,	nRst,	$0F
	smpsPSGAlterVol	$FC
	dc.b		nAb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb3
	smpsPSGAlterVol	$02
	dc.b		nAb3,	$02,	nRst,	$09
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$02
	dc.b		nG3,	$03,	nRst,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01
	smpsPSGAlterVol	$02
	dc.b		nF3,	$05
	smpsPSGAlterVol	$01
	dc.b		nF3,	$06
	smpsPSGAlterVol	$FB
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$02
	dc.b		nD3,	$03,	nRst,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$02
	dc.b		nF3,	$03,	nRst,	$01
	smpsPSGAlterVol	$FC
	dc.b		nG3
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$02
	dc.b		nG3,	nRst,	$01
	smpsPSGAlterVol	$FC
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01
	smpsPSGAlterVol	$02
	dc.b		nC3,	$02,	nRst,	$01
	smpsPSGAlterVol	$FC
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$02
	dc.b		nC3,	$02,	nRst
	smpsPSGAlterVol	$FC
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$02
	dc.b		nD4,	$03,	nRst,	$08
	smpsPSGAlterVol	$FC
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$02
	dc.b		nA3,	nRst,	$10
	smpsPSGAlterVol	$FC
	dc.b		nAb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb3
	smpsPSGAlterVol	$01
	dc.b		nAb3
	smpsPSGAlterVol	$02
	dc.b		nAb3,	$03,	nRst,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$02
	dc.b		nG3,	nRst,	$08
	smpsPSGAlterVol	$FC
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$02
	dc.b		nF3,	$05
	smpsPSGAlterVol	$01
	dc.b		nF3,	$06
	smpsPSGAlterVol	$FB
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$02
	dc.b		nD3,	$03,	nRst,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$02
	dc.b		nF3,	nRst,	$01
	smpsPSGAlterVol	$FC
	dc.b		nG3
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01
	smpsPSGAlterVol	$02
	dc.b		nG3,	$02,	nRst,	$10
	smpsPSGAlterVol	$FC
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$02
	dc.b		nF3,	$04,	nRst,	$07
	smpsPSGAlterVol	$FC
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$02
	dc.b		nE3,	$03,	nRst,	$0F
	smpsPSGAlterVol	$FC
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$02
	dc.b		nC3,	$04,	nRst,	$07
	smpsPSGAlterVol	$FC
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$02
	dc.b		nE3,	$03,	nRst,	$08
	smpsPSGAlterVol	$FC
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$02
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$06
	smpsPSGAlterVol	$FB
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FC
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$02
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FC
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$02
	dc.b		nC3,	$04,	nRst,	$0E
	smpsPSGAlterVol	$FC
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$02
	dc.b		nF3,	$03,	nRst,	$07
	smpsPSGAlterVol	$FC
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$02
	dc.b		nE3,	$04,	nRst,	$0E
	smpsPSGAlterVol	$FC
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$02
	dc.b		nC3,	$03,	nRst,	$07
	smpsPSGAlterVol	$FC
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$02
	dc.b		nE3,	$04,	nRst,	$07
	smpsPSGAlterVol	$FC
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$02
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$06
	smpsPSGAlterVol	$FB
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$02
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FC
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$02
	dc.b		nA2,	$04
	smpsPSGAlterVol	$FC
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$02
	dc.b		nC3,	$04
	smpsPSGAlterVol	$FC
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$2D
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$2C
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$2D
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$03
	smpsPSGAlterVol	$01
	dc.b		nD1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$2C
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$2D
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$2C
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$01
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$66,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$38
	smpsPSGAlterVol	$F9
	smpsJump	Megalovania_PSG2

; PSG3 Data
Megalovania_PSG3:
	dc.b		nRst,	$7F,	$7F,	$7F,	$4F
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$6B
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$6B
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$6B
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$32
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$7F,	$2E
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$04
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$38
	smpsPSGAlterVol	$FA
	smpsJump	Megalovania_PSG3

; DAC Data
Megalovania_DAC:
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		nRst,	$12,	dSnare,	$07,	dSnare,	dKick,	$0F,	dSnare
	dc.b		$0E,	dKick,	dSnare,	$0F,	dKick,	$0E,	dSnare,	$0F
	dc.b		dKick,	$0E,	dSnare,	dKick,	$0F,	dSnare,	$0E,	dKick
	dc.b		$0F,	dSnare,	$0E,	dKick,	dSnare,	$0F,	dKick,	$0E
	dc.b		dSnare,	$0F,	dKick,	$0E,	dSnare,	dKick,	$0F,	dSnare
	dc.b		$0E,	dKick,	$0F,	dSnare,	$0E,	dKick,	dSnare,	$0F
	dc.b		dKick,	$0E,	dSnare,	$0F,	dKick,	$07,	dKick,	dSnare
	dc.b		$0E,	dKick,	$0F,	dSnare,	$07,	dSnare,	dSnare,	dKick
	dc.b		$08,	dSnare,	$07,	dSnare,	dKick,	$0E,	dSnare,	$0F
	dc.b		dKick,	$0E,	dSnare,	$0F,	dKick,	$0E,	dSnare,	dKick
	dc.b		$0F,	dSnare,	$0E,	dKick,	$0F,	dSnare,	$0E,	dKick
	dc.b		dSnare,	$0F,	dKick,	$0E,	dSnare,	$0F,	dKick,	$0E
	dc.b		dSnare,	dKick,	$0F,	dSnare,	$0E,	dKick,	$0F,	dSnare
	dc.b		$0E,	dKick,	dSnare,	$0F,	dKick,	$0E,	dSnare,	$0F
	dc.b		dKick,	$0E,	dSnare,	dKick,	$0F,	dSnare,	$0E,	dKick
	dc.b		$0F,	dSnare,	$07,	dKick,	dSnare,	dSnare,	dSnare,	$04
	dc.b		dSnare,	dSnare,	$03,	dSnare,	$04,	dKick,	$0E,	dSnare
	dc.b		$0F,	dKick,	$0E,	dSnare,	dKick,	$0F,	dSnare,	$0E
	dc.b		dKick,	$0F,	dSnare,	$0E,	dKick,	dSnare,	$0F,	dKick
	dc.b		$0E,	dSnare,	$0F,	dKick,	$0E,	dSnare,	dKick,	$0F
	dc.b		dSnare,	$0E,	dKick,	$0F,	dSnare,	$0E,	dKick,	dSnare
	dc.b		$0F,	dKick,	$0E,	dSnare,	$0F,	dKick,	$0E,	dSnare
	dc.b		dKick,	$0F,	dSnare,	$0E,	dKick,	$07,	dKick,	$08
	dc.b		dSnare,	$0E,	dKick,	dSnare,	$08,	dSnare,	$07,	dSnare
	dc.b		dKick,	dSnare,	dSnare,	$08,	dKick,	$0E,	dSnare,	dKick
	dc.b		$0F,	dSnare,	$0E,	dKick,	$0F,	dSnare,	$0E,	dKick
	dc.b		dSnare,	$0F,	dKick,	$0E,	dSnare,	$0F,	dKick,	$0E
	dc.b		dSnare,	dKick,	$0F,	dSnare,	$0E,	dKick,	$0F,	dSnare
	dc.b		$0E,	dKick,	dSnare,	$0F,	dKick,	$0E,	dSnare,	$0F
	dc.b		dKick,	$0E,	dSnare,	dKick,	$0F,	dSnare,	$0E,	dKick
	dc.b		$0F,	dSnare,	$0E,	dKick,	dSnare,	$0F,	dKick,	$0E
	dc.b		dSnare,	$07,	dKick,	$08,	dSnare,	$07,	dSnare,	dSnare
	dc.b		$04,	dSnare,	$03,	dSnare,	$04,	dSnare,	$03,	dKick
	dc.b		$0F,	dSnare,	$0E,	dKick,	$0F,	dSnare,	$0E,	dKick
	dc.b		dSnare,	$0F,	dKick,	$0E,	dSnare,	$0F,	dKick,	$0E
	dc.b		dSnare,	dKick,	$0F,	dSnare,	$0E,	dKick,	$0F,	dSnare
	dc.b		$0E,	dKick,	dSnare,	$0F,	dKick,	$0E,	dSnare,	$0F
	dc.b		dKick,	$0E,	dSnare,	dKick,	$0F,	dSnare,	$0E,	dKick
	dc.b		$0F,	dSnare,	$0E,	dKick,	dSnare,	$0F,	dKick,	$07
	dc.b		dKick,	dSnare,	$0F,	dKick,	$0E,	dSnare,	$07,	dSnare
	dc.b		dSnare,	$08,	dKick,	$07,	dSnare,	dSnare,	dKick,	$0F
	dc.b		dSnare,	$0E,	dKick,	dSnare,	$0F,	dKick,	$0E,	dSnare
	dc.b		$0F,	dKick,	$0E,	dSnare,	dKick,	$0F,	dSnare,	$0E
	dc.b		dKick,	$0F,	dSnare,	$0E,	dKick,	dSnare,	$0F,	dKick
	dc.b		$0E,	dSnare,	$0F,	dKick,	$0E,	dSnare,	dKick,	$0F
	dc.b		dSnare,	$0E,	dKick,	$0F,	dSnare,	$0E,	dKick,	dSnare
	dc.b		$0F,	dKick,	$0E,	dSnare,	$0F,	dKick,	$0E,	dSnare
	dc.b		dKick,	$0F,	dSnare,	$07,	dKick,	dSnare,	dSnare,	$08
	dc.b		dSnare,	$03,	dSnare,	$04,	dSnare,	$03,	dSnare,	$04
	dc.b		dKick,	$0E,	dSnare,	$0F,	dKick,	$0E,	dSnare,	$0F
	dc.b		dKick,	$0E,	dSnare,	dKick,	$0F,	dSnare,	$0E,	dKick
	dc.b		$0F,	dSnare,	$0E,	dKick,	dSnare,	$0F,	dKick,	$0E
	dc.b		dSnare,	$0F,	dKick,	$0E,	dSnare,	dKick,	$0F,	dSnare
	dc.b		$0E,	dKick,	$0F,	dSnare,	$0E,	dKick,	dSnare,	$0F
	dc.b		dKick,	$0E,	dSnare,	$0F,	dKick,	$0E,	dSnare,	dKick
	dc.b		$08,	dKick,	$07,	dSnare,	$0E,	dKick,	$0F,	dSnare
	dc.b		$07,	dSnare,	dSnare,	dKick,	dSnare,	$08,	dSnare,	$07
	dc.b		dKick,	$0E,	dSnare,	$0F,	dKick,	$0E,	dSnare,	dKick
	dc.b		$0F,	dSnare,	$0E,	dKick,	$0F,	dSnare,	$0E,	dKick
	dc.b		dSnare,	$0F,	dKick,	$0E,	dSnare,	$0F,	dKick,	$0E
	dc.b		dSnare,	dKick,	$0F,	dSnare,	$0E,	dKick,	$0F,	dSnare
	dc.b		$0E,	dKick,	dSnare,	$0F,	dKick,	$0E,	dSnare,	$0F
	dc.b		dKick,	$0E,	dSnare,	dKick,	$0F,	dSnare,	$0E,	dKick
	dc.b		$0F,	dSnare,	$0E,	dKick,	dSnare,	$08,	dKick,	$07
	dc.b		dSnare,	dSnare,	dSnare,	$04,	dSnare,	$03,	dSnare,	$04
	dc.b		dSnare,	dKick,	$0E,	dKick,	dSnare,	$16,	dKick,	$0E
	dc.b		dSnare,	$08,	dKick,	$0E,	dSnare,	dKick,	$0F,	dKick
	dc.b		$0E,	dKick,	$0F,	dSnare,	$15,	dKick,	$0F,	dSnare
	dc.b		$07,	dKick,	$0E,	dSnare,	$0F,	dKick,	$0E,	dKick
	dc.b		dKick,	$0F,	dSnare,	$15,	dKick,	$0F,	dSnare,	$07
	dc.b		dKick,	$0E,	dSnare,	$0F,	dKick,	$0E,	dKick,	$0F
	dc.b		dKick,	$0E,	dSnare,	$16,	dKick,	$0E,	dSnare,	$07
	dc.b		dKick,	$0F,	dSnare,	$0E,	dSnare,	$07,	dSnare,	dKick
	dc.b		$0F,	dKick,	$0E,	dSnare,	$16,	dKick,	$0E,	dSnare
	dc.b		$07,	dKick,	$0F,	dSnare,	$0E,	dKick,	$0F,	dKick
	dc.b		$0E,	dKick,	dSnare,	$16,	dKick,	$0E,	dSnare,	$08
	dc.b		dKick,	$0E,	dSnare,	dKick,	$0F,	dKick,	$0E,	dKick
	dc.b		$0F,	dSnare,	$15,	dKick,	$0F,	dSnare,	$07,	dKick
	dc.b		$0E,	dSnare,	$0F,	dKick,	$0E,	dKick,	dKick,	$0F
	dc.b		dSnare,	$15,	dKick,	$0F,	dSnare,	$07,	dKick,	$0E
	dc.b		dSnare,	$08,	dKick,	$07,	dSnare,	dSnare,	$04,	dSnare
	dc.b		$03,	dKick,	$0F,	dKick,	$0E,	dSnare,	$16,	dKick
	dc.b		$0E,	dSnare,	$07,	dKick,	$0F,	dSnare,	$0E,	dKick
	dc.b		dKick,	$0F,	dKick,	$0E,	dSnare,	$16,	dKick,	$0E
	dc.b		dSnare,	$07,	dKick,	$0F,	dSnare,	$0E,	dKick,	$0F
	dc.b		dKick,	$0E,	dKick,	dSnare,	$16,	dKick,	$0E,	dSnare
	dc.b		$08,	dKick,	$0E,	dSnare,	dKick,	$0F,	dKick,	$0E
	dc.b		dKick,	$0F,	dSnare,	$15,	dKick,	$0F,	dSnare,	$07
	dc.b		dKick,	$0E,	dSnare,	$0F,	dSnare,	$07,	dSnare,	dKick
	dc.b		$0E,	dKick,	$0F,	dSnare,	$15,	dKick,	$0F,	dSnare
	dc.b		$07,	dKick,	$0E,	dSnare,	$0F,	dKick,	$0E,	dKick
	dc.b		$0F,	dKick,	$0E,	dSnare,	$16,	dKick,	$0E,	dSnare
	dc.b		$07,	dKick,	$0F,	dSnare,	$07,	dKick,	dSnare,	dSnare
	dc.b		$04,	dSnare,	$7F,	nRst,	$31,	dSnare,	$04,	dSnare
	dc.b		$03,	dSnare,	$04,	dSnare,	dKick,	$07,	dKick,	dSnare
	dc.b		$04,	dSnare,	$03,	dSnare,	$04,	dSnare,	$03,	dSnare
	dc.b		$04,	dSnare,	dSnare,	$03,	dSnare,	$04,	dKick,	$0E
	dc.b		dSnare,	$0F,	dKick,	$0E,	dSnare,	dKick,	$0F,	dSnare
	dc.b		$0E,	dKick,	$0F,	dSnare,	$0E,	dKick,	dSnare,	$0F
	dc.b		dKick,	$0E,	dSnare,	$0F,	dKick,	$0E,	dSnare,	dKick
	dc.b		$0F,	dSnare,	$0E,	dKick,	$0F,	dSnare,	$0E,	dKick
	dc.b		dSnare,	$0F,	dKick,	$0E,	dSnare,	$0F,	dKick,	$0E
	dc.b		dSnare,	dKick,	$0F,	dSnare,	$0E,	dKick,	$07,	dKick
	dc.b		$08,	dSnare,	$0E,	dKick,	dSnare,	$08,	dSnare,	$07
	dc.b		dSnare,	dKick,	dSnare,	dSnare,	$08,	dKick,	$0E,	dSnare
	dc.b		dKick,	$0F,	dSnare,	$0E,	dKick,	$0F,	dSnare,	$0E
	dc.b		dKick,	dSnare,	$0F,	dKick,	$0E,	dSnare,	$0F,	dKick
	dc.b		$0E,	dSnare,	dKick,	$0F,	dSnare,	$0E,	dKick,	$0F
	dc.b		dSnare,	$0E,	dKick,	dSnare,	$0F,	dKick,	$0E,	dSnare
	dc.b		$0F,	dKick,	$0E,	dSnare,	dKick,	$0F,	dSnare,	$0E
	dc.b		dKick,	$0F,	dSnare,	$0E,	dKick,	dSnare,	$0F,	dKick
	dc.b		$0E,	dSnare,	$07,	dKick,	$08,	dSnare,	$07,	dSnare
	dc.b		dSnare,	$04,	dSnare,	$03,	dSnare,	$04,	dSnare,	$03
	dc.b		dKick,	$0F,	dSnare,	$0E,	dKick,	$0F,	dSnare,	$0E
	dc.b		dKick,	dSnare,	$0F,	dKick,	$0E,	dSnare,	$0F,	dKick
	dc.b		$0E,	dSnare,	dKick,	$0F,	dSnare,	$0E,	dKick,	$0F
	dc.b		dSnare,	$0E,	dKick,	dSnare,	$0F,	dKick,	$0E,	dSnare
	dc.b		$0F,	dKick,	$0E,	dSnare,	dKick,	$0F,	dSnare,	$0E
	dc.b		dKick,	$0F,	dSnare,	$0E,	dKick,	dSnare,	$0F,	dKick
	dc.b		$07,	dKick,	dSnare,	$0F,	dKick,	$0E,	dSnare,	$07
	dc.b		dSnare,	dSnare,	$08,	dKick,	$07,	dSnare,	dSnare,	dKick
	dc.b		$0F,	dSnare,	$0E,	dKick,	dSnare,	$0F,	dKick,	$0E
	dc.b		dSnare,	$0F,	dKick,	$0E,	dSnare,	dKick,	$0F,	dSnare
	dc.b		$0E,	dKick,	$0F,	dSnare,	$0E,	dKick,	dSnare,	$0F
	dc.b		dKick,	$0E,	dSnare,	$0F,	dKick,	$0E,	dSnare,	dKick
	dc.b		$0F,	dSnare,	$0E,	dKick,	$0F,	dSnare,	$0E,	dKick
	dc.b		dSnare,	$0F,	dKick,	$0E,	dSnare,	$0F,	dKick,	$0E
	dc.b		dSnare,	dKick,	$0F,	dSnare,	$07,	dKick,	dSnare,	dSnare
	dc.b		$08,	dSnare,	$03,	dSnare,	$04,	dSnare,	$03,	nRst
	dc.b		$7F,	$7F,	$7F,	$7F,	$7F,	nRst,	$3C
	smpsJump	Megalovania_DAC

Megalovania_Voices:
	dc.b		$08,$03,$0F,$31,$72,$1F,$1F,$1F,$1F,$04,$01,$04,$0C,$00,$00,$00
	dc.b		$00,$19,$10,$10,$1B,$0E,$23,$1E,$00;			Voice 00
	dc.b		$3A,$03,$22,$61,$21,$1F,$15,$1F,$1F,$05,$05,$05,$0B,$00,$00,$00
	dc.b		$00,$10,$19,$18,$18,$1E,$13,$13,$00;			Voice 01
	dc.b		$22,$00,$08,$00,$01,$1F,$1F,$1F,$1F,$1F,$0D,$0F,$0C,$00,$0C,$0A
	dc.b		$09,$03,$83,$31,$16,$1B,$1E,$1B,$00;			Voice 02
	dc.b		$3A,$71,$03,$23,$01,$95,$9F,$8E,$5A,$00,$00,$00,$00,$09,$00,$00
	dc.b		$00,$53,$8A,$13,$05,$18,$1E,$32,$00;			Voice 03
	dc.b		$3D,$02,$01,$01,$11,$1C,$18,$18,$1B,$06,$05,$04,$05,$06,$05,$06
	dc.b		$06,$6F,$8F,$5F,$7F,$18,$13,$13,$00;			Voice 04
	dc.b		$23,$30,$75,$30,$70,$08,$1F,$1D,$5B,$0B,$16,$16,$15,$01,$00,$00
	dc.b		$00,$8B,$3A,$3A,$3A,$05,$0D,$0B,$00;			Voice 05
	dc.b		$3D,$01,$02,$02,$02,$1F,$1F,$9F,$1F,$08,$05,$02,$05,$00,$00,$00
	dc.b		$00,$16,$1F,$1F,$14,$1A,$0B,$0B,$00;			Voice 06
	dc.b		$08,$03,$0F,$31,$72,$0E,$12,$11,$0B,$04,$01,$04,$0C,$00,$00,$00
	dc.b		$00,$19,$10,$10,$1B,$0E,$23,$1E,$00;			Voice 07
	dc.b		$3D,$02,$02,$01,$02,$94,$19,$19,$19,$0F,$0D,$0D,$0D,$07,$04,$04
	dc.b		$04,$25,$1A,$1A,$1A,$14,$08,$08,$00;			Voice 08
	even
