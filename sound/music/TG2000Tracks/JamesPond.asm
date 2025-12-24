JamesPond_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	JamesPond_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	JamesPond_FM6
	smpsHeaderFM	JamesPond_FM1,	smpsPitch00,	$00
	smpsHeaderFM	JamesPond_FM2,	smpsPitch00,	$00
	smpsHeaderFM	JamesPond_FM3,	smpsPitch00,	$00
	smpsHeaderFM	JamesPond_FM4,	smpsPitch00,	$00
	smpsHeaderFM	JamesPond_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       JamesPond_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       JamesPond_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       JamesPond_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM5 Data
JamesPond_FM5:

; FM6 Data
JamesPond_FM6:

; PSG1 Data
JamesPond_PSG1:

; PSG2 Data
JamesPond_PSG2:

; PSG3 Data
JamesPond_PSG3:
	smpsStop

; FM1 Data
JamesPond_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$10
	smpsPan		panCentre,	$00
	dc.b		nE4,	$17
JamesPond_Jump01:
	dc.b		nE4,	$01,	smpsNoAttack,	nC4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nE4,	$17,	nRst,	$01,	nC4
	dc.b		$0B,	nRst,	$01,	nG4,	$0B,	nRst,	$01,	nF4
	dc.b		$17,	nRst,	$01,	nD4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nF4,	$17,	nRst,	$01,	nD4
	dc.b		$0B,	nRst,	$01,	nG4,	$0B,	nRst,	$01,	nF4
	dc.b		$17,	nRst,	$01,	nD4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nF4,	$17,	nRst,	$01,	nD4
	dc.b		$0B,	nRst,	$01,	nG4,	$0B,	nRst,	$01,	nE4
	dc.b		$17,	nRst,	$01,	nC4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nE4,	$0B,	nRst,	$01,	nB3
	dc.b		$0B,	nRst,	$01,	nC4,	$0B,	nRst,	$01,	nD4
	dc.b		$0B,	nRst,	$01,	nE4,	$17,	nRst,	$01,	nC4
	dc.b		$0B,	nRst,	$01,	nG4,	$0B,	nRst,	$01,	nE4
	dc.b		$17,	nRst,	$01,	nC4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nF4,	$17,	nRst,	$01,	nD4
	dc.b		$0B,	nRst,	$01,	nG4,	$0B,	nRst,	$01,	nF4
	dc.b		$17,	nRst,	$01,	nD4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nF4,	$17,	nRst,	$01,	nD4
	dc.b		$0B,	nRst,	$01,	nG4,	$0B,	nRst,	$01,	nF4
	dc.b		$17,	nRst,	$01,	nD4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nC4,	$0B,	nRst,	$01,	nA4
	dc.b		$0B,	nRst,	$01,	nG4,	$0B,	nRst,	$01,	nE4
	dc.b		$0B,	nRst,	$01,	nC4,	$17,	nRst,	$19,	nE4
	dc.b		$17,	nRst,	$01,	nC4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nE4,	$17,	nRst,	$01,	nC4
	dc.b		$0B,	nRst,	$01,	nG4,	$0B,	nRst,	$01,	nF4
	dc.b		$17,	nRst,	$01,	nD4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nF4,	$17,	nRst,	$01,	nD4
	dc.b		$0B,	nRst,	$01,	nG4,	$0B,	nRst,	$01,	nE4
	dc.b		$17,	nRst,	$01,	nC4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nE4,	$17,	nRst,	$01,	nC4
	dc.b		$0B,	nRst,	$01,	nG4,	$0B,	nRst,	$01,	nF4
	dc.b		$17,	nRst,	$01,	nD4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nF4,	$17,	nRst,	$01,	nD4
	dc.b		$0B,	nRst,	$01,	nG4,	$0B,	nRst,	$01,	nE4
	dc.b		$17,	nRst,	$01,	nC4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nE4,	$17,	nRst,	$01,	nC4
	dc.b		$0B,	nRst,	$01,	nG4,	$0B,	nRst,	$01,	nF4
	dc.b		$17,	nRst,	$01,	nD4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nF4,	$17,	nRst,	$01,	nD4
	dc.b		$0B,	nRst,	$01,	nG4,	$0B,	nRst,	$01,	nF4
	dc.b		$17,	nRst,	$01,	nD4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nF4,	$17,	nRst,	$01,	nD4
	dc.b		$0B,	nRst,	$01,	nG4,	$0B,	nRst,	$01,	nC4
	dc.b		$0B,	nRst,	$01,	nA4,	$0B,	nRst,	$01,	nG4
	dc.b		$0B,	nRst,	$01,	nE4,	$0B,	nRst,	$01,	nC4
	dc.b		$17,	nRst,	$19
	smpsFMvoice	$05
	smpsAlterVol	$07
	dc.b		nE6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	nRst,	$01,	nC6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC6,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nE6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	nRst,	$01,	nC6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC6,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	nRst,	$01,	nB5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	nRst,	$01,	nB5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	nRst,	$01,	nB5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	nRst,	$01,	nB5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nE6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	nRst,	$01,	nC6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC6,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nE6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE6,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC6,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD6,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nE6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	nRst,	$01,	nC6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC6,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nE6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE6,	$01,	nRst,	$01,	nC6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC6,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	nRst,	$01,	nB5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	nRst,	$01,	nB5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	nRst,	$01,	nB5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	nRst,	$01,	nB5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC6,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC6,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC6,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	nRst,	$19
	smpsFMvoice	$00
	smpsAlterVol	$F9
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs5,	smpsNoAttack,	nC5,	smpsNoAttack,	nB4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$DE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$D6
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$D0
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nB4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	nRst,	$01,	nG4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	nRst,	$01,	nF4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nE4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nRst,	$01,	nE4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	nRst,	$01,	nF4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	nRst,	$01,	nFs4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	nRst,	$01,	nG4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	nRst,	$01,	nC5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs5,	smpsNoAttack,	nC5,	smpsNoAttack,	nB4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$DE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$D6
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$D0
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nB4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	nRst,	$01,	nG4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nFs4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE4,	$01,	nRst,	$01,	nFs4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nFs4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs4,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD4,	$01,	nRst,	$01,	nG4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG4,	$01,	nRst,	$01,	nA4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA4,	$01,	nRst,	$01
	smpsAlterNote	$FE
	dc.b		nBb4,	$02,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	nRst,	$01,	nE4,	$17
	smpsPan		panCentre,	$00
	smpsJump	JamesPond_Jump01

