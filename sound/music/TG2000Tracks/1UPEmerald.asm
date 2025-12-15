LifeEmerald_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	LifeEmerald_Voices
	smpsHeaderChan	$07,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	LifeEmerald_DAC
	smpsHeaderFM	LifeEmerald_FM1,	smpsPitch00,	$00
	smpsHeaderFM	LifeEmerald_FM2,	smpsPitch00,	$00
	smpsHeaderFM	LifeEmerald_FM3,	smpsPitch00,	$00
	smpsHeaderFM	LifeEmerald_FM4,	smpsPitch00,	$00
	smpsHeaderFM	LifeEmerald_FM5,	smpsPitch00,	$00
	smpsHeaderFM	LifeEmerald_FM6,	smpsPitch00,	$00
	smpsHeaderPSG       LifeEmerald_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       LifeEmerald_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       LifeEmerald_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; DAC Data
LifeEmerald_DAC:
	smpsStop

; PSG3 Data
LifeEmerald_PSG3:
	smpsStop

; FM1 Data
LifeEmerald_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$07
	smpsPan		panCentre,	$00
	dc.b		nE4,	$08,	nG4,	nE5,	nC5,	nD5,	nG5,	$28
	dc.b		nRst,	$7F,	$31
	smpsStop

; FM2 Data
LifeEmerald_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$11
	smpsPan		panRight,	$00
	dc.b		nC5,	$07,	nC5,	$09,	nC5,	$08,	nE5,	nE5
	dc.b		nG5,	$20,	nRst,	$7F,	$39
	smpsStop

; FM3 Data
LifeEmerald_FM3:
	smpsFMvoice	$00
	smpsAlterVol	$07
	smpsPan		panCentre,	$00
	dc.b		nC4,	$08,	nE4,	nC5,	nG4,	nA4,	nD5,	$28
	dc.b		nRst,	$7F,	$31
	smpsStop

; FM4 Data
LifeEmerald_FM4:
	smpsFMvoice	$00
	smpsAlterVol	$07
	smpsPan		panCentre,	$00
	dc.b		nE4,	$08,	nG4,	nE5,	nC5,	nD5,	nG5,	$28
	dc.b		nRst,	$7F,	$31
	smpsStop

; FM5 Data
LifeEmerald_FM5:
	smpsFMvoice	$01
	smpsAlterVol	$11
	smpsPan		panCentre,	$00
	dc.b		nE4,	$07,	nE4,	$09,	nE4,	$08,	nG4,	nG4
	dc.b		nC5,	$20,	nRst,	$7F,	$39
	smpsStop

; FM6 Data
LifeEmerald_FM6:
	smpsFMvoice	$01
	smpsAlterVol	$11
	smpsPan		panLeft,	$00
	dc.b		nG4,	$07,	nG4,	$09,	nG4,	$08,	nC5,	nC5
	dc.b		nE5,	$20,	nRst,	$7F,	$39
	smpsStop

; PSG1 Data
LifeEmerald_PSG1:
	dc.b		nRst,	$28,	nG4,	$08,	nF4
	smpsAlterNote	$FF
	dc.b		nE4
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$03
	dc.b		nG4,	nF4
	smpsAlterNote	$FF
	dc.b		nE4
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$02
	dc.b		nG4,	nF4
	smpsAlterNote	$FF
	dc.b		nE4
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$03
	dc.b		nG4,	nF4
	smpsAlterNote	$FF
	dc.b		nE4
	smpsAlterNote	$00
	dc.b		nD4,	nRst,	$58
	smpsStop

; PSG2 Data
LifeEmerald_PSG2:
	dc.b		nRst,	$2B,	nG4,	$01
	smpsPSGAlterVol	$03
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$F7
	dc.b		nF4
	smpsPSGAlterVol	$03
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$F7
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$03
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nG4
	smpsPSGAlterVol	$03
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$F7
	dc.b		nF4
	smpsPSGAlterVol	$03
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$F7
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$03
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$F9
	dc.b		nG4
	smpsPSGAlterVol	$03
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$F7
	dc.b		nF4
	smpsPSGAlterVol	$03
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$F7
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$03
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$F7
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$FA
	dc.b		nG4
	smpsPSGAlterVol	$03
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4
	smpsPSGAlterVol	$01
	dc.b		nG4,	nRst,	$03
	smpsPSGAlterVol	$FA
	dc.b		nF4,	$01
	smpsPSGAlterVol	$03
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	dc.b		nF4,	nRst,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4,	nRst,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nD4,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD4,	nRst,	$58
	smpsStop

LifeEmerald_Voices:
	dc.b		$04,$35,$72,$54,$06,$1F,$1F,$1F,$1F,$07,$0A,$07,$0D,$00,$0B,$00
	dc.b		$0B,$1F,$0F,$1F,$0F,$23,$15,$1D,$00;			Voice 00
	dc.b		$3C,$31,$52,$50,$30,$52,$53,$52,$53,$08,$00,$08,$00,$04,$00,$04
	dc.b		$00,$10,$07,$10,$07,$1A,$00,$16,$00;			Voice 01
	even
