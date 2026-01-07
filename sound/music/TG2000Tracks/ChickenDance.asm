ChickenDance_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	ChickenDance_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	ChickenDance_DAC
	smpsHeaderFM	ChickenDance_FM1,	smpsPitch00,	$00
	smpsHeaderFM	ChickenDance_FM2,	smpsPitch00,	$00
	smpsHeaderFM	ChickenDance_FM3,	smpsPitch00,	$00
	smpsHeaderFM	ChickenDance_FM4,	smpsPitch00,	$00
	smpsHeaderFM	ChickenDance_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       ChickenDance_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       ChickenDance_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       ChickenDance_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
ChickenDance_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$04
	smpsPan		panCentre,	$00
	dc.b		nG4,	$07,	nRst,	$01,	nG4,	$07,	nRst,	$01
	dc.b		nA4,	$07,	nRst,	$01,	nA4,	$07,	nRst,	$01
	dc.b		nE4,	$07,	nRst,	$01,	nE4,	$07,	nRst,	$01
ChickenDance_Jump01:
	dc.b		nG4,	$07,	nRst,	$09,	nG4,	$07,	nRst,	$01
	dc.b		nG4,	$07,	nRst,	$01,	nA4,	$07,	nRst,	$01
	dc.b		nA4,	$07,	nRst,	$01,	nE4,	$07,	nRst,	$01
	dc.b		nE4,	$07,	nRst,	$01,	nG4,	$07,	nRst,	$09
	dc.b		nG4,	$07,	nRst,	$01,	nG4,	$07,	nRst,	$01
	dc.b		nA4,	$07,	nRst,	$01,	nA4,	$07,	nRst,	$01
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07,	nRst,	$01
	dc.b		nB4,	$07,	nRst,	$09,	nB4,	$07,	nRst,	$09
	dc.b		nA4,	$07,	nRst,	$09,	nG4,	$07,	nRst,	$09
	dc.b		nF4,	$07,	nRst,	$09,	nF4,	$07,	nRst,	$01
	dc.b		nF4,	$07,	nRst,	$01,	nG4,	$07,	nRst,	$01
	dc.b		nG4,	$07,	nRst,	$01,	nD4,	$07,	nRst,	$01
	dc.b		nD4,	$07,	nRst,	$01,	nF4,	$07,	nRst,	$09
	dc.b		nF4,	$07,	nRst,	$01,	nF4,	$07,	nRst,	$01
	dc.b		nG4,	$07,	nRst,	$01,	nG4,	$07,	nRst,	$01
	dc.b		nD4,	$07,	nRst,	$01,	nD4,	$07,	nRst,	$01
	dc.b		nF4,	$07,	nRst,	$09,	nF4,	$07,	nRst,	$01
	dc.b		nF4,	$07,	nRst,	$01,	nG4,	$07,	nRst,	$01
	dc.b		nG4,	$07,	nRst,	$01,	nB4,	$07,	nRst,	$01
	dc.b		nB4,	$07,	nRst,	$01,	nA4,	$07,	nRst,	$09
	dc.b		nA4,	$07,	nRst,	$09,	nG4,	$07,	nRst,	$09
	dc.b		nF4,	$07,	nRst,	$09,	nE4,	$07,	nRst,	$09
	dc.b		nG4,	$07,	nRst,	$01,	nG4,	$07,	nRst,	$01
	dc.b		nA4,	$07,	nRst,	$01,	nA4,	$07,	nRst,	$01
	dc.b		nE4,	$07,	nRst,	$01,	nE4,	$07,	nRst,	$01
	dc.b		nG4,	$07,	nRst,	$09,	nG4,	$07,	nRst,	$01
	dc.b		nG4,	$07,	nRst,	$01,	nA4,	$07,	nRst,	$01
	dc.b		nA4,	$07,	nRst,	$01,	nE4,	$07,	nRst,	$01
	dc.b		nE4,	$07,	nRst,	$01,	nG4,	$07,	nRst,	$09
	dc.b		nG4,	$07,	nRst,	$01,	nG4,	$07,	nRst,	$01
	dc.b		nA4,	$07,	nRst,	$01,	nA4,	$07,	nRst,	$01
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07,	nRst,	$01
	dc.b		nB4,	$07,	nRst,	$09,	nB4,	$07,	nRst,	$09
	dc.b		nA4,	$07,	nRst,	$09,	nG4,	$07,	nRst,	$09
	dc.b		nF4,	$07,	nRst,	$09,	nF4,	$07,	nRst,	$01
	dc.b		nF4,	$07,	nRst,	$01,	nG4,	$07,	nRst,	$01
	dc.b		nG4,	$07,	nRst,	$01,	nD4,	$07,	nRst,	$01
	dc.b		nD4,	$07,	nRst,	$01,	nF4,	$07,	nRst,	$09
	dc.b		nF4,	$07,	nRst,	$01,	nF4,	$07,	nRst,	$01
	dc.b		nG4,	$07,	nRst,	$01,	nG4,	$07,	nRst,	$01
	dc.b		nD4,	$07,	nRst,	$01,	nD4,	$07,	nRst,	$01
	dc.b		nF4,	$07,	nRst,	$09,	nG4,	$07,	nRst,	$01
	dc.b		nG4,	$07,	nRst,	$01,	nA4,	$07,	nRst,	$01
	dc.b		nA4,	$07,	nRst,	$01,	nB4,	$07,	nRst,	$01
	dc.b		nB4,	$07,	nRst,	$01,	nC5,	$07,	nRst,	$09
	dc.b		nA4,	$07,	nRst,	$09,	nG4,	$07,	nRst,	$09
	dc.b		nE4,	$07,	nRst,	$09,	nC4,	$07,	nRst,	$09
	smpsFMvoice	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	nRst,	$08
	smpsFMvoice	$00
	smpsAlterNote	$00
	dc.b		nG4,	$07,	nRst,	$01,	nG4,	$07,	nRst,	$01
	dc.b		nA4,	$07,	nRst,	$01,	nA4,	$07,	nRst,	$01
	dc.b		nE4,	$07,	nRst,	$01,	nE4,	$07,	nRst,	$01
	smpsPan		panCentre,	$00
	smpsJump	ChickenDance_Jump01

