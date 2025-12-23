Pac_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Pac_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Pac_FM6,	smpsPitch00,	$00
	smpsHeaderFM	Pac_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Pac_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Pac_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Pac_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Pac_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Pac_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Pac_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Pac_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM6 Data
Pac_FM6:
	smpsStop

; PSG1 Data
Pac_PSG1:
	smpsStop

; PSG2 Data
Pac_PSG2:
	smpsStop

; PSG3 Data
Pac_PSG3:
	smpsStop

; FM1 Data
Pac_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$19
	smpsPan		panCentre,	$00
	smpsAlterNote	$17
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$0B
	smpsAlterNote	$0E
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$11
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$02
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$0D
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$03
	smpsAlterNote	$0F
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$0D,	nRst,	$01
Pac_Jump01:
	dc.b		nRst,	$04,	smpsNoAttack,	nG4,	$0F
	smpsAlterNote	$0E
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$11
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$03
	smpsAlterNote	$EC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$0D
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$03
	smpsAlterNote	$F4
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$03,	nRst,	$0F
	smpsFMvoice	$06
	smpsAlterVol	$0F
	smpsAlterNote	$F1
	dc.b		nB3,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$0C
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$10
	smpsAlterNote	$05
	dc.b		nG3,	$05
	smpsAlterNote	$02
	dc.b		nA3,	$28
	smpsFMvoice	$0B
	smpsAlterNote	$05
	dc.b		nG4,	$0F
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$0B,	nRst,	$05
	smpsAlterNote	$05
	dc.b		nG4
	smpsAlterNote	$02
	dc.b		nA4,	$28
	smpsFMvoice	$00
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG4,	$0F
	smpsAlterNote	$FF
	dc.b		nC5,	$14
	smpsAlterNote	$05
	dc.b		nG4,	$05
	smpsAlterNote	$02
	dc.b		nA4,	$0F
	smpsAlterNote	$FF
	dc.b		nAb4,	$05
	smpsAlterNote	$05
	dc.b		nG4,	$0F,	nRst,	$05,	nG4,	$0F
	smpsAlterNote	$FF
	dc.b		nC5,	$14
	smpsAlterNote	$05
	dc.b		nG4,	$05
	smpsAlterNote	$02
	dc.b		nA4,	$0F
	smpsAlterNote	$FF
	dc.b		nC5,	$05
	smpsAlterNote	$02
	dc.b		nD5,	$0F
	smpsAlterNote	$05
	dc.b		nF5,	$05
	smpsFMvoice	$07
	smpsAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nC2,	$14,	nC2
	smpsFMvoice	$15
	smpsAlterNote	$05
	dc.b		nG2
	smpsFMvoice	$07
	dc.b		nG1
	smpsFMvoice	$0D
	smpsAlterNote	$02
	dc.b		nA2
	smpsAlterNote	$05
	dc.b		nG2,	nF2,	nG2
	smpsAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nC3,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FF
	dc.b		nC3,	$14
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$14,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG2,	$01
	smpsAlterNote	$FF
	dc.b		nC3,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FF
	dc.b		nC3,	$14
	smpsAlterNote	$06
	dc.b		nB2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$05
	dc.b		nG2,	$14,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs2,	$01
	smpsAlterNote	$FF
	dc.b		nC3,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FF
	dc.b		nC3,	$14
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$14,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG2,	$01
	smpsAlterNote	$FF
	dc.b		nC3,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FF
	dc.b		nC3,	$14
	smpsAlterNote	$06
	dc.b		nB2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$05
	dc.b		nG2,	$14,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs2,	$01
	smpsAlterNote	$FF
	dc.b		nC3,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FF
	dc.b		nC3,	$14
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$14,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG2,	$01
	smpsAlterNote	$FF
	dc.b		nC3,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FF
	dc.b		nC3,	$14
	smpsAlterNote	$06
	dc.b		nB2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$05
	dc.b		nG2,	$14,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs2,	$01
	smpsAlterNote	$FF
	dc.b		nC3,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FF
	dc.b		nC3,	$14
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$14,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG2,	$01
	smpsAlterNote	$FF
	dc.b		nC3,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FF
	dc.b		nC3,	$14
	smpsAlterNote	$06
	dc.b		nB2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$05
	dc.b		nG2,	$14,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs2,	$01
	smpsFMvoice	$00
	smpsAlterNote	$05
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$0B
	smpsAlterNote	$0E
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$11
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$02
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$0D
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$03
	smpsAlterNote	$0F
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$0D,	nRst,	$05,	smpsNoAttack,	nG4,	$0F
	smpsAlterNote	$0E
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$11
	smpsAlterNote	$F3
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$03
	smpsAlterNote	$EC
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$0D
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$03
	smpsAlterNote	$F4
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$03,	nRst,	$0F
	smpsFMvoice	$06
	smpsAlterVol	$0F
	smpsAlterNote	$F1
	dc.b		nB3,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG3,	$0C
	smpsAlterNote	$12
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$10
	smpsAlterNote	$05
	dc.b		nG3,	$05
	smpsAlterNote	$02
	dc.b		nA3,	$28
	smpsFMvoice	$0B
	smpsAlterNote	$05
	dc.b		nG4,	$0F
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$0B,	nRst,	$05
	smpsAlterNote	$05
	dc.b		nG4
	smpsAlterNote	$02
	dc.b		nA4,	$28
	smpsFMvoice	$00
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG4,	$0F
	smpsAlterNote	$FF
	dc.b		nC5,	$14
	smpsAlterNote	$05
	dc.b		nG4,	$05
	smpsAlterNote	$02
	dc.b		nA4,	$0F
	smpsAlterNote	$FF
	dc.b		nAb4,	$05
	smpsAlterNote	$05
	dc.b		nG4,	$0F,	nRst,	$05,	nG4,	$0F
	smpsAlterNote	$FF
	dc.b		nC5,	$14
	smpsAlterNote	$05
	dc.b		nG4,	$05
	smpsAlterNote	$02
	dc.b		nA4,	$0F
	smpsAlterNote	$FF
	dc.b		nC5,	$05
	smpsAlterNote	$02
	dc.b		nD5,	$0F
	smpsAlterNote	$05
	dc.b		nF5,	$05
	smpsFMvoice	$07
	smpsAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nC2,	$14,	nC2
	smpsFMvoice	$15
	smpsAlterNote	$05
	dc.b		nG2
	smpsFMvoice	$07
	dc.b		nG1
	smpsFMvoice	$0D
	smpsAlterNote	$02
	dc.b		nA2
	smpsAlterNote	$05
	dc.b		nG2,	nF2,	nG2
	smpsAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nC3,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FF
	dc.b		nC3,	$14
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$14,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG2,	$01
	smpsAlterNote	$FF
	dc.b		nC3,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FF
	dc.b		nC3,	$14
	smpsAlterNote	$06
	dc.b		nB2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$05
	dc.b		nG2,	$14,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs2,	$01
	smpsAlterNote	$FF
	dc.b		nC3,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FF
	dc.b		nC3,	$14
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$14,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA2,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG2,	$01
	smpsAlterNote	$FF
	dc.b		nC3,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FF
	dc.b		nAb2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$FB
	dc.b		nBb2,	$0F
	smpsAlterNote	$06
	dc.b		nB2,	$05
	smpsAlterNote	$FF
	dc.b		nC3,	$14
	smpsAlterNote	$06
	dc.b		nB2,	$0F
	smpsAlterNote	$02
	dc.b		nA2,	$05
	smpsAlterNote	$05
	dc.b		nG2,	$14,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nAb2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb2,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs2,	$01
	smpsFMvoice	$00
	smpsAlterNote	$05
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$0B
	smpsAlterNote	$0E
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$11
	smpsAlterNote	$F8
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$02
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$0D
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$03
	smpsAlterNote	$0F
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG4,	$0D,	nRst,	$01
	smpsPan		panCentre,	$00
	smpsAlterNote	$05
	smpsJump	Pac_Jump01

