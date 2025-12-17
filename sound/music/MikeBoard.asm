MikeBoard_Header:

	smpsHeaderStartSong 1
	smpsHeaderVoice	MikeBoard_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	MikeBoard_DAC
	smpsHeaderFM	MikeBoard_FM1,	smpsPitch00,	$00
	smpsHeaderFM	MikeBoard_FM2,	smpsPitch00,	$00
	smpsHeaderFM	MikeBoard_FM3,	smpsPitch00,	$00
	smpsHeaderFM	MikeBoard_FM4,	smpsPitch00,	$00
	smpsHeaderFM	MikeBoard_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       MikeBoard_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       MikeBoard_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       MikeBoard_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00	smpsStop

; DAC Data
MikeBoard_DAC:
	smpsStop

; FM1 Data
MikeBoard_FM1:
	smpsFMvoice	$00
	smpsPan		panCentre,	$00
	dc.b		nRst,	$3F
	smpsFMvoice	$04
	smpsAlterVol	$0D
	dc.b		nAb2,	$09,	nBb2,	nRst,	$2D,	nAb2,	$09,	nA2
	dc.b		nBb2,	nRst,	$36,	nAb2,	$09,	nBb2,	nRst,	$2D
	dc.b		nAb2,	$09,	nA2,	nBb2,	nRst,	$36,	nAb2,	$09
	dc.b		nBb2,	nRst,	$2D,	nAb2,	$09,	nA2,	nBb2,	nRst
	dc.b		$36,	nAb2,	$09,	nBb2,	nRst,	$2D,	nAb2,	$09
	dc.b		nA2
	smpsFMvoice	$05
	smpsAlterVol	$03
	dc.b		nBb3,	$05,	nRst,	$04,	nBb2,	$03,	nRst,	$06
	dc.b		nF3,	$05,	nRst,	$0D,	nAb3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$0B
	smpsFMvoice	$04
	smpsAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nAb2,	$09
	smpsFMvoice	$05
	smpsAlterVol	$03
	dc.b		nBb2,	$07,	nRst,	$0B,	nF3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nG3,	$07,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nAb3,	$05,	nRst,	$04,	nF3,	$01
MikeBoard_Jump01:
	dc.b		smpsNoAttack,	nF3,	$06,	nRst,	$0B,	nBb3,	$05,	nRst
	dc.b		$04,	nBb2,	$03,	nRst,	$06,	nF3,	$05,	nRst
	dc.b		$0D,	nAb3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$0B
	smpsFMvoice	$04
	smpsAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nAb2,	$09
	smpsFMvoice	$05
	smpsAlterVol	$03
	dc.b		nBb2,	$07,	nRst,	$0B,	nF3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nG3,	$07,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nAb3,	$05,	nRst,	$04,	nF3,	$07,	nRst,	$0B
	dc.b		nBb3,	$05,	nRst,	$04,	nBb2,	$03,	nRst,	$06
	dc.b		nF3,	$05,	nRst,	$0D,	nAb3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nCs3,	$09
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nBb3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$0B,	nEb3,	$05,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nBb3,	$07,	nRst,	$0B,	nCs4,	$05,	nRst,	$04
	dc.b		nFs3,	$07,	nRst,	$02,	nC4,	$07,	nRst,	$0B
	dc.b		nCs3,	$05,	nRst,	$04,	nFs3,	$07,	nRst,	$0B
	smpsFMvoice	$04
	smpsAlterVol	$FD
	dc.b		nFs3,	$09
	smpsFMvoice	$05
	smpsAlterVol	$03
	dc.b		nF3,	$07,	nRst,	$0B,	nE3,	$05,	nRst,	$04
	dc.b		nF3,	$07,	nRst,	$0B,	nC3,	$19,	nRst,	$02
	dc.b		nBb3,	$05,	nRst,	$04,	nBb2,	$03,	nRst,	$06
	dc.b		nF3,	$05,	nRst,	$0D,	nAb3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$0B
	smpsFMvoice	$04
	smpsAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nAb2,	$09
	smpsFMvoice	$05
	smpsAlterVol	$03
	dc.b		nBb2,	$07,	nRst,	$0B,	nF3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nG3,	$07,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nAb3,	$05,	nRst,	$04,	nF3,	$07,	nRst,	$0B
	dc.b		nBb3,	$05,	nRst,	$04,	nBb2,	$03,	nRst,	$06
	dc.b		nF3,	$05,	nRst,	$0D,	nAb3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$0B
	smpsFMvoice	$04
	smpsAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nAb2,	$09
	smpsFMvoice	$05
	smpsAlterVol	$03
	dc.b		nBb2,	$07,	nRst,	$0B,	nF3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nG3,	$07,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nAb3,	$05,	nRst,	$04,	nF3,	$07,	nRst,	$0B
	dc.b		nBb3,	$05,	nRst,	$04,	nBb2,	$03,	nRst,	$06
	dc.b		nF3,	$05,	nRst,	$0D,	nAb3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nCs3,	$09
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nBb3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$0B,	nEb3,	$05,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nBb3,	$07,	nRst,	$0B,	nCs4,	$05,	nRst,	$04
	dc.b		nFs3,	$07,	nRst,	$02,	nC4,	$07,	nRst,	$0B
	dc.b		nCs3,	$05,	nRst,	$04,	nFs3,	$07,	nRst,	$0B
	smpsFMvoice	$04
	smpsAlterVol	$FD
	dc.b		nFs3,	$09
	smpsFMvoice	$05
	smpsAlterVol	$03
	dc.b		nF3,	$07,	nRst,	$0B,	nE3,	$05,	nRst,	$04
	dc.b		nF3,	$07,	nRst,	$0B,	nAb2,	$19,	nRst,	$02
	dc.b		nFs2,	$07,	nRst,	$02,	nFs2,	$07,	nRst,	$02
	dc.b		nCs3,	$07,	nRst,	$0B,	nFs3,	$07,	nRst,	$0B
	dc.b		nFs2,	$05,	nRst,	$04,	nAb2,	$10,	nRst,	$02
	dc.b		nAb2,	$07,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nAb3,	$07,	nRst,	$0B
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nAb3,	$07,	nRst,	$0B,	nFs3,	$07,	nRst,	$02
	dc.b		nFs3,	$07,	nRst,	$02,	nCs3,	$07,	nRst,	$0B
	dc.b		nFs2,	$07,	nRst,	$0B,	nFs3,	$05,	nRst,	$04
	dc.b		nAb3,	$10,	nRst,	$02,	nAb3,	$07,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nAb3,	$07,	nRst,	$0B,	nAb3,	$07,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nAb2,	$07,	nRst,	$02,	nFs2,	$07,	nRst,	$02
	dc.b		nFs2,	$07,	nRst,	$02,	nCs3,	$07,	nRst,	$0B
	dc.b		nFs3,	$07,	nRst,	$0B,	nFs2,	$05,	nRst,	$04
	dc.b		nAb2,	$10,	nRst,	$02,	nAb2,	$07,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nAb3,	$07,	nRst,	$0B
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nAb3,	$07,	nRst,	$0B,	nFs3,	$07,	nRst,	$02
	dc.b		nFs3,	$07,	nRst,	$02,	nCs3,	$07,	nRst,	$0B
	dc.b		nFs2,	$07,	nRst,	$0B,	nFs3,	$05,	nRst,	$04
	dc.b		nAb3,	$10,	nRst,	$02,	nAb3,	$07,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nAb3,	$07,	nRst,	$0B,	nAb3,	$07,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nBb3,	$0C,	nRst,	$06,	nBb3,	$07,	nRst,	$02
	dc.b		nF3,	$07,	nRst,	$0B,	nBb2,	$09,	nRst,	nF3
	dc.b		nBb3,	$0C,	nRst,	$06,	nBb3,	$07,	nRst,	$02
	dc.b		nF3,	$07,	nRst,	$02,	nBb2,	$09,	nRst,	nF2
	dc.b		$05,	nRst,	$04,	nG2,	$05,	nRst,	$04,	nF2
	dc.b		$05,	nRst,	$04,	nBb3,	$05,	nRst,	$04,	nBb2
	dc.b		$03,	nRst,	$06,	nF3,	$05,	nRst,	$0D,	nAb3
	dc.b		$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb3,	$07,	nRst,	$0B
	smpsFMvoice	$04
	smpsAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nAb2,	$09
	smpsFMvoice	$05
	smpsAlterVol	$03
	dc.b		nBb2,	$07,	nRst,	$0B,	nF3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nG3,	$07,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nAb3,	$05,	nRst,	$04,	nF3,	$01
	smpsPan		panCentre,	$00
	smpsJump	MikeBoard_Jump01

; FM2 Data
MikeBoard_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$0B
	smpsPan		panCentre,	$00
	smpsAlterNote	$FF
	dc.b		nG6,	$12
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsAlterNote	$FF
	dc.b		nG6,	$12
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$19
	smpsFMvoice	$02
	smpsAlterVol	$C2
	dc.b		nAb5,	$09,	nAb5
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsPan		panLeft,	$00
	dc.b		nF5,	$0E
	smpsFMvoice	$03
	dc.b		nC4,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC4
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsPan		panRight,	$00
	dc.b		nF5,	$0E
	smpsFMvoice	$03
	dc.b		nC4,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC4
	smpsFMvoice	$01
	smpsAlterVol	$CD
	smpsPan		panCentre,	$00
	smpsAlterNote	$FF
	dc.b		nG6,	$12
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsAlterNote	$FF
	dc.b		nG6,	$12
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$19
	smpsFMvoice	$02
	smpsAlterVol	$C2
	dc.b		nAb5,	$09,	nAb5
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsPan		panLeft,	$00
	dc.b		nF5,	$0E
	smpsFMvoice	$03
	dc.b		nC4,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC4
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsPan		panRight,	$00
	dc.b		nF5,	$0E
	smpsFMvoice	$03
	dc.b		nC4,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC4
	smpsFMvoice	$01
	smpsAlterVol	$CD
	smpsPan		panCentre,	$00
	smpsAlterNote	$FF
	dc.b		nG6,	$12
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsAlterNote	$FF
	dc.b		nG6,	$12
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$19
	smpsFMvoice	$02
	smpsAlterVol	$C2
	dc.b		nAb5,	$09,	nAb5
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsPan		panLeft,	$00
	dc.b		nF5,	$0E
	smpsFMvoice	$03
	dc.b		nC4,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC4
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsPan		panRight,	$00
	dc.b		nF5,	$0E
	smpsFMvoice	$03
	dc.b		nC4,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC4
	smpsFMvoice	$01
	smpsAlterVol	$CD
	smpsPan		panCentre,	$00
	smpsAlterNote	$FF
	dc.b		nG6,	$12
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsAlterNote	$FF
	dc.b		nG6,	$12
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$19
	smpsFMvoice	$02
	smpsAlterVol	$C2
	dc.b		nAb5,	$09,	nAb5
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsPan		panLeft,	$00
	dc.b		nF5,	$0E
	smpsFMvoice	$03
	dc.b		nC4,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC4
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsPan		panRight,	$00
	dc.b		nF5,	$0E
	smpsFMvoice	$03
	dc.b		nC4,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC4,	$0E
	smpsFMvoice	$07
	smpsAlterVol	$D5
	smpsPan		panCentre,	$00
	dc.b		nC6,	$03,	nCs6,	nD6,	$07,	nRst,	$0B,	nBb5
	dc.b		$0C,	smpsNoAttack,	nA5,	$01,	smpsNoAttack,	nAb5,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	nRst,	$02
	smpsAlterVol	$08
	dc.b		nF5,	$07,	nRst,	$02
	smpsAlterVol	$F8
	smpsAlterNote	$FF
	dc.b		nG5,	$09
	smpsAlterNote	$00
	dc.b		nAb5,	$05,	nRst,	$04,	nAb5,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nG5,	$07,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nFs5,	$03,	smpsNoAttack,	nF5,	$0D,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nEb5,	$01
