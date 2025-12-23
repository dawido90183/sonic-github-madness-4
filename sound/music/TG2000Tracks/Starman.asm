Starman_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Starman_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Starman_DAC
	smpsHeaderFM	Starman_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Starman_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Starman_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Starman_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Starman_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Starman_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Starman_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Starman_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; PSG1 Data
Starman_PSG1:

; PSG2 Data
Starman_PSG2:

; PSG3 Data
Starman_PSG3:

; DAC Data
Starman_DAC:
	smpsStop

; FM1 Data
Starman_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$14
	smpsPan		panCentre,	$00
	dc.b		nC4,	$08,	nRst,	$02,	nC4,	$09,	nRst,	$01
	dc.b		nC4,	$13,	nRst,	$02,	nC4,	$09,	nRst,	$02
	dc.b		nC4,	$0D,	nRst,	$02,	nC4,	$04,	nRst,	$01
	dc.b		nC4,	$09,	nRst,	$02,	nB3,	$08,	nRst,	$02
	dc.b		nB3,	$09,	nRst,	$02,	nB3,	$13,	nRst,	$01
	dc.b		nB3,	$09,	nRst,	$02,	nB3,	$0E,	nRst,	$01
	dc.b		nB3,	$04,	nRst,	$02,	nB3,	$08,	nRst,	$02
	dc.b		nC4,	$09,	nRst,	$01,	nC4,	$09,	nRst,	$02
	dc.b		nC4,	$13,	nRst,	$02,	nC4,	$08,	nRst,	$02
	dc.b		nC4,	$0E,	nRst,	$02,	nC4,	$03,	nRst,	$02
	dc.b		nC4,	$08,	nRst,	$02,	nB3,	$09,	nRst,	$02
	dc.b		nB3,	$08,	nRst,	$02,	nB3,	$13,	nRst,	$02
	dc.b		nB3,	$08,	nRst,	$02,	nB3,	$0E,	nRst,	$02
	dc.b		nB3,	$03,	nRst,	$02,	nB3,	$09,	nRst,	$01
	dc.b		nC4,	$09,	nRst,	$02,	nC4,	$08,	nRst,	$02
	dc.b		nC4,	$13,	nRst,	$02,	nC4,	$09,	nRst,	$01
	dc.b		nC4,	$0E,	nRst,	$02,	nC4,	$03,	nRst,	$02
	dc.b		nC4,	$09,	nRst,	$02,	nB3,	$08,	nRst,	$02
	dc.b		nB3,	$09,	nRst,	$01,	nB3,	$13,	nRst,	$02
	dc.b		nB3,	$09,	nRst,	$02,	nB3,	$0D,	nRst,	$02
	dc.b		nB3,	$04,	nRst,	$01,	nB3,	$09,	nRst,	$01
	smpsAlterVol	$EC
	smpsPan		panCentre,	$00
	smpsJump	Starman_FM1

; FM2 Data
Starman_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$0F
	smpsPan		panCentre,	$00
	dc.b		nD3,	$08,	nRst,	$02,	nD3,	$09,	nRst,	$01
	dc.b		nA3,	$09,	nRst,	$02,	nD3,	$13,	nRst,	$07
	dc.b		nD3,	$03,	nRst,	$02,	nA3,	$09,	nRst,	$01
	dc.b		nD3,	$09,	nRst,	$02,	nC3,	$08,	nRst,	$02
	dc.b		nC3,	$09,	nRst,	$02,	nG3,	$08,	nRst,	$02
	dc.b		nC3,	$13,	nRst,	$07,	nC3,	$03,	nRst,	$02
	dc.b		nG3,	$09,	nRst,	$02,	nC3,	$08,	nRst,	$02
	dc.b		nD3,	$09,	nRst,	$01,	nD3,	$09,	nRst,	$02
	dc.b		nA3,	$08,	nRst,	$02,	nD3,	$13,	nRst,	$07
	dc.b		nD3,	$04,	nRst,	$01,	nA3,	$09,	nRst,	$02
	dc.b		nD3,	$08,	nRst,	$02,	nC3,	$09,	nRst,	$02
	dc.b		nC3,	$08,	nRst,	$02,	nG3,	$09,	nRst,	$01
	dc.b		nC3,	$13,	nRst,	$07,	nC3,	$04,	nRst,	$02
	dc.b		nG3,	$08,	nRst,	$02,	nC3,	$09,	nRst,	$01
	dc.b		nD3,	$09,	nRst,	$02,	nD3,	$08,	nRst,	$02
	dc.b		nA3,	$09,	nRst,	$02,	nD3,	$13,	nRst,	$07
	dc.b		nD3,	$03,	nRst,	$02,	nA3,	$08,	nRst,	$02
	dc.b		nD3,	$09,	nRst,	$02,	nC3,	$08,	nRst,	$02
	dc.b		nC3,	$09,	nRst,	$01,	nG3,	$09,	nRst,	$02
	dc.b		nC3,	$13,	nRst,	$07,	nC3,	$03,	nRst,	$02
	dc.b		nG3,	$09,	nRst,	$01,	nC3,	$09,	nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$F1
	smpsPan		panCentre,	$00
	smpsJump	Starman_FM2

