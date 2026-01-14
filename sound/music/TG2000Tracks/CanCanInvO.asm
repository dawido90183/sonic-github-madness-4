CanCanInv_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	CanCanInv_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	CanCanInv_DAC
	smpsHeaderFM	CanCanInv_FM1,	smpsPitch00,	$00
	smpsHeaderFM	CanCanInv_FM2,	smpsPitch00,	$00
	smpsHeaderFM	CanCanInv_FM3,	smpsPitch00,	$00
	smpsHeaderFM	CanCanInv_FM4,	smpsPitch00,	$00
	smpsHeaderFM	CanCanInv_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       CanCanInv_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       CanCanInv_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       CanCanInv_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
CanCanInv_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$06
	smpsPan		panCentre,	$00
	dc.b		nC4,	$10
CanCanInv_Jump01:
	dc.b		nF4,	$09,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$08,	nBb4,	nA4,	nG4,	nC5,	smpsNoAttack,	nC5
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$08,	smpsNoAttack,	nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$08,	nD5,	nA4,	nBb4,	nG4,	$09,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$09,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$08,	nBb4,	nA4,	nG4,	nF4,	nF5,	nE5
	dc.b		nD5,	nC5,	nBb4,	nA4,	nG4,	nF4,	$09,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$08,	nBb4,	nA4,	nG4,	nC5,	smpsNoAttack,	nC5
	dc.b		$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$08,	smpsNoAttack,	nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$08,	nD5,	nA4,	nBb4,	nG4,	$09,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$09,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01
	smpsAlterNote	$00
	dc.b		nG4,	$08,	nBb4,	nA4,	nG4,	nF4,	nC5,	nG4
	dc.b		nA4,	nF4,	nRst,	nC4,	smpsNoAttack,	nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC4,	$01
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	CanCanInv_Jump01

; FM2 Data
CanCanInv_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10
CanCanInv_Jump02:
	smpsFMvoice	$01
	smpsAlterVol	$05
	dc.b		nF2,	$08,	nF3,	nC2,	nC3,	nF2,	nF3,	nC2
	dc.b		nC3,	nF2,	nF3,	nC2,	nC3,	nF2,	nF3,	nC2
	dc.b		nC3,	nG2,	nG3,	nC2,	nC3,	nG2,	nG3,	nC2
	dc.b		nC3,	nF2,	nF3,	nC2,	nC3,	nD2,	nD3,	nE2
	dc.b		nE3,	nF2,	nF3,	nC2,	nC3,	nF2,	nF3,	nC2
	dc.b		nC3,	nF2,	nF3,	nC2,	nC3,	nF2,	nF3,	nC2
	dc.b		nC3,	nG2,	nG3,	nC2,	nC3,	nG2,	nG3,	nC2
	dc.b		nC3,	nF2,	nF3,	nD2,	nE3,	nF2,	$10,	nC3
	smpsAlterVol	$FB
	smpsPan		panCentre,	$00
	smpsJump	CanCanInv_Jump02

; FM3 Data
CanCanInv_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10
CanCanInv_Jump03:
	dc.b		nRst,	$08
	smpsFMvoice	$02
	smpsAlterVol	$09
	smpsPan		panRight,	$00
	dc.b		nA4,	nRst,	nF4,	nRst,	nA4,	nRst,	nF4,	nRst
	dc.b		nA4,	nRst,	nF4,	nRst,	nA4,	nRst,	nF4,	nRst
	dc.b		nC5,	nRst,	nG4,	nRst,	nC5,	nRst,	nG4,	nRst
	dc.b		nA4,	nRst,	nF4,	nRst,	nA4,	nRst,	nF4,	nRst
	dc.b		nA4,	nRst,	nF4,	nRst,	nA4,	nRst,	nF4,	nRst
	dc.b		nA4,	nRst,	nF4,	nRst,	nA4,	nRst,	nF4,	nRst
	dc.b		nC5,	nRst,	nG4,	nRst,	nC5,	nRst,	nG4,	nA4
	dc.b		$10,	nA4,	nA4,	nC5
	smpsAlterVol	$F7
	smpsPan		panCentre,	$00
	smpsJump	CanCanInv_Jump03

