BadEmerald_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	BadEmerald_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	BadEmerald_DAC
	smpsHeaderFM	BadEmerald_FM1,	smpsPitch00,	$00
	smpsHeaderFM	BadEmerald_FM2,	smpsPitch00,	$00
	smpsHeaderFM	BadEmerald_FM3,	smpsPitch00,	$00
	smpsHeaderFM	BadEmerald_FM4,	smpsPitch00,	$00
	smpsHeaderFM	BadEmerald_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       BadEmerald_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       BadEmerald_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       BadEmerald_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
BadEmerald_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$05
	smpsPan		panCentre,	$00
	dc.b		nEb3,	$12,	nEb4,	$0C,	nEb4,	$06,	nCs4,	nEb4
	dc.b		nEb3,	$12,	nEb4,	$0C,	nEb4,	$06,	nCs4,	nEb4
	dc.b		nEb3,	$12,	nEb4,	$0C,	nEb4,	$06,	nCs4,	nEb4
	dc.b		nAb3,	$0C,	nFs3,	$06,	nAb3,	nFs3,	$0C,	nCs3
	dc.b		$06,	nD3,	nEb3,	$12,	nEb4,	$0C,	nEb4,	$06
	dc.b		nCs4,	nEb4,	nEb3,	$12,	nEb4,	$0C,	nEb4,	$06
	dc.b		nCs4,	nEb4,	nEb3,	$12,	nEb4,	$0C,	nEb4,	$06
	dc.b		nCs4,	nEb4,	nAb3,	$0C,	nFs3,	$06,	nAb3,	nFs3
	dc.b		$0C,	nCs3,	$06,	nD3,	nEb3,	$12,	nEb4,	$0C
	dc.b		nEb4,	$06,	nCs4,	nEb4,	nEb3,	$12,	nEb4,	$0C
	dc.b		nEb4,	$06,	nCs4,	nEb4,	nEb3,	$12,	nEb4,	$0C
	dc.b		nEb4,	$06,	nCs4,	nEb4,	nAb3,	$0C,	nFs3,	$06
	dc.b		nAb3,	nFs3,	$0C,	nCs3,	$06,	nD3,	nEb3,	$12
	dc.b		nEb4,	$0C,	nEb4,	$06,	nCs4,	nEb4,	nEb3,	$12
	dc.b		nEb4,	$0C,	nEb4,	$06,	nCs4,	nEb4,	nEb3,	$12
	dc.b		nEb4,	$0C,	nEb4,	$06,	nCs4,	nEb4,	nAb3,	$0C
	dc.b		nFs3,	$06,	nAb3,	nFs3,	$0C,	nCs3,	$06,	nD3
	dc.b		nEb3,	$0C,	nEb3,	$06,	nRst,	nEb4,	$0C,	nEb3
	dc.b		nCs3,	$12,	nCs3,	$0C,	nFs3,	$06,	nAb3,	nFs3
	dc.b		nB2,	$0C,	nB2,	$06,	nRst,	nB3,	$0C,	nB2
	dc.b		nBb2,	$12,	nBb2,	$0C,	nB2,	$06,	nCs3,	nD3
	dc.b		nEb3,	$0C,	nEb3,	$06,	nRst,	nEb4,	$0C,	nEb3
	dc.b		nCs3,	$12,	nCs3,	$0C,	nFs3,	$06,	nAb3,	nFs3
	dc.b		nB2,	$0C,	nB2,	$06,	nRst,	nB3,	$0C,	nB2
	dc.b		nBb2,	$12,	nBb2,	$0C,	nB2,	$06,	nCs3,	nD3
	dc.b		nEb3,	$0C,	nEb3,	$06,	nRst,	nEb4,	$0C,	nEb3
	dc.b		nCs3,	$12,	nCs3,	$0C,	nFs3,	$06,	nAb3,	nFs3
	dc.b		nB2,	$0C,	nB2,	$06,	nRst,	nB3,	$0C,	nB2
	dc.b		nBb2,	$12,	nBb2,	$0C,	nB2,	$06,	nCs3,	nD3
	dc.b		nEb3,	$0C,	nEb3,	$06,	nRst,	nEb4,	$0C,	nEb3
	dc.b		nCs3,	$12,	nCs3,	$0C,	nFs3,	$06,	nAb3,	nFs3
	dc.b		nB2,	$0C,	nB2,	$06,	nRst,	nB3,	$0C,	nB2
	dc.b		nBb2,	$12,	nBb2,	$0C,	nB2,	$06,	nCs3,	nD3
	dc.b		nEb3,	$0C,	nEb3,	$06,	nRst,	nEb4,	$0C,	nEb3
	dc.b		nCs3,	$12,	nCs3,	$0C,	nFs3,	$06,	nAb3,	nFs3
	dc.b		nB2,	$0C,	nB2,	$06,	nRst,	nB3,	$0C,	nB2
	dc.b		nBb2,	$12,	nBb2,	$0C,	nB2,	$06,	nCs3,	nD3
	dc.b		nEb3,	$0C,	nEb3,	$06,	nRst,	nEb4,	$0C,	nEb3
	dc.b		nCs3,	$12,	nCs3,	$0C,	nFs3,	$06,	nAb3,	nFs3
	dc.b		nB2,	$0C,	nB2,	$06,	nRst,	nB3,	$0C,	nB2
	dc.b		nBb2,	$12,	nBb2,	$0C,	nB2,	$06,	nCs3,	nD3
	dc.b		nEb3,	$0C,	nEb3,	$06,	nRst,	nEb4,	$0C,	nEb3
	dc.b		nCs3,	$12,	nCs3,	$0C,	nFs3,	$06,	nAb3,	nFs3
	dc.b		nB2,	$0C,	nB2,	$06,	nRst,	nB3,	$0C,	nB2
	dc.b		nBb2,	$12,	nBb2,	$0C,	nB2,	$06,	nCs3,	nD3
	dc.b		nEb3,	$0C,	nEb3,	$06,	nRst,	nEb4,	$0C,	nEb3
	dc.b		nCs3,	$12,	nCs3,	$0C,	nFs3,	$06,	nAb3,	nFs3
	dc.b		nB2,	$0C,	nB2,	$06,	nRst,	nB3,	$0C,	nB2
	dc.b		nBb2,	$12,	nBb2,	$0C,	nB2,	$06,	nCs3,	nD3
	dc.b		nB2,	$0C,	nB3,	nFs2,	nFs3,	nB2,	nB3,	nFs2
	dc.b		nFs3,	nBb2,	nBb3,	nF2,	nF3,	nBb2,	nBb3,	nF2
	dc.b		nF3,	nEb2,	nEb3,	nBb1,	nBb2,	nEb2,	nEb3,	nBb1
	dc.b		nBb2,	nEb2,	nEb3,	nF2,	nF3,	nFs2,	nFs3,	nEb2
	dc.b		nEb3,	nB2,	nB3,	nFs2,	nFs3,	nB2,	nB3,	nFs2
	dc.b		nFs3,	nBb2,	nBb3,	nF2,	nF3,	nBb2,	nBb3,	nF2
	dc.b		nF3,	nEb2,	nEb3,	nBb1,	nBb2,	nEb2,	nEb3,	nBb1
	dc.b		nBb2,	nEb2,	nEb3,	nF2,	nF3,	nFs2,	nFs3,	nEb2
	dc.b		nEb3,	nB2,	nB3,	nFs2,	nFs3,	nB2,	nB3,	nFs2
	dc.b		nFs3,	nBb2,	nBb3,	nF2,	nF3,	nBb2,	nBb3,	nF2
	dc.b		nF3,	nEb2,	nEb3,	nBb1,	nBb2,	nEb2,	nEb3,	nBb1
	dc.b		nBb2,	nEb2,	nEb3,	nF2,	nF3,	nFs2,	nFs3,	nEb2
	dc.b		nEb3,	nB2,	nB3,	nFs2,	nFs3,	nB2,	nB3,	nFs2
	dc.b		nFs3,	nBb2,	nBb3,	nF2,	nF3,	nBb2,	nBb3,	nF2
	dc.b		nF3,	nCs2,	$06,	nCs2,	nRst,	nEb2,	$4E,	nEb2
	dc.b		$06,	nEb2,	$0C,	nEb2,	$06,	nF2,	$0C,	nFs2
	dc.b		nAb2,	nFs2,	nF2,	$06,	nEb2,	$12
	smpsAlterVol	$FB
	smpsPan		panCentre,	$00
	smpsJump	BadEmerald_FM1

