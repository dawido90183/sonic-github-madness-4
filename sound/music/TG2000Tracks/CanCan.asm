CanCan_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	CanCan_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	CanCan_DAC
	smpsHeaderFM	CanCan_FM1,	smpsPitch00,	$00
	smpsHeaderFM	CanCan_FM2,	smpsPitch00,	$00
	smpsHeaderFM	CanCan_FM3,	smpsPitch00,	$00
	smpsHeaderFM	CanCan_FM4,	smpsPitch00,	$00
	smpsHeaderFM	CanCan_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       CanCan_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       CanCan_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       CanCan_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
CanCan_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$0E
	smpsPan		panCentre,	$00
	dc.b		nA4,	$12,	nRst,	nA5,	$13,	nRst,	$12,	nA4
	dc.b		$13,	nRst,	$12,	nA5,	$13,	nRst,	$12,	nA4
	dc.b		$0E,	nRst,	$05,	nA4,	$0D,	nRst,	$05,	nA4
	dc.b		$0E,	nRst,	$04,	nA4,	$0E,	nRst,	$05,	nA5
	dc.b		$0E,	nRst,	$04,	nA5,	$0E,	nRst,	$05,	nA5
	dc.b		$0E,	nRst,	$04,	nA5,	$0E,	nRst,	$05
	smpsFMvoice	$05
	smpsAlterVol	$F8
	dc.b		nA4,	$09,	nE5,	nE5,	nFs5,	$0A,	nE5,	$09
	dc.b		nD5,	nD5,	nFs5,	nG5,	$0A,	nB5,	$09,	nD6
	dc.b		nB5,	nB5,	$0A,	nA5,	$09,	nA5,	$12,	nB5
	dc.b		$0A,	nCs5,	$09,	nCs5,	nB5,	nA5,	nD5,	$0A
	dc.b		nD5,	$09,	nFs5,	nFs5,	nE5,	$0A,	nFs5,	$09
	dc.b		nE5,	nFs5,	nE5,	nFs5,	$0A,	nE5,	$09,	nA4
	dc.b		nE5,	nE5,	$0A,	nFs5,	$09,	nE5,	nD5,	nD5
	dc.b		nFs5,	$0A,	nG5,	$09,	nB5,	nD6,	nB5,	$0A
	dc.b		nB5,	$09,	nA5,	nA5,	$12,	nB5,	$0A,	nCs5
	dc.b		$09,	nCs5,	nB5,	nA5,	$0A,	nD5,	$09,	nD5
	dc.b		nFs5,	nFs5,	nE5,	$0A,	nFs5,	$09,	nE5,	nE5
	dc.b		nD5,	$0A,	nD5,	$12
	smpsFMvoice	$09
	smpsAlterVol	$03
	dc.b		nFs4,	$13,	nD4,	$12,	nB3,	nA3,	$13
	smpsFMvoice	$0B
	smpsAlterVol	$FC
	dc.b		nA4,	$09,	nE4,	nFs4,	$0A,	nG4,	$09,	nFs4
	dc.b		nE4,	nD4,	$13
	smpsFMvoice	$09
	smpsAlterVol	$04
	dc.b		nFs4,	$12,	nD4,	$13,	nB3,	$12,	nA3
	smpsFMvoice	$0B
	smpsAlterVol	$FC
	dc.b		nA4,	$0A,	nBb4,	$09,	nB4,	nCs5,	nE5,	$0A
	dc.b		nD5,	$09,	nD5,	$12
	smpsFMvoice	$09
	smpsAlterVol	$04
	dc.b		nFs4,	$13,	nD4,	$12,	nB3,	$13,	nA3,	$12
	smpsFMvoice	$0B
	smpsAlterVol	$FC
	dc.b		nA4,	$09,	nE4,	nFs4,	$0A,	nG4,	$09,	nFs4
	dc.b		nE4,	nD4,	$13
	smpsFMvoice	$09
	smpsAlterVol	$04
	dc.b		nFs4,	$12,	nD4,	$13,	nB3,	$12,	nA3,	$13
	smpsFMvoice	$0B
	smpsAlterVol	$FC
	dc.b		nA4,	$09,	nBb4,	nB4,	nCs5,	$0A,	nD5,	$09
	dc.b		nA4,	nCs5,	nA4,	nD5,	$0A,	nA4,	$09,	nCs5
	dc.b		nA4,	nD5,	$0A,	nA4,	$09,	nCs5,	nA4,	nD5
	dc.b		nA4,	$0A,	nCs5,	$09,	nA4,	nD5,	nRst,	$05
	dc.b		nD5,	nD5,	$09,	nRst,	$04,	nD5,	$05,	nD5
	dc.b		$09,	nRst,	$05,	nD5,	$04,	nD5,	$0A,	nRst
	dc.b		$04,	nD5,	$05,	nD5,	$09,	nRst,	$05,	nD5
	dc.b		$04,	nD5,	$0A,	nRst,	$04,	nD5,	$05,	nD5
	dc.b		$09,	nRst
	smpsFMvoice	$0D
	smpsAlterVol	$02
	dc.b		nD4,	$13,	nG4,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$09,	nC5,	nB4,	nA4,	$0A,	nD5,	smpsNoAttack
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
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$0A,	smpsNoAttack
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
	smpsAlterNote	$05
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$0A,	nE5,	$09,	nB4,	nC5,	nA4,	$0A
	dc.b		smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
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
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$09,	nC5,	$0A,	nB4,	$09,	nA4,	nG4
	dc.b		nG5,	$0A,	nFs5,	$09,	nE5,	nD5,	nC5,	nB4
	dc.b		$0A,	nA4,	$09,	nG4,	$13,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$09,	nC5,	nB4,	nA4,	$0A,	nD5,	smpsNoAttack
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
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$0A,	smpsNoAttack
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
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$09,	nE5,	nB4,	nC5,	nA4,	$0B,	smpsNoAttack
	smpsAlterNote	$0B
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
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
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
	smpsAlterNote	$05
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0A,	nC5,	$09,	nB4,	nA4,	nG4,	$0A
	dc.b		nD5,	$09,	nA4,	nB4,	nG4,	$13,	nD4,	$12
	dc.b		nG4,	$13,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$09,	nC5,	nB4,	$0A,	nA4,	$09,	nD5
	dc.b		$0A,	smpsNoAttack
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
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$0A,	smpsNoAttack
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
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$09,	nE5,	nB4,	nC5,	$0A,	nA4,	smpsNoAttack
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
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
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
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$09,	nC5,	nB4,	nA4,	nG4,	$0A,	nG5
	dc.b		$09,	nFs5,	nE5,	nD5,	$0A,	nC5,	$09,	nB4
	dc.b		nA4,	nG4,	$14,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$09,	nC5,	$0A,	nB4,	$09,	nA4,	nD5
	dc.b		$0A,	smpsNoAttack
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
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$0A,	smpsNoAttack
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
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$09,	nE5,	nB4,	$0A,	nC5,	$09,	nA4
	dc.b		$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
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
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
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
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$09,	nC5,	nB4,	nA4,	$0A,	nG4,	$09
	dc.b		nD5,	nA4,	nB4,	$0A,	nG4,	$12
	smpsFMvoice	$05
	smpsAlterVol	$FF
	dc.b		nB3,	nA4,	$0A,	nE5,	$09,	nE5,	nFs5,	nE5
	dc.b		$0A,	nD5,	$09,	nD5,	nFs5,	nG5,	nB5,	$0A
	dc.b		nD6,	$09,	nB5,	nB5,	nA5,	$0A,	nA5,	$12
	dc.b		nB5,	$09,	nCs5,	nCs5,	$0A,	nB5,	$09,	nA5
	dc.b		nD5,	nD5,	$0A,	nFs5,	$09,	nFs5,	nE5,	nFs5
	dc.b		$0A,	nE5,	$09,	nFs5,	nE5,	nFs5,	nE5,	$0A
	dc.b		nA4,	$09,	nE5,	nE5,	nFs5,	$0A,	nE5,	$09
	dc.b		nD5,	nD5,	nFs5,	nG5,	$0A,	nB5,	$09,	nD6
	dc.b		nB5,	nB5,	$0A,	nA5,	$09,	nA5,	$12
	smpsFMvoice	$0F
	smpsAlterVol	$FC
	dc.b		nB5,	$05,	nRst,	$04,	nA5,	$05,	nRst,	nA5
	dc.b		$04,	nRst,	$0E
	smpsFMvoice	$11
	smpsAlterVol	$09
	dc.b		nB5,	$09,	nA5,	$0A,	nA5,	$12
	smpsFMvoice	$0F
	smpsAlterVol	$F7
	dc.b		nB5,	$05,	nRst,	$04,	nA5,	$05,	nRst,	$04
	dc.b		nA5,	$05,	nRst,	$0E
	smpsFMvoice	$11
	smpsAlterVol	$09
	dc.b		nB5,	$09,	nA5,	nA5,	$13
	smpsFMvoice	$0F
	smpsAlterVol	$F7
	dc.b		nB5,	$04,	nRst,	$05,	nA5,	nRst,	$04,	nA5
	dc.b		$05,	nRst,	$0E,	nB5,	$04,	nRst,	$05,	nA5
	dc.b		nRst,	$04,	nA5,	$05,	nRst,	$0E,	nB5,	$04
	dc.b		nRst,	$05,	nA5,	$04,	nRst,	$05,	nA5,	nRst
	dc.b		$0E,	nB5,	$04,	nRst,	$05,	nA5,	$04,	nRst
	dc.b		$05,	nA5,	nRst,	$0D,	nB5,	$05,	nRst,	nA5
	dc.b		$04,	nRst,	$05,	nB5,	$04,	nRst,	$05,	nA5
	dc.b		nRst,	$04,	nB5,	$05,	nRst,	nA5,	$04,	nRst
	dc.b		$05,	nB5,	$04,	nRst,	$05,	nA5,	nRst,	$04
	smpsFMvoice	$0D
	smpsAlterVol	$05
	dc.b		nD4,	$14,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$09,	nG4,	$0A,	nFs4,	$09,	nE4,	nA4
	dc.b		$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
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
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0B,	smpsNoAttack
	smpsAlterNote	$0B
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
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$09,	nB4,	nFs4,	$0A,	nG4,	$09,	nE4
	dc.b		$0A,	smpsNoAttack
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
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$0A,	smpsNoAttack
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
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$09,	nG4,	nFs4,	nE4,	$0A,	nD4,	$09
	dc.b		nD5,	nCs5,	nB4,	nA4,	$0A,	nG4,	$09,	nFs4
	dc.b		nE4,	nD4,	$14,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$0A,	nG4,	$09,	nFs4,	nE4,	nA4,	$0A
	dc.b		smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
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
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
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
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$09,	nB4,	$0A,	nFs4,	$09,	nG4,	nE4
	dc.b		$0A,	smpsNoAttack
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
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$0B,	smpsNoAttack
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
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$09,	nG4,	nFs4,	$0A,	nE4,	$09,	nD4
	dc.b		nA4,	nE4,	nFs4,	$0A,	nD4,	$12,	nA3,	$13
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$0A,	nG4,	$09,	nFs4,	nE4,	nA4,	$0B
	dc.b		smpsNoAttack
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
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$09,	nB4,	$0A,	nFs4,	$09,	nG4,	nE4
	dc.b		$0A,	smpsNoAttack
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
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$09,	nG4,	$0A,	nFs4,	$09,	nE4,	nD4
	dc.b		nD5,	nCs5,	$0A,	nB4,	$09,	nA4,	nG4,	nFs4
	dc.b		$0A,	nE4,	$09,	nD4,	$13,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$09,	nG4,	nFs4,	nE4,	$0A,	nA4,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
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
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
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
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0A,	nB4,	$09,	nFs4,	nG4,	nE4,	$0A
	dc.b		smpsNoAttack
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
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$0A,	smpsNoAttack
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
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE4,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$09,	nG4,	$0A,	nFs4,	$09,	nE4
	smpsFMvoice	$15
	smpsAlterVol	$02
	dc.b		nD5,	$13,	nD5,	$12,	nE5,	nFs5,	$13,	nA5
	dc.b		$09,	nG5,	nCs5,	$0A,	nB4,	$09,	nA4,	nG5
	dc.b		nFs5,	$0A,	nE5,	$09,	nD5,	$12,	nD5,	$13
	dc.b		nE5,	$12,	nFs5,	$13,	nA5,	$09,	nG5,	nCs5
	dc.b		nB4,	nA4,	$0A,	nG5,	$09,	nFs5,	nE5
	smpsFMvoice	$18
	smpsAlterVol	$FA
	dc.b		nD5,	$0A,	nA4,	$04,	nBb4,	$05,	nB4,	$04
	dc.b		nBb4,	$05,	nA4,	nBb4,	$04,	nB4,	$05,	nBb4
	dc.b		$04,	nA4,	$05,	nBb4,	nB4,	$04,	nBb4,	$05
	dc.b		nA4,	nBb4,	$04,	nB4,	$05,	nBb4,	$04,	nA4
	dc.b		$05,	nBb4,	nB4,	$04,	nBb4,	$05,	nA4,	$04
	dc.b		nBb4,	$05,	nB4,	nBb4,	$04,	nA4,	$05,	nBb4
	dc.b		$04,	nB4,	$05,	nBb4,	nA4,	$04,	nBb4,	$05
	dc.b		nD5,	$09,	nA4,	$05,	nBb4,	$04,	nB4,	$05
	dc.b		nBb4,	nA4,	$04,	nBb4,	$05,	nB4,	$04,	nBb4
	dc.b		$05,	nA4,	nBb4,	$04,	nB4,	$05,	nBb4,	$04
	dc.b		nA4,	$05,	nBb4,	nB4,	$04,	nBb4,	$05,	nA4
	dc.b		nBb4,	$04,	nB4,	$05,	nBb4,	$04,	nA4,	$05
	dc.b		nBb4,	nB4,	$04,	nBb4,	$05,	nA4,	$04,	nBb4
	dc.b		$05,	nB4,	nBb4,	$04,	nA4,	$05,	nBb4
	smpsFMvoice	$1A
	smpsAlterVol	$04
	dc.b		nD3,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
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
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$0A,	smpsNoAttack
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
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nCs4,	$0B,	smpsNoAttack
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
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	$01
	smpsAlterNote	$00
	dc.b		nB3,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01
	smpsAlterNote	$00
	dc.b		nFs3,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs3,	$01
	smpsAlterNote	$00
	dc.b		nE3,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE3,	$01
	smpsAlterNote	$00
	dc.b		nD3,	$0A,	smpsNoAttack
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
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01
	smpsAlterNote	$00
	dc.b		nCs4,	$0A,	smpsNoAttack
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
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	$01
	smpsAlterNote	$00
	dc.b		nB3,	$0B,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nG3,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$01
	smpsAlterNote	$00
	dc.b		nFs3,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs3,	$01
	smpsAlterNote	$00
	dc.b		nE3,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE3,	$01
	smpsFMvoice	$1B
	smpsAlterNote	$00
	dc.b		nFs5,	$09,	nRst,	$05,	nFs5,	$04,	nFs5,	$09
	dc.b		nRst,	$05,	nFs5,	nFs5,	$09,	nRst,	$04,	nFs5
	dc.b		$05,	nFs5,	$09,	nRst,	$05,	nFs5,	$04,	nFs5
	dc.b		$0A,	nRst,	$1B,	nFs5,	$0E,	nRst,	$17,	nD5
	dc.b		$0E,	nRst,	$17,	nFs5,	$0E,	nRst,	$17,	nD5
	dc.b		$4A,	nD6,	$2E,	nRst,	$65
	smpsStop