; FM4 Data
CanCanInv_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10
CanCanInv_Jump04:
	dc.b		nRst,	$08
	smpsFMvoice	$02
	smpsAlterVol	$09
	smpsPan		panLeft,	$00
	dc.b		nF4,	nRst,	nA4,	nRst,	nF4,	nRst,	nA4,	nRst
	dc.b		nF4,	nRst,	nA4,	nRst,	nF4,	nRst,	nA4,	nRst
	dc.b		nG4,	nRst,	nC5,	nRst,	nG4,	nRst,	nC5,	nRst
	dc.b		nF4,	nRst,	nA4,	nRst,	nF4,	nRst,	nA4,	nRst
	dc.b		nF4,	nRst,	nA4,	nRst,	nF4,	nRst,	nA4,	nRst
	dc.b		nF4,	nRst,	nA4,	nRst,	nF4,	nRst,	nA4,	nRst
	dc.b		nG4,	nRst,	nC5,	nRst,	nG4,	nRst,	nC5,	nF4
	dc.b		$10,	nF4,	nF4,	nE4
	smpsAlterVol	$F7
	smpsPan		panCentre,	$00
	smpsJump	CanCanInv_Jump04

; FM5 Data
CanCanInv_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10
CanCanInv_Jump05:
	dc.b		nRst,	$08
	smpsFMvoice	$00
	smpsAlterVol	$14
	dc.b		nF4,	$20,	nG4,	$08,	nBb4,	nA4,	nG4,	nC5
	dc.b		$10,	nC5,	nC5,	$08,	nD5,	nA4,	nBb4,	nG4
	dc.b		$10,	nG4,	nG4,	$08,	nBb4,	nA4,	nG4,	nF4
	dc.b		nF5,	nE5,	nD5,	nC5,	nBb4,	nA4,	$10,	nF4
	dc.b		$20,	nG4,	$08,	nBb4,	nA4,	nG4,	nC5,	$10
	dc.b		nC5,	nC5,	$08,	nD5,	nA4,	nBb4,	nG4,	$10
	dc.b		nG4,	nG4,	$08,	nBb4,	nA4,	nG4,	nF4,	nC5
	dc.b		nG4,	nA4,	nF4,	$10,	nC4,	$08
	smpsAlterVol	$EC
	smpsPan		panCentre,	$00
	smpsJump	CanCanInv_Jump05

; PSG1 Data
CanCanInv_PSG1:
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	dc.b		nC3
CanCanInv_Jump06:
	smpsPSGAlterVol	$F6
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	dc.b		nF3
	smpsAlterNote	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsAlterNote	$01
	dc.b		nF3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsAlterNote	$01
	dc.b		nF3,	$01,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$F6
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$F6
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4,	$02
	smpsPSGAlterVol	$FB
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsAlterNote	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsAlterNote	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nF4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF4
	smpsAlterNote	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF4
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF4,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nE4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nE4
	smpsAlterNote	$00
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nE4,	$02
	smpsPSGAlterVol	$FB
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsAlterNote	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4,	$02
	smpsPSGAlterVol	$FB
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	dc.b		nBb3
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsAlterNote	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsAlterNote	$01
	dc.b		nF3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3,	$01
	smpsAlterNote	$00
	dc.b		nF3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsAlterNote	$01
	dc.b		nF3,	$01,	nRst,	$03
	smpsPSGAlterVol	$F2
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$F6
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$F6
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4,	$02
	smpsPSGAlterVol	$FB
	dc.b		nD4,	$01
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	dc.b		nD4
	smpsAlterNote	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nD4
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nD4,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$F6
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nBb3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb3
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nBb3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG3
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsAlterNote	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nC4,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC4
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC4,	$02
	smpsPSGAlterVol	$FB
	dc.b		nG3,	$01
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	dc.b		nG3
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nG3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nA3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA3
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA3,	$02
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3
	smpsAlterNote	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nF3,	$02,	nRst,	$08
	smpsPSGAlterVol	$FB
	smpsAlterNote	$00
	dc.b		nC3,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC3
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC3
	smpsAlterNote	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nC3
	smpsAlterNote	$01
	dc.b		nC3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC3
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC3
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nC3
	smpsAlterNote	$00
	dc.b		nC3
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nC3,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nC3,	$01
	smpsAlterNote	$01
	dc.b		nC3
	smpsPSGAlterVol	$FF
	smpsJump	CanCanInv_Jump06

