; =============================================================================================
; Project Name:		music83
; Created:		15th December 2025
; ---------------------------------------------------------------------------------------------
; ASM'd using S1SMPS2ASM version 1.1 by Marc Gordon (AKA Cinossu)
; =============================================================================================

music83_Header:
	smpsHeaderStartSong 1
;	Voice Pointer	location
	smpsHeaderVoice	music83_Voices
;	Channel Setup	FM	PSG
	smpsHeaderChan	$07,	$03
;	Tempo Setup	divider	modifier
	smpsHeaderTempo	$01,	$00

;	DAC Pointer	location
	smpsHeaderDAC	music83_DAC
;	FM1 Pointer	location	pitch		volume
	smpsHeaderFM	music83_FM1,	smpsPitch00,	$00
;	FM2 Pointer	location	pitch		volume
	smpsHeaderFM	music83_FM2,	smpsPitch00,	$00
;	FM3 Pointer	location	pitch		volume
	smpsHeaderFM	music83_FM3,	smpsPitch00,	$00
;	FM4 Pointer	location	pitch		volume
	smpsHeaderFM	music83_FM4,	smpsPitch00,	$00
;	FM5 Pointer	location	pitch		volume
	smpsHeaderFM	music83_FM5,	smpsPitch00,	$00
;	FM6 Pointer	location	pitch		volume
	smpsHeaderFM	music83_FM6,	smpsPitch00,	$00
;	PSG1 Pointer	location	pitch		volume	instrument
	smpsHeaderPSG	music83_PSG1,	smpsPitch00,	$00, 0,	$00
;	PSG2 Pointer	location	pitch		volume	instrument
	smpsHeaderPSG	music83_PSG2,	smpsPitch00,	$00, 0,	$00
;	PSG3 Pointer	location	pitch		volume	instrument
	smpsHeaderPSG	music83_PSG3,	smpsPitch00,	$00, 0,	$00
	dc.b		$00,	$00,	$00,	$00

; PSG1 Data

music83_DAC:

music83_PSG1:

; PSG2 Data
music83_PSG2:

; PSG3 Data
music83_PSG3:
	smpsStop

; FM1 Data
music83_FM1:
;	Set FM Voice	#
	smpsFMvoice	$00
;	Alter Volume	value
	smpsAlterVol	$7F
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
	dc.b		nRst,	$79,	smpsNoAttack,	nRst,	$7A
;	Alter Volume	value
	smpsAlterVol	$98
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$1C,	nRst,	$02
music83_Jump01:
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$0E,	nRst,	$01,	nC6,	$0E,	nRst,	$02
	dc.b		nC5,	$20,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$02,	smpsNoAttack,	nCs5,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	nRst,	nC5,	$0E,	nRst,	$02,	nBb4
	dc.b		$1B,	nRst,	$03,	nC5,	$0E,	nRst,	$01,	nBb4
	dc.b		$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nD5,	$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$01,	nRst,	$03,	nBb4,	$0E,	nRst,	$01
	dc.b		nAb4,	$1C,	nRst,	$03,	nBb4,	$0D,	nRst,	$02
	dc.b		nAb4,	$0E,	nRst,	$01,	nC5,	$0E,	nRst,	$01
	dc.b		nAb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack,	nAb4,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG4,	$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$0E,	nRst,	$02
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nD5,	$0D,	nRst,	$02
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack,	nBb4,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	nRst,	$02,	nBb4,	$0E,	nRst,	$02
	dc.b		nC5,	$1B,	nRst,	$03
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$0E,	nRst,	$01,	nC6,	$0E,	nRst,	$01
	dc.b		nC5,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack,	nCs5,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	nRst,	nC5,	$0E,	nRst,	$01,	nBb4
	dc.b		$1C,	nRst,	$03,	nC5,	$0D,	nRst,	$02,	nBb4
	dc.b		$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nD5,	$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	nRst,	$03,	nBb4,	$0E,	nRst,	$01
	dc.b		nAb4,	$1C,	nRst,	$02,	nBb4,	$0E,	nRst,	$01
	dc.b		nAb4,	$0E,	nRst,	$02,	nC5,	$0D,	nRst,	$02
	dc.b		nAb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack,	nAb4,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack,	nAb4,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$03,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG4,	$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nD5,	$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack,	nBb4,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	nRst,	$02,	nBb4,	$0E,	nRst,	$01
	dc.b		smpsNoAttack,	nRst,	$0F,	nC5,	$0E,	nRst,	$02,	nBb4
	dc.b		$0E,	nRst,	$01,	nC5,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG4,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	nRst,	$01,	nC5,	$07,	nRst,	$10,	smpsNoAttack
	dc.b		nRst,	$0F,	nC5,	$0E,	nRst,	$01,	nBb4,	$0E
	dc.b		nRst,	$01,	nC5,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$01,	nRst
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nC5,	nRst,	$10,	smpsNoAttack,	nRst,	$0F
	dc.b		nBb4,	$0E,	nRst,	$01,	nAb4,	$0E,	nRst,	$02
	dc.b		nBb4,	$20,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$07,	nRst,	$01,	nBb4,	$07,	nRst,	$0F
	dc.b		smpsNoAttack,	nRst,	$10,	nBb4,	$0D,	nRst,	$02,	nAb4
	dc.b		$0E,	nRst,	$01,	nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF4,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	nRst,	$01,	nBb4,	$07,	nRst,	$10,	smpsNoAttack
	dc.b		nRst,	$0F,	nC5,	$0E,	nRst,	$01,	nBb4,	$0E
	dc.b		nRst,	$01,	nC5,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$01,	nRst
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nC5,	nRst,	$10,	smpsNoAttack,	nRst,	$0F
	dc.b		nC5,	$0E,	nRst,	$01,	nBb4,	$0E,	nRst,	$02
	dc.b		nC5,	$20,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nRst,	$01,	nC5,	$07,	nRst,	$0F
	dc.b		smpsNoAttack,	nRst,	$10,	nBb4,	$0D,	nRst,	$02,	nAb4
	dc.b		$0E,	nRst,	$01,	nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF4,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	nRst,	$01,	nBb4,	$07,	nRst,	$10,	smpsNoAttack
	dc.b		nRst,	$0F,	nBb4,	$0E,	nRst,	$01,	nAb4,	$0E
	dc.b		nRst,	$01,	nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$07,	nBb4,	nRst,	$10
;	Set FM Voice	#
	smpsFMvoice	$11
	dc.b		smpsNoAttack,	nRst,	$0F,	nC5,	$0E,	nRst,	$01,	nBb4
	dc.b		$0E,	nRst,	$02,	nC5,	$20,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG4,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nRst,	$01,	nC5,	$07,	nRst,	$0F
	dc.b		smpsNoAttack,	nRst,	$10,	nC5,	$0D,	nRst,	$02,	nBb4
	dc.b		$0E,	nRst,	$01,	nC5,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG4,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	nRst,	$01,	nC5,	$07,	nRst,	$10,	smpsNoAttack
	dc.b		nRst,	$0F,	nBb4,	$0C,	nRst,	$02,	nAb4,	$0F
	dc.b		nRst,	$01,	nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$07,	nBb4,	nRst,	$10,	smpsNoAttack,	nRst,	$0F
	dc.b		nBb4,	$0E,	nRst,	$01,	nAb4,	$0E,	nRst,	$02
	dc.b		nBb4,	$20,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF4,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$07,	nRst,	$01,	nBb4,	$07,	nRst,	$0F
	dc.b		smpsNoAttack,	nRst,	$10,	nC5,	$0E,	nRst,	$01,	nBb4
	dc.b		$0E,	nRst,	$01,	nC5,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG4,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	nRst,	$01,	nC5,	$07,	nRst,	$10,	smpsNoAttack
	dc.b		nRst,	$0F,	nC5,	$0E,	nRst,	$01,	nBb4,	$0E
	dc.b		nRst,	$01,	nC5,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nCs5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$02
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nC5,	nRst,	$10,	smpsNoAttack,	nRst,	$0F
	dc.b		nBb4,	$0E,	nRst,	$01,	nAb4,	$0E,	nRst,	$02
	dc.b		nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF4,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	nRst,	$01,	nBb4,	$07,	nRst,	$0F,	smpsNoAttack
	dc.b		nRst,	$10,	nBb4,	$0E,	nRst,	$01,	nAb4,	$0E
	dc.b		nRst,	$01,	nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$16
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nAb4,	$06,	nRst,	$01,	nBb4,	$07,	nRst,	$10
;	Set FM Voice	#
	smpsFMvoice	$00
	dc.b		nC5,	$1C,	nRst,	$02
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
;	Jump To	 	location
	smpsJump	music83_Jump01

