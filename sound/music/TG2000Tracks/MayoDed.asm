MayoDed_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	MayoDed_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	MayoDed_DAC
	smpsHeaderFM	MayoDed_FM1,	smpsPitch00,	$00
	smpsHeaderFM	MayoDed_FM2,	smpsPitch00,	$00
	smpsHeaderFM	MayoDed_FM3,	smpsPitch00,	$00
	smpsHeaderFM	MayoDed_FM4,	smpsPitch00,	$00
	smpsHeaderFM	MayoDed_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       MayoDed_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       MayoDed_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       MayoDed_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; PSG1 Data
MayoDed_PSG1:

; PSG2 Data
MayoDed_PSG2:

; DAC Data
MayoDed_DAC:
	smpsStop

; FM1 Data
MayoDed_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$0F
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0D
	smpsFMvoice	$04
	smpsAlterVol	$70
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$08
	smpsAlterVol	$89
	dc.b		nB4,	$08,	nRst,	$02,	nF5,	$0F,	nRst,	$02
	dc.b		nF5,	$07,	nRst,	$02,	nF5,	$07,	nRst,	$01
	dc.b		nE5,	$10,	nRst,	$02,	nD5,	$07,	nRst,	$01
	dc.b		nC5,	$21,	nRst,	$13
	smpsStop

; FM2 Data
MayoDed_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$1C
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0D
	smpsFMvoice	$05
	smpsAlterVol	$63
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$09
	smpsAlterVol	$93
	dc.b		nB4,	$08,	nRst,	$02,	nB4,	$0F,	nRst,	$02
	dc.b		nB4,	$07,	nRst,	$02,	nB4,	$07,	nRst,	$01
	dc.b		nB4,	$10,	nRst,	$02,	nB4,	$07,	nRst,	$01
	dc.b		nC4,	$33,	nRst,	$01
	smpsStop

; FM3 Data
MayoDed_FM3:
	smpsFMvoice	$02
	smpsAlterVol	$0D
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0D
	smpsFMvoice	$06
	smpsAlterVol	$72
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$09
	smpsAlterVol	$96
	dc.b		nG4,	$08,	nRst,	$02,	nG4,	$0F,	nRst,	$02
	dc.b		nG4,	$07,	nRst,	$02,	nG4,	$07,	nRst,	$01
	dc.b		nG4,	$10,	nRst,	$02,	nG4,	$07,	nRst,	$13
	dc.b		nE3,	$0F,	nRst,	$13
	smpsStop

; FM4 Data
MayoDed_FM4:
	smpsFMvoice	$01
	smpsAlterVol	$1C
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0D
	smpsFMvoice	$05
	smpsAlterVol	$63
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$0A
	smpsAlterVol	$92
	dc.b		nG2,	$08,	nRst,	$02,	nG2,	$0F,	nRst,	$02
	dc.b		nG2,	$07,	nRst,	$02,	nG2,	$07,	nRst,	$01
	dc.b		nA2,	$10,	nRst,	$02,	nB2,	$07,	nRst,	$01
	dc.b		nC3,	$07,	nRst,	$02,	nG2,	$07,	nRst,	$02
	dc.b		nE2,	$07,	nRst,	$01,	nG2,	$07,	nRst,	$02
	dc.b		nC2,	$10,	nRst,	$01
	smpsStop

; FM5 Data
MayoDed_FM5:
	smpsFMvoice	$03
	smpsAlterVol	$0B
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0D
	smpsFMvoice	$07
	smpsAlterVol	$74
	dc.b		smpsNoAttack,	nRst,	$01
	smpsFMvoice	$03
	smpsAlterVol	$8C
	dc.b		smpsNoAttack,	nRst,	$7A
	smpsStop

; PSG3 Data
MayoDed_PSG3:
	dc.b		nRst,	$0D
	smpsPSGform	$E7
	dc.b		nRst,	$7B
	smpsStop

MayoDed_Voices:
	dc.b		$3C,$72,$72,$31,$31,$12,$13,$18,$12,$0C,$0A,$01,$0A,$00,$00,$00
	dc.b		$00,$16,$17,$15,$17,$18,$04,$18,$00;			Voice 00
	dc.b		$0F,$32,$76,$73,$31,$1F,$1F,$1F,$1F,$0A,$0F,$00,$00,$00,$00,$00
	dc.b		$00,$A6,$57,$07,$07,$00,$0C,$0C,$00;			Voice 01
	dc.b		$3A,$01,$03,$01,$01,$18,$10,$15,$14,$0A,$0D,$08,$07,$00,$00,$00
	dc.b		$00,$09,$F9,$06,$1B,$25,$22,$19,$00;			Voice 02
	dc.b		$3C,$06,$01,$07,$04,$5F,$9F,$9F,$5F,$16,$1F,$16,$1F,$09,$0F,$16
	dc.b		$11,$66,$06,$AC,$08,$1C,$00,$16,$00;			Voice 03
	dc.b		$3C,$72,$72,$31,$31,$12,$13,$18,$12,$0C,$0A,$01,$0A,$00,$00,$00
	dc.b		$00,$FF,$FF,$FF,$FF,$7F,$00,$7F,$00;			Voice 04
	dc.b		$0F,$32,$76,$73,$31,$1F,$1F,$1F,$1F,$0A,$0F,$00,$00,$00,$00,$00
	dc.b		$00,$FF,$FF,$FF,$FF,$00,$00,$00,$00;			Voice 05
	dc.b		$3A,$01,$03,$01,$01,$18,$10,$15,$14,$0A,$0D,$08,$07,$00,$00,$00
	dc.b		$00,$FF,$FF,$FF,$7F,$7F,$7F,$7F,$00;			Voice 06
	dc.b		$3C,$06,$01,$07,$04,$5F,$9F,$9F,$5F,$16,$1F,$16,$1F,$09,$0F,$16
	dc.b		$11,$FF,$FF,$FF,$FF,$7F,$00,$7F,$00;			Voice 07
	dc.b		$31,$33,$01,$00,$00,$9F,$1F,$1F,$1F,$0D,$0A,$0A,$0A,$0A,$07,$07
	dc.b		$07,$F6,$A6,$A6,$A7,$1E,$1E,$1E,$00;			Voice 08
	dc.b		$20,$36,$35,$30,$31,$DF,$DF,$9F,$9F,$07,$06,$09,$07,$07,$06,$06
	dc.b		$0D,$29,$19,$19,$F9,$1B,$39,$15,$00;			Voice 09
	dc.b		$3D,$01,$01,$01,$01,$54,$12,$12,$12,$0F,$0B,$0C,$0C,$00,$00,$00
	dc.b		$00,$13,$F8,$F8,$F8,$20,$00,$00,$00;			Voice 0A
	even
