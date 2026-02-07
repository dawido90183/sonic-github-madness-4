WeAreTheSonic_Header:

	smpsHeaderStartSong 1
	smpsHeaderVoice	WeAreTheSonic_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	WeAreTheSonic_DAC
	smpsHeaderFM	WeAreTheSonic_FM1,	smpsPitch00,	$00
	smpsHeaderFM	WeAreTheSonic_FM2,	smpsPitch00,	$00
	smpsHeaderFM	WeAreTheSonic_FM3,	smpsPitch00,	$00
	smpsHeaderFM	WeAreTheSonic_FM4,	smpsPitch00,	$00
	smpsHeaderFM	WeAreTheSonic_FM5,	smpsPitch00,	$00

	smpsHeaderPSG       WeAreTheSonic_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       WeAreTheSonic_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       WeAreTheSonic_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00
; PSG3 Data
WeAreTheSonic_PSG3:
	smpsStop

; FM1 Data
WeAreTheSonic_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$12
	smpsPan		panCentre,	$00
	dc.b		nC2,	$64,	nG2,	$14,	nE2,	nD2,	nC2,	$78
	dc.b		nRst,	$28,	nC2,	$46,	nRst,	$0A,	nG1,	$28
	dc.b		nBb1,	nC2,	$78,	nRst,	$28,	nC2,	$46,	nRst
	dc.b		$0A,	nBb1,	$28,	nBb3,	$09,	nRst,	$01,	nD4
	dc.b		$09,	nRst,	$01,	nEb4,	$09,	nRst,	$01,	nEb4
	dc.b		$7F,	smpsNoAttack,	$03,	nBb3,	$09,	nRst,	$01,	nD4
	dc.b		$09,	nRst,	$01,	nEb4,	$09,	nRst,	$01,	nEb4
	dc.b		$7F,	smpsNoAttack,	$03,	nBb3,	$09,	nRst,	$01,	nD4
	dc.b		$09,	nRst,	$01,	nEb4,	$09,	nRst,	$01,	nEb4
	dc.b		$1D,	nRst,	$01,	nF4,	$09,	nRst,	$01,	nF4
	dc.b		$1D,	nRst,	$01,	nG4,	$09,	nRst,	$01,	nG4
	dc.b		$1D,	nRst,	$01,	nA4,	$09,	nRst,	$01,	nA4
	dc.b		$1D,	nRst,	$01,	nBb4,	$09,	nRst,	$01,	nBb4
	dc.b		$7F,	smpsNoAttack,	$2A,	nRst,	$01
	smpsAlterVol	$0C
	dc.b		nC4,	$0A,	nD4
	smpsAlterVol	$FF
	dc.b		nE4
	smpsAlterVol	$FF
	dc.b		nF4
	smpsAlterVol	$FF
	dc.b		nE4
	smpsAlterVol	$FF
	dc.b		nF4
	smpsAlterVol	$FF
	dc.b		nG4
	smpsAlterVol	$FF
	dc.b		nA4,	nG4
	smpsAlterVol	$FF
	dc.b		nA4
	smpsAlterVol	$FF
	dc.b		nBb4
	smpsAlterVol	$FF
	dc.b		nC5
	smpsAlterVol	$FF
	dc.b		nBb4
	smpsAlterVol	$FF
	dc.b		nC5
	smpsAlterVol	$FF
	dc.b		nD5,	nE5,	nA4,	$4F,	nRst,	$01,	nC5,	$27
	dc.b		nRst,	$01,	nF4,	$27,	nRst,	$01,	nBb4,	$50
	dc.b		nD5,	$14,	nC5,	nA4,	$0A,	nBb4,	$1E,	nA4
	dc.b		$4F,	nRst,	$01,	nC5,	$27,	nRst,	$01,	nF4
	dc.b		$27,	nRst,	$01,	nBb4,	$4F,	nRst,	$01,	nA3
	dc.b		$27,	nRst,	$01,	nAb3,	$27,	nRst,	$01,	nD4
	dc.b		$27,	nRst,	$01,	nC4,	$1D,	nRst,	$01,	nD4
	dc.b		$09,	nRst,	$01,	nC4,	$27,	nRst,	$01,	nBb3
	dc.b		$27,	nRst,	$01,	nBb4,	$27,	nRst,	$01,	nA4
	dc.b		$1D,	nRst,	$01,	nBb4,	$09,	nRst,	$01,	nA4
	dc.b		$27,	nRst,	$01,	nG4,	$28,	nA4,	$4F,	nRst
	dc.b		$01,	nC5,	$27,	nRst,	$01,	nF4,	$27,	nRst
	dc.b		$01,	nAb4,	$4F,	nRst,	$01,	nAb4,	$13,	nRst
	dc.b		$01,	nAb4,	$13,	nRst,	$01,	nAb4,	$13,	nRst
	dc.b		$01,	nAb4,	$0A,	nF4,	nD5,	nC5,	nBb4,	nA4
	dc.b		nD5,	nC5,	nBb4,	nA4,	nD5,	nC5,	nBb4,	nA4
	dc.b		nD5,	nC5,	nBb4,	nA4,	nC5,	$7F,	smpsNoAttack,	$71
	dc.b		nRst,	$50
	smpsStop

