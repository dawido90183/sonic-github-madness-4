PuyoReject_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	PuyoReject_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	PuyoReject_DAC
	smpsHeaderFM	PuyoReject_FM1,	smpsPitch00,	$00
	smpsHeaderFM	PuyoReject_FM2,	smpsPitch00,	$00
	smpsHeaderFM	PuyoReject_FM3,	smpsPitch00,	$00
	smpsHeaderFM	PuyoReject_FM4,	smpsPitch00,	$00
	smpsHeaderFM	PuyoReject_FM5,	smpsPitch00,	$00
	smpsHeaderFM	PuyoReject_FM6,	smpsPitch00,	$00
	smpsHeaderPSG       PuyoReject_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       PuyoReject_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       PuyoReject_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop		

; DAC Data
PuyoReject_DAC:
	smpsStop

; PSG1 Data
PuyoReject_PSG1:
	smpsStop
; PSG2 Data
PuyoReject_PSG2:
	smpsStop
; PSG3 Data
PuyoReject_PSG3:
	smpsStop

; FM1 Data
PuyoReject_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$10
	smpsPan		panCentre,	$00
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$00
	dc.b		nCs4,	$06
PuyoReject_Jump01:
	dc.b		smpsNoAttack,	nCs4,	$01
	smpsAlterNote	$0E
	dc.b		nBb3,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nBb3,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nBb3,	$04
	smpsAlterNote	$0B
	dc.b		nFs4,	$07
	smpsAlterNote	$08
	dc.b		nEb4,	$06
	smpsAlterNote	$0E
	dc.b		nBb3,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nBb3,	$04
	smpsAlterNote	$0B
	dc.b		nFs4,	$07
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs4
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs4,	$07
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs4
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0F
	dc.b		nB4
	smpsAlterNote	$0B
	dc.b		nAb4,	$05,	nF4,	$06
	smpsAlterNote	$0F
	dc.b		nB4
	smpsAlterNote	$0B
	dc.b		nAb4,	$04,	nF4,	$07
	smpsAlterNote	$0F
	dc.b		nB4,	$06
	smpsAlterNote	$0B
	dc.b		nAb4,	$05,	nF4
	smpsAlterNote	$0F
	dc.b		nB4,	$07
	smpsAlterNote	$0B
	dc.b		nAb4,	$05,	nF4,	$06
	smpsAlterNote	$0F
	dc.b		nB4
	smpsAlterNote	$0B
	dc.b		nAb4,	$05,	nF4
	smpsAlterNote	$0F
	dc.b		nB4,	$06,	smpsNoAttack,	nB3,	$01,	smpsNoAttack,	nB3,	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack,	nD4,	$06
	smpsAlterNote	$0B
	dc.b		nF4,	$05,	nAb3,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack,	nA3,	$06
	smpsAlterNote	$0E
	dc.b		nC4,	$05,	nBb3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack,	nG4,	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsAlterNote	$0D
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$06
	smpsAlterNote	$09
	dc.b		nG4,	$05
	smpsAlterNote	$00
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack,	nD4,	$05,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$04,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nB3,	$01,	smpsNoAttack,	nB3,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs4,	$05
	smpsAlterNote	$0E
	dc.b		nBb3,	$06
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nBb3,	$07
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$08
	dc.b		nEb4,	$06
	smpsAlterNote	$0E
	dc.b		nBb3,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nBb3
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$08
	dc.b		nEb4,	$06
	smpsAlterNote	$0E
	dc.b		nBb3,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$0E
	dc.b		nBb4
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4,	$04
	smpsAlterNote	$00
	dc.b		nCs4,	$07
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$00
	dc.b		nCs4
	smpsAlterNote	$0E
	dc.b		nBb4,	$07
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$00
	dc.b		nCs4,	$06
	smpsAlterNote	$0E
	dc.b		nBb4
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$00
	dc.b		nCs4
	smpsAlterNote	$0E
	dc.b		nBb4,	$07
	smpsAlterNote	$0F
	dc.b		nB4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	$06,	nF4
	smpsAlterNote	$0F
	dc.b		nB4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	nF4,	$06
	smpsAlterNote	$0F
	dc.b		nB4
	smpsAlterNote	$0B
	dc.b		nAb4,	nF4,	$04
	smpsAlterNote	$0F
	dc.b		nB4,	$07
	smpsAlterNote	$0B
	dc.b		nAb4,	$06,	nF4,	$05
	smpsAlterNote	$0F
	dc.b		nB4,	$06
	smpsAlterNote	$0B
	dc.b		nAb4,	nF4,	$04
	smpsAlterNote	$0F
	dc.b		nB4,	$06,	smpsNoAttack,	nB3,	$01,	smpsNoAttack,	nB3,	$06
	smpsAlterNote	$09
	dc.b		nD4,	$05
	smpsAlterNote	$0B
	dc.b		nF4,	$06,	nAb3
	smpsAlterNote	$0D
	dc.b		nA3,	$05
	smpsAlterNote	$0E
	dc.b		nC4,	$06,	nBb3,	$05
	smpsAlterNote	$09
	dc.b		nG4,	$06
	smpsAlterNote	$0F
	dc.b		nB3
	smpsAlterNote	$0D
	dc.b		nA3,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$09
	dc.b		nG4,	$05
	smpsAlterNote	$00
	dc.b		nCs4
	smpsAlterNote	$09
	dc.b		nD4,	$07
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs4
	smpsAlterNote	$0E
	dc.b		nBb3,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nBb3,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nBb3
	smpsAlterNote	$0B
	dc.b		nFs4,	$07
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nBb3,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nBb3
	smpsAlterNote	$0B
	dc.b		nFs4,	$07
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs4
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs4,	$07
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs4,	$04
	smpsAlterNote	$0E
	dc.b		nBb4,	$07
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs4,	$04
	smpsAlterNote	$0E
	dc.b		nBb4,	$07
	smpsAlterNote	$0F
	dc.b		nB4,	$06
	smpsAlterNote	$0B
	dc.b		nAb4,	$05,	nF4,	$06
	smpsAlterNote	$0F
	dc.b		nB4
	smpsAlterNote	$0B
	dc.b		nAb4,	$04,	nF4,	$07
	smpsAlterNote	$0F
	dc.b		nB4,	$06
	smpsAlterNote	$0B
	dc.b		nAb4,	$05,	nF4
	smpsAlterNote	$0F
	dc.b		nB4,	$06
	smpsAlterNote	$0B
	dc.b		nAb4,	nF4
	smpsAlterNote	$0F
	dc.b		nB4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	$06,	nF4,	$05
	smpsAlterNote	$0F
	dc.b		nB4,	smpsNoAttack,	nB3,	$01,	smpsNoAttack,	nB3,	$05,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack,	nD4,	$06
	smpsAlterNote	$0B
	dc.b		nF4,	$05,	nAb3,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack,	nA3,	$06
	smpsAlterNote	$0E
	dc.b		nC4,	$05,	nBb3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack,	nG4,	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsAlterNote	$0D
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$05
	smpsAlterNote	$09
	dc.b		nG4,	$06
	smpsAlterNote	$00
	dc.b		nCs4,	$05,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD4,	$01,	smpsNoAttack,	nD4,	$04,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nB3,	$01,	smpsNoAttack,	nB3,	$06
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$00
	dc.b		nCs4,	$06
	smpsAlterNote	$0E
	dc.b		nBb3
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nBb3,	$07
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$08
	dc.b		nEb4,	$06
	smpsAlterNote	$0E
	dc.b		nBb3,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nBb3,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nBb3,	$04
	smpsAlterNote	$0B
	dc.b		nFs4,	$07
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$00
	dc.b		nCs4,	$06
	smpsAlterNote	$0E
	dc.b		nBb4
	smpsAlterNote	$0B
	dc.b		nFs4,	$04
	smpsAlterNote	$00
	dc.b		nCs4,	$07
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$00
	dc.b		nCs4
	smpsAlterNote	$0E
	dc.b		nBb4,	$07
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$00
	dc.b		nCs4,	$06
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsFMvoice	$08
	smpsAlterVol	$FE
	smpsAlterNote	$08
	dc.b		nEb5,	$17,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb4,	$02,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	$02,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nCs4,	$02,	smpsNoAttack
	smpsAlterNote	$DC
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nCs4,	$02,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$DE
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB3,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb3,	$02,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nFs3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs3,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nFs3,	$02
	smpsFMvoice	$00
	smpsAlterVol	$02
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs4,	$04
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	PuyoReject_Jump01