MikeBoard_Jump02:
	dc.b		smpsNoAttack,	nEb5,	$06,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nF5,	$09,	smpsNoAttack,	nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	nRst,	$06
	smpsFMvoice	$08
	smpsAlterVol	$F7
	smpsPan		panLeft,	$00
	smpsModSet	$00,	$02,	$03,	$03
	dc.b		nCs5,	$09
	smpsPan		panRight,	$00
	dc.b		nD5
	smpsPan		panLeft,	$00
	dc.b		nF5
	smpsPan		panRight,	$00
	dc.b		nD5
	smpsPan		panLeft,	$00
	dc.b		nBb4
	smpsPan		panRight,	$00
	dc.b		nF4
	smpsPan		panLeft,	$00
	smpsAlterNote	$FF
	dc.b		nG4,	$07,	nRst,	$02
	smpsPan		panRight,	$00
	smpsAlterNote	$00
	dc.b		nAb4,	$07,	nRst,	$02
	smpsPan		panLeft,	$00
	dc.b		nAb4,	$07,	nRst,	$02
	smpsPan		panRight,	$00
	smpsAlterNote	$FF
	dc.b		nG4,	$09
	smpsPan		panLeft,	$00
	smpsAlterNote	$00
	dc.b		nF4,	nRst
	smpsFMvoice	$07
	smpsAlterVol	$09
	smpsPan		panCentre,	$00
	smpsAlterNote	$FF
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD4,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nF4,	$05,	nRst,	$10,	nC6,	$03,	nCs6,	nD6
	dc.b		$07,	nRst,	$0B,	nBb5,	$0C,	smpsNoAttack,	nA5,	$01
	dc.b		smpsNoAttack,	nAb5,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	smpsNoAttack,	nF5,	smpsNoAttack,	nE5,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack,	nCs5,	nRst,	$06,	nD6,	$09
	smpsAlterNote	$FF
	dc.b		nEb6,	$05,	nRst,	$04,	nEb6,	$05,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nD6,	$07,	nRst,	$0B
	smpsAlterNote	$FF
	dc.b		nEb6,	$09,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb6,	$01,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nF6,	$07,	nRst,	$02,	nE6,	$03,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF6,	$05,	smpsNoAttack,	nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb6,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	nRst,	$04
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	$02
	smpsFMvoice	$09
	smpsAlterVol	$F4
	dc.b		nCs4,	$09
	smpsPan		panRight,	$00
	smpsAlterNote	$FF
	dc.b		nEb4
	smpsPan		panLeft,	$00
	smpsAlterNote	$00
	dc.b		nE4
	smpsPan		panRight,	$00
	dc.b		nF4,	$05,	nF4,	$04
	smpsPan		panLeft,	$00
	dc.b		nCs4,	$09
	smpsPan		panRight,	$00
	dc.b		nBb3
	smpsPan		panLeft,	$00
	dc.b		nCs4
	smpsPan		panRight,	$00
	dc.b		nC4
	smpsPan		panLeft,	$00
	dc.b		nC4
	smpsPan		panRight,	$00
	dc.b		nBb3
	smpsPan		panLeft,	$00
	dc.b		nC4,	$07
	smpsAlterVol	$0F
	dc.b		smpsNoAttack,	nC4,	$02,	nRst,	$09
	smpsFMvoice	$07
	smpsAlterVol	$FD
	smpsPan		panCentre,	$00
	dc.b		nAb4,	$0C,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG4,	nRst,	$0E
	smpsAlterNote	$00
	dc.b		nC6,	$03,	nCs6,	nD6,	$07,	nRst,	$0B,	nBb5
	dc.b		$0C,	smpsNoAttack,	nA5,	$01,	smpsNoAttack,	nAb5,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	nRst,	$02
	smpsAlterVol	$08
	dc.b		nF5,	$07,	nRst,	$02
	smpsAlterVol	$F8
	smpsAlterNote	$FF
	dc.b		nG5,	$09
	smpsAlterNote	$00
	dc.b		nAb5,	$05,	nRst,	$04,	nAb5,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nG5,	$07,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nFs5,	$03,	smpsNoAttack,	nF5,	$0D,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nEb5,	$07,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nF5,	$09,	smpsNoAttack,	nE5,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	nRst,	$06
	smpsFMvoice	$08
	smpsAlterVol	$F7
	smpsPan		panLeft,	$00
	smpsModSet	$00,	$02,	$03,	$03
	dc.b		nCs5,	$09
	smpsPan		panRight,	$00
	dc.b		nD5
	smpsPan		panLeft,	$00
	dc.b		nF5
	smpsPan		panRight,	$00
	dc.b		nD5
	smpsPan		panLeft,	$00
	dc.b		nBb4
	smpsPan		panRight,	$00
	dc.b		nF4
	smpsPan		panLeft,	$00
	smpsAlterNote	$FF
	dc.b		nG4,	$07,	nRst,	$02
	smpsPan		panRight,	$00
	smpsAlterNote	$00
	dc.b		nAb4,	$07,	nRst,	$02
	smpsPan		panLeft,	$00
	dc.b		nAb4,	$07,	nRst,	$02
	smpsPan		panRight,	$00
	smpsAlterNote	$FF
	dc.b		nG4,	$09
	smpsPan		panLeft,	$00
	smpsAlterNote	$00
	dc.b		nF4,	nRst
	smpsFMvoice	$07
	smpsAlterVol	$09
	smpsPan		panCentre,	$00
	smpsAlterNote	$FF
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD4,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nF4,	$05,	nRst,	$10,	nC6,	$03,	nCs6,	nD6
	dc.b		$07,	nRst,	$0B,	nBb5,	$0C,	smpsNoAttack,	nA5,	$01
	dc.b		smpsNoAttack,	nAb5,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	smpsNoAttack,	nF5,	smpsNoAttack,	nE5,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD5,	smpsNoAttack,	nCs5,	nRst,	$06,	nD6,	$09
	smpsAlterNote	$FF
	dc.b		nEb6,	$05,	nRst,	$04,	nEb6,	$05,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nD6,	$07,	nRst,	$0B
	smpsAlterNote	$FF
	dc.b		nEb6,	$09,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb6,	$01,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nF6,	$07,	nRst,	$02,	nE6,	$03,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF6,	$05,	smpsNoAttack,	nE6,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb6,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	nRst,	$04
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	$02
	smpsFMvoice	$09
	smpsAlterVol	$F4
	dc.b		nCs4,	$09
	smpsPan		panRight,	$00
	smpsAlterNote	$FF
	dc.b		nEb4
	smpsPan		panLeft,	$00
	smpsAlterNote	$00
	dc.b		nE4
	smpsPan		panRight,	$00
	dc.b		nF4,	$05,	nF4,	$04
	smpsPan		panLeft,	$00
	dc.b		nCs4,	$09
	smpsPan		panRight,	$00
	dc.b		nBb3
	smpsPan		panLeft,	$00
	dc.b		nCs4
	smpsPan		panRight,	$00
	dc.b		nC4
	smpsPan		panLeft,	$00
	dc.b		nC4
	smpsPan		panRight,	$00
	dc.b		nBb3
	smpsPan		panLeft,	$00
	dc.b		nC4,	$07
	smpsAlterVol	$0F
	dc.b		smpsNoAttack,	nC4,	$02,	nRst,	$09
	smpsFMvoice	$0A
	smpsAlterVol	$F9
	smpsPan		panCentre,	$00
	dc.b		nAb4,	$0C,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb4,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nG4,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nA4,	$05,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb4,	$13,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nF4,	$09,	nCs4,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb4,	$19,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nCs4,	$05,	nRst,	$04,	nBb3,	$05,	nRst,	$04
	dc.b		nC4,	$07,	nRst,	$02,	nCs4,	$09,	nRst,	nCs4
	dc.b		$07,	nRst,	$0B,	nCs4,	$09,	nF4,	nRst,	nE4
	dc.b		$03,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$15,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nCs4,	$07,	nRst,	$02,	nC4,	$07,	nRst,	$02
	dc.b		nAb3,	$07,	nRst,	$02,	nA4,	$05,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb4,	$13,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nF4,	$09,	nCs4,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb4,	$19,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nCs4,	$05,	nRst,	$04,	nBb3,	$05,	nRst,	$04
	dc.b		nC4,	$07,	nRst,	$02,	nCs4,	$09,	nRst,	nCs4
	dc.b		$07,	nRst,	$0B,	nCs4,	$09,	nF4,	nRst,	nE4
	dc.b		$03,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$15,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nE4,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nCs4,	$07,	nRst,	$02,	nC4,	$07,	nRst,	$02
	dc.b		nBb3,	$22,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$1F
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E2
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA3,	nRst,	$1B
	smpsFMvoice	$07
	smpsAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC6,	$03,	nCs6,	nD6,	$07,	nRst,	$0B,	nBb5
	dc.b		$0C,	smpsNoAttack,	nA5,	$01,	smpsNoAttack,	nAb5,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nG5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	nRst,	$02
	smpsAlterVol	$08
	dc.b		nF5,	$07,	nRst,	$02
	smpsAlterVol	$F8
	smpsAlterNote	$FF
	dc.b		nG5,	$09
	smpsAlterNote	$00
	dc.b		nAb5,	$05,	nRst,	$04,	nAb5,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nG5,	$07,	nRst,	$0B
	smpsAlterNote	$00
	dc.b		nFs5,	$03,	smpsNoAttack,	nF5,	$0D,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nEb5,	$01
	smpsPan		panCentre,	$00
	smpsAlterNote	$FF
	smpsJump	MikeBoard_Jump02

