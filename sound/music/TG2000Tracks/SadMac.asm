SadMac_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	SadMac_Voices
	smpsHeaderChan	$07,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	SadMac_DAC
	smpsHeaderFM	SadMac_FM1,	smpsPitch00,	$00
	smpsHeaderFM	SadMac_FM2,	smpsPitch00,	$00
	smpsHeaderFM	SadMac_FM3,	smpsPitch00,	$00
	smpsHeaderFM	SadMac_FM4,	smpsPitch00,	$00
	smpsHeaderFM	SadMac_FM5,	smpsPitch00,	$00
	smpsHeaderFM	SadMac_FM6,	smpsPitch00,	$00
	smpsHeaderPSG       SadMac_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       SadMac_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       SadMac_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00	

; DAC Data
SadMac_DAC:

; FM6 Data
SadMac_FM6:

; FM5 Data
SadMac_FM5:

; PSG1 Data
SadMac_PSG1:
	smpsStop
; PSG2 Data
SadMac_PSG2:
	smpsStop
; PSG3 Data
SadMac_PSG3:
	smpsStop

; FM1 Data
SadMac_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$07
	smpsPan		panCentre,	$00
	dc.b		nF4,	$60,	nA4,	$7F,	smpsNoAttack,	$11,	nRst,	$7F
	dc.b		$11
	smpsStop

; FM2 Data
SadMac_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10
	smpsFMvoice	$00
	smpsAlterVol	$07
	dc.b		nA4,	$60,	nBb4,	$7F,	smpsNoAttack,	$01,	nRst,	$7F
	dc.b		$11
	smpsStop

; FM3 Data
SadMac_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$20
	smpsFMvoice	$00
	smpsAlterVol	$07
	dc.b		nC5,	$60,	nA4,	$70,	nRst,	$7F,	$11
	smpsStop

; FM4 Data
SadMac_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$30
	smpsFMvoice	$00
	smpsAlterVol	$07
	dc.b		nF5,	$50,	nRst,	$10,	nFs4,	$60,	nRst,	$7F
	dc.b		$11
	smpsStop

SadMac_Voices:
	dc.b		$04,$05,$01,$0A,$01,$56,$59,$5C,$58,$0E,$0F,$14,$0F,$09,$09,$01
	dc.b		$09,$44,$32,$36,$31,$1F,$00,$33,$04;			Voice 00
	even