; FM2 Data
PuyoReject_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$12
	smpsPan		panCentre,	$00
	smpsAlterNote	$0E
	dc.b		nC2,	$05
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
PuyoReject_Jump02:
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	nC2,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$05,	nC2,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$05
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$05
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$06,	nC2
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	nC2,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$05,	nC2,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$06,	nC2
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG2,	$01
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$06,	nC2
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	nC2,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$05,	nC2,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$06,	nC2
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG2,	$01
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$05
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$06,	nC2,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$05,	nC2,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$05
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06,	nB3,	$05,	nB3,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	nC2,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$06,	nC2
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG2,	$01
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$05
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$06,	nC2
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$05,	nC2,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$05
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$05,	nC2,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$06,	nC2,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$05
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$06,	nC2
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	nC2,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$05
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$05,	nC2,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$06,	nC2
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	nC2,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$05,	nC2,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$05
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$01
	smpsAlterNote	$0E
	dc.b		nC2,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG2,	$01
	smpsAlterNote	$F0
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01
	smpsFMvoice	$06
	smpsAlterVol	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$06,	nB3,	$05,	nB3,	$06
	smpsFMvoice	$07
	smpsAlterVol	$FA
	smpsAlterNote	$F0
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$06
	smpsAlterNote	$0E
	dc.b		nC2,	$06
	smpsFMvoice	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsPan		panCentre,	$00
	smpsAlterNote	$0F
	smpsJump	PuyoReject_Jump02

; FM3 Data
PuyoReject_FM3:
	smpsFMvoice	$02
	smpsAlterVol	$12
	smpsPan		panCentre,	$00
	smpsAlterNote	$08
	dc.b		nEb2,	$05,	nEb3,	$06