; FM3 Data
MikeBoard_FM3:
	smpsFMvoice	$02
	smpsAlterVol	$08
	smpsPan		panCentre,	$00
	dc.b		nBb3,	$05,	nRst,	$04,	nBb2,	$05,	nRst,	$04
	dc.b		nF3,	$05,	nRst,	$0D,	nAb3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb3,	$05,	nRst,	$16
	smpsAlterNote	$00
	dc.b		nBb2,	$05,	nRst,	$0D,	nF3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nG3,	$05,	nRst,	$0D
	smpsAlterNote	$00
	dc.b		nAb3,	$05,	nRst,	$04,	nF3,	$05,	nRst,	$0D
	dc.b		nBb3,	$05,	nRst,	$04,	nBb2,	$05,	nRst,	$04
	dc.b		nF3,	$05,	nRst,	$0D,	nAb3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb3,	$05,	nRst,	$16
	smpsAlterNote	$00
	dc.b		nBb2,	$05,	nRst,	$0D,	nF3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nG3,	$05,	nRst,	$0D
	smpsAlterNote	$00
	dc.b		nAb3,	$05,	nRst,	$04,	nF3,	$05,	nRst,	$0D
	dc.b		nBb3,	$05,	nRst,	$04,	nBb2,	$05,	nRst,	$04
	dc.b		nF3,	$05,	nRst,	$0D,	nAb3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb3,	$05,	nRst,	$16
	smpsAlterNote	$00
	dc.b		nBb2,	$05,	nRst,	$0D,	nF3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nG3,	$05,	nRst,	$0D
	smpsAlterNote	$00
	dc.b		nAb3,	$05,	nRst,	$04,	nF3,	$05,	nRst,	$0D
	dc.b		nBb3,	$05,	nRst,	$04,	nBb2,	$05,	nRst,	$04
	dc.b		nF3,	$05,	nRst,	$0D,	nAb3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb3,	$05,	nRst,	$16
	smpsAlterNote	$00
	dc.b		nBb2,	$05,	nRst,	$0D,	nF3,	$05,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nG3,	$05,	nRst,	$0D
	smpsAlterNote	$00
	dc.b		nAb3,	$05,	nRst,	$04,	nF3,	$05,	nRst,	$24
	smpsFMvoice	$07
	smpsAlterVol	$10
	smpsPan		panLeft,	$00
	dc.b		nC6,	$03
	smpsAlterNote	$F9
	dc.b		nCs6,	$04,	nD6,	$06,	nRst,	$0C
	smpsAlterNote	$F4
	dc.b		nBb5,	$0B,	smpsNoAttack,	nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb5,	smpsNoAttack,	nG5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5
	smpsPan		panRight,	$00
	dc.b		nRst,	$03
	smpsAlterVol	$0A
	dc.b		nF5,	$06,	nRst,	$03
	smpsAlterVol	$F6
	smpsAlterNote	$F5
	dc.b		nG5,	$09,	nAb5,	$04,	nRst,	$05,	nAb5,	$04
	dc.b		nRst,	$05,	nG5,	$06,	nRst,	$0C
	smpsPan		panLeft,	$00
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack,	nF5,	$05
MikeBoard_Jump03:
	dc.b		smpsNoAttack,	nF5,	$08,	nRst,	$03,	nEb5,	$09,	nRst
	dc.b		$02,	nF5,	$09,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	nRst,	$09
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsModSet	$00,	$02,	$03,	$03
	smpsAlterNote	$F9
	dc.b		nCs5
	smpsPan		panRight,	$00
	dc.b		nD5
	smpsPan		panLeft,	$00
	smpsAlterNote	$F7
	dc.b		nF5
	smpsPan		panRight,	$00
	smpsAlterNote	$F9
	dc.b		nD5
	smpsPan		panLeft,	$00
	smpsAlterNote	$F4
	dc.b		nBb4
	smpsPan		panRight,	$00
	smpsAlterNote	$F7
	dc.b		nF4
	smpsPan		panLeft,	$00
	smpsAlterNote	$F5
	dc.b		nG4,	$07,	nRst,	$02
	smpsPan		panRight,	$00
	dc.b		nAb4,	$07,	nRst,	$02
	smpsPan		panLeft,	$00
	dc.b		nAb4,	$07,	nRst,	$02
	smpsPan		panRight,	$00
	dc.b		nG4,	$09
	smpsPan		panLeft,	$00
	smpsAlterNote	$F7
	dc.b		nF4,	nRst,	$07
	smpsFMvoice	$07
	smpsAlterVol	$FF
	dc.b		nEb4,	$09,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	nRst,	$02
	smpsAlterNote	$F7
	dc.b		nF4,	$04,	nRst,	$10
	smpsPan		panRight,	$00
	smpsAlterNote	$00
	dc.b		nC6,	$03
	smpsAlterNote	$F9
	dc.b		nCs6,	$04,	nD6,	$07,	nRst,	$0B
	smpsAlterNote	$F4
	dc.b		nBb5,	smpsNoAttack,	nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb5,	smpsNoAttack,	nG5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	smpsNoAttack,	nF5,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	smpsNoAttack,	nCs5,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	$02,	nD6,	$09
	smpsAlterNote	$F7
	dc.b		nEb6,	$04,	nRst,	$05,	nEb6,	$04,	nRst,	$05
	smpsAlterNote	$F9
	dc.b		nD6,	$07,	nRst,	$0B
	smpsPan		panRight,	$00
	smpsAlterNote	$F7
	dc.b		nEb6,	$09,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nD6,	nRst,	$02
	smpsAlterNote	$F7
	dc.b		nF6,	$07,	nRst,	$02
	smpsAlterNote	$F8
	dc.b		nE6,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF6,	$06,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb6,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	$02
	smpsFMvoice	$09
	smpsAlterVol	$05
	smpsAlterNote	$F9
	dc.b		nCs4,	$09
	smpsPan		panRight,	$00
	smpsAlterNote	$F7
	dc.b		nEb4
	smpsPan		panLeft,	$00
	smpsAlterNote	$F8
	dc.b		nE4
	smpsPan		panRight,	$00
	smpsAlterNote	$F7
	dc.b		nF4,	$04,	nF4,	$05
	smpsPan		panLeft,	$00
	smpsAlterNote	$F9
	dc.b		nCs4,	$09
	smpsPan		panRight,	$00
	smpsAlterNote	$F4
	dc.b		nBb3
	smpsPan		panLeft,	$00
	smpsAlterNote	$F9
	dc.b		nCs4
	smpsPan		panRight,	$00
	smpsAlterNote	$00
	dc.b		nC4
	smpsPan		panLeft,	$00
	dc.b		nC4
	smpsPan		panRight,	$00
	smpsAlterNote	$F4
	dc.b		nBb3
	smpsPan		panLeft,	$00
	smpsAlterNote	$00
	dc.b		nC4,	$07
	smpsAlterVol	$F9
	dc.b		smpsNoAttack,	nC4,	$02,	nRst,	$09
	smpsFMvoice	$07
	smpsAlterVol	$02
	smpsAlterNote	$F5
	dc.b		nAb4
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nAb4,	$04,	nRst,	$17
	smpsPan		panLeft,	$00
	smpsAlterNote	$00
	dc.b		nC6,	$03
	smpsAlterNote	$F9
	dc.b		nCs6,	$04,	nD6,	$06,	nRst,	$0C
	smpsAlterNote	$F4
	dc.b		nBb5,	$0B,	smpsNoAttack,	nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb5,	smpsNoAttack,	nG5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5
	smpsPan		panRight,	$00
	dc.b		nRst,	$03
	smpsAlterVol	$0A
	dc.b		nF5,	$06,	nRst,	$03
	smpsAlterVol	$F6
	smpsAlterNote	$F5
	dc.b		nG5,	$09,	nAb5,	$04,	nRst,	$05,	nAb5,	$04
	dc.b		nRst,	$05,	nG5,	$06,	nRst,	$0C
	smpsPan		panLeft,	$00
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack,	nF5,	$0D,	nRst,	$03,	nEb5
	dc.b		$09,	nRst,	$02,	nF5,	$09,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	nRst,	$09
	smpsFMvoice	$08
	smpsAlterVol	$01
	smpsModSet	$00,	$02,	$03,	$03
	smpsAlterNote	$F9
	dc.b		nCs5
	smpsPan		panRight,	$00
	dc.b		nD5
	smpsPan		panLeft,	$00
	smpsAlterNote	$F7
	dc.b		nF5
	smpsPan		panRight,	$00
	smpsAlterNote	$F9
	dc.b		nD5
	smpsPan		panLeft,	$00
	smpsAlterNote	$F4
	dc.b		nBb4
	smpsPan		panRight,	$00
	smpsAlterNote	$F7
	dc.b		nF4
	smpsPan		panLeft,	$00
	smpsAlterNote	$F5
	dc.b		nG4,	$07,	nRst,	$02
	smpsPan		panRight,	$00
	dc.b		nAb4,	$07,	nRst,	$02
	smpsPan		panLeft,	$00
	dc.b		nAb4,	$07,	nRst,	$02
	smpsPan		panRight,	$00
	dc.b		nG4,	$09
	smpsPan		panLeft,	$00
	smpsAlterNote	$F7
	dc.b		nF4,	nRst,	$07
	smpsFMvoice	$07
	smpsAlterVol	$FF
	dc.b		nEb4,	$09,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	nRst,	$02
	smpsAlterNote	$F7
	dc.b		nF4,	$04,	nRst,	$10
	smpsPan		panRight,	$00
	smpsAlterNote	$00
	dc.b		nC6,	$03
	smpsAlterNote	$F9
	dc.b		nCs6,	$04,	nD6,	$07,	nRst,	$0B
	smpsAlterNote	$F4
	dc.b		nBb5,	smpsNoAttack,	nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb5,	smpsNoAttack,	nG5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	smpsNoAttack,	nF5,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD5,	smpsNoAttack,	nCs5,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	$02,	nD6,	$09
	smpsAlterNote	$F7
	dc.b		nEb6,	$04,	nRst,	$05,	nEb6,	$04,	nRst,	$05
	smpsAlterNote	$F9
	dc.b		nD6,	$07,	nRst,	$0B
	smpsPan		panRight,	$00
	smpsAlterNote	$F7
	dc.b		nEb6,	$09,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nEb6,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nD6,	nRst,	$02
	smpsAlterNote	$F7
	dc.b		nF6,	$07,	nRst,	$02
	smpsAlterNote	$F8
	dc.b		nE6,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF6,	$06,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nE6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb6,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	$02
	smpsFMvoice	$09
	smpsAlterVol	$05
	smpsAlterNote	$F9
	dc.b		nCs4,	$09
	smpsPan		panRight,	$00
	smpsAlterNote	$F7
	dc.b		nEb4
	smpsPan		panLeft,	$00
	smpsAlterNote	$F8
	dc.b		nE4
	smpsPan		panRight,	$00
	smpsAlterNote	$F7
	dc.b		nF4,	$04,	nF4,	$05
	smpsPan		panLeft,	$00
	smpsAlterNote	$F9
	dc.b		nCs4,	$09
	smpsPan		panRight,	$00
	smpsAlterNote	$F4
	dc.b		nBb3
	smpsPan		panLeft,	$00
	smpsAlterNote	$F9
	dc.b		nCs4
	smpsPan		panRight,	$00
	smpsAlterNote	$00
	dc.b		nC4
	smpsPan		panLeft,	$00
	dc.b		nC4
	smpsPan		panRight,	$00
	smpsAlterNote	$F4
	dc.b		nBb3
	smpsPan		panLeft,	$00
	smpsAlterNote	$00
	dc.b		nC4,	$07
	smpsAlterVol	$F9
	dc.b		smpsNoAttack,	nC4,	$02,	nRst,	$09
	smpsFMvoice	$0A
	smpsAlterVol	$FE
	smpsAlterNote	$F5
	dc.b		nAb4
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nAb4,	$0D,	nRst,	$05
	smpsPan		panLeft,	$00
	smpsAlterNote	$F4
	dc.b		nA4,	$04,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb4,	$14,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB4,	nRst,	$07
	smpsAlterNote	$F7
	dc.b		nF4,	$09
	smpsAlterNote	$F9
	dc.b		nCs4,	$04,	nRst,	$05
	smpsPan		panRight,	$00
	smpsAlterNote	$F7
	dc.b		nEb4,	$19,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	$02
	smpsAlterNote	$F9
	dc.b		nCs4,	$04,	nRst,	$05
	smpsPan		panRight,	$00
	smpsAlterNote	$F4
	dc.b		nBb3,	$04,	nRst,	$05
	smpsPan		panLeft,	$00
	smpsAlterNote	$00
	dc.b		nC4,	$07,	nRst,	$02
	smpsPan		panRight,	$00
	smpsAlterNote	$F9
	dc.b		nCs4,	$09,	nRst,	nCs4,	$07,	nRst,	$0B
	smpsPan		panLeft,	$00
	dc.b		nCs4,	$09
	smpsAlterNote	$F7
	dc.b		nF4,	nRst
	smpsPan		panRight,	$00
	smpsAlterNote	$F8
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb4,	$16,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	$02
	smpsAlterNote	$F9
	dc.b		nCs4,	$07,	nRst,	$02
	smpsPan		panRight,	$00
	smpsAlterNote	$00
	dc.b		nC4,	$0D,	nRst,	$05
	smpsPan		panLeft,	$00
	smpsAlterNote	$F4
	dc.b		nA4,	$04,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb4,	$14,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nB4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA4,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb4,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB4,	nRst,	$07
	smpsAlterNote	$F7
	dc.b		nF4,	$09
	smpsAlterNote	$F9
	dc.b		nCs4,	$04,	nRst,	$05
	smpsPan		panRight,	$00
	smpsAlterNote	$F7
	dc.b		nEb4,	$19,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	$02
	smpsAlterNote	$F9
	dc.b		nCs4,	$04,	nRst,	$05
	smpsPan		panRight,	$00
	smpsAlterNote	$F4
	dc.b		nBb3,	$04,	nRst,	$05
	smpsPan		panLeft,	$00
	smpsAlterNote	$00
	dc.b		nC4,	$07,	nRst,	$02
	smpsPan		panRight,	$00
	smpsAlterNote	$F9
	dc.b		nCs4,	$09,	nRst,	nCs4,	$07,	nRst,	$0B
	smpsPan		panLeft,	$00
	dc.b		nCs4,	$09
	smpsAlterNote	$F7
	dc.b		nF4,	nRst
	smpsPan		panRight,	$00
	smpsAlterNote	$F8
	dc.b		nE4,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb4,	$16,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb4,	$01,	nRst,	$05
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nRst,	$02
	smpsAlterNote	$F9
	dc.b		nCs4,	$07,	nRst,	$02
	smpsPan		panRight,	$00
	smpsAlterNote	$00
	dc.b		nC4,	$07,	nRst,	$02
	smpsPan		panLeft,	$00
	smpsAlterNote	$F4
	dc.b		nBb3,	$22,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$1B
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$20
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nB3,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nB3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb3,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$E6
	dc.b		nBb3,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA3,	nRst,	$19
	smpsFMvoice	$07
	smpsAlterVol	$04
	smpsAlterNote	$00
	dc.b		nC6,	$03
	smpsAlterNote	$F9
	dc.b		nCs6,	$04,	nD6,	$06,	nRst,	$0C
	smpsAlterNote	$F4
	dc.b		nBb5,	$0B,	smpsNoAttack,	nA5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb5,	smpsNoAttack,	nG5,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5
	smpsPan		panRight,	$00
	dc.b		nRst,	$03
	smpsAlterVol	$0A
	dc.b		nF5,	$06,	nRst,	$03
	smpsAlterVol	$F6
	smpsAlterNote	$F5
	dc.b		nG5,	$09,	nAb5,	$04,	nRst,	$05,	nAb5,	$04
	dc.b		nRst,	$05,	nG5,	$06,	nRst,	$0C
	smpsPan		panLeft,	$00
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack,	nF5,	$05
	smpsPan		panLeft,	$00
	smpsJump	MikeBoard_Jump03

