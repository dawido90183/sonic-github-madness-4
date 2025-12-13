Coffinman2.0_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Coffinman2.0_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Coffinman2.0_DAC
	smpsHeaderFM	Coffinman2.0_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Coffinman2.0_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Coffinman2.0_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Coffinman2.0_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Coffinman2.0_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Coffinman2.0_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Coffinman2.0_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Coffinman2.0_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00

; PSG3 Data
Coffinman2.0_PSG3:
	smpsStop

; FM1 Data
Coffinman2.0_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$05
	smpsPan		panCentre,	$00
	dc.b		nFs2,	$09,	nRst,	$04,	nFs3,	$0A,	nRst,	$03
	dc.b		nFs3,	$0A,	nRst,	$03,	nFs2,	$0A,	nRst,	$04
	dc.b		nFs3,	$0A,	nRst,	$03,	nFs3,	$0A,	nRst,	$03
	dc.b		nFs2,	$0A,	nRst,	$04,	nFs3,	$0A,	nRst,	$03
	dc.b		nCs2,	$0D,	nCs3,	$0E,	nCs2,	$0D,	nCs3,	nCs2
	dc.b		$0E,	nCs3,	$0D,	nCs2,	nCs3,	$0E,	nFs2,	$0A
	dc.b		nRst,	$03,	nFs3,	$0A,	nRst,	$03,	nFs3,	$0A
	dc.b		nRst,	$04,	nFs2,	$0A,	nRst,	$03,	nFs3,	$0A
	dc.b		nRst,	$03,	nFs3,	$0A,	nRst,	$04,	nFs2,	$0A
	dc.b		nRst,	$03,	nFs3,	$0A,	nRst,	$03,	nCs2,	$0E
	dc.b		nCs3,	$0D,	nEb2,	nEb3,	$0E,	nE2,	$0D,	nE3
	dc.b		nF2,	nF3,	$0E,	nFs2,	$0D,	nFs3,	$07,	nFs3
	dc.b		$06,	nFs2,	$0E,	nFs3,	$06,	nFs3,	$07,	nFs2
	dc.b		$0D,	nFs3,	$07,	nFs3,	nFs2,	$0D,	nFs3,	$07
	dc.b		nFs3,	$06,	nE2,	$0E,	nE3,	$06,	nE3,	$07
	dc.b		nE2,	$0D,	nE3,	$07,	nE3,	nE2,	$0D,	nE3
	dc.b		$07,	nE3,	$06,	nE2,	$0E,	nE3,	$06,	nE3
	dc.b		$07,	nFs2,	$0D,	nFs3,	$07,	nFs3,	nFs2,	$0D
	dc.b		nFs3,	$07,	nFs3,	$06,	nFs2,	$0E,	nFs3,	$06
	dc.b		nFs3,	$07,	nFs2,	$0D,	nFs3,	$07,	nFs3,	nFs2
	dc.b		$0D,	nFs3,	$07,	nFs3,	$06,	nFs2,	$0E,	nFs3
	dc.b		$06,	nFs3,	$07,	nFs2,	$0D,	nFs3,	$07,	nFs3
	dc.b		$06,	nFs2,	$0E,	nFs3,	$06,	nFs3,	$07,	nFs2
	dc.b		$0D,	nFs3,	$07,	nFs3,	nFs2,	$0D,	nFs3,	$07
	dc.b		nFs3,	$06,	nFs2,	$0E,	nFs3,	$06,	nFs3,	$07
	dc.b		nFs2,	$0D,	nFs3,	$07,	nFs3,	nE2,	$0D,	nE3
	dc.b		$07,	nE3,	$06,	nE2,	$0E,	nE3,	$06,	nE3
	dc.b		$07,	nE2,	$0D,	nE3,	$07,	nE3,	nE2,	$0D
	dc.b		nE3,	$07,	nE3,	$06,	nFs2,	$0E,	nFs3,	$06
	dc.b		nFs3,	$07,	nFs2,	$0D,	nFs3,	$07,	nFs3,	nFs2
	dc.b		$0D,	nFs3,	$07,	nFs3,	$06,	nFs2,	$0E,	nFs3
	dc.b		$06,	nFs3,	$07,	nFs2,	$0D,	nFs3,	$07,	nFs3
	dc.b		nFs2,	$0D,	nFs3,	$07,	nFs3,	$06,	nFs2,	$0D
	dc.b		nFs3,	$07,	nFs3,	nFs2,	$0D,	nFs3,	$07,	nFs3
	dc.b		$06,	nFs2,	$0E,	nFs3,	$06,	nFs3,	$07,	nFs2
	dc.b		$0D,	nFs3,	$07,	nFs3,	nFs2,	$0D,	nFs3,	$07
	dc.b		nFs3,	$06,	nFs2,	$0E,	nFs3,	$06,	nFs3,	$07
	dc.b		nE2,	$0D,	nE3,	$07,	nE3,	nE2,	$0D,	nE3
	dc.b		$07,	nE3,	$06,	nE2,	$0E,	nE3,	$06,	nE3
	dc.b		$07,	nE2,	$0D,	nE3,	$07,	nE3,	nFs2,	$0D
	dc.b		nFs3,	$07,	nFs3,	$06,	nFs2,	$0E,	nFs3,	$06
	dc.b		nFs3,	$07,	nFs2,	$0D,	nFs3,	$07,	nFs3,	nFs2
	dc.b		$0D,	nFs3,	$07,	nFs3,	$06,	nFs2,	$0E,	nFs3
	dc.b		$06,	nFs3,	$07,	nFs2,	$0D,	nFs3,	$07,	nFs3
	dc.b		$06,	nFs2,	$0E,	nFs3,	$06,	nFs3,	$07,	nFs2
	dc.b		$0D,	nFs3,	$07,	nFs3,	nFs2,	$0D,	nFs3,	$07
	dc.b		nFs3,	$06,	nFs2,	$0E,	nFs3,	$06,	nFs3,	$07
	dc.b		nFs2,	$0D,	nFs3,	$07,	nFs3,	nFs2,	$0D,	nFs3
	dc.b		$07,	nFs3,	$06,	nE2,	$0E,	nE3,	$06,	nE3
	dc.b		$07,	nE2,	$0D,	nE3,	$07,	nE3,	nE2,	$0D
	dc.b		nE3,	$07,	nE3,	$06,	nE2,	$0E,	nE3,	$06
	dc.b		nE3,	$07,	nFs2,	$0D,	nFs3,	$07,	nFs3,	nFs2
	dc.b		$0D,	nFs3,	$07,	nFs3,	$06,	nFs2,	$0E,	nFs3
	dc.b		$06,	nFs3,	$07,	nFs2,	$0D,	nFs3,	$07,	nFs3
	dc.b		nFs2,	$0D,	nFs3,	$06,	nFs3,	$07,	nFs2,	$0D
	dc.b		nFs3,	$07,	nFs3,	nFs2,	$0D,	nFs3,	$07,	nFs3
	dc.b		$06,	nFs2,	$0E,	nFs3,	$06,	nFs3,	$07
	smpsAlterVol	$FB
	smpsPan		panCentre,	$00
	smpsJump	Coffinman2.0_FM1

