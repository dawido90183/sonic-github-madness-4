Thomas_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Thomas_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Thomas_DAC
	smpsHeaderFM	Thomas_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Thomas_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Thomas_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Thomas_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Thomas_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Thomas_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Thomas_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Thomas_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
Thomas_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nC3,	$1B,	nRst,	$09,	nG2,	$1B,	nRst,	$09
	dc.b		nC3,	$1B,	nRst,	$09,	nG2,	nRst,	nC3,	nRst
	dc.b		nAb2,	$1B,	nRst,	$09,	nEb2,	$1B,	nRst,	$09
	dc.b		nAb2,	$1B,	nRst,	$09,	nEb2,	nRst,	nAb2,	nRst
	dc.b		nA2,	$1B,	nRst,	$09,	nD2,	$1B,	nRst,	$09
	dc.b		nG2,	$1B,	nRst,	$09,	nD2,	nRst,	nG2,	nRst
	dc.b		nA2,	$1B,	nRst,	$09,	nD2,	$1B,	nRst,	$09
	dc.b		nG2,	$1B,	nRst,	$09,	nG2,	nRst,	nA2,	nRst
	dc.b		nBb2,	$1B,	nRst,	$09,	nEb2,	$1B,	nRst,	$09
	dc.b		nBb2,	$1B,	nRst,	$09,	nEb2,	nRst,	nBb2,	nRst
	dc.b		nAb2,	$1B,	nRst,	$09,	nEb2,	$1B,	nRst,	$09
	dc.b		nAb2,	nRst,	nEb2,	nRst,	nF2,	nRst,	nFs2,	nRst
	dc.b		nG2,	$1B,	nRst,	$09,	nBb2,	$1B,	nRst,	$09
	dc.b		nF2,	$1B,	nRst,	$09,	nG2,	$1B,	nRst,	$09
	dc.b		nAb2,	$1B,	nRst,	$09,	nEb2,	$1B,	nRst,	$09
	dc.b		nAb2,	nRst,	nAb2,	nRst,	nG2,	nRst,	nFs2,	nRst
	dc.b		nCs3,	nRst,	nCs3,	nRst,	nAb2,	nRst,	nAb2,	nRst
	dc.b		nCs3,	nRst,	nCs3,	nRst,	nAb2,	nRst,	nAb2,	nRst
	dc.b		nC3,	nRst,	nC3,	nRst,	nAb2,	nRst,	nAb2,	nRst
	dc.b		nC3,	nRst,	nC3,	nRst,	nAb2,	nRst,	nAb2,	nRst
	dc.b		nBb2,	nRst,	nBb2,	nRst,	nF2,	nRst,	nF2,	nRst
	dc.b		nBb2,	nRst,	nBb2,	nRst,	nF2,	nRst,	nF2,	nRst
	dc.b		nC3,	$16,	nRst,	$05,	nC3,	$12,	nC3,	$09
	dc.b		nBb2,	nRst,	nAb2,	$12,	nRst,	nAb2,	nRst
	smpsStop