; FM4 Data
MikeBoard_FM4:
	smpsFMvoice	$00
	smpsPan		panCentre,	$00
	dc.b		nRst,	$0E
	smpsFMvoice	$01
	smpsAlterVol	$2B
	smpsAlterNote	$FF
	dc.b		nG6,	$12
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsAlterNote	$FF
	dc.b		nG6,	$12
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$19
	smpsFMvoice	$02
	smpsAlterVol	$B8
	dc.b		nAb5,	$09,	nAb5
	smpsFMvoice	$01
	smpsAlterVol	$12
	smpsPan		panLeft,	$00
	dc.b		nF5,	$0D
	smpsFMvoice	$03
	dc.b		nC4,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC4,	$03
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsPan		panRight,	$00
	dc.b		nF5,	$12
	smpsPan		panCentre,	$00
	smpsAlterNote	$FF
	dc.b		nG6
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsAlterNote	$FF
	dc.b		nG6,	$12
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$19
	smpsFMvoice	$02
	smpsAlterVol	$B8
	dc.b		nAb5,	$09,	nAb5
	smpsFMvoice	$01
	smpsAlterVol	$12
	smpsPan		panLeft,	$00
	dc.b		nF5,	$0D
	smpsFMvoice	$03
	dc.b		nC4,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC4,	$03
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsPan		panRight,	$00
	dc.b		nF5,	$12
	smpsPan		panCentre,	$00
	smpsAlterNote	$FF
	dc.b		nG6
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsAlterNote	$FF
	dc.b		nG6,	$12
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$19
	smpsFMvoice	$02
	smpsAlterVol	$B8
	dc.b		nAb5,	$09,	nAb5
	smpsFMvoice	$01
	smpsAlterVol	$12
	smpsPan		panLeft,	$00
	dc.b		nF5,	$0D
	smpsFMvoice	$03
	dc.b		nC4,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC4,	$03
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsPan		panRight,	$00
	dc.b		nF5,	$12
	smpsPan		panCentre,	$00
	smpsAlterNote	$FF
	dc.b		nG6
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsAlterNote	$FF
	dc.b		nG6,	$12
	smpsFMvoice	$03
	smpsAlterNote	$00
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$07
	smpsAlterVol	$CA
	dc.b		nC5,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC5,	$19
	smpsFMvoice	$02
	smpsAlterVol	$B8
	dc.b		nAb5,	$09,	nAb5
	smpsFMvoice	$01
	smpsAlterVol	$12
	smpsPan		panLeft,	$00
	dc.b		nF5,	$0D
	smpsFMvoice	$03
	dc.b		nC4,	$02
	smpsAlterVol	$36
	dc.b		smpsNoAttack,	nC4,	$03
	smpsFMvoice	$01
	smpsAlterVol	$CA
	smpsPan		panRight,	$00
	dc.b		nF5,	$04
	smpsFMvoice	$06
	smpsAlterVol	$E7
	smpsPan		panCentre,	$00
	dc.b		nD6,	$09,	nAb5,	$05
	smpsAlterNote	$FF
	dc.b		nG5,	$04
	smpsAlterNote	$00
	dc.b		nAb5,	$32,	nRst,	$04
	smpsPan		panLeft,	$00
	dc.b		nD6,	$09,	nAb5,	$05
	smpsAlterNote	$FF
	dc.b		nG5,	$04
	smpsAlterNote	$00
	dc.b		nAb5,	$25
MikeBoard_Jump04:
	dc.b		smpsNoAttack,	nAb5,	$0D,	nRst
	smpsFMvoice	$07
	smpsAlterVol	$09
	smpsPan		panCentre,	$00
	dc.b		nD5,	$05,	nRst,	$0D,	nD5,	$05,	nRst,	$0D
	dc.b		nD5,	$03,	nRst,	$0F,	nCs5,	$05,	nRst,	$04
	dc.b		nD5,	$05,	nRst,	$04,	nD5,	$05,	nRst,	$04
	dc.b		nCs5,	$05,	nRst,	$04,	nD5,	$05,	nRst,	$0D
	dc.b		nAb3,	$09,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG3,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nBb3,	$05,	nRst,	$04
	smpsFMvoice	$06
	smpsAlterVol	$F7
	dc.b		nF6,	$09,	nAb5,	$05
	smpsAlterNote	$FF
	dc.b		nG5,	$04
	smpsAlterNote	$00
	dc.b		nAb5,	$32,	nRst,	$04
	smpsPan		panRight,	$00
	dc.b		nF6,	$09,	nAb5,	$05
	smpsAlterNote	$FF
	dc.b		nG5,	$04
	smpsAlterNote	$00
	dc.b		nAb5,	$32,	nRst,	$79
	smpsFMvoice	$07
	smpsAlterVol	$06
	smpsPan		panCentre,	$00
	dc.b		nF4,	$12,	smpsNoAttack,	nE4,	$03,	smpsNoAttack,	nD4,	$02
	dc.b		smpsNoAttack,	nCs4,	nRst
	smpsFMvoice	$06
	smpsAlterVol	$FA
	dc.b		nD6,	$09,	nAb5,	$05
	smpsAlterNote	$FF
	dc.b		nG5,	$04
	smpsAlterNote	$00
	dc.b		nAb5,	$32,	nRst,	$04
	smpsPan		panLeft,	$00
	dc.b		nD6,	$09,	nAb5,	$05
	smpsAlterNote	$FF
	dc.b		nG5,	$04
	smpsAlterNote	$00
	dc.b		nAb5,	$32,	nRst,	$0D
	smpsFMvoice	$07
	smpsAlterVol	$09
	smpsPan		panCentre,	$00
	dc.b		nD5,	$05,	nRst,	$0D,	nD5,	$05,	nRst,	$0D
	dc.b		nD5,	$03,	nRst,	$0F,	nCs5,	$05,	nRst,	$04
	dc.b		nD5,	$05,	nRst,	$04,	nD5,	$05,	nRst,	$04
	dc.b		nCs5,	$05,	nRst,	$04,	nD5,	$05,	nRst,	$0D
	dc.b		nAb3,	$09,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nA3,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nA3,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nAb3,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nAb3,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nG3,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nBb3,	$05,	nRst,	$04
	smpsFMvoice	$06
	smpsAlterVol	$F7
	dc.b		nF6,	$09,	nAb5,	$05
	smpsAlterNote	$FF
	dc.b		nG5,	$04
	smpsAlterNote	$00
	dc.b		nAb5,	$32,	nRst,	$04
	smpsPan		panRight,	$00
	dc.b		nF6,	$09,	nAb5,	$05
	smpsAlterNote	$FF
	dc.b		nG5,	$04
	smpsAlterNote	$00
	dc.b		nAb5,	$32,	nRst,	$79
	smpsFMvoice	$0A
	smpsAlterVol	$02
	smpsPan		panCentre,	$00
	dc.b		nE4,	$0C,	smpsNoAttack
	smpsAlterNote	$18
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE4,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nE4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF4,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF4,	$01,	nRst,	$2F
	smpsFMvoice	$0C
	smpsAlterVol	$FF
	smpsPan		panLeft,	$00
	smpsAlterNote	$00
	dc.b		nA4,	$09,	nBb4,	$07,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nEb5,	$05,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$04,	smpsNoAttack,	nF5,	$12,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nFs5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF5
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE5
	smpsAlterVol	$03
	dc.b		smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$17
	dc.b		nE5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5
	smpsAlterVol	$03
	dc.b		smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nFs5
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nFs5,	$01
	smpsAlterVol	$03
	dc.b		smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01
	smpsAlterVol	$03
	dc.b		smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nFs5
	smpsAlterVol	$03
	dc.b		smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	nRst,	$09
	smpsAlterVol	$B5
	smpsAlterNote	$00
	dc.b		nBb5,	$20,	nRst,	$04,	nC6,	$07,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs6,	$11,	nRst,	$02,	nC6,	$32
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$03
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$03
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$03
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6,	nRst,	$12
	smpsAlterVol	$D7
	dc.b		nBb4,	$2B,	nRst,	$02
	smpsAlterVol	$F8
	dc.b		nA4,	$09,	nBb4,	$07,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nEb5,	$05,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nE5,	$04,	smpsNoAttack,	nF5,	$12,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$17
	dc.b		nE5,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nFs5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF5
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$11
	dc.b		nE5
	smpsAlterVol	$03
	dc.b		smpsNoAttack
	smpsAlterNote	$04
	dc.b		nE5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$07
	dc.b		nE5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$17
	dc.b		nE5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5
	smpsAlterVol	$03
	dc.b		smpsNoAttack
	smpsAlterNote	$E7
	dc.b		nFs5
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nFs5,	$01
	smpsAlterVol	$03
	dc.b		smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$03
	dc.b		nE5,	$01
	smpsAlterVol	$03
	dc.b		smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nE5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF5
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nFs5
	smpsAlterVol	$03
	dc.b		smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	nRst,	$09
	smpsAlterVol	$B5
	smpsAlterNote	$00
	dc.b		nBb5,	$20,	nRst,	$04,	nC6,	$07,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs6,	$11,	nRst,	$02,	nC6,	$2B
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6,	$01
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$03
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6
	smpsAlterVol	$04
	dc.b		smpsNoAttack,	nC6,	nRst,	$04
	smpsFMvoice	$0D
	smpsAlterVol	$E8
	smpsPan		panCentre,	$00
	dc.b		nAb4,	$07,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nEb4,	$07,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nD4,	$2D
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nD4,	$1B
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nD4
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nD4,	$12
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nD4
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nD4,	$0E,	nRst,	$04
	smpsFMvoice	$06
	smpsAlterVol	$FC
	dc.b		nD6,	$09,	nAb5,	$05
	smpsAlterNote	$FF
	dc.b		nG5,	$04
	smpsAlterNote	$00
	dc.b		nAb5,	$32,	nRst,	$04
	smpsPan		panLeft,	$00
	dc.b		nD6,	$09,	nAb5,	$05
	smpsAlterNote	$FF
	dc.b		nG5,	$04
	smpsAlterNote	$00
	dc.b		nAb5,	$25
	smpsPan		panLeft,	$00
	smpsAlterNote	$00
	smpsJump	MikeBoard_Jump04

; FM5 Data
MikeBoard_FM5:
	smpsFMvoice	$00
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$1F
	smpsFMvoice	$02
	smpsAlterVol	$03
	dc.b		nAb5,	$09,	nAb5,	nRst,	$03
	smpsAlterVol	$08
	dc.b		nAb5,	$0B,	nRst,	$05