; FM2 Data
JamesPond_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$08
	smpsPan		panCentre,	$00
	dc.b		nRst,	$17
JamesPond_Jump02:
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$6E
	smpsFMvoice	$04
	smpsAlterVol	$01
	dc.b		nC5,	$05,	nRst,	$01,	nB4,	$05,	nRst,	$01
	dc.b		nC5,	$05,	nRst,	$01,	nB4,	$05,	nRst,	$01
	dc.b		nC5,	$17,	nRst,	$01,	nC5,	$0B,	nRst,	$01
	dc.b		nC5,	$0B,	nRst,	$01,	nC5,	$0B,	nRst,	$0D
	dc.b		nB4,	$05,	nRst,	$01
	smpsAlterNote	$FE
	dc.b		nBb4,	$05,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$05,	nRst,	$01
	smpsAlterNote	$FE
	dc.b		nBb4,	$05,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$17,	nRst,	$01,	nB4,	$0B,	nRst,	$01
	dc.b		nB4,	$0B,	nRst,	$01,	nB4,	$0B,	nRst,	$0D
	dc.b		nC5,	$05,	nRst,	$01,	nB4,	$05,	nRst,	$01
	dc.b		nC5,	$05,	nRst,	$01,	nB4,	$05,	nRst,	$01
	dc.b		nC5,	$17,	nRst,	$01,	nC5,	$0B,	nRst,	$01
	dc.b		nC5,	$0B,	nRst,	$01,	nC5,	$0B,	nRst,	$0D
	dc.b		nB4,	$05,	nRst,	$01
	smpsAlterNote	$FE
	dc.b		nBb4,	$05,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$05,	nRst,	$01
	smpsAlterNote	$FE
	dc.b		nBb4,	$05,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$17,	nRst,	$01,	nB4,	$0B,	nRst,	$01
	dc.b		nB4,	$0B,	nRst,	$01,	nB4,	$0B,	nRst,	$0D
	dc.b		nC5,	$05,	nRst,	$01,	nB4,	$05,	nRst,	$01
	dc.b		nC5,	$05,	nRst,	$01,	nB4,	$05,	nRst,	$01
	dc.b		nC5,	$17,	nRst,	$01,	nC5,	$0B,	nRst,	$01
	dc.b		nC5,	$0B,	nRst,	$01,	nC5,	$0B,	nRst,	$0D
	dc.b		nB4,	$05,	nRst,	$01
	smpsAlterNote	$FE
	dc.b		nBb4,	$05,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$05,	nRst,	$01
	smpsAlterNote	$FE
	dc.b		nBb4,	$05,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$17,	nRst,	$01,	nB4,	$0B,	nRst,	$01
	dc.b		nB4,	$0B,	nRst,	$01,	nB4,	$0B,	nRst,	$0D
	dc.b		nB4,	$05,	nRst,	$01
	smpsAlterNote	$FE
	dc.b		nBb4,	$05,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$05,	nRst,	$01
	smpsAlterNote	$FE
	dc.b		nBb4,	$05,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$17,	nRst,	$01,	nB4,	$0B,	nRst,	$01
	dc.b		nB4,	$0B,	nRst,	$01,	nB4,	$0B,	nRst,	$0D
	dc.b		nC5,	$0B,	nRst,	$01,	nA4,	$0B,	nRst,	$01
	dc.b		nG4,	$0B,	nRst,	$01,	nE4,	$0B,	nRst,	$01
	dc.b		nC4,	$17,	nRst,	$19
	smpsFMvoice	$05
	smpsAlterVol	$0E
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	nRst,	$01,	nE5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	nRst,	$01,	nE5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	nRst,	$01,	nD5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	nRst,	$01,	nD5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	nRst,	$01,	nD5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	nRst,	$01,	nD5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	nRst,	$01,	nE5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nD5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	nRst,	$01,	nE5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	nRst,	$01,	nE5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	nRst,	$01,	nD5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	nRst,	$01,	nD5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	nRst,	$01,	nD5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	nRst,	$01,	nD5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nB4,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nA5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nG5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nE5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE5,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC5,	nRst,	$19
	smpsFMvoice	$06
	smpsAlterVol	$FE
	dc.b		nA3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack,	nA3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nAb3,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	nRst,	$01,	nE3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb3,	nRst
	smpsAlterNote	$00
	dc.b		nC3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	nRst,	nD3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs3,	nRst
	smpsAlterNote	$00
	dc.b		nG2,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nG2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nG2,	$01,	nRst,	$01,	nC3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	nRst,	nD3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	nRst,	$01,	nEb3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb3,	$01,	nRst,	$01,	nE3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	nRst,	$01,	nA3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$19
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack,	nA3,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nAb3,	$01,	nRst,	$01
	smpsAlterNote	$00
	dc.b		nF3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF3,	$01,	nRst,	$01,	nE3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nF3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb3,	nRst
	smpsAlterNote	$00
	dc.b		nC3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	nRst,	nD3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs3,	nRst
	smpsAlterNote	$00
	dc.b		nC3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	nRst,	nB2,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB2,	$01,	nRst,	$01,	nC3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nC3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nB2,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nC3,	nRst,	nCs3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs3,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nC3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs3,	$01,	nRst,	$01,	nD3,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD3,	$01,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F3
	dc.b		smpsNoAttack,	nRst,	$17
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	JamesPond_Jump02