PuyoReject_Jump03:
	dc.b		smpsNoAttack,	nEb3,	$01,	nEb3,	$04,	nEb2,	$06,	nEb3
	dc.b		nEb3,	$05,	nEb2,	$06,	nEb3,	nEb3,	$05,	nEb2
	dc.b		$06,	nEb3,	nEb3,	$05,	nEb2,	$06,	nEb3,	nEb3
	dc.b		$05,	nEb2,	$06
	smpsAlterNote	$0B
	dc.b		nFs2,	$05,	nFs3,	$06,	nFs3,	nFs2,	$05,	nFs3
	dc.b		$06,	nFs3,	nFs2,	$05,	nFs3,	$06,	nFs3,	nFs2
	dc.b		$05,	nFs3,	$06,	nFs3,	nFs2,	$05,	nFs3,	$06
	dc.b		nFs3,	nFs2,	$05,	nAb2,	$06,	nAb3,	$05,	nAb3
	dc.b		$06,	nAb2,	nAb3,	$05,	nAb3,	$06,	nAb2,	nAb3
	dc.b		$05,	nAb3,	$06,	nAb2,	nAb3,	$05,	nAb3,	$06
	dc.b		nAb2,	nAb3,	$05,	nAb3,	$06,	nAb2
	smpsAlterNote	$0E
	dc.b		nBb2,	$05
	smpsAlterNote	$0B
	dc.b		nFs3,	$06
	smpsAlterNote	$0E
	dc.b		nBb3,	$05
	smpsAlterNote	$0B
	dc.b		nAb2,	$06,	nF3,	nAb3,	$05,	nFs2,	$06
	smpsAlterNote	$08
	dc.b		nEb3
	smpsAlterNote	$0B
	dc.b		nFs3,	$05,	nF2,	$06
	smpsAlterNote	$00
	dc.b		nCs3
	smpsAlterNote	$0B
	dc.b		nF3,	$05
	smpsAlterNote	$08
	dc.b		nEb2,	$06
	smpsAlterNote	$0F
	dc.b		nB2
	smpsAlterNote	$08
	dc.b		nEb3,	$05
	smpsAlterNote	$00
	dc.b		nCs2,	$06
	smpsAlterNote	$08
	dc.b		nEb2,	nEb3,	$05,	nEb3,	$06,	nEb2,	$05,	nEb3
	dc.b		$06,	nEb3,	nEb2,	$05,	nEb3,	$06,	nEb3,	nEb2
	dc.b		$05,	nEb3,	$06,	nEb3,	nEb2,	$05,	nEb3,	$06
	dc.b		nEb3,	nEb2,	$05
	smpsAlterNote	$0B
	dc.b		nFs2,	$06,	nFs3,	nFs3,	$05,	nFs2,	$06,	nFs3
	dc.b		$05,	nFs3,	$06,	nFs2,	nFs3,	$05,	nFs3,	$06
	dc.b		nFs2,	nFs3,	$05,	nFs3,	$06,	nFs2,	nFs3,	$05
	dc.b		nFs3,	$06,	nFs2,	nAb2,	$05,	nAb3,	$06,	nAb3
	dc.b		nAb2,	$05,	nAb3,	$06,	nAb3,	$05,	nAb2,	$06
	dc.b		nAb3,	nAb3,	$05,	nAb2,	$06,	nAb3,	nAb3,	$05
	dc.b		nAb2,	$06,	nAb3,	nAb3,	$05,	nAb2,	$06
	smpsAlterNote	$0E
	dc.b		nBb2
	smpsAlterNote	$0B
	dc.b		nFs3,	$05
	smpsAlterNote	$0E
	dc.b		nBb3,	$06
	smpsAlterNote	$0B
	dc.b		nAb2,	nF3,	$05,	nAb3,	$06,	nFs2,	$05
	smpsAlterNote	$08
	dc.b		nEb3,	$06
	smpsAlterNote	$0B
	dc.b		nFs3,	nF2,	$05
	smpsAlterNote	$00
	dc.b		nCs3,	$06
	smpsAlterNote	$0B
	dc.b		nF3
	smpsAlterNote	$08
	dc.b		nEb2,	$05
	smpsAlterNote	$0F
	dc.b		nB2,	$06
	smpsAlterNote	$08
	dc.b		nEb3
	smpsAlterNote	$00
	dc.b		nCs2,	$05
	smpsAlterNote	$08
	dc.b		nEb2,	$06,	nEb3,	nEb3,	$05,	nEb2,	$06,	nEb3
	dc.b		nEb3,	$05,	nEb2,	$06,	nEb3,	$05,	nEb3,	$06
	dc.b		nEb2,	nEb3,	$05,	nEb3,	$06,	nEb2,	nEb3,	$05
	dc.b		nEb3,	$06,	nEb2
	smpsAlterNote	$0B
	dc.b		nFs2,	$05,	nFs3,	$06,	nFs3,	nFs2,	$05,	nFs3
	dc.b		$06,	nFs3,	nFs2,	$05,	nFs3,	$06,	nFs3,	$05
	dc.b		nFs2,	$06,	nFs3,	nFs3,	$05,	nFs2,	$06,	nFs3
	dc.b		nFs3,	$05,	nFs2,	$06,	nAb2,	nAb3,	$05,	nAb3
	dc.b		$06,	nAb2,	nAb3,	$05,	nAb3,	$06,	nAb2,	nAb3
	dc.b		$05,	nAb3,	$06,	nAb2,	$05,	nAb3,	$06,	nAb3
	dc.b		nAb2,	$05,	nAb3,	$06,	nAb3,	nAb2,	$05
	smpsAlterNote	$0E
	dc.b		nBb2,	$06
	smpsAlterNote	$0B
	dc.b		nFs3
	smpsAlterNote	$0E
	dc.b		nBb3,	$05
	smpsAlterNote	$0B
	dc.b		nAb2,	$06,	nF3,	nAb3,	$05,	nFs2,	$06
	smpsAlterNote	$08
	dc.b		nEb3
	smpsAlterNote	$0B
	dc.b		nFs3,	$05,	nF2,	$06
	smpsAlterNote	$00
	dc.b		nCs3,	$05
	smpsAlterNote	$0B
	dc.b		nF3,	$06
	smpsAlterNote	$08
	dc.b		nEb2
	smpsAlterNote	$0F
	dc.b		nB2,	$05
	smpsAlterNote	$08
	dc.b		nEb3,	$06
	smpsAlterNote	$00
	dc.b		nCs2
	smpsAlterNote	$08
	dc.b		nEb2,	$05,	nEb3,	$06,	nEb3,	nEb2,	$05,	nEb3
	dc.b		$06,	nEb3,	nEb2,	$05,	nEb3,	$06,	nEb3,	nEb2
	dc.b		$05,	nEb3,	$06,	nEb3,	$05,	nEb2,	$06,	nEb3
	dc.b		nEb3,	$05,	nEb2,	$06
	smpsAlterNote	$0B
	dc.b		nFs2,	nFs3,	$05,	nFs3,	$06,	nFs2,	nFs3,	$05
	dc.b		nFs3,	$06,	nFs2,	nFs3,	$05,	nFs3,	$06,	nFs2
	dc.b		nFs3,	$05,	nFs3,	$06,	nFs2,	$05,	nFs3,	$06
	dc.b		nFs3,	nFs2,	$05,	nAb2,	$06,	nAb3,	nAb3,	$05
	dc.b		nAb2,	$06,	nAb3,	nAb3,	$05,	nAb2,	$06,	nAb3
	dc.b		nAb3,	$05,	nAb2,	$06,	nAb3,	nAb3,	$05,	nAb2
	dc.b		$06,	nAb3,	$05,	nAb3,	$06,	nAb2
	smpsAlterNote	$0E
	dc.b		nBb2,	$05
	smpsAlterNote	$0B
	dc.b		nFs3,	$06
	smpsAlterNote	$0E
	dc.b		nBb3
	smpsAlterNote	$0B
	dc.b		nAb2,	$05,	nF3,	$06,	nAb3,	nFs2,	$05
	smpsAlterNote	$08
	dc.b		nEb3,	$06
	smpsAlterNote	$0B
	dc.b		nFs3,	nF2,	$05
	smpsAlterNote	$00
	dc.b		nCs3,	$06
	smpsAlterNote	$0B
	dc.b		nF3
	smpsAlterNote	$08
	dc.b		nEb2,	$05
	smpsAlterNote	$0F
	dc.b		nB2,	$06
	smpsAlterNote	$08
	dc.b		nEb3,	$05
	smpsAlterNote	$00
	dc.b		nCs2,	$06
	smpsAlterNote	$08
	dc.b		nEb2,	nEb3,	$05
	smpsPan		panCentre,	$00
	smpsJump	PuyoReject_Jump03

