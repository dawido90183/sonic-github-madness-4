WarnOfSon_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	WarnOfSon_Voices
	smpsHeaderChan	$07,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	WarnOfSon_DAC
	smpsHeaderFM	WarnOfSon_FM1,	smpsPitch00,	$00
	smpsHeaderFM	WarnOfSon_FM2,	smpsPitch00,	$00
	smpsHeaderFM	WarnOfSon_FM3,	smpsPitch00,	$00
	smpsHeaderFM	WarnOfSon_FM4,	smpsPitch00,	$00
	smpsHeaderFM	WarnOfSon_FM5,	smpsPitch00,	$00
	smpsHeaderFM	WarnOfSon_FM6,	smpsPitch00,	$00
	smpsHeaderPSG       WarnOfSon_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       WarnOfSon_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       WarnOfSon_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; PSG1 Data
WarnOfSon_PSG1:
	smpsStop
; PSG2 Data
WarnOfSon_PSG2:
	smpsStop
; PSG3 Data
WarnOfSon_PSG3:
	smpsStop

WarnOfSon_DAC:
	smpsStop


; FM1 Data
WarnOfSon_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$07
	smpsPan		panCentre,	$00
	dc.b		nC4,	$09,	nRst,	$03,	nC5,	$0C,	nC4,	$09
	dc.b		nRst,	$03,	nC5,	$0C,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	$01,	nRst,	$03
	smpsAlterNote	$00
	dc.b		nCs5,	$0C,	nCs4,	$09,	nRst,	$03,	nCs5,	$0C
	dc.b		nC4,	$09,	nRst,	$03,	nC5,	$0C,	nC4,	$09
	dc.b		nRst,	$03,	nC5,	$0C,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	$01,	nRst,	$03
	smpsAlterNote	$00
	dc.b		nCs5,	$0C,	nCs4,	$09,	nRst,	$03,	nCs5,	$0C
	smpsAlterVol	$F9
	smpsPan		panCentre,	$00
	smpsJump	WarnOfSon_FM1

; FM2 Data
WarnOfSon_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$0A
	smpsPan		panCentre,	$00
	dc.b		nC3,	$12,	nG3,	nC4,	$06,	nG3,	nC3,	$01
	dc.b		smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nAb3,	$12,	nCs4,	$06,	nAb3,	nC3,	$12,	nG3
	dc.b		nC4,	$06,	nG3,	nC3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nAb3,	$12,	nCs4,	$06,	nAb3
	smpsFMvoice	$00
	smpsAlterVol	$F6
	smpsPan		panCentre,	$00
	smpsJump	WarnOfSon_FM2

; FM3 Data
WarnOfSon_FM3:
	smpsFMvoice	$00
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	dc.b		nE3,	$0C,	nE4,	nE3,	nE4,	nF3,	nF4,	nF3
	dc.b		nF4,	nE3,	nE4,	nE3,	nE4,	nF3,	nF4,	nF3
	dc.b		nF4
	smpsAlterVol	$F4
	smpsPan		panCentre,	$00
	smpsJump	WarnOfSon_FM3

; FM4 Data
WarnOfSon_FM4:
	smpsFMvoice	$00
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	dc.b		nG3,	$09,	nRst,	$03,	nG4,	$0C,	nG3,	$09
	dc.b		nRst,	$03,	nG4,	$0C,	nAb3,	$09,	nRst,	$03
	dc.b		nAb4,	$0C,	nAb3,	$09,	nRst,	$03,	nAb4,	$0C
	dc.b		nG3,	$09,	nRst,	$03,	nG4,	$0C,	nG3,	$09
	dc.b		nRst,	$03,	nG4,	$0C,	nAb3,	$09,	nRst,	$03
	dc.b		nAb4,	$0C,	nAb3,	$09,	nRst,	$03,	nAb4,	$0C
	smpsAlterVol	$F4
	smpsPan		panCentre,	$00
	smpsJump	WarnOfSon_FM4