; FM2 Data
CanCan_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$12
	smpsFMvoice	$00
	smpsAlterVol	$20
	smpsPan		panRight,	$00
	dc.b		nA4,	nRst,	$13
	smpsPan		panLeft,	$00
	dc.b		nA5,	$12,	nRst,	$13
	smpsPan		panRight,	$00
	dc.b		nA4,	$12,	nRst,	$13
	smpsPan		panLeft,	$00
	dc.b		nA5,	$1B
	smpsPan		panRight,	$00
	dc.b		nA4,	$13
	smpsPan		panLeft,	$00
	dc.b		nA4,	$12
	smpsPan		panRight,	$00
	dc.b		nA4,	$13
	smpsPan		panLeft,	$00
	dc.b		nA4,	$12
	smpsPan		panRight,	$00
	dc.b		nA5,	$13
	smpsPan		panLeft,	$00
	dc.b		nA5,	$09
	smpsFMvoice	$04
	smpsAlterVol	$E5
	smpsPan		panCentre,	$00
	dc.b		nA2,	$04
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nA2,	$05
	smpsPan		panCentre,	$00
	dc.b		nA3
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nA3,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nA2,	$04
	smpsPan		panCentre,	$00
	dc.b		nA3,	$05
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nA3
	smpsPan		panCentre,	$00
	dc.b		nA1,	$09,	nA2,	nA1,	nA2,	$0A,	nD2,	$09
	dc.b		nD3,	nD2,	nD3,	nG2,	$0A,	nG3,	$09,	nG2
	dc.b		nG3,	nD2,	$0A,	nD3,	$09,	nD2,	nD3,	nCs2
	dc.b		$0A,	nCs3,	$09,	nCs2,	nCs3,	nD2,	nD3,	$0A
	dc.b		nD2,	$09,	nD3,	nE2,	nE3,	$0A,	nE2,	$09
	dc.b		nE3,	nA1,	nA2,	nA1,	$0A,	nA2,	$09,	nA1
	dc.b		nA2,	nA1,	$0A,	nA2,	$09,	nD2,	nD3,	nD2
	dc.b		nD3,	$0A,	nG2,	$09,	nG3,	nG2,	nG3,	$0A
	dc.b		nD2,	$09,	nD3,	nD2,	nD3,	nCs2,	$0A,	nCs3
	dc.b		$09,	nCs2,	nCs3,	nD2,	$0A,	nD3,	$09,	nD2
	dc.b		nD3,	nCs2,	nCs3,	$0A,	nCs2,	$09,	nCs3,	nD2
	dc.b		nD3,	$05,	nD3,	nD2,	$12,	nFs2,	$13,	nD2
	dc.b		$12,	nB1,	nA1,	$13,	nA2,	$09,	nA3,	$05
	dc.b		nA3,	$04,	nA2,	$0A,	nA3,	$04,	nC4,	$05
	dc.b		nD2,	$09,	nD3,	nD2,	$13,	nFs2,	$12,	nD2
	dc.b		$13,	nB1,	$12,	nA1,	nA2,	$0A,	nA3,	$04
	dc.b		nA3,	$05,	nA2,	$09,	nA3,	$05,	nC4,	$04
	dc.b		nD2,	$0A,	nD3,	$09,	nD2,	$12,	nFs2,	$13
	dc.b		nD2,	$12,	nB1,	$13,	nA1,	$12,	nA2,	$09
	dc.b		nA3,	$05,	nA3,	$04,	nA2,	$0A,	nA3,	$04
	dc.b		nC4,	$05,	nD2,	$09,	nD3,	nD2,	$13,	nFs2
	dc.b		$12,	nD2,	$13,	nB1,	$12,	nA1,	$13,	nA2
	dc.b		$09,	nA3,	$04,	nA3,	$05,	nA2,	$09,	nA3
	dc.b		$05,	nCs4,	nD2,	$09,	nD3,	nA1,	nA2,	nD2
	dc.b		$0A,	nD3,	$09,	nA1,	nA2,	nD2,	$0A,	nD3
	dc.b		$09,	nA1,	nA2,	nD2,	nD3,	$0A,	nA1,	$09
	dc.b		nA2,	nD3,	$05
	smpsPan		panRight,	$00
	dc.b		nD3,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panLeft,	$00
	dc.b		nA2
	smpsPan		panCentre,	$00
	dc.b		nD3,	$04
	smpsPan		panRight,	$00
	dc.b		nD3,	$05
	smpsPan		panCentre,	$00
	dc.b		nA2,	$04
	smpsPan		panLeft,	$00
	dc.b		nA2,	$05
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsPan		panRight,	$00
	dc.b		nD3,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panLeft,	$00
	dc.b		nA2,	$04
	smpsPan		panCentre,	$00
	dc.b		nD3,	$05
	smpsPan		panRight,	$00
	dc.b		nD3
	smpsPan		panCentre,	$00
	dc.b		nA2,	$04
	smpsPan		panLeft,	$00
	dc.b		nA2,	$05
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsPan		panRight,	$00
	dc.b		nD3,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panLeft,	$00
	dc.b		nA2,	$04
	smpsPan		panCentre,	$00
	dc.b		nD3,	$05
	smpsPan		panRight,	$00
	dc.b		nD3
	smpsPan		panCentre,	$00
	dc.b		nA2,	$04
	smpsPan		panLeft,	$00
	dc.b		nA2,	$05
	smpsPan		panCentre,	$00
	dc.b		nD3,	$12,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nC3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nF2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE2,	$03
	smpsAlterNote	$00
	dc.b		nG2,	$09,	nG3,	nD2,	nD3,	$0A,	nG2,	$09
	dc.b		nG3,	nD2,	nD3,	$0A,	nG2,	$09,	nG3,	nD2
	dc.b		nD3,	nG2,	$0A,	nG3,	$09,	nD2,	nD3,	nA2
	dc.b		$0A,	nA3,	$09,	nD2,	nD3,	nA2,	nA3,	$0A
	dc.b		nD2,	$09,	nD3,	$04,	nG3,	$05,	nG2,	$09
	dc.b		nG3,	$0A,	nFs3,	$09,	nE3,	nD3,	$05,	nD4
	dc.b		$04,	nC3,	$09,	nB2,	$0A,	nA2,	$09,	nG2
	dc.b		nG3,	nD2,	$0A,	nD3,	$09,	nG2,	nG3,	nD2
	dc.b		nD3,	$0A,	nG2,	$09,	nG3,	nD2,	nD3,	$0A
	dc.b		nG2,	$09,	nG3,	nD2,	nD3,	nA2,	$0A,	nA3
	dc.b		$09,	nD2,	nD3,	nA2,	$0A,	nA3,	$09,	nD2
	dc.b		nD3,	$05,	nG3,	$04,	nG2,	$0A,	nG3,	$09
	dc.b		nE3,	nFs3,	nG3,	$13,	nB2,	$09,	nA2,	nG2
	dc.b		nG3,	$0A,	nD2,	$09,	nD3,	nG2,	nG3,	nD2
	dc.b		$0A,	nD3,	$09,	nG2,	nG3,	nD2,	$0A,	nD3
	dc.b		$09,	nG2,	nG3,	nD2,	nD3,	$0A,	nA2,	$09
	dc.b		nA3,	nD2,	nD3,	$0A,	nA2,	$09,	nA3,	nD2
	dc.b		nD3,	$05,	nG3,	$04,	nG2,	$0A,	nG3,	$09
	dc.b		nFs3,	nE3,	nD3,	$05,	nD4,	nC3,	$09,	nB2
	dc.b		nA2,	nG2,	nG3,	$0A,	nD2,	$09,	nD3,	nG2
	dc.b		nG3,	$0A,	nD2,	$09,	nD3,	nG2,	nG3,	$0A
	dc.b		nD2,	$09,	nD3,	nG2,	nG3,	nD2,	$0A,	nD3
	dc.b		$09,	nA2,	nA3,	nD2,	$0A,	nD3,	$09,	nA2
	dc.b		nA3,	nD2,	nD3,	$05,	nG3,	nG2,	$09,	nG3
	dc.b		nE3,	nFs3,	$0A,	nG3,	$12,	nB2,	nA1,	$0A
	dc.b		nA2,	$09,	nA1,	nA2,	nD2,	$0A,	nD3,	$09
	dc.b		nD2,	nD3,	nG2,	nG3,	$0A,	nG2,	$09,	nG3
	dc.b		nD2,	nD3,	$0A,	nD2,	$09,	nD3,	nCs2,	nCs3
	dc.b		nCs2,	$0A,	nCs3,	$09,	nD2,	nD3,	nD2,	$0A
	dc.b		nD3,	$09,	nE2,	nE3,	nE2,	$0A,	nE3,	$09
	dc.b		nA1,	nA2,	nA1,	nA2,	$0A,	nA1,	$09,	nA2
	dc.b		nA1,	nA2,	$0A,	nD2,	$09,	nD3,	nD2,	nD3
	dc.b		nG2,	$0A,	nG3,	$09,	nG2,	nG3,	nD2,	$0A
	dc.b		nD3,	$09,	nD2,	nD3,	nA2,	nA3,	$0A,	nA2
	dc.b		$09,	nA3,	nBb2,	nBb3,	$0A,	nBb2,	$09,	nBb3
	dc.b		nA2,	nA3,	nA2,	$0A,	nA3,	$09,	nBb2,	nBb3
	dc.b		nBb2,	$0A,	nBb3,	$09,	nA2,	nA3,	nA2,	nA3
	dc.b		$0A,	nA2,	$09,	nA3,	nA2,	nA3,	$0A,	nA2
	dc.b		$09,	nA3,	nA2,	nA3,	$0A,	nA2,	$09,	nA3
	dc.b		nA2,	nA3,	nA2,	$05
	smpsPan		panRight,	$00
	dc.b		nA2
	smpsPan		panCentre,	$00
	dc.b		nA3,	$04
	smpsPan		panLeft,	$00
	dc.b		nA3,	$05
	smpsPan		panCentre,	$00
	dc.b		nA2,	$04
	smpsPan		panRight,	$00
	dc.b		nA2,	$05
	smpsPan		panCentre,	$00
	dc.b		nA3
	smpsPan		panLeft,	$00
	dc.b		nA3,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panRight,	$00
	dc.b		nA2
	smpsPan		panCentre,	$00
	dc.b		nA3,	$04
	smpsPan		panLeft,	$00
	dc.b		nA3,	$05
	smpsPan		panCentre,	$00
	dc.b		nA2,	$04
	smpsPan		panRight,	$00
	dc.b		nA2,	$05
	smpsPan		panCentre,	$00
	dc.b		nA3
	smpsPan		panLeft,	$00
	dc.b		nA3,	$04
	smpsPan		panCentre,	$00
	dc.b		nD2,	$09,	nD3,	$0A,	nA1,	$09,	nA2,	nD2
	dc.b		nD3,	$0A,	nA1,	$09,	nA2,	nD2,	nD3,	nA1
	dc.b		$0A,	nA2,	$09,	nD2,	nD3,	nA1,	$0A,	nA2
	dc.b		$09,	nE2,	nE3,	nA1,	nA2,	$0A,	nE2,	$09
	dc.b		nE3,	nA1,	nA2,	$05,	nD3,	nD2,	$09,	nD3
	dc.b		nCs3,	nB2,	nA2,	$05,	nA3,	nG2,	$09,	nFs2
	dc.b		nE2,	nD2,	$0A,	nD3,	$09,	nA1,	nA2,	nD2
	dc.b		$0A,	nD3,	$09,	nA1,	nA2,	nD2,	nD3,	$0A
	dc.b		nA1,	$09,	nA2,	nD2,	nD3,	$0A,	nA1,	$09
	dc.b		nA2,	nE2,	nE3,	nA1,	$0A,	nA2,	$09,	nE2
	dc.b		nE3,	nA1,	$0A,	nA2,	$04,	nD3,	$05,	nD2
	dc.b		$09,	nD3,	nB2,	nCs3,	$0A,	nD3,	$12,	nFs2
	dc.b		$13,	nD2,	$09,	nD3,	nA1,	nA2,	nD2,	$0A
	dc.b		nD3,	$09,	nA1,	nA2,	nD2,	$0A,	nD3,	$09
	dc.b		nA1,	nA2,	nD2,	nD3,	$0A,	nA1,	$09,	nA2
	dc.b		nE2,	nE3,	$0A,	nA1,	$09,	nA2,	nE2,	nE3
	dc.b		$0A,	nA1,	$09,	nA2,	$04,	nD3,	$05,	nD2
	dc.b		$09,	nD3,	nCs3,	$0A,	nB2,	$09,	nA2,	$04
	dc.b		nA3,	$05,	nG2,	$09,	nFs2,	$0A,	nE2,	$09
	dc.b		nD2,	nD3,	nA1,	nA2,	$0A,	nD2,	$09,	nD3
	dc.b		nA1,	nA2,	$0A,	nD2,	$09,	nD3,	nA1,	nA2
	dc.b		nD2,	$0A,	nD3,	$09,	nA1,	nA2,	nE2,	$0A
	dc.b		nE3,	$09,	nA1,	nA2,	nE2,	nE3,	$0A,	nA1
	dc.b		$09,	nA2,	$05,	nD3,	$04,	nD3,	$09,	nD4
	dc.b		$0A,	nD3,	$09,	nD4,	nCs3,	nCs4,	nC3,	$0A
	dc.b		nB3,	$09,	nG2,	nG3,	nG2,	$0A,	nG3,	$09
	dc.b		nA2,	nA3,	nA2,	$0A,	nCs4,	$09,	nD3,	$04
	smpsPan		panRight,	$00
	dc.b		nD3,	$05
	smpsPan		panCentre,	$00
	dc.b		nD4
	smpsPan		panLeft,	$00
	dc.b		nD4,	$04
	smpsPan		panCentre,	$00
	dc.b		nD3,	$05
	smpsPan		panRight,	$00
	dc.b		nD3,	$04
	smpsPan		panCentre,	$00
	dc.b		nD4,	$05
	smpsPan		panLeft,	$00
	dc.b		nD4
	smpsPan		panCentre,	$00
	dc.b		nCs3,	$04
	smpsPan		panRight,	$00
	dc.b		nCs3,	$05
	smpsPan		panCentre,	$00
	dc.b		nCs4,	$04
	smpsPan		panLeft,	$00
	dc.b		nCs4,	$05
	smpsPan		panCentre,	$00
	dc.b		nC3
	smpsPan		panRight,	$00
	dc.b		nC3,	$04
	smpsPan		panCentre,	$00
	dc.b		nB3,	$05
	smpsPan		panLeft,	$00
	dc.b		nB3
	smpsPan		panCentre,	$00
	dc.b		nG2,	$04
	smpsPan		panRight,	$00
	dc.b		nG2,	$05
	smpsPan		panCentre,	$00
	dc.b		nG3,	$04
	smpsPan		panLeft,	$00
	dc.b		nG3,	$05
	smpsPan		panCentre,	$00
	dc.b		nG2
	smpsPan		panRight,	$00
	dc.b		nG2,	$04
	smpsPan		panCentre,	$00
	dc.b		nG3,	$05
	smpsPan		panLeft,	$00
	dc.b		nG3,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panRight,	$00
	dc.b		nA2
	smpsPan		panCentre,	$00
	dc.b		nA3,	$04
	smpsPan		panLeft,	$00
	dc.b		nA3,	$05
	smpsPan		panCentre,	$00
	dc.b		nA2,	$04
	smpsPan		panRight,	$00
	dc.b		nA2,	$05
	smpsPan		panCentre,	$00
	dc.b		nCs4
	smpsPan		panLeft,	$00
	dc.b		nCs4,	$04
	smpsPan		panCentre,	$00
	dc.b		nD3,	$13,	nA2,	$12,	nD3,	$13,	nA2,	$12
	dc.b		nD3,	$13,	nA2,	$12,	nD3,	nA2,	$13,	nD3
	dc.b		$05
	smpsPan		panRight,	$00
	dc.b		nD3,	$04
	smpsPan		panCentre,	$00
	dc.b		nD3,	$05
	smpsPan		panLeft,	$00
	dc.b		nD3,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panRight,	$00
	dc.b		nA2
	smpsPan		panCentre,	$00
	dc.b		nA2,	$04
	smpsPan		panLeft,	$00
	dc.b		nA2,	$05
	smpsPan		panCentre,	$00
	dc.b		nD3,	$04
	smpsPan		panRight,	$00
	dc.b		nD3,	$05
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsPan		panLeft,	$00
	dc.b		nD3,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panRight,	$00
	dc.b		nA2,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panLeft,	$00
	dc.b		nA2
	smpsPan		panCentre,	$00
	dc.b		nD3,	$04
	smpsPan		panRight,	$00
	dc.b		nD3,	$05
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsPan		panLeft,	$00
	dc.b		nD3,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panRight,	$00
	dc.b		nA2,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panLeft,	$00
	dc.b		nA2
	smpsPan		panCentre,	$00
	dc.b		nD3,	$04
	smpsPan		panRight,	$00
	dc.b		nD3,	$05
	smpsPan		panCentre,	$00
	dc.b		nD3,	$04
	smpsPan		panLeft,	$00
	dc.b		nD3,	$05
	smpsPan		panCentre,	$00
	dc.b		nA2
	smpsPan		panRight,	$00
	dc.b		nA2,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panLeft,	$00
	dc.b		nA2
	smpsPan		panCentre,	$00
	dc.b		nD2,	$12,	nD3,	nCs3,	$13,	nB2,	$12,	nA2
	dc.b		$13,	nG2,	$12,	nFs2,	$13,	nE2,	$12,	nD2
	dc.b		$05
	smpsPan		panRight,	$00
	dc.b		nD2,	$04
	smpsPan		panCentre,	$00
	dc.b		nD2,	$05
	smpsPan		panLeft,	$00
	dc.b		nD2
	smpsPan		panCentre,	$00
	dc.b		nD3,	$04
	smpsPan		panRight,	$00
	dc.b		nD3,	$05
	smpsPan		panCentre,	$00
	dc.b		nD3,	$04
	smpsPan		panLeft,	$00
	dc.b		nD3,	$05
	smpsPan		panCentre,	$00
	dc.b		nCs3
	smpsPan		panRight,	$00
	dc.b		nCs3,	$04
	smpsPan		panCentre,	$00
	dc.b		nCs3,	$05
	smpsPan		panLeft,	$00
	dc.b		nCs3,	$04
	smpsPan		panCentre,	$00
	dc.b		nB2,	$05
	smpsPan		panRight,	$00
	dc.b		nB2
	smpsPan		panCentre,	$00
	dc.b		nB2,	$04
	smpsPan		panLeft,	$00
	dc.b		nB2,	$05
	smpsPan		panCentre,	$00
	dc.b		nA2
	smpsPan		panRight,	$00
	dc.b		nA2,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panLeft,	$00
	dc.b		nA2,	$04
	smpsPan		panCentre,	$00
	dc.b		nG2,	$05
	smpsPan		panRight,	$00
	dc.b		nG2
	smpsPan		panCentre,	$00
	dc.b		nG2,	$04
	smpsPan		panLeft,	$00
	dc.b		nG2,	$05
	smpsPan		panCentre,	$00
	dc.b		nFs2,	$04
	smpsPan		panRight,	$00
	dc.b		nFs2,	$05
	smpsPan		panCentre,	$00
	dc.b		nFs2
	smpsPan		panLeft,	$00
	dc.b		nFs2,	$04
	smpsPan		panCentre,	$00
	dc.b		nE2,	$05
	smpsPan		panRight,	$00
	dc.b		nE2,	$04
	smpsPan		panCentre,	$00
	dc.b		nE2,	$05
	smpsPan		panLeft,	$00
	dc.b		nE2
	smpsPan		panCentre,	$00
	dc.b		nD3,	$04
	smpsPan		panRight,	$00
	dc.b		nD3,	$05
	smpsPan		panCentre,	$00
	dc.b		nA2
	smpsPan		panLeft,	$00
	dc.b		nA2,	$04
	smpsPan		panCentre,	$00
	dc.b		nD3,	$05
	smpsPan		panRight,	$00
	dc.b		nD3,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panLeft,	$00
	dc.b		nA2
	smpsPan		panCentre,	$00
	dc.b		nD3,	$04
	smpsPan		panRight,	$00
	dc.b		nD3,	$05
	smpsPan		panCentre,	$00
	dc.b		nA2,	$04
	smpsPan		panLeft,	$00
	dc.b		nA2,	$05
	smpsPan		panCentre,	$00
	dc.b		nD3
	smpsPan		panRight,	$00
	dc.b		nD3,	$04
	smpsPan		panCentre,	$00
	dc.b		nA2,	$05
	smpsPan		panLeft,	$00
	dc.b		nA2,	$04
	smpsPan		panCentre,	$00
	dc.b		nD3,	$25,	nFs2,	nD2,	nFs2,	nD2,	$13
	smpsAlterVol	$16
	dc.b		nD2,	$02
	smpsAlterVol	$FF
	dc.b		nD2
	smpsAlterVol	$FF
	dc.b		nD2,	$03
	smpsAlterVol	$FF
	dc.b		nD2,	$02
	smpsAlterVol	$FF
	dc.b		nD2,	$03
	smpsAlterVol	$FF
	dc.b		nD2,	$01
	smpsAlterVol	$FF
	dc.b		nD2,	$03
	smpsAlterVol	$FF
	dc.b		nD2,	$02
	smpsAlterVol	$FF
	dc.b		nD2,	$03
	smpsAlterVol	$FF
	dc.b		nD2,	$02
	smpsAlterVol	$FF
	dc.b		nD2
	smpsAlterVol	$FF
	dc.b		nD2
	smpsAlterVol	$FF
	dc.b		nD2,	$03
	smpsAlterVol	$FF
	dc.b		nD2,	$02
	smpsAlterVol	$FF
	dc.b		nD2,	$03
	smpsAlterVol	$FF
	dc.b		nD2,	$01
	smpsAlterVol	$FF
	dc.b		nD2,	$03
	smpsAlterVol	$FF
	dc.b		nD2,	$02
	smpsAlterVol	$FF
	dc.b		nD2,	$03
	smpsAlterVol	$FF
	dc.b		nD2,	$02
	smpsAlterVol	$FF
	dc.b		nD2
	smpsAlterVol	$FF
	dc.b		nD2
	smpsAlterVol	$FF
	dc.b		nD2,	$03,	nD2,	$02,	nD2,	$4A,	nRst,	$49
	smpsStop

