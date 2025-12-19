SwingSinners_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	SwingSinners_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	SwingSinners_DAC
	smpsHeaderFM	SwingSinners_FM1,	smpsPitch00,	$00
	smpsHeaderFM	SwingSinners_FM2,	smpsPitch00,	$00
	smpsHeaderFM	SwingSinners_FM3,	smpsPitch00,	$00
	smpsHeaderFM	SwingSinners_FM4,	smpsPitch00,	$00
	smpsHeaderFM	SwingSinners_FM5,	smpsPitch00,	$00
	;smpsHeaderPSG       SwingSinners_PSG1,	$00, $00, $00, $00
	;smpsHeaderPSG       SwingSinners_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       SwingSinners_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00	smpsStop

; FM1 Data
SwingSinners_FM1:
	smpsFMvoice	$00
	smpsPan		panCentre,	$00
	dc.b		nC4,	$06,	nRst,	nD4,	nRst,	nF4,	nRst,	nA4
	dc.b		nA4,	nRst,	nF4,	nD4,	$13,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	nRst,	$0C
SwingSinners_Jump01:
	smpsAlterNote	$00
	dc.b		nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nF4,	nRst,	nAb4,	nAb4,	nRst,	nF4,	nD4,	$13
	dc.b		smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nAb4,	$0D,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nF4,	nRst,	nA4,	nA4,	nRst,	nF4,	nC4,	$13
	dc.b		smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC5,	$0D,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nD5,	nRst,	nA4,	$0C,	nRst,	$06,	nF4,	$13
	dc.b		smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC4,	$06,	nRst,	nD4,	nRst,	nF4,	nRst,	nA4
	dc.b		nA4,	nRst,	nF4,	nD4,	$13,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nA4,	$0D,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nA4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nA4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nF4,	nRst,	nAb4,	nAb4,	nRst,	nF4,	nD4,	$13
	dc.b		smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nAb4,	$0D,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nAb4,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nF4,	nRst,	nA4,	nA4,	nRst,	nF4,	nC4,	$13
	dc.b		smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nC5,	$0D,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nC5,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nC5,	$01,	nRst,	$06
	smpsAlterNote	$00
	dc.b		nD5,	nRst,	nA4,	$0C,	nRst,	$06,	nF4,	$13
	dc.b		smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EC
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nF4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF4,	$01,	nRst,	$0C
	smpsAlterNote	$00
	dc.b		nD5,	$06,	nRst,	nD5,	nRst,	nD5,	nRst,	nD5
	dc.b		$0C,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC5
	smpsAlterNote	$00
	dc.b		nBb4,	$0D,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EB
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$06,	nRst,	nAb4,	nA4,	nRst,	nD4,	$0D
	dc.b		smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$ED
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$FF
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F4
	dc.b		nD4,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nCs4,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs4,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb4,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	nRst,	$0C,	nD5,	$06,	nRst,	nD5
	dc.b		nRst,	nD5,	nRst,	nD5,	$0C,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nD5,	$01,	smpsNoAttack
	smpsAlterNote	$14
	dc.b		nCs5,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$0A
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nCs5,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nC5
	smpsAlterNote	$00
	dc.b		nBb4,	$0D,	smpsNoAttack
	smpsAlterNote	$10
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$E9
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$12
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nBb4,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nBb4,	$01
	smpsAlterNote	$00
	dc.b		nA4,	$06,	nRst,	nA4,	nRst,	nAb4,	nA4,	nRst
	dc.b		nG4,	nRst,	$0C,	nC4,	$06,	nRst,	nD4,	nRst
	dc.b		nF4,	nRst,	nA4,	nA4,	nRst,	nF4,	nD4,	$13
	dc.b		smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb4,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD4,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nD4,	$01,	nRst,	$0C
	smpsPan		panCentre,	$00
	smpsAlterNote	$EE
	smpsJump	SwingSinners_Jump01

; FM2 Data
SwingSinners_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$24
	smpsFMvoice	$01
	smpsAlterVol	$03
	dc.b		nF2,	$0C,	nF3,	$06,	nRst,	nC2,	$0C,	nC3
	dc.b		$06,	nRst,	nF2,	$0C