; FM2 Data
WeAreTheSonic_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$14
	smpsFMvoice	$01
	smpsAlterVol	$07
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nE4,	$0A,	nF4,	nE4,	$4F,	nRst,	$01,	nG4
	dc.b		$09,	nRst,	$01,	nBb4,	$09,	nRst,	$01,	nC5
	dc.b		$09,	nRst,	$01,	nC5,	$7F,	smpsNoAttack,	$02,	nRst
	dc.b		$01,	nG4,	$09,	nRst,	$01,	nBb4,	$09,	nRst
	dc.b		$01,	nC5,	$09,	nRst,	$01,	nC5,	$7F,	smpsNoAttack
	dc.b		$02,	nRst,	$01,	nG4,	$09,	nRst,	$01,	nBb4
	dc.b		$09,	nRst,	$01,	nC5,	$09,	nRst,	$01,	nC5
	dc.b		$1E,	nC5,	$0A,	nRst,	nC5,	$09,	nRst,	$01
	dc.b		nC5,	$09,	nRst,	$0B,	nC5,	$09,	nRst,	$15
	dc.b		nG4,	$14,	nD5,	$09,	nRst,	$01,	nC5,	$09
	dc.b		nRst,	$01,	nBb4,	$09,	nRst,	$01,	nC5,	$7F
	dc.b		smpsNoAttack,	$03
	smpsFMvoice	$00
	smpsAlterVol	$0B
	dc.b			nD2,	$28,	nRst,	$50
	smpsFMvoice	$01
	smpsAlterVol	$FB
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nBb4,	$09,	nRst,	$01,	nEb4,	$09,	nRst,	$01
	dc.b		nG4,	$09,	nRst,	$01,	nEb4,	$09,	nRst,	$01
	dc.b		nBb4,	$09,	nRst,	$01,	nEb4,	$09,	nRst,	$01
	dc.b		nG4,	$09,	nRst,	$01,	nEb4,	$0A,	nRst,	$50
	dc.b		nBb4,	$09,	nRst,	$01,	nEb4,	$09,	nRst,	$01
	dc.b		nG4,	$09,	nRst,	$01,	nEb4,	$09,	nRst,	$01
	dc.b		nBb4,	$09,	nRst,	$01,	nEb4,	$09,	nRst,	$01
	dc.b		nG4,	$09,	nRst,	$01,	nEb4,	$0A
	smpsFMvoice	$00
	smpsAlterVol	$05
	dc.b			nEb2,	$28,	nF2,	nG2,	nA2,	nBb2,	$7F
	dc.b		smpsNoAttack,	$21,	nRst,	$14
	smpsFMvoice	$01
	smpsAlterVol	$03
	smpsModSet	$00,	$02,	$01,	$03
	dc.b		nE4
	smpsAlterVol	$FD
	dc.b		nE4
	smpsAlterVol	$FD
	dc.b		nE4
	smpsAlterVol	$FD
	dc.b		nE4
	smpsAlterVol	$FE
	dc.b		nE4
	smpsAlterVol	$FE
	dc.b		nE4
	smpsAlterVol	$FF
	dc.b		nE4,	nF5,	$3C,	nE5,	$0A,	nF5,	nE5,	$14
	dc.b		nC5,	$28,	nA4,	$14,	nD5,	nA4,	$78,	nC5
	dc.b		$14,	nF5,	$3C,	nG5,	$0A,	nA5,	nC6,	$14
	dc.b		nA5,	$28,	nD5,	$0A,	nE5,	nD5,	$7F,	smpsNoAttack
	dc.b		$21
	smpsAlterVol	$06
	dc.b		nF4,	$09,	nRst,	$01,	nBb3,	$09,	nRst,	$01
	dc.b		nD4,	$09,	nRst,	$01,	nBb3,	$09,	nRst,	$01
	dc.b		nF4,	$09,	nRst,	$01,	nBb3,	$09,	nRst,	$01
	dc.b		nD4,	$09,	nRst,	$01,	nBb3,	$09,	nRst,	$01
	dc.b		nF4,	$09,	nRst,	$01,	nBb3,	$09,	nRst,	$01
	dc.b		nD4,	$09,	nRst,	$01,	nBb3,	$09,	nRst,	$01
	dc.b		nF4,	$09,	nRst,	$01,	nBb3,	$09,	nRst,	$01
	dc.b		nD4,	$09,	nRst,	$01,	nBb3,	$09,	nRst,	$01
	dc.b		nG4,	$09,	nRst,	$01,	nC4,	$09,	nRst,	$01
	dc.b		nE4,	$09,	nRst,	$01,	nC4,	$09,	nRst,	$01
	dc.b		nG4,	$09,	nRst,	$01,	nC4,	$09,	nRst,	$01
	dc.b		nE4,	$09,	nRst,	$01,	nC4,	$09,	nRst,	$01
	dc.b		nG4,	$09,	nRst,	$01,	nC4,	$09,	nRst,	$01
	dc.b		nE4,	$09,	nRst,	$01,	nC4,	$09,	nRst,	$01
	dc.b		nG4,	$09,	nRst,	$01,	nC4,	$09,	nRst,	$01
	dc.b		nE4,	$09,	nRst,	$01,	nC4,	$09,	nRst,	$01
	smpsAlterVol	$FA
	dc.b		nA5,	$28,	nF5,	$1E,	nBb5,	$0A,	nA5,	$28
	dc.b		nF5,	$1E,	nBb5,	$0A,	nAb5,	$28,	nF5,	$1E
	dc.b		nBb5,	$0A,	nAb5,	$28,	nF5,	nRst,	$7F,	$0D
	dc.b		nE5,	$09,	nRst,	$01,	nC5,	$09,	nRst,	$01
	dc.b		nF5,	$7F,	smpsNoAttack,	$71,	nRst,	$50
	smpsStop