; FM2 Data
BadEmerald_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$12
	smpsFMvoice	$01
	smpsAlterVol	$05
	dc.b		nBb5,	$06,	nRst,	$0C,	nBb5,	$06,	nRst,	$18
	dc.b		nBb5,	$06,	nRst,	$0C,	nBb5,	$06,	nRst,	$18
	dc.b		nBb5,	$06,	nRst,	$0C,	nBb5,	$06,	nRst,	nAb5
	dc.b		$18,	nF5,	nRst,	$12,	nBb5,	$06,	nRst,	$0C
	dc.b		nBb5,	$06,	nRst,	$18,	nBb5,	$06,	nRst,	$0C
	dc.b		nBb5,	$06,	nRst,	$18,	nBb5,	$06,	nRst,	$0C
	dc.b		nBb5,	$06,	nRst,	nAb5,	$18,	nBb5,	nRst,	$12
	dc.b		nBb5,	$06,	nRst,	$0C,	nBb5,	$06,	nRst,	$18
	dc.b		nBb5,	$06,	nRst,	$0C,	nBb5,	$06,	nRst,	$18
	dc.b		nBb5,	$06,	nRst,	$0C,	nBb5,	$06,	nRst,	nAb5
	dc.b		$18,	nF5,	nRst,	$12,	nBb5,	$06,	nRst,	$0C
	dc.b		nBb5,	$06,	nRst,	$18,	nBb5,	$06,	nRst,	$0C
	dc.b		nBb5,	$06,	nRst,	$18,	nBb5,	$06,	nRst,	$0C
	dc.b		nBb5,	$06,	nRst,	nAb5,	$18,	nBb5
	smpsAlterVol	$0A
	dc.b		nEb5,	$06,	nRst,	nF5,	nRst,	nFs5,	nRst,	nAb5
	dc.b		nRst,	nBb5,	$12,	nRst,	$06,	nEb6,	$0C,	nCs6
	dc.b		nBb5,	$12,	nRst,	$06,	nEb5,	$12,	nRst,	$06
	dc.b		nBb5,	$0C,	nAb5,	$06,	nRst,	nFs5,	$0C,	nF5
	dc.b		nEb5,	$06,	nRst,	nF5,	nRst,	nFs5,	nRst,	nAb5
	dc.b		nRst,	nBb5,	$12,	nRst,	$06,	nAb5,	$0C,	nFs5
	dc.b		nF5,	nEb5,	$06,	nRst,	nF5,	$0C,	nFs5,	$06
	dc.b		nRst,	nF5,	$0C,	nEb5,	$06,	nRst,	nD5,	$0C
	dc.b		nF5,	nEb5,	$06,	nRst,	nF5,	nRst,	nFs5,	nRst
	dc.b		nAb5,	nRst,	nBb5,	$12,	nRst,	$06,	nEb6,	$0C
	dc.b		nCs6,	nBb5,	$12,	nRst,	$06,	nEb5,	$12,	nRst
	dc.b		$06,	nBb5,	$0C,	nAb5,	$06,	nRst,	nFs5,	$0C
	dc.b		nF5,	nEb5,	$06,	nRst,	nF5,	nRst,	nFs5,	nRst
	dc.b		nAb5,	nRst,	nBb5,	$12,	nRst,	$06,	nAb5,	$0C
	dc.b		nFs5,	nF5,	$18,	nFs5,	nAb5,	nBb5
	smpsFMvoice	$04
	smpsAlterVol	$FA
	dc.b		nEb4,	$0C,	nF4,	nFs4,	nAb4,	nBb4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	$0C,	nCs5,	nBb4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$0C,	nAb4,	nFs4,	nF4,	nEb4,	nF4,	nFs4
	dc.b		nAb4,	nBb4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	$0C,	nFs4,	nF4,	nEb4,	nF4,	nFs4,	nF4
	dc.b		nEb4,	nD4,	nF4,	nEb4,	nF4,	nFs4,	nAb4,	nBb4
	dc.b		$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	$0C,	nCs5,	nBb4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nEb4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$0C,	nAb4,	nFs4,	nF4,	nEb4,	nF4,	nFs4
	dc.b		nAb4,	nBb4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	$0C,	nFs4,	nF4,	$0D,	smpsNoAttack
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
	dc.b		nF4,	$01
	smpsAlterNote	$00
	dc.b		nFs4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs4,	$01
	smpsAlterNote	$00
	dc.b		nAb4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb4,	$01
	smpsAlterNote	$00
	dc.b		nBb4,	$0D,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01,	nRst,	$18
	smpsFMvoice	$06
	smpsAlterVol	$0A
	smpsAlterNote	$00
	dc.b		nEb3,	nF3,	nFs3,	nBb3,	nF3,	nD3,	nF3,	nEb3
	dc.b		nF3,	nFs3,	nF3,	nEb3,	nBb2,	nCs3,	nEb3,	nRst
	dc.b		nEb3,	nF3,	nFs3,	nBb3,	nF3,	nD3,	nF3,	nEb3
	dc.b		nF3,	nFs3,	nF3,	nEb3,	nBb2,	nCs3,	nEb3,	nRst
	dc.b		nEb3,	nF3,	nFs3,	nBb3,	nF3,	nD3,	nF3,	nEb3
	dc.b		nF3,	nFs3,	nF3,	nEb3,	nBb2,	nCs3,	nEb3,	nRst
	dc.b		nEb3,	nF3,	nFs3,	nBb3,	nF3,	nD3,	nF3
	smpsFMvoice	$01
	smpsAlterVol	$04
	dc.b		nCs4,	$06,	nCs4,	nRst,	nEb4,	$4E
	smpsFMvoice	$07
	smpsAlterVol	$FC
	dc.b		nEb7,	$06,	nBb6,	nFs6,	nEb6,	nBb6,	nFs6,	nEb6
	dc.b		nBb5,	nFs6,	nEb6,	nBb5,	nFs5,	nEb6,	nBb5,	nFs5
	dc.b		nEb5
	smpsFMvoice	$00
	smpsAlterVol	$ED
	smpsPan		panCentre,	$00
	smpsJump	BadEmerald_FM2