; FM2 Data
music83_FM2:
;	Set FM Voice	#
	smpsFMvoice	$01
;	Alter Volume	value
	smpsAlterVol	$17
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC3,	$07,	nRst,	$01,	nC3,	$07,	nC4,	nRst
	dc.b		$01,	nC3,	$07,	nC3,	nRst,	$01,	nC4,	$07
	dc.b		nRst,	$01,	nC3,	$07,	nC3,	nRst,	$01,	nC4
	dc.b		$07,	nC3,	nRst,	$01,	nC3,	$07,	nRst,	$01
	dc.b		nC4,	$06,	nRst,	$01,	nC3,	$07,	nC3,	$08
	dc.b		nC4,	$07,	nRst,	$01,	nC3,	$07,	nC3,	nRst
	dc.b		$01,	nC4,	$07,	nRst,	$01,	nC3,	$07,	nC3
	dc.b		nRst,	$01,	nC4,	$07,	nC3,	nRst,	$01,	nC3
	dc.b		$07,	nRst,	$01,	nC4,	$06,	nRst,	$01,	nC3
	dc.b		$07,	nRst,	$01,	nC4,	$07,	nC4,	nRst,	$01
	dc.b		nC3,	$07,	nC3,	nRst,	$01,	nC4,	$07,	nRst
	dc.b		$01,	nC3,	$07,	nC3,	nRst,	$01,	nC3,	$07
	dc.b		nRst,	$08,	nC3,	$07,	nRst,	$08
music83_Jump02:
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$09
	dc.b		nC3,	$06,	nRst,	$09,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		smpsNoAttack,	nRst,	$01,	smpsNoAttack,	nC3,	$06,	nRst,	$09
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$09,	nBb2,	$06,	nRst,	$09
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$09,	nBb2,	$06,	nRst,	$09
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$09,	nBb2,	$06,	nRst,	$09
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$09,	nC3,	$06,	nRst,	$09
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$09,	nC3,	$06,	nRst,	$09
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$09,	nC3,	$06,	nRst,	$09
	dc.b		nC3,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$09,	nBb2,	$06,	nRst,	$09
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$09,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$09,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$09,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$09,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$09,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$09,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$09,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$09,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$09,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$09,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$09
	dc.b		nBb2,	$06,	nRst,	$09,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		smpsNoAttack,	nRst,	$01,	smpsNoAttack,	nBb2,	$06,	nRst,	$09
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$08,	nBb2,	$07,	nRst,	$08
	dc.b		nC3,	$07,	nRst,	$01,	nC3,	$07,	nRst,	$01
	dc.b		nC4,	$06,	nRst,	$01,	nC3,	$07,	nRst,	$01
	dc.b		nC3,	$07,	nC3,	nRst,	$01,	nC4,	$07,	nRst
	dc.b		$08,	nC3,	$07,	nRst,	$01,	nC3,	$07,	nC4
	dc.b		nRst,	$01,	nC3,	$07,	nC3,	nRst,	$01,	nC3
	dc.b		$07,	nRst,	$01,	nC4,	$06,	nRst,	$09,	nC3
	dc.b		$07,	nC3,	nRst,	$01,	nC4,	$07,	nC3,	nRst
	dc.b		$01,	nC3,	$07,	nRst,	$01,	nC3,	$07,	nC4
	dc.b		nRst,	$08,	nC3,	$07,	nRst,	$01,	nC3,	$07
	dc.b		nRst,	$01,	nC4,	$06,	nRst,	$01,	nC3,	$07
	dc.b		nRst,	$01,	nC3,	$07,	nC3,	nRst,	$01,	nC4
	dc.b		$07,	nRst,	$08,	nBb2,	$07,	nRst,	$01,	nBb2
	dc.b		$07,	nBb3,	nRst,	$01,	nBb2,	$07,	nBb2,	nRst
	dc.b		$01,	nBb2,	$07,	nRst,	$01,	nBb3,	$06,	nRst
	dc.b		$09,	nBb2,	$07,	nBb2,	nRst,	$01,	nBb3,	$07
	dc.b		nBb2,	nRst,	$01,	nBb2,	$07,	nRst,	$01,	nBb2
	dc.b		$07,	nBb3,	nRst,	$08,	nBb2,	$07,	nRst,	$01
	dc.b		nBb2,	$07,	nRst,	$01,	nBb3,	$06,	nRst,	$01
	dc.b		nBb2,	$07,	nRst,	$01,	nBb2,	$07,	nBb2,	nRst
	dc.b		$01,	nBb3,	$07,	nRst,	$08,	nBb2,	$07,	nRst
	dc.b		$01,	nBb2,	$07,	nBb3,	nRst,	$01,	nBb2,	$07
	dc.b		nBb2,	nRst,	$01,	nBb2,	$07,	nRst,	$01,	nBb3
	dc.b		$06,	nRst,	$09,	nC3,	$07,	nC3,	nRst,	$01
	dc.b		nC4,	$07,	nC3,	nRst,	$01,	nC3,	$07,	nRst
	dc.b		$01,	nC3,	$07,	nC4,	nRst,	$08,	nC3,	$07
	dc.b		nRst,	$01,	nC3,	$07,	nRst,	$01,	nC4,	$06
	dc.b		nRst,	$01,	nC3,	$07,	nRst,	$01,	nC3,	$07
	dc.b		nC3,	nRst,	$01,	nC4,	$07,	nRst,	$08,	nC3
	dc.b		$07,	nRst,	$01,	nC3,	$07,	nC4,	nRst,	$01
	dc.b		nC3,	$07,	nC3,	nRst,	$01,	nC3,	$07,	nRst
	dc.b		$01,	nC4,	$06,	nRst,	$09,	nC3,	$07,	nC3
	dc.b		nRst,	$01,	nC4,	$07,	nRst,	$01,	nC3,	$06
	dc.b		nRst,	$01,	nC3,	$07,	nRst,	$01,	nC3,	$07
	dc.b		nC4,	nRst,	$08,	nBb2,	$07,	nRst,	$01,	nBb2
	dc.b		$07,	nRst,	$01,	nBb3,	$07,	nBb2,	nRst,	$01
	dc.b		nBb2,	$07,	nBb2,	nRst,	$01,	nBb3,	$07,	nRst
	dc.b		$08,	nBb2,	$07,	nRst,	$01,	nBb2,	$07,	nBb3
	dc.b		nRst,	$01,	nBb2,	$07,	nBb2,	nRst,	$01,	nBb2
	dc.b		$07,	nRst,	$01,	nBb3,	$07,	nRst,	$08,	nBb2
	dc.b		$07,	nBb2,	nRst,	$01,	nBb3,	$07,	nRst,	$01
	dc.b		nBb2,	$06,	nRst,	$01,	nBb2,	$07,	nRst,	$01
	dc.b		nBb2,	$07,	nBb3,	nRst,	$08,	nBb2,	$07,	nRst
	dc.b		$01,	nBb2,	$07,	nRst,	$01,	nBb3,	$07,	nBb2
	dc.b		nRst,	$01,	nBb2,	$07,	nBb2,	nRst,	$01,	nBb3
	dc.b		$07,	nRst,	$08,	nC3,	$07,	nRst,	$01,	nC3
	dc.b		$07,	nC4,	nRst,	$01,	nC3,	$07,	nC3,	nRst
	dc.b		$01,	nC3,	$07,	nRst,	$01,	nC4,	$07,	nRst
	dc.b		$08,	nC3,	$07,	nC3,	nRst,	$01,	nC4,	$07
	dc.b		nRst,	$01,	nC3,	$06,	nRst,	$01,	nC3,	$07
	dc.b		nRst,	$01,	nC3,	$07,	nC4,	nRst,	$08,	nC3
	dc.b		$07,	nRst,	$01,	nC3,	$07,	nRst,	$01,	nC4
	dc.b		$07,	nC3,	nRst,	$01,	nC3,	$07,	nC3,	nRst
	dc.b		$01,	nC4,	$07,	nRst,	$08,	nC3,	$07,	nRst
	dc.b		$01,	nC3,	$07,	nC4,	nRst,	$01,	nC3,	$07
	dc.b		nC3,	nRst,	$01,	nC3,	$07,	nRst,	$01,	nC4
	dc.b		$07,	nRst,	$08,	nBb2,	$07,	nBb2,	nRst,	$01
	dc.b		nBb3,	$07,	nRst,	$01,	nBb2,	$06,	nRst,	$01
	dc.b		nBb2,	$07,	nRst,	$01,	nBb2,	$07,	nBb3,	nRst
	dc.b		$08,	nBb2,	$07,	nRst,	$01,	nBb2,	$07,	nRst
	dc.b		$01,	nBb3,	$07,	nBb2,	nRst,	$01,	nBb2,	$07
	dc.b		nBb2,	nRst,	$01,	nBb3,	$07,	nRst,	$08,	nBb2
	dc.b		$07,	nRst,	$01,	nBb2,	$07,	nBb3,	nRst,	$01
	dc.b		nBb2,	$07,	nBb2,	nRst,	$01,	nBb2,	$07,	nRst
	dc.b		$01,	nBb3,	$07,	nRst,	$08,	nBb2,	$07,	nBb2
	dc.b		nRst,	$01,	nBb3,	$07,	nRst,	$01,	nBb2,	$06
	dc.b		nRst,	$01,	nBb2,	$07,	nRst,	$01,	nBb2,	$07
	dc.b		nBb3,	nRst,	$08,	nC3,	$07,	nRst,	$01,	nC3
	dc.b		$07,	nRst,	$01,	nC4,	$07,	nC3,	nRst,	$01
	dc.b		nC3,	$07,	nC3,	nRst,	$01,	nC4,	$07,	nRst
	dc.b		$08,	nC3,	$07,	nRst,	$01,	nC3,	$07,	nC4
	dc.b		nRst,	$01,	nC3,	$07,	nRst,	$01,	nC3,	$06
	dc.b		nRst,	$01,	nC3,	$07,	nRst,	$01,	nC4,	$07
	dc.b		nRst,	$08,	nC3,	$07,	nC3,	nRst,	$01,	nC4
	dc.b		$07,	nRst,	$01,	nC3,	$07,	nC3,	nRst,	$01
	dc.b		nC3,	$07,	nC4,	nRst,	$08,	smpsNoAttack,	nRst,	$01
	dc.b		nC3,	$06,	nRst,	$01,	nC3,	$07,	nRst,	$01
	dc.b		nC4,	$07,	nC3,	nRst,	$01,	nC3,	$07,	nC3
	dc.b		nRst,	$01,	nC4,	$07,	nRst,	$08,	nBb2,	$07
	dc.b		nRst,	$01,	nBb2,	$07,	nBb3,	nRst,	$01,	nBb2
	dc.b		$07,	nRst,	$01,	nBb2,	$06,	nRst,	$01,	nBb2
	dc.b		$07,	nRst,	$01,	nBb3,	$07,	nRst,	$08,	nBb2
	dc.b		$07,	nBb2,	nRst,	$01,	nBb3,	$07,	nRst,	$01
	dc.b		nBb2,	$07,	nBb2,	nRst,	$01,	nBb2,	$07,	nBb3
	dc.b		nRst,	$09,	nBb2,	$06,	nRst,	$01,	nBb2,	$07
	dc.b		nRst,	$01,	nBb3,	$07,	nBb2,	nRst,	$01,	nBb2
	dc.b		$07,	nBb2,	nRst,	$01,	nBb3,	$07,	nRst,	$08
	dc.b		nBb2,	$07,	nRst,	$01,	nBb2,	$07,	nBb3,	nRst
	dc.b		$01,	nBb2,	$07,	nRst,	$01,	nBb2,	$06,	nRst
	dc.b		$01,	nBb2,	$07,	nRst,	$01,	nBb3,	$07,	nRst
	dc.b		$08,	nC3,	$07,	nRst,	$08,	nC3,	$07,	nRst
	dc.b		$08
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
;	Jump To	 	location
	smpsJump	music83_Jump02