; FM3 Data
JamesPond_FM3:
	smpsFMvoice	$01
	smpsAlterVol	$08
	smpsPan		panCentre,	$00
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B
JamesPond_Jump03:
	dc.b		nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01,	nG1,	$0B,	nRst,	$01
	dc.b		nA1,	$0B,	nRst,	$01,	nB1,	$0B,	nRst,	$01
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01,	nA1,	$0B,	nRst,	$01
	dc.b		nG1,	$0B,	nRst,	$01,	nE1,	$0B,	nRst,	$01
	dc.b		nC1,	$17,	nRst,	$01,	nC2,	$17,	nRst,	$01
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01,	nA1,	$0B,	nRst,	$01
	dc.b		nG1,	$0B,	nRst,	$01,	nE1,	$0B,	nRst,	$01
	dc.b		nC1,	$17,	nRst,	$01,	nC2,	$17,	nRst,	$01
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01,	nG1,	$0B,	nRst,	$01
	dc.b		nA1,	$0B,	nRst,	$01,	nB1,	$0B,	nRst,	$01
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nB1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01,	nA1,	$0B,	nRst,	$01
	dc.b		nG1,	$0B,	nRst,	$01,	nE1,	$0B,	nRst,	$01
	dc.b		nC1,	$17,	nRst,	$01,	nC2,	$17,	nRst,	$01
	dc.b		nF1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nF1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nD2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nD2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nF1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nF1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nD1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nA1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nD1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nFs1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nD1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nG1,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nB4,	$0B,	nRst,	$01
	smpsFMvoice	$01
	smpsAlterVol	$F8
	dc.b		nC2,	$0B,	nRst,	$01
	smpsFMvoice	$02
	smpsAlterVol	$08
	dc.b		nC5,	$0B
	smpsPan		panCentre,	$00
	smpsJump	JamesPond_Jump03