; FM3 Data
BadEmerald_FM3:
	smpsPan		panRight,	$00
	dc.b		nRst,	$12
	smpsFMvoice	$01
	smpsAlterVol	$0E
	dc.b		nFs5,	$06,	nRst,	$0C,	nFs5,	$06,	nRst,	$18
	dc.b		nFs5,	$06,	nRst,	$0C,	nFs5,	$06,	nRst,	$18
	dc.b		nFs5,	$06,	nRst,	$0C,	nFs5,	$06,	nRst,	nF5
	dc.b		$18,	nD5,	nRst,	$12,	nFs5,	$06,	nRst,	$0C
	dc.b		nFs5,	$06,	nRst,	$18,	nFs5,	$06,	nRst,	$0C
	dc.b		nFs5,	$06,	nRst,	$18,	nFs5,	$06,	nRst,	$0C
	dc.b		nFs5,	$06,	nRst,	nF5,	$18,	nF5,	nRst,	$12
	dc.b		nFs5,	$06,	nRst,	$0C,	nFs5,	$06,	nRst,	$18
	dc.b		nFs5,	$06,	nRst,	$0C,	nFs5,	$06,	nRst,	$18
	dc.b		nFs5,	$06,	nRst,	$0C,	nFs5,	$06,	nRst,	nF5
	dc.b		$18,	nD5,	nRst,	$12,	nFs5,	$06,	nRst,	$0C
	dc.b		nFs5,	$06,	nRst,	$18,	nFs5,	$06,	nRst,	$0C
	dc.b		nFs5,	$06,	nRst,	$18,	nFs5,	$06,	nRst,	$0C
	dc.b		nFs5,	$06,	nRst,	nF5,	$18,	nF5
	smpsAlterVol	$06
	smpsPan		panCentre,	$00
	dc.b		nEb4,	$06,	nRst,	nF4,	nRst,	nFs4,	nRst,	nAb4
	dc.b		nRst,	nBb4,	$12,	nRst,	$06,	nEb5,	$0C,	nCs5
	dc.b		nBb4,	$12,	nRst,	$06,	nEb4,	$12,	nRst,	$06
	dc.b		nBb4,	$0C,	nAb4,	$06,	nRst,	nFs4,	$0C,	nF4
	smpsAlterVol	$03
	dc.b		nEb4,	$06,	nRst,	nF4,	nRst,	nFs4,	nRst,	nAb4
	dc.b		nRst,	nBb4,	$12,	nRst,	$06,	nAb4,	$0C,	nFs4
	dc.b		nF4,	nEb4,	$06,	nRst,	nF4,	$0C,	nFs4,	$06
	dc.b		nRst,	nF4,	$0C,	nEb4,	$06,	nRst,	nD4,	$0C
	dc.b		nF4
	smpsAlterVol	$FD
	dc.b		nEb4,	$06,	nRst,	nF4,	nRst,	nFs4,	nRst,	nAb4
	dc.b		nRst,	nBb4,	$12,	nRst,	$06,	nEb5,	$0C,	nCs5
	dc.b		nBb4,	$12,	nRst,	$06,	nEb4,	$12,	nRst,	$06
	dc.b		nBb4,	$0C,	nAb4,	$06,	nRst,	nFs4,	$0C,	nF4
	smpsAlterVol	$03
	dc.b		nEb4,	$06,	nRst,	nF4,	nRst,	nFs4,	nRst,	nAb4
	dc.b		nRst,	nBb4,	$12,	nRst,	$06,	nAb4,	$0C,	nFs4
	dc.b		nF4,	$18,	nFs4,	nAb4,	nBb4,	nRst,	$0C
	smpsFMvoice	$04
	smpsAlterVol	$FB
	dc.b		nEb4,	nF4,	nFs4,	nAb4,	nBb4,	$18,	nEb5,	$0C
	dc.b		nCs5,	nBb4,	$18,	nEb4,	nBb4,	$0C,	nAb4,	nFs4
	dc.b		nF4,	nEb4,	nF4,	nFs4,	nAb4,	nBb4,	$18,	nAb4
	dc.b		$0C,	nFs4,	nF4,	nEb4,	nF4,	nFs4,	nF4,	nEb4
	dc.b		nD4,	nF4,	nEb4,	nF4,	nFs4,	nAb4,	nBb4,	$18
	dc.b		nEb5,	$0C,	nCs5,	nBb4,	$18,	nEb4,	nBb4,	$0C
	dc.b		nAb4,	nFs4,	nF4,	nEb4,	nF4,	nFs4,	nAb4,	nBb4
	dc.b		$18,	nAb4,	$0C,	nFs4,	nF4,	$18,	nFs4,	nAb4
	dc.b		nBb4,	$0C
	smpsFMvoice	$01
	smpsAlterVol	$FC
	dc.b		nCs6,	nEb6,	nBb5,	nAb5,	nBb5,	$18,	nAb5,	$0C
	dc.b		nBb5,	nCs6,	nEb6,	nBb5,	nAb5,	nBb5,	$18,	nAb5
	dc.b		$0C,	nBb5,	nAb5,	nFs5,	nF5,	nCs5,	nEb5,	$18
	dc.b		nCs5,	$0C,	nEb5,	nF5,	nFs5,	nAb5,	nBb5,	nEb5
	dc.b		$18,	nBb5,	$0C,	nCs6,	nCs6,	nEb6,	nBb5,	nAb5
	dc.b		nBb5,	$18,	nAb5,	$0C,	nBb5,	nCs6,	nEb6,	nBb5
	dc.b		nAb5,	nBb5,	$18,	nAb5,	$0C,	nBb5,	nAb5,	nFs5
	dc.b		nF5,	nCs5,	nEb5,	$18,	nCs5,	$0C,	nEb5,	nF5
	dc.b		nFs5,	nAb5,	nBb5,	nEb5,	$18,	nBb5,	$0C,	nCs6
	dc.b		nCs6,	nEb6,	nBb5,	nAb5,	nBb5,	$18,	nAb5,	$0C
	dc.b		nBb5,	nCs6,	nEb6,	nBb5,	nAb5,	nBb5,	$18,	nAb5
	dc.b		$0C,	nBb5,	nAb5,	nFs5,	nF5,	nCs5,	nEb5,	$18
	dc.b		nCs5,	$0C,	nEb5,	nF5,	nFs5,	nAb5,	nBb5,	nEb5
	dc.b		$18,	nBb5,	$0C,	nCs6,	nCs6,	nEb6,	nBb5,	nAb5
	dc.b		nBb5,	$18,	nAb5,	$0C,	nBb5,	nCs6,	nEb6,	nBb5
	dc.b		nAb5,	nBb5,	$18,	nEb6,	$0C,	nF6,	nFs6,	nF6
	dc.b		nEb6,	nCs6,	nBb5,	$18,	nAb5,	$0C,	nBb5,	nAb5
	dc.b		nFs5,	nF5,	nCs5,	nEb5,	$30
	smpsFMvoice	$00
	smpsAlterVol	$F2
	smpsPan		panCentre,	$00
	smpsJump	BadEmerald_FM3

