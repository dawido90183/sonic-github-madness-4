
Resetti_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Resetti_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Resetti_DAC
	smpsHeaderFM	Resetti_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Resetti_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Resetti_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Resetti_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Resetti_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Resetti_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Resetti_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Resetti_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
Resetti_FM1:
	smpsFMvoice	$00
	smpsPan		panCentre,	$00
	dc.b		nC1,	$12,	nRst,	$09,	nBb2,	$04,	nG2,	$05
	dc.b		nE2,	$04,	nRst,	$0E,	nFs2,	$04,	nRst,	$0E
	dc.b		nG2,	$09,	nRst,	$3F,	nC1,	$12,	nRst,	$09
	dc.b		nBb2,	$04,	nG2,	$05,	nE2,	$04,	nRst,	$0E
	dc.b		nFs2,	$04,	nRst,	$0E,	nG2,	$09,	nRst,	$3F
	dc.b		nC1,	$12,	nRst,	$09,	nBb2,	$04,	nG2,	$05
	dc.b		nE2,	$04,	nRst,	$0E,	nFs2,	$04,	nRst,	$0E
	dc.b		nG2,	$09,	nRst,	$2D,	nFs2,	$09,	nRst,	nFs2
	dc.b		nRst,	nE2,	nRst,	nE2,	$04,	nFs2,	$05,	nE2
	dc.b		$09,	nRst,	$24,	nD2,	$09,	nRst,	nD2,	$04
	dc.b		nE2,	$05,	nD2,	$09,	nRst,	$12
	smpsPan		panCentre,	$00
	smpsJump	Resetti_FM1

; FM2 Data
Resetti_FM2:
	smpsFMvoice	$01
	smpsPan		panCentre,	$00
	dc.b		nC2,	$7E,	nG1,	$12,	nC2,	$7E,	nG1,	$12
	dc.b		nC2,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$10,	nG1,	$12
	smpsFMvoice	$00
	smpsPan		panCentre,	$00
	smpsJump	Resetti_FM2

; FM3 Data
Resetti_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$12
	smpsFMvoice	$02
	smpsAlterVol	$0A
	smpsModSet	$00,	$02,	$07,	$03
	dc.b		nBb4,	$09,	nG4,	nE4,	nRst,	nFs4,	nRst,	nG4
	dc.b		nRst,	$51,	nBb4,	$09,	nG4,	nE4,	nRst,	nFs4
	dc.b		nRst,	nG4,	nRst,	$51
	smpsAlterVol	$FC
	dc.b		nBb4,	$09,	nG4,	nE4,	nRst,	nFs4,	nRst,	nG4
	dc.b		nRst,	$2D,	nFs4,	$09,	nRst,	nFs4,	nRst,	nE4
	dc.b		nRst,	nE4,	$04,	nFs4,	$05,	nE4,	$09,	nRst
	dc.b		$24,	nD4,	$09,	nRst,	nD4,	$04,	nE4,	$05
	dc.b		nD4,	$09,	nRst,	$12
	smpsFMvoice	$00
	smpsAlterVol	$FA
	smpsPan		panCentre,	$00

	smpsJump	Resetti_FM3

; FM4 Data
Resetti_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$16
	smpsFMvoice	$02
	smpsAlterVol	$0F
	smpsModSet	$00,	$02,	$07,	$03
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nBb4,	$05
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG4,	$05
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb4,	$05,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF4,	$05,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG4,	$05,	nRst,	$51
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nBb4,	$05
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG4,	$05
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb4,	$05,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF4,	$05,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG4,	$05,	nRst,	$51
	smpsAlterVol	$FB
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nBb4,	$05
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG4,	$05
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb4,	$05,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF4,	$05,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG4,	$05,	nRst,	$2D
	smpsAlterNote	$FB
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF4,	$05,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF4,	$05,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb4,	$05,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb4,	$01
	smpsAlterNote	$FB
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF4
	smpsAlterNote	$FB
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb4,	$05,	nRst,	$24
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs4,	$05,	nRst,	$09
	smpsAlterNote	$FB
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs4,	$01
	smpsAlterNote	$FB
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb4
	smpsAlterNote	$FB
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs4,	$05,	nRst,	$0E
	smpsFMvoice	$00
	smpsAlterVol	$F6
	smpsPan		panCentre,	$00

	smpsAlterNote	$00
	smpsJump	Resetti_FM4

; FM5 Data
Resetti_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$1B
	smpsFMvoice	$02
	smpsAlterVol	$15
	smpsModSet	$00,	$02,	$07,	$03
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb4,	$06
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs4,	$06
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$06,	nRst,	$09
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$06,	nRst,	$09
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs4,	$06,	nRst,	$51
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb4,	$06
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs4,	$06
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$06,	nRst,	$09
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$06,	nRst,	$09
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs4,	$06,	nRst,	$51
	smpsAlterVol	$FA
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb4,	$06
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs4,	$06
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$06,	nRst,	$09
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$06,	nRst,	$09
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs4,	$06,	nRst,	$2D
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$06,	nRst,	$09
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$06,	nRst,	$09
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$06,	nRst,	$09
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01
	smpsAlterNote	$F9
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01
	smpsAlterNote	$F9
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$06,	nRst,	$24
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$06,	nRst,	$09
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$01
	smpsAlterNote	$F9
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$01
	smpsAlterNote	$F9
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs4,	$06,	nRst,	$09
	smpsFMvoice	$00
	smpsAlterVol	$F1
	smpsPan		panCentre,	$00

	smpsAlterNote	$00
	smpsJump	Resetti_FM5

