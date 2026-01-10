Weird_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Weird_Voices
	smpsHeaderChan	$07,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Weird_DAC
	smpsHeaderFM	Weird_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Weird_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Weird_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Weird_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Weird_FM5,	smpsPitch00,	$00
	smpsHeaderFM	Weird_FM6,	smpsPitch00,	$00
	smpsHeaderPSG       Weird_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Weird_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Weird_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; DAC Data
Weird_DAC:
	smpsStop

; FM1 Data
Weird_FM1:

; FM2 Data
Weird_FM2:

; FM3 Data
Weird_FM3:

; FM6 Data
Weird_FM6:

; PSG1 Data
Weird_PSG1:

; PSG2 Data
Weird_PSG2:

; PSG3 Data
Weird_PSG3:
	smpsStop

; FM4 Data
Weird_FM4:
	smpsFMvoice	$00
	smpsAlterVol	$0A
	smpsPan		panCentre,	$00
	dc.b		nCs6,	$05,	nF5,	nA5,	nE5,	nRst,	$0A
	smpsAlterVol	$1F
	dc.b		nCs6,	$05,	nF5,	nA5,	nE5,	nRst,	$6E
	smpsStop

; FM5 Data
Weird_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0F
	smpsFMvoice	$00
	smpsAlterVol	$1F
	dc.b		nCs6,	$05,	nF5,	nA5,	nE5,	nRst,	$0A
	smpsAlterVol	$14
	dc.b		nCs6,	$05,	nF5,	nA5,	nE5,	nRst,	$5F
	smpsStop

Weird_Voices:
	dc.b		$07,$31,$00,$00,$00,$1F,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dc.b		$00,$1F,$0F,$0F,$0F,$00,$7F,$7F,$7F;			Voice 00
	even