; FM3 Data
music83_FM3:
;	Set FM Voice	#
	smpsFMvoice	$00
;	Alter Volume	value
	smpsAlterVol	$1F
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$0A,	smpsNoAttack,	nRst,	$79
;	Alter Volume	value
	smpsAlterVol	$FE
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$0F
music83_Jump03:
	dc.b		smpsNoAttack,	nC5,	$0D,	nRst,	$02
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$0E,	nRst,	$02
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$0D,	nRst,	$02,	nC6,	$0E,	nRst,	$01
	dc.b		nC5,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack,	nC5,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	nRst,	$03,	nC5,	$0D,	nRst,	$02
	dc.b		nBb4,	$1B,	nRst,	$03,	nC5,	$0E,	nRst,	$01
	dc.b		nBb4,	$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nD5,	$0E,	nRst,	$02
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$20,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack,	nBb4,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	nRst,	$02,	nBb4,	$0E,	nRst,	$01
	dc.b		nAb4,	$1C,	nRst,	$03,	nBb4,	$0E,	nRst,	$01
	dc.b		nAb4,	$0E,	nRst,	$01,	nC5,	$0E,	nRst,	$01
	dc.b		nAb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack,	nAb4,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG4,	$0E,	nRst,	$02
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$0D,	nRst,	$02
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nD5,	$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack,	nBb4,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	nRst,	$03,	nBb4,	$0D,	nRst,	$02
	dc.b		nC5,	$1C,	nRst,	$02
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$0E,	nRst,	$01,	nC6,	$0E,	nRst,	$02
	dc.b		nC5,	$20,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack,	nC5,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	nRst,	$02,	nC5,	$0E,	nRst,	$01
	dc.b		nBb4,	$1C,	nRst,	$03,	nC5,	$0E,	nRst,	$01
	dc.b		nBb4,	$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nD5,	$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$01,	nRst,	$03,	nBb4,	$0E,	nRst,	$01
	dc.b		nAb4,	$1C,	nRst,	$03,	nBb4,	$0D,	nRst,	$02
	dc.b		nAb4,	$0E,	nRst,	$01,	nC5,	$0E,	nRst,	$01
	dc.b		nAb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack,	nAb4,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nAb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$03,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG4,	$0E,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$0E,	nRst,	$02
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nD5,	$0D,	nRst,	$02
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack,	nBb4,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	nRst,	$02,	nBb4,	$0E,	nRst,	$02
	dc.b		smpsNoAttack,	nRst,	$0F,	nC5,	$0E,	nRst,	$01,	nBb4
	dc.b		$0E,	nRst,	$01,	nC5,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$06,	nRst,	$01,	nC5,	$07,	nRst,	$10
	dc.b		smpsNoAttack,	nRst,	$0F,	nC5,	$0E,	nRst,	$01,	nBb4
	dc.b		$0E,	nRst,	$01,	nC5,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nC5,	nRst,	$10,	smpsNoAttack,	nRst,	$0F
	dc.b		nBb4,	$0E,	nRst,	$02,	nAb4,	$0D,	nRst,	$02
	dc.b		nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF4,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	nRst,	$01,	nBb4,	$07,	nRst,	$10,	smpsNoAttack
	dc.b		nRst,	$0F,	nBb4,	$0E,	nRst,	$01,	nAb4,	$0E
	dc.b		nRst,	$01,	nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$07,	nBb4,	nRst,	$10,	smpsNoAttack,	nRst,	$0F
	dc.b		nC5,	$0E,	nRst,	$01,	nBb4,	$0E,	nRst,	$01
	dc.b		nC5,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nRst,	$01,	nC5,	$06,	nRst,	$10
	dc.b		smpsNoAttack,	nRst,	$0F,	nC5,	$0E,	nRst,	$02,	nBb4
	dc.b		$0D,	nRst,	$02,	nC5,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG4,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	nRst,	$01,	nC5,	$07,	nRst,	$10,	smpsNoAttack
	dc.b		nRst,	$0F,	nBb4,	$0E,	nRst,	$01,	nAb4,	$0E
	dc.b		nRst,	$01,	nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$07,	nBb4,	nRst,	$10,	smpsNoAttack,	nRst,	$0F
	dc.b		nBb4,	$0E,	nRst,	$01,	nAb4,	$0E,	nRst,	$01
	dc.b		nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$07,	nRst,	$01,	nBb4,	$06,	nRst,	$10