; FM4 Data
JamesPond_FM4:
	smpsFMvoice	$02
	smpsAlterVol	$10
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0C,	nE4,	$0B
JamesPond_Jump04:
	dc.b		nRst,	$0D,	nE4,	$0B,	nRst,	$0D,	nE4,	$0B
	dc.b		nRst,	$0D,	nE4,	$0B,	nRst,	$0D,	nF4,	$0B
	dc.b		nRst,	$0D,	nF4,	$0B,	nRst,	$0D,	nF4,	$0B
	dc.b		nRst,	$0D,	nF4,	$0B,	nRst,	$0D,	nF4,	$0B
	dc.b		nRst,	$0D,	nF4,	$0B,	nRst,	$0D,	nF4,	$0B
	dc.b		nRst,	$0D,	nF4,	$0B,	nRst,	$0D,	nE4,	$0B
	dc.b		nRst,	$0D,	nE4,	$0B,	nRst,	$01,	nC4,	$0B
	dc.b		nRst,	$01,	nG4,	$0B,	nRst,	$01,	nFs4,	$0B
	dc.b		nRst,	$01,	nF4,	$0B,	nRst,	$01,	smpsNoAttack,	nRst
	dc.b		$0C,	nE4,	$0B,	nRst,	$0D,	nE4,	$0B,	nRst
	dc.b		$0D,	nE4,	$0B,	nRst,	$0D,	nE4,	$0B,	nRst
	dc.b		$0D,	nF4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst
	dc.b		$0D,	nF4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst
	dc.b		$0D,	nF4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst
	dc.b		$0D,	nF4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst
	dc.b		$01,	nC5,	$0B,	nRst,	$01,	nA4,	$0B,	nRst
	dc.b		$01,	nG4,	$0B,	nRst,	$01,	nE4,	$0B,	nRst
	dc.b		$01,	nE4,	$17,	nRst,	$01,	nE4,	$17,	nRst
	dc.b		$01,	smpsNoAttack,	nRst,	$0C,	smpsNoAttack,	nE4,	$0B,	nRst
	dc.b		$0D,	smpsNoAttack,	nE4,	$0B,	nRst,	$0D,	smpsNoAttack,	nE4
	dc.b		$0B,	nRst,	$0D,	smpsNoAttack,	nE4,	$0B,	nRst,	$0D
	dc.b		nF4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst,	$0D
	dc.b		nF4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst,	$01
	dc.b		smpsNoAttack,	nRst,	$0C,	nE4,	$0B,	nRst,	$0D,	nE4
	dc.b		$0B,	nRst,	$0D,	nE4,	$0B,	nRst,	$0D,	nE4
	dc.b		$0B,	nRst,	$0D,	nF4,	$0B,	nRst,	$0D,	nF4
	dc.b		$0B,	nRst,	$0D,	nF4,	$0B,	nRst,	$0D,	nF4
	dc.b		$0B,	nRst,	$01,	smpsNoAttack,	nRst,	$0C,	nE4,	$0B
	dc.b		nRst,	$0D,	nE4,	$0B,	nRst,	$0D,	nE4,	$0B
	dc.b		nRst,	$0D,	nE4,	$0B,	nRst,	$0D,	nF4,	$0B
	dc.b		nRst,	$0D,	nF4,	$0B,	nRst,	$0D,	nF4,	$0B
	dc.b		nRst,	$0D,	nF4,	$0B,	nRst,	$0D,	nF4,	$0B
	dc.b		nRst,	$0D,	nF4,	$0B,	nRst,	$0D,	nF4,	$0B
	dc.b		nRst,	$0D,	nF4,	$0B,	nRst,	$01,	nC5,	$0B
	dc.b		nRst,	$01,	nA4,	$0B,	nRst,	$01,	nG4,	$0B
	dc.b		nRst,	$01,	nE4,	$0B,	nRst,	$01,	nE4,	$17
	dc.b		nRst,	$01,	nE4,	$17,	nRst,	$01,	smpsNoAttack,	nRst
	dc.b		$0C,	smpsNoAttack,	nE4,	$0B,	nRst,	$0D,	smpsNoAttack,	nE4
	dc.b		$0B,	nRst,	$0D,	smpsNoAttack,	nE4,	$0B,	nRst,	$0D
	dc.b		smpsNoAttack,	nE4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst
	dc.b		$0D,	nF4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst
	dc.b		$0D,	nF4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst
	dc.b		$0D,	nF4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst
	dc.b		$0D,	nF4,	$0B,	nRst,	$0D,	nE4,	$0B,	nRst
	dc.b		$0D,	nE4,	$0B,	nRst,	$01,	nC4,	$0B,	nRst
	dc.b		$01,	nG4,	$0B,	nRst,	$01,	nFs4,	$0B,	nRst
	dc.b		$01,	nF4,	$0B,	nRst,	$01,	smpsNoAttack,	nRst,	$0C
	dc.b		nE4,	$0B,	nRst,	$0D,	nE4,	$0B,	nRst,	$0D
	dc.b		nE4,	$0B,	nRst,	$0D,	nE4,	$0B,	nRst,	$0D
	dc.b		nF4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst,	$0D
	dc.b		nF4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst,	$0D
	dc.b		nF4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst,	$0D
	dc.b		nF4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst,	$01
	dc.b		nC5,	$0B,	nRst,	$01,	nA4,	$0B,	nRst,	$01
	dc.b		nG4,	$0B,	nRst,	$01,	nE4,	$0B,	nRst,	$01
	dc.b		nE4,	$17,	nRst,	$01,	nE4,	$17,	nRst,	$0D
	dc.b		nA4,	$0B,	nRst,	$0D,	nA4,	$0B,	nRst,	$0D
	dc.b		nA4,	$0B,	nRst,	$0D,	nA4,	$0B,	nRst,	$0D
	dc.b		nE4,	$0B,	nRst,	$0D,	nE4,	$0B,	nRst,	$0D
	dc.b		nE4,	$0B,	nRst,	$0D,	nE4,	$0B,	nRst,	$0D
	dc.b		nD4,	$0B,	nRst,	$0D,	nD4,	$0B,	nRst,	$0D
	dc.b		nD4,	$0B,	nRst,	$0D,	nD4,	$0B,	nRst,	$0D
	dc.b		nE4,	$0B,	nRst,	$0D,	nE4,	$0B,	nRst,	$0D
	dc.b		nE4,	$0B,	nRst,	$0D,	nE4,	$0B,	nRst,	$0D
	dc.b		nA4,	$0B,	nRst,	$0D,	nA4,	$0B,	nRst,	$0D
	dc.b		nA4,	$0B,	nRst,	$0D,	nA4,	$0B,	nRst,	$0D
	dc.b		nE4,	$0B,	nRst,	$0D,	nE4,	$0B,	nRst,	$0D
	dc.b		nE4,	$0B,	nRst,	$0D,	nE4,	$0B,	nRst,	$0D
	dc.b		nFs4,	$0B,	nRst,	$0D,	nFs4,	$0B,	nRst,	$0D
	dc.b		nFs4,	$0B,	nRst,	$0D,	nFs4,	$0B,	nRst,	$0D
	dc.b		nG4,	$0B,	nRst,	$0D,	nG4,	$0B,	nRst,	$0D
	dc.b		nF4,	$0B,	nRst,	$0D,	nF4,	$0B,	nRst,	$01
	dc.b		smpsNoAttack,	nRst,	$0C,	nE4,	$0B
	smpsPan		panCentre,	$00
	smpsJump	JamesPond_Jump04