; FM2 Data
Coffinman2.0_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$0B
	smpsPan		panCentre,	$00
	dc.b		nFs3,	$09,	nRst,	$04,	nCs3,	$0A,	nRst,	$03
	dc.b		nCs3,	$0A,	nRst,	$03,	nFs3,	$0A,	nRst,	$04
	dc.b		nCs3,	$0A,	nRst,	$03,	nCs3,	$0A,	nRst,	$03
	dc.b		nFs3,	$0A,	nRst,	$04,	nCs3,	$0A,	nRst,	$03
	dc.b		nAb3,	$1B,	nAb3,	$1A,	nAb3,	$1B,	nAb3,	nFs3
	dc.b		$0A,	nRst,	$03,	nCs3,	$0A,	nRst,	$03,	nCs3
	dc.b		$0A,	nRst,	$04,	nFs3,	$0A,	nRst,	$03,	nCs3
	dc.b		$0A,	nRst,	$03,	nCs3,	$0A,	nRst,	$04,	nFs3
	dc.b		$0A,	nRst,	$03,	nCs3,	$0A,	nRst,	$03,	nAb3
	dc.b		$1B,	nAb3,	nB3,	$0D,	nA3,	nAb3,	nE3,	$0E
	dc.b		nFs3,	$1A,	nFs3,	$0E,	nCs4,	$0D,	nB3,	$1B
	dc.b		nA3,	$1A,	nAb3,	$1B,	nAb3,	$0D,	nAb3,	$0E
	dc.b		nB3,	$1A,	nA3,	$0E,	nAb3,	$0D,	nFs3,	$1B
	dc.b		nFs3,	$0D,	nA4,	nAb4,	$0E,	nA4,	$0D,	nAb4
	dc.b		nA4,	$0E,	nFs3,	$1A,	nFs3,	$0E,	nA4,	$0D
	dc.b		nAb4,	nA4,	nAb4,	$0E,	nA4,	$0D,	nFs3,	$1B
	dc.b		nFs3,	$0D,	nCs4,	nB3,	$1B,	nA3,	nAb3,	$1A
	dc.b		nAb3,	$0E,	nAb3,	$0D,	nB3,	$1B,	nA3,	$0D
	dc.b		nAb3,	nFs3,	$1B,	nFs3,	$0D,	nA4,	$0E,	nAb4
	dc.b		$0D,	nA4,	nAb4,	$0E,	nA4,	$0D,	nFs3,	$1B
	dc.b		nFs3,	$0D,	nA4,	nAb4,	nA4,	$0E,	nAb4,	$0D
	dc.b		nA4,	nFs3,	$1B,	nFs3,	$0D,	nCs4,	$0E,	nB3
	dc.b		$1A,	nA3,	$1B,	nAb3,	nAb3,	$0D,	nAb3,	nB3
	dc.b		$1B,	nA3,	$0D,	nAb3,	$0E,	nFs3,	$1A,	nFs3
	dc.b		$0E,	nA4,	$0D,	nAb4,	nA4,	$0E,	nAb4,	$0D
	dc.b		nA4,	nFs3,	$1B,	nFs3,	$0D,	nA4,	nAb4,	$0E
	dc.b		nA4,	$0D,	nAb4,	nA4,	$0E,	nFs3,	$1A,	nFs3
	dc.b		$0E,	nCs4,	$0D,	nB3,	$1B,	nA3,	$1A,	nAb3
	dc.b		$1B,	nAb3,	$0D,	nAb3,	$0E,	nB3,	$1A,	nA3
	dc.b		$0E,	nAb3,	$0D,	nFs3,	$1B,	nFs3,	$0D,	nA4
	dc.b		nAb4,	$0E,	nA4,	$0D,	nAb4,	nA4,	$0E,	nFs3
	dc.b		$1A,	nFs3,	$0D,	nA4,	$0E,	nAb4,	$0D,	nA4
	dc.b		nAb4,	$0E,	nA4,	$0D
	smpsFMvoice	$00
	smpsAlterVol	$F5
	smpsPan		panCentre,	$00
	smpsJump	Coffinman2.0_FM2