; FM2 Data
Pac_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$0F
	smpsPan		panCentre,	$00
	smpsAlterNote	$FF
	dc.b		nC2,	$13
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1,	$14
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	smpsAlterNote	$FF
	dc.b		nC1,	$10
Pac_Jump02:
	dc.b		smpsNoAttack,	nC1,	$04
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2,	$14
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	smpsAlterNote	$FF
	dc.b		nC1
	smpsFMvoice	$0A
	dc.b		nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2,	$13
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1,	$14
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	smpsAlterNote	$FF
	dc.b		nC1
	smpsFMvoice	$0E
	dc.b		nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2,	$13
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1,	$14
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	smpsAlterNote	$FF
	dc.b		nC1
	smpsFMvoice	$0A
	dc.b		nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2,	$13
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1,	$14
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	smpsAlterNote	$FF
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$02
	dc.b		nD1
	smpsFMvoice	$09
	smpsAlterVol	$0F
	dc.b		nD0
	smpsFMvoice	$12
	dc.b		nRst,	$01
	smpsFMvoice	$13
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG2,	$4F
	smpsFMvoice	$17
	dc.b		nRst,	$01
	smpsFMvoice	$18
	smpsAlterVol	$14
	smpsAlterNote	$02
	dc.b		nA1,	$13
	smpsAlterNote	$05
	dc.b		nG1,	$14,	nF1
	smpsAlterNote	$02
	dc.b		nD1
	smpsFMvoice	$1B
	smpsAlterVol	$5C
	dc.b		nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$90
	smpsAlterNote	$FF
	dc.b		nC2,	$13
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1,	$14
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nG1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nAb1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nEb1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nAb1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nAb2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nG1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nAb2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nEb1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nAb1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nAb0
	smpsFMvoice	$15
	smpsAlterVol	$0F
	smpsAlterNote	$02
	dc.b		nA2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nG1
	smpsFMvoice	$1B
	smpsAlterVol	$61
	dc.b		nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$90
	smpsAlterNote	$FF
	dc.b		nC2,	$13
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1,	$14
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nG1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nAb1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nEb1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nAb1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nAb2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nG1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nAb2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nEb1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nAb1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nAb0
	smpsFMvoice	$15
	smpsAlterVol	$0F
	smpsAlterNote	$02
	dc.b		nA2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nG1,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nC2,	$13
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1,	$14
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	smpsAlterNote	$FF
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	smpsAlterNote	$FF
	dc.b		nC1
	smpsFMvoice	$0A
	dc.b		nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2,	$13
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1,	$14
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	smpsAlterNote	$FF
	dc.b		nC1
	smpsFMvoice	$0E
	dc.b		nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2,	$13
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1,	$14
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	smpsAlterNote	$FF
	dc.b		nC1
	smpsFMvoice	$0A
	dc.b		nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2,	$13
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1,	$14
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	smpsAlterNote	$FF
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$02
	dc.b		nD1
	smpsFMvoice	$09
	smpsAlterVol	$0F
	dc.b		nD0
	smpsFMvoice	$12
	dc.b		nRst,	$01
	smpsFMvoice	$13
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG2,	$4F
	smpsFMvoice	$23
	dc.b		nRst,	$01
	smpsFMvoice	$18
	smpsAlterVol	$14
	smpsAlterNote	$02
	dc.b		nA1,	$13
	smpsAlterNote	$05
	dc.b		nG1,	$14,	nF1
	smpsAlterNote	$02
	dc.b		nD1
	smpsFMvoice	$1B
	smpsAlterVol	$5C
	dc.b		nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$90
	smpsAlterNote	$FF
	dc.b		nC2,	$13
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1,	$14
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nG1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nAb1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nEb1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nAb1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nAb2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nG1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nAb2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nEb1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nAb1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	dc.b		nC2
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$15
	smpsAlterVol	$0F
	dc.b		nG2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nAb0
	smpsFMvoice	$15
	smpsAlterVol	$0F
	smpsAlterNote	$02
	dc.b		nA2
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nG1,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$FF
	dc.b		nC2,	$13
	smpsFMvoice	$07
	smpsAlterVol	$0F
	dc.b		nC1,	$14
	smpsFMvoice	$01
	smpsAlterVol	$F1
	smpsAlterNote	$05
	dc.b		nG1
	smpsFMvoice	$07
	smpsAlterVol	$0F
	smpsAlterNote	$FF
	dc.b		nC1,	$10
	smpsPan		panCentre,	$00
	smpsAlterNote	$FF
	smpsJump	Pac_Jump02

