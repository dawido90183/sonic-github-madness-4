; =============================================================================================
; Project Name:		Mus8D.bin
; Created:		24th December 2025
; ---------------------------------------------------------------------------------------------
; ASM'd using S1SMPS2ASM version 1.1 by Marc Gordon (AKA Cinossu)
; =============================================================================================

Mus8D.bin_Header:
;	Voice Pointer	location
	smpsHeaderVoice	Mus8D.bin_Voices
;	Channel Setup	FM	PSG
	smpsHeaderChan	$06,	$01
;	Tempo Setup	divider	modifier
	smpsHeaderTempo	$01,	$00

;	DAC Pointer	location
	smpsHeaderDAC	Mus8D.bin_DAC
;	FM1 Pointer	location	pitch		volume
	smpsHeaderFM	Mus8D.bin_FM1,	smpsPitch01hi,	$0A
;	FM2 Pointer	location	pitch		volume
	smpsHeaderFM	Mus8D.bin_FM2,	smpsPitch00,	$14
;	FM3 Pointer	location	pitch		volume
	smpsHeaderFM	Mus8D.bin_FM3,	smpsPitch00,	$14
;	FM4 Pointer	location	pitch		volume
	smpsHeaderFM	Mus8D.bin_FM4,	smpsPitch00,	$12
;	FM5 Pointer	location	pitch		volume
	smpsHeaderFM	Mus8D.bin_FM5,	smpsPitch00,	$12
;	PSG1 Pointer	location	pitch		volume	instrument
	smpsHeaderPSG	Mus8D.bin_PSG1,	smpsPitch00,	$FF,	$02

; FM1 Data
Mus8D.bin_FM1:
;	Alter Volume	value
	smpsAlterVol	$FC
;	Set FM Voice	#
	smpsFMvoice	$0B
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0A,	$02,	$04,	$02
	dc.b		nG2,	$30,	smpsNoAttack,	$30
;	Alter Volume	value
	smpsAlterVol	$04
Mus8D.bin_Jump01:
;	Set FM Voice	#
	smpsFMvoice	$01
;	Set Modulation	wait	speed	change	step
	smpsModSet	$04,	$01,	$04,	$02
	dc.b		nF2,	$12,	nF2,	$06,	nRst,	$0C,	nD2,	$24
	dc.b		nE2,	$06,	nF2,	nB2,	nA2,	nF2,	$12,	nF2
	dc.b		$06,	nRst,	$0C,	nB1,	$18,	nG2,	$06,	nE2
	dc.b		$0C,	nD2,	$06,	nE2,	nF2,	nG2,	nD3,	nE3
	dc.b		nA2,	nD3,	nE3,	nG2,	nD3,	nE3,	nA2,	nD3
	dc.b		nE3,	nG3,	nA3,	nD4,	nE4,	nA2,	nA2,	nRst
	dc.b		nA2,	nRst,	$30,	nRst,	$18
;	Set FM Voice	#
	smpsFMvoice	$02
;	Alter Pitch	value
	smpsAlterPitch	$E8
;	Alter Volume	value
	smpsAlterVol	$04
;	Set Modulation	wait	speed	change	step
	smpsModSet	$08,	$02,	$06,	$02
;	Call At	 	location
	smpsCall	Mus8D.bin_Call01
	dc.b		nB2,	nG2
;	Call At	 	location
	smpsCall	Mus8D.bin_Call01
	dc.b		nF3,	nG3
;	Alter Pitch	value
	smpsAlterPitch	$18
;	Alter Volume	value
	smpsAlterVol	$FC
Mus8D.bin_Loop01:
;	Set FM Voice	#
	smpsFMvoice	$01
	dc.b		nRst,	$18,	nD2,	$03,	nRst,	nD2,	nRst,	nD2
	dc.b		nRst,	nD2,	nRst,	nD2,	$06,	nRst,	$1E,	$03
	dc.b		nRst,	$03,	nD2,	nRst,	nD2,	nRst,	nD2,	nRst
	dc.b		nD2,	nRst,	nD2,	nRst,	nD2,	$06,	nRst,	$30
	dc.b		nRst,	$06,	nD2,	nD2,	nRst,	$18,	nEb2,	$03
	dc.b		nRst,	nEb2,	nRst,	nEb2,	nRst,	nEb2,	nRst,	nEb2
	dc.b		$06,	nRst,	$1E,	$03,	nRst,	$03,	nEb2,	nRst
	dc.b		nEb2,	nRst,	nEb2,	nRst,	nEb2,	nRst,	nEb2,	nRst
	dc.b		nEb2,	$06,	nRst,	$30,	nRst,	$06,	nEb2,	$03
	dc.b		nRst,	nEb2,	nRst,	nRst,	$18,	nC2,	$03,	nRst
	dc.b		nC2,	nRst,	nC2,	nRst,	nC2,	nRst,	nC2,	$06
	dc.b		nRst,	$1E,	$03,	nRst,	$03,	nC2,	nRst,	nC2
	dc.b		nRst,	nC2,	nRst,	nC2,	nRst,	nC2,	nRst,	nC2
	dc.b		$06,	nRst,	$30,	nRst,	$06,	nC2,	nC2,	nRst
	dc.b		$18,	nCs2,	$03,	nRst,	nCs2,	nRst,	nCs2,	nRst
	dc.b		nCs2,	nRst,	nCs2,	$06,	nRst,	$1E,	$03,	nRst
	dc.b		$03,	nCs2,	nRst,	nCs2,	nRst,	nCs2,	nRst,	nCs2
	dc.b		nRst,	nCs2,	nRst,	nCs2,	$06,	nRst,	$30,	nRst
	dc.b		$06,	nCs2,	$03,	nRst,	nCs2,	nRst
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$03,	Mus8D.bin_Loop01
Mus8D.bin_Loop02:
;	Set FM Voice	#
	smpsFMvoice	$01
	dc.b		nFs2,	$0C,	nRst,	$06,	nBb2,	nRst,	nC3,	nRst
	dc.b		nBb2,	nEb3,	$18,	nC3
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$0F,	Mus8D.bin_Loop02
	dc.b		nFs2,	$0C,	nRst,	$06,	nBb2,	nRst,	nC3,	nRst
	dc.b		nBb2,	nEb3,	nCs3,	nB2,	nA2,	nG2,	nA2,	nF2
	dc.b		nD2