; FM2 Data
Thomas_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$04
	smpsPan		panCentre,	$00
	dc.b		nG4,	$12,	nA4,	$09,	nRst,	nB4,	nRst,	nC5
	dc.b		$04,	nC5,	$05,	nC5,	$04,	nC5,	$05,	nC5
	dc.b		$0D,	nRst,	$05,	nD5,	$09,	nRst,	nE5,	nRst
	dc.b		$1B,	nAb4,	$04,	nAb4,	$05,	nAb4,	$04,	nAb4
	dc.b		$05,	nAb4,	$09,	nRst,	$75,	nA4,	$12,	nF4
	dc.b		$09,	nRst,	nA4,	nRst,	nG4,	$36,	nRst,	$1F
	dc.b		nAb4,	$05,	nA4,	$12,	nF4,	$09,	nRst,	nF4
	dc.b		nRst,	nA4,	$0D,	nG4,	$24,	nFs4,	$05,	nG4
	dc.b		$0D,	nFs4,	$05,	nG4,	$0D,	nFs4,	$05,	nG4
	dc.b		$1B,	nRst,	$09,	nG4,	nRst,	$3A,	nFs4,	$05
	dc.b		nG4,	$0D,	nFs4,	$05,	nG4,	$09,	nRst,	nAb4
	dc.b		$04,	nAb4,	$05,	nAb4,	$04,	nAb4,	$05,	nAb4
	dc.b		$09,	nRst,	nAb4,	nRst,	$28,	nEb4,	$17,	nF4
	dc.b		$09,	nRst,	nFs4,	nRst,	nG4,	$04,	nG4,	$05
	dc.b		nG4,	$04,	nG4,	$05,	nG4,	$09,	nRst,	nBb4
	dc.b		$04,	nBb4,	$05,	nBb4,	$04,	nBb4,	$05,	nBb4
	dc.b		$09,	nRst,	nF4,	$04,	nF4,	$05,	nF4,	$04
	dc.b		nF4,	$05,	nF4,	$09,	nRst,	nG4,	$04,	nG4
	dc.b		$05,	nG4,	$04,	nG4,	$05,	nG4,	$09,	nRst
	dc.b		nAb4,	nRst,	$48
	smpsFMvoice	$05
	smpsAlterVol	$02
	dc.b		nAb2,	$1B,	nG2,	$09,	nRst,	nFs2,	nRst,	nF2
	dc.b		nRst,	nF2,	nRst,	nBb2,	nRst,	nBb2,	nRst,	nCs3
	dc.b		nRst,	$04,	nCs3,	$05,	nCs3,	$09,	nF3,	$24
	dc.b		nRst,	$16,	nEb2,	$09,	nRst,	nEb2,	$05,	nAb2
	dc.b		$09,	nRst,	nAb2,	nRst,	nC3,	nRst,	$04,	nC3
	dc.b		$05,	nC3,	$09,	nEb3,	$24,	nRst,	$16,	nCs2
	dc.b		$09,	nRst,	nCs2,	$05,	nF2,	$09,	nRst,	nF2
	dc.b		nRst,	nBb2,	nRst,	$04,	nBb2,	$05,	nBb2,	$09
	dc.b		nCs3,	$12,	nRst,	$09,	nCs3,	$0D,	nCs3,	$05
	smpsFMvoice	$01
	smpsAlterVol	$FE
	dc.b		nC5,	$16,	nRst,	$05,	nC5,	$16,	nRst,	$05
	dc.b		nBb4,	$09,	nRst,	nAb4,	$12,	nRst,	$04,	nAb4
	dc.b		$05,	nC5,	$04,	nEb5,	$05,	nAb5,	$12,	nRst
	smpsStop

; FM3 Data
Thomas_FM3:
	smpsFMvoice	$02
	smpsAlterVol	$08
	smpsPan		panCentre,	$00
	dc.b		nC3,	$12,	nE4,	$09,	nRst,	nG2,	$12,	nE4
	dc.b		$09,	nRst,	nC3,	$12,	nE4,	$09,	nRst,	nG2
	dc.b		$12,	nE4,	$09,	nRst,	nAb2,	$12,	nAb3,	$09
	dc.b		nRst,	nEb2,	$12,	nAb3,	$09,	nRst,	nAb2,	$12
	dc.b		nAb3,	$09,	nRst,	nEb2,	$12,	nAb3,	$09,	nRst
	dc.b		nA2,	$12,	nD4,	$09,	nRst,	nD2,	$12,	nD4
	dc.b		$09,	nRst,	nG2,	$12,	nB3,	$09,	nRst,	nD2
	dc.b		$12,	nB3,	$09,	nRst,	nA2,	$12,	nD4,	$09
	dc.b		nRst,	nD2,	$12,	nD4,	$09,	nRst,	nG2,	$12
	dc.b		nB3,	$09,	nRst,	nG2,	nRst,	nA2,	nRst,	nBb2
	dc.b		$12,	nCs4,	$09,	nRst,	nEb2,	$12,	nCs4,	$09
	dc.b		nRst,	nBb2,	$12,	nCs4,	$09,	nRst,	nEb2,	$12
	dc.b		nCs4,	$09,	nRst,	nAb2,	$12,	nC4,	$09,	nRst
	dc.b		nEb2,	$12,	nC4,	$09,	nRst,	nAb2,	$12,	nEb2
	dc.b		$09,	nRst,	nF2,	nRst,	nFs2,	nRst,	nG2,	$12
	dc.b		nCs4,	$09,	nRst,	nBb2,	$12,	nCs4,	$09,	nRst
	dc.b		nF2,	$12,	nCs4,	$09,	nRst,	nG2,	$12,	nCs4
	dc.b		$09,	nRst,	nAb2,	$12,	nEb4,	$09,	nRst,	nEb2
	dc.b		$12,	nEb4,	$09,	nRst,	nAb2,	$12,	nAb2,	$09
	dc.b		nRst,	nG2,	nRst,	nFs2,	nRst,	nCs3,	$12,	nBb4
	dc.b		$1B,	nRst,	$04,	nBb4,	$09,	nRst,	$0E,	nBb4
	dc.b		$09,	nRst,	$12,	nBb4,	nBb4,	$09,	nRst,	$12
	dc.b		nC3,	nAb4,	$1B,	nRst,	$04,	nAb4,	$09,	nRst
	dc.b		$0E,	nAb4,	$09,	nRst,	$12,	nAb4,	nAb4,	$09
	dc.b		nRst,	$12,	nBb2,	nCs4,	$1B,	nRst,	$04,	nCs4
	dc.b		$09,	nRst,	$0E,	nCs4,	$09,	nRst,	$12,	nCs4
	dc.b		nCs4,	$09,	nRst,	$12,	nC3,	$16,	nRst,	$05
	dc.b		nC3,	$12,	nAb2,	$09,	nBb2,	nRst,	nAb2,	$12
	dc.b		nRst,	nAb1,	nRst
	smpsStop