; FM2 Data
ChickenDance_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$30
ChickenDance_Jump02:
	smpsFMvoice	$01
	dc.b		nC3,	$0C,	nRst,	$04,	nC3,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nC3,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nC3,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nF2,	$0C,	nRst,	$04,	nE2,	$0C,	nRst,	$04
	dc.b		nD2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nD3,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nC3,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nA2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nC3,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nC3,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nC3,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nF2,	$0C,	nRst,	$04,	nE2,	$0C,	nRst,	$04
	dc.b		nD2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nD3,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nC3,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nA2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nC3,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nC3,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nC3,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nA2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nC3,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nC3,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nB2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nC3,	$0C,	nRst,	$04
	dc.b		nG2,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nC3,	$0C,	nRst,	$04,	nG2,	$0C,	nRst,	$04
	dc.b		nA2,	$0C,	nRst,	$04,	nB2,	$0C,	nRst,	$04
	smpsPan		panCentre,	$00
	smpsJump	ChickenDance_Jump02

; FM3 Data
ChickenDance_FM3:
	smpsFMvoice	$00
	smpsAlterVol	$04
	smpsPan		panCentre,	$00
	dc.b		nG3,	$07,	nRst,	$01,	nG3,	$07,	nRst,	$01
	dc.b		nA3,	$07,	nRst,	$01,	nA3,	$07,	nRst,	$01
	dc.b		nE3,	$07,	nRst,	$01,	nE3,	$07,	nRst,	$01