;	Set FM Voice	#
	smpsFMvoice	$11
	dc.b		smpsNoAttack,	nRst,	$0F,	smpsNoAttack,	nRst,	$01,	nC5,	$0D
	dc.b		nRst,	$02,	nBb4,	$0E,	nRst,	$01,	nC5,	$21
	dc.b		smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG4,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	nRst,	$01,	nC5,	$07,	nRst,	$10,	smpsNoAttack
	dc.b		nRst,	$0F,	nC5,	$0E,	nRst,	$01,	nBb4,	$0E
	dc.b		nRst,	$01,	nC5,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$01,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nC5,	nRst,	$10,	smpsNoAttack,	nRst,	$0F
	dc.b		nBb4,	$0C,	nRst,	$02,	nAb4,	$0F,	nRst,	$01
	dc.b		smpsNoAttack,	nRst,	nBb4,	$20,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$07,	nRst,	$01,	nBb4,	$07,	nRst,	$0F
	dc.b		smpsNoAttack,	nRst,	$10,	nBb4,	$0D,	nRst,	$02,	nAb4
	dc.b		$0E,	nRst,	$01,	nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF4,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	nRst,	$01,	nBb4,	$07,	nRst,	$10,	smpsNoAttack
	dc.b		nRst,	$0F,	nC5,	$0E,	nRst,	$01,	nBb4,	$0E
	dc.b		nRst,	$01,	nC5,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$01,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nC5,	nRst,	$10,	smpsNoAttack,	nRst,	$0F
	dc.b		nC5,	$0E,	nRst,	$01,	nBb4,	$0E,	nRst,	$02
	dc.b		nC5,	$20,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$02
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nRst,	$01,	nC5,	$07,	nRst,	$0F
	dc.b		smpsNoAttack,	nRst,	$10,	nBb4,	$0D,	nRst,	$02,	nAb4
	dc.b		$0E,	nRst,	$01,	nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$02,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$02,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF4,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	nRst,	$01,	nBb4,	$07,	nRst,	$10,	smpsNoAttack
	dc.b		nRst,	$0F,	nBb4,	$0E,	nRst,	$01,	nAb4,	$0E
	dc.b		nRst,	$01,	nBb4,	$21,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nBb4,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$01,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nAb4,	$07,	nBb4,	nRst,	$10
;	Set FM Voice	#
	smpsFMvoice	$00
	dc.b		nC5,	$0F
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
;	Jump To	 	location
	smpsJump	music83_Jump03

; FM4 Data
music83_FM4:
;	Set FM Voice	#
	smpsFMvoice	$02
;	Alter Volume	value
	smpsAlterVol	$27
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7A,	smpsNoAttack,	nRst,	$79
;	Alter Volume	value
	smpsAlterVol	$FC
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nC5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07
music83_Jump04:
	dc.b		nRst,	$08,	nC6,	$07
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$01,	nC5,	$06,	nRst,	$01
	dc.b		nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	nRst,	$08,	nC5,	$07,	nRst,	$01,	nC5
	dc.b		$07,	nRst,	$01,	nC5,	$07,	nC5,	nRst,	$01
	dc.b		nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$08,	nC6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	nRst,	$01,	nC5,	$07,	nC5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$08,	nC5,	$07,	nC6,	nRst
	dc.b		$01,	nC5,	$07,	nRst,	$01,	nBb4,	$06,	nRst
	dc.b		$01,	nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	nRst,	$08,	nBb5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nBb4,	nRst,	$01,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$08,	nBb4,	$07,	nRst,	$01
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01,	nBb4,	$07,	nBb4
	dc.b		nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$08,	nBb5,	$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$01,	nBb4,	$06,	nRst,	$01
	dc.b		nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	nRst,	$08,	smpsNoAttack,	nRst,	$01,	nBb4,	$06
	dc.b		nRst,	$01,	nBb5,	$07,	nRst,	$01,	nBb4,	$07
	dc.b		nC5,	nRst,	$01,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$08,	nC6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	nRst,	$01,	nC5,	$07,	nRst,	$01,	smpsNoAttack
	dc.b		nC5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$08,	nC5,	$07,	nC5,	nRst
	dc.b		$01,	nC5,	$07,	nRst,	$01,	nC5,	$07,	nC5
	dc.b		nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	nRst,	$09,	nC6,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nC5,	nRst,	$01,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$08,	nC5,	$07,	nRst,	$01
	dc.b		nC6,	$07,	nC5,	nRst,	$01,	nBb4,	$07,	nRst
	dc.b		$01,	nBb4,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$08,	nBb5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$01,	nBb4,	$07,	nBb4,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	nRst,	$09,	nBb4,	$06,	nRst,	$01,	nBb4
	dc.b		$07,	nRst,	$01,	nBb4,	$07,	nBb4,	nRst,	$01
	dc.b		nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$08,	nBb5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	nRst,	$01,	nBb4,	$07,	nRst,	$01,	nBb4
	dc.b		$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$08,	nBb4,	$07,	nRst,	$01
	dc.b		nBb5,	$06,	nRst,	$01,	nBb4,	$07,	nRst,	$01
	dc.b		nC5,	$07,	nC5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	nRst,	$09,	nC6,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nC5,	nRst,	$01,	nC5,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$08,	nC5,	$07,	nRst,	$01
	dc.b		nC5,	$07,	nC5,	nRst,	$01,	nC5,	$07,	nRst
	dc.b		$01,	nC5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$08,	nC6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$01,	nC5,	$07,	nC5,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	nRst,	$09,	nC5,	$06,	nRst,	$01,	nC6
	dc.b		$07,	nRst,	$01,	nC5,	$07,	nBb4,	nRst,	$01
	dc.b		nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$08,	nBb5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	nRst,	$01,	nBb4,	$07,	nRst,	$01,	nBb4
	dc.b		$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$08,	nBb4,	$07,	nRst,	$01
	dc.b		smpsNoAttack,	nBb4,	$06,	nRst,	$01,	nBb4,	$07,	nRst
	dc.b		$01,	nBb4,	$07,	nBb4,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	nRst,	$09,	nBb5,	$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nBb4,	nRst,	$01,	nBb4,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$08,	nBb4,	$07,	nRst,	$01
	dc.b		nBb5,	$07,	nBb4,	nRst,	$01,	nC5,	$07,	nRst
	dc.b		$01,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$08,	nC6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$01,	nC5,	$07,	nC5,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	nRst,	$09,	nC5,	$07,	nC5,	nRst,	$01
	dc.b		nC5,	$07,	nC5,	nRst,	$01,	nC5,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$08,	nC6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	nRst,	$01,	nC5,	$07,	nRst,	$01,	nC5
	dc.b		$07
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$08,	nC5,	$07,	nRst,	$01
	dc.b		nC6,	$06,	nRst,	$01,	nC5,	$07,	nRst,	$01
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	nRst,	$09,	nBb5,	$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nBb4,	nRst,	$01,	nBb4,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$08,	nBb4,	$07,	nRst,	$01
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01,	nBb4,	$07,	nRst
	dc.b		$01,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$08,	nBb5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$01,	nBb4,	$07,	nBb4,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	nRst,	$09,	nBb4,	$07,	nBb5,	nRst,	$01
	dc.b		nBb4,	$07,	nC5,	$04,	nC5,	nC5,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$06,	nRst,	$01,	nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nC5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nG5,	$04,	nG5
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07,	nC6,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG6,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	nRst,	$01,	nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$03,	smpsNoAttack,	nC6,	$05,	nC5,	$03,	nRst
	dc.b		$01,	nC5,	$03,	nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	nRst,	$01,	nG5,	$03,	smpsNoAttack,	nG5,	$04
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07,	nRst,	$01
	dc.b		nC6,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nC5,	nRst,	$01,	nC5,	$04
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$03,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$06,	nRst,	$01,	nBb4,	$04,	nBb4,	nBb4
	dc.b		$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	nRst,	$01,	nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	nRst,	$01,	nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nF5,	$04,	nF5
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01,	nBb5,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF6,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nRst,	$01,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$04,	nBb5,	$03,	nBb4,	$04,	nBb4,	nBb4
	dc.b		$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nRst,	$01,	nF5,	$03,	nF5,	$04
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nRst,	$01,	nBb4,	$07,	nBb5,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF6,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	nRst,	$01,	nBb4,	$07,	nRst,	$01,	nBb4
	dc.b		$03
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$04
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$01,	nC5,	$04,	nC5,	$03
	dc.b		nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nRst,	$01,	nG5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	nRst,	$01,	nG5,	$04,	nG5,	$03
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07,	nRst,	$01
	dc.b		nC6,	$07
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG6,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nC5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$03,	nC6,	$04,	nC5,	nC5,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	nRst,	$01,	nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$06,	nRst,	$01,	nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nG5,	$04,	nG5
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nC5,	nRst,	$01,	nC6,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG6,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07,	nC5,	$03
	dc.b		smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$05
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$01,	nBb4,	$03,	nBb4,	$04
	dc.b		nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nRst,	$01,	nF5,	$03,	nF5,	$04
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nRst,	$01,	nBb4,	$07,	nBb5,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$06,	nRst,	$01,	nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$04,	nBb5,	nBb4,	nBb4,	$03,	nBb4,	$07
	dc.b		nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nRst,	$01,	nF5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nRst,	$01,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	nRst,	$01,	nF5,	$04,	nF5,	$03,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$06,	nRst,	$01,	nBb4,	$07,	nRst,	$01
	dc.b		nBb5,	$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF6,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01,	nBb4,	$04
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$06,	nRst,	$01,	nC5,	$03,	smpsNoAttack,	nC5
	dc.b		$05,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	nRst,	$01,	nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$06,	nRst,	$01,	nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nG5,	$04,	nG5
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nC5,	nRst,	$01,	nC6,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG6,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$04,	nC6,	$03,	nRst,	$01,	nC5,	$03
	dc.b		nC5,	$04,	nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nC5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nRst,	$01,	nG5,	$03,	nG5,	$04
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07,	nC6,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$06,	nRst,	$01,	nC5,	$07,	nRst,	$01
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$04
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nRst,	$01,	nBb4,	$04,	nBb4,	$03
	dc.b		nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nRst,	$01,	nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	nRst,	$01,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	nRst,	$01,	nF5,	$04,	nF5
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$06,	nRst,	$01,	nBb4,	$07,	nRst,	$01
	dc.b		nBb5,	$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF6,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$03,	smpsNoAttack,	nBb5,	$04,	nBb4,	nBb4,	nBb4
	dc.b		$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	nRst,	$01,	nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$06,	nRst,	$01,	nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nF5,	$04,	nF5
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01,	nBb5,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF6,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	nRst,	$01,	nBb4,	$07,	nBb4,	$04
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$01,	nC5,	$03,	smpsNoAttack,	nC5
	dc.b		$04,	nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nC5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nRst,	$01,	nG5,	$03,	nG5,	$04
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07,	nC6,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$06,	nRst,	$01,	nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$04,	nC6,	nC5,	nC5,	$03,	nC5,	$07
	dc.b		nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nRst,	$01,	nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	nRst,	$01,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	nRst,	$01,	nG5,	$04,	nG5
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$06,	nRst,	$01,	nC5,	$07,	nRst,	$01
	dc.b		nC6,	$07
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG6,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$06,	nRst,	$01
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$05
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07,	nBb4,	$04,	nBb4,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	nRst,	$01,	nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$06,	nRst,	$01,	nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nF5,	$04,	nF5
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01,	nBb5,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF6,	$07
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	nRst,	$01,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$04,	nBb5,	nBb4,	$03,	nBb4,	$04,	nBb4
	dc.b		$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nRst,	$01,	smpsNoAttack,	nBb4,	$06,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$07,	nRst,	$01,	nF5,	$03,	nF5,	$04
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nRst,	$01,	nBb4,	$07,	nBb5,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01,	nBb4,	$03,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$0D
	dc.b		nF5,	$03
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nBb5,	$07,	nRst,	$01,	nC5,	$07,	nC5,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$06
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$0E
	dc.b		nC6,	$07
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
;	Alter Notes	value
	smpsAlterNote	$0E