; FM4 Data
BadEmerald_FM4:
	smpsPan		panLeft,	$00
	dc.b		nRst,	$12
	smpsFMvoice	$01
	smpsAlterVol	$0E
	dc.b		nEb5,	$06,	nRst,	$0C,	nEb5,	$06,	nRst,	$18
	dc.b		nEb5,	$06,	nRst,	$0C,	nEb5,	$06,	nRst,	$18
	dc.b		nEb5,	$06,	nRst,	$0C,	nEb5,	$06,	nRst,	nCs5
	dc.b		$18,	nBb4,	nRst,	$12,	nEb5,	$06,	nRst,	$0C
	dc.b		nEb5,	$06,	nRst,	$18,	nEb5,	$06,	nRst,	$0C
	dc.b		nEb5,	$06,	nRst,	$18,	nEb5,	$06,	nRst,	$0C
	dc.b		nEb5,	$06,	nRst,	nCs5,	$18,	nD5,	nRst,	$12
	dc.b		nEb5,	$06,	nRst,	$0C,	nEb5,	$06,	nRst,	$18
	dc.b		nEb5,	$06,	nRst,	$0C,	nEb5,	$06,	nRst,	$18
	dc.b		nEb5,	$06,	nRst,	$0C,	nEb5,	$06,	nRst,	nCs5
	dc.b		$18,	nBb4,	nRst,	$12,	nEb5,	$06,	nRst,	$0C
	dc.b		nEb5,	$06,	nRst,	$18,	nEb5,	$06,	nRst,	$0C
	dc.b		nEb5,	$06,	nRst,	$18,	nEb5,	$06,	nRst,	$0C
	dc.b		nEb5,	$06,	nRst,	nCs5,	$18,	nD5
	smpsFMvoice	$02
	smpsAlterVol	$0E
	smpsPan		panCentre,	$00
	dc.b		nEb7,	$60,	nEb7,	$30,	nD7,	nEb7,	$60,	nEb7
	dc.b		$30,	nD7,	nEb7,	$60,	nEb7,	$30,	nD7,	nEb7
	dc.b		$60,	nEb7,	$30,	nD7,	nEb7,	$60,	nEb7,	$30
	dc.b		nD7,	nEb7,	$60,	nEb7,	$30,	nD7,	nEb7,	$60
	dc.b		nEb7,	$30,	nD7,	nEb7,	$60,	nEb7,	$30,	nD7
	smpsFMvoice	$05
	smpsAlterVol	$FF
	dc.b		nFs5,	$18,	nFs5,	nFs5,	nFs5,	nF5,	nF5,	nF5
	dc.b		nF5,	nFs5,	nFs5,	nFs5,	nFs5,	nFs5,	nFs5,	nFs5
	dc.b		nFs5,	nFs5,	nFs5,	nFs5,	nFs5,	nF5,	nF5,	nF5
	dc.b		nF5,	nFs5,	nFs5,	nFs5,	nFs5,	nFs5,	nFs5,	nFs5
	dc.b		nFs5,	nFs5,	nFs5,	nFs5,	nFs5,	nF5,	nF5,	nF5
	dc.b		nF5,	nFs5,	nFs5,	nFs5,	nFs5,	nFs5,	nFs5,	nFs5
	dc.b		nFs5,	nFs5,	nFs5,	nFs5,	nFs5,	nF5,	nF5,	nF5
	dc.b		nF5
	smpsFMvoice	$01
	smpsAlterVol	$01
	dc.b		nF5,	$06,	nRst,	$0C,	nFs5,	$4F,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	nRst,	$18
	smpsFMvoice	$00
	smpsAlterVol	$E4
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	BadEmerald_FM4