; FM3 Data
WeAreTheSonic_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$78
	smpsFMvoice	$03
	smpsAlterVol	$08
	dc.b		nG2,	$28
	smpsFMvoice	$04
	smpsAlterVol	$03
	dc.b		nC3,	$46,	nG2,	$0A,	nC3,	$14,	nC3,	$28
	dc.b		nG2,	$0A,	nBb2,	nC3,	$46,	nC3,	$0A,	nG2
	dc.b		$14,	nG2,	$28,	nG2,	$0A,	nBb2,	nC3,	$46
	dc.b		nG2,	$0A,	nC3,	$14,	nC3,	$28,	nG2,	$0A
	dc.b		nBb2,	nC3,	$46,	nC3,	$0A,	nG2,	nD2,	nG2
	dc.b		$28,	nBb2,	$0A,	nD3,	nEb3,	$46,	nBb2,	$0A
	dc.b		nEb3,	$14,	nEb3,	$28,	nBb2,	$0A,	nCs3,	nEb3
	dc.b		$46,	nBb2,	$0A,	nEb3,	$14,	nEb3,	$28,	nBb2
	dc.b		$0A,	nCs3,	nEb3,	$3C,	nEb2,	$0A,	nF2,	nG2
	dc.b		$3C,	nG2,	$0A,	nA2,	nBb2,	$46,	nF2,	$0A
	dc.b		nBb2,	nF2,	nBb2,	$14,	nBb2,	nBb2,	$0A,	nBb2
	dc.b		nRst,	$14
	smpsAlterVol	$0D
	dc.b		nC3
	smpsAlterVol	$FD
	dc.b		nC3
	smpsAlterVol	$FE
	dc.b		nC3
	smpsAlterVol	$FD
	dc.b		nC3
	smpsAlterVol	$FE
	dc.b		nC3
	smpsAlterVol	$FE
	dc.b		nC3
	smpsAlterVol	$FF
	dc.b		nC3,	nF3,	$46,	nF3,	$0A,	nE3,	$14,	nE3
	dc.b		$28,	nE3,	$0A,	nC3,	nBb2,	$46,	nBb2,	$0A
	dc.b		nC3,	$14,	nC3,	$28,	nG3,	$0A,	nC3,	nF3
	dc.b		$46,	nF3,	$0A,	nE3,	$14,	nE3,	$28,	nE3
	dc.b		$0A,	nC3,	nBb2,	$46,	nBb2,	$0A,	nA2,	$14
	dc.b		nA2,	$28,	nA2,	$0A,	nAb2,	nBb2,	$46,	nF2
	dc.b		$0A,	nBb2,	nF2,	nBb2,	$14,	nBb2,	nBb2,	$0A
	dc.b		nB2,	nC3,	$46,	nG2,	$0A,	nC3,	nG2,	nC3
	dc.b		$14,	nC3,	nD3,	$0A,	nE3,	nF3,	$46,	nF3
	dc.b		$0A,	nE3,	$14,	nE3,	$28,	nE3,	$0A,	nE3
	dc.b		nCs3,	$46,	nAb2,	$0A,	nCs3,	$14,	nCs3,	$28
	dc.b		nF3,	$0A,	nG3,	nC3,	$46,	nG2,	$0A,	nC3
	dc.b		$14,	nC3,	$3C,	nF2,	$7F,	smpsNoAttack,	$71,	nRst
	dc.b		$50
	smpsStop