; FM3 Data
Starman_FM3:
	smpsFMvoice	$00
	smpsAlterVol	$17
	smpsPan		panCentre,	$00
	dc.b		nF3,	$08,	nRst,	$02,	nF3,	$09,	nRst,	$01
	dc.b		nF3,	$13,	nRst,	$02,	nF3,	$09,	nRst,	$02
	dc.b		nF3,	$0D,	nRst,	$02,	nF3,	$04,	nRst,	$01
	dc.b		nF3,	$09,	nRst,	$02,	nE3,	$08,	nRst,	$02
	dc.b		nE3,	$09,	nRst,	$02,	nE3,	$13,	nRst,	$01
	dc.b		nE3,	$09,	nRst,	$02,	nE3,	$0E,	nRst,	$01
	dc.b		nE3,	$04,	nRst,	$02,	nE3,	$08,	nRst,	$02
	dc.b		nF3,	$09,	nRst,	$01,	nF3,	$09,	nRst,	$02
	dc.b		nF3,	$13,	nRst,	$02,	nF3,	$08,	nRst,	$02
	dc.b		nF3,	$0E,	nRst,	$02,	nF3,	$03,	nRst,	$02
	dc.b		nF3,	$08,	nRst,	$02,	nE3,	$09,	nRst,	$02
	dc.b		nE3,	$08,	nRst,	$02,	nE3,	$13,	nRst,	$02
	dc.b		nE3,	$08,	nRst,	$02,	nE3,	$0E,	nRst,	$02
	dc.b		nE3,	$03,	nRst,	$02,	nE3,	$09,	nRst,	$01
	dc.b		nF3,	$09,	nRst,	$02,	nF3,	$08,	nRst,	$02
	dc.b		nF3,	$13,	nRst,	$02,	nF3,	$09,	nRst,	$01
	dc.b		nF3,	$0E,	nRst,	$02,	nF3,	$03,	nRst,	$02
	dc.b		nF3,	$09,	nRst,	$02,	nE3,	$08,	nRst,	$02
	dc.b		nE3,	$09,	nRst,	$01,	nE3,	$13,	nRst,	$02
	dc.b		nE3,	$09,	nRst,	$02,	nE3,	$0D,	nRst,	$02
	dc.b		nE3,	$04,	nRst,	$01,	nE3,	$09,	nRst,	$01
	smpsAlterVol	$E9
	smpsPan		panCentre,	$00
	smpsJump	Starman_FM3

; FM4 Data
Starman_FM4:
	smpsFMvoice	$02
	smpsAlterVol	$13
	smpsPan		panCentre,	$00
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nA4,	$03,	nRst,	$02,	nD4,	$04,	nRst,	$01
	dc.b		nD4,	$04,	nRst,	$02,	nA4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nD4,	$04,	nRst,	$01,	nD4,	$04,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nA4,	$03,	nRst,	$02,	nD4,	$04,	nRst,	$01
	dc.b		nD4,	$04,	nRst,	$02,	nA4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nA4,	$04,	nRst,	$01,	nD4,	$04,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$04,	nRst,	$01
	dc.b		nD4,	$04,	nRst,	$02,	nA4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nA4,	$04,	nRst,	$01,	nD4,	$04,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nA4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$04,	nRst,	$01
	dc.b		nD4,	$04,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nA4,	$04,	nRst,	$01,	nD4,	$04,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nA4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$04,	nRst,	$01
	dc.b		nA4,	$04,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nD4,	$04,	nRst,	$01,	nD4,	$04,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nA4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$04,	nRst,	$01
	dc.b		nA4,	$04,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nA4,	$03,	nRst,	$02
	dc.b		nD4,	$04,	nRst,	$01,	nD4,	$04,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$04,	nRst,	$01
	dc.b		nA4,	$04,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nA4,	$03,	nRst,	$02
	dc.b		nD4,	$04,	nRst,	$01,	nD4,	$04,	nRst,	$02
	dc.b		nA4,	$03,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$04,	nRst,	$01
	dc.b		nD4,	$04,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nA4,	$03,	nRst,	$02
	dc.b		nD4,	$04,	nRst,	$01,	nD4,	$04,	nRst,	$02
	dc.b		nA4,	$03,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nA4,	$04,	nRst,	$01
	dc.b		nD4,	$04,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nD4,	$04,	nRst,	$01,	nD4,	$04,	nRst,	$02
	dc.b		nA4,	$03,	nRst,	$02,	nD4,	$03,	nRst,	$02
	dc.b		nD4,	$03,	nRst,	$02,	nA4,	$04,	nRst,	$01
	dc.b		nD4,	$04,	nRst,	$02,	nD4,	$03,	nRst,	$01
	smpsFMvoice	$00
	smpsAlterVol	$ED
	smpsPan		panCentre,	$00
	smpsJump	Starman_FM4