ChickenDance_Jump03:
	dc.b		nG3,	$07,	nRst,	$09,	nG3,	$07,	nRst,	$01
	dc.b		nG3,	$07,	nRst,	$01,	nA3,	$07,	nRst,	$01
	dc.b		nA3,	$07,	nRst,	$01,	nE3,	$07,	nRst,	$01
	dc.b		nE3,	$07,	nRst,	$01,	nG3,	$07,	nRst,	$09
	dc.b		nG3,	$07,	nRst,	$01,	nG3,	$07,	nRst,	$01
	dc.b		nA3,	$07,	nRst,	$01,	nA3,	$07,	nRst,	$01
	dc.b		nC4,	$07,	nRst,	$01,	nC4,	$07,	nRst,	$01
	dc.b		nB3,	$07,	nRst,	$09,	nB3,	$07,	nRst,	$09
	dc.b		nA3,	$07,	nRst,	$09,	nG3,	$07,	nRst,	$09
	dc.b		nF3,	$07,	nRst,	$09,	nF3,	$07,	nRst,	$01
	dc.b		nF3,	$07,	nRst,	$01,	nG3,	$07,	nRst,	$01
	dc.b		nG3,	$07,	nRst,	$01,	nD3,	$07,	nRst,	$01
	dc.b		nD3,	$07,	nRst,	$01,	nF3,	$07,	nRst,	$09
	dc.b		nF3,	$07,	nRst,	$01,	nF3,	$07,	nRst,	$01
	dc.b		nG3,	$07,	nRst,	$01,	nG3,	$07,	nRst,	$01
	dc.b		nD3,	$07,	nRst,	$01,	nD3,	$07,	nRst,	$01
	dc.b		nF3,	$07,	nRst,	$09,	nF3,	$07,	nRst,	$01
	dc.b		nF3,	$07,	nRst,	$01,	nG3,	$07,	nRst,	$01
	dc.b		nG3,	$07,	nRst,	$01,	nB3,	$07,	nRst,	$01
	dc.b		nB3,	$07,	nRst,	$01,	nA3,	$07,	nRst,	$09
	dc.b		nA3,	$07,	nRst,	$09,	nG3,	$07,	nRst,	$09
	dc.b		nF3,	$07,	nRst,	$09,	nE3,	$07,	nRst,	$09
	dc.b		nG3,	$07,	nRst,	$01,	nG3,	$07,	nRst,	$01
	dc.b		nA3,	$07,	nRst,	$01,	nA3,	$07,	nRst,	$01
	dc.b		nE3,	$07,	nRst,	$01,	nE3,	$07,	nRst,	$01
	dc.b		nG3,	$07,	nRst,	$09,	nG3,	$07,	nRst,	$01
	dc.b		nG3,	$07,	nRst,	$01,	nA3,	$07,	nRst,	$01
	dc.b		nA3,	$07,	nRst,	$01,	nE3,	$07,	nRst,	$01
	dc.b		nE3,	$07,	nRst,	$01,	nG3,	$07,	nRst,	$09
	dc.b		nG3,	$07,	nRst,	$01,	nG3,	$07,	nRst,	$01
	dc.b		nA3,	$07,	nRst,	$01,	nA3,	$07,	nRst,	$01
	dc.b		nC4,	$07,	nRst,	$01,	nC4,	$07,	nRst,	$01
	dc.b		nB3,	$07,	nRst,	$09,	nB3,	$07,	nRst,	$09
	dc.b		nA3,	$07,	nRst,	$09,	nG3,	$07,	nRst,	$09
	dc.b		nF3,	$07,	nRst,	$09,	nF3,	$07,	nRst,	$01
	dc.b		nF3,	$07,	nRst,	$01,	nG3,	$07,	nRst,	$01
	dc.b		nG3,	$07,	nRst,	$01,	nD3,	$07,	nRst,	$01
	dc.b		nD3,	$07,	nRst,	$01,	nF3,	$07,	nRst,	$09
	dc.b		nF3,	$07,	nRst,	$01,	nF3,	$07,	nRst,	$01
	dc.b		nG3,	$07,	nRst,	$01,	nG3,	$07,	nRst,	$01
	dc.b		nD3,	$07,	nRst,	$01,	nD3,	$07,	nRst,	$01
	dc.b		nF3,	$07,	nRst,	$09,	nG3,	$07,	nRst,	$01
	dc.b		nG3,	$07,	nRst,	$01,	nA3,	$07,	nRst,	$01
	dc.b		nA3,	$07,	nRst,	$01,	nB3,	$07,	nRst,	$01
	dc.b		nB3,	$07,	nRst,	$01,	nC4,	$07,	nRst,	$09
	dc.b		nA3,	$07,	nRst,	$09,	nG3,	$07,	nRst,	$09
	dc.b		nE3,	$07,	nRst,	$09,	nC3,	$07,	nRst,	$11
	smpsFMvoice	$03
	smpsAlterVol	$05
	dc.b		nG4,	$10,	nFs4,	nF4,	nE4,	$30,	nG4,	$10
	dc.b		nE5,	$30,	nD5,	$10,	nD5,	$20,	nC5,	$30
	dc.b		nG4,	$10,	nFs4,	nF4,	nE4,	$30,	nG4,	$10
	dc.b		nD5,	$30,	nC5,	$10,	nB4,	$50,	nA4,	$10
	dc.b		nG4,	nFs4,	nF4,	$30,	nG4,	$10,	nD5,	$30
	dc.b		nC5,	$10,	nC5,	$20,	nB4,	$30,	nD5,	$10
	dc.b		nD5,	nC5,	nC5,	$20,	nB4,	$30,	nB4,	$10
	dc.b		nC5,	nD5,	nC5,	$48
	smpsFMvoice	$00
	dc.b		nG3,	$07,	nRst,	$01,	nG3,	$07,	nRst,	$01
	dc.b		nA3,	$07,	nRst,	$01,	nA3,	$07,	nRst,	$01
	dc.b		nE3,	$07,	nRst,	$01,	nE3,	$07,	nRst,	$01
	smpsAlterVol	$FB
	smpsPan		panCentre,	$00
	smpsJump	ChickenDance_Jump03