; FM4 Data
WeAreTheSonic_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$3C
	smpsFMvoice	$02
	smpsAlterVol	$1E
	smpsPan		panRight,	$00
	dc.b		nG4,	$0A,	nA4,	nG4,	$50,	nE4,	$7F,	smpsNoAttack
	dc.b		$21,	nE4,	$50,	nD4,	$28,	nF4,	nE4,	$7F
	dc.b		smpsNoAttack,	$21,	nE4,	$50,	nBb3,	$28,	nF4,	nG4
	dc.b		$0A,	nG4,	nF4,	$14,	nG4,	nF4,	$0A,	nG4
	dc.b		$5A,	nG4,	$0A,	nG4,	nF4,	$14,	nG4,	nF4
	dc.b		$0A,	nG4,	$5A,	nEb4,	$3C,	nD4,	nF4,	$28
	dc.b		nF4,	$50,	nD4,	nRst,	$14
	smpsAlterVol	$F9
	dc.b		nE4
	smpsAlterVol	$FE
	dc.b		nE4
	smpsAlterVol	$FD
	dc.b		nE4
	smpsAlterVol	$FD
	dc.b		nE4
	smpsAlterVol	$FE
	dc.b		nE4
	smpsAlterVol	$FE
	dc.b		nE4
	smpsAlterVol	$FF
	dc.b		nE4
	smpsAlterVol	$14
	dc.b		nA4,	$3C,	nF4,	$0A,	nA4,	$32,	nF4,	$28
	dc.b		nBb4,	$50,	nC4,	$14,	nC4,	nC4,	$0A,	nE4
	dc.b		$1E,	nA4,	$3C,	nF4,	$0A,	nA4,	$32,	nF4
	dc.b		$28,	nBb4,	$50,	nF4,	$28,	nE4,	nD4,	nD4
	dc.b		nD4,	nD4,	nE4,	$14,	nE4,	nE4,	nE4,	nE4
	dc.b		nE4,	nE4,	nE4,	nA4,	$3C,	nF4,	$0A,	nA4
	dc.b		$32,	nF4,	$28,	nCs4,	$7F,	smpsNoAttack,	$21,	nD4
	dc.b		$14,	nF4,	$0A,	nD4,	$14,	nBb4,	$0A,	nD5
	dc.b		$14,	nA4,	$0A,	nA4,	nF4,	nD4,	$1E,	nA4
	dc.b		$0A,	nBb4,	nA4,	$7F,	smpsNoAttack,	$71,	nRst,	$50
	smpsStop