JamesPond_Voices:
	dc.b		$34,$74,$02,$6B,$02,$1F,$53,$53,$11,$11,$1F,$12,$01,$00,$00,$00
	dc.b		$00,$2B,$0B,$F9,$69,$29,$09,$1F,$00;			Voice 00
	dc.b		$3A,$01,$03,$01,$01,$4C,$0A,$0A,$4F,$0C,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$18,$0F,$08,$09,$1B,$42,$22,$00;			Voice 01
	dc.b		$3A,$01,$02,$01,$01,$4C,$0C,$0B,$4F,$0B,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$17,$07,$07,$07,$1D,$42,$32,$00;			Voice 02
	dc.b		$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dc.b		$00,$FF,$FF,$FF,$FF,$7F,$7F,$7F,$00;			Voice 03
	dc.b		$0C,$17,$02,$5B,$02,$5C,$5D,$1F,$1F,$10,$10,$12,$12,$1F,$1F,$1F
	dc.b		$1F,$3A,$3A,$6A,$FA,$1B,$02,$1D,$00;			Voice 04
	dc.b		$24,$10,$01,$31,$11,$9B,$5C,$1B,$5C,$0A,$10,$0A,$10,$03,$04,$03
	dc.b		$04,$1F,$0C,$8F,$0C,$06,$00,$04,$00;			Voice 05
	dc.b		$3C,$62,$72,$32,$32,$08,$08,$0F,$09,$07,$1F,$07,$1F,$00,$00,$00
	dc.b		$00,$16,$06,$16,$06,$1F,$00,$16,$07;			Voice 06
	even