; FM4 Data
PuyoReject_FM4:
	smpsFMvoice	$03
	smpsAlterVol	$14
	smpsPan		panCentre,	$00
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
PuyoReject_Jump04:
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$00
	dc.b		nCs5,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs5,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs5,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs5,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs5,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs5,	$05
	smpsAlterNote	$08
	dc.b		nEb5,	$06
	smpsAlterNote	$0F
	dc.b		nB4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	$06
	smpsAlterNote	$08
	dc.b		nEb5
	smpsAlterNote	$0F
	dc.b		nB4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	$06
	smpsAlterNote	$08
	dc.b		nEb5
	smpsAlterNote	$0F
	dc.b		nB4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	$06
	smpsAlterNote	$08
	dc.b		nEb5
	smpsAlterNote	$0F
	dc.b		nB4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	$06
	smpsAlterNote	$08
	dc.b		nEb5
	smpsAlterNote	$0F
	dc.b		nB4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	$06
	smpsAlterNote	$08
	dc.b		nEb5
	smpsAlterNote	$00
	dc.b		nCs5,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$0F
	dc.b		nB4,	$06
	smpsAlterNote	$0B
	dc.b		nAb4,	nF4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	$06,	nF4
	smpsAlterNote	$00
	dc.b		nCs4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsAlterNote	$0B
	dc.b		nF4,	$06
	smpsAlterNote	$0E
	dc.b		nBb4
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$08
	dc.b		nEb4,	$06
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$00
	dc.b		nCs5,	$06
	smpsAlterNote	$0E
	dc.b		nBb4
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$00
	dc.b		nCs5,	$06
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs5
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs5
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs5
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs5
	smpsAlterNote	$08
	dc.b		nEb5,	$05
	smpsAlterNote	$0F
	dc.b		nB4,	$06
	smpsAlterNote	$0B
	dc.b		nAb4
	smpsAlterNote	$08
	dc.b		nEb5,	$05
	smpsAlterNote	$0F
	dc.b		nB4,	$06
	smpsAlterNote	$0B
	dc.b		nAb4,	$05
	smpsAlterNote	$08
	dc.b		nEb5,	$06
	smpsAlterNote	$0F
	dc.b		nB4
	smpsAlterNote	$0B
	dc.b		nAb4,	$05
	smpsAlterNote	$08
	dc.b		nEb5,	$06
	smpsAlterNote	$0F
	dc.b		nB4
	smpsAlterNote	$0B
	dc.b		nAb4,	$05
	smpsAlterNote	$08
	dc.b		nEb5,	$06
	smpsAlterNote	$0F
	dc.b		nB4
	smpsAlterNote	$0B
	dc.b		nAb4,	$05
	smpsAlterNote	$08
	dc.b		nEb5,	$06
	smpsAlterNote	$00
	dc.b		nCs5
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$0F
	dc.b		nB4
	smpsAlterNote	$0B
	dc.b		nAb4,	$05,	nF4,	$06
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0B
	dc.b		nAb4,	$05,	nF4,	$06
	smpsAlterNote	$00
	dc.b		nCs4
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$08
	dc.b		nEb4,	$06
	smpsAlterNote	$0F
	dc.b		nB3
	smpsAlterNote	$0B
	dc.b		nF4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$08
	dc.b		nEb4,	$06
	smpsAlterNote	$0E
	dc.b		nBb4
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$08
	dc.b		nEb4,	$06
	smpsAlterNote	$0E
	dc.b		nBb4
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$08
	dc.b		nEb4,	$06
	smpsAlterNote	$0E
	dc.b		nBb4
	smpsAlterNote	$00
	dc.b		nCs5,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs5,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs5,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$00
	dc.b		nCs5,	$06
	smpsAlterNote	$0E
	dc.b		nBb4
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$00
	dc.b		nCs5,	$06
	smpsAlterNote	$0E
	dc.b		nBb4
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$00
	dc.b		nCs5,	$06
	smpsAlterNote	$08
	dc.b		nEb5
	smpsAlterNote	$0F
	dc.b		nB4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	$06
	smpsAlterNote	$08
	dc.b		nEb5
	smpsAlterNote	$0F
	dc.b		nB4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	$06
	smpsAlterNote	$08
	dc.b		nEb5
	smpsAlterNote	$0F
	dc.b		nB4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	$06
	smpsAlterNote	$08
	dc.b		nEb5,	$05
	smpsAlterNote	$0F
	dc.b		nB4,	$06
	smpsAlterNote	$0B
	dc.b		nAb4
	smpsAlterNote	$08
	dc.b		nEb5,	$05
	smpsAlterNote	$0F
	dc.b		nB4,	$06
	smpsAlterNote	$0B
	dc.b		nAb4
	smpsAlterNote	$08
	dc.b		nEb5,	$05
	smpsAlterNote	$00
	dc.b		nCs5,	$06
	smpsAlterNote	$0E
	dc.b		nBb4
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$0F
	dc.b		nB4,	$06
	smpsAlterNote	$0B
	dc.b		nAb4,	nF4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	$06,	nF4,	$05
	smpsAlterNote	$00
	dc.b		nCs4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0F
	dc.b		nB3,	$06
	smpsAlterNote	$0B
	dc.b		nF4
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$08
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$00
	dc.b		nCs5
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs5
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs5
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs5
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$00
	dc.b		nCs5,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$00
	dc.b		nCs5,	$05
	smpsAlterNote	$08
	dc.b		nEb5,	$06
	smpsAlterNote	$0F
	dc.b		nB4
	smpsAlterNote	$0B
	dc.b		nAb4,	$05
	smpsAlterNote	$08
	dc.b		nEb5,	$06
	smpsAlterNote	$0F
	dc.b		nB4
	smpsAlterNote	$0B
	dc.b		nAb4,	$05
	smpsAlterNote	$08
	dc.b		nEb5,	$06
	smpsAlterNote	$0F
	dc.b		nB4
	smpsAlterNote	$0B
	dc.b		nAb4,	$05
	smpsAlterNote	$08
	dc.b		nEb5,	$06
	smpsAlterNote	$0F
	dc.b		nB4
	smpsAlterNote	$0B
	dc.b		nAb4,	$05
	smpsAlterNote	$08
	dc.b		nEb5,	$06
	smpsAlterNote	$0F
	dc.b		nB4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	$06
	smpsAlterNote	$08
	dc.b		nEb5
	smpsAlterNote	$00
	dc.b		nCs5,	$05
	smpsAlterNote	$0E
	dc.b		nBb4,	$06
	smpsAlterNote	$0B
	dc.b		nFs4
	smpsAlterNote	$0F
	dc.b		nB4,	$05
	smpsAlterNote	$0B
	dc.b		nAb4,	$06,	nF4
	smpsAlterNote	$0E
	dc.b		nBb4,	$05
	smpsAlterNote	$0B
	dc.b		nFs4,	$06
	smpsAlterNote	$08
	dc.b		nEb4
	smpsAlterNote	$0B
	dc.b		nAb4,	$05,	nF4,	$06
	smpsAlterNote	$00
	dc.b		nCs4
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsAlterNote	$08
	dc.b		nEb4,	$06
	smpsAlterNote	$0F
	dc.b		nB3,	$05
	smpsAlterNote	$0B
	dc.b		nF4,	$06
	smpsAlterNote	$0E
	dc.b		nBb4
	smpsAlterNote	$0B
	dc.b		nFs4,	$05
	smpsPan		panCentre,	$00
	smpsAlterNote	$0B
	smpsJump	PuyoReject_Jump04