;	Jump To	 	location
	smpsJump	music83_Jump04

; FM5 Data
music83_FM5:
;	Set FM Voice	#
	smpsFMvoice	$02
;	Alter Volume	value
	smpsAlterVol	$27
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$02,	smpsNoAttack,	nRst,	$79
;	Alter Volume	value
	smpsAlterVol	$58
	dc.b		smpsNoAttack,	nRst,	$01
;	Alter Volume	value
	smpsAlterVol	$A4
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$06,	nRst,	$01,	nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07
music83_Jump05:
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	nRst,	$08,	nC6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$06,	nRst,	$01,	nC5,	$07,	nRst,	$01
	dc.b		nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nRst,	$08,	nC5,	$07,	nRst,	$01
	dc.b		nC5,	$07,	nC5,	nRst,	$01,	nC5,	$07,	nC5
	dc.b		nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$06,	nRst,	$09,	nC6,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nRst,	$01,	nC5,	$06,	nRst,	$01
	dc.b		nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	nRst,	$08,	nC5,	$07,	nRst,	$01,	nC6
	dc.b		$07,	nRst,	$01,	nC5,	$07,	nBb4,	nRst,	$01
	dc.b		nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$08,	nBb5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	nRst,	$01,	nBb4,	$07,	nRst,	$01,	smpsNoAttack
	dc.b		nBb4,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$08,	nBb4,	$07,	nBb4,	nRst
	dc.b		$01,	nBb4,	$07,	nRst,	$01,	nBb4,	$06,	nRst
	dc.b		$01,	nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	nRst,	$08,	nBb5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nBb4,	nRst,	$01,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$08,	nBb4,	$07,	nRst,	$01
	dc.b		nBb5,	$07,	nBb4,	nRst,	$01,	nC5,	$07,	nRst
	dc.b		$01,	smpsNoAttack,	nC5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nRst,	$08,	nC6,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nRst,	$01,	nC5,	$06,	nRst,	$01
	dc.b		nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	nRst,	$08,	nC5,	$07,	nRst,	$01,	nC5
	dc.b		$07,	nRst,	$01,	nC5,	$07,	nC5,	nRst,	$01
	dc.b		nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nRst,	$08,	nC6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	nRst,	$01,	nC5,	$07,	nRst,	$01,	smpsNoAttack
	dc.b		nC5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nRst,	$08,	nC5,	$07,	nC6,	nRst
	dc.b		$01,	nC5,	$07,	nRst,	$01,	nBb4,	$06,	nRst
	dc.b		$01,	nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	nRst,	$09,	nBb5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nBb4,	nRst,	$01,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$08,	nBb4,	$07,	nRst,	$01
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01,	nBb4,	$07,	nRst
	dc.b		$01,	nBb4,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$08,	nBb5,	$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$01,	nBb4,	$06,	nRst,	$01
	dc.b		nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	nRst,	$09,	nBb4,	$06,	nRst,	$01,	nBb5
	dc.b		$07,	nRst,	$01,	nBb4,	$07,	nC5,	nRst,	$01
	dc.b		nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nRst,	$08,	nC6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	nRst,	$01,	nC5,	$07,	nRst,	$01,	nC5
	dc.b		$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nRst,	$08,	nC5,	$07,	nC5,	nRst
	dc.b		$01,	nC5,	$07,	nRst,	$01,	nC5,	$07,	nC5
	dc.b		nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	nRst,	$09,	nC6,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nC5,	nRst,	$01,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nRst,	$08,	nC5,	$07,	nRst,	$01
	dc.b		nC6,	$07,	nC5,	nRst,	$01,	nBb4,	$07,	nRst
	dc.b		$01,	nBb4,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$08,	nBb5,	$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$01,	nBb4,	$07,	nBb4,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	nRst,	$09,	nBb4,	$06,	nRst,	$01,	nBb4
	dc.b		$07,	nRst,	$01,	nBb4,	$07,	nBb4,	nRst,	$01
	dc.b		nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$08,	nBb5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	nRst,	$01,	nBb4,	$07,	nRst,	$01,	nBb4
	dc.b		$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$08,	nBb4,	$07,	nBb5,	nRst
	dc.b		$01,	nBb4,	$07,	nRst,	$01,	nC5,	$07,	nC5
	dc.b		nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	nRst,	$09,	nC6,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nC5,	nRst,	$01,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nRst,	$08,	nC5,	$07,	nRst,	$01
	dc.b		nC5,	$07,	nC5,	nRst,	$01,	nC5,	$07,	nRst
	dc.b		$01,	nC5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nRst,	$08,	nC6,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nRst,	$01,	nC5,	$07,	nC5,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	nRst,	$09,	nC5,	$06,	nRst,	$01,	nC6
	dc.b		$07,	nRst,	$01,	nC5,	$07,	nBb4,	nRst,	$01
	dc.b		nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$08,	nBb5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	nRst,	$01,	nBb4,	$07,	nRst,	$01,	nBb4
	dc.b		$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$08,	nBb4,	$07,	nRst,	$01
	dc.b		smpsNoAttack,	nBb4,	$06,	nRst,	$01,	nBb4,	$07,	nRst
	dc.b		$01,	nBb4,	$07,	nBb4,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	nRst,	$09,	nBb5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nBb4,	nRst,	$01,	nBb4,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$08,	nBb4,	$07,	nRst,	$01
	dc.b		nBb5,	$07,	nBb4,	nRst,	$01,	nC5,	$04,	nC5
	dc.b		nC5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01,	nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	nRst,	$01,	nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$06,	nRst,	$01,	nG5,	$04,	nG5
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nC5,	nRst,	$01,	nC6,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG6,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$03,	smpsNoAttack,	nC6,	$04,	nC5,	nC5,	nC5
	dc.b		$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$06,	nRst,	$01,	nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nC5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01,	smpsNoAttack,	nG5,	$03,	smpsNoAttack
	dc.b		nG5,	$04
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07,	nC6,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG6,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	nRst,	$01,	nC5,	$07,	nRst,	$01,	nC5
	dc.b		$03
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$04
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nRst,	$01,	nBb4,	$03,	nBb4,	$04
	dc.b		nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01,	nF5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nRst,	$01,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	nRst,	$01,	nF5,	$04,	nF5,	$03
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nRst,	$01,	nBb4,	$07,	nRst,	$01
	dc.b		nBb5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$03,	nBb5,	$04,	nBb4,	nBb4,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	nRst,	$01,	nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	nRst,	$01,	nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$06,	nRst,	$01,	nF5,	$04,	nF5
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01,	nBb5,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF6,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nRst,	$01,	nBb4,	$07,	nBb4,	$04
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nC5,	$04,	nC5,	nC5,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$06,	nRst,	$01,	nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nC5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01,	nG5,	$03,	nG5,	$04
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07,	nC6,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG6,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	nRst,	$01,	nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$04,	nC6,	nC5,	$03,	nRst,	$01,	smpsNoAttack
	dc.b		nC5,	$03,	nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01,	nG5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	nRst,	$01,	nG5,	$04,	nG5,	$03
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07,	nRst,	$01
	dc.b		nC6,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nC5,	nRst,	$01,	nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$05
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$06,	nRst,	$01,	nBb4,	$04,	nBb4,	nBb4
	dc.b		$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	nRst,	$01,	nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	nRst,	$01,	nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$06,	nRst,	$01,	nF5,	$04,	nF5
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01,	nBb5,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF6,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nRst,	$01,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$04,	nBb5,	$03,	nBb4,	$04,	nBb4,	nBb4
	dc.b		$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$06,	nRst,	$01,	nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01,	nF5,	$03,	nF5,	$04
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nRst,	$01,	nBb4,	$07,	nBb5,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$06,	nRst,	$01,	nBb4,	$07,	nRst,	$01
	dc.b		nBb4,	$03
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$04
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$01,	nC5,	$03,	smpsNoAttack,	nC5
	dc.b		$04,	nRst,	$01,	smpsNoAttack,	nC5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01,	nG5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	nRst,	$01,	nG5,	$04,	nG5,	$03
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07,	nRst,	$01
	dc.b		nC6,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG6,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nC5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$03,	nC6,	$04,	nC5,	nC5,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	nRst,	$01,	nG5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	nRst,	$01,	nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nG5,	$04,	nG5
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nC5,	nRst,	$01,	nC6,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG6,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07,	nC5,	$03
	dc.b		smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$05
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nBb4,	$04,	nBb4,	nBb4,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nF5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01,	nF5,	$03,	nF5,	$04
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nRst,	$01,	nBb4,	$07,	nBb5,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$06,	nRst,	$01,	nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$03,	smpsNoAttack,	nBb5,	$05,	nBb4,	$04,	nBb4
	dc.b		$03,	nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01,	nF5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nRst,	$01,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	nRst,	$01,	nF5,	$04,	nF5,	$03,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$06,	nRst,	$01,	nBb4,	$07,	nRst,	$01
	dc.b		nBb5,	$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF6,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01,	nBb4,	$04
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$06,	nRst,	$01,	nC5,	$03,	smpsNoAttack,	nC5
	dc.b		$05,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	nRst,	$01,	nG5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$06,	nRst,	$01,	nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nG5,	$04,	nG5
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nC5,	nRst,	$01,	nC6,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG6,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$04,	nC6,	$03,	nRst,	$01,	nC5,	$03
	dc.b		nC5,	$04,	nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nG5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nC5,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07,	nRst,	$01,	nG5,	$03,	nG5,	$04
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$07,	nRst,	$01,	nC5,	$07,	nC6,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG6,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC5,	$06,	nRst,	$01,	nC5,	$07,	nRst,	$01
	dc.b		nC5,	$03,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$04
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nC6,	$07,	nRst,	$01,	nBb4,	$04,	nBb4,	$03
	dc.b		nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01,	nF5,	$06,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nRst,	$01,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	nRst,	$01,	nF5,	$04,	nF5
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$06,	nRst,	$01,	nBb4,	$07,	nRst,	$01
	dc.b		nBb5,	$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF6,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$03,	nBb5,	$04,	nBb4,	nBb4,	nBb4,	$07
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	nRst,	$01,	nF5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$06,	nRst,	$01,	nBb4,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5,	$07,	nF5,	$04,	nF5
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	$07,	nBb4,	nRst,	$01,	nBb5,	$07,	nRst
	dc.b		$01
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF6,	$07
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb4,	nRst,	$01,	nBb4,	$07,	nBb4,	$04
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nF5
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb5,	$07,	nRst,	$01,	nC5,	$06,	nRst,	$01
	dc.b		nC5,	$07,	nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nG5,	$07
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
;	Alter Notes	value
	smpsAlterNote	$00