;	Jump To	 	location
	smpsJump	Mus8D.bin_Jump01

Mus8D.bin_Call01:
	dc.b		nF2,	$18,	nA2,	nB2,	nA2,	nD3,	nB2,	nC3
	dc.b		nB2,	nF2,	nA2,	nB2,	nC3,	nD3,	nE3
	smpsReturn

; FM2 Data
Mus8D.bin_FM2:
;	Set FM Voice	#
	smpsFMvoice	$0B
;	Panning	 	direction	amsfms
	smpsPan		panRight,	$00
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0C,	$03,	$04,	$02
	dc.b		nEb3,	$30,	smpsNoAttack,	$30
Mus8D.bin_Jump02:
;	Set FM Voice	#
	smpsFMvoice	$00
;	Alter Volume	value
	smpsAlterVol	$FC
;	Panning	 	direction	amsfms
	smpsPan		panRight,	$00
	dc.b		nE4,	$12,	nE4,	$06,	nRst,	$0C,	nF4,	$30
	dc.b		smpsNoAttack,	$0C,	nE4,	$12,	nE4,	$06,	nRst,	$0C
	dc.b		nA4,	$30,	smpsNoAttack,	$0C,	nE4,	$06,	nD4,	nD4
	dc.b		nD4,	nE4,	nD4,	nD4,	nD4,	nE4,	$0C,	nD4
	dc.b		nA4,	$12,	$06,	nA4,	nA4,	nRst,	nA4,	nRst
	dc.b		$30,	nRst,	$18
;	Set FM Voice	#
	smpsFMvoice	$06
;	Alter Volume	value
	smpsAlterVol	$06
;	Call At	 	location
	smpsCall	Mus8D.bin_Call02
;	Alter Volume	value
	smpsAlterVol	$FC
;	Set FM Voice	#
	smpsFMvoice	$01
Mus8D.bin_Loop03:
;	Call At	 	location
	smpsCall	Mus8D.bin_Call03
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$03,	Mus8D.bin_Loop03
;	Set FM Voice	#
	smpsFMvoice	$07
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
;	Alter Volume	value
	smpsAlterVol	$04
;	Alter Pitch	value
	smpsAlterPitch	$0C
;	Call At	 	location
	smpsCall	Mus8D.bin_Call04
	dc.b		smpsNoAttack,	nF5,	smpsNoAttack,	$30
;	Alter Volume	value
	smpsAlterVol	$FE
;	Alter Pitch	value
	smpsAlterPitch	$F4
;	Jump To	 	location
	smpsJump	Mus8D.bin_Jump02

Mus8D.bin_Call02:
	dc.b		nF4,	$06,	nE4,	nE4,	nE4,	nE4,	nE4,	nF4
	dc.b		nE4,	nE4,	nE4,	nE4,	nE4,	nF4,	nA4,	nB4
	dc.b		nD5,	nF4,	nE4,	nE4,	nE4,	nE4,	nE4,	nF4
	dc.b		nE4,	nE4,	nE4,	nE4,	nE4,	nB4,	nD5,	nF5
	dc.b		nE5,	nB4,	nA4,	nA4,	nA4,	nA4,	nA4,	nB4
	dc.b		nA4,	nA4,	nA4,	nA4,	nA4,	nB4,	nD5,	nF4
	dc.b		nE4,	nB4,	nA4,	nA4,	nA4,	nA4,	nA4,	nB4
	dc.b		nA4,	nA4,	nA4,	nA4,	nA4,	nF4,	nA4,	nB4
	dc.b		nD5,	nE5,	nD5,	nD5,	nD5,	nD5,	nD5,	nE5
	dc.b		nD5,	nD5,	nD5,	nD5,	nD5,	nE5,	nD5,	nB4
	dc.b		nA4,	nE5,	nD5,	nD5,	nD5,	nD5,	nD5,	nE5
	dc.b		nD5,	nD5,	nD5,	nD5,	nD5,	nD5,	nB4,	nA4
	dc.b		nF4,	nE4,	nF4,	nF4,	nF4,	nF4,	nF4,	nE4
	dc.b		nF4,	nF4,	nF4,	nF4,	nF4,	nE4,	nF4,	nF4
	dc.b		nF4,	nF4,	nF4,	nE4,	nF4,	nF4,	nF4,	nF4
	dc.b		nF4,	nA4,	nF4,	nB4,	nA4,	nD5,	nB4,	nF5
	dc.b		nE5
	smpsReturn