; FM5 Data
WarnOfSon_FM5:
	smpsFMvoice	$02
	smpsPan		panRight,	$00
	dc.b		nC5,	$0C,	nC5
	smpsPan		panLeft,	$00
	dc.b		nG4,	$06,	nG4,	$0C
	smpsPan		panRight,	$00
	dc.b		nC5,	nC5,	nC5,	$06
	smpsPan		panLeft,	$00
	dc.b		nG4,	$0C,	nG4
	smpsPan		panRight,	$00
	dc.b		nC5,	nC5
	smpsPan		panLeft,	$00
	dc.b		nG4,	$06,	nG4,	$0C
	smpsPan		panRight,	$00
	dc.b		nC5,	nC5,	nC5,	$06
	smpsPan		panLeft,	$00
	dc.b		nG4,	$0C,	nG4
	smpsFMvoice	$00
	smpsPan		panCentre,	$00
	smpsJump	WarnOfSon_FM5

; FM6 Data
WarnOfSon_FM6:
	smpsFMvoice	$03
	smpsAlterVol	$10
	smpsPan		panCentre,	$00
	dc.b		nCs3,	$06,	nCs3,	nCs3,	nCs3
	smpsFMvoice	$04
	smpsAlterVol	$F2
	dc.b		nE3,	$0C
	smpsFMvoice	$03
	smpsAlterVol	$0E
	dc.b		nCs3,	$06
	smpsFMvoice	$04
	smpsAlterVol	$F2
	dc.b		nE3,	$0C,	nE3,	$06
	smpsFMvoice	$03
	smpsAlterVol	$0E
	dc.b		nCs3,	nCs3
	smpsFMvoice	$04
	smpsAlterVol	$F2
	dc.b		nE3,	$0C
	smpsFMvoice	$03
	smpsAlterVol	$0E
	dc.b		nCs3,	$06,	nCs3,	nCs3,	nCs3,	nCs3,	nCs3
	smpsFMvoice	$04
	smpsAlterVol	$F2
	dc.b		nE3,	$0C
	smpsFMvoice	$03
	smpsAlterVol	$0E
	dc.b		nCs3,	$06
	smpsFMvoice	$04
	smpsAlterVol	$F2
	dc.b		nE3,	$0C,	nE3,	$06
	smpsFMvoice	$03
	smpsAlterVol	$0E
	dc.b		nCs3,	nCs3
	smpsFMvoice	$04
	smpsAlterVol	$F2
	dc.b		nE3,	$0C,	nE3,	$06,	nE3
	smpsFMvoice	$00
	smpsAlterVol	$FE
	smpsPan		panCentre,	$00
	smpsJump	WarnOfSon_FM6

WarnOfSon_Voices:
	dc.b		$3A,$01,$03,$01,$01,$14,$10,$10,$14,$0A,$05,$05,$05,$03,$00,$00
	dc.b		$00,$26,$16,$16,$19,$14,$28,$2E,$00;			Voice 00
	dc.b		$2C,$01,$71,$70,$00,$DE,$DF,$DC,$DC,$06,$07,$04,$05,$08,$08,$01
	dc.b		$08,$B4,$B4,$54,$B4,$17,$07,$16,$00;			Voice 01
	dc.b		$3B,$2F,$28,$37,$32,$1F,$1F,$1F,$1F,$15,$15,$15,$13,$13,$0C,$0D
	dc.b		$10,$26,$26,$36,$29,$00,$23,$20,$00;			Voice 02
	dc.b		$38,$7F,$7E,$05,$00,$1F,$1F,$1F,$1F,$1C,$19,$19,$19,$00,$00,$00
	dc.b		$14,$00,$00,$00,$0F,$00,$00,$00,$00;			Voice 03
	dc.b		$3B,$01,$71,$31,$60,$1F,$1F,$15,$14,$1F,$1F,$1E,$17,$00,$00,$19
	dc.b		$0F,$00,$00,$00,$38,$0A,$1A,$00,$00;			Voice 04
	even
