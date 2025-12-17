; =============================================================================================
; Project Name:		MM8_StageSelect
; Created:		17th December 2025
; ---------------------------------------------------------------------------------------------
; ASM'd using S1SMPS2ASM version 1.1 by Marc Gordon (AKA Cinossu)
; =============================================================================================

MM8_StageSelect_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	MM8_StageSelect_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	MM8_StageSelect_DAC
	smpsHeaderFM	MM8_StageSelect_FM1,	smpsPitch00,	$00
	smpsHeaderFM	MM8_StageSelect_FM2,	smpsPitch00,	$00
	smpsHeaderFM	MM8_StageSelect_FM3,	smpsPitch00,	$00
	smpsHeaderFM	MM8_StageSelect_FM4,	smpsPitch00,	$00
	smpsHeaderFM	MM8_StageSelect_FM5,	smpsPitch00,	$00
	smpsHeaderPSG	MM8_StageSelect_PSG1,	smpsPitch00,	$00,	$00,	$00
	smpsHeaderPSG	MM8_StageSelect_PSG2,	smpsPitch00,	$00,	$00,	$00
	smpsHeaderPSG	MM8_StageSelect_PSG3,	smpsPitch00,	$00,	$00,	$00
	dc.b		$00,	$00,	$00,	$00
	smpsStop

; FM1 Data
MM8_StageSelect_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$06
	smpsPan		panCentre,	$00
	dc.b		nC5,	$01,	smpsNoAttack,	nCs5,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$06,	nB4,	$0C,	nD5
MM8_StageSelect_Loop01:
	dc.b		nB4,	nG5,	nB4,	nFs5,	nE5,	$18
	smpsAlterNote	$20
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nD5,	$0C
	smpsLoop	$00,	$02,	MM8_StageSelect_Loop01
	dc.b		nB4,	nG5,	nB4,	nG5,	nA5,	nB5,	nA5,	nG5
	dc.b		nA5,	nG5,	nFs5,	nE5,	nD5,	nC5,	$01,	smpsNoAttack
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$06,	nB4,	$0C,	nD5,	nB4,	nG5,	nB4,	nFs5
	dc.b		nE5,	$18
	smpsAlterNote	$20
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nD5,	$0C,	nB4,	nG5,	nE5,	nG5,	nA5
	smpsAlterNote	$16
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB5,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$02,	smpsNoAttack,	nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD6,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0B,	nC6,	$12,	nB5,	$0C,	nA5,	$12,	nG5
	dc.b		nA5,	$0C
	smpsAlterNote	$20
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nB5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0B,	nA5,	$12,	nG5,	$0C,	nA5,	nG5,	nFs5
	dc.b		nD5
	smpsAlterVol	$FA
	smpsPan		panCentre,	$00
	smpsJump	MM8_StageSelect_FM1

; FM2 Data
MM8_StageSelect_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$1D
	smpsPan		panCentre,	$00
MM8_StageSelect_Loop02:
	dc.b		nE3,	$06,	nRst,	nE4,	nE3,	nRst,	nE4,	nA3
	dc.b		$0C,	nB3,	$06,	nRst,	$2A
	smpsLoop	$00,	$08,	MM8_StageSelect_Loop02
	smpsFMvoice	$00
	smpsAlterVol	$E3
	smpsPan		panCentre,	$00
	smpsJump	MM8_StageSelect_FM2

; FM3 Data
MM8_StageSelect_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$12
	smpsFMvoice	$01
	smpsAlterVol	$29
MM8_StageSelect_Loop03:
	dc.b		nE3,	$06,	nRst,	nE4,	nE3,	nRst,	nE4,	nA3
	dc.b		$0C,	nB3,	$06,	nRst,	$2A
	smpsLoop	$00,	$07,	MM8_StageSelect_Loop03
	dc.b		nE3,	$06,	nRst,	nE4,	nE3,	nRst,	nE4,	nA3
	dc.b		$0C,	nB3,	$06,	nRst,	$18
	smpsFMvoice	$00
	smpsAlterVol	$D7
	smpsPan		panCentre,	$00
	smpsJump	MM8_StageSelect_FM3

; FM4 Data
MM8_StageSelect_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$12
	smpsFMvoice	$00
	smpsAlterVol	$1C
	dc.b		nC5,	$01,	smpsNoAttack,	nCs5,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$06,	nB4,	$0C,	nD5
MM8_StageSelect_Loop04:
	dc.b		nB4,	nG5,	nB4,	nFs5,	nE5,	$18
	smpsAlterNote	$20
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nD5,	$0C
	smpsLoop	$00,	$02,	MM8_StageSelect_Loop04
	dc.b		nB4,	nG5,	nB4,	nG5,	nA5,	nB5,	nA5,	nG5
	dc.b		nA5,	nG5,	nFs5,	nE5,	nD5,	nC5,	$01,	smpsNoAttack
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$06,	nB4,	$0C,	nD5,	nB4,	nG5,	nB4,	nFs5
	dc.b		nE5,	$18
	smpsAlterNote	$20
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$05,	nD5,	$0C,	nB4,	nG5,	nE5,	nG5,	nA5
	smpsAlterNote	$16
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB5,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$02,	smpsNoAttack,	nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD6,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0B,	nC6,	$12,	nB5,	$0C,	nA5,	$12,	nG5
	dc.b		nA5,	$0C
	smpsAlterNote	$20
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA5,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E0
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nB5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		$0B,	nA5,	$12,	nG5,	$0C,	nA5,	nG5,	nFs5
	dc.b		$06
	smpsAlterVol	$E4
	smpsPan		panCentre,	$00
	smpsJump	MM8_StageSelect_FM4