Mus8D.bin_Call03:
	dc.b		nRst,	$18,	nD4,	$06,	nD4,	nD4,	nD4,	nD4
	dc.b		nRst,	$1E,	nC4,	$06,	nC4,	nD4,	nD4,	nD4
	dc.b		nD4,	nD4,	nRst,	$30,	nRst,	$06,	nC4,	nC4
	dc.b		nRst,	$18,	nEb4,	$06,	nEb4,	nEb4,	nEb4,	nEb4
	dc.b		nRst,	$1E,	nCs4,	$06,	nCs4,	nEb4,	nEb4,	nEb4
	dc.b		nEb4,	nEb4,	nRst,	$30,	nRst,	$06,	nCs4,	nCs4
	dc.b		nRst,	$18,	nC4,	$06,	nC4,	nC4,	nC4,	nC4
	dc.b		nRst,	$1E,	nBb3,	$06,	nBb3,	nC4,	nC4,	nC4
	dc.b		nC4,	nC4,	nRst,	$30,	nRst,	$06,	nBb3,	nBb3
	dc.b		nRst,	$18,	nCs4,	$06,	nCs4,	nCs4,	nCs4,	nCs4
	dc.b		nRst,	$1E,	nB3,	$06,	nB3,	nCs4,	nCs4,	nCs4
	dc.b		nCs4,	nCs4,	nRst,	$30,	nRst,	$06,	nB3,	nB3
	smpsReturn

Mus8D.bin_Call04:
	dc.b		nC5,	$30,	smpsNoAttack,	$30,	nCs5,	nEb5,	$12,	nCs5
	dc.b		nEb5,	$0C,	nF5,	$30,	nC5,	$18,	nEb5,	nCs5
	dc.b		$30,	smpsNoAttack,	$30,	nC5,	$12,	nCs5,	nC5,	$0C
	dc.b		nBb4,	$30,	smpsNoAttack,	nBb4,	nC5,	$10,	nCs5,	nEb5
	dc.b		nF5,	$30,	smpsNoAttack,	$30,	smpsNoAttack,	$18,	nFs5,	nF5
	dc.b		nFs5,	nAb5,	$30,	smpsNoAttack,	$18,	nFs5,	$08,	nAb5
	dc.b		nFs5,	nF5,	$30,	smpsNoAttack,	$18,	nEb5,	nCs5,	$12
	dc.b		nEb5,	nCs5,	$0C,	nC5,	$30,	smpsNoAttack,	$30,	smpsNoAttack
	dc.b		$18,	nBb4,	nC5,	$30,	smpsNoAttack,	$18,	nBb4,	nC5
	dc.b		$30,	smpsNoAttack,	$18,	nBb4,	nEb5,	$30,	smpsNoAttack,	$30
	smpsReturn

; FM3 Data
Mus8D.bin_FM3:
;	Set FM Voice	#
	smpsFMvoice	$0B
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0A,	$02,	$04,	$02
;	Panning	 	direction	amsfms
	smpsPan		panLeft,	$00
	dc.b		nA3,	$30,	smpsNoAttack,	$30
Mus8D.bin_Jump03:
;	Set FM Voice	#
	smpsFMvoice	$00
;	Panning	 	direction	amsfms
	smpsPan		panLeft,	$00
;	Set Modulation	wait	speed	change	step
	smpsModSet	$03,	$01,	$03,	$02
	dc.b		nA4,	$12,	nA4,	$06,	nRst,	$0C,	nB4,	$30
	dc.b		smpsNoAttack,	$0C,	nA4,	$12,	nA4,	$06,	nRst,	$0C
	dc.b		nD5,	$30,	smpsNoAttack,	$0C,	$06,	nG5,	nA5,	nD5
	dc.b		nG5,	nA5,	nD5,	nG5,	nA5,	nD5,	nG5,	nA5
	dc.b		nD5,	nE5,	nA5,	nBb5,	nD5,	nD5,	nRst,	nE5
	dc.b		nRst,	$30,	nRst,	$18
;	Set FM Voice	#
	smpsFMvoice	$06
;	Alter Pitch	value
	smpsAlterPitch	$0C
;	Alter Volume	value
	smpsAlterVol	$06
;	Call At	 	location
	smpsCall	Mus8D.bin_Call02
;	Alter Pitch	value
	smpsAlterPitch	$F4
;	Panning	 	direction	amsfms
	smpsPan		panRight,	$00
;	Alter Volume	value
	smpsAlterVol	$FC
;	Set FM Voice	#
	smpsFMvoice	$01
Mus8D.bin_Loop04:
;	Alter Pitch	value
	smpsAlterPitch	$F9
;	Call At	 	location
	smpsCall	Mus8D.bin_Call03
;	Alter Pitch	value
	smpsAlterPitch	$07
;	Panning	 	direction	amsfms
	smpsPan		panLeft,	$00
;	Alter Volume	value
	smpsAlterVol	$FE
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$03,	Mus8D.bin_Loop04
;	Set FM Voice	#
	smpsFMvoice	$07