;	Jump To	 	location
	smpsJump	music83_Jump05

; FM6 Data
music83_FM6:
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$0A
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0
;	Set FM Voice	#
	smpsFMvoice	$05
;	Alter Volume	value
	smpsAlterVol	$F3
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
	dc.b		nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	nRst,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0
;	Set FM Voice	#
	smpsFMvoice	$06
;	Alter Volume	value
	smpsAlterVol	$F3
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
	dc.b		nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01
;	Set FM Voice	#
	smpsFMvoice	$07
	dc.b		nB3,	$0C,	nRst,	$02
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
music83_Jump06:
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nEb1,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F7
	dc.b		nCs1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$05
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$EE
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$05
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$08
	dc.b		nRst,	$01
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
	dc.b		nE1,	$01,	smpsNoAttack,	nD1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$05
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$20
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$FA
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$04
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07,	nRst,	$01
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
	dc.b		nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nEb1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F7
	dc.b		nCs1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$20
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$EE
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$FA
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$05
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0
;	Set FM Voice	#
	smpsFMvoice	$09
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nEb1,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F7
	dc.b		nCs1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$05
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$EE
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$05
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$F3
	dc.b		nRst,	$01
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$08
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
	dc.b		nE1,	$01,	smpsNoAttack,	nD1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$05
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$20
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$FA
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$04
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$08
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
	dc.b		nE1,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nEb1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F7
	dc.b		nCs1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$20
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$EE
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$FA
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$05
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
	dc.b		nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nEb1,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nD1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$05
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$EE
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$05
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$F3
	dc.b		nRst,	$01
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
	dc.b		nE1,	$01,	smpsNoAttack,	nD1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$05
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$20
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$FA
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$04
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
	dc.b		nRst,	$01
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01
;	Set FM Voice	#
	smpsFMvoice	$07
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB3,	$0B,	nRst,	$03
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$06
;	Alter Volume	value
	smpsAlterVol	$F3
	dc.b		nRst,	$01
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$10
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nEb1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F7
	dc.b		nCs1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$20
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$EE
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$FA
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$05
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$F3
	dc.b		nRst,	$01
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nEb1,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nD1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$05
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$EE
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$05
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$05
;	Alter Volume	value
	smpsAlterVol	$72
	dc.b		nRst,	$01
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$8B
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
	dc.b		nE1,	$01,	smpsNoAttack,	nD1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F7
	dc.b		nCs1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$20
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$FA
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$04
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$0A
;	Alter Volume	value
	smpsAlterVol	$F3
	dc.b		nRst,	$01
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$0B
;	Alter Volume	value
	smpsAlterVol	$F3
	dc.b		nRst,	$01
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$10
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nEb1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F7
	dc.b		nCs1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$05
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$EE
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$FA
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$05
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$06
;	Alter Volume	value
	smpsAlterVol	$F3
	dc.b		nRst,	$01
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nEb1,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nD1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$05
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$EE
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$05
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$06
;	Alter Volume	value
	smpsAlterVol	$72
	dc.b		nRst,	$01
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$8B
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
	dc.b		nE1,	$01,	smpsNoAttack,	nD1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F7
	dc.b		nCs1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$20
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$FA
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$04
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$0C
;	Alter Volume	value
	smpsAlterVol	$F3
	dc.b		nRst,	$01
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07,	nRst,	$01
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nEb1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F7
	dc.b		nCs1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$05
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$EE
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$05
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$06
;	Alter Volume	value
	smpsAlterVol	$F3
	dc.b		nRst,	$01
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nEb1,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nD1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$05
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$20
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$10
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$05
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst,	$01
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	nRst
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	nRst,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		smpsNoAttack,	nRst,	$01
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$0D
;	Alter Volume	value
	smpsAlterVol	$75
	dc.b		nRst,	$01
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$8E
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$07
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB3,	$08
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
	dc.b		nRst
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$08
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$08
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$08
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$08
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$08
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$0E
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$09
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$08
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$0F
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$08
;	Alter Volume	value
	smpsAlterVol	$75
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$8B
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0
;	Set FM Voice	#
	smpsFMvoice	$08