; FM5 Data
MM8_StageSelect_FM5:
	smpsFMvoice	$02
	smpsAlterVol	$0E
	smpsPan		panCentre,	$00
MM8_StageSelect_Loop05:
	dc.b		nE2,	$0C,	nRst,	nE2,	nRst,	nE2,	nRst,	nE2
	dc.b		nE2,	nC2,	nRst,	nC2,	nRst,	nC2,	nRst,	nC2
	dc.b		nC2,	nA1,	nRst,	nA1,	nRst,	nA1,	nRst,	nA1
	dc.b		nA1,	nB1,	nRst,	nB1,	nRst,	nB1,	nRst,	$06
	dc.b		nB1,	$0C,	nRst,	$06,	nB1,	$0C
	smpsLoop	$00,	$02,	MM8_StageSelect_Loop05
	smpsFMvoice	$00
	smpsAlterVol	$F2
	smpsPan		panCentre,	$00
	smpsJump	MM8_StageSelect_FM5

; PSG1 Data
MM8_StageSelect_PSG1:
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	dc.b		$4B
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$4B
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$4B
	smpsPSGAlterVol	$FB
	dc.b		nA1,	$02
MM8_StageSelect_Loop06:
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	dc.b		$1B
	smpsPSGAlterVol	$FB
	dc.b		nD2,	$02
	smpsLoop	$00,	$02,	MM8_StageSelect_Loop06
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	dc.b		$4B
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		$4B
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		$4B
	smpsPSGAlterVol	$FB
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	dc.b		$1B
	smpsPSGAlterVol	$FB
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	dc.b		$1B
	smpsPSGAlterVol	$FA
	smpsJump	MM8_StageSelect_PSG1

; PSG2 Data
MM8_StageSelect_PSG2:
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	dc.b		$4B
	smpsPSGAlterVol	$FB
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	dc.b		$4B
	smpsPSGAlterVol	$FB
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	dc.b		$4B
	smpsPSGAlterVol	$FB
	dc.b		nE1,	$02
MM8_StageSelect_Loop07:
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	dc.b		$1B
	smpsPSGAlterVol	$FB
	dc.b		nG1,	$02
	smpsLoop	$00,	$02,	MM8_StageSelect_Loop07
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	dc.b		$4B
	smpsPSGAlterVol	$FB
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	dc.b		$4B
	smpsPSGAlterVol	$FB
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	dc.b		$4B
	smpsPSGAlterVol	$FB
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	dc.b		$1B
	smpsPSGAlterVol	$FB
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$03
	smpsPSGAlterVol	$01
	dc.b		$04
	smpsPSGAlterVol	$01
	dc.b		$08
	smpsPSGAlterVol	$01
	dc.b		$1B
	smpsPSGAlterVol	$FA
	smpsJump	MM8_StageSelect_PSG2

; PSG3 Data
MM8_StageSelect_PSG3:
	dc.b		nRst,	$0C
	smpsPSGform	$E7
MM8_StageSelect_Loop08:
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$15
	smpsPSGAlterVol	$F7
	smpsLoop	$00,	$1F,	MM8_StageSelect_Loop08
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$F7
	smpsJump	MM8_StageSelect_PSG3

; DAC Data
MM8_StageSelect_DAC:
	dc.b		dKick
MM8_StageSelect_Loop09:
	dc.b		$12,	$06,	dSnare,	$0C,	dKick,	$06,	dSnare,	$0C
	dc.b		$06,	dKick,	$0C,	dSnare,	dKick
	smpsLoop	$00,	$03,	MM8_StageSelect_Loop09
	dc.b		dKick,	$12,	$06,	dSnare,	$0C,	dKick,	$06,	dSnare
	dc.b		$0C,	$06,	dKick,	$0C,	dSnare,	$06,	dSnare,	dKick
	dc.b		dSnare,	dKick
MM8_StageSelect_Loop0A:
	dc.b		$12,	$06,	dSnare,	$0C,	dKick,	$06,	dSnare,	$0C
	dc.b		$06,	dKick,	$0C,	dSnare,	dKick
	smpsLoop	$00,	$03,	MM8_StageSelect_Loop0A
	dc.b		dKick,	dKick,	dSnare,	dKick,	dSnare,	$06,	dSnare,	dKick
	dc.b		$0C,	dSnare,	dKick,	$06,	nRst
	smpsJump	MM8_StageSelect_DAC

MM8_StageSelect_Voices:
	dc.b		$00,$30,$30,$30,$31,$1F,$1F,$1F,$18,$1F,$1F,$1F,$1F,$1F,$1F,$1F
	dc.b		$00,$0F,$0F,$0F,$0C,$7F,$7F,$7F,$00;			Voice 00
	dc.b		$3D,$61,$02,$12,$52,$1F,$18,$18,$1B,$09,$02,$01,$02,$06,$00,$00
	dc.b		$00,$5F,$4F,$3F,$4F,$17,$00,$00,$00;			Voice 01
	dc.b		$3A,$61,$3C,$14,$31,$9C,$DB,$9C,$DA,$04,$09,$04,$03,$03,$01,$03
	dc.b		$00,$1F,$0F,$0F,$AF,$21,$47,$31,$00;			Voice 02
	even