;	Panning	 	direction	amsfms
	smpsPan		panLeft,	$00
;	Alter Pitch	value
	smpsAlterPitch	$0C
;	Alter Volume	value
	smpsAlterVol	$08
	dc.b		nRst,	$08
;	Call At	 	location
	smpsCall	Mus8D.bin_Call04
	dc.b		smpsNoAttack,	nF5,	smpsNoAttack,	$28
;	Alter Volume	value
	smpsAlterVol	$FC
;	Alter Pitch	value
	smpsAlterPitch	$F4
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
;	Jump To	 	location
	smpsJump	Mus8D.bin_Jump03

; FM4 Data
Mus8D.bin_FM4:
;	Set FM Voice	#
	smpsFMvoice	$0B
;	Alter Volume	value
	smpsAlterVol	$03
;	Set Modulation	wait	speed	change	step
	smpsModSet	$0C,	$02,	$04,	$02
	dc.b		nD4,	$30,	smpsNoAttack,	$30
;	Alter Volume	value
	smpsAlterVol	$FD
Mus8D.bin_Jump04:
;	Set FM Voice	#
	smpsFMvoice	$00
;	Set Modulation	wait	speed	change	step
	smpsModSet	$04,	$01,	$04,	$02
	dc.b		nE5,	$12,	nD5,	$06,	nRst,	$0C,	nE5,	$30
	dc.b		smpsNoAttack,	$0C,	$12,	nD5,	$06,	nRst,	$0C,	nE5
	dc.b		$30,	smpsNoAttack,	$0C,	nG5,	$06,	nD6,	nE6,	nA5
	dc.b		nD6,	nE6,	nG5,	nD6,	nE6,	nA5,	nD6,	nE6
	dc.b		nG5,	nA5,	nD6,	nE6,	nF6,	nF6,	nRst,	nE6
	dc.b		nRst,	$30,	nRst,	$18
;	Set FM Voice	#
	smpsFMvoice	$05
;	Set Modulation	wait	speed	change	step
	smpsModSet	$12,	$01,	$03,	$02
	dc.b		nA3,	$06,	nB3,	$30,	smpsNoAttack,	$2A,	nC4,	$06
	dc.b		nB3,	$30,	smpsNoAttack,	$2A
;	Alter Volume	value
	smpsAlterVol	$FE
	dc.b		nD4,	$06,	nE4,	$30,	smpsNoAttack,	$2A,	nF4,	$06
	dc.b		nE4,	$30,	smpsNoAttack,	$2A
;	Alter Volume	value
	smpsAlterVol	$FE
	dc.b		nG4,	$06,	nA4,	$30,	smpsNoAttack,	$2A,	nBb4,	$06
	dc.b		nA4,	$30,	smpsNoAttack,	$2A
;	Alter Volume	value
	smpsAlterVol	$FE
	dc.b		$06,	nB4,	$1E,	$06,	nC5,	$1E,	$06,	nD5
	dc.b		$12,	smpsNoAttack,	$0C,	$06,	nE5,	$1E
;	Set FM Voice	#
	smpsFMvoice	$06
	dc.b		nA4,	$06,	nF4,	nB4,	nA4,	nD5,	nB4,	nF5
	dc.b		nE5
;	Set FM Voice	#
	smpsFMvoice	$09
;	Alter Volume	value
	smpsAlterVol	$08
;	Set Modulation	wait	speed	change	step
	smpsModSet	$04,	$01,	$04,	$02
;	Panning	 	direction	amsfms
	smpsPan		panLeft,	$00
	dc.b		nRst,	$21
;	Call At	 	location
	smpsCall	Mus8D.bin_Call05
	dc.b		nFs5,	$0F
;	Set FM Voice	#
	smpsFMvoice	$00
;	Alter Volume	value
	smpsAlterVol	$FC
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
;	Set FM Voice	#
	smpsFMvoice	$08
Mus8D.bin_Loop05:
	dc.b		nF4,	$06,	nE4,	nE4,	nE4,	nE4,	nE4,	nF4
	dc.b		nE4,	nE4,	nE4,	nE4,	nE4,	nF4,	nA4,	nB4
	dc.b		nD5,	nF4,	nE4,	nE4,	nE4,	nE4,	nE4,	nF4
	dc.b		nE4,	nE4,	nE4,	nE4,	nE4,	nB4,	nD5,	nF5
	dc.b		nE5,	nBb4,	nAb4,	nAb4,	nAb4,	nAb4,	nAb4,	nBb4
	dc.b		nAb4,	nAb4,	nAb4,	nAb4,	nAb4,	nBb4,	nEb5,	nF4
	dc.b		nEb4,	nBb4,	nAb4,	nAb4,	nAb4,	nAb4,	nAb4,	nBb4
	dc.b		nAb4,	nAb4,	nAb4,	nAb4,	nAb4,	nF4,	nAb4,	nBb4
	dc.b		nEb5,	nE5,	nD5,	nD5,	nD5,	nD5,	nD5,	nE5
	dc.b		nD5,	nD5,	nD5,	nD5,	nD5,	nE5,	nD5,	nB4
	dc.b		nA4,	nE5,	nD5,	nD5,	nD5,	nD5,	nD5,	nE5
	dc.b		nD5,	nD5,	nD5,	nD5,	nD5,	nD5,	nB4,	nA4
	dc.b		nF4,	nF4,	nFs4,	nFs4,	nFs4,	nFs4,	nFs4,	nF4
	dc.b		nFs4,	nFs4,	nFs4,	nFs4,	nFs4,	nF4,	nFs4,	nFs4
	dc.b		nFs4,	nFs4,	nFs4,	nF4,	nFs4,	nFs4,	nFs4,	nFs4
	dc.b		nFs4,	nBb4,	nFs4,	nC5,	nBb4,	nEb5,	nC5,	nFs5
	dc.b		nAb5
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$02,	Mus8D.bin_Loop05
;	Set FM Voice	#
	smpsFMvoice	$07