; FM4 Data
ChickenDance_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$30
ChickenDance_Jump04:
	smpsFMvoice	$02
	smpsAlterVol	$07
	smpsPan		panRight,	$00
	dc.b		nC4,	$20,	nC4,	nC4,	nC4,	nD4,	nD4,	nD4
	dc.b		nD4,	nB3,	nB3,	nB3,	nB3,	nC4,	nC4,	nC4
	dc.b		nC4,	nC4,	nC4,	nC4,	nC4,	nD4,	nD4,	nD4
	dc.b		nD4,	nB3,	nB3,	nB3,	nB3,	nC4,	nC4,	nC4
	dc.b		nC4,	nC4,	nC4,	nC4,	nC4,	nC4,	nC4,	nC4
	dc.b		nC4,	nC4,	nC4,	nC4,	nC4,	nB3,	nB3,	nB3
	dc.b		nB3,	nB3,	nB3,	nB3,	nB3,	nB3,	nB3,	nB3
	dc.b		nB3,	nB3,	nB3,	nB3,	nB3,	nC4,	nC4,	nC4
	dc.b		nC4
	smpsAlterVol	$F9
	smpsPan		panCentre,	$00
	smpsJump	ChickenDance_Jump04

; FM5 Data
ChickenDance_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$30
ChickenDance_Jump05:
	smpsFMvoice	$02
	smpsAlterVol	$07
	smpsPan		panLeft,	$00
	dc.b		nE4,	$20,	nE4,	nE4,	nE4,	nF4,	nF4,	nF4
	dc.b		nF4,	nD4,	nD4,	nD4,	nD4,	nE4,	nE4,	nE4
	dc.b		nE4,	nE4,	nE4,	nE4,	nE4,	nF4,	nF4,	nF4
	dc.b		nF4,	nD4,	nD4,	nD4,	nD4,	nE4,	nE4,	nE4
	dc.b		nE4,	nE4,	nE4,	nE4,	nE4,	nE4,	nE4,	nE4
	dc.b		nE4,	nE4,	nE4,	nE4,	nE4,	nD4,	nD4,	nD4
	dc.b		nD4,	nD4,	nD4,	nD4,	nD4,	nD4,	nD4,	nD4
	dc.b		nD4,	nD4,	nD4,	nD4,	nD4,	nE4,	nE4,	nE4
	dc.b		nE4
	smpsAlterVol	$F9
	smpsPan		panCentre,	$00
	smpsJump	ChickenDance_Jump05