; PSG1 Data
Resetti_PSG1:
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC0,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC0,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$05
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$05
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FB
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$08
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$35
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nC0,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC0,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$05
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$05
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FB
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$08
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$01
	dc.b		nG2,	nRst,	$35
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nC0,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC0,	$03
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nBb2,	$05
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$05
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2
	smpsPSGAlterVol	$FB
	dc.b		nG2
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$08
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$02
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
	dc.b		nG2,	$03,	nRst,	$1F
	smpsPSGAlterVol	$F8
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$FB
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	dc.b		nFs2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$03,	nRst,	$16
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$02
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
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$03,	nRst,	$04
	smpsPSGAlterVol	$F2
	smpsJump	Resetti_PSG1

; PSG2 Data
Resetti_PSG2:
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC0,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC0,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC0
	smpsPSGAlterVol	$04
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nBb2
	smpsAlterNote	$03
	dc.b		nBb2
	smpsAlterNote	$FD
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nA2,	$05
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nG2
	smpsAlterNote	$03
	dc.b		nG2
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nFs2,	$05
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nE2
	smpsAlterNote	$05
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$FB
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$FB
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nEb2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nFs2
	smpsAlterNote	$03
	dc.b		nFs2
	smpsAlterNote	$04
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nG2
	smpsAlterNote	$03
	dc.b		nG2
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nFs2,	nRst,	$32
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nC0,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC0,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC0
	smpsPSGAlterVol	$04
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nBb2
	smpsAlterNote	$03
	dc.b		nBb2
	smpsAlterNote	$FD
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nA2,	$05
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nG2
	smpsAlterNote	$03
	dc.b		nG2
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nFs2,	$05
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nE2
	smpsAlterNote	$05
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$FB
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$FB
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nEb2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nFs2
	smpsAlterNote	$03
	dc.b		nFs2
	smpsAlterNote	$04
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nG2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nG2
	smpsAlterNote	$03
	dc.b		nG2
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nFs2,	nRst,	$32
	smpsPSGAlterVol	$F4
	smpsAlterNote	$01
	dc.b		nC0,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC0,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC0,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC0
	smpsPSGAlterVol	$07
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nBb2
	smpsAlterNote	$03
	dc.b		nBb2
	smpsAlterNote	$FD
	dc.b		nA2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nA2,	$05
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nG2
	smpsAlterNote	$03
	dc.b		nG2
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nFs2,	$05
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nE2
	smpsAlterNote	$05
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$FB
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nEb2,	$02,	nRst,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nFs2
	smpsAlterNote	$03
	dc.b		nFs2
	smpsAlterNote	$04
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$02,	nRst,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nG2
	smpsAlterNote	$03
	dc.b		nG2
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nFs2,	$02,	nRst,	$27
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nFs2
	smpsAlterNote	$03
	dc.b		nFs2
	smpsAlterNote	$04
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$02,	nRst,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nFs2
	smpsAlterNote	$03
	dc.b		nFs2
	smpsAlterNote	$04
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$02,	nRst,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nE2
	smpsAlterNote	$05
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$FB
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nEb2,	$02,	nRst,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nE2
	smpsAlterNote	$05
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nEb2
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nFs2
	smpsAlterNote	$03
	dc.b		nFs2
	smpsAlterNote	$04
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nE2
	smpsAlterNote	$05
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$FB
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nEb2,	$02,	nRst,	$1E
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nD2
	smpsAlterNote	$03
	dc.b		nD2
	smpsAlterNote	$04
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nD2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$05
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nD2,	$02,	nRst,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nD2
	smpsAlterNote	$03
	dc.b		nD2
	smpsAlterNote	$04
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nD2
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nE2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nE2
	smpsAlterNote	$05
	dc.b		nE2
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nD2
	smpsAlterNote	$03
	dc.b		nD2
	smpsAlterNote	$04
	dc.b		nD2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nD2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$05
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nD2,	$02,	nRst,	$08
	smpsPSGAlterVol	$F3
	smpsJump	Resetti_PSG2

; PSG3 Data
Resetti_PSG3:
	smpsPSGform	$E7
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
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F7
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$F8
	smpsJump	Resetti_PSG3

; DAC Data
Resetti_DAC:
	dc.b		dKick,	$24,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	$12,	dSnare,	$0D,	dSnare,	$05,	dKick,	$24
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$12,	dKick
	dc.b		$0D,	dKick,	$05,	dSnare,	$12,	dSnare,	$0D,	dSnare
	dc.b		$05
	smpsJump	Resetti_DAC

Resetti_Voices:
	dc.b		$3A,$32,$08,$72,$02,$12,$4E,$14,$11,$04,$0E,$00,$04,$02,$00,$02
	dc.b		$01,$18,$58,$08,$38,$1B,$21,$24,$00;			Voice 00
	dc.b		$00,$37,$60,$30,$31,$CF,$CF,$9F,$9F,$07,$06,$09,$10,$07,$06,$06
	dc.b		$0B,$2F,$1F,$1F,$1F,$19,$31,$13,$00;			Voice 01
	dc.b		$2A,$01,$06,$08,$04,$53,$19,$1B,$50,$12,$11,$14,$19,$00,$00,$00
	dc.b		$00,$29,$36,$15,$0B,$17,$1C,$33,$00;			Voice 02
	even