; FM4 Data
Thomas_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$12
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC4,	$09,	nRst,	$1B,	nC4,	$09,	nRst,	$1B
	dc.b		nC4,	$09,	nRst,	$1B,	nC4,	$09,	nRst,	$1B
	dc.b		nC4,	$09,	nRst,	$1B,	nC4,	$09,	nRst,	$1B
	dc.b		nC4,	$09,	nRst,	$1B,	nC4,	$09,	nRst,	$1B
	dc.b		nA3,	$09,	nRst,	$1B,	nA3,	$09,	nRst,	$1B
	dc.b		nG3,	$09,	nRst,	$1B,	nG3,	$09,	nRst,	$1B
	dc.b		nA3,	$09,	nRst,	$1B,	nA3,	$09,	nRst,	$1B
	dc.b		nG3,	$09,	nRst,	$1B,	nC4,	$09,	nRst,	$1B
	dc.b		nBb3,	$09,	nRst,	$1B,	nBb3,	$09,	nRst,	$1B
	dc.b		nBb3,	$09,	nRst,	$1B,	nBb3,	$09,	nRst,	$1B
	dc.b		nAb3,	$09,	nRst,	$1B,	nAb3,	$09,	nRst,	$1B
	dc.b		nC4,	$09,	nRst,	$1B,	nC4,	$09,	nRst,	$1B
	dc.b		nBb3,	$09,	nRst,	$1B,	nBb3,	$09,	nRst,	$1B
	dc.b		nBb3,	$09,	nRst,	$1B,	nBb3,	$09,	nRst,	$1B
	dc.b		nC4,	$09,	nRst,	$1B,	nC4,	$09,	nRst,	$63
	dc.b		nF4,	$1B,	nRst,	$04,	nF4,	$09,	nRst,	$0E
	dc.b		nF4,	$09,	nRst,	$12,	nF4,	nF4,	$09,	nRst
	dc.b		$24,	nEb4,	$1B,	nRst,	$04,	nEb4,	$09,	nRst
	dc.b		$0E,	nEb4,	$09,	nRst,	$12,	nEb4,	nEb4,	$09
	dc.b		nRst,	$24,	nAb4,	$1B,	nRst,	$04,	nAb4,	$09
	dc.b		nRst,	$0E,	nAb4,	$09,	nRst,	$12,	nAb4,	nAb4
	dc.b		$09,	nRst,	$12
	smpsFMvoice	$05
	smpsAlterVol	$FE
	dc.b		nEb3,	$16,	nRst,	$05,	nEb3,	$12,	nRst,	$09
	dc.b		nCs3,	nRst,	nC3,	$12,	nRst,	nAb2,	nRst
	smpsStop