; PSG1 Data
ChickenDance_PSG1:
	smpsPSGAlterVol	$08
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
ChickenDance_Jump06:
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$02
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$06
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$02
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$06
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$06
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$04
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$12
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$03
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$12
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$06
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$04
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$12
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$12
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$32
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$04
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$12
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$12
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$03
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$03
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$03
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$03
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$12
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$01
	smpsJump	ChickenDance_Jump06

; PSG2 Data
ChickenDance_PSG2:
	dc.b		nRst,	$08
	smpsPSGAlterVol	$0B
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
ChickenDance_Jump07:
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$06
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$06
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$02
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$06
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$06
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$06
	smpsPSGAlterVol	$01
	dc.b		nD1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$02
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$06
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$06
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$04
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$12
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$03
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$12
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$06
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$03
	smpsPSGAlterVol	$01
	dc.b		nE1
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$04
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$12
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$12
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$32
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$04
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$06
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$04
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$12
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$12
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$03
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$03
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$03
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$06
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$03
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$04
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$12
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$01
	smpsJump	ChickenDance_Jump07

; PSG3 Data
ChickenDance_PSG3:
	dc.b		nRst,	$20
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
ChickenDance_Jump08:
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
	dc.b		nA5,	$02
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FC
	smpsJump	ChickenDance_Jump08

; DAC Data
ChickenDance_DAC:
	dc.b		nRst,	$20,	dSnare,	$08,	dSnare
ChickenDance_Jump09:
	dc.b		dKick,	$10,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	$08,	dKick,	dSnare,	$10,	dSnare,	dSnare
	dc.b		dSnare,	dKick,	dKick,	$08,	dKick,	dSnare,	dSnare,	dKick
	dc.b		$10,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	$08,	dKick,	dSnare,	$10,	dSnare,	dSnare,	dSnare
	dc.b		dKick,	dKick,	$08,	dKick,	dSnare,	dSnare,	dKick,	$10
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		$08,	dKick,	dSnare,	$10,	dSnare,	dSnare,	dSnare,	dKick
	dc.b		dKick,	$08,	dKick,	dSnare,	dSnare,	dKick,	$10,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$08
	dc.b		dKick,	dSnare,	$10,	dSnare,	dSnare,	dSnare,	dKick,	dKick
	dc.b		$08,	dKick,	dSnare,	dSnare,	dKick,	$10,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	$08,	dKick,	dSnare,	dSnare
	dc.b		dKick,	$10,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		$08,	dKick,	dSnare,	dSnare
	smpsJump	ChickenDance_Jump09

ChickenDance_Voices:
	dc.b		$22,$01,$72,$02,$01,$10,$11,$11,$18,$09,$0A,$0A,$0D,$00,$00,$00
	dc.b		$00,$06,$09,$09,$29,$1B,$23,$1C,$00;			Voice 00
	dc.b		$2C,$39,$35,$30,$31,$1F,$1F,$1F,$1F,$0C,$0A,$07,$0A,$07,$07,$07
	dc.b		$09,$26,$16,$16,$F6,$17,$32,$14,$00;			Voice 01
	dc.b		$3C,$51,$02,$11,$01,$12,$13,$12,$12,$06,$0E,$09,$06,$01,$01,$01
	dc.b		$01,$27,$2A,$27,$2B,$1B,$00,$27,$01;			Voice 02
	dc.b		$3A,$31,$38,$33,$34,$59,$5C,$19,$11,$0B,$0C,$10,$0A,$00,$02,$00
	dc.b		$00,$05,$1D,$0D,$0D,$25,$25,$2F,$00;			Voice 03
	even