MikeBoard_Jump05:
	dc.b		nRst,	$6B
	smpsAlterVol	$F8
	dc.b		nAb5,	$09,	nAb5,	nRst,	$03
	smpsAlterVol	$08
	dc.b		nAb5,	$0B,	nRst,	$70
	smpsAlterVol	$F8
	dc.b		nAb5,	$09,	nAb5,	nRst,	$03
	smpsAlterVol	$08
	dc.b		nAb5,	$0B,	nRst,	$70
	smpsAlterVol	$F8
	dc.b		nAb5,	$09,	nAb5,	nRst,	$03
	smpsAlterVol	$08
	dc.b		nAb5,	$0B,	nRst,	$70
	smpsAlterVol	$F8
	dc.b		nAb5,	$09,	nAb5,	nRst,	$03
	smpsAlterVol	$08
	dc.b		nAb5,	$0B,	nRst,	$70
	smpsAlterVol	$F8
	dc.b		nAb5,	$09,	nAb5,	nRst,	$03
	smpsAlterVol	$08
	dc.b		nAb5,	$0B,	nRst,	$70
	smpsAlterVol	$F8
	dc.b		nAb5,	$09,	nAb5,	nRst,	$03
	smpsAlterVol	$08
	dc.b		nAb5,	$0B,	nRst,	$70
	smpsAlterVol	$F8
	dc.b		nAb5,	$09,	nAb5,	nRst,	$03
	smpsAlterVol	$08
	dc.b		nAb5,	$0B,	nRst,	$16
	smpsFMvoice	$0B
	smpsAlterVol	$02
	smpsPan		panRight,	$00
	dc.b		nCs4,	$03,	nRst,	$06,	nAb3,	$03,	nRst,	$06
	dc.b		nBb3,	$03,	nRst,	$06,	nCs4,	$05,	nRst,	$04
	smpsAlterVol	$0F
	dc.b		nCs4,	$03,	nRst,	$06
	smpsAlterVol	$F1
	dc.b		nCs4,	$03,	nRst,	$06,	nAb3,	$03,	nRst,	$06
	dc.b		nBb3,	$03,	nRst,	$06,	nCs4,	$03,	nRst,	$06
	dc.b		nAb3,	$03,	nRst,	$06,	nBb3,	$03,	nRst,	$06
	dc.b		nCs4,	$05,	nRst,	$04
	smpsAlterVol	$0F
	dc.b		nCs4,	$03,	nRst,	$06
	smpsAlterVol	$F1
	dc.b		nCs4,	$03,	nRst,	$06,	nAb3,	$03,	nRst,	$06
	dc.b		nBb3,	$03,	nRst,	$06,	nCs4,	$03,	nRst,	$06
	dc.b		nAb3,	$03,	nRst,	$06,	nBb3,	$03,	nRst,	$06
	dc.b		nCs4,	$05,	nRst,	$04
	smpsAlterVol	$0F
	dc.b		nCs4,	$03,	nRst,	$06
	smpsAlterVol	$F1
	dc.b		nCs4,	$03,	nRst,	$06,	nAb3,	$03,	nRst,	$06
	dc.b		nBb3,	$03,	nRst,	$06,	nCs4,	$03,	nRst,	$06
	dc.b		nAb3,	$03,	nRst,	$06,	nBb3,	$03,	nRst,	$06
	dc.b		nCs4,	$05,	nRst,	$04
	smpsAlterVol	$0F
	dc.b		nCs4,	$03,	nRst,	$06
	smpsAlterVol	$F1
	dc.b		nCs4,	$03,	nRst,	$06,	nC4,	$03,	nRst,	$06
	dc.b		nAb3,	$03,	nRst,	$06,	nCs4,	$03,	nRst,	$06
	dc.b		nAb3,	$03,	nRst,	$06,	nBb3,	$03,	nRst,	$06
	dc.b		nCs4,	$05,	nRst,	$04
	smpsAlterVol	$0F
	dc.b		nCs4,	$03,	nRst,	$06
	smpsAlterVol	$F1
	dc.b		nCs4,	$03,	nRst,	$06,	nAb3,	$03,	nRst,	$06
	dc.b		nBb3,	$03,	nRst,	$06,	nCs4,	$03,	nRst,	$06
	dc.b		nAb3,	$03,	nRst,	$06,	nBb3,	$03,	nRst,	$06
	dc.b		nCs4,	$05,	nRst,	$04
	smpsAlterVol	$0F
	dc.b		nCs4,	$03,	nRst,	$06
	smpsAlterVol	$F1
	dc.b		nCs4,	$03,	nRst,	$06,	nAb3,	$03,	nRst,	$06
	dc.b		nBb3,	$03,	nRst,	$06,	nCs4,	$03,	nRst,	$06
	dc.b		nAb3,	$03,	nRst,	$06,	nBb3,	$03,	nRst,	$06
	dc.b		nCs4,	$05,	nRst,	$04
	smpsAlterVol	$0F
	dc.b		nCs4,	$03,	nRst,	$06
	smpsAlterVol	$F1
	dc.b		nCs4,	$03,	nRst,	$06,	nAb3,	$03,	nRst,	$06
	dc.b		nBb3,	$03,	nRst,	$06,	nCs4,	$03,	nRst,	$06
	dc.b		nAb3,	$03,	nRst,	$06,	nBb3,	$03,	nRst,	$06
	dc.b		nCs4,	$05,	nRst,	$04
	smpsAlterVol	$0F
	dc.b		nCs4,	$03,	nRst,	$06
	smpsAlterVol	$F1
	dc.b		nCs4,	$03,	nRst,	$06,	nC4,	$03,	nRst,	$06
	dc.b		nAb3,	$03,	nRst,	$06,	nBb3,	$03,	nRst,	$06
	dc.b		nF3,	$03,	nRst,	$06
	smpsAlterNote	$FF
	dc.b		nG3,	$03,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nBb3,	$05,	nRst,	$04
	smpsAlterVol	$0F
	dc.b		nBb3,	$03,	nRst,	$06
	smpsAlterVol	$F1
	dc.b		nBb3,	$03,	nRst,	$06,	nF3,	$03,	nRst,	$06
	smpsAlterNote	$FF
	dc.b		nG3,	$03,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nBb3,	$03,	nRst,	$06,	nF3,	$03,	nRst,	$06
	smpsAlterNote	$FF
	dc.b		nG3,	$03,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nBb3,	$05,	nRst,	$04
	smpsAlterVol	$0F
	dc.b		nBb3,	$03,	nRst,	$06
	smpsAlterVol	$F1
	dc.b		nF3,	$03,	nRst,	$06
	smpsAlterNote	$FF
	dc.b		nG3,	$03,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nF3,	$03,	nRst,	$60
	smpsFMvoice	$02
	smpsAlterVol	$F6
	dc.b		nAb5,	$09,	nAb5,	nRst,	$03
	smpsAlterVol	$08
	dc.b		nAb5,	$0B,	nRst,	$05
	smpsPan		panCentre,	$00
	smpsJump	MikeBoard_Jump05

