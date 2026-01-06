SomariInv_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	SomariInv_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	SomariInv_DAC
	smpsHeaderFM	SomariInv_FM1,	smpsPitch00,	$00
	smpsHeaderFM	SomariInv_FM2,	smpsPitch00,	$00
	smpsHeaderFM	SomariInv_FM3,	smpsPitch00,	$00
	smpsHeaderFM	SomariInv_FM4,	smpsPitch00,	$00
	smpsHeaderFM	SomariInv_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       SomariInv_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       SomariInv_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       SomariInv_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; PSG1 Data
SomariInv_PSG1:

; PSG2 Data
SomariInv_PSG2:
	smpsStop

; FM1 Data
SomariInv_FM1:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$30
SomariInv_Jump01:
	smpsFMvoice	$00
	smpsAlterVol	$0A
	dc.b		nEb5,	$06,	nRst,	nEb5,	nRst,	nEb5,	nRst,	nEb5
	dc.b		nRst,	nE5,	$18,	nCs5,	$12,	nB4,	$06,	nEb5
	dc.b		nRst,	nEb5,	nRst,	nEb5,	nRst,	nB4,	nRst,	nA4
	dc.b		$18,	nCs5,	$12,	nB4,	$06,	nEb5,	nRst,	nEb5
	dc.b		nRst,	nEb5,	nRst,	nEb5,	nRst,	nE5,	$18,	nCs5
	dc.b		$12,	nB4,	$06,	nEb5,	nRst,	nEb5,	nRst,	nEb5
	dc.b		nRst,	nB4,	nRst,	nA4,	$18,	nCs5,	nRst,	$60
	dc.b		nA5,	$06,	nBb5,	nB5,	nC6,	nBb5,	nB5,	nC6
	dc.b		nCs6,	nB5,	nC6,	nCs6,	nD6,	nCs6,	nD6,	nEb6
	dc.b		nF6
	smpsAlterVol	$F6
	smpsPan		panCentre,	$00
	smpsJump	SomariInv_Jump01

; FM2 Data
SomariInv_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$30
SomariInv_Jump02:
	smpsFMvoice	$01
	smpsAlterVol	$04
	dc.b		nEb2,	$06,	nRst,	nEb2,	nRst,	nB1,	nRst,	nB1
	dc.b		nRst,	nA1,	$18,	nCs2,	$06,	nEb2,	nCs2,	nB1
	dc.b		nEb2,	nRst,	nEb2,	nRst,	nB1,	nRst,	nB1,	nRst
	dc.b		nE2,	$18,	nEb2,	$06,	nE2,	nEb2,	nB1,	nEb2
	dc.b		nRst,	nEb2,	nRst,	nB1,	nRst,	nB1,	nRst,	nA1
	dc.b		$18,	nCs2,	$06,	nEb2,	nCs2,	nB1,	nEb2,	nRst
	dc.b		nEb2,	nRst,	nB1,	nRst,	nB1,	nRst,	nE2,	$18
	dc.b		nEb2,	$06,	nE2,	nEb2,	nB1,	nRst,	$12,	nA1
	dc.b		nB1,	$0C,	nRst,	$12,	nA1,	nB1,	$0C,	nRst
	dc.b		$12,	nA1,	nB1,	$0C,	nRst,	$12,	nA1,	nB1
	dc.b		$0C
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	smpsJump	SomariInv_Jump02

; FM3 Data
SomariInv_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$30
SomariInv_Jump03:
	smpsFMvoice	$00
	smpsAlterVol	$0A
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE5,	$01
	smpsAlterNote	$00
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nCs5,	$01,	nRst,	$60
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	$01
	smpsAlterNote	$00
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01
	smpsAlterVol	$F6
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	SomariInv_Jump03