;	Alter Volume	value
	smpsAlterVol	$06
Mus8D.bin_Loop06:
;	Panning	 	direction	amsfms
	smpsPan		panRight,	$00
;	Set Modulation	wait	speed	change	step
	smpsModSet	$24,	$02,	$03,	$02
	dc.b		nF4,	$30,	smpsNoAttack,	$30,	smpsNoAttack,	$30,	smpsNoAttack,	$30
	dc.b		nEb4,	smpsNoAttack,	$30,	smpsNoAttack,	$30,	smpsNoAttack,	$30
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$04,	Mus8D.bin_Loop06
;	Alter Volume	value
	smpsAlterVol	$FC
	dc.b		smpsModOff
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
;	Jump To	 	location
	smpsJump	Mus8D.bin_Jump04

Mus8D.bin_Call05:
	dc.b		nF4,	$18,	nB4,	nA4,	nD5,	nB4,	nC5,	nB4
	dc.b		nF4,	nBb4,	nC5,	nCs5,	nEb5,	nF5,	nC5,	nAb4
	dc.b		nFs4,	nG4,	nA4,	nG4,	nC5,	nA4,	nBb4,	nG4
	dc.b		nEb4,	nAb4,	nBb4,	nB4,	nCs5,	nEb5,	nE5
	smpsReturn

; FM5 Data
Mus8D.bin_FM5:
;	Set FM Voice	#
	smpsFMvoice	$0B
;	Alter Volume	value
	smpsAlterVol	$02
;	Set Modulation	wait	speed	change	step
	smpsModSet	$03,	$04,	$04,	$02
	dc.b		nF4,	$30,	smpsNoAttack,	$30
;	Alter Volume	value
	smpsAlterVol	$FE
Mus8D.bin_Jump05:
;	Set FM Voice	#
	smpsFMvoice	$00
;	Set Modulation	wait	speed	change	step
	smpsModSet	$03,	$04,	$02,	$02
	dc.b		nB5,	$12,	nA5,	$06,	nRst,	$0C,	nB5,	$30
	dc.b		smpsNoAttack,	$0C,	$12,	nA5,	$06,	nRst,	$0C,	nB5
	dc.b		$30,	smpsNoAttack,	$0C
;	Set FM Voice	#
	smpsFMvoice	$08
	dc.b		nG2,	$06,	nD3,	nE3,	nA2,	nD3,	nE3,	nG2
	dc.b		nD3,	nE3,	nA2,	nD3,	nE3,	nG3,	nA3,	nD4
	dc.b		nE4,	nB3,	nB3,	nRst,	nB3,	nRst,	$30,	nRst
	dc.b		$18
;	Set FM Voice	#
	smpsFMvoice	$05
;	Set Modulation	wait	speed	change	step
	smpsModSet	$12,	$01,	$02,	$02
	dc.b		nE3,	$06,	nF3,	$30,	smpsNoAttack,	$2A,	nG3,	$06
	dc.b		nF3,	$30,	smpsNoAttack,	$2A
;	Alter Volume	value
	smpsAlterVol	$FE
	dc.b		nA3,	$06,	nB3,	$30,	smpsNoAttack,	$2A,	nC4,	$06
	dc.b		nB3,	$30,	smpsNoAttack,	$2A
;	Alter Volume	value
	smpsAlterVol	$FE
	dc.b		nD4,	$06,	nE4,	$30,	smpsNoAttack,	$2A,	nF4,	$06
	dc.b		nE4,	$30,	smpsNoAttack,	$2A
;	Alter Volume	value
	smpsAlterVol	$FE
	dc.b		$06,	nF4,	$1E,	$06,	nG4,	$1E,	$06,	nA4
	dc.b		$12,	smpsNoAttack,	$0C,	$06,	nB4,	$1E
;	Set FM Voice	#
	smpsFMvoice	$06
;	Set Modulation	wait	speed	change	step
	smpsModSet	$02,	$01,	$02,	$02
	dc.b		nF5,	$06,	nD5,	nG5,	nF5,	nB5,	nG5,	nC6
	dc.b		nA5
;	Set FM Voice	#
	smpsFMvoice	$09
;	Alter Volume	value
	smpsAlterVol	$08
	dc.b		nRst,	$18
;	Call At	 	location
	smpsCall	Mus8D.bin_Call05
	dc.b		nFs5
;	Set FM Voice	#
	smpsFMvoice	$0A
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
;	Alter Volume	value
	smpsAlterVol	$FC