; FM5 Data
PuyoReject_FM5:
	smpsFMvoice	$04
	smpsAlterVol	$7F
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0B
PuyoReject_Jump05:
	dc.b		nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$99
	smpsPan		panRight,	$00
	smpsAlterNote	$0F
	dc.b		nFs4,	$04,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$05
	smpsAlterNote	$0F
	dc.b		nFs4,	$06
	smpsAlterNote	$0C
	dc.b		nEb4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$04
	smpsAlterNote	$0C
	dc.b		nEb4,	$07
	smpsAlterNote	$12
	dc.b		nBb3,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$04,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb4,	$01,	smpsNoAttack,	nEb4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$06
	smpsAlterNote	$0F
	dc.b		nFs4,	$04
	smpsAlterNote	$0C
	dc.b		nEb4,	$06,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$04,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack,	nBb4,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$04,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$05
	smpsAlterNote	$12
	dc.b		nBb4,	$07
	smpsAlterNote	$0F
	dc.b		nFs4,	$04,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack,	nBb4,	$05
	smpsAlterNote	$0F
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack,	nBb4,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$04,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$06
	smpsAlterNote	$12
	dc.b		nBb4,	$05
	smpsAlterNote	$0F
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack,	nBb4,	$04,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nB4,	$01,	smpsNoAttack,	nB4,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb4,	$01,	smpsNoAttack,	nAb4,	$05,	smpsNoAttack,	nF4,	$01
	dc.b		smpsNoAttack,	nF4,	$04
	smpsAlterNote	$13
	dc.b		nB4,	$06,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb4,	$01,	smpsNoAttack,	nAb4,	$05,	smpsNoAttack,	nF4,	$01
	dc.b		smpsNoAttack,	nF4,	$04,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nB4,	$01,	smpsNoAttack,	nB4,	$05
	smpsAlterNote	$0F
	dc.b		nAb4,	$07,	nF4,	$04,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nB4,	$01,	smpsNoAttack,	nB4,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb4,	$01,	smpsNoAttack,	nAb4,	$05,	smpsNoAttack,	nF4,	$01
	dc.b		smpsNoAttack,	nF4,	$05
	smpsAlterNote	$13
	dc.b		nB4
	smpsAlterNote	$0F
	dc.b		nAb4,	$06,	nF4,	$05
	smpsAlterNote	$13
	dc.b		nB4,	$06,	smpsNoAttack,	nB3,	$01,	smpsNoAttack,	nB3,	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack,	nD4,	$05
	smpsAlterNote	$0F
	dc.b		nF4,	$06,	smpsNoAttack,	nAb3,	$01,	smpsNoAttack,	nAb3,	$05
	smpsAlterNote	$11
	dc.b		nA3
	smpsAlterNote	$12
	dc.b		nC4,	$06,	smpsNoAttack,	nBb3,	$01,	smpsNoAttack,	nBb3,	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack,	nG4,	$05
	smpsAlterNote	$13
	dc.b		nB3,	$06,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA3,	$01,	smpsNoAttack,	nA3,	$05
	smpsAlterNote	$0F
	dc.b		nFs4
	smpsAlterNote	$0D
	dc.b		nG4,	$06
	smpsAlterNote	$04
	dc.b		nCs4,	$05
	smpsAlterNote	$0D
	dc.b		nD4,	$07
	smpsAlterNote	$0F
	dc.b		nFs4,	$05,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nB3,	$01,	smpsNoAttack,	nB3,	$05
	smpsAlterNote	$0F
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$04,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$05
	smpsAlterNote	$0F
	dc.b		nFs4,	$06,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb4,	$01,	smpsNoAttack,	nEb4,	$04,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$05
	smpsAlterNote	$0C
	dc.b		nEb4,	$06
	smpsAlterNote	$12
	dc.b		nBb3,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$05,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb4,	$01,	smpsNoAttack,	nEb4,	$04,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$06
	smpsAlterNote	$0F
	dc.b		nFs4,	$05
	smpsAlterNote	$0C
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$06
	smpsAlterNote	$12
	dc.b		nBb4,	$04,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$05,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$04
	smpsAlterNote	$12
	dc.b		nBb4,	$07
	smpsAlterNote	$0F
	dc.b		nFs4,	$05,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$04,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack,	nBb4,	$05
	smpsAlterNote	$0F
	dc.b		nFs4,	$07
	smpsAlterNote	$04
	dc.b		nCs4,	$04,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack,	nBb4,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$05,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$05
	smpsAlterNote	$12
	dc.b		nBb4
	smpsAlterNote	$0F
	dc.b		nFs4,	$06,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$04,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack,	nBb4,	$05,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nB4,	$01,	smpsNoAttack,	nB4,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb4,	$01,	smpsNoAttack,	nAb4,	$04,	smpsNoAttack,	nF4,	$01
	dc.b		smpsNoAttack,	nF4,	$05
	smpsAlterNote	$13
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb4,	$01,	smpsNoAttack,	nAb4,	$05,	smpsNoAttack,	nF4,	$01
	dc.b		smpsNoAttack,	nF4,	$05,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nB4,	$01,	smpsNoAttack,	nB4,	$04
	smpsAlterNote	$0F
	dc.b		nAb4,	$06,	smpsNoAttack,	nF4,	$01,	smpsNoAttack,	nF4,	$05
	dc.b		smpsNoAttack
	smpsAlterNote	$13
	dc.b		nB4,	$01,	smpsNoAttack,	nB4,	$04,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb4,	$01,	smpsNoAttack,	nAb4,	$05,	smpsNoAttack,	nF4,	$01
	dc.b		smpsNoAttack,	nF4,	$06
	smpsAlterNote	$13
	dc.b		nB4,	$04
	smpsAlterNote	$0F
	dc.b		nAb4,	$06,	nF4,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nB4,	$01,	smpsNoAttack,	nB4,	$05,	nB3,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD4,	$01,	smpsNoAttack,	nD4,	$06
	smpsAlterNote	$0F
	dc.b		nF4,	$04,	smpsNoAttack,	nAb3,	$01,	smpsNoAttack,	nAb3,	$06
	smpsAlterNote	$11
	dc.b		nA3,	$04,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC4,	$01,	smpsNoAttack,	nC4,	$05,	smpsNoAttack,	nBb3,	$01
	dc.b		smpsNoAttack,	nBb3,	$05,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	$01,	smpsNoAttack,	nG4,	$05
	smpsAlterNote	$13
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA3,	$01,	smpsNoAttack,	nA3,	$05
	smpsAlterNote	$0F
	dc.b		nFs4
	smpsAlterNote	$0D
	dc.b		nG4,	$07
	smpsAlterNote	$04
	dc.b		nCs4,	$05
	smpsAlterNote	$0D
	dc.b		nD4,	$06
	smpsAlterNote	$0F
	dc.b		nFs4,	$05,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nB3,	$01,	smpsNoAttack,	nB3,	$06
	smpsAlterNote	$0F
	dc.b		nFs4,	$04,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$05
	smpsAlterNote	$0F
	dc.b		nFs4,	$06
	smpsAlterNote	$0C
	dc.b		nEb4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$04,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$05
	smpsAlterNote	$0C
	dc.b		nEb4,	$06,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$04,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$05,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb4,	$01,	smpsNoAttack,	nEb4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$05
	smpsAlterNote	$0F
	dc.b		nFs4
	smpsAlterNote	$0C
	dc.b		nEb4,	$06,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$04,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$06
	smpsAlterNote	$12
	dc.b		nBb4,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$04,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$05
	smpsAlterNote	$12
	dc.b		nBb4,	$06,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$04,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack,	nBb4,	$04
	smpsAlterNote	$0F
	dc.b		nFs4,	$07
	smpsAlterNote	$04
	dc.b		nCs4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack,	nBb4,	$04,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$05,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$06
	smpsAlterNote	$12
	dc.b		nBb4,	$04
	smpsAlterNote	$0F
	dc.b		nFs4,	$06,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack,	nBb4,	$05
	smpsAlterNote	$13
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb4,	$01,	smpsNoAttack,	nAb4,	$05,	smpsNoAttack,	nF4,	$01
	dc.b		smpsNoAttack,	nF4,	$04
	smpsAlterNote	$13
	dc.b		nB4,	$07
	smpsAlterNote	$0F
	dc.b		nAb4,	$05,	smpsNoAttack,	nF4,	$01,	smpsNoAttack,	nF4,	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$13
	dc.b		nB4,	$01,	smpsNoAttack,	nB4,	$05
	smpsAlterNote	$0F
	dc.b		nAb4,	smpsNoAttack,	nF4,	$01,	smpsNoAttack,	nF4,	$05,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nB4,	$01,	smpsNoAttack,	nB4,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb4,	$01,	smpsNoAttack,	nAb4,	$04,	smpsNoAttack,	nF4,	$01
	dc.b		smpsNoAttack,	nF4,	$06
	smpsAlterNote	$13
	dc.b		nB4,	$05
	smpsAlterNote	$0F
	dc.b		nAb4,	nF4,	$06
	smpsAlterNote	$13
	dc.b		nB4,	smpsNoAttack,	nB3,	$01,	smpsNoAttack,	nB3,	$05
	smpsAlterNote	$0D
	dc.b		nD4
	smpsAlterNote	$0F
	dc.b		nF4,	$06,	smpsNoAttack,	nAb3,	$01,	smpsNoAttack,	nAb3,	$05
	smpsAlterNote	$11
	dc.b		nA3
	smpsAlterNote	$12
	dc.b		nC4,	$06,	smpsNoAttack,	nBb3,	$01,	smpsNoAttack,	nBb3,	$05
	smpsAlterNote	$0D
	dc.b		nG4
	smpsAlterNote	$13
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA3,	$01,	smpsNoAttack,	nA3,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$05
	smpsAlterNote	$0D
	dc.b		nG4
	smpsAlterNote	$04
	dc.b		nCs4,	$06
	smpsAlterNote	$0D
	dc.b		nD4,	$07
	smpsAlterNote	$0F
	dc.b		nFs4,	$04,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nB3,	$01,	smpsNoAttack,	nB3,	$06
	smpsAlterNote	$0F
	dc.b		nFs4,	$05,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$04,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$05
	smpsAlterNote	$0F
	dc.b		nFs4,	$06,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb4,	$01,	smpsNoAttack,	nEb4,	$04,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$05
	smpsAlterNote	$0C
	dc.b		nEb4,	$06
	smpsAlterNote	$12
	dc.b		nBb3,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$04,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb4,	$01,	smpsNoAttack,	nEb4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$06
	smpsAlterNote	$0F
	dc.b		nFs4,	$04
	smpsAlterNote	$0C
	dc.b		nEb4,	$06,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack,	nBb3,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$04,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack,	nBb4,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$05,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$04
	smpsAlterNote	$12
	dc.b		nBb4,	$07
	smpsAlterNote	$0F
	dc.b		nFs4,	$05,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$04,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack,	nBb4,	$05
	smpsAlterNote	$0F
	dc.b		nFs4,	$06,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$04,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack,	nBb4,	$05,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack,	nFs4,	$04,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$06
	smpsAlterNote	$12
	dc.b		nBb4,	$05
	smpsAlterNote	$0F
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs4,	$01,	smpsNoAttack,	nCs4,	$05,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack,	nBb4,	$06
	smpsFMvoice	$08
	smpsAlterVol	$FE
	smpsAlterNote	$0C
	dc.b		nEb5,	$16,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$DC
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$DE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nFs4,	$02,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nCs4,	$02,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB3,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$24
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nFs3,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nFs3
	smpsFMvoice	$04
	smpsAlterVol	$69
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	PuyoReject_Jump05

