DingPlaceholder_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	DingPlaceholder_Voices
	smpsHeaderChan	$07,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	DingPlaceholder_DAC
	smpsHeaderFM	DingPlaceholder_FM1,	smpsPitch00,	$00
	smpsHeaderFM	DingPlaceholder_FM2,	smpsPitch00,	$00
	smpsHeaderFM	DingPlaceholder_FM3,	smpsPitch00,	$00
	smpsHeaderFM	DingPlaceholder_FM4,	smpsPitch00,	$00
	smpsHeaderFM	DingPlaceholder_FM5,	smpsPitch00,	$00
	smpsHeaderFM	DingPlaceholder_FM6,	smpsPitch00,	$00
	smpsHeaderPSG       DingPlaceholder_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       DingPlaceholder_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       DingPlaceholder_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

DingPlaceholder_DAC:

; FM5 Data
DingPlaceholder_FM5:

; FM6 Data
DingPlaceholder_FM6:

; PSG1 Data
DingPlaceholder_PSG1:
	smpsStop
; PSG2 Data
DingPlaceholder_PSG2:
	smpsStop
; PSG3 Data
DingPlaceholder_PSG3:
	smpsStop

; FM1 Data
DingPlaceholder_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$07
	smpsPan		panCentre,	$00
	dc.b		nF4,	$7F,	smpsNoAttack,	$21,	nRst,	$7F,	$21
	smpsStop

; FM2 Data
DingPlaceholder_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$14
	smpsFMvoice	$00
	smpsAlterVol	$07
	dc.b		nA4,	$7F,	smpsNoAttack,	$0D,	nRst,	$7F,	$21
	smpsStop

; FM3 Data
DingPlaceholder_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$28
	smpsFMvoice	$00
	smpsAlterVol	$07
	dc.b		nC5,	$78,	nRst,	$7F,	$21
	smpsStop

; FM4 Data
DingPlaceholder_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$3C
	smpsFMvoice	$00
	smpsAlterVol	$07
	dc.b		nF5,	$64,	nRst,	$7F,	$21
	smpsStop

DingPlaceholder_Voices:
	dc.b		$3C,$05,$01,$0A,$01,$56,$59,$5C,$58,$0E,$0F,$14,$0F,$09,$09,$01
	dc.b		$09,$44,$32,$36,$31,$1F,$00,$1E,$01;			Voice 00
	even