Mus8D.bin_Loop07:
	dc.b		nE2,	$18,	nF2,	nB2,	nA2,	nD3,	nB2,	nC3
	dc.b		nB2,	nF2,	nBb2,	nC3,	nCs3,	nEb3,	nF3,	nC3
	dc.b		nAb2,	nFs2,	nG2,	nA2,	nG2,	nC3,	nA2,	nBb2
	dc.b		nG2,	nEb2,	nAb2,	nBb2,	nB2,	nCs3,	nEb3,	nE3
	dc.b		nFs3
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$02,	Mus8D.bin_Loop07
;	Alter Volume	value
	smpsAlterVol	$04
;	Set FM Voice	#
	smpsFMvoice	$07
;	Panning	 	direction	amsfms
	smpsPan		panLeft,	$00
Mus8D.bin_Loop08:
;	Set Modulation	wait	speed	change	step
	smpsModSet	$24,	$02,	$04,	$02
	dc.b		nC4,	$30,	smpsNoAttack,	$30,	smpsNoAttack,	$30,	smpsNoAttack,	$30
	dc.b		nBb3,	smpsNoAttack,	$30,	smpsNoAttack,	$30,	smpsNoAttack,	$30
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$04,	Mus8D.bin_Loop08
;	Alter Volume	value
	smpsAlterVol	$FE
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
	dc.b		smpsModOff
;	Jump To	 	location
	smpsJump	Mus8D.bin_Jump05

; DAC Data
Mus8D.bin_DAC:
	dc.b		nRst,	$30,	dSnare,	$06,	dSnare,	dSnare,	dSnare,	dSnare
	dc.b		dSnare,	dSnare,	dSnare
Mus8D.bin_Jump06:
	dc.b		dKick,	$12,	dKick,	dKick,	$18,	dHiTimpani,	$06,	dHiTimpani
	dc.b		dMidTimpani,	dMidTimpani,	dLowTimpani,	dLowTimpani,	dKick,	$12,	dKick,	dKick
	dc.b		$0C,	dSnare,	$06,	dSnare,	dHiTimpani,	dHiTimpani,	dMidTimpani,	dMidTimpani
	dc.b		dLowTimpani,	dLowTimpani,	dSnare,	dSnare,	dSnare,	$0C,	$06,	dSnare
	dc.b		dSnare,	dSnare,	dHiTimpani,	dHiTimpani,	dHiTimpani,	dHiTimpani,	dMidTimpani,	dMidTimpani
	dc.b		dLowTimpani,	dLowTimpani,	dSnare,	dSnare,	$0C,	$1E,	dKick,	$0C
	dc.b		dHiTimpani,	$04,	dHiTimpani,	dHiTimpani,	dMidTimpani,	$06,	dMidTimpani,	dLowTimpani
	dc.b		dLowTimpani
Mus8D.bin_Loop09:
	dc.b		dKick,	$18,	dKick,	dKick,	dKick
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$07,	Mus8D.bin_Loop09
	dc.b		dKick,	$18,	dKick,	dSnare,	$06,	dSnare,	dSnare,	dSnare
	dc.b		dSnare,	dSnare,	dSnare,	dSnare
Mus8D.bin_Loop0A:
	dc.b		dSnare,	$06,	dSnare,	dKick,	$0C,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$07,	Mus8D.bin_Loop0A
	dc.b		dSnare,	$06,	dSnare,	dKick,	$0C,	dSnare,	$06,	dSnare
	dc.b		dKick,	$0C,	dSnare,	dKick,	dSnare,	dSnare,	$06,	dSnare
Mus8D.bin_Loop0B:
	dc.b		dSnare,	$0C,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$0F,	Mus8D.bin_Loop0B
	dc.b		dKick,	$12,	$06,	dSnare,	$12,	dKick,	$06,	dHiTimpani
	dc.b		dHiTimpani,	dMidTimpani,	dMidTimpani,	dLowTimpani,	dLowTimpani,	dLowTimpani,	dLowTimpani
Mus8D.bin_Loop0C:
	dc.b		dKick,	$12,	$06,	dSnare,	$12,	dKick,	$06,	$0C
	dc.b		dKick,	dSnare,	$18
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$0F,	Mus8D.bin_Loop0C
	dc.b		dSnare,	$06,	dSnare,	dSnare,	$0C,	$06,	$0C,	$06
	dc.b		dKick,	$0C,	dSnare,	$06,	dSnare,	dSnare,	dSnare,	dSnare
	dc.b		dSnare
;	Jump To	 	location
	smpsJump	Mus8D.bin_Jump06

; PSG1 Data
Mus8D.bin_PSG1:
;	Set PSG WvForm	#
	smpsPSGform	$E7
	dc.b		nRst,	$30,	nRst
Mus8D.bin_Loop0D:
	dc.b		nA5,	$0C,	$06,	nA5,	nA5,	$0C,	$06,	nA5
	dc.b		nA5,	$0C,	$06,	nA5,	nA5,	$0C,	$06,	nA5
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$02,	Mus8D.bin_Loop0D
	dc.b		nRst,	$30,	nRst,	nRst,	nRst