; FM3 Data
Pac_FM3:
	smpsFMvoice	$02
	smpsAlterVol	$19
	smpsPan		panCentre,	$00
	dc.b		nRst,	$01
	smpsAlterNote	$05
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsAlterNote	$04
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$03
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$03
	smpsAlterNote	$01
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$03
	smpsAlterNote	$11
	dc.b		nCs4,	$05
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01
Pac_Jump03:
	smpsAlterNote	$01
	dc.b		nD4,	$05
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsAlterNote	$04
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$03
	smpsAlterNote	$04
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$03
	smpsAlterNote	$01
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$02
	smpsAlterNote	$FE
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb4,	$03
	smpsAlterNote	$01
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$02,	nRst,	$10
	smpsFMvoice	$0B
	smpsAlterVol	$0A
	smpsAlterNote	$FC
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$04,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$03,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$04,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	$01
	smpsAlterNote	$04
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$02
	smpsAlterNote	$FC
	dc.b		nE3,	$03,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$03
	smpsAlterNote	$FE
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb3,	$02
	smpsFMvoice	$06
	smpsAlterNote	$FC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$04,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$03,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$04,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	$01
	smpsAlterNote	$04
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$02
	smpsAlterNote	$FC
	dc.b		nE3,	$03,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$03
	smpsAlterNote	$04
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$04,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$04,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$04,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb2,	$01
	smpsFMvoice	$02
	smpsAlterVol	$F6
	smpsAlterNote	$05
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsAlterNote	$04
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$03
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$03
	smpsAlterNote	$01
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$03
	smpsAlterNote	$11
	dc.b		nCs4,	$05
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$02
	smpsAlterNote	$05
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsAlterNote	$04
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$03
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$03
	smpsAlterNote	$01
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$03
	smpsAlterNote	$04
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$02
	smpsAlterNote	$04
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$04,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$03
	smpsAlterNote	$FA
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$03
	smpsFMvoice	$14
	dc.b		nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsAlterNote	$FC
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$04,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$04,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$04,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$02
	smpsAlterNote	$01
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$04
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$02
	smpsAlterNote	$05
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB3,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB3,	$03
	smpsFMvoice	$19
	smpsAlterVol	$61
	dc.b		nRst,	$01
	smpsFMvoice	$1A
	smpsAlterVol	$9F
	smpsAlterNote	$04
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG1,	$04,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG1,	$05,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG1,	$04
	smpsFMvoice	$1C
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterNote	$FA
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$04,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FC
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsFMvoice	$21
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$F5
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb1,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$F5
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$1C
	smpsAlterVol	$6B
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$A0
	smpsAlterNote	$F8
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb1,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FA
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$04,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FC
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsFMvoice	$21
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$F5
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$F5
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb1,	$02
	smpsAlterNote	$EE
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsAlterNote	$E8
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA1,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA1,	$02
	smpsAlterNote	$EA
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$03,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$DE
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nB1,	$02
	smpsAlterNote	$E8
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$04,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FC
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsFMvoice	$21
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$F5
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$F5
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb1,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$1C
	smpsAlterVol	$6B
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$A0
	smpsAlterNote	$F8
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb1,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FA
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$04,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FC
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsFMvoice	$21
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$F5
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$F5
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb1,	$02
	smpsAlterNote	$EE
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsAlterNote	$E8
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA1,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA1,	$02
	smpsAlterNote	$EA
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$03,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$DE
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nB1,	$02
	smpsAlterNote	$E8
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$04,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FC
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsFMvoice	$21
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$F5
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb1,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$1C
	smpsAlterVol	$6B
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$A0
	smpsAlterNote	$F8
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb1,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FA
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$04,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FC
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsFMvoice	$21
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$F5
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$F5
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb1,	$02
	smpsAlterNote	$EE
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsAlterNote	$E8
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA1,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA1,	$02
	smpsAlterNote	$EA
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$03,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$DE
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nB1,	$02
	smpsAlterNote	$E8
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$04,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FC
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsFMvoice	$21
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$F5
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$F5
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb1,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$1C
	smpsAlterVol	$6B
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$A0
	smpsAlterNote	$F8
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb1,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FA
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$04,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FC
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsFMvoice	$21
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$F5
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$F5
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb1,	$02
	smpsAlterNote	$EE
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsAlterNote	$E8
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA1,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA1,	$02
	smpsAlterNote	$EA
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$03,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$DE
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nB1,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsFMvoice	$02
	smpsAlterVol	$FA
	smpsAlterNote	$05
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsAlterNote	$04
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$03
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$03
	smpsAlterNote	$01
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$03
	smpsAlterNote	$11
	dc.b		nCs4,	$05
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsAlterNote	$01
	dc.b		nD4,	$05
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsAlterNote	$04
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$03
	smpsAlterNote	$04
	dc.b		nG4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$03
	smpsAlterNote	$01
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$02
	smpsAlterNote	$FE
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb4,	$03
	smpsAlterNote	$01
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$02,	nRst,	$10
	smpsFMvoice	$0B
	smpsAlterVol	$0A
	smpsAlterNote	$FC
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$04,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$03,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$04,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	$01
	smpsAlterNote	$04
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$02
	smpsAlterNote	$FC
	dc.b		nE3,	$03,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$03
	smpsAlterNote	$FE
	dc.b		nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb3,	$04,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb3,	$02
	smpsFMvoice	$06
	smpsAlterNote	$FC
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$04,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$03,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$04,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE3,	$01
	smpsAlterNote	$04
	dc.b		nG3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG3,	$04,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG3,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG3,	$02
	smpsAlterNote	$FC
	dc.b		nE3,	$03,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE3,	$03
	smpsAlterNote	$04
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$04,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF3,	$08,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$04,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$04,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb2,	$01
	smpsFMvoice	$02
	smpsAlterVol	$F6
	smpsAlterNote	$05
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsAlterNote	$04
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$03
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$03
	smpsAlterNote	$01
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$03
	smpsAlterNote	$11
	dc.b		nCs4,	$05
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$02
	smpsAlterNote	$05
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsAlterNote	$04
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$03
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$03
	smpsAlterNote	$01
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$03
	smpsAlterNote	$04
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$02
	smpsAlterNote	$04
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$04,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$03
	smpsAlterNote	$FA
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$03
	smpsFMvoice	$14
	dc.b		nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsAlterNote	$FC
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$04,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$04,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$04,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$02
	smpsAlterNote	$01
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$04
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC4,	$02
	smpsAlterNote	$05
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB3,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB3,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB3,	$03
	smpsFMvoice	$19
	smpsAlterVol	$61
	dc.b		nRst,	$01
	smpsFMvoice	$1A
	smpsAlterVol	$9F
	smpsAlterNote	$04
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG1,	$04,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG1,	$05,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nG1,	$04
	smpsFMvoice	$1C
	smpsAlterVol	$01
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterNote	$FA
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$04,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FC
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsFMvoice	$21
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$F5
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb1,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$1C
	smpsAlterVol	$0B
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterNote	$F8
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb1,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FA
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$04,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FC
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsFMvoice	$21
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$F5
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$F5
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb1,	$02
	smpsAlterNote	$EE
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsAlterNote	$E8
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA1,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA1,	$02
	smpsAlterNote	$EA
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$03,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$DE
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nB1,	$02
	smpsAlterNote	$E8
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$04,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FC
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsFMvoice	$21
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$F5
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$F5
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb1,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$1C
	smpsAlterVol	$0B
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterNote	$F8
	dc.b		nEb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb1,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$60
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$95
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FA
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$04,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC2,	$02
	smpsFMvoice	$1E
	smpsAlterVol	$F5
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$FC
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsFMvoice	$21
	dc.b		nRst,	$01
	smpsFMvoice	$1F
	smpsAlterVol	$F5
	smpsAlterNote	$F5
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$03,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$02
	smpsFMvoice	$20
	dc.b		nRst,	$01
	smpsFMvoice	$1D
	smpsAlterVol	$0B
	smpsAlterNote	$F5
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb1,	$02
	smpsAlterNote	$EE
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs1,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG1,	$02
	smpsAlterNote	$E8
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA1,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA1,	$02
	smpsAlterNote	$EA
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB1,	$03,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$DE
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nB1,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nB1,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsFMvoice	$02
	smpsAlterVol	$FA
	smpsAlterNote	$05
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsAlterNote	$04
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$03
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$03
	smpsAlterNote	$01
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$04,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$03
	smpsAlterNote	$11
	dc.b		nCs4,	$05
	smpsAlterNote	$05
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC4,	$03,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPan		panCentre,	$00
	smpsAlterNote	$FF
	smpsJump	Pac_Jump03