; FM5 Data
BadEmerald_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$12
	smpsFMvoice	$01
	smpsAlterVol	$13
	dc.b		nBb4,	$06,	nRst,	$0C,	nBb4,	$06,	nRst,	$18
	dc.b		nBb4,	$06,	nRst,	$0C,	nBb4,	$06,	nRst,	$18
	dc.b		nBb4,	$06,	nRst,	$0C,	nBb4,	$06,	nRst,	nAb4
	dc.b		$18,	nF4,	nRst,	$12,	nBb4,	$06,	nRst,	$0C
	dc.b		nBb4,	$06,	nRst,	$18,	nBb4,	$06,	nRst,	$0C
	dc.b		nBb4,	$06,	nRst,	$18,	nBb4,	$06,	nRst,	$0C
	dc.b		nBb4,	$06,	nRst,	nAb4,	$18,	nBb4,	nRst,	$12
	dc.b		nEb6,	$06,	nRst,	$0C,	nEb6,	$06,	nRst,	$18
	dc.b		nEb6,	$06,	nRst,	$0C,	nEb6,	$06,	nRst,	$18
	dc.b		nEb6,	$06,	nRst,	$0C,	nEb6,	$06,	nRst,	nCs6
	dc.b		$18,	nBb5,	nRst,	$12,	nEb6,	$06,	nRst,	$0C
	dc.b		nEb6,	$06,	nRst,	$18,	nEb6,	$06,	nRst,	$0C
	dc.b		nEb6,	$06,	nRst,	$18,	nEb6,	$06,	nRst,	$0C
	dc.b		nEb6,	$06,	nRst,	nCs6,	$18,	nD6
	smpsFMvoice	$03
	smpsAlterVol	$FE
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01
	smpsAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01
	smpsAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01
	smpsAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01
	smpsAlterVol	$02
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$19,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF5,	$01
	smpsFMvoice	$05
	smpsAlterVol	$0A
	smpsAlterNote	$00
	dc.b		nEb5,	$18,	nEb5,	nEb5,	nEb5,	nD5,	nD5,	nD5
	dc.b		nD5,	nEb5,	nEb5,	nEb5,	nEb5,	nEb5,	nEb5,	nEb5
	dc.b		nEb5,	nEb5,	nEb5,	nEb5,	nEb5,	nD5,	nD5,	nD5
	dc.b		nD5,	nEb5,	nEb5,	nEb5,	nEb5,	nEb5,	nEb5,	nEb5
	dc.b		nEb5,	nEb5,	nEb5,	nEb5,	nEb5,	nD5,	nD5,	nD5
	dc.b		nD5,	nEb5,	nEb5,	nEb5,	nEb5,	nEb5,	nEb5,	nEb5
	dc.b		nEb5,	nEb5,	nEb5,	nEb5,	nEb5,	nD5,	nD5,	nD5
	dc.b		nD5
	smpsFMvoice	$01
	smpsAlterVol	$01
	dc.b		nCs5,	$06,	nRst,	$0C,	nEb5,	$7F,	smpsNoAttack,	$17
	dc.b		nRst,	$18
	smpsFMvoice	$00
	smpsAlterVol	$E4
	smpsPan		panCentre,	$00
	smpsJump	BadEmerald_FM5