SwingSinners_Jump02:
	dc.b		nF3,	$06,	nRst,	nC2,	$0C,	nC3,	$06,	nRst
	dc.b		nBb2,	$0C,	nBb3,	$06,	nRst,	nF2,	$0C,	nF3
	dc.b		$06,	nRst,	nBb2,	$0C,	nBb3,	$06,	nRst,	nF2
	dc.b		$0C,	nF3,	$06,	nRst,	nF2,	$0C,	nF3,	$06
	dc.b		nRst,	nC2,	$0C,	nC3,	$06,	nRst,	nC2,	$0C
	dc.b		nC3,	$06,	nRst,	nE2,	$0C,	nE3,	$06,	nRst
	dc.b		nF2,	$0C,	nF3,	$06,	nRst,	nC2,	$0C,	nC3
	dc.b		$06,	nRst,	nF2,	$0C,	nF3,	$06,	nRst,	nC2
	dc.b		$0C,	nC3,	$06,	nRst,	nF2,	$0C,	nF3,	$06
	dc.b		nRst,	nC2,	$0C,	nC3,	$06,	nRst,	nF2,	$0C
	dc.b		nF3,	$06,	nRst,	nC2,	$0C,	nC3,	$06,	nRst
	dc.b		nBb2,	$0C,	nBb3,	$06,	nRst,	nF2,	$0C,	nF3
	dc.b		$06,	nRst,	nBb2,	$0C,	nBb3,	$06,	nRst,	nF2
	dc.b		$0C,	nF3,	$06,	nRst,	nF2,	$0C,	nF3,	$06
	dc.b		nRst,	nC2,	$0C,	nC3,	$06,	nRst,	nC2,	$0C
	dc.b		nC3,	$06,	nRst,	nE2,	$0C,	nE3,	$06,	nRst
	dc.b		nF2,	$0C,	nF3,	$06,	nRst,	nC2,	$0C,	nC3
	dc.b		$06,	nRst,	nF2,	$0C,	nF3,	$06,	nRst,	nA2
	dc.b		$0C,	nA3,	$06,	nRst,	nBb2,	$0C,	nBb3,	$06
	dc.b		nRst,	nF2,	$0C,	nF3,	$06,	nRst,	nBb2,	$0C
	dc.b		nBb3,	$06,	nRst,	nF2,	$0C,	nF3,	$06,	nRst
	dc.b		nA2,	$0C,	nA3,	$06,	nRst,	nE2,	$0C,	nE3
	dc.b		$06,	nRst,	nD2,	$0C,	nD3,	$06,	nRst,	nA2
	dc.b		$0C,	nA3,	$06,	nRst,	nBb2,	$0C,	nBb3,	$06
	dc.b		nRst,	nF2,	$0C,	nF3,	$06,	nRst,	nBb2,	$0C
	dc.b		nBb3,	$06,	nRst,	nF2,	$0C,	nF3,	$06,	nRst
	dc.b		nA2,	$0C,	nA3,	$06,	nRst,	nE2,	$0C,	nE3
	dc.b		$06,	nRst,	nC2,	$0C,	nC3,	$06,	nRst,	nE2
	dc.b		$0C,	nE3,	$06,	nRst,	nF2,	$0C,	nF3,	$06
	dc.b		nRst,	nC2,	$0C,	nC3,	$06,	nRst,	nF2,	$0C
	smpsPan		panCentre,	$00
	smpsJump	SwingSinners_Jump02

; FM3 Data
SwingSinners_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$06
	smpsFMvoice	$00
	smpsAlterVol	$1A
	dc.b		nC4,	nRst,	nD4,	nRst,	nF4,	nRst,	nA4,	nA4
	dc.b		nRst,	nF4,	nD4,	$18,	nRst,	$06