; FM5 Data
WeAreTheSonic_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$3C
	smpsFMvoice	$02
	smpsAlterVol	$1E
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	$04,	nG4,	$0A,	nA4,	nG4,	$4C
	dc.b		nG4,	$7F,	smpsNoAttack,	$21,	nG4,	$50,	nF4,	$28
	dc.b		nA4,	nG4,	$7F,	smpsNoAttack,	$21,	nG4,	$50,	nD4
	dc.b		$28,	nBb4,	nBb4,	$0A,	nBb4,	nAb4,	$14,	nBb4
	dc.b		nAb4,	$0A,	nBb4,	$5A,	nBb4,	$0A,	nBb4,	nAb4
	dc.b		$14,	nBb4,	nAb4,	$0A,	nBb4,	$5A,	nG4,	$3C
	dc.b		nG4,	nA4,	$28,	nBb4,	$50,	nF4,	nRst,	$14
	smpsAlterVol	$F9
	dc.b		nG4
	smpsAlterVol	$FE
	dc.b		nG4
	smpsAlterVol	$FD
	dc.b		nG4
	smpsAlterVol	$FD
	dc.b		nG4
	smpsAlterVol	$FE
	dc.b		nG4
	smpsAlterVol	$FE
	dc.b		nG4
	smpsAlterVol	$FF
	dc.b		nG4
	smpsAlterVol	$14
	dc.b		nC5,	$3C,	nA4,	$0A,	nC5,	$32,	nA4,	$28
	dc.b		nD5,	$50,	nE4,	$14,	nE4,	nE4,	$0A,	nG4
	dc.b		$1E,	nC5,	$3C,	nA4,	$0A,	nC5,	$32,	nA4
	dc.b		$28,	nD5,	$50,	nA4,	$28,	nAb4,	nBb4,	nBb4
	dc.b		nBb4,	nBb4,	nG4,	$14,	nG4,	nG4,	nG4,	nG4
	dc.b		nG4,	nG4,	nG4,	nC5,	$3C,	nA4,	$0A,	nC5
	dc.b		$32,	nA4,	$28,	nAb4,	$7F,	smpsNoAttack,	$21,	nBb3
	dc.b		$14,	nD4,	$0A,	nBb3,	$14,	nD4,	$0A,	nBb4
	dc.b		$14,	nF4,	$0A,	nF4,	nD4,	nBb3,	$1E,	nF4
	dc.b		$0A,	nG4,	nF4,	$7F,	smpsNoAttack,	$71,	nRst,	$50
	smpsStop