; FM3 Data
CanCan_FM3:
	smpsFMvoice	$01
	smpsAlterVol	$1A
	smpsPan		panRight,	$00
	dc.b		nE5,	$12,	nRst,	nE6,	$13,	nRst,	$12,	nE5
	dc.b		$13,	nRst,	$12,	nE6,	$13
	smpsFMvoice	$03
	smpsAlterVol	$F1
	dc.b		nRst,	$12
	smpsFMvoice	$01
	smpsAlterVol	$0F
	dc.b		nE5,	$13,	nE5,	$12,	nE5,	nE5,	$13,	nE6
	dc.b		$12,	nE6,	$13,	nE6,	$12,	nE6,	$13,	nRst
	dc.b		$09
	smpsFMvoice	$07
	smpsAlterVol	$EF
	dc.b		nG3,	nRst,	nG3,	$0A,	nRst,	$09,	nA3,	nRst
	dc.b		nA3,	nRst,	$0A,	nG4,	$09,	nRst,	nG4,	nRst
	dc.b		$0A,	nD4,	$09,	nRst,	nD4,	$13,	nG3,	$09
	dc.b		nRst,	nG3,	nRst,	nA3,	$0A,	nRst,	$09,	nA3
	smpsFMvoice	$08
	dc.b		nAb4,	$13,	nAb4,	$12,	nA4,	nA4,	$13,	nRst
	dc.b		$09
	smpsFMvoice	$07
	dc.b		nG3,	nRst,	$0A,	nG3,	$09,	nRst,	nA3,	nRst
	dc.b		nA3,	$0A,	nRst,	$09,	nG4,	nRst,	nG4,	$0A
	dc.b		nRst,	$09,	nD4,	nRst,	nD4,	$13,	nG3,	$09
	dc.b		nRst,	nG3,	nRst,	$0A,	nA3,	$09,	nRst,	nA3
	smpsFMvoice	$08
	dc.b		nG4,	$13,	nG4,	$12,	nFs4,	$13,	nFs4,	$12
	smpsFMvoice	$0A
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$13,	nD5,	$12,	nB4,	nA4,	$13
	smpsFMvoice	$08
	smpsAlterVol	$FE
	smpsPan		panRight,	$00
	dc.b		nCs3,	$12,	nCs3,	$13,	nD3,	$09,	nD3,	nD3
	dc.b		$13
	smpsFMvoice	$0A
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$12,	nD5,	$13,	nB4,	$12,	nA4
	smpsFMvoice	$08
	smpsAlterVol	$FE
	smpsPan		panRight,	$00
	dc.b		nCs3,	$13,	nCs3,	$12,	nD3,	$0A,	nD3,	$09
	dc.b		nD3,	$12
	smpsFMvoice	$0A
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$13,	nD5,	$12,	nB4,	$13,	nA4,	$12
	smpsFMvoice	$08
	smpsAlterVol	$FE
	smpsPan		panRight,	$00
	dc.b		nCs3,	nCs3,	$13,	nD3,	$09,	nD3,	nD3,	$13
	smpsFMvoice	$0A
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$12,	nD5,	$13,	nB4,	$12,	nA4,	$13
	smpsFMvoice	$08
	smpsAlterVol	$FE
	smpsPan		panRight,	$00
	dc.b		nCs3,	$12,	nCs3,	$13,	nD3,	$12,	nCs3,	nD3
	dc.b		$13,	nCs3,	$12,	nD3,	$13,	nCs3,	$12,	nD3
	dc.b		$13,	nCs3,	$12,	nD4,	$13,	nD4,	$12,	nD4
	dc.b		nD4,	$13,	nD4,	$12,	nD4,	$13,	nD4,	$25
	smpsFMvoice	$05
	smpsAlterVol	$06
	dc.b		nG4,	$12,	nB4,	$13,	nD5,	$12,	nB4,	$13
	dc.b		nG4,	$12,	nB4,	nD5,	$13,	nB4,	$12,	nFs4
	dc.b		$13,	nA4,	$12,	nC5,	$13,	nA4,	$12,	nG4
	dc.b		$13,	nB4,	$12,	nD5,	nB4,	$13,	nG4,	$12
	dc.b		nB4,	$13,	nD5,	$12,	nB4,	$13,	nG4,	$12
	dc.b		nB4,	$13,	nD5,	$12,	nB4,	nFs4,	$13,	nA4
	dc.b		$12,	nC5,	$13,	nA4,	$12,	nG4,	$13,	nB4
	dc.b		$12,	nD5,	$13,	nB4,	$12,	nG4,	$13,	nB4
	dc.b		$12,	nD5,	nB4,	$13,	nG4,	$12,	nB4,	$13
	dc.b		nD5,	$12,	nB4,	$13,	nFs4,	$12,	nA4,	$13
	dc.b		nC5,	$12,	nA4,	nG4,	$13,	nB4,	$12,	nD5
	dc.b		$13,	nB4,	$12,	nG4,	$13,	nB4,	$12,	nD5
	dc.b		$13,	nB4,	$12,	nG4,	$13,	nB4,	$12,	nD5
	dc.b		nB4,	$13,	nFs4,	$12,	nA4,	$13,	nC5,	$12
	dc.b		nA4,	$13,	nG4,	$12,	nB4,	$13,	nD5,	$24
	dc.b		nRst,	$0A
	smpsFMvoice	$07
	smpsAlterVol	$FA
	dc.b		nG3,	$09,	nRst,	nG3,	nRst,	$0A,	nA3,	$09
	dc.b		nRst,	nA3,	nRst,	nG4,	$0A,	nRst,	$09,	nG4
	dc.b		nRst,	nD4,	$0A,	nRst,	$09,	nD4,	$12,	nG3
	dc.b		$09,	nRst,	$0A,	nG3,	$09,	nRst,	nA3,	nRst
	dc.b		$0A,	nA3,	$09
	smpsFMvoice	$08
	dc.b		nAb4,	$12,	nAb4,	$13,	nA4,	$12,	nA4,	$13
	dc.b		nRst,	$09
	smpsFMvoice	$07
	dc.b		nG3,	nRst,	nG3,	$0A,	nRst,	$09,	nA3,	nRst
	dc.b		nA3,	nRst,	$0A,	nG4,	$09,	nRst,	nG4,	nRst
	dc.b		$0A,	nD4,	$09,	nRst,	nD4
	smpsFMvoice	$10
	smpsAlterVol	$06
	dc.b		nA3,	$13,	nA3,	$12
	smpsFMvoice	$08
	smpsAlterVol	$FA
	dc.b		nB4,	$09,	nA4,	$0A,	nA4,	$12
	smpsFMvoice	$10
	smpsAlterVol	$06
	dc.b		nA3,	nA3,	$13
	smpsFMvoice	$08
	smpsAlterVol	$FA
	dc.b		nB4,	$09,	nA4,	nA4,	$13
	smpsFMvoice	$13
	smpsAlterVol	$02
	dc.b		nA4,	$09,	nA3,	nE5,	nE4,	$0A,	nBb4,	$09
	dc.b		nBb3,	nF5,	nF4,	$0A,	nB4,	$09,	nB3,	nFs5
	dc.b		nFs4,	$0A,	nC5,	$09,	nC4,	nG5,	nG4,	nE4
	dc.b		$05,	nE5,	nA4,	$04,	nA5,	$05,	nF4,	$04
	dc.b		nF5,	$05,	nBb4,	nBb5,	$04,	nFs4,	$05,	nFs5
	dc.b		nB4,	$04,	nB5,	$05,	nG4,	$04,	nG5,	$05
	dc.b		nCs5,	nCs6,	$04
	smpsFMvoice	$05
	smpsAlterVol	$04
	dc.b		nD4,	$13,	nFs4,	$12,	nA4,	$13,	nFs4,	$12
	dc.b		nD4,	nFs4,	$13,	nA4,	$12,	nFs4,	$13,	nCs4
	dc.b		$12,	nE4,	$13,	nG4,	$12,	nE4,	$13,	nD4
	dc.b		$12,	nFs4,	nA4,	$13,	nFs4,	$12,	nD4,	$13
	dc.b		nFs4,	$12,	nA4,	$13,	nFs4,	$12,	nD4,	$13
	dc.b		nFs4,	$12,	nA4,	$13,	nFs4,	$12,	nCs4,	nE4
	dc.b		$13,	nG4,	$12,	nE4,	$13,	nD4,	$12,	nFs4
	dc.b		$13,	nA4,	$12,	nFs4,	$13,	nD4,	$12,	nFs4
	dc.b		nA4,	$13,	nFs4,	$12,	nD4,	$13,	nFs4,	$12
	dc.b		nA4,	$13,	nFs4,	$12,	nCs4,	$13,	nE4,	$12
	dc.b		nG4,	$13,	nE4,	$12,	nD4,	nFs4,	$13,	nA4
	dc.b		$12,	nFs4,	$13,	nD4,	$12,	nFs4,	$13,	nA4
	dc.b		$12,	nFs4,	$13,	nD4,	$12,	nFs4,	nA4,	$13
	dc.b		nFs4,	$12,	nCs4,	$13,	nE4,	$12,	nG4,	$13
	dc.b		nE4,	$12
	smpsFMvoice	$16
	smpsAlterVol	$FE
	dc.b		nD4,	$25,	nE4,	$12,	nFs4,	$13,	nG4,	$25
	dc.b		nFs4,	$12,	nE4,	$13,	nD4,	$25,	nE4,	$12
	dc.b		nFs4,	$13,	nG4,	$24,	nFs4,	$13,	nE4,	$12
	smpsFMvoice	$19
	smpsAlterVol	$F6
	dc.b		nFs4,	$0A,	nRst,	$09,	nE4,	nRst,	nFs4,	nRst
	dc.b		$0A,	nE4,	$09,	nRst,	nFs4,	nRst,	$0A,	nE4
	dc.b		$09,	nRst,	nFs4,	nRst,	nE4,	$0A,	nRst,	$09
	dc.b		nFs4,	nRst,	nE4,	$0A,	nRst,	$09,	nFs4,	nRst
	dc.b		nE4,	nRst,	$0A,	nFs4,	$09,	nRst,	nE4,	nRst
	dc.b		$0A,	nFs4,	$09,	nRst,	nE4,	nRst,	$0A
	smpsFMvoice	$0F
	smpsAlterVol	$01
	dc.b		nD2,	$04,	nD4,	$05,	nD5,	$04,	nD6,	$05
	dc.b		nD3,	nD5,	$04,	nD6,	$05,	nD7,	$04,	nCs3
	dc.b		$05,	nCs5,	nCs6,	$04,	nCs7,	$05,	nB2,	$04
	dc.b		nB4,	$05,	nB5,	nB6,	$04,	nA2,	$05,	nA4
	dc.b		nA5,	$04,	nA6,	$05,	nG2,	$04,	nG4,	$05
	dc.b		nG5,	nG6,	$04,	nFs2,	$05,	nFs4,	$04,	nFs5
	dc.b		$05,	nFs6,	nE2,	$04,	nE4,	$05,	nE5,	$04
	dc.b		nE6,	$05,	nD2,	nD4,	$04,	nD5,	$05,	nD6
	dc.b		nD3,	$04,	nD5,	$05,	nD6,	$04,	nD7,	$05
	dc.b		nCs3,	nCs5,	$04,	nCs6,	$05,	nCs7,	$04,	nB2
	dc.b		$05,	nB4,	nB5,	$04,	nB6,	$05,	nA2,	nA4
	dc.b		$04,	nA5,	$05,	nA6,	$04,	nG2,	$05,	nG4
	dc.b		nG5,	$04,	nG6,	$05,	nFs2,	$04,	nFs4,	$05
	dc.b		nFs5,	nFs6,	$04,	nE2,	$05,	nE4,	$04,	nE5
	dc.b		$05,	nE6
	smpsFMvoice	$0B
	smpsAlterVol	$03
	dc.b		nA2,	$09,	nRst,	$05,	nA2,	$04,	nA2,	$09
	dc.b		nRst,	$05,	nA2,	nA2,	$09,	nRst,	$04,	nA2
	dc.b		$05,	nA2,	$09,	nRst,	$05,	nA2,	$04,	nA2
	dc.b		$0A,	nRst,	$1B,	nA2,	$0A,	nRst,	$1B,	nFs2
	dc.b		$0A,	nRst,	$1B,	nA2,	$09,	nRst,	$1C,	nFs2
	dc.b		$4A,	nD3,	$25,	nRst,	$6E
	smpsStop