; FM4 Data
Pac_FM4:
	smpsFMvoice	$03
	smpsAlterVol	$19
	smpsPan		panCentre,	$00
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$EE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsAlterNote	$F1
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb2,	$0B,	nRst,	$03
Pac_Jump04:
	dc.b		nRst,	$05
	smpsFMvoice	$03
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$F3
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$0B,	nRst,	$08
	smpsFMvoice	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$F5
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD2,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$F5
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF2,	$0B,	nRst,	$08
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$EE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsAlterNote	$F1
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$F5
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD2,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$F5
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF2,	$0B,	nRst,	$08
	smpsAlterNote	$FE
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$07
	smpsAlterNote	$FE
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsAlterNote	$FE
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$07
	smpsAlterNote	$FE
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$07,	nE2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF2,	$0B,	nRst,	$07
	smpsAlterNote	$FE
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$13
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$FE
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb2,	$0B,	nRst,	$08
	smpsAlterNote	$0F
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$13
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$FE
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$EC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$F5
	dc.b		nD1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$13
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$FE
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb2,	$0B,	nRst,	$08
	smpsAlterNote	$0F
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$13
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$FE
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$EC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$F5
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$13
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$FE
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb2,	$0B,	nRst,	$08
	smpsAlterNote	$0F
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$13
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$FE
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$EC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$F5
	dc.b		nD1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$13
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$FE
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb2,	$0B,	nRst,	$08
	smpsAlterNote	$0F
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$13
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$FE
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$EC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$F5
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$EE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsAlterNote	$F1
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$F3
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$0B,	nRst,	$08
	smpsFMvoice	$03
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$F5
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD2,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$F5
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF2,	$0B,	nRst,	$08
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$EE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsAlterNote	$F1
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$F5
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD2,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$F5
	dc.b		nF2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF2,	$0B,	nRst,	$08
	smpsAlterNote	$FE
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$07
	smpsAlterNote	$FE
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsAlterNote	$FE
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$07
	smpsAlterNote	$FE
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$07,	nE2,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF2,	$0B,	nRst,	$07
	smpsAlterNote	$FE
	dc.b		nFs2,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG2,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$13
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$FE
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb2,	$0B,	nRst,	$08
	smpsAlterNote	$0F
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$13
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$FE
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$EC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$F5
	dc.b		nD1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$13
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$FE
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$09
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb2,	$0B,	nRst,	$08
	smpsAlterNote	$0F
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$13
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$13
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$FE
	dc.b		nFs1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$0F
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsAlterNote	$EC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb1,	$0B,	nRst,	$08
	smpsFMvoice	$09
	smpsAlterNote	$F5
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF1,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$F3
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nG2,	$0B,	nRst,	$08
	smpsFMvoice	$03
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsAlterNote	$EE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC3,	$0B,	nRst,	$08
	smpsFMvoice	$08
	smpsAlterNote	$EE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC2,	$0B,	nRst,	$08
	smpsAlterNote	$F1
	dc.b		nEb2,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb2,	$0B,	nRst,	$03
	smpsPan		panCentre,	$00
	smpsAlterNote	$FF
	smpsJump	Pac_Jump04