; FM5 Data
Thomas_FM5:
	smpsFMvoice	$03
	smpsAlterVol	$04
	smpsPan		panCentre,	$00
	dc.b		nC2,	$6C,	nC2,	$12,	nC2,	$36
	smpsFMvoice	$04
	smpsAlterVol	$FF
	dc.b		nBb7,	$12,	nBb7,	$36
	smpsFMvoice	$03
	smpsAlterVol	$01
	dc.b		nC2,	$12,	nC2,	$5A
	smpsFMvoice	$04
	smpsAlterVol	$FF
	dc.b		nBb7,	$12,	nBb7
	smpsFMvoice	$03
	smpsAlterVol	$01
	dc.b		nC2,	nC2,	$6C
	smpsFMvoice	$04
	smpsAlterVol	$FF
	dc.b		nBb7,	$12
	smpsFMvoice	$03
	smpsAlterVol	$01
	dc.b		nC2,	nC2,	$7E,	nC2,	$12,	nC2,	$7E,	nC2
	dc.b		$12,	nC2,	$7E,	nC2,	$12,	nC2,	$7E,	nC2
	dc.b		$12,	nC2,	nC2,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$22
	dc.b		nC2,	$7F,	smpsNoAttack,	$7D,	nC2,	$24
	smpsStop

; PSG1 Data
Thomas_PSG1:
	dc.b		nRst,	$12
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nE2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$18
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$18
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nG1
	smpsPSGAlterVol	$FC
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$18
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nG1
	smpsPSGAlterVol	$FC
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$18
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$18
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$18
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nG1
	smpsPSGAlterVol	$FC
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$18
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nG1
	smpsPSGAlterVol	$FC
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nG1
	smpsPSGAlterVol	$FE
	dc.b		nG1,	$18
	smpsPSGAlterVol	$01
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$18
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$18
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$18
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$18
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nAb1
	smpsPSGAlterVol	$FC
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	dc.b		nAb1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	dc.b		nAb1,	$18
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nAb1
	smpsPSGAlterVol	$FC
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	dc.b		nAb1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	dc.b		nAb1,	$18
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nAb1
	smpsPSGAlterVol	$FC
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	dc.b		nAb1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	dc.b		nAb1,	$18
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nAb1
	smpsPSGAlterVol	$FC
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	dc.b		nAb1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	dc.b		nAb1,	$18
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$18
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$18
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$18
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FC
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nF1
	smpsPSGAlterVol	$FE
	dc.b		nF1,	$18
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nAb1
	smpsPSGAlterVol	$FC
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	dc.b		nAb1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	dc.b		nAb1,	$18
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nAb1
	smpsPSGAlterVol	$FC
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	dc.b		nAb1,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	dc.b		nAb1,	$18
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$18
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nG2
	smpsPSGAlterVol	$FC
	dc.b		nG2
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nG2
	smpsPSGAlterVol	$FE
	dc.b		nG2,	$10,	nRst,	$09
	smpsPSGAlterVol	$FD
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nBb2
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$07,	nRst,	$09
	smpsPSGAlterVol	$06
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nBb2
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$0B
	smpsPSGAlterVol	$06
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nBb2
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$07,	nRst,	$0E
	smpsPSGAlterVol	$06
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nBb2
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$07,	nRst,	$12
	smpsPSGAlterVol	$06
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nBb2
	smpsPSGAlterVol	$FE
	dc.b		nBb2,	$07
	smpsAlterNote	$01
	dc.b		nBb2,	$01
	smpsAlterNote	$02
	dc.b		nBb2
	smpsAlterNote	$03
	dc.b		nBb2
	smpsAlterNote	$FD
	dc.b		nA2
	smpsAlterNote	$FE
	dc.b		nA2
	smpsAlterNote	$FF
	dc.b		nA2
	smpsAlterNote	$00
	dc.b		nA2
	smpsAlterNote	$01
	dc.b		nA2
	smpsAlterNote	$02
	dc.b		nA2
	smpsAlterNote	$03
	dc.b		nA2
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsAlterNote	$FD
	dc.b		nAb2
	smpsAlterNote	$FE
	dc.b		nAb2
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nAb2
	smpsAlterNote	$01
	dc.b		nAb2
	smpsAlterNote	$02
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nAb2,	nRst,	$24
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nAb2,	$07,	nRst,	$09
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nAb2,	$0B
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nAb2,	$07,	nRst,	$0E
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nAb2,	$07,	nRst,	$12
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nAb2,	$07
	smpsAlterNote	$01
	dc.b		nAb2,	$01
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$03
	dc.b		nAb2
	smpsAlterNote	$FC
	dc.b		nG2
	smpsAlterNote	$FD
	dc.b		nG2
	smpsAlterNote	$FE
	dc.b		nG2
	smpsAlterNote	$FF
	dc.b		nG2
	smpsAlterNote	$00
	dc.b		nG2
	smpsAlterNote	$01
	dc.b		nG2
	smpsAlterNote	$02
	dc.b		nG2
	smpsAlterNote	$03
	dc.b		nG2
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsAlterNote	$FD
	dc.b		nFs2
	smpsAlterNote	$FE
	dc.b		nFs2
	smpsAlterNote	$FF
	dc.b		nFs2
	smpsAlterNote	$00
	dc.b		nFs2
	smpsAlterNote	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nFs2,	nRst,	$24
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nAb2,	$07,	nRst,	$09
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nAb2,	$0B
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nAb2,	$07,	nRst,	$0E
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nAb2,	$07,	nRst,	$12
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nAb2,	$07
	smpsAlterNote	$01
	dc.b		nAb2,	$01
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$03
	dc.b		nAb2
	smpsAlterNote	$FC
	dc.b		nG2
	smpsAlterNote	$FD
	dc.b		nG2
	smpsAlterNote	$FE
	dc.b		nG2
	smpsAlterNote	$FF
	dc.b		nG2
	smpsAlterNote	$00
	dc.b		nG2
	smpsAlterNote	$01
	dc.b		nG2
	smpsAlterNote	$02
	dc.b		nG2
	smpsAlterNote	$03
	dc.b		nG2
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsAlterNote	$FD
	dc.b		nFs2
	smpsAlterNote	$FE
	dc.b		nFs2
	smpsAlterNote	$FF
	dc.b		nFs2
	smpsAlterNote	$00
	dc.b		nFs2
	smpsAlterNote	$01
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nFs2,	nRst,	$12
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$14,	nRst,	$05
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$10,	nRst,	$09
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$07,	nRst,	$09
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nC2,	$10,	nRst,	$12
	smpsPSGAlterVol	$06
	dc.b		nAb3,	$01
	smpsPSGAlterVol	$FC
	dc.b		nAb3
	smpsPSGAlterVol	$FE
	dc.b		nAb3,	$07,	nRst,	$1B
	smpsStop

