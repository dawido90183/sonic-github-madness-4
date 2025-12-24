; =============================================================================================
; Project Name:		NewdinTown
; Created:		24th December 2025
; ---------------------------------------------------------------------------------------------
; ASM'd using S1SMPS2ASM version 1.1 by Marc Gordon (AKA Cinossu)
; =============================================================================================

NewdinTown_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	NewdinTown_Voices
	smpsHeaderChan	$07,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	NewdinTown_DAC
	smpsHeaderFM	NewdinTown_FM1,	smpsPitch00,	$00
	smpsHeaderFM	NewdinTown_FM2,	smpsPitch00,	$00
	smpsHeaderFM	NewdinTown_FM3,	smpsPitch00,	$00
	smpsHeaderFM	NewdinTown_FM4,	smpsPitch00,	$00
	smpsHeaderFM	NewdinTown_FM5,	smpsPitch00,	$00
	smpsHeaderFM	NewdinTown_FM6,	smpsPitch00,	$00
	smpsHeaderPSG	NewdinTown_PSG1,	smpsPitch00,	$00,	$00,	$00
	smpsHeaderPSG	NewdinTown_PSG2,	smpsPitch00,	$00,	$00,	$00
	smpsHeaderPSG	NewdinTown_PSG3,	smpsPitch00,	$00,	$00,	$00

; FM4 Data
NewdinTown_FM4:

; FM5 Data
NewdinTown_FM5:

; FM6 Data
NewdinTown_FM6:

; DAC Data
NewdinTown_DAC:

; PSG1 Data
NewdinTown_PSG1:

; PSG2 Data
NewdinTown_PSG2:

; PSG3 Data
NewdinTown_PSG3:
	smpsStop

; FM1 Data
NewdinTown_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$06
	smpsPan		panCentre,	$00
	dc.b		nC5,	$08,	nCs5
NewdinTown_Jump01:
	dc.b		nEb5,	$10,	nEb4,	nAb4,	nEb4,	nBb4,	$30,	nAb4
	dc.b		$08,	nBb4,	nC5,	$10,	nAb4,	nEb4,	nC4,	$20
	dc.b		nCs4,	$10,	nEb4,	$20,	nEb5,	$10,	nEb4,	nAb4
	dc.b		nEb4,	nBb4,	$30,	nAb4,	$08,	nBb4,	nC5,	$10
	dc.b		nCs5,	nC5,	nBb4,	$24,	nC5,	$12,	nAb4,	$24
	smpsPan		panCentre,	$00
	smpsJump	NewdinTown_Jump01

; FM2 Data
NewdinTown_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10
NewdinTown_Jump02:
	smpsFMvoice	$00
	smpsAlterVol	$09
	dc.b		nCs3,	nCs4,	nAb3,	nCs3,	nC3,	$40,	nBb2,	$10
	dc.b		nAb3,	nC4,	nG3,	$30,	nF3,	$20,	nCs3,	$10
	dc.b		nCs4,	nAb3,	nCs3,	nC3,	$40,	nBb2,	$10,	nAb3
	dc.b		nC4,	nBb3,	$36,	nEb4,	$24
	smpsAlterVol	$EF
	smpsPan		panCentre,	$00
	smpsJump	NewdinTown_Jump02

; FM3 Data
NewdinTown_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10
NewdinTown_Jump03:
	dc.b		nRst,	$7F,	$31
	smpsFMvoice	$00
	smpsAlterVol	$0B
	dc.b		nEb3,	$30,	nCs3,	$20,	nRst,	$7F,	$31,	nG3
	dc.b		$36,	nAb3,	$24
	smpsAlterVol	$ED
	smpsPan		panCentre,	$00
	smpsJump	NewdinTown_Jump03

NewdinTown_Voices:
	dc.b		$32,$71,$0D,$33,$01,$5F,$99,$5F,$94,$05,$05,$05,$07,$02,$02,$02
	dc.b		$02,$11,$11,$11,$77,$23,$2D,$26,$00;			Voice 00
	even