; FM3 Data
Coffinman2.0_FM3:
	smpsFMvoice	$01
	smpsAlterVol	$0F
	smpsPan		panCentre,	$00
	dc.b		nA3,	$09,	nRst,	$04,	nFs3,	$0A,	nRst,	$03
	dc.b		nFs3,	$0A,	nRst,	$03,	nA3,	$0A,	nRst,	$04
	dc.b		nFs3,	$0A,	nRst,	$03,	nFs3,	$0A,	nRst,	$03
	dc.b		nA3,	$0A,	nRst,	$04,	nFs3,	$0A,	nRst,	$03
	dc.b		nF3,	$1B,	nF3,	$1A,	nF3,	$1B,	nF3,	nA3
	dc.b		$0A,	nRst,	$03,	nFs3,	$0A,	nRst,	$03,	nFs3
	dc.b		$0A,	nRst,	$04,	nA3,	$0A,	nRst,	$03,	nFs3
	dc.b		$0A,	nRst,	$03,	nFs3,	$0A,	nRst,	$04,	nA3
	dc.b		$0A,	nRst,	$03,	nFs3,	$0A,	nRst,	$03,	nF3
	dc.b		$1B,	nF3,	nF3,	$1A,	nF3,	$1B,	nRst,	$7F
	dc.b		$7F,	$7F,	$7F,	$7F,	$7F,	$5A,	nFs4,	$1B
	dc.b		nFs4,	$0D,	nCs5,	$0E,	nB4,	$1A,	nA4,	$1B
	smpsAlterVol	$01
	dc.b		nAb4,	nAb4,	$0D,	nAb4,	nB4,	$1B,	nA4,	$0D
	dc.b		nAb4,	$0E,	nFs4,	$1A,	nFs4,	$0E,	nA5,	$0D
	dc.b		nAb5,	nA5,	$0E,	nAb5,	$0D,	nA5,	nFs4,	$1B
	dc.b		nFs4,	$0D,	nA5,	nAb5,	$0E,	nA5,	$0D,	nAb5
	dc.b		nA5,	$0E
	smpsAlterVol	$FF
	dc.b		nFs4,	$1A,	nFs4,	$0E,	nCs5,	$0D,	nB4,	$1B
	dc.b		nA4,	$1A
	smpsAlterVol	$01
	dc.b		nAb4,	$1B,	nAb4,	$0D,	nAb4,	$0E,	nB4,	$1A
	dc.b		nA4,	$0E,	nAb4,	$0D,	nFs4,	$1B,	nFs4,	$0D
	dc.b		nA5,	nAb5,	$0E,	nA5,	$0D,	nAb5,	nA5,	$0E
	dc.b		nFs4,	$1A,	nFs4,	$0D,	nA5,	$0E,	nAb5,	$0D
	dc.b		nA5,	nAb5,	$0E,	nA5,	$0D
	smpsFMvoice	$00
	smpsAlterVol	$F0
	smpsPan		panCentre,	$00
	smpsJump	Coffinman2.0_FM3