; FM4 Data
SomariInv_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$30
SomariInv_Jump04:
	smpsFMvoice	$00
	smpsAlterVol	$0D
	dc.b		nFs4,	$06,	nRst,	nFs4,	nRst,	nEb4,	nRst,	nEb4
	dc.b		nRst,	nCs4,	$18,	nCs4,	nFs4,	$06,	nRst,	nFs4
	dc.b		nRst,	nEb4,	nRst,	nEb4,	nRst,	nE4,	$18,	nE4
	dc.b		nFs4,	$06,	nRst,	nFs4,	nRst,	nEb4,	nRst,	nEb4
	dc.b		nRst,	nCs4,	$18,	nCs4,	nFs4,	$06,	nRst,	nFs4
	dc.b		nRst,	nEb4,	nRst,	nEb4,	nRst,	nE4,	$18,	nE4
	dc.b		nRst,	$12,	nA3,	nB3,	$0C,	nRst,	$12,	nA3
	dc.b		nB3,	$0C,	nRst,	$12,	nA3,	nB3,	$0C,	nRst
	dc.b		$12,	nA3,	nB3,	$0C
	smpsAlterVol	$F3
	smpsPan		panCentre,	$00
	smpsJump	SomariInv_Jump04

; FM5 Data
SomariInv_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$30
SomariInv_Jump05:
	smpsFMvoice	$00
	smpsAlterVol	$0D
	dc.b		nEb4,	$06,	nRst,	nEb4,	nRst,	nB3,	nRst,	nB3
	dc.b		nRst,	nE4,	$18,	nE4,	nEb4,	$06,	nRst,	nEb4
	dc.b		nRst,	nB3,	nRst,	nB3,	nRst,	nA4,	$18,	nA4
	dc.b		nEb4,	$06,	nRst,	nEb4,	nRst,	nB3,	nRst,	nB3
	dc.b		nRst,	nE4,	$18,	nE4,	nEb4,	$06,	nRst,	nEb4
	dc.b		nRst,	nB3,	nRst,	nB3,	nRst,	nA4,	$18,	nA4
	dc.b		nRst,	$12,	nCs4,	nEb4,	$0C,	nRst,	$12,	nCs4
	dc.b		nEb4,	$0C,	nRst,	$12,	nCs4,	nEb4,	$0C,	nRst
	dc.b		$12,	nCs4,	nEb4,	$0C
	smpsAlterVol	$F3
	smpsPan		panCentre,	$00
	smpsJump	SomariInv_Jump05

; PSG3 Data
SomariInv_PSG3:
	dc.b		nRst,	$30
SomariInv_Jump06:
	smpsPSGAlterVol	$02
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F4
	smpsJump	SomariInv_Jump06

; DAC Data
SomariInv_DAC:
	dc.b		dSnare,	$06,	dSnare,	dSnare,	dSnare,	dSnare,	$03,	dSnare
	dc.b		dSnare,	dKick,	$0F
SomariInv_Jump07:
	dc.b		dKick,	$0C,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		$09,	dSnare,	$03,	dSnare,	$0C,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	$09,	dSnare,	$03,	dSnare
	dc.b		$0C,	dSnare,	$06,	dKick,	$12,	dKick,	$0C,	dSnare
	dc.b		dSnare,	$06,	dKick,	$12,	dKick,	$0C,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dSnare,	$06,	dSnare,	dSnare,	dSnare
	dc.b		dSnare,	dSnare,	dSnare,	dSnare
	smpsJump	SomariInv_Jump07

SomariInv_Voices:
	dc.b		$3A,$01,$07,$01,$01,$8E,$8E,$8D,$53,$0E,$0E,$0E,$03,$00,$00,$00
	dc.b		$00,$1F,$FF,$1F,$0F,$18,$28,$27,$00;			Voice 00
	dc.b		$3A,$61,$3C,$14,$31,$9C,$DB,$9C,$DA,$04,$09,$04,$03,$03,$01,$03
	dc.b		$00,$1F,$0F,$0F,$AF,$21,$47,$31,$00;			Voice 01
	even