SwingSinners_Jump03:
	dc.b		nRst,	$06,	nA4,	$12,	nRst,	$06,	nF4,	nRst
	dc.b		nAb4,	nAb4,	nRst,	nF4,	nD4,	$18,	nRst,	$0C
	dc.b		nAb4,	$12,	nRst,	$06,	nF4,	nRst,	nA4,	nA4
	dc.b		nRst,	nF4,	nC4,	$18,	nRst,	$0C,	nC5,	$12
	dc.b		nRst,	$06,	nD5,	nRst,	nA4,	$0C,	nRst,	$06
	dc.b		nF4,	$1E,	nRst,	$0C,	nC4,	$06,	nRst,	nD4
	dc.b		nRst,	nF4,	nRst,	nA4,	nA4,	nRst,	nF4,	nD4
	dc.b		$18,	nRst,	$0C,	nA4,	$12,	nRst,	$06,	nF4
	dc.b		nRst,	nAb4,	nAb4,	nRst,	nF4,	nD4,	$18,	nRst
	dc.b		$0C,	nAb4,	$12,	nRst,	$06,	nF4,	nRst,	nA4
	dc.b		nA4,	nRst,	nF4,	nC4,	$18,	nRst,	$0C,	nC5
	dc.b		$12,	nRst,	$06,	nD5,	nRst,	nA4,	$0C,	nRst
	dc.b		$06,	nF4,	$4E,	nRst,	$0C
	smpsAlterVol	$FB
	dc.b		nD5,	$06,	nRst,	nD5,	nRst,	nD5,	nRst,	nD5
	dc.b		$18,	nBb4,	$24,	nA4,	$06,	nRst,	nAb4,	nA4
	dc.b		nRst,	nD4,	$36,	nRst,	$0C,	nD5,	$06,	nRst
	dc.b		nD5,	nRst,	nD5,	nRst,	nD5,	$18,	nBb4,	nA4
	dc.b		$06,	nRst,	nA4,	nRst,	nAb4,	nA4,	nRst,	nG4
	dc.b		nRst,	$0C
	smpsAlterVol	$05
	dc.b		nC4,	$06,	nRst,	nD4,	nRst,	nF4,	nRst,	nA4
	dc.b		nA4,	nRst,	nF4,	nD4,	$18,	nRst,	$06
	smpsPan		panCentre,	$00
	smpsJump	SwingSinners_Jump03

; FM4 Data
SwingSinners_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$30
	smpsFMvoice	$02
	smpsAlterVol	$05
	smpsPan		panRight,	$00
	dc.b		nC4,	$06,	nRst,	$12,	nC4,	$06,	nRst,	$12
SwingSinners_Jump04:
	dc.b		nC4,	$06,	nRst,	$12,	nC4,	$06,	nRst,	$12
	dc.b		nBb3,	$06,	nRst,	$12,	nBb3,	$06,	nRst,	$12
	dc.b		nBb3,	$06,	nRst,	$12,	nBb3,	$06,	nRst,	$12
	dc.b		nA3,	$06,	nRst,	$12,	nA3,	$06,	nRst,	$12
	dc.b		nAb3,	$06,	nRst,	$12,	nAb3,	$06,	nRst,	$12
	dc.b		nA3,	$06,	nRst,	$12,	nA3,	$06,	nRst,	$12
	dc.b		nA3,	$06,	nRst,	$12,	nA3,	$06,	nRst,	$12
	dc.b		nC4,	$06,	nRst,	$12,	nC4,	$06,	nRst,	$12
	dc.b		nC4,	$06,	nRst,	$12,	nC4,	$06,	nRst,	$12
	dc.b		nBb3,	$06,	nRst,	$12,	nBb3,	$06,	nRst,	$12
	dc.b		nBb3,	$06,	nRst,	$12,	nBb3,	$06,	nRst,	$12
	dc.b		nA3,	$06,	nRst,	$12,	nA3,	$06,	nRst,	$12
	dc.b		nAb3,	$06,	nRst,	$12,	nAb3,	$06,	nRst,	$12
	dc.b		nA3,	$06,	nRst,	$12,	nA3,	$06,	nRst,	$12
	dc.b		nA3,	$06,	nRst,	$12,	nA3,	$06,	nRst,	$12
	dc.b		nBb3,	$06,	nRst,	$12,	nBb3,	$06,	nRst,	$12
	dc.b		nBb3,	$06,	nRst,	$12,	nBb3,	$06,	nRst,	$12
	dc.b		nA3,	$06,	nRst,	$12,	nA3,	$06,	nRst,	$12
	dc.b		nA3,	$06,	nRst,	$12,	nA3,	$06,	nRst,	$12
	dc.b		nBb3,	$06,	nRst,	$12,	nBb3,	$06,	nRst,	$12
	dc.b		nBb3,	$06,	nRst,	$12,	nBb3,	$06,	nRst,	$12
	dc.b		nA3,	$06,	nRst,	$12,	nA3,	$06,	nRst,	$12
	dc.b		nC4,	$06,	nRst,	$12,	nC4,	$06,	nRst,	$12
	dc.b		nC4,	$06,	nRst,	$12,	nC4,	$06,	nRst,	$12
	smpsPan		panRight,	$00
	smpsJump	SwingSinners_Jump04