; PSG1 Data
WeAreTheSonic_PSG1:
	dc.b		nRst,	$14
	smpsPSGAlterVol	$0A
	dc.b		nRst,	$05
	smpsPSGAlterVol	$02
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$07
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$07
	smpsPSGAlterVol	$02
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$18
	smpsPSGAlterVol	$01
	dc.b		nE1,	$04
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$2E,	nRst,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$09,	nRst,	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$45,	nRst,	$28
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$09,	nRst,	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$6C,	nRst,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$09,	nRst,	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nC2,	$0A,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nC2,	$09,	nRst,	$15,	nG1,	$12
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$09,	nRst,	$01,	nC2,	$09,	nRst,	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$44,	nRst,	$29
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$09,	nRst,	$01,	nEb2,	$09,	nRst,	$01
	dc.b		nEb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$45,	nRst,	$28
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$09,	nRst,	$01,	nEb2,	$09,	nRst,	$01
	dc.b		nEb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$45,	nRst,	$28
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$09,	nRst,	$01,	nEb2,	$09,	nRst,	$01
	dc.b		nEb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$08,	nRst,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$09,	nRst,	$01,	nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$08,	nRst,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$09,	nRst,	$01,	nG2,	$12
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08,	nRst,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$09,	nRst,	$01,	nA2,	$12
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$08,	nRst,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$09,	nRst,	$01,	nBb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$7F,	$16,	nRst,	$28
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$27
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$0A
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$12
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$12
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$12
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$63
	smpsPSGAlterVol	$FD
	dc.b		nC2,	$12
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$27
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$0A,	nA2,	nC3,	$12
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$12
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$0A
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nD2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$7F,	$0C
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nC2,	$12
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$09
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$0A,	nC2,	$12
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$13
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$13
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nBb2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$12
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$09
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$0A,	nA2,	$12
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$12
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$12
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$12
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$09
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$0A,	nA2,	$12
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$09
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$0A,	nAb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$09
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$0A,	nAb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$0E,	nRst,	$7F,	$12
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$0A
	smpsAlterNote	$00
	dc.b		nC2,	nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$7F,	$57,	nRst,	$50
	smpsStop