; PSG2 Data
Thomas_PSG2:
	dc.b		nRst,	$12
	smpsPSGAlterVol	$07
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$18
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$18
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$18
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$18
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$18
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$18
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$18
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FC
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nC2
	smpsPSGAlterVol	$FE
	dc.b		nC2,	$18
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$18
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$18
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$18
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$18
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$18
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$18
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$18
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FC
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	dc.b		nD2
	smpsPSGAlterVol	$FE
	dc.b		nD2,	$18
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$18
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$01
	smpsPSGAlterVol	$0B
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$10,	nRst,	$09
	smpsPSGAlterVol	$FD
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$07,	nRst,	$09
	smpsPSGAlterVol	$06
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$0B
	smpsPSGAlterVol	$06
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$07,	nRst,	$0E
	smpsPSGAlterVol	$06
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$07,	nRst,	$12
	smpsPSGAlterVol	$06
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$07
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsAlterNote	$02
	dc.b		nF2
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$04
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nE2
	smpsAlterNote	$FD
	dc.b		nE2
	smpsAlterNote	$FE
	dc.b		nE2
	smpsAlterNote	$FF
	dc.b		nE2
	smpsAlterNote	$00
	dc.b		nE2
	smpsAlterNote	$01
	dc.b		nE2
	smpsAlterNote	$02
	dc.b		nE2
	smpsAlterNote	$03
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nE2
	smpsAlterNote	$05
	dc.b		nE2
	smpsAlterNote	$FB
	dc.b		nEb2
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsAlterNote	$FD
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	nRst,	$24
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$09
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$0E
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07,	nRst,	$12
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$07
	smpsAlterNote	$01
	dc.b		nEb2,	$01
	smpsAlterNote	$02
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nEb2
	smpsAlterNote	$04
	dc.b		nEb2
	smpsAlterNote	$FB
	dc.b		nD2
	smpsAlterNote	$FC
	dc.b		nD2
	smpsAlterNote	$FD
	dc.b		nD2
	smpsAlterNote	$FE
	dc.b		nD2
	smpsAlterNote	$FF
	dc.b		nD2
	smpsAlterNote	$00
	dc.b		nD2
	smpsAlterNote	$01
	dc.b		nD2
	smpsAlterNote	$02
	dc.b		nD2
	smpsAlterNote	$03
	dc.b		nD2
	smpsAlterNote	$04
	dc.b		nD2
	smpsAlterNote	$05
	dc.b		nD2
	smpsAlterNote	$FB
	dc.b		nCs2
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nCs2,	nRst,	$24
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$07,	nRst,	$09
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$0B
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$07,	nRst,	$0E
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$07,	nRst,	$12
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nCs2,	$07
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsAlterNote	$03
	dc.b		nCs2
	smpsAlterNote	$04
	dc.b		nCs2
	smpsAlterNote	$05
	dc.b		nCs2
	smpsAlterNote	$06
	dc.b		nCs2
	smpsAlterNote	$FA
	dc.b		nC2
	smpsAlterNote	$FB
	dc.b		nC2
	smpsAlterNote	$FC
	dc.b		nC2
	smpsAlterNote	$FD
	dc.b		nC2
	smpsAlterNote	$FE
	dc.b		nC2
	smpsAlterNote	$FF
	dc.b		nC2,	$02
	smpsAlterNote	$01
	dc.b		nC2,	$01
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$03
	dc.b		nC2
	smpsAlterNote	$04
	dc.b		nC2
	smpsAlterNote	$05
	dc.b		nC2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FA
	dc.b		nB1,	nRst,	$12
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nC2,	$14,	nRst,	$05
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nC2,	$10,	nRst,	$09
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nBb1,	$07,	nRst,	$09
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FC
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nAb1,	$10,	nRst,	$12
	smpsPSGAlterVol	$06
	dc.b		nAb4,	$01
	smpsPSGAlterVol	$FC
	dc.b		nAb4
	smpsPSGAlterVol	$FE
	dc.b		nAb4,	$07,	nRst,	$1B
	smpsStop