; FM5 Data
SwingSinners_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$30
	smpsFMvoice	$02
	smpsAlterVol	$05
	smpsPan		panLeft,	$00
	dc.b		nA3,	$06,	nRst,	$12,	nA3,	$06,	nRst,	$12
SwingSinners_Jump05:
	dc.b		nA3,	$06,	nRst,	$12,	nA3,	$06,	nRst,	$12
	dc.b		nF3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nF3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nF3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nE3,	$06,	nRst,	$12,	nE3,	$06,	nRst,	$12
	dc.b		nF3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nF3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nA3,	$06,	nRst,	$12,	nA3,	$06,	nRst,	$12
	dc.b		nA3,	$06,	nRst,	$12,	nA3,	$06,	nRst,	$12
	dc.b		nF3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nF3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nF3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nE3,	$06,	nRst,	$12,	nE3,	$06,	nRst,	$12
	dc.b		nF3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nF3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nF3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nF3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nE3,	$06,	nRst,	$12,	nE3,	$06,	nRst,	$12
	dc.b		nD3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nF3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nF3,	$06,	nRst,	$12,	nF3,	$06,	nRst,	$12
	dc.b		nE3,	$06,	nRst,	$12,	nE3,	$06,	nRst,	$12
	dc.b		nG3,	$06,	nRst,	$12,	nG3,	$06,	nRst,	$12
	dc.b		nA3,	$06,	nRst,	$12,	nA3,	$06,	nRst,	$12
	smpsPan		panLeft,	$00
	smpsJump	SwingSinners_Jump05

; PSG3 Data
SwingSinners_PSG3:
	dc.b		nRst,	$30
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
SwingSinners_Jump08:
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
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
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01,	nRst,	$08
	smpsJump	SwingSinners_Jump08

; DAC Data
SwingSinners_DAC:
	dc.b		nRst,	$24,	dKick,	$18,	dSnare,	dKick,	$0C
SwingSinners_Jump09:
	dc.b		nRst,	$0C,	dSnare,	$18,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$0C
	dc.b		dKick,	dSnare,	dSnare,	$06,	dSnare,	dKick,	$18,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	$0C,	dKick,	dSnare
	dc.b		dSnare,	$06,	dSnare,	dKick,	$18,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	$0C,	dKick,	dSnare,	dSnare,	$06
	dc.b		dSnare,	dKick,	$18,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	$0C,	dKick,	dSnare,	dSnare,	$06,	dSnare,	dKick
	dc.b		$18,	dSnare,	dKick,	$0C
	smpsJump	SwingSinners_Jump09

SwingSinners_Voices:
	dc.b		$3B,$0C,$02,$03,$02,$59,$1C,$1E,$1F,$0C,$04,$08,$07,$02,$03,$03
	dc.b		$04,$EF,$DF,$DF,$DF,$30,$2A,$2A,$00;			Voice 00
	dc.b		$12,$00,$08,$00,$01,$1F,$1F,$1F,$1F,$1F,$0F,$0F,$0C,$00,$09,$0A
	dc.b		$09,$0A,$6B,$38,$1C,$1B,$30,$15,$00;			Voice 01
	dc.b		$3D,$01,$01,$01,$01,$94,$19,$19,$19,$0F,$0D,$0D,$0D,$07,$04,$04
	dc.b		$04,$20,$11,$1A,$1A,$15,$17,$17,$00;			Voice 02
	even