; FM4 Data
CanCan_FM4:
	smpsFMvoice	$01
	smpsAlterVol	$1A
	smpsPan		panLeft,	$00
	dc.b		nCs5,	$12,	nRst,	nCs6,	$13,	nRst,	$12,	nCs5
	dc.b		$13,	nRst,	$12,	nCs6,	$13,	nRst,	$12,	nCs5
	dc.b		$13,	nCs5,	$12,	nCs5,	nCs5,	$13,	nCs6,	$12
	dc.b		nCs6,	$13,	nCs6,	$12,	nCs6,	$13,	nRst,	$09
	smpsFMvoice	$07
	smpsAlterVol	$EF
	dc.b		nCs4,	nRst,	nCs4,	$0A,	nRst,	$09,	nD4,	nRst
	dc.b		nD4,	nRst,	$0A,	nD4,	$09,	nRst,	nD4,	nRst
	dc.b		$0A,	nA3,	$09,	nRst,	nA3,	$13,	nCs4,	$09
	dc.b		nRst,	nCs4,	nRst,	nD4,	$0A,	nRst,	$09,	nD4
	smpsFMvoice	$08
	dc.b		nE4,	$13,	nE4,	$12,	nE4,	nE4,	$13,	nRst
	dc.b		$09
	smpsFMvoice	$07
	dc.b		nCs4,	nRst,	$0A,	nCs4,	$09,	nRst,	nD4,	nRst
	dc.b		nD4,	$0A,	nRst,	$09,	nD4,	nRst,	nD4,	$0A
	dc.b		nRst,	$09,	nA3,	nRst,	nA3,	$13,	nCs4,	$09
	dc.b		nRst,	nCs4,	nRst,	$0A,	nD4,	$09,	nRst,	nD4
	smpsFMvoice	$08
	dc.b		nCs4,	$13,	nCs4,	$12,	nD4,	$13,	nD4,	$12
	smpsFMvoice	$0A
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nFs4,	$13,	nD4,	$12,	nB3,	nA3,	$13
	smpsFMvoice	$08
	smpsAlterVol	$FE
	smpsPan		panLeft,	$00
	dc.b		nA3,	$12,	nA3,	$13,	nFs3,	$09,	nFs3,	nFs3
	dc.b		$13
	smpsFMvoice	$0A
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nFs4,	$12,	nD4,	$13,	nB3,	$12,	nA3
	smpsFMvoice	$08
	smpsAlterVol	$FE
	smpsPan		panLeft,	$00
	dc.b		nA3,	$13,	nA3,	$12,	nFs3,	$0A,	nFs3,	$09
	dc.b		nFs3,	$12
	smpsFMvoice	$0A
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nFs4,	$13,	nD4,	$12,	nB3,	$13,	nA3,	$12
	smpsFMvoice	$08
	smpsAlterVol	$FE
	smpsPan		panLeft,	$00
	dc.b		nA3,	nA3,	$13,	nFs3,	$09,	nFs3,	nFs3,	$13
	smpsFMvoice	$0A
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nFs4,	$12,	nD4,	$13,	nB3,	$12,	nA3,	$13
	smpsFMvoice	$08
	smpsAlterVol	$FE
	smpsPan		panLeft,	$00
	dc.b		nA3,	$12,	nA3,	$13,	nFs3,	$12,	nF3,	nFs3
	dc.b		$13,	nF3,	$12,	nFs3,	$13,	nF3,	$12,	nFs3
	dc.b		$13,	nF3,	$12,	nFs4,	$13,	nFs4,	$12,	nFs4
	dc.b		nFs4,	$13,	nFs4,	$12,	nFs4,	$13,	nFs4,	$25
	smpsFMvoice	$05
	smpsAlterVol	$06
	dc.b		nD4,	$12,	nG4,	$13,	nB4,	$12,	nG4,	$13
	dc.b		nD4,	$12,	nG4,	nB4,	$13,	nG4,	$12,	nD4
	dc.b		$13,	nFs4,	$12,	nA4,	$13,	nFs4,	$12,	nD4
	dc.b		$13,	nG4,	$12,	nB4,	nG4,	$13,	nD4,	$12
	dc.b		nG4,	$13,	nB4,	$12,	nG4,	$13,	nD4,	$12
	dc.b		nG4,	$13,	nB4,	$12,	nG4,	nD4,	$13,	nFs4
	dc.b		$12,	nA4,	$13,	nFs4,	$12,	nD4,	$13,	nG4
	dc.b		$12,	nB4,	$13,	nG4,	$12,	nD4,	$13,	nG4
	dc.b		$12,	nB4,	nG4,	$13,	nD4,	$12,	nG4,	$13
	dc.b		nB4,	$12,	nG4,	$13,	nD4,	$12,	nFs4,	$13
	dc.b		nA4,	$12,	nFs4,	nD4,	$13,	nG4,	$12,	nB4
	dc.b		$13,	nG4,	$12,	nD4,	$13,	nG4,	$12,	nB4
	dc.b		$13,	nG4,	$12,	nD4,	$13,	nG4,	$12,	nB4
	dc.b		nG4,	$13,	nD4,	$12,	nFs4,	$13,	nA4,	$12
	dc.b		nFs4,	$13,	nD4,	$12,	nG4,	$13,	nB4,	$24
	dc.b		nRst,	$0A
	smpsFMvoice	$07
	smpsAlterVol	$FA
	dc.b		nCs4,	$09,	nRst,	nCs4,	nRst,	$0A,	nD4,	$09
	dc.b		nRst,	nD4,	nRst,	nD4,	$0A,	nRst,	$09,	nD4
	dc.b		nRst,	nA3,	$0A,	nRst,	$09,	nA3,	$12,	nCs4
	dc.b		$09,	nRst,	$0A,	nCs4,	$09,	nRst,	nD4,	nRst
	dc.b		$0A,	nD4,	$09
	smpsFMvoice	$08
	dc.b		nE4,	$12,	nE4,	$13,	nE4,	$12,	nE4,	$13
	dc.b		nRst,	$09
	smpsFMvoice	$07
	dc.b		nCs4,	nRst,	nCs4,	$0A,	nRst,	$09,	nD4,	nRst
	dc.b		nD4,	nRst,	$0A,	nD4,	$09,	nRst,	nD4,	nRst
	dc.b		$0A,	nA3,	$09,	nRst,	nA3
	smpsFMvoice	$10
	smpsAlterVol	$06
	dc.b		nE3,	$13,	nE3,	$12
	smpsFMvoice	$08
	smpsAlterVol	$FA
	dc.b		nD4,	$09,	nE4,	$0A,	nE4,	$12
	smpsFMvoice	$10
	smpsAlterVol	$06
	dc.b		nE3,	nE3,	$13
	smpsFMvoice	$08
	smpsAlterVol	$FA
	dc.b		nFs4,	$09,	nE4,	nE4,	$13
	smpsFMvoice	$13
	smpsAlterVol	$02
	dc.b		nE5,	$09,	nE4,	nA4,	nA3,	$0A,	nF5,	$09
	dc.b		nF4,	nBb4,	nBb3,	$0A,	nFs5,	$09,	nFs4,	nB4
	dc.b		nB3,	$0A,	nG5,	$09,	nG4,	nC5,	nC4,	nA4
	dc.b		$05,	nA5,	nE4,	$04,	nE5,	$05,	nBb4,	$04
	dc.b		nBb5,	$05,	nF4,	nF5,	$04,	nB4,	$05,	nB5
	dc.b		nFs4,	$04,	nFs5,	$05,	nC5,	$04,	nC6,	$05
	dc.b		nAb4,	nAb5,	$04
	smpsFMvoice	$05
	smpsAlterVol	$04
	dc.b		nA3,	$13,	nD4,	$12,	nFs4,	$13,	nD4,	$12
	dc.b		nA3,	nD4,	$13,	nFs4,	$12,	nD4,	$13,	nA3
	dc.b		$12,	nCs4,	$13,	nE4,	$12,	nCs4,	$13,	nA3
	dc.b		$12,	nD4,	nFs4,	$13,	nD4,	$12,	nA3,	$13
	dc.b		nD4,	$12,	nFs4,	$13,	nD4,	$12,	nA3,	$13
	dc.b		nD4,	$12,	nFs4,	$13,	nD4,	$12,	nA3,	nCs4
	dc.b		$13,	nE4,	$12,	nCs4,	$13,	nA3,	$12,	nD4
	dc.b		$13,	nFs4,	$12,	nD4,	$13,	nA3,	$12,	nD4
	dc.b		nFs4,	$13,	nD4,	$12,	nA3,	$13,	nD4,	$12
	dc.b		nFs4,	$13,	nD4,	$12,	nA3,	$13,	nCs4,	$12
	dc.b		nE4,	$13,	nCs4,	$12,	nA3,	nD4,	$13,	nFs4
	dc.b		$12,	nD4,	$13,	nA3,	$12,	nD4,	$13,	nFs4
	dc.b		$12,	nD4,	$13,	nA3,	$12,	nD4,	nFs4,	$13
	dc.b		nD4,	$12,	nA3,	$13,	nCs4,	$12,	nE4,	$13
	dc.b		nCs4,	$12
	smpsFMvoice	$16
	smpsAlterVol	$FE
	dc.b		nFs4,	$25,	nG4,	$12,	nA4,	$13,	nB4,	$25
	dc.b		nA4,	$12,	nG4,	$13,	nFs4,	$25,	nG4,	$12
	dc.b		nA4,	$13,	nB4,	$24,	nA4,	$13,	nG4,	$12
	smpsFMvoice	$19
	smpsAlterVol	$F6
	dc.b		nD4,	$0A,	nRst,	$09,	nCs4,	nRst,	nD4,	nRst
	dc.b		$0A,	nCs4,	$09,	nRst,	nD4,	nRst,	$0A,	nCs4
	dc.b		$09,	nRst,	nD4,	nRst,	nCs4,	$0A,	nRst,	$09
	dc.b		nD4,	nRst,	nCs4,	$0A,	nRst,	$09,	nD4,	nRst
	dc.b		nCs4,	nRst,	$0A,	nD4,	$09,	nRst,	nCs4,	nRst
	dc.b		$0A,	nD4,	$09,	nRst,	nCs4,	nRst,	$0A
	smpsFMvoice	$0F
	smpsAlterVol	$01
	dc.b		nD6,	$04,	nD5,	$05,	nD4,	$04,	nD2,	$05
	dc.b		nD7,	nD6,	$04,	nD5,	$05,	nD3,	$04,	nCs7
	dc.b		$05,	nCs6,	nCs5,	$04,	nCs3,	$05,	nB6,	$04
	dc.b		nB5,	$05,	nB4,	nB2,	$04,	nA6,	$05,	nA5
	dc.b		nA4,	$04,	nA2,	$05,	nG6,	$04,	nG5,	$05
	dc.b		nG4,	nG2,	$04,	nFs6,	$05,	nFs5,	$04,	nFs4
	dc.b		$05,	nFs2,	nE6,	$04,	nE5,	$05,	nE4,	$04
	dc.b		nE2,	$05,	nD6,	nD5,	$04,	nD4,	$05,	nD2
	dc.b		nD7,	$04,	nD6,	$05,	nD5,	$04,	nD3,	$05
	dc.b		nCs7,	nCs6,	$04,	nCs5,	$05,	nCs3,	$04,	nB6
	dc.b		$05,	nB5,	nB4,	$04,	nB2,	$05,	nA6,	nA5
	dc.b		$04,	nA4,	$05,	nA2,	$04,	nG6,	$05,	nG5
	dc.b		nG4,	$04,	nG2,	$05,	nFs6,	$04,	nFs5,	$05
	dc.b		nFs4,	nFs2,	$04,	nE6,	$05,	nE5,	$04,	nE4
	dc.b		$05,	nE2
	smpsFMvoice	$0B
	smpsAlterVol	$03
	dc.b		nD3,	$09,	nRst,	$05,	nD3,	$04,	nD3,	$09
	dc.b		nRst,	$05,	nD3,	nD3,	$09,	nRst,	$04,	nD3
	dc.b		$05,	nD3,	$09,	nRst,	$05,	nD3,	$04,	nD3
	dc.b		$0A,	nRst,	$1B,	nD3,	$0A,	nRst,	$1B,	nA2
	dc.b		$0A,	nRst,	$1B,	nD3,	$09,	nRst,	$1C,	nA2
	dc.b		$4A,	nFs3,	$25,	nRst,	$6E
	smpsStop