; PSG1 Data
BadEmerald_PSG1:
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$F6
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$F6
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$F6
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$F8
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$F6
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2
	smpsPSGAlterVol	$01
	dc.b		nD2,	$02
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$45
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$45
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$45
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$45
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$45
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$45
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$45
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$45
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$01
	dc.b		nFs3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nFs3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nFs3,	$15
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nF3
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nF3,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$0B
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF3,	$15,	nRst,	$7F,	$11
	smpsPSGAlterVol	$FC
	dc.b		nD3,	$06,	nRst,	nEb3,	nD3,	$12,	nRst,	$6C
	dc.b		nFs2,	$06,	nRst,	nFs2,	$18,	nEb2,	$06,	nRst
	dc.b		$7F,	$47,	nD3,	$06,	nRst,	nEb3,	nD3,	$12
	dc.b		nRst,	$6C,	nFs2,	$06,	nRst,	nFs2,	$18,	nEb2
	dc.b		$06,	nRst,	$7F,	$47,	nD3,	$06,	nRst,	nEb3
	dc.b		nD3,	$12,	nRst,	$6C,	nFs2,	$06,	nRst,	nFs2
	dc.b		$18,	nEb2,	$06,	nRst,	$7F,	$47,	nD3,	$06
	dc.b		nRst,	nEb3,	nD3,	$12,	nRst,	$7F,	$4D
	smpsPSGAlterVol	$FB
	smpsJump	BadEmerald_PSG1