; FM4 Data
Coffinman2.0_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$5D
	smpsFMvoice	$01
	smpsAlterVol	$0F
	smpsPan		panRight,	$00
	dc.b		nB3,	$06,	nCs4,	$07,	nD4,	$0D,	nD4,	$0E
	dc.b		nCs4,	$0D,	nCs4,	nB3,	$0E,	nB3,	$0D,	nCs4
	dc.b		$0E,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs4,	$02,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs4,	$02,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs4,	$01,	nRst,	$5D
	smpsAlterNote	$00
	dc.b		nB3,	$07,	nCs4,	$06,	nD4,	$0E,	nCs4,	$0D
	dc.b		nC4,	nCs4,	$0E,	nF4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$02,	smpsNoAttack
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
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nCs4,	$0F,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	$01,	nRst,	$7F,	$7F,	$7F,	$2D
	smpsAlterNote	$00
	dc.b		nA3,	$0F,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nB3,	$0D,	nA3,	$0E,	nAb3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb3,	$03,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01
	smpsAlterNote	$00
	dc.b		nE3,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01
	smpsAlterNote	$00
	dc.b		nCs3,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	$0F,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nB3,	$0E,	nCs3,	$0D,	nA3,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$03,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	$0F,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nB3,	$0E,	nA3,	$0D,	nAb3,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01
	smpsAlterNote	$00
	dc.b		nE3,	$0F,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01
	smpsAlterNote	$00
	dc.b		nCs3,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$02
	smpsAlterNote	$00
	dc.b		nB3,	$0D,	nCs3,	nA3,	$0F,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$03,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0E,	nE5,	$0D,	nD5,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nCs5,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$0F,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$0D,	nB4,	$0E,	nD5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nCs5,	$0E,	nB4,	$0D,	nA4,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02
	smpsAlterNote	$00
	dc.b		nA4,	$0D,	nCs5,	nB4,	$0E,	nCs5,	$0D,	nB4
	dc.b		nCs5,	$0E,	nA4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0D,	nCs5,	$0E,	nB4,	$0D,	nCs5,	nB4
	dc.b		$0E,	nCs5,	$0D
	smpsFMvoice	$00
	smpsAlterVol	$F1
	smpsPan		panCentre,	$00
	smpsJump	Coffinman2.0_FM4