; PSG2 Data
CanCanInv_PSG2:
	dc.b		nRst,	$10
CanCanInv_Jump07:
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$04
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$F8
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$04
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F8
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$04
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$F8
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$04
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F8
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$04
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$F8
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$04
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F8
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$04
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$F8
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$04
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F8
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$F8
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$F8
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$F8
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$F8
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$04
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$F8
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$04
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F8
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$04
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$F8
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$04
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F8
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$04
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$F8
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$04
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F8
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$04
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$F8
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$04
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F8
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$04
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$F8
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$04
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F8
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$04
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsPSGAlterVol	$F8
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$04
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$F8
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$04
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$F8
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$F8
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	dc.b		nG2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nG2
	smpsPSGAlterVol	$F8
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$04
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nE2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nE2
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC2
	smpsPSGAlterVol	$F8
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$F6
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$F6
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$F6
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$01
	dc.b		nC2,	$02
	smpsPSGAlterVol	$01
	dc.b		nC2,	$01
	smpsPSGAlterVol	$F6
	smpsJump	CanCanInv_Jump07

; PSG3 Data
CanCanInv_PSG3:
	dc.b		nRst,	$10
CanCanInv_Jump08:
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F8
	smpsJump	CanCanInv_Jump08

; DAC Data
CanCanInv_DAC:
	dc.b		nRst,	$10
CanCanInv_Jump09:
	dc.b		dKick,	$08,	dKick,	dSnare,	dKick,	dKick,	dKick,	dSnare
	dc.b		dKick,	dKick,	dKick,	dSnare,	dKick,	dKick,	dKick,	dSnare
	dc.b		dKick,	dKick,	dKick,	dSnare,	dKick,	dKick,	dKick,	dSnare
	dc.b		dKick,	$04,	dKick,	dKick,	$08,	dKick,	dSnare,	dKick
	dc.b		$04,	dKick,	dSnare,	$08,	dSnare,	dSnare,	dSnare,	$04
	dc.b		dSnare,	dKick,	$08,	dKick,	dSnare,	dKick,	dKick,	dKick
	dc.b		dSnare,	dKick,	dKick,	dKick,	dSnare,	dKick,	dKick,	dKick
	dc.b		dSnare,	dKick,	dKick,	dKick,	dSnare,	dKick,	dKick,	dKick
	dc.b		dSnare,	dKick,	$04,	dKick,	dSnare,	$08,	dSnare,	$04
	dc.b		dSnare,	dSnare,	$08,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare
	dc.b		$04,	dSnare
	smpsJump	CanCanInv_Jump09

CanCanInv_Voices:
	dc.b		$3D,$01,$01,$01,$01,$90,$52,$14,$53,$08,$08,$0E,$03,$00,$00,$00
	dc.b		$00,$1F,$1F,$1F,$1F,$1B,$08,$08,$00;			Voice 00
	dc.b		$08,$06,$70,$30,$00,$1F,$1F,$5F,$5F,$12,$0E,$0A,$0A,$00,$04,$04
	dc.b		$03,$2F,$2F,$2F,$2F,$24,$2C,$11,$00;			Voice 01
	dc.b		$22,$01,$72,$02,$01,$10,$11,$11,$18,$09,$0A,$0A,$0D,$00,$00,$00
	dc.b		$00,$06,$09,$09,$29,$1B,$23,$1C,$00;			Voice 02
	even