; FM5 Data
CanCan_FM5:
	smpsFMvoice	$02
	smpsAlterVol	$09
	smpsPan		panCentre,	$00
	dc.b		nA4,	$12,	nRst,	nA5,	$13,	nRst,	$12,	nA4
	dc.b		$13,	nRst,	$12,	nA5,	$13,	nRst,	$12,	nA4
	dc.b		$13,	nA4,	$12,	nA4,	nA4,	$13,	nA5,	$12
	dc.b		nA5,	$13,	nA5,	$12,	nA5,	$13
	smpsFMvoice	$06
	smpsAlterVol	$02
	dc.b		nA2,	$09,	nE3,	nE3,	nFs3,	$0A,	nE3,	$09
	dc.b		nD3,	nD3,	nFs3,	nG3,	$0A,	nB3,	$09,	nD4
	dc.b		nB3,	nB3,	$0A,	nA3,	$09,	nA3,	$12,	nB3
	dc.b		$0A,	nCs3,	$09,	nCs3,	nB3,	nA3,	nD3,	$0A
	dc.b		nD3,	$09,	nFs3,	nFs3,	nE3,	$0A,	nFs3,	$09
	dc.b		nE3,	nFs3,	nE3,	nFs3,	$0A,	nE3,	$09,	nA2
	dc.b		nE3,	nE3,	$0A,	nFs3,	$09,	nE3,	nD3,	nD3
	dc.b		nFs3,	$0A,	nG3,	$09,	nB3,	nD4,	nB3,	$0A
	dc.b		nB3,	$09,	nA3,	nA3,	$12,	nB3,	$0A,	nCs3
	dc.b		$09,	nCs3,	nB3,	nA3,	$0A,	nD3,	$09,	nD3
	dc.b		nFs3,	nFs3,	nE3,	$0A,	nFs3,	$09,	nE3,	nE3
	dc.b		nD3,	$0A,	nD3,	$12
	smpsFMvoice	$03
	smpsAlterVol	$FC
	dc.b		nFs4,	$13,	nD4,	$12,	nB3,	nA3,	$13
	smpsFMvoice	$0C
	dc.b		nA5,	$04
	smpsPan		panRight,	$00
	dc.b		nA5,	$05
	smpsPan		panCentre,	$00
	dc.b		nE5
	smpsPan		panLeft,	$00
	dc.b		nE5,	$04
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$05
	smpsPan		panRight,	$00
	dc.b		nFs5
	smpsPan		panCentre,	$00
	dc.b		nG5,	$04
	smpsPan		panLeft,	$00
	dc.b		nG5,	$05
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$04
	smpsPan		panRight,	$00
	dc.b		nFs5,	$05
	smpsPan		panCentre,	$00
	dc.b		nE5
	smpsPan		panLeft,	$00
	dc.b		nE5,	$04
	smpsPan		panCentre,	$00
	dc.b		nD5,	$09,	nRst,	$0A
	smpsFMvoice	$03
	dc.b		nFs4,	$12,	nD4,	$13,	nB3,	$12,	nA3
	smpsFMvoice	$0C
	dc.b		nA4,	$05
	smpsPan		panRight,	$00
	dc.b		nA4
	smpsPan		panCentre,	$00
	dc.b		nBb4,	$04
	smpsPan		panLeft,	$00
	dc.b		nBb4,	$05
	smpsPan		panCentre,	$00
	dc.b		nB4
	smpsPan		panRight,	$00
	dc.b		nB4,	$04
	smpsPan		panCentre,	$00
	dc.b		nCs5,	$05
	smpsPan		panLeft,	$00
	dc.b		nCs5,	$04
	smpsPan		panCentre,	$00
	dc.b		nE5,	$05
	smpsPan		panRight,	$00
	dc.b		nE5
	smpsPan		panCentre,	$00
	dc.b		nD5,	$04
	smpsPan		panLeft,	$00
	dc.b		nD5,	$05
	smpsPan		panCentre,	$00
	dc.b		nD5,	$09,	nRst
	smpsFMvoice	$03
	dc.b		nFs4,	$13,	nD4,	$12,	nB3,	$13,	nA3,	$12
	smpsFMvoice	$0C
	dc.b		nA5,	$05
	smpsPan		panRight,	$00
	dc.b		nA5,	$04
	smpsPan		panCentre,	$00
	dc.b		nE5,	$05
	smpsPan		panLeft,	$00
	dc.b		nE5,	$04
	smpsPan		panCentre,	$00
	dc.b		nFs5,	$05
	smpsPan		panRight,	$00
	dc.b		nFs5
	smpsPan		panCentre,	$00
	dc.b		nG5,	$04
	smpsPan		panLeft,	$00
	dc.b		nG5,	$05
	smpsPan		panCentre,	$00
	dc.b		nFs5
	smpsPan		panRight,	$00
	dc.b		nFs5,	$04
	smpsPan		panCentre,	$00
	dc.b		nE5,	$05
	smpsPan		panLeft,	$00
	dc.b		nE5,	$04
	smpsPan		panCentre,	$00
	dc.b		nD5,	$0A,	nRst,	$09
	smpsFMvoice	$03
	dc.b		nFs4,	$12,	nD4,	$13,	nB3,	$12,	nA3,	$13
	smpsFMvoice	$0C
	dc.b		nA4,	$04
	smpsPan		panRight,	$00
	dc.b		nA4,	$05
	smpsPan		panCentre,	$00
	dc.b		nBb4,	$04
	smpsPan		panLeft,	$00
	dc.b		nBb4,	$05
	smpsPan		panCentre,	$00
	dc.b		nB4
	smpsPan		panRight,	$00
	dc.b		nB4,	$04
	smpsPan		panCentre,	$00
	dc.b		nCs5,	$05
	smpsPan		panLeft,	$00
	dc.b		nCs5
	smpsPan		panCentre,	$00
	dc.b		nD5,	$04
	smpsPan		panRight,	$00
	dc.b		nD5,	$05
	smpsPan		panCentre,	$00
	dc.b		nA4,	$04
	smpsPan		panLeft,	$00
	dc.b		nA4,	$05
	smpsPan		panCentre,	$00
	dc.b		nCs5
	smpsPan		panRight,	$00
	dc.b		nCs5,	$04
	smpsPan		panCentre,	$00
	dc.b		nA4,	$05
	smpsPan		panLeft,	$00
	dc.b		nA4,	$04
	smpsPan		panCentre,	$00
	dc.b		nD5,	$05
	smpsPan		panRight,	$00
	dc.b		nD5
	smpsPan		panCentre,	$00
	dc.b		nA4,	$04
	smpsPan		panLeft,	$00
	dc.b		nA4,	$05
	smpsPan		panCentre,	$00
	dc.b		nCs5,	$04
	smpsPan		panRight,	$00
	dc.b		nCs5,	$05
	smpsPan		panCentre,	$00
	dc.b		nA4
	smpsPan		panLeft,	$00
	dc.b		nA4,	$04
	smpsPan		panCentre,	$00
	dc.b		nD5,	$05
	smpsPan		panRight,	$00
	dc.b		nD5
	smpsPan		panCentre,	$00
	dc.b		nA4,	$04
	smpsPan		panLeft,	$00
	dc.b		nA4,	$05
	smpsPan		panCentre,	$00
	dc.b		nCs5,	$04
	smpsPan		panRight,	$00
	dc.b		nCs5,	$05
	smpsPan		panCentre,	$00
	dc.b		nA4
	smpsPan		panLeft,	$00
	dc.b		nA4,	$04
	smpsPan		panCentre,	$00
	dc.b		nD5,	$05
	smpsPan		panRight,	$00
	dc.b		nD5,	$04
	smpsPan		panCentre,	$00
	dc.b		nA4,	$05
	smpsPan		panLeft,	$00
	dc.b		nA4
	smpsPan		panCentre,	$00
	dc.b		nCs5,	$04
	smpsPan		panRight,	$00
	dc.b		nCs5,	$05
	smpsPan		panCentre,	$00
	dc.b		nA4
	smpsPan		panLeft,	$00
	dc.b		nA4,	$04
	smpsPan		panCentre,	$00
	dc.b		nD6,	$05,	nD6,	$04,	nRst,	$05,	nD6,	nD6
	dc.b		$04,	nD6,	$05,	nRst,	$04,	nD6,	$05,	nD6
	dc.b		nD6,	$04,	nRst,	$05,	nD6,	$04,	nD6,	$05
	dc.b		nD6,	nRst,	$04,	nD6,	$05,	nD6,	nD6,	$04
	dc.b		nRst,	$05,	nD6,	$04,	nD6,	$05,	nD6,	nRst
	dc.b		$04,	nD6,	$05,	nD6,	$04,	nD6,	$05,	nRst
	dc.b		$09
	smpsFMvoice	$0E
	smpsAlterVol	$0B
	dc.b		nD5,	$13,	nG5,	$25,	nA5,	$09,	nC6,	nB5
	dc.b		nA5,	$0A,	nD6,	$12,	nD6,	nD6,	$0A,	nE6
	dc.b		$09,	nB5,	nC6,	nA5,	$13,	nA5,	$12,	nA5
	dc.b		$09,	nC6,	$0A,	nB5,	$09,	nA5,	nG5,	nG6
	dc.b		$0A,	nFs6,	$09,	nE6,	nD6,	nC6,	nB5,	$0A
	dc.b		nA5,	$09,	nG5,	$25,	nA5,	$09,	nC6,	nB5
	dc.b		nA5,	$0A,	nD6,	$12,	nD6,	$13,	nD6,	$09
	dc.b		nE6,	nB5,	nC6,	nA5,	$13,	nA5,	$12,	nA5
	dc.b		$0A,	nC6,	$09,	nB5,	nA5,	nG5,	$0A,	nD6
	dc.b		$09,	nA5,	nB5,	nG5,	$13,	nD5,	$12,	nG5
	dc.b		$25,	nA5,	$09,	nC6,	nB5,	$0A,	nA5,	$09
	dc.b		nD6,	$12,	nD6,	$13,	nD6,	$09,	nE6,	nB5
	dc.b		nC6,	$0A,	nA5,	$12,	nA5,	$13,	nA5,	$09
	dc.b		nC6,	nB5,	nA5,	nG5,	$0A,	nG6,	$09,	nFs6
	dc.b		nE6,	nD6,	$0A,	nC6,	$09,	nB5,	nA5,	nG5
	dc.b		$25,	nA5,	$09,	nC6,	$0A,	nB5,	$09,	nA5
	dc.b		nD6,	$13,	nD6,	$12,	nD6,	$09,	nE6,	nB5
	dc.b		$0A,	nC6,	$09,	nA5,	$12,	nA5,	$13,	nA5
	dc.b		$09,	nC6,	nB5,	nA5,	$0A,	nG5,	$09,	nD6
	dc.b		nA5,	nB5,	$0A,	nG5,	$12
	smpsFMvoice	$07
	smpsAlterVol	$F3
	dc.b		nB4
	smpsFMvoice	$06
	smpsAlterVol	$06
	dc.b		nA2,	$0A,	nE3,	$09,	nE3,	nFs3,	nE3,	$0A
	dc.b		nD3,	$09,	nD3,	nFs3,	nG3,	nB3,	$0A,	nD4
	dc.b		$09,	nB3,	nB3,	nA3,	$0A,	nA3,	$12,	nB3
	dc.b		$09,	nCs3,	nCs3,	$0A,	nB3,	$09,	nA3,	nD3
	dc.b		nD3,	$0A,	nFs3,	$09,	nFs3,	nE3,	nFs3,	$0A
	dc.b		nE3,	$09,	nFs3,	nE3,	nFs3,	nE3,	$0A,	nA2
	dc.b		$09,	nE3,	nE3,	nFs3,	$0A,	nE3,	$09,	nD3
	dc.b		nD3,	nFs3,	nG3,	$0A,	nB3,	$09,	nD4,	nB3
	dc.b		nB3,	$0A,	nA3,	$09,	nA3,	$12,	nRst,	$05
	smpsFMvoice	$0F
	smpsPan		panRight,	$00
	dc.b		nB5,	$04,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nA5,	nRst,	$04
	smpsPan		panLeft,	$00
	dc.b		nA5,	$05,	nRst,	$09
	smpsFMvoice	$12
	smpsAlterVol	$0B
	smpsPan		panCentre,	$00
	dc.b		nB5,	nA5,	$0A,	nA5,	$17
	smpsFMvoice	$0F
	smpsAlterVol	$F5
	smpsPan		panRight,	$00
	dc.b		nB5,	$04,	nRst,	$05
	smpsPan		panCentre,	$00
	dc.b		nA5,	$04,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		nA5,	nRst,	$09
	smpsFMvoice	$12
	smpsAlterVol	$0B
	smpsPan		panCentre,	$00
	dc.b		nB5,	nA5,	nA5,	$13,	nB5,	$09,	nA5,	nA5
	dc.b		nA5,	$0A
	smpsPan		panRight,	$00
	dc.b		nB4,	$09
	smpsPan		panLeft,	$00
	dc.b		nA4
	smpsPan		panRight,	$00
	dc.b		nA4
	smpsPan		panCentre,	$00
	dc.b		nA4,	$0A,	nB5,	$09,	nA5,	nA5,	nA5,	$0A
	smpsPan		panLeft,	$00
	dc.b		nB4,	$09
	smpsPan		panRight,	$00
	dc.b		nA4
	smpsPan		panLeft,	$00
	dc.b		nA4
	smpsPan		panCentre,	$00
	dc.b		nA4
	smpsFMvoice	$14
	smpsAlterVol	$0D
	dc.b		nA4,	$03
	smpsAlterVol	$FF
	dc.b		nA4,	$02
	smpsAlterVol	$FF
	dc.b		nBb4,	$03
	smpsAlterVol	$FF
	dc.b		nA4,	$02
	smpsAlterVol	$FF
	dc.b		nA4
	smpsAlterVol	$FF
	dc.b		nBb4
	smpsAlterVol	$FF
	dc.b		nA4,	$03
	smpsAlterVol	$FF
	dc.b		nA4,	$02
	smpsAlterVol	$FF
	dc.b		nBb4,	$03
	smpsAlterVol	$FF
	dc.b		nA4,	$01,	nA4,	$03
	smpsAlterVol	$FF
	dc.b		nBb4,	$02
	smpsAlterVol	$FF
	dc.b		nA4,	$03
	smpsAlterVol	$FF
	dc.b		nA4,	$02
	smpsAlterVol	$FF
	dc.b		nBb4
	smpsAlterVol	$FF
	dc.b		nA4
	smpsAlterVol	$FF
	dc.b		nA4,	$03
	smpsAlterVol	$FF
	dc.b		nBb4,	$02
	smpsAlterVol	$FF
	dc.b		nA4,	$03
	smpsAlterVol	$FF
	dc.b		nA4,	$02
	smpsAlterVol	$FF
	dc.b		nBb4
	smpsAlterVol	$FF
	dc.b		nA4
	smpsAlterVol	$FF
	dc.b		nA4,	$03
	smpsAlterVol	$FF
	dc.b		nBb4,	$02
	smpsAlterVol	$FF
	dc.b		nA4,	$03
	smpsAlterVol	$FF
	dc.b		nA4,	$01
	smpsAlterVol	$FF
	dc.b		nBb4,	$03
	smpsAlterVol	$FF
	dc.b		nA4,	$02
	smpsAlterVol	$FF
	dc.b		nA4,	$03
	smpsAlterVol	$FF
	dc.b		nBb4,	$02
	smpsAlterVol	$FF
	dc.b		nA4,	nA4
	smpsFMvoice	$0E
	smpsAlterVol	$0C
	dc.b		nD5,	$25,	nE5,	$09,	nG5,	$0A,	nFs5,	$09
	dc.b		nE5,	nA5,	$12,	nA5,	$13,	nA5,	$09,	nB5
	dc.b		nFs5,	$0A,	nG5,	$09,	nE5,	$12,	nE5,	$13
	dc.b		nE5,	$09,	nG5,	nFs5,	nE5,	$0A,	nD5,	$09
	dc.b		nD6,	nCs6,	nB5,	nA5,	$0A,	nG5,	$09,	nFs5
	dc.b		nE5,	nD5,	$25,	nE5,	$0A,	nG5,	$09,	nFs5
	dc.b		nE5,	nA5,	$13,	nA5,	$12,	nA5,	$09,	nB5
	dc.b		$0A,	nFs5,	$09,	nG5,	nE5,	$12,	nE5,	$13
	dc.b		nE5,	$09,	nG5,	nFs5,	$0A,	nE5,	$09,	nD5
	dc.b		nA5,	nE5,	nFs5,	$0A,	nD5,	$12,	nA4,	$13
	dc.b		nD5,	$24,	nE5,	$0A,	nG5,	$09,	nFs5,	nE5
	dc.b		nA5,	$13,	nA5,	$12,	nA5,	$09,	nB5,	$0A
	dc.b		nFs5,	$09,	nG5,	nE5,	$13,	nE5,	$12,	nE5
	dc.b		$09,	nG5,	$0A,	nFs5,	$09,	nE5,	nD5,	nD6
	dc.b		nCs6,	$0A,	nB5,	$09,	nA5,	nG5,	nFs5,	$0A
	dc.b		nE5,	$09,	nD5,	$25,	nE5,	$09,	nG5,	nFs5
	dc.b		nE5,	$0A,	nA5,	$12,	nA5,	nA5,	$0A,	nB5
	dc.b		$09,	nFs5,	nG5,	nE5,	$13,	nE5,	$12,	nE5
	dc.b		$09,	nG5,	$0A,	nFs5,	$09,	nE5
	smpsFMvoice	$17
	smpsAlterVol	$F4
	dc.b		nD5,	$13,	nD5,	$12,	nE5,	nFs5,	$13,	nA5
	dc.b		$09,	nG5,	nCs5,	$0A,	nB4,	$09,	nA4,	nG5
	dc.b		nFs5,	$0A,	nE5,	$09,	nD5,	$12,	nD5,	$13
	dc.b		nE5,	$12,	nFs5,	$13,	nA5,	$09,	nG5,	nCs5
	dc.b		nB4,	nA4,	$0A,	nG5,	$09,	nFs5,	nE5
	smpsFMvoice	$12
	smpsAlterVol	$12
	dc.b		nD5,	$0A,	nA4,	$04,	nBb4,	$05,	nB4,	$04
	dc.b		nBb4,	$05,	nA4,	nBb4,	$04,	nB4,	$05,	nBb4
	dc.b		$04,	nA4,	$05,	nBb4,	nB4,	$04,	nBb4,	$05
	dc.b		nA4,	nBb4,	$04,	nB4,	$05,	nBb4,	$04,	nA4
	dc.b		$05,	nBb4,	nB4,	$04,	nBb4,	$05,	nA4,	$04
	dc.b		nBb4,	$05,	nB4,	nBb4,	$04,	nA4,	$05,	nBb4
	dc.b		$04,	nB4,	$05,	nBb4,	nA4,	$04,	nBb4,	$05
	dc.b		nD5,	$09,	nA4,	$05,	nBb4,	$04,	nB4,	$05
	dc.b		nBb4,	nA4,	$04,	nBb4,	$05,	nB4,	$04,	nBb4
	dc.b		$05,	nA4,	nBb4,	$04,	nB4,	$05,	nBb4,	$04
	dc.b		nA4,	$05,	nBb4,	nB4,	$04,	nBb4,	$05,	nA4
	dc.b		nBb4,	$04,	nB4,	$05,	nBb4,	$04,	nA4,	$05
	dc.b		nBb4,	nB4,	$04,	nBb4,	$05,	nA4,	$04,	nBb4
	dc.b		$05,	nB4,	nBb4,	$04,	nA4,	$05,	nBb4
	smpsFMvoice	$0C
	smpsAlterVol	$F7
	dc.b		nD5,	$12,	nD6,	nCs6,	$13,	nB5,	$12,	nA5
	dc.b		$13,	nG5,	$12,	nFs5,	$13,	nE5,	$12,	nD5
	dc.b		$13,	nD6,	$12,	nCs6,	nB5,	$13,	nA5,	$12
	dc.b		nG5,	$13,	nFs5,	$12,	nE5,	$13,	nFs5,	$09
	dc.b		nRst,	$05,	nFs5,	$04,	nFs5,	$09,	nRst,	$05
	dc.b		nFs5,	nFs5,	$09,	nRst,	$04,	nFs5,	$05,	nFs5
	dc.b		$09,	nRst,	$05,	nFs5,	$04,	nFs5,	$0A,	nRst
	dc.b		$1B,	nFs5,	$0A,	nRst,	$1B,	nD5,	$0A,	nRst
	dc.b		$1B,	nFs5,	$09,	nRst,	$1C,	nD5,	$4A,	nD6
	dc.b		$25,	nRst,	$6E
	smpsStop