;	Alter Volume	value
	smpsAlterVol	$75
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$8B
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$10
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0
;	Set FM Voice	#
	smpsFMvoice	$08
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$10
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0
;	Set FM Voice	#
	smpsFMvoice	$09
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0
;	Set FM Voice	#
	smpsFMvoice	$12
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$0E
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$07
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB3,	nRst,	$01
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$10
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$10
;	Alter Volume	value
	smpsAlterVol	$75
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$8E
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$08
;	Alter Volume	value
	smpsAlterVol	$75
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$8E
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
	dc.b		nRst
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0
;	Set FM Voice	#
	smpsFMvoice	$08
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$10
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0
;	Set FM Voice	#
	smpsFMvoice	$09
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$F3
	dc.b		nRst
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nD0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$F3
	dc.b		nRst
;	Alter Volume	value
	smpsAlterVol	$0A
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack,	nF0,	smpsNoAttack,	nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0
;	Set FM Voice	#
	smpsFMvoice	$08
;	Alter Volume	value
	smpsAlterVol	$75
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$8B
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	nRst
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nF0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0
;	Set FM Voice	#
	smpsFMvoice	$08
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F3
	dc.b		nC0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0,	$07
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$03
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nEb2,	$01,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F7
	dc.b		nCs2,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$05
	dc.b		nB1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$EE
	dc.b		nBb1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nA1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nG1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nFs1
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nBb1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$EF
	dc.b		nA1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$F1
	dc.b		nAb1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nFs1,	smpsNoAttack,	nF1,	smpsNoAttack,	nEb1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$EF
	dc.b		nCs1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nB0
;	Alter Notes	value
	smpsAlterNote	$08
	dc.b		nEb1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nD1,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$05
	dc.b		nB0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$20
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$07
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$0A
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$18
	dc.b		nFs0
;	Set FM Voice	#
	smpsFMvoice	$13
;	Alter Volume	value
	smpsAlterVol	$F0
	dc.b		nRst
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$19
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$02
	dc.b		nAb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nEb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0
;	Set FM Voice	#
	smpsFMvoice	$03
;	Alter Volume	value
	smpsAlterVol	$FD
;	Alter Notes	value
	smpsAlterNote	$01
	dc.b		nB0
;	Set FM Voice	#
	smpsFMvoice	$07
	dc.b		nB3,	$0C,	nRst,	$02
;	Set FM Voice	#
	smpsFMvoice	$04
;	Alter Volume	value
	smpsAlterVol	$F6
	dc.b		smpsNoAttack,	nRst,	$01
;	Alter Volume	value
	smpsAlterVol	$0D
;	Alter Notes	value
	smpsAlterNote	$E7
	dc.b		nBb0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nA0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$03
	dc.b		nG0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$11
	dc.b		nFs0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$09
	dc.b		nE0,	smpsNoAttack,	nD0,	smpsNoAttack
;	Alter Notes	value
	smpsAlterNote	$00
	dc.b		nCs0,	smpsNoAttack,	nB0,	$07
;	Panning	 	direction	amsfms
	smpsPan		panCentre,	$00
;	Jump To	 	location
	smpsJump	music83_Jump06

music83_Voices:
;	Voice 00
;	$3C,$71,$71,$31,$31,$0F,$0C,$0F,$0C,$00,$00,$00,$00,$00,$00,$00,$00,$02,$04,$02,$04,$1C,$00,$17,$00
;				#
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$03,	$03,	$07,	$07
	smpsVcCoarseFreq	$01,	$01,	$01,	$01
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$0C,	$0F,	$0C,	$0F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$00,	$00,	$00,	$00
	smpsVcDecayRate2	$00,	$00,	$00,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$00
	smpsVcReleaseRate	$04,	$02,	$04,	$02
	smpsVcTotalLevel	$00,	$17,	$00,	$1C

;	Voice 01
;	$3B,$5C,$30,$70,$11,$9F,$1F,$1F,$1F,$12,$0D,$09,$09,$0C,$00,$00,$00,$28,$88,$95,$D6,$21,$18,$17,$00
;				#
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$01,	$07,	$03,	$05
	smpsVcCoarseFreq	$01,	$00,	$00,	$0C
	smpsVcRateScale		$00,	$00,	$00,	$02
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$09,	$09,	$0D,	$12
	smpsVcDecayRate2	$00,	$00,	$00,	$0C
	smpsVcDecayLevel	$0D,	$09,	$08,	$02
	smpsVcReleaseRate	$06,	$05,	$08,	$08
	smpsVcTotalLevel	$00,	$17,	$18,	$21

;	Voice 02
;	$3C,$7C,$32,$76,$31,$DF,$1F,$1F,$1F,$11,$84,$0F,$8F,$00,$00,$00,$00,$0F,$0F,$0F,$0F,$28,$00,$2A,$00
;				#
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$03,	$07,	$03,	$07
	smpsVcCoarseFreq	$01,	$06,	$02,	$0C
	smpsVcRateScale		$00,	$00,	$00,	$03
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$04,	$00,	$04,	$00
	smpsVcDecayRate1	$0F,	$0F,	$04,	$11
	smpsVcDecayRate2	$00,	$00,	$00,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$0F
	smpsVcTotalLevel	$00,	$2A,	$00,	$28

;	Voice 03
;	$3E,$0F,$00,$32,$72,$1F,$1F,$1F,$1F,$00,$15,$15,$15,$00,$00,$10,$10,$00,$FF,$1F,$1F,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$07,	$03,	$00,	$00
	smpsVcCoarseFreq	$02,	$02,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$15,	$15,	$15,	$00
	smpsVcDecayRate2	$10,	$10,	$00,	$00
	smpsVcDecayLevel	$01,	$01,	$0F,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$00
	smpsVcTotalLevel	$00,	$00,	$00,	$00

;	Voice 04
;	$3C,$0F,$00,$04,$02,$1F,$1F,$1F,$1F,$00,$15,$15,$10,$00,$10,$00,$0E,$00,$1F,$FF,$1F,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$02,	$04,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$10,	$15,	$15,	$00
	smpsVcDecayRate2	$0E,	$00,	$10,	$00
	smpsVcDecayLevel	$01,	$0F,	$01,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$00
	smpsVcTotalLevel	$00,	$00,	$00,	$00