Mus8D.bin_Loop0E:
	dc.b		nA5,	$0C,	nRst,	nA5,	nRst,	nA5,	nRst,	nA5
	dc.b		nRst
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$08,	Mus8D.bin_Loop0E
Mus8D.bin_Loop0F:
	dc.b		nA5,	$06,	nA5,	nA5,	nRst,	nA5,	nA5,	nA5
	dc.b		nRst,	nA5,	nA5,	nA5,	nRst,	nA5,	nA5,	nA5
	dc.b		nRst
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$08,	Mus8D.bin_Loop0F
Mus8D.bin_Loop10:
	dc.b		nA5,	$0C,	nRst,	nA5,	nRst,	nA5,	nRst,	nA5
	dc.b		nRst
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$10,	Mus8D.bin_Loop10
Mus8D.bin_Loop11:
	dc.b		nA5,	$06,	nRst,	nA5,	nA5,	nA5,	nRst,	nA5
	dc.b		nA5,	nA5,	nRst,	nA5,	nA5,	nA5,	nRst,	nA5
	dc.b		nA5
;	Loop To	 	index	loops	location
	smpsLoop	$00,	$0F,	Mus8D.bin_Loop11
	dc.b		nA5,	$0C,	nRst,	nA5,	nRst,	nA5,	nRst,	nA5
	dc.b		nRst
;	Jump To	 	location
	smpsJump	Mus8D.bin_Loop0D

Mus8D.bin_Voices:
;	Voice 00
;	$3A,$01,$07,$01,$01,$9F,$9F,$9F,$5F,$0E,$0E,$0E,$03,$00,$00,$00,$00,$13,$AA,$13,$08,$18,$28,$27,$80
;				#
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$01,	$01,	$07,	$01
	smpsVcRateScale		$01,	$02,	$02,	$02
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$03,	$0E,	$0E,	$0E
	smpsVcDecayRate2	$00,	$00,	$00,	$00
	smpsVcDecayLevel	$00,	$01,	$0A,	$01
	smpsVcReleaseRate	$08,	$03,	$0A,	$03
	smpsVcTotalLevel	$80,	$27,	$28,	$18

;	Voice 01
;	$39,$01,$52,$00,$00,$DF,$5F,$5F,$5F,$10,$11,$09,$06,$07,$10,$00,$1C,$C8,$F8,$F8,$5C,$1C,$22,$18,$80
;				#
	smpsVcAlgorithm		$01
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$05,	$00
	smpsVcCoarseFreq	$00,	$00,	$02,	$01
	smpsVcRateScale		$01,	$01,	$01,	$03
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$06,	$09,	$11,	$10
	smpsVcDecayRate2	$1C,	$00,	$10,	$07
	smpsVcDecayLevel	$05,	$0F,	$0F,	$0C
	smpsVcReleaseRate	$0C,	$08,	$08,	$08
	smpsVcTotalLevel	$80,	$18,	$22,	$1C

;	Voice 02
;	$3A,$11,$15,$01,$11,$59,$59,$5C,$4E,$0A,$0B,$0D,$04,$00,$00,$00,$00,$15,$58,$26,$06,$1A,$0E,$2E,$80
;				#
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$01,	$00,	$01,	$01
	smpsVcCoarseFreq	$01,	$01,	$05,	$01
	smpsVcRateScale		$01,	$01,	$01,	$01
	smpsVcAttackRate	$0E,	$1C,	$19,	$19
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$04,	$0D,	$0B,	$0A
	smpsVcDecayRate2	$00,	$00,	$00,	$00
	smpsVcDecayLevel	$00,	$02,	$05,	$01
	smpsVcReleaseRate	$06,	$06,	$08,	$05
	smpsVcTotalLevel	$80,	$2E,	$0E,	$1A

;	Voice 03
;	$35,$10,$51,$00,$11,$5F,$5F,$5F,$5F,$0E,$1F,$1F,$1F,$00,$00,$00,$00,$46,$07,$07,$07,$1A,$80,$8A,$80
;				#
	smpsVcAlgorithm		$05
	smpsVcFeedback		$06
;				op1	op2	op3	op4
	smpsVcDetune		$01,	$00,	$05,	$01
	smpsVcCoarseFreq	$01,	$00,	$01,	$00
	smpsVcRateScale		$01,	$01,	$01,	$01
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$1F,	$1F,	$1F,	$0E
	smpsVcDecayRate2	$00,	$00,	$00,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$04
	smpsVcReleaseRate	$07,	$07,	$07,	$06
	smpsVcTotalLevel	$80,	$8A,	$80,	$1A

;	Voice 04
;	$3D,$01,$02,$02,$02,$10,$50,$50,$50,$07,$08,$08,$08,$01,$00,$00,$00,$24,$18,$18,$18,$1C,$82,$82,$82
;				#
	smpsVcAlgorithm		$05
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$02,	$02,	$02,	$01
	smpsVcRateScale		$01,	$01,	$01,	$00
	smpsVcAttackRate	$10,	$10,	$10,	$10
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$08,	$08,	$08,	$07
	smpsVcDecayRate2	$00,	$00,	$00,	$01
	smpsVcDecayLevel	$01,	$01,	$01,	$02
	smpsVcReleaseRate	$08,	$08,	$08,	$04
	smpsVcTotalLevel	$82,	$82,	$82,	$1C