; PSG1 Data
CanCan_PSG1:
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nB1,	$02
	smpsAlterNote	$FD
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nFs2,	nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nBb2,	$02
	smpsAlterNote	$01
	dc.b		nEb3,	$01
	smpsAlterNote	$00
	dc.b		nFs3
	smpsAlterNote	$FF
	dc.b		nBb3,	$02,	nFs4,	$05
	smpsPSGAlterVol	$F3
	smpsAlterNote	$00
	dc.b		nA2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nB2
	smpsAlterNote	$01
	dc.b		nEb3
	smpsAlterNote	$00
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb3
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$0B
	smpsPSGAlterVol	$F3
	smpsAlterNote	$00
	dc.b		nA1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nEb2,	$01
	smpsAlterNote	$FD
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nFs2,	nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nBb2,	$02
	smpsAlterNote	$01
	dc.b		nEb3,	$01
	smpsAlterNote	$00
	dc.b		nFs3
	smpsAlterNote	$FF
	dc.b		nBb3,	$02,	nFs4,	$05
	smpsPSGAlterVol	$F3
	smpsAlterNote	$00
	dc.b		nA2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb3
	smpsAlterNote	$00
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$0B
	smpsPSGAlterVol	$F3
	smpsAlterNote	$00
	dc.b		nA1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nA1,	$05
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
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nA1,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
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
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nA1,	$06
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
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$07
	dc.b		nE1,	$04
	smpsPSGAlterVol	$F9
	dc.b		nA2,	$05
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$07
	dc.b		nE1
	smpsPSGAlterVol	$F9
	dc.b		nA2,	$04
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$07
	dc.b		nE1,	$05
	smpsPSGAlterVol	$F9
	dc.b		nA2
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$07
	dc.b		nE1,	$04
	smpsPSGAlterVol	$F9
	dc.b		nA2,	$05
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F9
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$02
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD4,	$05
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3,	$03
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$02
	dc.b		nA3
	smpsPSGAlterVol	$F8
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$06
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$02
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nG3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$06
	smpsPSGAlterVol	$02
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3,	$03
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$F8
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$06
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$02
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$F8
	dc.b		nA2,	$06
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nG3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA2,	$06
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$F8
	dc.b		nA3,	$06
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb3,	$05
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4
	smpsPSGAlterVol	$FD
	dc.b		nE4,	$06
	smpsPSGAlterVol	$01
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	dc.b		nE4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$06
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA3,	$06
	smpsPSGAlterVol	$02
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nG3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA2,	$06
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb3,	$05
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$FF
	dc.b		nCs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$FD
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$FD
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$FE
	dc.b		nA3,	$06
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$05
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$F3
	dc.b		nFs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$05
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$F3
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$05
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$F3
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$05
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$F3
	dc.b		nFs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$05
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$F3
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$05
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$F3
	dc.b		nFs2,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$05
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$F3
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$06
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$F9
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FE
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG2,	$04
	smpsPSGAlterVol	$02
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$02
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$09
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0C
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$04
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$05
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG3
	smpsPSGAlterVol	$FF
	dc.b		nG3
	smpsPSGAlterVol	$FF
	dc.b		nG3
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$04
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$03
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG2,	$04
	smpsPSGAlterVol	$02
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$09
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FE
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$04
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$02
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$03
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG3
	smpsPSGAlterVol	$FE
	dc.b		nG3
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3,	$03
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FE
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG2,	$04
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$03
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$04
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
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
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nA2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FE
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD4,	$05
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$06
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB3,	$06
	smpsPSGAlterVol	$02
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$FE
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$02
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD4,	$05
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3,	$03
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$FE
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$0D
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$0D
	smpsPSGAlterVol	$03
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$10
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$0D
	smpsPSGAlterVol	$03
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$11
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$0D
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0D
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$0D
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$0D
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0D
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$04
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb3
	smpsPSGAlterVol	$FF
	dc.b		nEb3
	smpsPSGAlterVol	$FF
	dc.b		nEb3
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$03
	smpsPSGAlterVol	$05
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$04
	smpsPSGAlterVol	$04
	dc.b		nF3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF3
	smpsPSGAlterVol	$FF
	dc.b		nF3
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF3,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG3,	$03
	smpsPSGAlterVol	$05
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$02
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$05
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
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$04
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
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
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$04
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FE
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$05
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
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
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
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$04
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$04
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
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
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
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$03
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$02
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$05
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$05
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
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$04
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$03
	smpsPSGAlterVol	$05
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
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
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FE
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$05
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
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsAlterNote	$00
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD4,	$05
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$F8
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$FF
	dc.b		nE4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nFs4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA4,	$05
	smpsPSGAlterVol	$01
	dc.b		nA4,	$01
	smpsPSGAlterVol	$01
	dc.b		nA4,	$02
	smpsPSGAlterVol	$01
	dc.b		nA4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG4,	$05
	smpsPSGAlterVol	$01
	dc.b		nG4,	$01
	smpsPSGAlterVol	$01
	dc.b		nG4,	$02
	smpsPSGAlterVol	$01
	dc.b		nG4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$FF
	dc.b		nCs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$06
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG4,	$05
	smpsPSGAlterVol	$01
	dc.b		nG4,	$01
	smpsPSGAlterVol	$01
	dc.b		nG4,	$02
	smpsPSGAlterVol	$01
	dc.b		nG4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nFs4,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nE4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	nRst,	$0A
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$04
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F6
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$04
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$04
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$F6
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	dc.b		nD2
	smpsPSGAlterVol	$F6
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$04
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$F6
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$04
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$F6
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nD2,	$02
	smpsPSGAlterVol	$02
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F6
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$04
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$F6
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$04
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$02
	dc.b		nD2
	smpsPSGAlterVol	$04
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$F6
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F6
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$04
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$02
	dc.b		nA1
	smpsPSGAlterVol	$F6
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$04
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$F6
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$04
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$F6
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$05
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F6
	dc.b		nA4,	$02
	smpsPSGAlterVol	$01
	dc.b		nA4,	$01
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$04
	dc.b		nD4,	$02
	smpsPSGAlterVol	$02
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$F6
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$04
	dc.b		nA4,	$02
	smpsPSGAlterVol	$01
	dc.b		nA4,	$01
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$F6
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$04
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$F6
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$02
	dc.b		nA3
	smpsPSGAlterVol	$04
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$F6
	dc.b		nA4,	$02
	smpsPSGAlterVol	$01
	dc.b		nA4,	$01
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$04
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$F6
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$04
	dc.b		nA4,	$02
	smpsPSGAlterVol	$01
	dc.b		nA4,	$01
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$F7
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$04
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$F6
	dc.b		nA3,	$02
	smpsPSGAlterVol	$02
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$04
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$F6
	dc.b		nA4,	$02
	smpsPSGAlterVol	$01
	dc.b		nA4,	$01
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$04
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$F6
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$04
	dc.b		nA4,	$02
	smpsPSGAlterVol	$02
	dc.b		nA4,	$01
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$F6
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$04
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$F6
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$04
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$F6
	dc.b		nA4,	$02
	smpsPSGAlterVol	$01
	dc.b		nA4,	$01
	smpsPSGAlterVol	$02
	dc.b		nA4
	smpsPSGAlterVol	$04
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$F6
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$04
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$01
	dc.b		nA4
	smpsPSGAlterVol	$F6
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$04
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$F7
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$04
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$F6
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01,	nRst,	$05
	smpsPSGAlterVol	$FC
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	nRst,	$05
	smpsPSGAlterVol	$FC
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FC
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01,	nRst,	$05
	smpsPSGAlterVol	$FC
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01,	nRst,	$1B
	smpsPSGAlterVol	$FC
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	nRst,	$12
	smpsPSGAlterVol	$F9
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$12
	smpsPSGAlterVol	$F9
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs2,	nRst,	$12
	smpsPSGAlterVol	$F9
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$0C
	smpsPSGAlterVol	$0A
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2,	nFs2,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02,	nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02,	nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02,	nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02,	nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$12,	nRst,	$65
	smpsStop