; PSG3 Data
Thomas_PSG3:
	smpsPSGAlterVol	$02
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$0A
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$26
	smpsStop

; DAC Data
Thomas_DAC:
	dc.b		dKick,	$24,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	$0D,	dSnare,	$05,	dSnare,	$12,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$24
	dc.b		dSnare,	dKick,	dSnare
	smpsStop

Thomas_Voices:
	dc.b		$3A,$30,$01,$71,$00,$5C,$5D,$5A,$1D,$0D,$0F,$12,$09,$09,$07,$07
	dc.b		$06,$40,$46,$38,$17,$20,$15,$15,$00;			Voice 00
	dc.b		$04,$33,$31,$73,$71,$1B,$1E,$1C,$1E,$05,$0B,$05,$0B,$10,$01,$10
	dc.b		$01,$FF,$4F,$F5,$45,$10,$10,$15,$00;			Voice 01
	dc.b		$38,$31,$25,$73,$01,$9F,$5F,$5F,$9C,$08,$07,$07,$1E,$03,$04,$04
	dc.b		$04,$26,$21,$11,$06,$28,$25,$1E,$00;			Voice 02
	dc.b		$3D,$0F,$0F,$0F,$0F,$1F,$9F,$9F,$9F,$1F,$1F,$1F,$1F,$00,$00,$10
	dc.b		$0B,$05,$FF,$0F,$4F,$03,$04,$04,$00;			Voice 03
	dc.b		$3A,$32,$11,$02,$31,$1F,$1E,$1F,$1F,$00,$09,$0A,$0E,$00,$01,$01
	dc.b		$00,$F0,$14,$04,$F7,$20,$13,$14,$00;			Voice 04
	dc.b		$03,$06,$32,$04,$02,$18,$13,$15,$11,$00,$10,$12,$0C,$00,$00,$00
	dc.b		$00,$0A,$5A,$31,$16,$1E,$24,$21,$00;			Voice 05
	even