; PSG2 Data
BadEmerald_PSG2:
	smpsPSGAlterVol	$04
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$F6
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$F6
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$F6
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$F6
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$F6
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$F6
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$0C
	smpsPSGAlterVol	$FD
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$F8
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$01
	dc.b		nFs1,	$02,	nRst,	$06
	smpsPSGAlterVol	$FD
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$F6
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1,	$01
	smpsPSGAlterVol	$01
	dc.b		nF1,	$03
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1
	smpsPSGAlterVol	$01
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$45
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$15
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$07
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$15
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$45
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$15
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$07
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$15
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$45
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$15
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$07
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$15
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$45
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$15
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$07
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$15
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$45
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$15
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$07
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$15
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$45
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$15
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$07
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$15
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$45
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$15
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$07
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$15
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$45
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$07
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$15
	smpsPSGAlterVol	$01
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$07
	smpsPSGAlterVol	$01
	dc.b		nD2,	$03
	smpsPSGAlterVol	$01
	dc.b		nD2,	$0B
	smpsPSGAlterVol	$01
	dc.b		nD2,	$15,	nRst,	$7F,	$11
	smpsPSGAlterVol	$FC
	dc.b		nD4,	$06,	nRst,	nEb4,	nD4,	$12,	nRst,	$6C
	smpsAlterNote	$01
	dc.b		nFs3,	$06,	nRst
	smpsAlterNote	$01
	dc.b		nFs3,	$18
	smpsAlterNote	$00
	dc.b		nEb3,	$06,	nRst,	$7F,	$47,	nD4,	$06,	nRst
	dc.b		nEb4,	nD4,	$12,	nRst,	$6C
	smpsAlterNote	$01
	dc.b		nFs3,	$06,	nRst
	smpsAlterNote	$01
	dc.b		nFs3,	$18
	smpsAlterNote	$00
	dc.b		nEb3,	$06,	nRst,	$7F,	$47,	nD4,	$06,	nRst
	dc.b		nEb4,	nD4,	$12,	nRst,	$6C
	smpsAlterNote	$01
	dc.b		nFs3,	$06,	nRst
	smpsAlterNote	$01
	dc.b		nFs3,	$18
	smpsAlterNote	$00
	dc.b		nEb3,	$06,	nRst,	$7F,	$47,	nD4,	$06,	nRst
	dc.b		nEb4,	nD4,	$12,	nRst,	$7F,	$4D
	smpsPSGAlterVol	$FB
	smpsJump	BadEmerald_PSG2