;	Voice 05
;	$3B,$61,$03,$25,$02,$59,$59,$59,$4A,$04,$04,$04,$07,$01,$01,$01,$01,$12,$12,$12,$17,$1E,$20,$25,$80
;				#
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$02,	$00,	$06
	smpsVcCoarseFreq	$02,	$05,	$03,	$01
	smpsVcRateScale		$01,	$01,	$01,	$01
	smpsVcAttackRate	$0A,	$19,	$19,	$19
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$07,	$04,	$04,	$04
	smpsVcDecayRate2	$01,	$01,	$01,	$01
	smpsVcDecayLevel	$01,	$01,	$01,	$01
	smpsVcReleaseRate	$07,	$02,	$02,	$02
	smpsVcTotalLevel	$80,	$25,	$20,	$1E

;	Voice 06
;	$3B,$51,$22,$31,$52,$1F,$1F,$1F,$1F,$0F,$00,$0F,$00,$00,$00,$00,$01,$55,$0A,$55,$5A,$1E,$0E,$1E,$80
;				#
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$05,	$03,	$02,	$05
	smpsVcCoarseFreq	$02,	$01,	$02,	$01
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$00,	$0F,	$00,	$0F
	smpsVcDecayRate2	$01,	$00,	$00,	$00
	smpsVcDecayLevel	$05,	$05,	$00,	$05
	smpsVcReleaseRate	$0A,	$05,	$0A,	$05
	smpsVcTotalLevel	$80,	$1E,	$0E,	$1E

;	Voice 07
;	$3B,$52,$31,$31,$51,$12,$14,$12,$14,$0E,$00,$0E,$02,$00,$00,$00,$01,$47,$07,$57,$37,$1C,$18,$1D,$80
;				#
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$05,	$03,	$03,	$05
	smpsVcCoarseFreq	$01,	$01,	$01,	$02
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$14,	$12,	$14,	$12
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$02,	$0E,	$00,	$0E
	smpsVcDecayRate2	$01,	$00,	$00,	$00
	smpsVcDecayLevel	$03,	$05,	$00,	$04
	smpsVcReleaseRate	$07,	$07,	$07,	$07
	smpsVcTotalLevel	$80,	$1D,	$18,	$1C

;	Voice 08
;	$3A,$0C,$1F,$01,$13,$1F,$DF,$1F,$9F,$0C,$02,$0C,$05,$04,$04,$04,$07,$1A,$F6,$06,$27,$1D,$36,$1B,$80
;				#
	smpsVcAlgorithm		$02
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$01,	$00,	$01,	$00
	smpsVcCoarseFreq	$03,	$01,	$0F,	$0C
	smpsVcRateScale		$02,	$00,	$03,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$05,	$0C,	$02,	$0C
	smpsVcDecayRate2	$07,	$04,	$04,	$04
	smpsVcDecayLevel	$02,	$00,	$0F,	$01
	smpsVcReleaseRate	$07,	$06,	$06,	$0A
	smpsVcTotalLevel	$80,	$1B,	$36,	$1D

;	Voice 09
;	$01,$73,$39,$11,$01,$1F,$5F,$1C,$52,$1F,$0B,$07,$01,$08,$01,$09,$01,$C2,$13,$F4,$F4,$34,$23,$11,$80
;				#
	smpsVcAlgorithm		$01
	smpsVcFeedback		$00
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$01,	$03,	$07
	smpsVcCoarseFreq	$01,	$01,	$09,	$03
	smpsVcRateScale		$01,	$00,	$01,	$00
	smpsVcAttackRate	$12,	$1C,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$01,	$07,	$0B,	$1F
	smpsVcDecayRate2	$01,	$09,	$01,	$08
	smpsVcDecayLevel	$0F,	$0F,	$01,	$0C
	smpsVcReleaseRate	$04,	$04,	$03,	$02
	smpsVcTotalLevel	$80,	$11,	$23,	$34

;	Voice 0A
;	$28,$03,$0F,$17,$71,$1F,$12,$1F,$1F,$04,$01,$04,$0C,$01,$01,$01,$00,$10,$19,$10,$17,$17,$26,$1B,$80
;				#
	smpsVcAlgorithm		$00
	smpsVcFeedback		$05
;				op1	op2	op3	op4
	smpsVcDetune		$07,	$01,	$00,	$00
	smpsVcCoarseFreq	$01,	$07,	$0F,	$03
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$12,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$0C,	$04,	$01,	$04
	smpsVcDecayRate2	$00,	$01,	$01,	$01
	smpsVcDecayLevel	$01,	$01,	$01,	$01
	smpsVcReleaseRate	$07,	$00,	$09,	$00
	smpsVcTotalLevel	$80,	$1B,	$26,	$17

;	Voice 0B
;	$72,$47,$0F,$4F,$01,$13,$58,$02,$27,$02,$0A,$07,$04,$02,$0D,$02,$03,$31,$20,$20,$23,$1C,$23,$85,$80
;				#
	smpsVcAlgorithm		$02
	smpsVcFeedback		$06
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$04,	$00,	$04
	smpsVcCoarseFreq	$01,	$0F,	$0F,	$07
	smpsVcRateScale		$00,	$00,	$01,	$00
	smpsVcAttackRate	$07,	$02,	$18,	$13
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$04,	$07,	$0A,	$02
	smpsVcDecayRate2	$03,	$02,	$0D,	$02
	smpsVcDecayLevel	$02,	$02,	$02,	$03
	smpsVcReleaseRate	$03,	$00,	$00,	$01
	smpsVcTotalLevel	$80,	$85,	$23,	$1C
	even