; FM5 Data
Coffinman2.0_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$5D
	smpsFMvoice	$01
	smpsAlterVol	$0F
	smpsPan		panLeft,	$00
	dc.b		nB3,	$06,	nCs4,	$07,	nD4,	$0D,	nD4,	$0E
	dc.b		nCs4,	$0D,	nCs4,	nB3,	$0E,	nB3,	$0D,	nCs4
	dc.b		$1B,	nRst,	$5D,	nB3,	$07,	nCs4,	$06,	nD4
	dc.b		$0E,	nCs4,	$0D,	nC4,	nCs4,	$0E,	nF4,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$02,	smpsNoAttack
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
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nCs4,	$0F,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs4,	$01,	nRst,	$7F,	$7F,	$7F,	$2D
	smpsAlterNote	$00
	dc.b		nA3,	$0F,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nB3,	$0D,	nA3,	$0E,	nAb3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb3,	$03,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01
	smpsAlterNote	$00
	dc.b		nE3,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01
	smpsAlterNote	$00
	dc.b		nCs3,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	$0F,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$03,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nB3,	$0E,	nCs3,	$0D,	nA3,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$03,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	$0F,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nB3,	$0E,	nA3,	$0D,	nAb3,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb3,	$01
	smpsAlterNote	$00
	dc.b		nE3,	$0F,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01
	smpsAlterNote	$00
	dc.b		nCs3,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01
	smpsAlterNote	$00
	dc.b		nA3,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$02
	smpsAlterNote	$00
	dc.b		nB3,	$0D,	nCs3,	nA3,	$0F,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nA3,	$03,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0E,	nE5,	$0D,	nD5,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nCs5,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nCs5,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs5,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$0F,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$0D,	nB4,	$0E,	nD5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD5,	$01
	smpsAlterNote	$00
	dc.b		nCs5,	$0E,	nB4,	$0D,	nA4,	$0E,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$02
	smpsAlterNote	$00
	dc.b		nA4,	$0D,	nCs5,	nB4,	$0E,	nCs5,	$0D,	nB4
	dc.b		nCs5,	$0E,	nA4,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$0D,	nCs5,	$0E,	nB4,	$0D,	nCs5,	nB4
	dc.b		$0E,	nCs5,	$0D
	smpsFMvoice	$00
	smpsAlterVol	$F1
	smpsPan		panCentre,	$00
	smpsJump	Coffinman2.0_FM5

; PSG1 Data
Coffinman2.0_PSG1:
	smpsPSGAlterVol	$0A
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03,	nRst
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$03,	nRst
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$03,	nRst
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$07
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$07
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$07
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$07
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$07
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$07
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FD
	smpsJump	Coffinman2.0_PSG1

; PSG2 Data
Coffinman2.0_PSG2:
	dc.b		nRst,	$05
	smpsPSGAlterVol	$0C
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03,	nRst
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03,	nRst
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$06
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03,	nRst
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$06
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$07
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$04
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$07
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$07
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$04
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$07
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$07
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$07
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$04
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$F8
	smpsJump	Coffinman2.0_PSG2