; PSG1 Data
MikeBoard_PSG1:
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$56
	smpsPSGAlterVol	$05
	smpsAlterNote	$FF
	dc.b		nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$03
	dc.b		nA1
	smpsAlterNote	$04
	dc.b		nA1,	$03
	smpsAlterNote	$03
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nG1
	smpsAlterNote	$FE
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$02
	smpsAlterNote	$FF
	dc.b		nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$03
	dc.b		nA1
	smpsAlterNote	$04
	dc.b		nA1,	$03
	smpsAlterNote	$03
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
MikeBoard_Jump06:
	dc.b		nBb1,	$02
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	nRst,	$0B
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nD2,	$02
	smpsAlterNote	$FE
	dc.b		nD2,	$03,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nF1,	$01
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nF1,	$03,	nRst,	$04
	smpsAlterNote	$FE
	dc.b		nD1,	$01
	smpsAlterNote	$FC
	dc.b		nD1
	smpsAlterNote	$FB
	dc.b		nD1,	$03,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb1,	$01
	smpsAlterNote	$FD
	dc.b		nEb1
	smpsAlterNote	$FC
	dc.b		nEb1,	$03,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nF1,	$01
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nF1,	$03,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nF1,	$01
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nF1,	$03,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb1,	$01
	smpsAlterNote	$FD
	dc.b		nEb1
	smpsAlterNote	$FC
	dc.b		nEb1,	$03,	nRst,	$04
	smpsAlterNote	$FE
	dc.b		nD1,	$01
	smpsAlterNote	$FC
	dc.b		nD1
	smpsAlterNote	$FB
	dc.b		nD1,	$03,	nRst,	$0D
	smpsAlterNote	$FE
	dc.b		nCs1,	$01
	smpsAlterNote	$FD
	dc.b		nCs1
	smpsAlterNote	$FB
	dc.b		nCs1,	$03
	smpsAlterNote	$FD
	dc.b		nCs1,	$01
	smpsAlterNote	$FE
	dc.b		nCs1
	smpsAlterNote	$01
	dc.b		nCs1
	smpsAlterNote	$03
	dc.b		nCs1
	smpsAlterNote	$05
	dc.b		nCs1
	smpsAlterNote	$06
	dc.b		nCs1,	$03
	smpsAlterNote	$05
	dc.b		nCs1,	$01
	smpsAlterNote	$03
	dc.b		nCs1
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$02
	smpsAlterNote	$FE
	dc.b		nD1,	$01
	smpsAlterNote	$FC
	dc.b		nD1
	smpsAlterNote	$FB
	dc.b		nD1,	$03
	smpsPSGAlterVol	$06
	smpsAlterNote	$FC
	dc.b		nD1,	$01
	smpsAlterNote	$FE
	dc.b		nD1
	smpsAlterNote	$00
	dc.b		nD1
	smpsAlterNote	$02
	dc.b		nD1
	smpsAlterNote	$04
	dc.b		nD1
	smpsAlterNote	$05
	dc.b		nD1,	$03
	smpsAlterNote	$04
	dc.b		nD1,	$01
	smpsAlterNote	$02
	dc.b		nD1
	smpsAlterNote	$00
	dc.b		nD1
	smpsAlterNote	$FE
	dc.b		nD1
	smpsAlterNote	$FC
	dc.b		nD1
	smpsAlterNote	$FB
	dc.b		nD1,	$03
	smpsAlterNote	$FC
	dc.b		nD1,	$01
	smpsAlterNote	$FE
	dc.b		nD1
	smpsAlterNote	$00
	dc.b		nD1
	smpsAlterNote	$02
	dc.b		nD1
	smpsAlterNote	$04
	dc.b		nD1
	smpsAlterNote	$05
	dc.b		nD1
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$03
	dc.b		nA1
	smpsAlterNote	$04
	dc.b		nA1,	$03
	smpsAlterNote	$03
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nG1
	smpsAlterNote	$FE
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$02
	smpsAlterNote	$FF
	dc.b		nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$03
	dc.b		nA1
	smpsAlterNote	$04
	dc.b		nA1,	$03
	smpsAlterNote	$03
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	nRst,	$0B
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nB1,	$01
	smpsAlterNote	$FE
	dc.b		nB1,	$02
	smpsAlterNote	$FD
	dc.b		nB1,	$01
	smpsAlterNote	$FE
	dc.b		nB1,	$02
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	nRst,	$02,	nC2,	$01
	smpsAlterNote	$FE
	dc.b		nC2
	smpsAlterNote	$FD
	dc.b		nC2,	$03
	smpsAlterNote	$FE
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nCs2,	$01
	smpsAlterNote	$FF
	dc.b		nCs2
	smpsAlterNote	$FE
	dc.b		nCs2,	$03
	smpsAlterNote	$FF
	dc.b		nCs2,	$01
	smpsAlterNote	$00
	dc.b		nCs2,	nRst,	$02,	nBb1,	$01
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nF1,	$01
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nF1,	$03
	smpsAlterNote	$FD
	dc.b		nF1,	$01
	smpsAlterNote	$FF
	dc.b		nF1,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	nRst,	$02,	nAb1,	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$03
	smpsAlterNote	$FE
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1,	nRst,	$02,	nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	nRst,	$09
	smpsAlterNote	$FF
	dc.b		nEb1,	$01
	smpsAlterNote	$FD
	dc.b		nEb1
	smpsAlterNote	$FC
	dc.b		nEb1,	$03
	smpsAlterNote	$FD
	dc.b		nEb1,	$01
	smpsAlterNote	$FF
	dc.b		nEb1
	smpsAlterNote	$01
	dc.b		nEb1
	smpsAlterNote	$02
	dc.b		nEb1
	smpsAlterNote	$04
	dc.b		nEb1
	smpsAlterNote	$05
	dc.b		nEb1
	smpsAlterNote	$06
	dc.b		nEb1
	smpsAlterNote	$05
	dc.b		nEb1
	smpsAlterNote	$04
	dc.b		nEb1
	smpsAlterNote	$02
	dc.b		nEb1
	smpsAlterNote	$01
	dc.b		nEb1
	smpsAlterNote	$FF
	dc.b		nEb1
	smpsAlterNote	$FD
	dc.b		nEb1
	smpsAlterNote	$06
	dc.b		nEb1
	smpsAlterNote	$FB
	dc.b		nD1
	smpsAlterNote	$06
	dc.b		nD1
	smpsAlterNote	$FD
	dc.b		nCs1
	smpsAlterNote	$0A
	dc.b		nCs1
	smpsAlterNote	$01
	dc.b		nC1
	smpsAlterNote	$F6
	dc.b		nB0,	nRst,	$14
	smpsPSGAlterVol	$02
	smpsAlterNote	$FF
	dc.b		nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$03
	dc.b		nA1
	smpsAlterNote	$04
	dc.b		nA1,	$03
	smpsAlterNote	$03
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nG1
	smpsAlterNote	$FE
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$02
	smpsAlterNote	$FF
	dc.b		nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$03
	dc.b		nA1
	smpsAlterNote	$04
	dc.b		nA1,	$03
	smpsAlterNote	$03
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	nRst,	$0B
	smpsPSGAlterVol	$F9
	dc.b		nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nD2,	$02
	smpsAlterNote	$FE
	dc.b		nD2,	$03,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nF1,	$01
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nF1,	$03,	nRst,	$04
	smpsAlterNote	$FE
	dc.b		nD1,	$01
	smpsAlterNote	$FC
	dc.b		nD1
	smpsAlterNote	$FB
	dc.b		nD1,	$03,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb1,	$01
	smpsAlterNote	$FD
	dc.b		nEb1
	smpsAlterNote	$FC
	dc.b		nEb1,	$03,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nF1,	$01
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nF1,	$03,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nF1,	$01
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nF1,	$03,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nEb1,	$01
	smpsAlterNote	$FD
	dc.b		nEb1
	smpsAlterNote	$FC
	dc.b		nEb1,	$03,	nRst,	$04
	smpsAlterNote	$FE
	dc.b		nD1,	$01
	smpsAlterNote	$FC
	dc.b		nD1
	smpsAlterNote	$FB
	dc.b		nD1,	$03,	nRst,	$0D
	smpsAlterNote	$FE
	dc.b		nCs1,	$01
	smpsAlterNote	$FD
	dc.b		nCs1
	smpsAlterNote	$FB
	dc.b		nCs1,	$03
	smpsAlterNote	$FD
	dc.b		nCs1,	$01
	smpsAlterNote	$FE
	dc.b		nCs1
	smpsAlterNote	$01
	dc.b		nCs1
	smpsAlterNote	$03
	dc.b		nCs1
	smpsAlterNote	$05
	dc.b		nCs1
	smpsAlterNote	$06
	dc.b		nCs1,	$03
	smpsAlterNote	$05
	dc.b		nCs1,	$01
	smpsAlterNote	$03
	dc.b		nCs1
	smpsAlterNote	$01
	dc.b		nCs1,	nRst,	$02
	smpsAlterNote	$FE
	dc.b		nD1,	$01
	smpsAlterNote	$FC
	dc.b		nD1
	smpsAlterNote	$FB
	dc.b		nD1,	$03
	smpsPSGAlterVol	$06
	smpsAlterNote	$FC
	dc.b		nD1,	$01
	smpsAlterNote	$FE
	dc.b		nD1
	smpsAlterNote	$00
	dc.b		nD1
	smpsAlterNote	$02
	dc.b		nD1
	smpsAlterNote	$04
	dc.b		nD1
	smpsAlterNote	$05
	dc.b		nD1,	$03
	smpsAlterNote	$04
	dc.b		nD1,	$01
	smpsAlterNote	$02
	dc.b		nD1
	smpsAlterNote	$00
	dc.b		nD1
	smpsAlterNote	$FE
	dc.b		nD1
	smpsAlterNote	$FC
	dc.b		nD1
	smpsAlterNote	$FB
	dc.b		nD1,	$03
	smpsAlterNote	$FC
	dc.b		nD1,	$01
	smpsAlterNote	$FE
	dc.b		nD1
	smpsAlterNote	$00
	dc.b		nD1
	smpsAlterNote	$02
	dc.b		nD1
	smpsAlterNote	$04
	dc.b		nD1
	smpsAlterNote	$05
	dc.b		nD1
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$03
	dc.b		nA1
	smpsAlterNote	$04
	dc.b		nA1,	$03
	smpsAlterNote	$03
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nG1
	smpsAlterNote	$FE
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$02
	smpsAlterNote	$FF
	dc.b		nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$03
	dc.b		nA1
	smpsAlterNote	$04
	dc.b		nA1,	$03
	smpsAlterNote	$03
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1,	nRst,	$0B
	smpsPSGAlterVol	$F8
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nB1,	$01
	smpsAlterNote	$FE
	dc.b		nB1,	$02
	smpsAlterNote	$FD
	dc.b		nB1,	$01
	smpsAlterNote	$FE
	dc.b		nB1,	$02
	smpsAlterNote	$FF
	dc.b		nB1,	$01,	nRst,	$02,	nC2,	$01
	smpsAlterNote	$FE
	dc.b		nC2
	smpsAlterNote	$FD
	dc.b		nC2,	$03
	smpsAlterNote	$FE
	dc.b		nC2,	$01
	smpsAlterNote	$FF
	dc.b		nC2,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nCs2,	$01
	smpsAlterNote	$FF
	dc.b		nCs2
	smpsAlterNote	$FE
	dc.b		nCs2,	$03
	smpsAlterNote	$FF
	dc.b		nCs2,	$01
	smpsAlterNote	$00
	dc.b		nCs2,	nRst,	$02,	nBb1,	$01
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nF1,	$01
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nF1,	$03
	smpsAlterNote	$FD
	dc.b		nF1,	$01
	smpsAlterNote	$FF
	dc.b		nF1,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nBb1,	$01
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	nRst,	$02
	smpsAlterNote	$FF
	dc.b		nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1,	nRst,	$02,	nAb1,	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$03
	smpsAlterNote	$FE
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1,	nRst,	$02,	nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1,	nRst,	$09
	smpsAlterNote	$FE
	dc.b		nD1,	$01
	smpsAlterNote	$FC
	dc.b		nD1
	smpsAlterNote	$FB
	dc.b		nD1,	$03
	smpsAlterNote	$FC
	dc.b		nD1,	$01
	smpsAlterNote	$FE
	dc.b		nD1
	smpsAlterNote	$00
	dc.b		nD1
	smpsAlterNote	$02
	dc.b		nD1
	smpsAlterNote	$04
	dc.b		nD1
	smpsAlterNote	$05
	dc.b		nD1,	$03
	smpsAlterNote	$04
	dc.b		nD1,	$01
	smpsAlterNote	$02
	dc.b		nD1
	smpsAlterNote	$00
	dc.b		nD1
	smpsAlterNote	$FE
	dc.b		nD1
	smpsAlterNote	$FC
	dc.b		nD1
	smpsAlterNote	$FB
	dc.b		nD1,	$03
	smpsAlterNote	$FC
	dc.b		nD1,	$01
	smpsAlterNote	$FE
	dc.b		nD1
	smpsPSGAlterVol	$04
	smpsAlterNote	$00
	dc.b		nD1
	smpsAlterNote	$02
	dc.b		nD1,	nRst,	$02
	smpsPSGAlterVol	$FD
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsAlterNote	$FF
	dc.b		nE2
	smpsAlterNote	$FE
	dc.b		nE2,	$03
	smpsAlterNote	$02
	dc.b		nF2,	$01
	smpsAlterNote	$FF
	dc.b		nF2
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$02
	dc.b		nF2,	$05
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$FF
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nF2,	$03
	smpsAlterNote	$FF
	dc.b		nF2,	$02
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$04
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nF2
	smpsAlterNote	$02
	dc.b		nF2
	smpsAlterNote	$FF
	dc.b		nF2
	smpsAlterNote	$FD
	dc.b		nF2
	smpsAlterNote	$04
	dc.b		nFs2
	smpsAlterNote	$FC
	dc.b		nF2
	smpsAlterNote	$FD
	dc.b		nF2
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nE2,	$02
	smpsAlterNote	$04
	dc.b		nF2,	$01,	nRst,	$06
	smpsAlterNote	$01
	dc.b		nCs2,	$09,	nBb1,	$05,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nC2,	$19
	smpsAlterNote	$FA
	dc.b		nC2,	$01
	smpsAlterNote	$03
	dc.b		nCs2
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$05
	dc.b		nCs2
	smpsAlterNote	$FE
	dc.b		nC2
	smpsAlterNote	$04
	dc.b		nC2
	smpsAlterNote	$FD
	dc.b		nB1
	smpsAlterNote	$00
	dc.b		nB1
	smpsAlterNote	$FD
	dc.b		nB1
	smpsAlterNote	$04
	dc.b		nC2
	smpsAlterNote	$FE
	dc.b		nC2
	smpsAlterNote	$05
	dc.b		nCs2
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$03
	dc.b		nCs2
	smpsAlterNote	$FA
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FA
	dc.b		nB1
	smpsAlterNote	$FF
	dc.b		nB1,	$02
	smpsAlterNote	$FC
	dc.b		nB1,	$01
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$FB
	dc.b		nC2
	smpsAlterNote	$04
	dc.b		nCs2,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nAb1,	$07,	nRst,	$02,	nF1,	$05,	nRst,	$04
	dc.b		nAb1,	$07,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst
	smpsAlterNote	$01
	dc.b		nBb1,	$07,	nRst,	$0B
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	$30,	nRst,	$06
	smpsAlterNote	$01
	dc.b		nBb1,	$07,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nAb1,	$07,	nRst,	$02,	nF1,	$07,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nE2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$01
	smpsAlterNote	$00
	dc.b		nF2,	$13
	smpsAlterNote	$FD
	dc.b		nF2,	$01
	smpsAlterNote	$FC
	dc.b		nF2
	smpsAlterNote	$04
	dc.b		nFs2
	smpsAlterNote	$FD
	dc.b		nF2
	smpsAlterNote	$FF
	dc.b		nF2
	smpsAlterNote	$02
	dc.b		nF2
	smpsAlterNote	$04
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nF2
	smpsAlterNote	$02
	dc.b		nF2
	smpsAlterNote	$FF
	dc.b		nF2
	smpsAlterNote	$FD
	dc.b		nF2
	smpsAlterNote	$04
	dc.b		nFs2
	smpsAlterNote	$FC
	dc.b		nF2,	nRst,	$06
	smpsAlterNote	$01
	dc.b		nCs2,	$09,	nBb1,	$05,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nC2,	$19
	smpsAlterNote	$FA
	dc.b		nC2,	$01
	smpsAlterNote	$03
	dc.b		nCs2
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$05
	dc.b		nCs2
	smpsAlterNote	$FE
	dc.b		nC2
	smpsAlterNote	$04
	dc.b		nC2
	smpsAlterNote	$FD
	dc.b		nB1
	smpsAlterNote	$00
	dc.b		nB1
	smpsAlterNote	$FD
	dc.b		nB1
	smpsAlterNote	$04
	dc.b		nC2
	smpsAlterNote	$FE
	dc.b		nC2
	smpsAlterNote	$05
	dc.b		nCs2
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$03
	dc.b		nCs2
	smpsAlterNote	$FA
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FA
	dc.b		nB1
	smpsAlterNote	$FF
	dc.b		nB1,	$02
	smpsAlterNote	$FC
	dc.b		nB1,	$01
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$FB
	dc.b		nC2
	smpsAlterNote	$04
	dc.b		nCs2,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nAb1,	$07,	nRst,	$02,	nF1,	$05,	nRst,	$04
	dc.b		nAb1,	$07,	nRst,	$02
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nRst
	smpsAlterNote	$01
	dc.b		nBb1,	$07,	nRst,	$0B
	smpsAlterNote	$01
	dc.b		nBb1,	$09,	nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	$30,	nRst,	$06
	smpsAlterNote	$01
	dc.b		nBb1,	$07,	nRst,	$02
	smpsAlterNote	$00
	dc.b		nAb1,	$07,	nRst,	$02,	nF1,	$1B
	smpsPSGAlterVol	$01
	dc.b		nF1,	$12
	smpsAlterNote	$F7
	dc.b		nF1,	$01
	smpsAlterNote	$03
	dc.b		nFs1
	smpsAlterNote	$02
	dc.b		nFs1
	smpsAlterNote	$07
	dc.b		nFs1
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$07
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FC
	dc.b		nE1
	smpsPSGAlterVol	$01
	smpsAlterNote	$07
	dc.b		nF1
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$07
	dc.b		nFs1
	smpsAlterNote	$02
	dc.b		nFs1
	smpsAlterNote	$03
	dc.b		nFs1
	smpsAlterNote	$F7
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$F7
	dc.b		nE1
	smpsAlterNote	$FD
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FA
	dc.b		nE1
	smpsAlterNote	$04
	dc.b		nF1
	smpsAlterNote	$FA
	dc.b		nF1
	smpsAlterNote	$04
	dc.b		nFs1
	smpsAlterNote	$02
	dc.b		nFs1
	smpsAlterNote	$04
	dc.b		nFs1
	smpsAlterNote	$FA
	dc.b		nF1
	smpsAlterNote	$04
	dc.b		nF1
	smpsAlterNote	$FA
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FD
	dc.b		nE1
	smpsAlterNote	$F7
	dc.b		nE1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$F7
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nFs1
	smpsAlterNote	$02
	dc.b		nFs1
	smpsAlterNote	$07
	dc.b		nFs1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$07
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FC
	dc.b		nE1
	smpsAlterNote	$07
	dc.b		nF1
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$07
	dc.b		nFs1
	smpsAlterNote	$02
	dc.b		nFs1
	smpsAlterNote	$03
	dc.b		nFs1
	smpsAlterNote	$F7
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$F7
	dc.b		nE1
	smpsAlterNote	$FD
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FA
	dc.b		nE1
	smpsAlterNote	$04
	dc.b		nF1
	smpsAlterNote	$FA
	dc.b		nF1
	smpsAlterNote	$04
	dc.b		nFs1
	smpsAlterNote	$02
	dc.b		nFs1
	smpsAlterNote	$04
	dc.b		nFs1
	smpsAlterNote	$FA
	dc.b		nF1
	smpsAlterNote	$04
	dc.b		nF1
	smpsAlterNote	$FA
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FD
	dc.b		nE1
	smpsAlterNote	$F7
	dc.b		nE1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$F7
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nFs1
	smpsAlterNote	$02
	dc.b		nFs1
	smpsAlterNote	$07
	dc.b		nFs1
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$07
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nE1
	smpsAlterNote	$07
	dc.b		nF1
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$07
	dc.b		nFs1
	smpsAlterNote	$02
	dc.b		nFs1
	smpsAlterNote	$03
	dc.b		nFs1
	smpsAlterNote	$F7
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$F7
	dc.b		nE1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FA
	dc.b		nE1
	smpsAlterNote	$04
	dc.b		nF1
	smpsAlterNote	$FA
	dc.b		nF1
	smpsAlterNote	$04
	dc.b		nFs1
	smpsAlterNote	$02
	dc.b		nFs1
	smpsAlterNote	$04
	dc.b		nFs1
	smpsAlterNote	$FA
	dc.b		nF1
	smpsAlterNote	$04
	dc.b		nF1
	smpsAlterNote	$FA
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsAlterNote	$FD
	dc.b		nE1
	smpsAlterNote	$F7
	dc.b		nE1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$F7
	dc.b		nF1
	smpsAlterNote	$03
	dc.b		nFs1
	smpsAlterNote	$02
	dc.b		nFs1
	smpsPSGAlterVol	$04
	smpsAlterNote	$07
	dc.b		nFs1
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$07
	dc.b		nF1
	smpsPSGAlterVol	$02
	smpsAlterNote	$FC
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nE1
	smpsPSGAlterVol	$02
	smpsAlterNote	$FC
	dc.b		nE1
	smpsAlterNote	$07
	dc.b		nF1,	nRst,	$14
	smpsPSGAlterVol	$F8
	smpsAlterNote	$FF
	dc.b		nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$03
	dc.b		nA1
	smpsAlterNote	$04
	dc.b		nA1,	$03
	smpsAlterNote	$03
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsPSGAlterVol	$06
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FF
	dc.b		nG1
	smpsAlterNote	$FE
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$02
	smpsAlterNote	$FF
	dc.b		nA1,	$01
	smpsAlterNote	$FE
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1,	$03
	smpsAlterNote	$FE
	dc.b		nA1,	$01
	smpsAlterNote	$FF
	dc.b		nA1
	smpsPSGAlterVol	$06
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$03
	dc.b		nA1
	smpsAlterNote	$04
	dc.b		nA1,	$03
	smpsAlterNote	$03
	dc.b		nA1,	$01
	smpsAlterNote	$02
	dc.b		nA1
	smpsAlterNote	$00
	dc.b		nA1
	smpsAlterNote	$FF
	dc.b		nA1
	smpsAlterNote	$FE
	dc.b		nA1
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$03
	dc.b		nBb1
	smpsAlterNote	$04
	dc.b		nBb1,	$03
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1
	smpsJump	MikeBoard_Jump06