; FM5 Data
Starman_FM5:
	smpsFMvoice	$00
	smpsAlterVol	$17
	smpsPan		panCentre,	$00
	dc.b		nD3,	$08,	nRst,	$02,	nD3,	$09,	nRst,	$01
	dc.b		nD3,	$13,	nRst,	$02,	nD3,	$09,	nRst,	$02
	dc.b		nD3,	$0D,	nRst,	$02,	nD3,	$04,	nRst,	$01
	dc.b		nD3,	$09,	nRst,	$02,	nC3,	$08,	nRst,	$02
	dc.b		nC3,	$09,	nRst,	$02,	nC3,	$13,	nRst,	$01
	dc.b		nC3,	$09,	nRst,	$02,	nC3,	$0E,	nRst,	$01
	dc.b		nC3,	$04,	nRst,	$02,	nC3,	$08,	nRst,	$02
	dc.b		nD3,	$09,	nRst,	$01,	nD3,	$09,	nRst,	$02
	dc.b		nD3,	$13,	nRst,	$02,	nD3,	$08,	nRst,	$02
	dc.b		nD3,	$0E,	nRst,	$02,	nD3,	$03,	nRst,	$02
	dc.b		nD3,	$08,	nRst,	$02,	nC3,	$09,	nRst,	$02
	dc.b		nC3,	$08,	nRst,	$02,	nC3,	$13,	nRst,	$02
	dc.b		nC3,	$08,	nRst,	$02,	nC3,	$0E,	nRst,	$02
	dc.b		nC3,	$03,	nRst,	$02,	nC3,	$09,	nRst,	$01
	dc.b		nD3,	$09,	nRst,	$02,	nD3,	$08,	nRst,	$02
	dc.b		nD3,	$13,	nRst,	$02,	nD3,	$09,	nRst,	$01
	dc.b		nD3,	$0E,	nRst,	$02,	nD3,	$03,	nRst,	$02
	dc.b		nD3,	$09,	nRst,	$02,	nC3,	$08,	nRst,	$02
	dc.b		nC3,	$09,	nRst,	$01,	nC3,	$13,	nRst,	$02
	dc.b		nC3,	$09,	nRst,	$02,	nC3,	$0D,	nRst,	$02
	dc.b		nC3,	$04,	nRst,	$01,	nC3,	$09,	nRst,	$01
	smpsAlterVol	$E9
	smpsPan		panCentre,	$00
	smpsJump	Starman_FM5

Starman_Voices:
	dc.b		$3D,$01,$01,$01,$01,$54,$12,$12,$12,$0F,$0B,$0C,$0C,$00,$00,$00
	dc.b		$00,$13,$F8,$F8,$F8,$20,$00,$00,$00;			Voice 00
	dc.b		$3C,$72,$72,$31,$31,$12,$13,$18,$12,$0C,$0A,$01,$0A,$00,$00,$00
	dc.b		$00,$16,$17,$15,$17,$18,$04,$18,$00;			Voice 01
	dc.b		$3C,$06,$01,$07,$04,$5F,$9F,$9F,$5F,$16,$1F,$16,$1F,$09,$0F,$16
	dc.b		$11,$66,$06,$AC,$08,$1C,$00,$16,$00;			Voice 02
	even