; PSG2 Data
CanCan_PSG2:
	dc.b		nRst,	$09
	smpsPSGAlterVol	$05
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$02
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03,	nRst,	$0F
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$02
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03,	nRst,	$0F
	smpsPSGAlterVol	$F7
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$02
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03,	nRst,	$0E
	smpsPSGAlterVol	$F7
	dc.b		nA2,	$06
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$02
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03,	nRst,	$0E
	smpsPSGAlterVol	$F7
	dc.b		nA1,	$06
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA1,	$06
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$06
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$06
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$06
	smpsPSGAlterVol	$02
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$06
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nA1,	$06
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$02
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nG3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$06
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$03
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FB
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$02
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FB
	dc.b		nA2,	$06
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nG3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$FD
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$06
	smpsPSGAlterVol	$02
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$06
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$03
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FB
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$06
	smpsPSGAlterVol	$02
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$02
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$03
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$06
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$02
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA3,	$06
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nG3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA2,	$06
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FB
	dc.b		nA3,	$06
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$FD
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE4,	$05
	smpsPSGAlterVol	$01
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	dc.b		nE4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nRst,	$03
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$06
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA3,	$06
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$FE
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nG3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$02
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$01
	dc.b		nB2,	$03
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2
	smpsPSGAlterVol	$F8
	dc.b		nA2,	$06
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb3,	$06
	smpsPSGAlterVol	$01
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	dc.b		nBb3
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$06
	smpsPSGAlterVol	$02
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$FF
	dc.b		nCs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$F3
	smpsAlterNote	$00
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$F3
	smpsAlterNote	$00
	dc.b		nD2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$F3
	smpsAlterNote	$00
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$F3
	smpsAlterNote	$00
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$F3
	smpsAlterNote	$00
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$F3
	smpsAlterNote	$00
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$F3
	smpsAlterNote	$00
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01,	nRst,	$08
	smpsPSGAlterVol	$FC
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$02
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FE
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$04
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$04
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG3
	smpsPSGAlterVol	$FF
	dc.b		nG3
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3,	$03
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$03
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FE
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$02
	dc.b		nG2,	$05
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0C
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$04
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$04
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FE
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$04
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG2,	$04
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$03
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$03
	smpsPSGAlterVol	$05
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FE
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FE
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG3
	smpsPSGAlterVol	$FF
	dc.b		nG3
	smpsPSGAlterVol	$FF
	dc.b		nG3
	smpsPSGAlterVol	$FF
	dc.b		nG3
	smpsPSGAlterVol	$FF
	dc.b		nG3,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nE3,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FE
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$03
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nG2,	$04
	smpsPSGAlterVol	$02
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08
	smpsPSGAlterVol	$FE
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FE
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$03
	smpsPSGAlterVol	$05
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$03
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$03
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$04
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$03
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$03
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nB1,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
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
	dc.b		nB1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$02
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD4,	$05
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$01
	dc.b		nB3
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3,	$03
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FB
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$02
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FB
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$01
	dc.b		nE3
	smpsPSGAlterVol	$FD
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$02
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nG3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB3,	$05
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$06
	smpsPSGAlterVol	$02
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FE
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
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$0D
	smpsPSGAlterVol	$03
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
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$0D
	smpsPSGAlterVol	$03
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$10
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0D
	smpsPSGAlterVol	$03
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
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$11
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$0D
	smpsPSGAlterVol	$03
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$0D
	smpsPSGAlterVol	$05
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
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$0D
	smpsPSGAlterVol	$05
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$0D
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0D
	smpsPSGAlterVol	$05
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$04
	smpsPSGAlterVol	$05
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	dc.b		nBb2
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$03
	smpsPSGAlterVol	$05
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$04
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nEb3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb3
	smpsPSGAlterVol	$FF
	dc.b		nEb3
	smpsPSGAlterVol	$FE
	dc.b		nEb3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb3,	$04
	smpsPSGAlterVol	$05
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$03,	nRst,	$09
	smpsPSGAlterVol	$09
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$02
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
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
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$05
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$04
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$04
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
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
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
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$04
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$03
	smpsPSGAlterVol	$05
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$03
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$03,	nRst,	$0A
	smpsPSGAlterVol	$05
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$02
	dc.b		nD2,	$05
	smpsPSGAlterVol	$02
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$05
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
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
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$04
	smpsPSGAlterVol	$04
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$05
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
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$04
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs2,	$05
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$09,	nRst
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$04
	smpsPSGAlterVol	$02
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$09
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FE
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$05
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
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
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
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
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$05
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$04
	smpsPSGAlterVol	$05
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs3,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
	smpsPSGAlterVol	$04
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04,	nRst,	$09
	smpsPSGAlterVol	$05
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$02
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$08
	smpsPSGAlterVol	$FE
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
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
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
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$03
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
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
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA2,	$04
	smpsPSGAlterVol	$05
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2
	smpsPSGAlterVol	$FF
	dc.b		nB2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$05
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$04
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
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
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$04
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
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$04
	smpsPSGAlterVol	$05
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$04,	nRst,	$09,	nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$03
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$F8
	dc.b		nE3,	$06
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$03
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$01
	dc.b		nE3,	$01
	smpsPSGAlterVol	$01
	dc.b		nE3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nA3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$FD
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nB2,	$05
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$01
	dc.b		nB2,	$02
	smpsPSGAlterVol	$01
	dc.b		nB2,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$06
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FD
	dc.b		nG3,	$06
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	dc.b		nG3,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nFs3,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nD4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02
	smpsPSGAlterVol	$F8
	smpsAlterNote	$FF
	dc.b		nE4,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nFs4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$02
	smpsPSGAlterVol	$F8
	dc.b		nA4,	$05
	smpsPSGAlterVol	$01
	dc.b		nA4,	$01
	smpsPSGAlterVol	$01
	dc.b		nA4,	$02
	smpsPSGAlterVol	$01
	dc.b		nA4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG4,	$06
	smpsPSGAlterVol	$02
	dc.b		nG4,	$02
	smpsPSGAlterVol	$01
	dc.b		nG4,	$01
	smpsPSGAlterVol	$FD
	smpsAlterNote	$FF
	dc.b		nCs4,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nCs4
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nB3,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nB3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA3,	$05
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG4,	$05
	smpsPSGAlterVol	$01
	dc.b		nG4,	$01
	smpsPSGAlterVol	$01
	dc.b		nG4,	$02
	smpsPSGAlterVol	$01
	dc.b		nG4,	$01
	smpsPSGAlterVol	$FD
	dc.b		nFs4,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs4,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$01
	dc.b		nFs4
	smpsPSGAlterVol	$F8
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02,	nRst,	$0A
	smpsPSGAlterVol	$FE
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3,	nRst,	$0A
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$05
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$06
	smpsPSGAlterVol	$02
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$02,	nRst,	$0A
	smpsPSGAlterVol	$FE
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	nRst,	$0A
	smpsPSGAlterVol	$FD
	dc.b		nD3,	$05
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01,	nRst,	$09
	smpsPSGAlterVol	$FD
	dc.b		nCs3,	$06
	smpsPSGAlterVol	$01
	dc.b		nCs3,	$01
	smpsPSGAlterVol	$01
	dc.b		nCs3
	smpsPSGAlterVol	$01
	dc.b		nCs3,	nRst,	$0A
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$04
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$F6
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$02
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$F6
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$F6
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0
	smpsPSGAlterVol	$F6
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
	smpsPSGAlterVol	$04
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$F6
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$05
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$F6
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0
	smpsPSGAlterVol	$F6
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
	smpsPSGAlterVol	$04
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$F6
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$02
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1
	smpsPSGAlterVol	$F6
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA0
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$04
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$F6
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$01
	dc.b		nD1
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$01
	dc.b		nFs1
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA0
	smpsPSGAlterVol	$05
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
	dc.b		nD1
	smpsPSGAlterVol	$F6
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$04
	dc.b		nD3,	$02
	smpsPSGAlterVol	$02
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$F6
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$04
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$F6
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$04
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$F7
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$04
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$F6
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	dc.b		nA3
	smpsPSGAlterVol	$04
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA3,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$F6
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$04
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$F6
	dc.b		nA3,	$02
	smpsPSGAlterVol	$01
	dc.b		nA3,	$01
	smpsPSGAlterVol	$02
	dc.b		nA3
	smpsPSGAlterVol	$04
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$F6
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nFs3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA2
	smpsPSGAlterVol	$04
	dc.b		nD3,	$02
	smpsPSGAlterVol	$01
	dc.b		nD3,	$01
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$01
	dc.b		nD3
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$05
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$05
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$04
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$05
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01,	nRst,	$1B
	smpsPSGAlterVol	$FC
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$12
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	nRst,	$12
	smpsPSGAlterVol	$F9
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	nRst,	$12
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1
	smpsPSGAlterVol	$01
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	nRst,	$0C
	smpsPSGAlterVol	$0A
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02,	nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02,	nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02,	nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02,	nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$05
	smpsPSGAlterVol	$01
	dc.b		nA2,	$12,	nRst,	$65
	smpsStop

; PSG3 Data
CanCan_PSG3:
	dc.b		nRst,	$09
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
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
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$F5
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
	dc.b		nA5,	$01
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
	dc.b		nA5,	$04,	nRst,	$09
	smpsPSGAlterVol	$F5
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$09
	smpsPSGAlterVol	$F5
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$F5
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
	dc.b		nA5,	$01
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
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04,	nRst,	$09
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
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
	dc.b		nA5
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$14
	smpsPSGAlterVol	$F2
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
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
	dc.b		nA5
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$F5
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
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$F5
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
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$F5
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$09
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FE
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$0A
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FD
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
	dc.b		nA5
	smpsPSGAlterVol	$FD
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$FA
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$FE
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$FA
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$FA
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FE
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$FA
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$FA
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	smpsPSGAlterVol	$FA
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$04
	smpsPSGAlterVol	$F7
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$05
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
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
	dc.b		nA5,	$03,	nRst,	$04
	smpsPSGAlterVol	$F7
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$17
	smpsPSGAlterVol	$F7
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$17
	smpsPSGAlterVol	$F7
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$17
	smpsPSGAlterVol	$F7
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$17
	smpsPSGAlterVol	$F7
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$3C
	smpsPSGAlterVol	$F7
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$03,	nRst,	$7F,	$06
	smpsStop