; PSG2 Data
MikeBoard_PSG2:
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$44
	smpsPSGAlterVol	$04
	dc.b		nF1,	$03,	nF2,	nG2,	nF1,	nF2,	nG2,	nF1
	dc.b		nF2,	nG2,	nF1,	nF2,	nG2,	nF1,	nF2,	nG2
	dc.b		nF1,	nF2,	nG2,	nF1,	nF2,	nG2,	nF1,	nF2
	dc.b		nG2,	nF1,	nF2,	nG2,	nF1,	nF2,	nG2,	nF1
	dc.b		nF2,	nG2,	nF1,	nF2,	nG2,	nF1,	nF2,	nG2
	dc.b		nF1,	nF2,	nG2
	smpsAlterNote	$01
	dc.b		nBb1,	$03
MikeBoard_Jump07:
	dc.b		nBb1,	$02
	smpsAlterNote	$00
	dc.b		nEb2,	$03,	nG2
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nEb2,	nG2,	nAb2,	$07,	nRst,	$7F,	$0A,	nF1
	dc.b		$03,	nF2,	nG2,	nF1,	nF2,	nG2,	nF1,	nF2
	dc.b		nG2,	nF1,	nF2,	nG2,	nF1,	nF2,	nG2,	nF1
	dc.b		nF2,	nG2,	nF1,	nF2,	nG2,	nF1,	nF2,	nG2
	dc.b		nC2,	nG2,	nBb2,	nC2,	nG2,	nBb2,	nC2,	nG2
	dc.b		nBb2,	nC2,	nG2,	nBb2,	nC2,	nG2,	nBb2,	nC2
	dc.b		nG2,	nBb2,	nC2,	nG2,	nBb2,	nC2,	nG2,	nBb2
	dc.b		nFs2,	$07,	nRst,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nBb0,	$05
	smpsAlterNote	$FD
	dc.b		nEb1
	smpsAlterNote	$FE
	dc.b		nAb1,	nG2
	smpsAlterNote	$FF
	dc.b		nFs4
	smpsAlterNote	$29
	dc.b		nC0
	smpsAlterNote	$F9
	dc.b		nC0
	smpsAlterNote	$FB
	dc.b		nF0
	smpsAlterNote	$FD
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nEb3
	smpsAlterNote	$F9
	dc.b		nC0
	smpsAlterNote	$FB
	dc.b		nF0
	smpsAlterNote	$FC
	dc.b		nBb0
	smpsAlterNote	$FE
	dc.b		nA1,	nAb2
	smpsAlterNote	$29
	dc.b		nC0
	smpsAlterNote	$F9
	dc.b		nC0
	smpsAlterNote	$FB
	dc.b		nF0
	smpsAlterNote	$FD
	dc.b		nE1
	smpsAlterNote	$FE
	dc.b		nEb2,	$07,	nRst,	$21
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF1,	$03,	nF2,	nG2,	nF1,	nF2,	nG2,	nF1
	dc.b		nF2,	nG2,	nF1,	nF2,	nG2,	nF1,	nF2,	nG2
	dc.b		nF1,	nF2,	nG2,	nF1,	nF2,	nG2,	nF1,	nF2
	dc.b		nG2,	nF1,	nF2,	nG2,	nF1,	nF2,	nG2,	nF1
	dc.b		nF2,	nG2,	nF1,	nF2,	nG2,	nF1,	nF2,	nG2
	dc.b		nF1,	nF2,	nG2
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nEb2,	nG2
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nEb2,	nG2,	nAb2,	$07,	nRst,	$7F,	$0A,	nF1
	dc.b		$03,	nF2,	nG2,	nF1,	nF2,	nG2,	nF1,	nF2
	dc.b		nG2,	nF1,	nF2,	nG2,	nF1,	nF2,	nG2,	nF1
	dc.b		nF2,	nG2,	nF1,	nF2,	nG2,	nF1,	nF2,	nG2
	dc.b		nC2,	nG2,	nBb2,	nC2,	nG2,	nBb2,	nC2,	nG2
	dc.b		nBb2,	nC2,	nG2,	nBb2,	nC2,	nG2,	nBb2,	nC2
	dc.b		nG2,	nBb2,	nC2,	nG2,	nBb2,	nC2,	nG2,	nBb2
	dc.b		nFs2,	$07,	nRst,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nBb0,	$05
	smpsAlterNote	$FD
	dc.b		nEb1
	smpsAlterNote	$FE
	dc.b		nAb1,	nG2
	smpsAlterNote	$FF
	dc.b		nFs4
	smpsAlterNote	$29
	dc.b		nC0
	smpsAlterNote	$F9
	dc.b		nC0
	smpsAlterNote	$FB
	dc.b		nF0
	smpsAlterNote	$FD
	dc.b		nE1
	smpsAlterNote	$FF
	dc.b		nEb3
	smpsAlterNote	$F9
	dc.b		nC0
	smpsAlterNote	$FB
	dc.b		nF0
	smpsAlterNote	$FC
	dc.b		nBb0
	smpsAlterNote	$FE
	dc.b		nA1,	nAb2
	smpsAlterNote	$29
	dc.b		nC0
	smpsAlterNote	$F9
	dc.b		nC0
	smpsAlterNote	$FB
	dc.b		nF0
	smpsAlterNote	$FD
	dc.b		nE1
	smpsAlterNote	$FE
	dc.b		nEb2,	$07,	nRst,	$2F
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nE2,	$04
	smpsAlterNote	$03
	dc.b		nF2,	$01
	smpsAlterNote	$00
	dc.b		nF2,	$14
	smpsAlterNote	$FD
	dc.b		nF2,	$01
	smpsAlterNote	$FC
	dc.b		nF2
	smpsAlterNote	$04
	dc.b		nFs2
	smpsAlterNote	$FD
	dc.b		nF2
	smpsAlterNote	$FF
	dc.b		nF2
	smpsAlterNote	$02
	dc.b		nF2
	smpsAlterNote	$04
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nF2
	smpsAlterNote	$02
	dc.b		nF2
	smpsAlterNote	$FF
	dc.b		nF2
	smpsAlterNote	$FD
	dc.b		nF2
	smpsAlterNote	$04
	dc.b		nFs2,	nRst,	$07
	smpsAlterNote	$01
	dc.b		nCs2,	$09,	nBb1,	$04,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nC2,	$19
	smpsAlterNote	$FA
	dc.b		nC2,	$01
	smpsAlterNote	$03
	dc.b		nCs2
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$05
	dc.b		nCs2
	smpsAlterNote	$FE
	dc.b		nC2
	smpsAlterNote	$04
	dc.b		nC2
	smpsAlterNote	$FD
	dc.b		nB1
	smpsAlterNote	$00
	dc.b		nB1
	smpsAlterNote	$FD
	dc.b		nB1
	smpsAlterNote	$04
	dc.b		nC2
	smpsAlterNote	$FE
	dc.b		nC2
	smpsAlterNote	$05
	dc.b		nCs2
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$03
	dc.b		nCs2
	smpsAlterNote	$FA
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FA
	dc.b		nB1
	smpsAlterNote	$FF
	dc.b		nB1,	$02
	smpsAlterNote	$FC
	dc.b		nB1,	$01
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$FB
	dc.b		nC2,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nAb1,	nRst,	$02,	nF1,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nF1,	$01
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nF1,	$03
	smpsAlterNote	$FD
	dc.b		nF1,	$01
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$04
	dc.b		nF1
	smpsAlterNote	$05
	dc.b		nF1,	$03
	smpsAlterNote	$04
	dc.b		nF1,	$01
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nF1,	$03
	smpsAlterNote	$FD
	dc.b		nF1,	$01
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$04
	dc.b		nF1
	smpsAlterNote	$05
	dc.b		nF1,	$03
	smpsAlterNote	$04
	dc.b		nF1,	$01
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nAb1,	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$03
	smpsAlterNote	$FE
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$05
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1
	smpsAlterNote	$04
	dc.b		nBb1,	$04
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nAb1,	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$03
	smpsAlterNote	$FE
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$00
	dc.b		nAb1
	smpsAlterNote	$02
	dc.b		nAb1
	smpsAlterNote	$03
	dc.b		nAb1
	smpsAlterNote	$04
	dc.b		nAb1,	$03
	smpsAlterNote	$03
	dc.b		nAb1,	$01
	smpsAlterNote	$02
	dc.b		nAb1
	smpsAlterNote	$00
	dc.b		nAb1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$03
	smpsAlterNote	$FE
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$00
	dc.b		nAb1
	smpsAlterNote	$02
	dc.b		nAb1
	smpsAlterNote	$03
	dc.b		nAb1
	smpsAlterNote	$04
	dc.b		nAb1,	$03
	smpsAlterNote	$03
	dc.b		nAb1,	$01
	smpsAlterNote	$02
	dc.b		nAb1
	smpsAlterNote	$00
	dc.b		nAb1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$03
	smpsAlterNote	$FE
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$00
	dc.b		nAb1
	smpsAlterNote	$02
	dc.b		nAb1
	smpsAlterNote	$03
	dc.b		nAb1
	smpsAlterNote	$04
	dc.b		nAb1,	$03
	smpsAlterNote	$03
	dc.b		nAb1,	$01
	smpsAlterNote	$02
	dc.b		nAb1
	smpsAlterNote	$00
	dc.b		nAb1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$03
	smpsAlterNote	$FE
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$00
	dc.b		nAb1
	smpsAlterNote	$02
	dc.b		nAb1
	smpsAlterNote	$03
	dc.b		nAb1
	smpsAlterNote	$04
	dc.b		nAb1,	$03
	smpsAlterNote	$03
	dc.b		nAb1,	$01
	smpsAlterNote	$02
	dc.b		nAb1,	nRst,	$20
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nE2,	$01
	smpsAlterNote	$FF
	dc.b		nE2
	smpsAlterNote	$FE
	dc.b		nE2,	$02
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsAlterNote	$FF
	dc.b		nF2,	$02
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$02
	dc.b		nF2,	$05
	smpsAlterNote	$01
	dc.b		nF2,	$01
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$FF
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nF2,	$03
	smpsAlterNote	$FF
	dc.b		nF2,	$02
	smpsAlterNote	$00
	dc.b		nF2,	$01
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$04
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nE2
	smpsAlterNote	$04
	dc.b		nF2
	smpsAlterNote	$02
	dc.b		nF2
	smpsAlterNote	$FF
	dc.b		nF2
	smpsAlterNote	$FD
	dc.b		nF2
	smpsAlterNote	$04
	dc.b		nFs2
	smpsAlterNote	$FC
	dc.b		nF2
	smpsAlterNote	$FD
	dc.b		nF2
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nE2,	$02,	nRst,	$07
	smpsAlterNote	$01
	dc.b		nCs2,	$09,	nBb1,	$04,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nC2,	$19
	smpsAlterNote	$FA
	dc.b		nC2,	$01
	smpsAlterNote	$03
	dc.b		nCs2
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$05
	dc.b		nCs2
	smpsAlterNote	$FE
	dc.b		nC2
	smpsAlterNote	$04
	dc.b		nC2
	smpsAlterNote	$FD
	dc.b		nB1
	smpsAlterNote	$00
	dc.b		nB1
	smpsAlterNote	$FD
	dc.b		nB1
	smpsAlterNote	$04
	dc.b		nC2
	smpsAlterNote	$FE
	dc.b		nC2
	smpsAlterNote	$05
	dc.b		nCs2
	smpsAlterNote	$02
	dc.b		nCs2
	smpsAlterNote	$03
	dc.b		nCs2
	smpsAlterNote	$FA
	dc.b		nC2
	smpsAlterNote	$00
	dc.b		nC2
	smpsAlterNote	$FA
	dc.b		nB1
	smpsAlterNote	$FF
	dc.b		nB1,	$02
	smpsAlterNote	$FC
	dc.b		nB1,	$01
	smpsAlterNote	$02
	dc.b		nC2
	smpsAlterNote	$FB
	dc.b		nC2,	nRst,	$07
	smpsAlterNote	$00
	dc.b		nAb1,	nRst,	$02,	nF1,	$04
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nF1,	$01
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nF1,	$03
	smpsAlterNote	$FD
	dc.b		nF1,	$01
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$04
	dc.b		nF1
	smpsAlterNote	$05
	dc.b		nF1,	$03
	smpsAlterNote	$04
	dc.b		nF1,	$01
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$FD
	dc.b		nF1
	smpsAlterNote	$FC
	dc.b		nF1,	$03
	smpsAlterNote	$FD
	dc.b		nF1,	$01
	smpsAlterNote	$FF
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$04
	dc.b		nF1
	smpsAlterNote	$05
	dc.b		nF1,	$03
	smpsAlterNote	$04
	dc.b		nF1,	$01
	smpsAlterNote	$02
	dc.b		nF1
	smpsAlterNote	$00
	dc.b		nF1,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nAb1,	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$03
	smpsAlterNote	$FE
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$05
	dc.b		nA1
	smpsAlterNote	$FD
	dc.b		nA1
	smpsAlterNote	$04
	dc.b		nBb1,	$04
	smpsAlterNote	$03
	dc.b		nBb1,	$01
	smpsAlterNote	$02
	dc.b		nBb1
	smpsAlterNote	$01
	dc.b		nBb1
	smpsAlterNote	$00
	dc.b		nBb1
	smpsAlterNote	$FF
	dc.b		nBb1
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsAlterNote	$FF
	dc.b		nBb1,	$01
	smpsAlterNote	$00
	dc.b		nBb1,	nRst,	$04
	smpsAlterNote	$FF
	dc.b		nAb1,	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$03
	smpsAlterNote	$FE
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$00
	dc.b		nAb1
	smpsAlterNote	$02
	dc.b		nAb1
	smpsAlterNote	$03
	dc.b		nAb1
	smpsAlterNote	$04
	dc.b		nAb1,	$03
	smpsAlterNote	$03
	dc.b		nAb1,	$01
	smpsAlterNote	$02
	dc.b		nAb1
	smpsAlterNote	$00
	dc.b		nAb1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$03
	smpsAlterNote	$FE
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$00
	dc.b		nAb1
	smpsAlterNote	$02
	dc.b		nAb1
	smpsAlterNote	$03
	dc.b		nAb1
	smpsAlterNote	$04
	dc.b		nAb1,	$03
	smpsAlterNote	$03
	dc.b		nAb1,	$01
	smpsAlterNote	$02
	dc.b		nAb1
	smpsAlterNote	$00
	dc.b		nAb1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$03
	smpsAlterNote	$FE
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$00
	dc.b		nAb1
	smpsAlterNote	$02
	dc.b		nAb1
	smpsAlterNote	$03
	dc.b		nAb1
	smpsAlterNote	$04
	dc.b		nAb1,	$03
	smpsAlterNote	$03
	dc.b		nAb1,	$01
	smpsAlterNote	$02
	dc.b		nAb1
	smpsAlterNote	$00
	dc.b		nAb1
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsAlterNote	$FD
	dc.b		nAb1,	$03
	smpsAlterNote	$FE
	dc.b		nAb1,	$01
	smpsAlterNote	$FF
	dc.b		nAb1
	smpsAlterNote	$00
	dc.b		nAb1
	smpsAlterNote	$02
	dc.b		nAb1
	smpsAlterNote	$03
	dc.b		nAb1
	smpsAlterNote	$04
	dc.b		nAb1,	$03
	smpsAlterNote	$03
	dc.b		nAb1,	$01
	smpsAlterNote	$02
	dc.b		nAb1,	nRst,	$12
	smpsAlterNote	$FF
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb2
	smpsPSGAlterVol	$04
	smpsAlterNote	$FE
	dc.b		nBb2,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nF2
	smpsPSGAlterVol	$04
	smpsAlterNote	$FE
	dc.b		nF2,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nG2
	smpsPSGAlterVol	$04
	smpsAlterNote	$FE
	dc.b		nG2,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb2
	smpsPSGAlterVol	$04
	smpsAlterNote	$FE
	dc.b		nBb2,	nRst,	$0F
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb2
	smpsPSGAlterVol	$04
	smpsAlterNote	$FE
	dc.b		nBb2,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nF2
	smpsPSGAlterVol	$04
	smpsAlterNote	$FE
	dc.b		nF2,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nG2
	smpsPSGAlterVol	$04
	smpsAlterNote	$FE
	dc.b		nG2,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb2
	smpsPSGAlterVol	$04
	smpsAlterNote	$FE
	dc.b		nBb2,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nF2
	smpsPSGAlterVol	$04
	smpsAlterNote	$FE
	dc.b		nF2,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nG2
	smpsPSGAlterVol	$04
	smpsAlterNote	$FE
	dc.b		nG2,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nBb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nBb2
	smpsPSGAlterVol	$04
	smpsAlterNote	$FE
	dc.b		nBb2,	nRst,	$0F
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nF2
	smpsPSGAlterVol	$04
	smpsAlterNote	$FE
	dc.b		nF2,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nG2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nG2
	smpsPSGAlterVol	$04
	smpsAlterNote	$FE
	dc.b		nG2,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FF
	dc.b		nF2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nF2
	smpsPSGAlterVol	$04
	smpsAlterNote	$FE
	dc.b		nF2,	nRst,	$06
	smpsPSGAlterVol	$FA
	smpsAlterNote	$00
	dc.b		nF1,	$03,	nF2,	nG2,	nF1,	nF2,	nG2,	nF1
	dc.b		nF2,	nG2,	nF1,	nF2,	nG2,	nF1,	nF2,	nG2
	dc.b		nF1,	nF2,	nG2,	nF1,	nF2,	nG2,	nF1,	nF2
	dc.b		nG2,	nF1,	nF2,	nG2,	nF1,	nF2,	nG2,	nF1
	dc.b		nF2,	nG2,	nF1,	nF2,	nG2,	nF1,	nF2,	nG2
	dc.b		nF1,	nF2,	nG2
	smpsAlterNote	$01
	dc.b		nBb1,	$01
	smpsJump	MikeBoard_Jump07