;	Voice 05
;	$3C,$0F,$00,$04,$02,$1F,$1F,$1F,$1F,$00,$15,$15,$10,$00,$10,$00,$0E,$0F,$0F,$0F,$0F,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$02,	$04,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$10,	$15,	$15,	$00
	smpsVcDecayRate2	$0E,	$00,	$10,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$0F
	smpsVcTotalLevel	$00,	$00,	$00,	$00

;	Voice 06
;	$3C,$0F,$00,$32,$72,$1F,$1F,$1F,$1F,$00,$15,$15,$10,$00,$10,$00,$0E,$0F,$0F,$0F,$0F,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$07,	$03,	$00,	$00
	smpsVcCoarseFreq	$02,	$02,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$10,	$15,	$15,	$00
	smpsVcDecayRate2	$0E,	$00,	$10,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$0F
	smpsVcTotalLevel	$00,	$00,	$00,	$00

;	Voice 07
;	$3B,$0F,$0C,$07,$08,$1F,$1F,$1F,$1F,$00,$10,$00,$15,$00,$0A,$00,$0D,$00,$1F,$00,$1F,$0A,$1E,$14,$00
;				#
	smpsVcAlgorithm		$03
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$08,	$07,	$0C,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$15,	$00,	$10,	$00
	smpsVcDecayRate2	$0D,	$00,	$0A,	$00
	smpsVcDecayLevel	$01,	$00,	$01,	$00
	smpsVcReleaseRate	$0F,	$00,	$0F,	$00
	smpsVcTotalLevel	$00,	$14,	$1E,	$0A

;	Voice 08
;	$3E,$0F,$00,$32,$72,$1F,$1F,$1F,$1F,$00,$15,$15,$15,$00,$00,$10,$10,$0F,$0F,$0F,$0F,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$07,	$03,	$00,	$00
	smpsVcCoarseFreq	$02,	$02,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$15,	$15,	$15,	$00
	smpsVcDecayRate2	$10,	$10,	$00,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$0F
	smpsVcTotalLevel	$00,	$00,	$00,	$00

;	Voice 09
;	$3E,$0F,$00,$32,$72,$1F,$1F,$1F,$1F,$00,$15,$15,$15,$00,$00,$10,$10,$0F,$0F,$0F,$1F,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$07,	$03,	$00,	$00
	smpsVcCoarseFreq	$02,	$02,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$15,	$15,	$15,	$00
	smpsVcDecayRate2	$10,	$10,	$00,	$00
	smpsVcDecayLevel	$01,	$00,	$00,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$0F
	smpsVcTotalLevel	$00,	$00,	$00,	$00

;	Voice 0A
;	$3C,$0F,$00,$32,$72,$1F,$1F,$1F,$1F,$00,$15,$15,$15,$00,$00,$10,$10,$00,$0F,$0F,$0F,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$07,	$03,	$00,	$00
	smpsVcCoarseFreq	$02,	$02,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$15,	$15,	$15,	$00
	smpsVcDecayRate2	$10,	$10,	$00,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$00
	smpsVcTotalLevel	$00,	$00,	$00,	$00

;	Voice 0B
;	$3C,$0F,$00,$32,$72,$1F,$1F,$1F,$1F,$00,$15,$15,$15,$00,$00,$10,$10,$0F,$0F,$0F,$0F,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$07,	$03,	$00,	$00
	smpsVcCoarseFreq	$02,	$02,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$15,	$15,	$15,	$00
	smpsVcDecayRate2	$10,	$10,	$00,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$0F
	smpsVcTotalLevel	$00,	$00,	$00,	$00

;	Voice 0C
;	$3C,$0F,$00,$32,$72,$1F,$1F,$1F,$1F,$00,$15,$15,$15,$00,$10,$00,$0E,$0F,$0F,$0F,$0F,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$04
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$07,	$03,	$00,	$00
	smpsVcCoarseFreq	$02,	$02,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$15,	$15,	$15,	$00
	smpsVcDecayRate2	$0E,	$00,	$10,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$0F
	smpsVcTotalLevel	$00,	$00,	$00,	$00

;	Voice 0D
;	$3E,$0F,$00,$04,$72,$1F,$1F,$1F,$1F,$00,$15,$15,$15,$00,$00,$10,$10,$0F,$0F,$0F,$0F,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$07,	$00,	$00,	$00
	smpsVcCoarseFreq	$02,	$04,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$15,	$15,	$15,	$00
	smpsVcDecayRate2	$10,	$10,	$00,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$0F
	smpsVcTotalLevel	$00,	$00,	$00,	$00

;	Voice 0E
;	$3E,$0F,$00,$04,$02,$1F,$1F,$1F,$1F,$00,$15,$15,$10,$00,$10,$00,$0E,$0F,$0F,$0F,$0F,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$02,	$04,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$10,	$15,	$15,	$00
	smpsVcDecayRate2	$0E,	$00,	$10,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$0F
	smpsVcTotalLevel	$00,	$00,	$00,	$00

;	Voice 0F
;	$3E,$0F,$00,$04,$02,$1F,$1F,$1F,$1F,$00,$15,$15,$10,$00,$10,$00,$0E,$00,$1F,$FF,$0F,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$02,	$04,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$10,	$15,	$15,	$00
	smpsVcDecayRate2	$0E,	$00,	$10,	$00
	smpsVcDecayLevel	$00,	$0F,	$01,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$00
	smpsVcTotalLevel	$00,	$00,	$00,	$00

;	Voice 10
;	$3E,$0F,$00,$04,$02,$1F,$1F,$1F,$1F,$00,$15,$15,$15,$00,$00,$10,$10,$0F,$0F,$0F,$0F,$00,$00,$00,$7F
;				#
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$02,	$04,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$15,	$15,	$15,	$00
	smpsVcDecayRate2	$10,	$10,	$00,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$0F
	smpsVcTotalLevel	$7F,	$00,	$00,	$00

;	Voice 11
;	$13,$11,$51,$51,$12,$18,$1A,$1A,$1A,$08,$08,$08,$80,$00,$00,$00,$04,$39,$F7,$F7,$07,$1B,$07,$11,$00
;				#
	smpsVcAlgorithm		$03
	smpsVcFeedback		$02
;				op1	op2	op3	op4
	smpsVcDetune		$01,	$05,	$05,	$01
	smpsVcCoarseFreq	$02,	$01,	$01,	$01
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1A,	$1A,	$1A,	$18
	smpsVcAmpMod		$04,	$00,	$00,	$00
	smpsVcDecayRate1	$00,	$08,	$08,	$08
	smpsVcDecayRate2	$04,	$00,	$00,	$00
	smpsVcDecayLevel	$00,	$0F,	$0F,	$03
	smpsVcReleaseRate	$07,	$07,	$07,	$09
	smpsVcTotalLevel	$00,	$11,	$07,	$1B

;	Voice 12
;	$3E,$0F,$00,$32,$72,$1F,$1F,$1F,$1F,$00,$15,$15,$15,$00,$00,$10,$10,$00,$0F,$1F,$0F,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$07,	$03,	$00,	$00
	smpsVcCoarseFreq	$02,	$02,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$15,	$15,	$15,	$00
	smpsVcDecayRate2	$10,	$10,	$00,	$00
	smpsVcDecayLevel	$00,	$01,	$00,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$00
	smpsVcTotalLevel	$00,	$00,	$00,	$00

;	Voice 13
;	$3E,$0F,$00,$04,$02,$1F,$1F,$1F,$1F,$00,$15,$15,$10,$00,$00,$00,$10,$0F,$0F,$0F,$0F,$00,$00,$00,$00
;				#
	smpsVcAlgorithm		$06
	smpsVcFeedback		$07
;				op1	op2	op3	op4
	smpsVcDetune		$00,	$00,	$00,	$00
	smpsVcCoarseFreq	$02,	$04,	$00,	$0F
	smpsVcRateScale		$00,	$00,	$00,	$00
	smpsVcAttackRate	$1F,	$1F,	$1F,	$1F
	smpsVcAmpMod		$00,	$00,	$00,	$00
	smpsVcDecayRate1	$10,	$15,	$15,	$00
	smpsVcDecayRate2	$10,	$00,	$00,	$00
	smpsVcDecayLevel	$00,	$00,	$00,	$00
	smpsVcReleaseRate	$0F,	$0F,	$0F,	$0F
	smpsVcTotalLevel	$00,	$00,	$00,	$00
	even