; PSG3 Data
BadEmerald_PSG3:
	dc.b		nRst,	$0C
	smpsPSGAlterVol	$02
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
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
	dc.b		nA5,	nRst,	$05
	smpsPSGAlterVol	$F4
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F7
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FB
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
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$F9
	smpsJump	BadEmerald_PSG3

; DAC Data
BadEmerald_DAC:
	dc.b		dKick,	$18,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		$0C,	dKick,	dSnare,	dSnare,	$06,	dSnare,	dKick,	$18
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$0C,	dSnare
	dc.b		dSnare,	dSnare,	$06,	dSnare,	dKick,	$18,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	$0C,	dKick,	dSnare,	dSnare
	dc.b		$06,	dSnare,	dKick,	$18,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	$0C,	dSnare,	dSnare,	dSnare,	$06,	dSnare
	dc.b		dKick,	$18,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		$0C,	dKick,	dSnare,	dSnare,	$06,	dSnare,	dKick,	$18
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$0C,	dSnare
	dc.b		dSnare,	dSnare,	$06,	dSnare,	dKick,	$18,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	$0C,	dSnare,	dSnare,	$18
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$0C
	dc.b		dKick,	dSnare,	dSnare,	$06,	dSnare,	dKick,	$18,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	$0C,	dSnare,	dSnare
	dc.b		$18,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		$0C,	dSnare,	dSnare,	dSnare,	$06,	dSnare,	dKick,	$18
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$0C,	dSnare
	dc.b		dSnare,	$18,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	$0C,	dSnare,	dSnare,	dSnare,	$06,	dSnare,	dKick
	dc.b		$18,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$0C
	dc.b		dSnare,	dSnare,	$18,	dKick,	$12,	dSnare,	$2A,	dKick
	dc.b		$0C,	dSnare,	$18,	dKick,	$06,	dLowTimpani,	$0C,	dKick
	dc.b		$06,	dSnare,	$0C,	dTimpani,	dLowTimpani,	dSnare,	dLowTimpani,	$06
	dc.b		dLowTimpani,	dSnare,	dSnare
	smpsJump	BadEmerald_DAC

BadEmerald_Voices:
	dc.b		$08,$0A,$70,$30,$00,$1F,$1F,$5F,$5F,$12,$0E,$0A,$0A,$00,$04,$04
	dc.b		$03,$2F,$2F,$2F,$2F,$24,$2D,$13,$00;			Voice 00
	dc.b		$3D,$01,$21,$50,$01,$12,$14,$14,$0F,$0A,$05,$05,$05,$00,$00,$00
	dc.b		$00,$26,$28,$28,$18,$19,$08,$05,$00;			Voice 01
	dc.b		$3D,$05,$00,$01,$02,$1F,$1F,$1F,$1F,$0E,$0E,$0E,$0E,$02,$02,$02
	dc.b		$02,$55,$55,$55,$54,$1D,$0A,$0A,$00;			Voice 02
	dc.b		$35,$01,$01,$13,$00,$1F,$1D,$18,$19,$00,$09,$06,$0D,$00,$00,$02
	dc.b		$03,$00,$06,$15,$16,$1E,$10,$13,$00;			Voice 03
	dc.b		$3B,$07,$34,$32,$01,$1F,$14,$5F,$5F,$02,$02,$03,$04,$01,$01,$02
	dc.b		$03,$13,$13,$13,$17,$1E,$28,$28,$00;			Voice 04
	dc.b		$3D,$02,$02,$01,$02,$14,$0E,$8C,$0E,$08,$0A,$07,$0A,$00,$13,$14
	dc.b		$0F,$1F,$1F,$1F,$1F,$1A,$10,$10,$00;			Voice 05
	dc.b		$3B,$52,$31,$31,$51,$12,$14,$12,$14,$0E,$00,$0E,$02,$00,$00,$00
	dc.b		$01,$47,$07,$57,$37,$1C,$18,$1D,$00;			Voice 06
	dc.b		$07,$05,$00,$01,$02,$1F,$1F,$1F,$1F,$0E,$0E,$0E,$0E,$02,$02,$02
	dc.b		$02,$55,$55,$55,$54,$0A,$0A,$0A,$00;			Voice 07
	even