; PSG2 Data
WeAreTheSonic_PSG2:
	dc.b		nRst,	$14
	smpsPSGAlterVol	$08
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$07
	smpsPSGAlterVol	$02
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$07
	smpsPSGAlterVol	$02
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$18
	smpsPSGAlterVol	$01
	dc.b		nE1,	$04
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$01
	dc.b		nE1,	$2E,	nRst,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$09,	nRst,	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$45,	nRst,	$28
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$09,	nRst,	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$6C,	nRst,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG1,	$09,	nRst,	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nC2,	$0A,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$09,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nC2,	$09,	nRst,	$15,	nG1,	$12
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$09,	nRst,	$01,	nC2,	$09,	nRst,	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$45,	nRst,	$28
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$09,	nRst,	$01,	nEb2,	$09,	nRst,	$01
	dc.b		nEb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$45,	nRst,	$28
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$09,	nRst,	$01,	nEb2,	$09,	nRst,	$01
	dc.b		nEb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$45,	nRst,	$28
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD2,	$09,	nRst,	$01,	nEb2,	$09,	nRst,	$01
	dc.b		nEb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$08,	nRst,	$01
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$09,	nRst,	$01,	nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$08,	nRst,	$01
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$09,	nRst,	$01,	nG2,	$12
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2,	$08,	nRst,	$01
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$09,	nRst,	$01,	nA2,	$12
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$08,	nRst,	$01
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$09,	nRst,	$01,	nBb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$7F,	$16,	nRst,	$14
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$27
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$0A
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$01
	dc.b		nE2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nA1,	$12
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$12
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$12
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$01
	smpsPSGAlterVol	$01
	dc.b		nA1,	$63
	smpsPSGAlterVol	$FD
	dc.b		nC2,	$12
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$27
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$0A,	nA2,	nC3,	$12
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$12
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$0A
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nD2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$7F,	$0C
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nD2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nC2,	$12
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$09
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$0A,	nC2,	$12
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$13
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nBb1,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$13
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nBb2,	$12
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nA2,	$12
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$09
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$0A,	nA2,	$12
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nG2,	$12
	smpsPSGAlterVol	$01
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$12
	smpsPSGAlterVol	$01
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$12
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$09
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$0A,	nA2,	$12
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$01
	dc.b		nA2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$09
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$0A,	nAb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$09
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$0A,	nAb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$13
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$13,	nRst,	$7F,	$0D
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nE2,	$0A
	smpsAlterNote	$00
	dc.b		nC2,	nF2,	$12
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$7F,	$5C,	nRst,	$50
	smpsStop
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$43
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG1,	$11
	smpsPSGAlterVol	$02
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$11
	smpsPSGAlterVol	$02
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$11
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$7F
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nC1,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC1,	$2F
	smpsPSGAlterVol	$FF
	dc.b		nG0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG0,	$18
	smpsPSGAlterVol	$01
	dc.b		nG0,	$04
	smpsPSGAlterVol	$01
	dc.b		nG0,	$02
	smpsPSGAlterVol	$01
	dc.b		nG0,	$07
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$18
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$04
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$07
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$18
	smpsPSGAlterVol	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$01
	dc.b		nC1,	$7F
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC1,	$18
	smpsPSGAlterVol	$01
	dc.b		nC1,	$04
	smpsPSGAlterVol	$01
	dc.b		nC1,	$02
	smpsPSGAlterVol	$01
	dc.b		nC1,	$2F
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb0,	$18
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$04
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb0,	$07
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nD1,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD1,	$07
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$7F
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$7F
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nEb1,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nEb1,	$07
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF1,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF1,	$07
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$18
	smpsPSGAlterVol	$01
	dc.b		nG1,	$04
	smpsPSGAlterVol	$01
	dc.b		nG1,	$02
	smpsPSGAlterVol	$01
	dc.b		nG1,	$07
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$18
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nBb1,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb1,	$7E,	nRst,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nC2,	$07
	smpsPSGAlterVol	$02
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$07
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$07
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$07
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$07
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$07
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$07
	smpsPSGAlterVol	$02
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$07
	smpsPSGAlterVol	$02
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$07
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$18
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$2F
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$18
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$07
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$18
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$07
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$18
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$2F
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$11
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$11
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$07
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$18
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$18
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$2F
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$18
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$07
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$18
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$07
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$18
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nBb2,	$2F
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$18
	smpsPSGAlterVol	$01
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	dc.b		nA1,	$07
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$18
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$07
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF1,	$18
	smpsPSGAlterVol	$01
	dc.b		nF1,	$04
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$7F
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC2,	$07
	smpsPSGAlterVol	$02
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nE2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$07
	smpsPSGAlterVol	$02
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$07
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$07
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$07
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$07
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$07
	smpsPSGAlterVol	$02
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$07
	smpsPSGAlterVol	$02
	dc.b		nE3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE3,	$07
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$18
	smpsPSGAlterVol	$01
	dc.b		nA2,	$04
	smpsPSGAlterVol	$01
	dc.b		nA2,	$02
	smpsPSGAlterVol	$01
	dc.b		nA2,	$2F
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$18
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$07
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$18
	smpsPSGAlterVol	$01
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$07
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$18
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$2F
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$11
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$11
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$11
	smpsPSGAlterVol	$02
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$07
	smpsPSGAlterVol	$02
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$07
	smpsPSGAlterVol	$02
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$07
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$07
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$07
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$07
	smpsPSGAlterVol	$02
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$07
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$07
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$07
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$07
	smpsPSGAlterVol	$02
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$07
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$07
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$07
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$07
	smpsPSGAlterVol	$02
	dc.b		nD3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD3,	$07
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$07
	smpsPSGAlterVol	$02
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb2,	$07
	smpsPSGAlterVol	$02
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$07
	smpsPSGAlterVol	$02
	dc.b		nC3,	$01
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$02
	smpsPSGAlterVol	$FF
	dc.b		nC3,	$18
	smpsPSGAlterVol	$01
	dc.b		nC3,	$04
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$7F,	$50,	nRst
	smpsStop