; FM6 Data
PuyoReject_FM6:
	smpsFMvoice	$05
	smpsAlterVol	$7F
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0B
PuyoReject_Jump06:
	smpsFMvoice	$03
	smpsAlterVol	$9D
	smpsPan		panLeft,	$00
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$0B
	dc.b		nEb4
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$0B
	dc.b		nEb4
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$0B
	dc.b		nEb4
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$0B
	dc.b		nEb4
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$0B
	dc.b		nEb4,	$05
	smpsAlterNote	$11
	dc.b		nBb4,	$06
	smpsAlterNote	$03
	dc.b		nCs5
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$03
	dc.b		nCs5
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$03
	dc.b		nCs5
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$03
	dc.b		nCs5
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$03
	dc.b		nCs5
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$03
	dc.b		nCs5,	$05
	smpsAlterNote	$0B
	dc.b		nEb5,	$06
	smpsAlterNote	$12
	dc.b		nB4
	smpsAlterNote	$0E
	dc.b		nAb4,	$05
	smpsAlterNote	$0B
	dc.b		nEb5,	$06
	smpsAlterNote	$12
	dc.b		nB4
	smpsAlterNote	$0E
	dc.b		nAb4,	$05
	smpsAlterNote	$0B
	dc.b		nEb5,	$06
	smpsAlterNote	$12
	dc.b		nB4
	smpsAlterNote	$0E
	dc.b		nAb4,	$05
	smpsAlterNote	$0B
	dc.b		nEb5,	$06
	smpsAlterNote	$12
	dc.b		nB4
	smpsAlterNote	$0E
	dc.b		nAb4,	$05
	smpsAlterNote	$0B
	dc.b		nEb5,	$06
	smpsAlterNote	$12
	dc.b		nB4
	smpsAlterNote	$0E
	dc.b		nAb4,	$05
	smpsAlterNote	$0B
	dc.b		nEb5,	$06
	smpsAlterNote	$03
	dc.b		nCs5,	$05
	smpsAlterNote	$11
	dc.b		nBb4,	$06
	smpsAlterNote	$0E
	dc.b		nFs4
	smpsAlterNote	$12
	dc.b		nB4,	$05
	smpsAlterNote	$0E
	dc.b		nAb4,	$06,	nF4
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$0B
	dc.b		nEb4
	smpsAlterNote	$0E
	dc.b		nAb4,	$05,	nF4,	$06
	smpsAlterNote	$03
	dc.b		nCs4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$0B
	dc.b		nEb4,	$06
	smpsAlterNote	$12
	dc.b		nB3
	smpsAlterNote	$0E
	dc.b		nF4,	$05
	smpsAlterNote	$11
	dc.b		nBb4,	$06
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$0B
	dc.b		nEb4,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$0B
	dc.b		nEb4,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$0B
	dc.b		nEb4,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$0B
	dc.b		nEb4,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$0B
	dc.b		nEb4,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$03
	dc.b		nCs5,	$05
	smpsAlterNote	$11
	dc.b		nBb4,	$06
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$03
	dc.b		nCs5,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$03
	dc.b		nCs5,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$03
	dc.b		nCs5,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$03
	dc.b		nCs5,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$03
	dc.b		nCs5,	$06
	smpsAlterNote	$0B
	dc.b		nEb5
	smpsAlterNote	$12
	dc.b		nB4,	$05
	smpsAlterNote	$0E
	dc.b		nAb4,	$06
	smpsAlterNote	$0B
	dc.b		nEb5,	$05
	smpsAlterNote	$12
	dc.b		nB4,	$06
	smpsAlterNote	$0E
	dc.b		nAb4
	smpsAlterNote	$0B
	dc.b		nEb5,	$05
	smpsAlterNote	$12
	dc.b		nB4,	$06
	smpsAlterNote	$0E
	dc.b		nAb4
	smpsAlterNote	$0B
	dc.b		nEb5,	$05
	smpsAlterNote	$12
	dc.b		nB4,	$06
	smpsAlterNote	$0E
	dc.b		nAb4
	smpsAlterNote	$0B
	dc.b		nEb5,	$05
	smpsAlterNote	$12
	dc.b		nB4,	$06
	smpsAlterNote	$0E
	dc.b		nAb4
	smpsAlterNote	$0B
	dc.b		nEb5,	$05
	smpsAlterNote	$03
	dc.b		nCs5,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$12
	dc.b		nB4,	$06
	smpsAlterNote	$0E
	dc.b		nAb4,	$05,	nF4,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$0B
	dc.b		nEb4,	$06
	smpsAlterNote	$0E
	dc.b		nAb4,	nF4,	$05
	smpsAlterNote	$03
	dc.b		nCs4,	$06
	smpsAlterNote	$0E
	dc.b		nFs4
	smpsAlterNote	$0B
	dc.b		nEb4,	$05
	smpsAlterNote	$12
	dc.b		nB3,	$06
	smpsAlterNote	$0E
	dc.b		nF4
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$0B
	dc.b		nEb4
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$0B
	dc.b		nEb4,	$05
	smpsAlterNote	$11
	dc.b		nBb4,	$06
	smpsAlterNote	$0E
	dc.b		nFs4
	smpsAlterNote	$0B
	dc.b		nEb4,	$05
	smpsAlterNote	$11
	dc.b		nBb4,	$06
	smpsAlterNote	$0E
	dc.b		nFs4
	smpsAlterNote	$0B
	dc.b		nEb4,	$05
	smpsAlterNote	$11
	dc.b		nBb4,	$06
	smpsAlterNote	$0E
	dc.b		nFs4
	smpsAlterNote	$0B
	dc.b		nEb4,	$05
	smpsAlterNote	$11
	dc.b		nBb4,	$06
	smpsAlterNote	$03
	dc.b		nCs5
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$03
	dc.b		nCs5
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$03
	dc.b		nCs5,	$05
	smpsAlterNote	$11
	dc.b		nBb4,	$06
	smpsAlterNote	$0E
	dc.b		nFs4
	smpsAlterNote	$03
	dc.b		nCs5,	$05
	smpsAlterNote	$11
	dc.b		nBb4,	$06
	smpsAlterNote	$0E
	dc.b		nFs4
	smpsAlterNote	$03
	dc.b		nCs5,	$05
	smpsAlterNote	$11
	dc.b		nBb4,	$06
	smpsAlterNote	$0E
	dc.b		nFs4
	smpsAlterNote	$03
	dc.b		nCs5,	$05
	smpsAlterNote	$0B
	dc.b		nEb5,	$06
	smpsAlterNote	$12
	dc.b		nB4
	smpsAlterNote	$0E
	dc.b		nAb4,	$05
	smpsAlterNote	$0B
	dc.b		nEb5,	$06
	smpsAlterNote	$12
	dc.b		nB4
	smpsAlterNote	$0E
	dc.b		nAb4,	$05
	smpsAlterNote	$0B
	dc.b		nEb5,	$06
	smpsAlterNote	$12
	dc.b		nB4,	$05
	smpsAlterNote	$0E
	dc.b		nAb4,	$06
	smpsAlterNote	$0B
	dc.b		nEb5
	smpsAlterNote	$12
	dc.b		nB4,	$05
	smpsAlterNote	$0E
	dc.b		nAb4,	$06
	smpsAlterNote	$0B
	dc.b		nEb5
	smpsAlterNote	$12
	dc.b		nB4,	$05
	smpsAlterNote	$0E
	dc.b		nAb4,	$06
	smpsAlterNote	$0B
	dc.b		nEb5
	smpsAlterNote	$03
	dc.b		nCs5,	$05
	smpsAlterNote	$11
	dc.b		nBb4,	$06
	smpsAlterNote	$0E
	dc.b		nFs4
	smpsAlterNote	$12
	dc.b		nB4,	$05
	smpsAlterNote	$0E
	dc.b		nAb4,	$06,	nF4
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$0B
	dc.b		nEb4,	$05
	smpsAlterNote	$0E
	dc.b		nAb4,	$06,	nF4
	smpsAlterNote	$03
	dc.b		nCs4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$0B
	dc.b		nEb4
	smpsAlterNote	$12
	dc.b		nB3,	$05
	smpsAlterNote	$0E
	dc.b		nF4,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$0B
	dc.b		nEb4,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$0B
	dc.b		nEb4,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$0B
	dc.b		nEb4,	$06
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$0B
	dc.b		nEb4
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$0B
	dc.b		nEb4
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$03
	dc.b		nCs5,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$03
	dc.b		nCs5,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$03
	dc.b		nCs5,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$03
	dc.b		nCs5,	$06
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$03
	dc.b		nCs5
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$03
	dc.b		nCs5
	smpsAlterNote	$0B
	dc.b		nEb5,	$05
	smpsAlterNote	$12
	dc.b		nB4,	$06
	smpsAlterNote	$0E
	dc.b		nAb4
	smpsAlterNote	$0B
	dc.b		nEb5,	$05
	smpsAlterNote	$12
	dc.b		nB4,	$06
	smpsAlterNote	$0E
	dc.b		nAb4
	smpsAlterNote	$0B
	dc.b		nEb5,	$05
	smpsAlterNote	$12
	dc.b		nB4,	$06
	smpsAlterNote	$0E
	dc.b		nAb4
	smpsAlterNote	$0B
	dc.b		nEb5,	$05
	smpsAlterNote	$12
	dc.b		nB4,	$06
	smpsAlterNote	$0E
	dc.b		nAb4,	$05
	smpsAlterNote	$0B
	dc.b		nEb5,	$06
	smpsAlterNote	$12
	dc.b		nB4
	smpsAlterNote	$0E
	dc.b		nAb4,	$05
	smpsAlterNote	$0B
	dc.b		nEb5,	$06
	smpsAlterNote	$03
	dc.b		nCs5
	smpsAlterNote	$11
	dc.b		nBb4,	$05
	smpsAlterNote	$0E
	dc.b		nFs4,	$06
	smpsAlterNote	$12
	dc.b		nB4
	smpsAlterNote	$0E
	dc.b		nAb4,	$05,	nF4,	$06
	smpsAlterNote	$11
	dc.b		nBb4
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$0B
	dc.b		nEb4,	$06
	smpsAlterNote	$0E
	dc.b		nAb4,	nF4,	$05
	smpsAlterNote	$03
	dc.b		nCs4,	$06
	smpsAlterNote	$0E
	dc.b		nFs4,	$05
	smpsAlterNote	$0B
	dc.b		nEb4,	$06
	smpsAlterNote	$12
	dc.b		nB3
	smpsAlterNote	$0E
	dc.b		nF4,	$05
	smpsFMvoice	$05
	smpsAlterVol	$63
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	PuyoReject_Jump06