; FM5 Data
Pac_FM5:
	smpsFMvoice	$04
	smpsAlterVol	$7F
	smpsPan		panCentre,	$00
	dc.b		nRst,	$01
	smpsFMvoice	$06
	smpsAlterVol	$9F
	smpsAlterNote	$08
	dc.b		nG3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$0C
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$13
	smpsAlterNote	$1A
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$04
	smpsAlterNote	$07
	dc.b		nA3,	$0E,	nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$05
	smpsAlterNote	$09
	dc.b		nG3,	$0E,	nRst,	$01
Pac_Jump05:
	dc.b		nRst,	$05,	nG3,	$0E
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$13
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$05
	smpsAlterNote	$00
	dc.b		nE4,	$0E
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	$05
	smpsAlterNote	$00
	dc.b		nE4,	$04,	nRst,	$10
	smpsFMvoice	$0C
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$0D
	smpsAlterNote	$01
	dc.b		nC3,	$13
	smpsAlterNote	$0B
	dc.b		nB2,	$0E
	smpsAlterNote	$04
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$05
	smpsAlterNote	$07
	dc.b		nA2,	$28
	smpsFMvoice	$0F
	dc.b		nRst,	$01
	smpsFMvoice	$10
	smpsAlterNote	$01
	dc.b		nC4,	$13
	smpsAlterNote	$0B
	dc.b		nB3,	$0E
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	$05
	smpsAlterNote	$07
	dc.b		nA3,	$28
	smpsFMvoice	$11
	dc.b		nRst,	$01
	smpsFMvoice	$06
	smpsAlterNote	$09
	dc.b		nG3,	$0D
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$13
	smpsAlterNote	$1A
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$04
	smpsAlterNote	$07
	dc.b		nA3,	$0E,	nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$05
	smpsAlterNote	$09
	dc.b		nG3,	$0E,	nRst,	$06,	nG3,	$0E
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$13
	smpsAlterNote	$1A
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$04
	smpsAlterNote	$07
	dc.b		nA3,	$0E
	smpsAlterNote	$FE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$05
	smpsAlterNote	$05
	dc.b		nD4,	$0E
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$04
	smpsFMvoice	$15
	smpsAlterNote	$0D
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG2,	$12
	smpsFMvoice	$16
	smpsAlterVol	$61
	dc.b		nRst,	$01
	smpsFMvoice	$07
	smpsAlterVol	$9F
	smpsAlterNote	$0B
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$13,	nF1,	$14
	smpsFMvoice	$15
	smpsAlterNote	$04
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD2,	$13
	smpsFMvoice	$06
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$12
	smpsAlterNote	$10
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$13
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$13
	smpsAlterNote	$0C
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$14
	smpsAlterVol	$F6
	smpsAlterNote	$F6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nC2,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$07
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG1,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$01
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb1,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$10
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$0B
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb1,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb1,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nC2,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$07
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG1,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$01
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	nRst,	$0B
	smpsAlterNote	$FC
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA1,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB1,	$03,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$07
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	nRst,	$0B
	smpsFMvoice	$06
	smpsAlterNote	$01
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$10
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	nRst,	$0B
	smpsFMvoice	$06
	smpsAlterNote	$0B
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb1,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb1,	$01,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$07
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$01
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	nRst,	$0B
	smpsAlterNote	$FC
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA1,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB1,	$03,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nC2,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$07
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG1,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$01
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb1,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$10
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$0B
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb1,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb1,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nC2,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$07
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG1,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$01
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	nRst,	$0B
	smpsAlterNote	$FC
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA1,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB1,	$03,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$07
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	nRst,	$0B
	smpsFMvoice	$06
	smpsAlterNote	$01
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$10
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	nRst,	$0B
	smpsFMvoice	$06
	smpsAlterNote	$0B
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb1,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb1,	$01,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$07
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$01
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	nRst,	$0B
	smpsAlterNote	$FC
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA1,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB1,	$03,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB1,	nRst,	$0B
	smpsAlterVol	$0A
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$0D
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$13
	smpsAlterNote	$1A
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$04
	smpsAlterNote	$07
	dc.b		nA3,	$0E,	nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$05
	smpsAlterNote	$09
	dc.b		nG3,	$0E,	nRst,	$06,	nG3,	$0E
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$13
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$05
	smpsAlterNote	$00
	dc.b		nE4,	$0E
	smpsAlterNote	$05
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	$05
	smpsAlterNote	$00
	dc.b		nE4,	$04,	nRst,	$10
	smpsFMvoice	$0C
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$0D
	smpsAlterNote	$01
	dc.b		nC3,	$13
	smpsAlterNote	$0B
	dc.b		nB2,	$0E
	smpsAlterNote	$04
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$05
	smpsAlterNote	$07
	dc.b		nA2,	$28
	smpsFMvoice	$22
	dc.b		nRst,	$01
	smpsFMvoice	$10
	smpsAlterNote	$01
	dc.b		nC4,	$13
	smpsAlterNote	$0B
	dc.b		nB3,	$0E
	smpsAlterNote	$04
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	$05
	smpsAlterNote	$07
	dc.b		nA3,	$28
	smpsFMvoice	$04
	dc.b		nRst,	$01
	smpsFMvoice	$06
	smpsAlterNote	$09
	dc.b		nG3,	$0D
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$13
	smpsAlterNote	$1A
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$04
	smpsAlterNote	$07
	dc.b		nA3,	$0E,	nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$05
	smpsAlterNote	$09
	dc.b		nG3,	$0E,	nRst,	$06,	nG3,	$0E
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$13
	smpsAlterNote	$1A
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$04
	smpsAlterNote	$07
	dc.b		nA3,	$0E
	smpsAlterNote	$FE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$05
	smpsAlterNote	$05
	dc.b		nD4,	$0E
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$04
	smpsFMvoice	$15
	smpsAlterNote	$0D
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG2,	$12
	smpsFMvoice	$16
	smpsAlterVol	$61
	dc.b		nRst,	$01
	smpsFMvoice	$07
	smpsAlterVol	$9F
	smpsAlterNote	$0B
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$13,	nF1,	$14
	smpsFMvoice	$15
	smpsAlterNote	$04
	dc.b		nD2,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD2,	$13
	smpsFMvoice	$06
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$12
	smpsAlterNote	$10
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$13
	smpsAlterNote	$0F
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$13
	smpsAlterNote	$0C
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD3,	$14
	smpsAlterVol	$F6
	smpsAlterNote	$F6
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nC2,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$07
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG1,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$01
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb1,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$10
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$0B
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb1,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb1,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nC2,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$07
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nG1,	$01,	nRst,	$06
	smpsFMvoice	$1F
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$01
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	nRst,	$0B
	smpsAlterNote	$FC
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA1,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB1,	$03,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$07
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	nRst,	$0B
	smpsFMvoice	$06
	smpsAlterNote	$01
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$10
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	nRst,	$0B
	smpsFMvoice	$06
	smpsAlterNote	$0B
	dc.b		nF1,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb1,	$03,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nEb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb1,	$01,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$00
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC2,	$03,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs2,	$01,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$07
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	nRst,	$0B
	smpsFMvoice	$1F
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$22
	dc.b		nA4,	$02
	smpsFMvoice	$06
	smpsAlterNote	$01
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb1,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb1,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA1,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG1,	$03,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nG1,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nAb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG1,	nRst,	$0B
	smpsAlterNote	$FC
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA1,	$03,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA1,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nBb1,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA1,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nB1,	$03,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nB1,	$01,	smpsNoAttack
	smpsAlterNote	$DD
	dc.b		nC2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nC2,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nB1,	nRst,	$0B
	smpsAlterVol	$0A
	smpsAlterNote	$07
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$0D
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC4,	$13
	smpsAlterNote	$1A
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG3,	$04
	smpsAlterNote	$07
	dc.b		nA3,	$0E,	nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$05
	smpsAlterNote	$09
	dc.b		nG3,	$0E,	nRst,	$01
	smpsPan		panCentre,	$00
	smpsAlterNote	$09
	smpsJump	Pac_Jump05