; PSG3 Data
MikeBoard_PSG3:
	smpsPSGAlterVol	$02
	smpsPSGform	$E7
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
MikeBoard_Jump08:
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$10
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5
	smpsPSGAlterVol	$04
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$06
	smpsPSGAlterVol	$FB
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$03
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nA5,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$03
	dc.b		nA5,	nRst,	$09
	smpsPSGAlterVol	$FA
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsAlterNote	$01
	dc.b		nA5,	nRst,	$02
	smpsPSGAlterVol	$F9
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$07
	smpsJump	MikeBoard_Jump08

MikeBoard_Voices:
	dc.b		$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	dc.b		$00,$FF,$FF,$FF,$FF,$00,$00,$00,$00;			Voice 00
	dc.b		$3B,$0B,$08,$38,$0D,$1F,$1F,$1F,$1F,$1F,$1F,$1C,$1F,$00,$0E,$00
	dc.b		$06,$10,$10,$00,$07,$0D,$12,$3D,$00;			Voice 01
	dc.b		$28,$2F,$68,$37,$32,$1F,$1F,$1F,$1F,$15,$15,$15,$13,$13,$0C,$0D
	dc.b		$10,$26,$26,$36,$29,$00,$06,$18,$00;			Voice 02
	dc.b		$3D,$08,$01,$01,$01,$1F,$1F,$1F,$1F,$19,$19,$19,$11,$05,$11,$00
	dc.b		$0F,$0F,$7F,$FF,$FF,$00,$00,$00,$00;			Voice 03
	dc.b		$3A,$60,$66,$60,$61,$1F,$94,$1F,$1F,$0F,$10,$05,$0D,$07,$06,$06
	dc.b		$07,$2F,$4F,$1F,$5F,$21,$14,$22,$00;			Voice 04
	dc.b		$35,$31,$38,$30,$31,$9E,$D8,$DF,$DC,$0E,$0A,$01,$05,$08,$08,$08
	dc.b		$08,$B6,$B6,$B6,$B6,$14,$06,$00,$00;			Voice 05
	dc.b		$37,$32,$39,$31,$33,$9E,$D8,$DF,$DC,$08,$06,$01,$04,$04,$00,$00
	dc.b		$00,$B6,$B5,$B6,$B4,$17,$04,$00,$00;			Voice 06
	dc.b		$3D,$01,$65,$14,$31,$8E,$52,$14,$4C,$08,$08,$0E,$03,$00,$00,$00
	dc.b		$00,$1D,$1A,$18,$1A,$1B,$00,$00,$00;			Voice 07
	dc.b		$1C,$76,$74,$36,$34,$94,$99,$94,$99,$08,$0A,$08,$0A,$00,$05,$00
	dc.b		$05,$35,$47,$35,$47,$1E,$00,$19,$00;			Voice 08
	dc.b		$12,$00,$02,$06,$01,$1B,$59,$DA,$5B,$02,$06,$02,$0C,$0A,$0A,$09
	dc.b		$0F,$14,$15,$02,$A5,$1A,$00,$1A,$00;			Voice 09
	dc.b		$3D,$01,$21,$51,$01,$12,$14,$14,$0F,$0A,$05,$05,$05,$00,$00,$00
	dc.b		$00,$26,$28,$28,$18,$19,$00,$01,$01;			Voice 0A
	dc.b		$3A,$3C,$0F,$31,$23,$1F,$DF,$1F,$9F,$0C,$02,$0C,$05,$04,$04,$04
	dc.b		$07,$1F,$FF,$0F,$2F,$20,$39,$1E,$00;			Voice 0B
	dc.b		$3D,$00,$65,$15,$32,$8E,$52,$14,$4C,$08,$08,$0E,$03,$00,$00,$00
	dc.b		$00,$1F,$1F,$1F,$1F,$1B,$00,$00,$00;			Voice 0C
	dc.b		$3D,$02,$01,$22,$53,$8E,$52,$14,$4C,$08,$08,$0E,$03,$00,$00,$00
	dc.b		$00,$1C,$19,$18,$1D,$1B,$00,$00,$00;			Voice 0D
	even