; DAC Data
CanCan_DAC:
	dc.b		dKick,	$12,	dKick,	dKick,	$13,	dKick,	$12,	dKick
	dc.b		$13,	dKick,	$12,	dKick,	$13,	dKick,	$12,	dKick
	dc.b		$13,	dKick,	$12,	dKick,	dKick,	$13,	dSnare,	$09
	dc.b		dKick,	dSnare,	$0A,	dKick,	$09,	dSnare,	$04,	dSnare
	dc.b		$05,	dKick,	dKick,	$04,	dSnare,	$05,	dSnare,	$04
	dc.b		dSnare,	$05,	dSnare,	dKick,	$12,	dSnare,	$13,	dKick
	dc.b		$12,	dSnare,	dKick,	$13,	dSnare,	$12,	dKick,	$13
	dc.b		dSnare,	$12,	dKick,	$13,	dSnare,	$12,	dKick,	$13
	dc.b		dSnare,	$09,	dKick,	$04,	dKick,	$05,	dSnare,	dSnare
	dc.b		$04,	dKick,	$05,	dKick,	dSnare,	$04,	dSnare,	$05
	dc.b		dKick,	$04,	dKick,	$05,	dSnare,	dSnare,	$04,	dKick
	dc.b		$05,	dKick,	$04,	dSnare,	$05,	dSnare,	dSnare,	$04
	dc.b		dSnare,	$05,	dKick,	$12,	dSnare,	$13,	dKick,	$12
	dc.b		dSnare,	$13,	dKick,	$12,	dSnare,	$13,	dKick,	$12
	dc.b		dSnare,	dKick,	$13,	dSnare,	$12,	dKick,	$13,	dSnare
	dc.b		$09,	dKick,	$05,	dKick,	$04,	dSnare,	$05,	dSnare
	dc.b		$04,	dKick,	$05,	dKick,	dSnare,	$04,	dSnare,	$05
	dc.b		dKick,	dKick,	$04,	dSnare,	$05,	dSnare,	$04,	dKick
	dc.b		$05,	dKick,	dSnare,	$04,	dSnare,	$05,	dSnare,	$04
	dc.b		dSnare,	$05,	dSnare,	$13,	dSnare,	$12,	dSnare,	dSnare
	dc.b		$13,	dKick,	$12,	dSnare,	$0A,	dKick,	$04,	dKick
	dc.b		$05,	dSnare,	$09,	dSnare,	dSnare,	dSnare,	$0A,	dSnare
	dc.b		$12,	dSnare,	$13,	dSnare,	$12,	dSnare,	dKick,	$13
	dc.b		dSnare,	$09,	dKick,	$05,	dKick,	$04,	dSnare,	$0A
	dc.b		dSnare,	$09,	dSnare,	dSnare,	dSnare,	$13,	dSnare,	$12
	dc.b		dSnare,	$13,	dSnare,	$12,	dKick,	dSnare,	$0A,	dKick
	dc.b		$04,	dKick,	$05,	dSnare,	$09,	dSnare,	dSnare,	$0A
	dc.b		dSnare,	$09,	dSnare,	$12,	dSnare,	$13,	dSnare,	$12
	dc.b		dSnare,	$13,	dKick,	$12,	dSnare,	$09,	dKick,	$05
	dc.b		dKick,	dSnare,	$09,	dKick,	dSnare,	dKick,	dSnare,	$0A
	dc.b		dKick,	$09,	dSnare,	dKick,	dSnare,	$0A,	dKick,	$09
	dc.b		dSnare,	dKick,	dSnare,	dKick,	$0A,	dSnare,	$09,	dKick
	dc.b		dSnare,	$05,	dSnare,	$04,	dSnare,	$05,	dKick,	dSnare
	dc.b		$04,	dSnare,	$05,	dKick,	$04,	dKick,	$05,	dSnare
	dc.b		dSnare,	$04,	dSnare,	$05,	dKick,	$04,	dSnare,	$05
	dc.b		dSnare,	dKick,	$04,	dKick,	$05,	dSnare,	dSnare,	$04
	dc.b		dSnare,	$05,	dSnare,	$04,	dSnare,	$05,	dSnare,	dSnare
	dc.b		$04,	dSnare,	$05,	dSnare,	$04,	dSnare,	$05,	dSnare
	dc.b		dSnare,	$04,	dSnare,	$03,	dSnare,	$02,	dSnare,	$03
	dc.b		dSnare,	$01,	dSnare,	$03,	dSnare,	$02,	dSnare,	$03
	dc.b		dSnare,	$02,	dKick,	$12,	dSnare,	$13,	dKick,	$12
	dc.b		dSnare,	$13,	dKick,	$12,	dSnare,	dKick,	$13,	dSnare
	dc.b		$12,	dKick,	$13,	dSnare,	$12,	dKick,	$13,	dSnare
	dc.b		$12,	dKick,	$13,	dSnare,	$12,	dKick,	$09,	dSnare
	dc.b		$05,	dSnare,	$04,	dSnare,	$0A,	dSnare,	$09,	dKick
	dc.b		$12,	dSnare,	$13,	dKick,	$12,	dSnare,	$13,	dKick
	dc.b		$12,	dSnare,	$13,	dKick,	$12,	dSnare,	dKick,	$13
	dc.b		dSnare,	$12,	dKick,	$13,	dSnare,	$09,	dSnare,	$05
	dc.b		dSnare,	$04,	dSnare,	$0A,	dSnare,	$09,	dSnare,	dSnare
	dc.b		dSnare,	dKick,	$05,	dKick,	dSnare,	$09,	dSnare,	$04
	dc.b		dSnare,	$05,	dKick,	$13,	dSnare,	$12,	dKick,	dSnare
	dc.b		$13,	dKick,	$12,	dSnare,	$13,	dKick,	$12,	dSnare
	dc.b		$13,	dKick,	$12,	dSnare,	$13,	dKick,	$12,	dSnare
	dc.b		dKick,	$13,	dSnare,	$12,	dKick,	$0A,	dSnare,	$04
	dc.b		dSnare,	$05,	dSnare,	$09,	dSnare,	dKick,	$13,	dSnare
	dc.b		$12,	dKick,	$13,	dSnare,	$12,	dKick,	$13,	dSnare
	dc.b		$12,	dKick,	dSnare,	$13,	dKick,	$12,	dSnare,	$13
	dc.b		dKick,	$12,	dSnare,	$09,	dSnare,	$05,	dSnare,	dSnare
	dc.b		$09,	dSnare,	dSnare,	dSnare,	$0A,	dSnare,	$09,	dKick
	dc.b		$04,	dKick,	$05,	dSnare,	$09,	dSnare,	$05,	dSnare
	dc.b		$04,	dKick,	$13,	dSnare,	$12,	dKick,	$13,	dSnare
	dc.b		$12,	dKick,	$13,	dSnare,	$12,	dKick,	$13,	dSnare
	dc.b		$12,	dKick,	dSnare,	$13,	dKick,	$12,	dSnare,	$0A
	dc.b		dKick,	$04,	dKick,	$05,	dSnare,	$04,	dSnare,	$05
	dc.b		dKick,	dKick,	$04,	dSnare,	$05,	dSnare,	dKick,	$04
	dc.b		dKick,	$05,	dSnare,	$04,	dSnare,	$05,	dKick,	dKick
	dc.b		$04,	dSnare,	$05,	dSnare,	$04,	dSnare,	$05,	dSnare
	dc.b		dKick,	$12,	dSnare,	$13,	dKick,	$12,	dSnare,	dKick
	dc.b		$13,	dSnare,	$12,	dKick,	$13,	dSnare,	$12,	dKick
	dc.b		$13,	dSnare,	$12,	dKick,	$13,	dSnare,	$12,	dKick
	dc.b		dSnare,	$13,	dKick,	$12,	dSnare,	$13,	dSnare,	$04
	dc.b		dSnare,	$05,	dKick,	$09,	dKick,	dKick,	$0A,	dSnare
	dc.b		$04,	dSnare,	$05,	dKick,	$09,	dKick,	dKick,	$0A
	dc.b		dSnare,	$04,	dSnare,	$05,	dKick,	$09,	dKick,	dKick
	dc.b		$0A,	dSnare,	$04,	dSnare,	$05,	dKick,	$09,	dSnare
	dc.b		dKick,	dSnare,	$05,	dSnare,	dSnare,	$04,	dSnare,	$05
	dc.b		dSnare,	$04,	dSnare,	$05,	dSnare,	dSnare,	$04,	dSnare
	dc.b		$05,	dSnare,	dSnare,	$04,	dSnare,	$05,	dSnare,	$03
	dc.b		dSnare,	$01,	dSnare,	$03,	dSnare,	$02,	dSnare,	$03
	dc.b		dSnare,	$02,	dSnare,	dSnare,	dKick,	$13,	dSnare,	$12
	dc.b		dKick,	$13,	dSnare,	$12,	dKick,	dSnare,	$13,	dKick
	dc.b		$12,	dSnare,	$13,	dKick,	$12,	dSnare,	$13,	dKick
	dc.b		$12,	dSnare,	$13,	dKick,	$12,	dSnare,	dKick,	$0A
	dc.b		dSnare,	$04,	dSnare,	$05,	dSnare,	$09,	dSnare,	dKick
	dc.b		$13,	dSnare,	$12,	dKick,	$13,	dSnare,	$12,	dKick
	dc.b		$13,	dSnare,	$12,	dKick,	$13,	dSnare,	$12,	dKick
	dc.b		dSnare,	$13,	dKick,	$12,	dSnare,	$13,	dSnare,	$09
	dc.b		dSnare,	dSnare,	dSnare,	$0A,	dSnare,	$09,	dKick,	$05
	dc.b		dKick,	$04,	dSnare,	$09,	dSnare,	$05,	dSnare,	dKick
	dc.b		$12,	dSnare,	dKick,	$13,	dSnare,	$12,	dKick,	$13
	dc.b		dSnare,	$12,	dKick,	$13,	dSnare,	$12,	dKick,	$13
	dc.b		dSnare,	$12,	dKick,	$13,	dSnare,	$12,	dKick,	dSnare
	dc.b		$13,	dKick,	$09,	dSnare,	$05,	dSnare,	$04,	dSnare
	dc.b		$0A,	dSnare,	$09,	dKick,	$12,	dSnare,	$13,	dKick
	dc.b		$12,	dSnare,	$13,	dKick,	$12,	dSnare,	dKick,	$13
	dc.b		dSnare,	$12,	dKick,	$13,	dSnare,	$12,	dKick,	$13
	dc.b		dSnare,	$09,	dSnare,	$05,	dSnare,	$04,	dKick,	$09
	dc.b		dKick,	$0A,	dSnare,	$09,	dKick,	$04,	dSnare,	$05
	dc.b		dKick,	$09,	dKick,	dSnare,	$0A,	dKick,	$09,	dKick
	dc.b		dKick,	dSnare,	$0A,	dKick,	$04,	dSnare,	$05,	dKick
	dc.b		$09,	dKick,	dSnare,	$0A,	dSnare,	$04,	dSnare,	$05
	dc.b		dKick,	$09,	dKick,	dSnare,	dKick,	$05,	dSnare,	dKick
	dc.b		$09,	dKick,	dSnare,	dKick,	$0A,	dKick,	$09,	dKick
	dc.b		dSnare,	dKick,	$05,	dSnare,	$04,	dKick,	$0A,	dKick
	dc.b		$09,	dSnare,	dKick,	dSnare,	$05,	dSnare,	dKick,	$04
	dc.b		dKick,	$05,	dSnare,	$04,	dSnare,	$05,	dKick,	dKick
	dc.b		$04,	dSnare,	$05,	dSnare,	$04,	dKick,	$05,	dKick
	dc.b		dSnare,	$04,	dSnare,	$05,	dKick,	dKick,	$04,	dSnare
	dc.b		$05,	dSnare,	$04,	dKick,	$05,	dKick,	dSnare,	$04
	dc.b		dSnare,	$05,	dKick,	$04,	dKick,	$05,	dSnare,	dSnare
	dc.b		$04,	dKick,	$05,	dKick,	$04,	dSnare,	$05,	dSnare
	dc.b		dKick,	$04,	dKick,	$05,	dSnare,	dSnare,	$04,	dKick
	dc.b		$05,	dKick,	$04,	dSnare,	$05,	dSnare,	dKick,	$04
	dc.b		dKick,	$05,	dSnare,	$04,	dSnare,	$05,	dKick,	dKick
	dc.b		$04,	dSnare,	$05,	dSnare,	$04,	dKick,	$05,	dKick
	dc.b		dSnare,	$04,	dSnare,	$05,	dKick,	dKick,	$04,	dSnare
	dc.b		$05,	dSnare,	$04,	dKick,	$05,	dKick,	dSnare,	$04
	dc.b		dSnare,	$05,	dSnare,	$04,	dSnare,	$05,	dSnare,	$03
	dc.b		dSnare,	$02,	dSnare,	dSnare,	dSnare,	$03,	dSnare,	$02
	dc.b		dSnare,	$03,	dSnare,	$02,	dSnare,	$09,	dKick,	dSnare
	dc.b		dKick,	dSnare,	$0A,	dKick,	$09,	dSnare,	dKick,	$05
	dc.b		dKick,	$04,	dSnare,	$0A,	dKick,	$09,	dSnare,	dKick
	dc.b		dSnare,	dKick,	$0A,	dSnare,	$09,	dSnare,	$04,	dSnare
	dc.b		$05,	dSnare,	dSnare,	$04,	dKick,	$05,	dKick,	dSnare
	dc.b		$04,	dSnare,	$05,	dKick,	$04,	dKick,	$05,	dSnare
	dc.b		dSnare,	$04,	dKick,	$05,	dKick,	$04,	dSnare,	$05
	dc.b		dSnare,	dKick,	$04,	dKick,	$05,	dSnare,	dSnare,	$04
	dc.b		dKick,	$05,	dKick,	$04,	dSnare,	$05,	dSnare,	dKick
	dc.b		$04,	dKick,	$05,	dSnare,	$04,	dSnare,	$05,	dKick
	dc.b		dKick,	$04,	dSnare,	$05,	dSnare,	$04,	dSnare,	$05
	dc.b		dSnare,	dSnare,	$04,	dSnare,	$05,	dKick,	dKick,	$04
	dc.b		dSnare,	$05,	dSnare,	$04,	dKick,	$05,	dKick,	dSnare
	dc.b		$04,	dSnare,	$05,	dKick,	$04,	dKick,	$05,	dSnare
	dc.b		dSnare,	$04,	dKick,	$05,	dKick,	$04,	dSnare,	$25
	dc.b		dSnare,	dSnare,	dSnare,	dSnare,	$05,	dSnare,	$04,	dSnare
	dc.b		$05,	dSnare,	dSnare,	$04,	dSnare,	$05,	dSnare,	$04
	dc.b		dSnare,	$05,	dSnare,	$03,	dSnare,	$02,	dSnare,	dSnare
	dc.b		dSnare,	$03,	dSnare,	$02,	dSnare,	$03,	dSnare,	$01
	dc.b		dSnare,	$03,	dSnare,	$02,	dSnare,	$03,	dSnare,	$02
	dc.b		dSnare,	dSnare,	dSnare,	$03,	dSnare,	$02,	dSnare,	$7F
	dc.b		nRst,	$14
	smpsStop

CanCan_Voices:
	dc.b		$3D,$01,$21,$51,$01,$12,$14,$14,$0F,$0A,$05,$05,$05,$00,$00,$00
	dc.b		$00,$2B,$2B,$2B,$1B,$19,$00,$00,$00;			Voice 00
	dc.b		$3C,$31,$52,$50,$30,$52,$53,$52,$53,$08,$00,$08,$00,$04,$00,$04
	dc.b		$00,$10,$07,$10,$07,$1A,$00,$16,$00;			Voice 01
	dc.b		$07,$05,$00,$01,$02,$1F,$1F,$1F,$1F,$0E,$0E,$0E,$0E,$02,$02,$02
	dc.b		$02,$55,$55,$55,$54,$0B,$0B,$0B,$00;			Voice 02
	dc.b		$04,$35,$72,$54,$06,$1F,$1F,$1F,$1F,$07,$0A,$07,$0D,$00,$0B,$00
	dc.b		$0B,$1F,$0F,$1F,$0F,$23,$14,$1D,$00;			Voice 03
	dc.b		$08,$0A,$70,$30,$01,$1F,$1F,$5F,$5F,$12,$0E,$0A,$0A,$00,$04,$04
	dc.b		$03,$2F,$2F,$2F,$2F,$20,$2D,$13,$00;			Voice 04
	dc.b		$3D,$01,$21,$50,$01,$12,$14,$14,$0F,$0A,$05,$05,$05,$00,$00,$00
	dc.b		$00,$26,$28,$28,$18,$19,$0D,$0D,$00;			Voice 05
	dc.b		$3B,$07,$34,$32,$01,$1F,$14,$5F,$5F,$02,$02,$03,$04,$01,$01,$02
	dc.b		$03,$13,$13,$13,$17,$1E,$28,$28,$00;			Voice 06
	dc.b		$3A,$01,$07,$01,$01,$8E,$8E,$8D,$53,$0E,$0E,$0E,$03,$00,$00,$00
	dc.b		$07,$1F,$FF,$1F,$0F,$18,$28,$27,$00;			Voice 07
	dc.b		$3C,$01,$02,$0F,$04,$8E,$53,$9F,$1F,$0B,$00,$00,$0D,$01,$00,$00
	dc.b		$00,$23,$07,$02,$F6,$15,$06,$1D,$00;			Voice 08
	dc.b		$2C,$72,$78,$34,$34,$1F,$12,$1F,$12,$00,$0A,$00,$0A,$00,$00,$00
	dc.b		$00,$0F,$1F,$0F,$1F,$16,$0A,$17,$00;			Voice 09
	dc.b		$3A,$01,$07,$01,$01,$8E,$8E,$8D,$53,$0E,$0E,$0E,$03,$00,$00,$00
	dc.b		$00,$1F,$FF,$1F,$0F,$18,$4E,$16,$00;			Voice 0A
	dc.b		$3B,$52,$31,$31,$51,$12,$14,$12,$14,$0E,$00,$0E,$02,$00,$00,$00
	dc.b		$01,$47,$07,$57,$37,$1C,$18,$1D,$00;			Voice 0B
	dc.b		$04,$37,$72,$77,$09,$1F,$1F,$1F,$1F,$07,$0A,$07,$0D,$00,$00,$00
	dc.b		$00,$17,$07,$17,$07,$23,$13,$23,$00;			Voice 0C
	dc.b		$04,$72,$02,$32,$32,$12,$12,$12,$12,$00,$08,$00,$08,$00,$08,$00
	dc.b		$08,$0F,$1F,$0F,$1F,$23,$03,$23,$00;			Voice 0D
	dc.b		$3A,$03,$08,$03,$01,$8E,$8E,$8D,$53,$0E,$0E,$0E,$03,$00,$00,$00
	dc.b		$00,$1F,$FF,$1F,$0F,$17,$28,$20,$00;			Voice 0E
	dc.b		$3C,$31,$52,$50,$30,$52,$53,$52,$53,$08,$00,$08,$00,$04,$00,$04
	dc.b		$00,$1F,$0F,$1F,$0F,$1A,$00,$16,$06;			Voice 0F
	dc.b		$3D,$02,$02,$01,$02,$14,$0E,$8C,$0E,$08,$0A,$07,$0A,$00,$0E,$0E
	dc.b		$0E,$1F,$1F,$1F,$1F,$1A,$13,$13,$00;			Voice 10
	dc.b		$3C,$05,$01,$0A,$01,$56,$59,$5C,$58,$0E,$10,$14,$10,$09,$0B,$06
	dc.b		$0B,$46,$36,$36,$36,$1F,$00,$1E,$00;			Voice 11
	dc.b		$2D,$77,$65,$05,$15,$1F,$9F,$9F,$9F,$00,$03,$03,$05,$00,$18,$16
	dc.b		$16,$0F,$5C,$5C,$5C,$22,$01,$01,$00;			Voice 12
	dc.b		$07,$34,$31,$54,$51,$14,$14,$14,$14,$00,$00,$00,$00,$00,$00,$00
	dc.b		$00,$0F,$0F,$0F,$0F,$1C,$1C,$1C,$00;			Voice 13
	dc.b		$2C,$52,$58,$34,$34,$1F,$12,$1F,$12,$00,$0A,$00,$0A,$00,$00,$00
	dc.b		$00,$0F,$1F,$0F,$1F,$15,$00,$14,$00;			Voice 14
	dc.b		$3D,$01,$00,$04,$03,$1F,$1F,$1F,$1F,$10,$06,$06,$06,$01,$06,$06
	dc.b		$06,$35,$1A,$18,$1A,$12,$0B,$0B,$00;			Voice 15
	dc.b		$3D,$01,$00,$01,$01,$8F,$59,$59,$59,$02,$05,$05,$05,$00,$00,$00
	dc.b		$00,$18,$4C,$1C,$2C,$17,$00,$0B,$02;			Voice 16
	dc.b		$3A,$01,$07,$01,$01,$0F,$11,$0F,$17,$06,$17,$06,$08,$04,$04,$04
	dc.b		$05,$2F,$AF,$2F,$2F,$22,$2E,$1E,$00;			Voice 17
	dc.b		$3B,$01,$02,$04,$02,$18,$1B,$19,$16,$1C,$19,$1D,$1F,$0A,$02,$02
	dc.b		$03,$0F,$1F,$1F,$1E,$26,$1B,$1B,$00;			Voice 18
	dc.b		$02,$01,$55,$02,$04,$92,$8D,$8E,$54,$0D,$0C,$00,$03,$00,$00,$00
	dc.b		$00,$FF,$2F,$0F,$5F,$16,$2A,$1D,$00;			Voice 19
	dc.b		$29,$16,$14,$58,$54,$1F,$1F,$DF,$1F,$00,$00,$01,$00,$00,$00,$03
	dc.b		$00,$06,$06,$06,$0A,$1B,$1C,$16,$00;			Voice 1A
	dc.b		$2C,$03,$02,$0F,$04,$8E,$53,$9F,$1F,$0B,$00,$00,$0D,$01,$00,$00
	dc.b		$00,$23,$07,$02,$F6,$16,$06,$1E,$00;			Voice 1B
	even