PuyoReject_Voices:
	dc.b		$3B,$3E,$42,$41,$33,$DE,$14,$1E,$14,$14,$0F,$0F,$00,$01,$00,$00
	dc.b		$00,$34,$23,$24,$27,$14,$13,$0A,$00;			Voice 00
	dc.b		$24,$00,$00,$00,$00,$DF,$1F,$1F,$1F,$13,$10,$11,$10,$0F,$01,$0F
	dc.b		$01,$76,$55,$76,$55,$05,$00,$0D,$00;			Voice 01
	dc.b		$28,$39,$35,$30,$31,$1F,$1F,$1F,$1F,$0C,$0A,$07,$0A,$07,$07,$07
	dc.b		$09,$26,$16,$16,$F6,$17,$32,$14,$00;			Voice 02
	dc.b		$34,$02,$12,$71,$01,$1F,$0F,$1F,$14,$00,$0A,$00,$00,$00,$00,$00
	dc.b		$00,$00,$F6,$00,$06,$14,$05,$23,$00;			Voice 03
	dc.b		$28,$39,$35,$30,$31,$1F,$1F,$1F,$1F,$0C,$0A,$07,$0A,$07,$07,$07
	dc.b		$09,$26,$16,$16,$F6,$7F,$7F,$7F,$00;			Voice 04
	dc.b		$3C,$0F,$0F,$04,$02,$1F,$1F,$1F,$1F,$00,$11,$18,$0D,$00,$00,$00
	dc.b		$00,$00,$FF,$F0,$FF,$7F,$00,$7F,$00;			Voice 05
	dc.b		$38,$7F,$7E,$05,$00,$1F,$1F,$1F,$1F,$1C,$19,$19,$19,$00,$00,$00
	dc.b		$14,$00,$00,$00,$0F,$00,$00,$00,$00;			Voice 06
	dc.b		$3C,$71,$01,$03,$01,$1F,$1F,$DF,$5F,$0C,$11,$10,$0E,$19,$0F,$17
	dc.b		$14,$A6,$F8,$56,$95,$02,$00,$0F,$00;			Voice 07
	dc.b		$30,$71,$00,$31,$32,$58,$5F,$5F,$1F,$00,$00,$00,$00,$00,$00,$00
	dc.b		$00,$03,$03,$02,$06,$0D,$1B,$14,$00;			Voice 08
	even