Pac_Voices:
	dc.b		$04,$04,$01,$03,$04,$0F,$10,$1F,$1F,$1F,$1F,$1F,$1F,$00,$02,$00
	dc.b		$11,$0F,$0F,$0F,$0F,$20,$10,$33,$00;			Voice 00
	dc.b		$04,$01,$01,$01,$01,$1F,$1E,$1F,$19,$1F,$0C,$1F,$0A,$07,$1A,$07
	dc.b		$1A,$2F,$FF,$2F,$FF,$23,$00,$12,$00;			Voice 01
	dc.b		$02,$0D,$05,$06,$03,$9F,$1F,$1F,$1F,$0F,$1F,$1F,$1F,$12,$0F,$1F
	dc.b		$11,$AF,$0F,$AF,$0F,$21,$0C,$00,$00;			Voice 02
	dc.b		$04,$03,$03,$02,$02,$1F,$1E,$1F,$1E,$1F,$0E,$1F,$0E,$07,$1A,$07
	dc.b		$1A,$2F,$FF,$2F,$FF,$0B,$00,$0B,$00;			Voice 03
	dc.b		$3B,$06,$06,$02,$02,$10,$10,$0E,$10,$1F,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$0F,$0F,$0F,$0F,$7F,$7F,$7F,$00;			Voice 04
	dc.b		$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dc.b		$00,$00,$00,$00,$00,$00,$00,$00,$00;			Voice 05
	dc.b		$3B,$06,$06,$02,$02,$10,$10,$0E,$10,$1F,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$0F,$0F,$0F,$0F,$21,$2A,$1D,$00;			Voice 06
	dc.b		$04,$04,$04,$05,$05,$1F,$1E,$1F,$1E,$1F,$0C,$1F,$0C,$07,$1A,$07
	dc.b		$1A,$2F,$FF,$2F,$FF,$18,$00,$18,$00;			Voice 07
	dc.b		$04,$04,$04,$05,$05,$1F,$1E,$1F,$1E,$1F,$0E,$1F,$0E,$07,$1A,$07
	dc.b		$1A,$2F,$FF,$2F,$FF,$0B,$00,$0B,$00;			Voice 08
	dc.b		$04,$06,$06,$05,$05,$1F,$1E,$1F,$1E,$1F,$0E,$1F,$0E,$07,$1A,$07
	dc.b		$1A,$2F,$FF,$2F,$FF,$0B,$00,$0B,$00;			Voice 09
	dc.b		$04,$01,$01,$01,$05,$1F,$1E,$1F,$1E,$1F,$0C,$1F,$0C,$07,$1A,$07
	dc.b		$1A,$2F,$FF,$2F,$FF,$18,$00,$18,$00;			Voice 0A
	dc.b		$00,$03,$04,$04,$02,$1C,$11,$14,$0F,$17,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$06,$00,$07,$09,$35,$09,$2B,$00;			Voice 0B
	dc.b		$38,$04,$02,$03,$05,$1C,$11,$14,$0F,$17,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$0F,$0F,$0F,$0F,$7F,$7F,$7F,$00;			Voice 0C
	dc.b		$38,$04,$02,$03,$05,$1C,$11,$14,$0F,$17,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$0F,$0F,$0F,$0F,$35,$1E,$27,$00;			Voice 0D
	dc.b		$04,$01,$01,$01,$01,$1F,$1E,$1F,$1E,$1F,$0C,$1F,$0C,$07,$1A,$07
	dc.b		$1A,$2F,$FF,$2F,$FF,$7F,$00,$7F,$00;			Voice 0E
	dc.b		$38,$04,$02,$04,$04,$1C,$11,$14,$0F,$17,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$0F,$0F,$0F,$0F,$35,$1E,$27,$00;			Voice 0F
	dc.b		$00,$04,$02,$04,$04,$1C,$11,$14,$0F,$17,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$06,$00,$07,$09,$35,$1E,$27,$00;			Voice 10
	dc.b		$3B,$06,$06,$02,$02,$10,$10,$0E,$10,$1F,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$0F,$0F,$0F,$0F,$7F,$2A,$1D,$00;			Voice 11
	dc.b		$04,$01,$03,$01,$02,$1F,$1E,$1F,$1E,$1F,$0E,$1F,$0E,$07,$1A,$07
	dc.b		$1A,$2F,$FF,$2F,$FF,$7F,$00,$0B,$00;			Voice 12
	dc.b		$02,$01,$03,$01,$02,$10,$16,$13,$1D,$07,$1F,$1F,$1F,$07,$1F,$00
	dc.b		$00,$56,$0F,$59,$09,$2C,$2B,$21,$00;			Voice 13
	dc.b		$02,$01,$01,$01,$01,$9F,$1F,$1F,$1F,$0F,$1F,$1F,$1F,$12,$0F,$1F
	dc.b		$11,$AF,$0F,$AF,$0F,$7F,$0C,$7F,$00;			Voice 14
	dc.b		$04,$03,$03,$02,$02,$1F,$1E,$1F,$1F,$1F,$0C,$1F,$0C,$07,$1A,$07
	dc.b		$1F,$2F,$FF,$2F,$FF,$1B,$00,$1B,$00;			Voice 15
	dc.b		$04,$04,$04,$05,$05,$1F,$1E,$1F,$1E,$1F,$0C,$1F,$0C,$07,$1A,$07
	dc.b		$1F,$2F,$FF,$2F,$FF,$7F,$00,$7F,$00;			Voice 16
	dc.b		$02,$04,$04,$02,$02,$10,$16,$13,$1D,$07,$1F,$1F,$1F,$07,$1F,$00
	dc.b		$00,$56,$0F,$59,$09,$7F,$7F,$7F,$00;			Voice 17
	dc.b		$04,$04,$04,$02,$02,$1F,$1E,$1F,$1E,$1F,$0E,$1F,$0E,$00,$1F,$1F
	dc.b		$1F,$0F,$FF,$0F,$0F,$0B,$00,$0B,$00;			Voice 18
	dc.b		$04,$04,$02,$04,$02,$1F,$1E,$1F,$19,$1F,$0C,$1F,$0A,$07,$1A,$07
	dc.b		$1A,$2F,$FF,$2F,$FF,$7F,$00,$7F,$00;			Voice 19
	dc.b		$04,$04,$02,$04,$02,$0F,$10,$0F,$10,$1F,$1F,$1F,$1F,$00,$02,$00
	dc.b		$02,$0F,$0F,$0F,$0F,$20,$11,$33,$00;			Voice 1A
	dc.b		$04,$01,$01,$01,$01,$1F,$1E,$1F,$19,$1F,$0C,$1F,$0A,$07,$1A,$07
	dc.b		$1A,$2F,$FF,$2F,$FF,$7F,$00,$7F,$00;			Voice 1B
	dc.b		$02,$31,$72,$71,$01,$9F,$9F,$9B,$9A,$08,$07,$19,$00,$01,$0C,$02
	dc.b		$00,$1F,$FF,$1F,$0F,$7F,$7F,$7F,$00;			Voice 1C
	dc.b		$02,$31,$72,$71,$01,$9F,$9F,$9B,$9A,$08,$07,$19,$00,$01,$0C,$02
	dc.b		$00,$1F,$FF,$1F,$0F,$20,$27,$17,$00;			Voice 1D
	dc.b		$04,$05,$07,$04,$02,$9F,$1F,$1F,$1F,$0F,$1F,$10,$10,$12,$12,$12
	dc.b		$12,$AF,$0F,$AF,$AF,$7F,$00,$7F,$00;			Voice 1E
	dc.b		$04,$05,$07,$04,$02,$9F,$1F,$1F,$1F,$0F,$1F,$10,$10,$12,$12,$12
	dc.b		$12,$AF,$0F,$AF,$AF,$15,$00,$41,$00;			Voice 1F
	dc.b		$04,$31,$72,$71,$01,$9F,$1F,$1F,$1F,$0F,$1F,$10,$10,$12,$12,$12
	dc.b		$12,$AF,$0F,$AF,$AF,$7F,$7F,$7F,$00;			Voice 20
	dc.b		$02,$05,$07,$04,$02,$9F,$9F,$9B,$9A,$08,$07,$19,$00,$01,$0C,$02
	dc.b		$00,$1F,$FF,$1F,$0F,$7F,$7F,$7F,$00;			Voice 21
	dc.b		$38,$04,$02,$04,$04,$1C,$11,$14,$0F,$17,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$0F,$0F,$0F,$0F,$7F,$1E,$27,$00;			Voice 22
	dc.b		$02,$04,$04,$02,$02,$10,$16,$13,$1D,$07,$1F,$1F,$1F,$07,$1F,$00
	dc.b		$00,$56,$0F,$59,$09,$7F,$2B,$7F,$00;			Voice 23
	even