; DAC Data
WeAreTheSonic_DAC:
	dc.b		dKick,	$46,	dKick,	$0A,	dKick,	$14,	dKick,	dSnare
	dc.b		dSnare,	$0A,	dSnare,	dKick,	$46,	dKick,	$0A,	dKick
	dc.b		$14,	dKick,	dSnare,	$28,	dKick,	$46,	dKick,	$0A
	dc.b		dKick,	$14,	dKick,	dSnare,	$28,	dKick,	$46,	dKick
	dc.b		$0A,	dKick,	$14,	dKick,	dSnare,	$28,	dKick,	$46
	dc.b		dKick,	$0A,	dKick,	$14,	dKick,	dSnare,	dSnare,	$0A
	dc.b		dSnare,	dKick,	$28,	dSnare,	$1E,	dKick,	$0A,	dKick
	dc.b		$14,	dKick,	dSnare,	$28,	dKick,	dSnare,	$1E,	dKick
	dc.b		$0A,	dKick,	$14,	dKick,	dSnare,	$28,	dKick,	dSnare
	dc.b		$1E,	dKick,	$0A,	dKick,	$14,	dKick,	dSnare,	$28
	dc.b		dKick,	dSnare,	$1E,	dKick,	$0A,	dKick,	$14,	dKick
	dc.b		dSnare,	$28,	dKick,	$14,	dSnare,	dSnare,	dSnare,	dSnare
	dc.b		dSnare,	dSnare,	dSnare,	$0A,	dSnare,	dKick,	$28,	dSnare
	dc.b		$1E,	dKick,	$0A,	dKick,	$14,	dKick,	dSnare,	$28
	dc.b		dKick,	dSnare,	$1E,	dKick,	$0A,	dKick,	$14,	dKick
	dc.b		dSnare,	dSnare,	$0A,	dSnare,	dKick,	$28,	dSnare,	$1E
	dc.b		dKick,	$0A,	dKick,	$14,	dKick,	dSnare,	$28,	dKick
	dc.b		dSnare,	$1E,	dKick,	$0A,	dKick,	$14,	dKick,	dSnare
	dc.b		dSnare,	$0A,	dSnare,	dKick,	$28,	dSnare,	$1E,	dKick
	dc.b		$0A,	dKick,	$14,	dKick,	dSnare,	$28,	dKick,	$14
	dc.b		dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	$0A
	dc.b		dSnare,	dKick,	$28,	dSnare,	$1E,	dKick,	$0A,	dKick
	dc.b		$14,	dKick,	dSnare,	$28,	dKick,	dSnare,	$1E,	dKick
	dc.b		$0A,	dKick,	$14,	dSnare,	dSnare,	dSnare,	$0A,	dSnare
	dc.b		dKick,	$46,	dKick,	$0A,	dKick,	$14,	dKick,	$3C
	dc.b		nRst,	$7F,	$7F,	nRst,	$42
	smpsStop

WeAreTheSonic_Voices:
	dc.b		$23,$6E,$34,$26,$74,$12,$13,$12,$0F,$08,$07,$05,$05,$02,$02,$03
	dc.b		$12,$1F,$2F,$2F,$2F,$29,$1F,$24,$00;			Voice 00
	dc.b		$3D,$01,$08,$01,$01,$90,$8D,$8F,$53,$0E,$0E,$0E,$05,$02,$03,$02
	dc.b		$04,$1F,$FF,$1F,$0F,$16,$2A,$29,$00;			Voice 01
	dc.b		$3D,$01,$01,$02,$01,$4F,$0F,$50,$12,$0B,$05,$01,$02,$08,$0C,$06
	dc.b		$09,$2F,$2F,$2F,$1F,$1D,$00,$03,$06;			Voice 02
	dc.b		$08,$0A,$70,$30,$00,$1F,$1F,$5F,$5F,$12,$0E,$0A,$0A,$00,$04,$04
	dc.b		$03,$2F,$2F,$2F,$2F,$22,$2E,$13,$00;			Voice 03
	dc.b		$08,$0A,$70,$30,$00,$1F,$1F,$5F,$5F,$12,$0E,$0A,$0A,$00,$04,$04
	dc.b		$03,$2F,$2F,$2F,$2F,$24,$2D,$13,$00;			Voice 04
	even