Coffinman2.0_Jump01:
	dc.b		nRst,	$09
	smpsPSGAlterVol	$0E
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$01,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03,	nRst
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$03,	nRst
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02,	nRst,	$03
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nFs1,	$03,	nRst
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nCs1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs1,	$01,	nRst,	$04
	smpsPSGAlterVol	$05
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$07
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$07
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$07
	smpsPSGAlterVol	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$07
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$05
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$07
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nB1
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	dc.b		nB1,	$05
	smpsPSGAlterVol	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$01
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$04
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$07
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$08
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$07
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$07
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$04
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2,	$02
	smpsPSGAlterVol	$07
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$07
	dc.b		nA2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$FF
	dc.b		nA2
	smpsPSGAlterVol	$F4
	smpsJump	Coffinman2.0_Jump01

; DAC Data
Coffinman2.0_DAC:
	dc.b		dSnare,	$0D,	dTimpani,	dTimpani,	dSnare,	$0E,	dTimpani,	$0D
	dc.b		dTimpani,	dSnare,	$0E,	dTimpani,	$0D,	dTimpani,	$1B,	dTimpani
	dc.b		$1A,	dTimpani,	$1B,	dTimpani,	dSnare,	$0D,	dTimpani,	dTimpani
	dc.b		$0E,	dSnare,	$0D,	dTimpani,	dTimpani,	$0E,	dSnare,	$0D
	dc.b		dTimpani,	dTimpani,	$1B,	dTimpani,	dTimpani,	$1A,	dTimpani,	$1B
	dc.b		dKick,	$0D,	dSnare,	$07,	dSnare,	$06,	dKick,	$0E
	dc.b		dSnare,	$06,	dSnare,	$07,	dKick,	$0D,	dSnare,	$07
	dc.b		dSnare,	dKick,	$0D,	dSnare,	$07,	dSnare,	$06,	dKick
	dc.b		$0E,	dSnare,	$06,	dSnare,	$07,	dKick,	$0D,	dSnare
	dc.b		$07,	dSnare,	dKick,	$0D,	dSnare,	$03,	dTimpani,	$04
	dc.b		dSnare,	$03,	dTimpani,	dKick,	$0E,	dSnare,	$03,	dTimpani
	dc.b		dSnare,	$04,	dTimpani,	$03,	dKick,	$0D,	dSnare,	$07
	dc.b		dSnare,	dKick,	$0D,	dSnare,	$07,	dSnare,	$06,	dKick
	dc.b		$0E,	dSnare,	$06,	dSnare,	$07,	dKick,	$0D,	dSnare
	dc.b		$07,	dSnare,	dKick,	$0D,	dSnare,	$07,	dSnare,	$06
	dc.b		dKick,	$0E,	dSnare,	$06,	dSnare,	$07,	dKick,	$0D
	dc.b		dSnare,	$04,	dTimpani,	$03,	dSnare,	dTimpani,	dKick,	$0E
	dc.b		dSnare,	$03,	dTimpani,	dSnare,	$04,	dTimpani,	$03,	dKick
	dc.b		$0D,	dSnare,	$07,	dSnare,	dKick,	$0D,	dSnare,	$07
	dc.b		dSnare,	$06,	dKick,	$0E,	dSnare,	$06,	dSnare,	$07
	dc.b		dKick,	$0D,	dSnare,	$07,	dSnare,	dKick,	$0D,	dSnare
	dc.b		$07,	dSnare,	$06,	dKick,	$0E,	dSnare,	$06,	dSnare
	dc.b		$07,	dKick,	$0D,	dSnare,	$04,	dTimpani,	$03,	dSnare
	dc.b		dTimpani,	$04,	dKick,	$0D,	dSnare,	$03,	dTimpani,	$04
	dc.b		dSnare,	$03,	dTimpani,	dKick,	$0E,	dSnare,	$06,	dSnare
	dc.b		$07,	dKick,	$0D,	dSnare,	$07,	dSnare,	dKick,	$0D
	dc.b		dSnare,	$07,	dSnare,	$06,	dKick,	$0E,	dSnare,	$06
	dc.b		dSnare,	$07,	dKick,	$0D,	dSnare,	$07,	dSnare,	dKick
	dc.b		$0D,	dSnare,	$07,	dSnare,	$06,	dKick,	$0D,	dSnare
	dc.b		$04,	dTimpani,	$03,	dSnare,	dTimpani,	$04,	dKick,	$0D
	dc.b		dSnare,	$03,	dTimpani,	$04,	dSnare,	$03,	dTimpani,	dKick
	dc.b		$0E,	dSnare,	$06,	dSnare,	$07,	dKick,	$0D,	dSnare
	dc.b		$07,	dSnare,	dKick,	$0D,	dSnare,	$07,	dSnare,	$06
	dc.b		dKick,	$0E,	dSnare,	$06,	dSnare,	$07,	dKick,	$0D
	dc.b		dSnare,	$07,	dSnare,	dKick,	$0D,	dSnare,	$07,	dSnare
	dc.b		$06,	dKick,	$0E,	dSnare,	$03,	dTimpani,	dSnare,	$04
	dc.b		dTimpani,	$03,	dKick,	$0D,	dSnare,	$04,	dTimpani,	$03
	dc.b		dSnare,	dTimpani,	$04,	dKick,	$0D,	dSnare,	$07,	dSnare
	dc.b		$06,	dKick,	$0E,	dSnare,	$06,	dSnare,	$07,	dKick
	dc.b		$0D,	dSnare,	$07,	dSnare,	dKick,	$0D,	dSnare,	$07
	dc.b		dSnare,	$06,	dKick,	$0E,	dSnare,	$06,	dSnare,	$07
	dc.b		dKick,	$0D,	dSnare,	$07,	dSnare,	$06,	dKick,	$0E
	dc.b		dSnare,	$03,	dTimpani,	dSnare,	$04,	dTimpani,	$03,	dKick
	dc.b		$0D,	dSnare,	$04,	dTimpani,	$03,	dSnare,	dTimpani,	$04
	dc.b		dKick,	$0D,	dSnare,	$07,	dSnare,	$06,	dKick,	$0E
	dc.b		dSnare,	$06,	dSnare,	$07,	dKick,	$0D,	dSnare,	$07
	dc.b		dSnare,	dKick,	$0D,	dSnare,	$07,	dSnare,	$06,	dKick
	dc.b		$0E,	dSnare,	$06,	dSnare,	$07,	dKick,	$0D,	dSnare
	dc.b		$07,	dSnare,	dKick,	$0D,	dSnare,	$03,	dTimpani,	$04
	dc.b		dSnare,	$03,	dTimpani,	dKick,	$0E,	dSnare,	$03,	dTimpani
	dc.b		dSnare,	$04,	dTimpani,	$03,	dKick,	$0D,	dSnare,	$07
	dc.b		dSnare,	dKick,	$0D,	dSnare,	$07,	dSnare,	$06,	dKick
	dc.b		$0E,	dSnare,	$06,	dSnare,	$07,	dKick,	$0D,	dSnare
	dc.b		$07,	dSnare,	dKick,	$0D,	dSnare,	$06,	dSnare,	$07
	dc.b		dKick,	$0D,	dSnare,	$07,	dSnare,	dKick,	$0D,	dSnare
	dc.b		$03,	dTimpani,	$04,	dSnare,	$03,	dTimpani,	dKick,	$0E
	dc.b		dSnare,	$03,	dTimpani,	dSnare,	$04,	dTimpani,	$03
	smpsJump	Coffinman2.0_DAC

Coffinman2.0_Voices:
	dc.b		$20,$36,$35,$30,$31,$DF,$DF,$9F,$9F,$07,$06,$09,$06,$07,$06,$06
	dc.b		$08,$20,$10,$10,$F8,$19,$37,$13,$00;			Voice 00
	dc.b		$3A,$01,$01,$01,$02,$8D,$07,$07,$52,$09,$00,$00,$03,$01,$02,$02
	dc.b		$00,$52,$02,$02,$28,$18,$22,$18,$00;			Voice 01
	even
