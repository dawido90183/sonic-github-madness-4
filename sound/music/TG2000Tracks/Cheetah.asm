CheetahMen_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	CheetahMen_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	CheetahMen_DAC
	smpsHeaderFM	CheetahMen_FM1,	smpsPitch00,	$00
	smpsHeaderFM	CheetahMen_FM2,	smpsPitch00,	$00
	smpsHeaderFM	CheetahMen_FM3,	smpsPitch00,	$00
	smpsHeaderFM	CheetahMen_FM4,	smpsPitch00,	$00
	smpsHeaderFM	CheetahMen_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       CheetahMen_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       CheetahMen_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       CheetahMen_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00	
	smpsStop

; FM1 Data
CheetahMen_FM1:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$05
	smpsFMvoice	$01
	smpsAlterVol	$04
	dc.b		nC6,	$0A,	nRst,	$05,	nAb5,	nRst,	$0A,	nF5
	dc.b		nRst,	$46,	nF5,	$05,	nRst,	nCs6,	$0A,	nRst
	dc.b		nC6,	$07,	nRst,	$0D,	nC6,	$0A,	nRst,	$05
	dc.b		nAb5,	nRst,	$0A,	nF5,	nRst,	$46,	nF5,	$05
	dc.b		nRst,	nCs6,	nRst,	nC6,	nRst,	nCs6,	nRst,	nC6
	dc.b		nRst,	nC6,	$0A,	nRst,	$05,	nAb5,	nRst,	$0A
	dc.b		nF5,	nRst,	$46,	nF5,	$05,	nRst,	nCs6,	$0A
	dc.b		nRst,	nC6,	$07,	nRst,	$0D,	nC6,	$0A,	nRst
	dc.b		$05,	nAb5,	nRst,	$0A,	nF5,	nRst,	$46,	nF5
	dc.b		$05,	nRst,	nCs6,	nRst,	nC6,	nRst,	nCs6,	nRst
	dc.b		nC6,	nRst,	$23,	nC6,	$05,	nC6,	nCs6,	nCs6
	dc.b		nC6,	nRst,	nBb5,	nRst,	nAb5,	nRst,	nBb5,	$0A
	dc.b		nRst,	$05,	nAb5,	nRst,	$0A,	nF5,	nRst,	$46
	dc.b		nC6,	$05,	nC6,	nCs6,	nCs6,	nC6,	nRst,	nBb5
	dc.b		nRst,	nAb5,	nRst,	nBb5,	$0A,	nRst,	$05,	nCs6
	dc.b		nRst,	$0A,	nC6,	nRst,	$46,	nC6,	$05,	nC6
	dc.b		nCs6,	nRst,	nC6,	nRst,	nBb5,	nRst,	nAb5,	nRst
	dc.b		nBb5,	$0A,	nRst,	$14,	nBb5,	$05,	nBb5,	nBb5
	dc.b		nRst,	nBb5,	nRst,	nAb5,	nRst,	nBb5,	nRst,	nC6
	dc.b		$0A,	nRst,	$14,	nC6,	$05,	nC6,	nCs6,	nRst
	dc.b		nC6,	nRst,	nCs6,	nRst,	nC6,	nRst,	nF6,	nF6
	dc.b		$02,	nRst,	$08,	nF6,	$05,	nRst,	nF6,	nRst
	dc.b		nF6,	nE6,	$25,	nRst,	$7F,	$7F,	$7F,	$7F
	dc.b		$7F,	$12
	smpsFMvoice	$05
	smpsAlterVol	$FE
	dc.b		nC6,	$05,	nAb5,	nC6,	nRst,	nCs6,	nRst,	nEb6
	dc.b		nRst,	nCs6,	nRst,	nC6,	nRst,	nCs6,	nC6,	nRst
	dc.b		nAb5,	nRst,	$19,	nAb5,	$05,	nC6,	nAb5,	nRst
	dc.b		nF5,	nRst,	$0A,	nAb5,	$05,	nRst,	$0F,	nC6
	dc.b		$05,	nAb5,	nC6,	nRst,	nCs6,	nRst,	nEb6,	nRst
	dc.b		nCs6,	nRst,	nC6,	nRst,	nCs6,	nC6,	$19,	nRst
	dc.b		$0F,	nC6,	$05,	nCs6,	nC6,	nRst,	nCs6,	nRst
	dc.b		$0A,	nC6,	$05,	nRst,	$0F,	nC6,	$05,	nAb5
	dc.b		nC6,	nRst,	nCs6,	nRst,	nEb6,	nRst,	nCs6,	nRst
	dc.b		nC6,	nRst,	nCs6,	nC6,	nRst,	nAb5,	nRst,	$19
	dc.b		nAb5,	$05,	nC6,	nAb5,	nRst,	nF5,	nRst,	$0A
	dc.b		nAb5,	$05,	nRst,	$0F,	nC6,	$05,	nAb5,	nC6
	dc.b		nRst,	nCs6,	nRst,	nEb6,	nRst,	nCs6,	nRst,	nC6
	dc.b		nRst,	nCs6,	nC6,	$19,	nRst,	$0F,	nC6,	$05
	dc.b		nCs6,	nC6,	nRst,	nCs6,	nRst,	$0A,	nC6,	$05
	dc.b		nRst
	smpsFMvoice	$01
	smpsAlterVol	$02
	dc.b		nC6,	$0A,	nRst,	$05,	nAb5,	nRst,	$0A,	nF5
	dc.b		nRst,	$46,	nF5,	$05,	nRst,	nCs6,	$0A,	nRst
	dc.b		nC6,	$07,	nRst,	$0D,	nC6,	$0A,	nRst,	$05
	dc.b		nAb5,	nRst,	$0A,	nF5,	nRst,	$46,	nF5,	$05
	dc.b		nRst,	nCs6,	nRst,	nC6,	nRst,	nCs6,	nRst,	nC6
	dc.b		nRst,	nC6,	$0A,	nRst,	$05,	nAb5,	nRst,	$0A
	dc.b		nF5,	nRst,	$46,	nF5,	$05,	nRst,	nCs6,	$0A
	dc.b		nRst,	nC6,	$07,	nRst,	$0D,	nC6,	$0A,	nRst
	dc.b		$05,	nAb5,	nRst,	$0A,	nF5,	nRst,	$46,	nF5
	dc.b		$05,	nRst,	nCs6,	nRst,	nC6,	nRst,	nCs6,	nRst
	dc.b		nC6,	nRst,	$23,	nC6,	$05,	nC6,	nCs6,	nCs6
	dc.b		nC6,	nRst,	nBb5,	nRst,	nAb5,	nRst,	nBb5,	$0A
	dc.b		nRst,	$05,	nAb5,	nRst,	$0A,	nF5,	nRst,	$46
	dc.b		nC6,	$05,	nC6,	nCs6,	nCs6,	nC6,	nRst,	nBb5
	dc.b		nRst,	nAb5,	nRst,	nBb5,	$0A,	nRst,	$05,	nCs6
	dc.b		nRst,	$0A,	nC6,	nRst,	$46,	nC6,	$05,	nC6
	dc.b		nCs6,	nRst,	nC6,	nRst,	nBb5,	nRst,	nAb5,	nRst
	dc.b		nBb5,	$0A,	nRst,	$14,	nBb5,	$05,	nBb5,	nBb5
	dc.b		nRst,	nBb5,	nRst,	nAb5,	nRst,	nBb5,	nRst,	nC6
	dc.b		$0A,	nRst,	$14,	nC6,	$05,	nC6,	nCs6,	nRst
	dc.b		nC6,	nRst,	nCs6,	nRst,	nC6,	nRst,	nF6,	nF6
	dc.b		$02,	nRst,	$08,	nF6,	$05,	nRst,	nF6,	nRst
	dc.b		nF6,	nE6,	$25,	nRst,	$03
	smpsFMvoice	$06
	smpsAlterVol	$01
	dc.b		nF5,	$0A,	nF5,	$14
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nC6,	$28
	smpsAlterVol	$FE
	dc.b			nF5,	$0A,	nE5,	nE5,	$14,	nE5,	$0A
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nCs6,	$14,	nC6
	smpsAlterVol	$FE
	dc.b			nEb5,	$0A,	nEb5,	$14
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nC6,	$28
	smpsAlterVol	$FE
	dc.b			nEb5,	$0A,	nD5,	nD5,	$14,	nD5,	$0A
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nCs6,	$14,	nC6
	smpsAlterVol	$FE
	dc.b			nCs5,	$0A,	nCs5,	$14
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nC6,	$28
	smpsAlterVol	$FE
	dc.b			nCs5,	$0A,	nC5,	nC5,	$14,	nC5,	$0A
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nCs6,	$14,	nC6,	$0A
	smpsAlterVol	$FE
	dc.b			nC5,	nCs5,	nCs5,	$14
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nC6,	$28
	smpsAlterVol	$FE
	dc.b			nCs5,	$0A,	nEb5,	nEb5,	$14,	nEb5,	$0A
	dc.b		nE5,	nE5
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nCs6,	nC6
	smpsAlterVol	$FE
	dc.b			nF5,	nF5,	$14
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nC6,	$28
	smpsAlterVol	$FE
	dc.b			nF5,	$0A,	nE5,	nE5,	$14,	nE5,	$0A
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nCs6,	$14,	nC6
	smpsAlterVol	$FE
	dc.b			nEb5,	$0A,	nEb5,	$14
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nC6,	$28
	smpsAlterVol	$FE
	dc.b			nEb5,	$0A,	nD5,	nD5,	$14,	nD5,	$0A
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nCs6,	$14,	nC6
	smpsAlterVol	$FE
	dc.b			nCs5,	$0A,	nCs5,	$14
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nC6,	$28
	smpsAlterVol	$FE
	dc.b			nCs5,	$0A,	nC5,	nC5,	$14,	nC5,	$0A
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nCs6,	$14,	nC6,	$0A
	smpsAlterVol	$FE
	dc.b			nC5,	nCs5,	nCs5,	$14
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nC6,	$28
	smpsAlterVol	$FE
	dc.b			nCs5,	$0A,	nEb5,	nEb5,	$14,	nEb5,	$0A
	dc.b		nE5,	nE5
	smpsAlterVol	$02
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nCs6,	nC6,	$14
	smpsFMvoice	$05
	smpsAlterVol	$FB
	dc.b			nC6,	$05,	nAb5,	nC6,	nRst,	nCs6,	nRst
	dc.b		nEb6,	nRst,	nCs6,	nRst,	nC6,	nRst,	nCs6,	nC6
	dc.b		nRst,	nAb5,	nRst,	$19,	nAb5,	$05,	nC6,	nAb5
	dc.b		nRst,	nF5,	nRst,	$0A,	nAb5,	$05,	nRst,	$0F
	dc.b		nC6,	$05,	nAb5,	nC6,	nRst,	nCs6,	nRst,	nEb6
	dc.b		nRst,	nCs6,	nRst,	nC6,	nRst,	nCs6,	nC6,	$19
	dc.b		nRst,	$0F,	nC6,	$05,	nCs6,	nC6,	nRst,	nCs6
	dc.b		nRst,	$0A,	nC6,	$05,	nRst,	$0F,	nC6,	$05
	dc.b		nAb5,	nC6,	nRst,	nCs6,	nRst,	nEb6,	nRst,	nCs6
	dc.b		nRst,	nC6,	nRst,	nCs6,	nC6,	nRst,	nAb5,	nRst
	dc.b		$19,	nAb5,	$05,	nC6,	nAb5,	nRst,	nF5,	nRst
	dc.b		$0A,	nAb5,	$05,	nRst,	$0F,	nC6,	$05,	nAb5
	dc.b		nC6,	nRst,	nCs6,	nRst,	nEb6,	nRst,	nCs6,	nRst
	dc.b		nC6,	nRst,	nCs6,	nC6,	$19,	nRst,	$0F,	nC6
	dc.b		$05,	nCs6,	nC6,	nRst,	nCs6,	nRst,	$0A,	nC6
	dc.b		$05,	nRst
	smpsFMvoice	$00
	smpsAlterVol	$FE
	smpsPan		panCentre,	$00

	smpsJump	CheetahMen_FM1

; FM2 Data
CheetahMen_FM2:
	smpsFMvoice	$00
	smpsAlterVol	$07
	smpsPan		panCentre,	$00
	dc.b		nF2,	$0A,	nRst,	$05,	nF2,	nRst,	$0A,	nF2
	dc.b		nRst,	nF2,	nF2,	nFs2,	nF2,	$07,	nRst,	$08
	dc.b		nF2,	$05,	nRst,	$0A,	nF2,	nEb2,	$05,	nC2
	dc.b		nEb2,	nC2,	nBb2,	nAb2,	nBb2,	nAb2,	nF2,	$0A
	dc.b		nRst,	$05,	nF2,	nRst,	$0A,	nF2,	nRst,	nF2
	dc.b		nF2,	nFs2,	nF2,	$07,	nRst,	$08,	nF2,	$05
	dc.b		nRst,	$0A,	nF2,	nEb2,	$05,	nC2,	nEb2,	nC2
	dc.b		nBb2,	nAb2,	nBb2,	nAb2,	nF2,	$0A,	nRst,	$05
	dc.b		nF2,	nRst,	$0A,	nF2,	nRst,	nF2,	nF2,	nFs2
	dc.b		nF2,	$07,	nRst,	$08,	nF2,	$05,	nRst,	$0A
	dc.b		nF2,	nEb2,	$05,	nC2,	nEb2,	nC2,	nBb2,	nAb2
	dc.b		nBb2,	nAb2,	nF2,	$0A,	nRst,	$05,	nF2,	nRst
	dc.b		$0A,	nF2,	nRst,	nF2,	nF2,	nFs2,	nF2,	$07
	dc.b		nRst,	$08,	nF2,	$05,	nRst,	$0A,	nF2,	nEb2
	dc.b		$05,	nC2,	nEb2,	nC2,	nBb2,	nAb2,	nBb2,	nAb2
	dc.b		nF2,	$0A,	nRst,	$05,	nF2,	nRst,	$0A,	nF2
	dc.b		nRst,	nF2,	nF2,	nFs2,	nF2,	$07,	nRst,	$08
	dc.b		nF2,	$05,	nRst,	$0A,	nF2,	nEb2,	$05,	nC2
	dc.b		nEb2,	nC2,	nBb2,	nAb2,	nBb2,	nAb2,	nF2,	$0A
	dc.b		nRst,	$05,	nF2,	nRst,	$0A,	nF2,	nRst,	nF2
	dc.b		nF2,	nFs2,	nF2,	$07,	nRst,	$08,	nF2,	$05
	dc.b		nRst,	$0A,	nF2,	nEb2,	$05,	nC2,	nEb2,	nC2
	dc.b		nBb2,	nAb2,	nBb2,	nAb2,	nF2,	$0A,	nRst,	$05
	dc.b		nF2,	nRst,	$0A,	nF2,	nRst,	nF2,	nF2,	nFs2
	dc.b		nF2,	$07,	nRst,	$08,	nF2,	$05,	nRst,	$0A
	dc.b		nF2,	nEb2,	$05,	nC2,	nEb2,	nC2,	nBb2,	nAb2
	dc.b		nBb2,	nAb2,	nF2,	$0A,	nRst,	$05,	nF2,	nRst
	dc.b		$0A,	nF2,	nRst,	nF2,	nF2,	nFs2,	nF2,	$07
	dc.b		nRst,	$08,	nF2,	$05,	nRst,	$0A,	nF2,	nEb2
	dc.b		$05,	nC2,	nEb2,	nC2,	nEb2,	nE2,	nF2,	nG2
	dc.b		nAb2,	$0A,	nRst,	$05,	nAb2,	nRst,	$0A,	nAb2
	dc.b		$1E,	nAb2,	$0A,	nEb2,	nG2,	nRst,	$05,	nG2
	dc.b		nRst,	$0A,	nG2,	$1E,	nG2,	$0A,	nAb2,	nF2
	dc.b		nRst,	$05,	nF2,	nRst,	$0A,	nF2,	$1E,	nF2
	dc.b		$0A,	nEb2,	nF2,	nRst,	$05,	nF2,	nRst,	$0A
	dc.b		nF2,	$1E,	nF2,	$0A,	nG2,	nAb2,	nRst,	$05
	dc.b		nAb2,	nRst,	$0A,	nAb2,	$1E,	nG2,	$0A,	nAb2
	dc.b		nBb2,	nRst,	$05,	nBb2,	nRst,	$0A,	nBb2,	$1E
	dc.b		nAb2,	$0A,	nBb2,	nC3,	nRst,	$05,	nC3,	nRst
	dc.b		$0A,	nC3,	$1E,	nAb2,	$0A,	nBb2,	nC3,	nRst
	dc.b		$05,	nC3,	nRst,	$0A,	nC3,	$1E,	nAb2,	$0A
	dc.b		nG2,	nF2,	$05,	nF2,	nF2,	nF2,	nF2,	$0A
	dc.b		nF2,	$05,	nRst,	$0A,	nF2,	nF2,	$05,	nF2
	dc.b		nRst,	nFs2,	$0A,	nF2,	$05,	nF2,	nF2,	nF2
	dc.b		nF2,	$0A,	nF2,	$05,	nRst,	$0A,	nF2,	nF2
	dc.b		$05,	nF2,	$0A,	nEb2,	nF2,	$05,	nF2,	nF2
	dc.b		nF2,	nF2,	$0A,	nF2,	$05,	nRst,	$0A,	nF2
	dc.b		nF2,	$05,	nF2,	nRst,	nFs2,	$0A,	nF2,	$05
	dc.b		nF2,	nF2,	nF2,	nF2,	$0A,	nF2,	$05,	nRst
	dc.b		$0A,	nF2,	nF2,	$05,	nF2,	$0A,	nEb2,	nF2
	dc.b		$05,	nF2,	nF2,	nF2,	nF2,	$0A,	nF2,	$05
	dc.b		nRst,	$0A,	nF2,	nF2,	$05,	nF2,	nRst,	nFs2
	dc.b		$0A,	nF2,	$05,	nF2,	nF2,	nF2,	nF2,	$0A
	dc.b		nF2,	$05,	nRst,	$0A,	nF2,	nF2,	$05,	nF2
	dc.b		$0A,	nEb2,	nF2,	$05,	nF2,	nF2,	nF2,	nF2
	dc.b		$0A,	nF2,	$05,	nRst,	$0A,	nF2,	nF2,	$05
	dc.b		nF2,	nRst,	nFs2,	$0A,	nF2,	$05,	nF2,	nF2
	dc.b		nF2,	nF2,	$0A,	nF2,	$05,	nRst,	$0A,	nF2
	dc.b		nF2,	$05,	nF2,	$0A,	nEb2,	nF2,	$05,	nF2
	dc.b		nF2,	nF2,	nF2,	$0A,	nF2,	$05,	nRst,	$0A
	dc.b		nF2,	nF2,	$05,	nF2,	nRst,	nFs2,	$0A,	nF2
	dc.b		$05,	nF2,	nF2,	nF2,	nF2,	$0A,	nF2,	$05
	dc.b		nRst,	$0A,	nF2,	nF2,	$05,	nF2,	$0A,	nEb2
	dc.b		nF2,	$05,	nF2,	nF2,	nF2,	nF2,	$0A,	nF2
	dc.b		$05,	nRst,	$0A,	nF2,	nF2,	$05,	nF2,	nRst
	dc.b		nFs2,	$0A,	nF2,	$05,	nF2,	nF2,	nF2,	nF2
	dc.b		$0A,	nF2,	$05,	nRst,	$0A,	nF2,	nF2,	$05
	dc.b		nF2,	$0A,	nEb2,	nF2,	$05,	nF2,	nF2,	nF2
	dc.b		nF2,	$0A,	nF2,	$05,	nRst,	$0A,	nF2,	nF2
	dc.b		$05,	nF2,	nRst,	nFs2,	$0A,	nF2,	$05,	nF2
	dc.b		nF2,	nF2,	nF2,	$0A,	nF2,	$05,	nRst,	$0A
	dc.b		nF2,	nF2,	$05,	nF2,	$0A,	nEb2,	nF2,	$05
	dc.b		nF2,	nF2,	nF2,	nF2,	$0A,	nF2,	$05,	nRst
	dc.b		$0A,	nF2,	nF2,	$05,	nF2,	nRst,	nFs2,	$0A
	dc.b		nF2,	$05,	nF2,	nF2,	nF2,	nF2,	$0A,	nF2
	dc.b		$05,	nRst,	$0A,	nF2,	nF2,	$05,	nF2,	$0A
	dc.b		nEb2,	nF2,	nRst,	$05,	nF2,	nRst,	$0A,	nF2
	dc.b		nRst,	nF2,	nF2,	nFs2,	nF2,	$07,	nRst,	$08
	dc.b		nF2,	$05,	nRst,	$0A,	nF2,	nEb2,	$05,	nC2
	dc.b		nEb2,	nC2,	nBb2,	nAb2,	nBb2,	nAb2,	nF2,	$0A
	dc.b		nRst,	$05,	nF2,	nRst,	$0A,	nF2,	nRst,	nF2
	dc.b		nF2,	nFs2,	nF2,	$07,	nRst,	$08,	nF2,	$05
	dc.b		nRst,	$0A,	nF2,	nEb2,	$05,	nC2,	nEb2,	nC2
	dc.b		nBb2,	nAb2,	nBb2,	nAb2,	nF2,	$0A,	nRst,	$05
	dc.b		nF2,	nRst,	$0A,	nF2,	nRst,	nF2,	nF2,	nFs2
	dc.b		nF2,	$07,	nRst,	$08,	nF2,	$05,	nRst,	$0A
	dc.b		nF2,	nEb2,	$05,	nC2,	nEb2,	nC2,	nBb2,	nAb2
	dc.b		nBb2,	nAb2,	nF2,	$0A,	nRst,	$05,	nF2,	nRst
	dc.b		$0A,	nF2,	nRst,	nF2,	nF2,	nFs2,	nF2,	$07
	dc.b		nRst,	$08,	nF2,	$05,	nRst,	$0A,	nF2,	nEb2
	dc.b		$05,	nC2,	nEb2,	nC2,	nEb2,	nE2,	nF2,	nG2
	dc.b		nAb2,	$0A,	nRst,	$05,	nAb2,	nRst,	$0A,	nAb2
	dc.b		$1E,	nAb2,	$0A,	nEb2,	nG2,	nRst,	$05,	nG2
	dc.b		nRst,	$0A,	nG2,	$1E,	nG2,	$0A,	nAb2,	nF2
	dc.b		nRst,	$05,	nF2,	nRst,	$0A,	nF2,	$1E,	nF2
	dc.b		$0A,	nEb2,	nF2,	nRst,	$05,	nF2,	nRst,	$0A
	dc.b		nF2,	$1E,	nF2,	$0A,	nG2,	nAb2,	nRst,	$05
	dc.b		nAb2,	nRst,	$0A,	nAb2,	$1E,	nG2,	$0A,	nAb2
	dc.b		nBb2,	nRst,	$05,	nBb2,	nRst,	$0A,	nBb2,	$1E
	dc.b		nAb2,	$0A,	nBb2,	nC3,	nRst,	$05,	nC3,	nRst
	dc.b		$0A,	nC3,	$1E,	nAb2,	$0A,	nBb2,	nC3,	nRst
	dc.b		$05,	nC3,	nRst,	$0A,	nC3,	$1E,	nAb2,	$0A
	dc.b		nG2,	nF2,	$05,	nF2,	nF2,	nF2,	nAb2,	nF2
	dc.b		nF2,	nF2,	nBb2,	nF2,	nF2,	nF2,	nB2,	nF2
	dc.b		nC3,	nF2,	nE2,	nE2,	nE2,	nE2,	nAb2,	nE2
	dc.b		nE2,	nE2,	nBb2,	nE2,	nE2,	nE2,	nB2,	nE2
	dc.b		nC3,	nE2,	nEb2,	nEb2,	nEb2,	nEb2,	nG2,	nEb2
	dc.b		nEb2,	nEb2,	nAb2,	nEb2,	nEb2,	nEb2,	nA2,	nEb2
	dc.b		nBb2,	nEb2,	nD2,	nD2,	nD2,	nD2,	nFs2,	nD2
	dc.b		nD2,	nD2,	nG2,	nD2,	nD2,	nD2,	nAb2,	nD2
	dc.b		nA2,	nD2,	nCs2,	nCs2,	nCs2,	nCs2,	nF2,	nCs2
	dc.b		nCs2,	nCs2,	nFs2,	nCs2,	nCs2,	nCs2,	nG2,	nCs2
	dc.b		nAb2,	nCs2,	nC2,	nC2,	nC2,	nC2,	nE2,	nC2
	dc.b		nC2,	nC2,	nF2,	nC2,	nC2,	nC2,	nFs2,	nC2
	dc.b		nG2,	nC2,	nCs2,	nCs2,	nCs2,	nCs2,	nF2,	nCs2
	dc.b		nCs2,	nCs2,	nFs2,	nCs2,	nCs2,	nCs2,	nG2,	nCs2
	dc.b		nAb2,	nCs2,	nEb2,	nEb2,	nEb2,	nEb2,	nG2,	nEb2
	dc.b		nEb2,	nEb2,	nE2,	nE2,	nE2,	nE2,	nB2,	nE2
	dc.b		nC3,	nE2,	nF2,	nF2,	nF2,	nF2,	nAb2,	nF2
	dc.b		nF2,	nF2,	nBb2,	nF2,	nF2,	nF2,	nB2,	nF2
	dc.b		nC3,	nF2,	nE2,	nE2,	nE2,	nE2,	nAb2,	nE2
	dc.b		nE2,	nE2,	nBb2,	nE2,	nE2,	nE2,	nB2,	nE2
	dc.b		nC3,	nE2,	nEb2,	nEb2,	nEb2,	nEb2,	nG2,	nEb2
	dc.b		nEb2,	nEb2,	nAb2,	nEb2,	nEb2,	nEb2,	nA2,	nEb2
	dc.b		nBb2,	nEb2,	nD2,	nD2,	nD2,	nD2,	nFs2,	nD2
	dc.b		nD2,	nD2,	nG2,	nD2,	nD2,	nD2,	nAb2,	nD2
	dc.b		nA2,	nD2,	nCs2,	nCs2,	nCs2,	nCs2,	nF2,	nCs2
	dc.b		nCs2,	nCs2,	nFs2,	nCs2,	nCs2,	nCs2,	nG2,	nCs2
	dc.b		nAb2,	nCs2,	nC2,	nC2,	nC2,	nC2,	nE2,	nC2
	dc.b		nC2,	nC2,	nF2,	nC2,	nC2,	nC2,	nFs2,	nC2
	dc.b		nG2,	nC2,	nCs2,	nCs2,	nCs2,	nCs2,	nF2,	nCs2
	dc.b		nCs2,	nCs2,	nFs2,	nCs2,	nCs2,	nCs2,	nG2,	nCs2
	dc.b		nAb2,	nCs2,	nEb2,	nEb2,	nEb2,	nEb2,	nG2,	nEb2
	dc.b		nEb2,	nEb2,	nE2,	nE2,	nE2,	nE2,	nB2,	nE2
	dc.b		nC3,	nE2,	nF2,	nF2,	nF2,	nF2,	nF2,	$0A
	dc.b		nF2,	$05,	nRst,	$0A,	nF2,	nF2,	$05,	nF2
	dc.b		nRst,	nFs2,	$0A,	nF2,	$05,	nF2,	nF2,	nF2
	dc.b		nF2,	$0A,	nF2,	$05,	nRst,	$0A,	nF2,	nF2
	dc.b		$05,	nF2,	$0A,	nEb2,	nF2,	$05,	nF2,	nF2
	dc.b		nF2,	nF2,	$0A,	nF2,	$05,	nRst,	$0A,	nF2
	dc.b		nF2,	$05,	nF2,	nRst,	nFs2,	$0A,	nF2,	$05
	dc.b		nF2,	nF2,	nF2,	nF2,	$0A,	nF2,	$05,	nRst
	dc.b		$0A,	nF2,	nF2,	$05,	nF2,	$0A,	nEb2,	nF2
	dc.b		$05,	nF2,	nF2,	nF2,	nF2,	$0A,	nF2,	$05
	dc.b		nRst,	$0A,	nF2,	nF2,	$05,	nF2,	nRst,	nFs2
	dc.b		$0A,	nF2,	$05,	nF2,	nF2,	nF2,	nF2,	$0A
	dc.b		nF2,	$05,	nRst,	$0A,	nF2,	nF2,	$05,	nF2
	dc.b		$0A,	nEb2,	nF2,	$05,	nF2,	nF2,	nF2,	nF2
	dc.b		$0A,	nF2,	$05,	nRst,	$0A,	nF2,	nF2,	$05
	dc.b		nF2,	nRst,	nFs2,	$0A,	nF2,	$05,	nF2,	nF2
	dc.b		nF2,	nF2,	$0A,	nF2,	$05,	nRst,	$0A,	nF2
	dc.b		nF2,	$05,	nF2,	$0A,	nEb2
	smpsAlterVol	$F9
	smpsPan		panCentre,	$00
	smpsJump	CheetahMen_FM2

; FM3 Data
CheetahMen_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$0F
	smpsFMvoice	$01
	smpsAlterVol	$11
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nC6,	nAb5,	nF5,	$1E,	nRst,	$2D,	nF5,	$0A
	dc.b		nCs6,	$14,	nC6,	$07,	nC6,	$12,	nC6,	$0F
	dc.b		nAb5,	nF5,	$1E,	nRst,	$2D,	nF5,	$0A,	nCs6
	dc.b		$14,	nC6,	$07,	nC6,	$12,	nC6,	$0F,	nAb5
	dc.b		nF5,	$1E,	nRst,	$2D,	nF5,	$0A,	nCs6,	$14
	dc.b		nC6,	$07,	nC6,	$12,	nC6,	$0F,	nAb5,	nF5
	dc.b		$1E,	nRst,	$2D,	nF5,	$0A,	nCs6,	$14,	nC6
	dc.b		$07,	nC6,	$08,	nRst,	$28,	nC6,	$05,	nC6
	dc.b		nCs6,	nCs6,	nC6,	$0A,	nBb5,	$14,	nBb5,	$0F
	dc.b		nAb5,	nF5,	$28,	nRst,	nC6,	$05,	nC6,	nCs6
	dc.b		nCs6,	nC6,	$0A,	nBb5,	$14,	nBb5,	$0F,	nCs6
	dc.b		nC6,	$28,	nRst,	nC6,	$05,	nC6,	nCs6,	$0A
	dc.b		nC6,	nBb5,	$14,	nBb5,	$1E,	nBb5,	$05,	nBb5
	dc.b		nBb5,	$0A,	nBb5,	nAb5,	$14,	nC6,	$1E,	nC6
	dc.b		$05,	nC6,	nCs6,	$0A,	nC6,	nCs6,	$14,	nF6
	dc.b		$05,	nF6,	$0A,	nF6,	nF6,	nF6,	$05,	nE6
	dc.b		$1B,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$08
	smpsFMvoice	$04
	smpsAlterVol	$F6
	smpsPan		panRight,	$00
	dc.b			nF4,	$05
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nC4
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$1E
	smpsAlterVol	$F1
	dc.b		nF4,	$05
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	smpsPan		panLeft,	$00
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nC4
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$0A
	smpsAlterVol	$F1
	dc.b		nC4,	$05
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	smpsPan		panRight,	$00
	dc.b		nF4,	$0A
	smpsAlterVol	$F1
	dc.b		nC4,	$05
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$1E
	smpsAlterVol	$F1
	dc.b		nF4,	$05
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	smpsPan		panLeft,	$00
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nC4
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$0A
	smpsAlterVol	$F1
	dc.b		nC4,	$05
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	smpsPan		panRight,	$00
	dc.b		nF4,	$0A
	smpsAlterVol	$F1
	dc.b		nC4,	$05
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$1E
	smpsAlterVol	$F1
	dc.b		nF4,	$05
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	smpsPan		panLeft,	$00
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nC4
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$0A
	smpsAlterVol	$F1
	dc.b		nC4,	$05
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	smpsPan		panRight,	$00
	dc.b		nF4,	$0A
	smpsAlterVol	$F1
	dc.b		nC4,	$05
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$1E
	smpsAlterVol	$F1
	dc.b		nF4,	$05
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	smpsPan		panLeft,	$00
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nC4
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$0A
	smpsAlterVol	$F1
	dc.b		nC4,	$05
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nF4,	$0A
	smpsFMvoice	$01
	smpsAlterVol	$0A
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nC6,	$0F,	nAb5,	nF5,	$1E,	nRst,	$2D,	nF5
	dc.b		$0A,	nCs6,	$14,	nC6,	$07,	nC6,	$12,	nC6
	dc.b		$0F,	nAb5,	nF5,	$1E,	nRst,	$2D,	nF5,	$0A
	dc.b		nCs6,	$14,	nC6,	$07,	nC6,	$12,	nC6,	$0F
	dc.b		nAb5,	nF5,	$1E,	nRst,	$2D,	nF5,	$0A,	nCs6
	dc.b		$14,	nC6,	$07,	nC6,	$12,	nC6,	$0F,	nAb5
	dc.b		nF5,	$1E,	nRst,	$2D,	nF5,	$0A,	nCs6,	$14
	dc.b		nC6,	$07,	nC6,	$08,	nRst,	$28,	nC6,	$05
	dc.b		nC6,	nCs6,	nCs6,	nC6,	$0A,	nBb5,	$14,	nBb5
	dc.b		$0F,	nAb5,	nF5,	$28,	nRst,	nC6,	$05,	nC6
	dc.b		nCs6,	nCs6,	nC6,	$0A,	nBb5,	$14,	nBb5,	$0F
	dc.b		nCs6,	nC6,	$28,	nRst,	nC6,	$05,	nC6,	nCs6
	dc.b		$0A,	nC6,	nBb5,	$14,	nBb5,	$1E,	nBb5,	$05
	dc.b		nBb5,	nBb5,	$0A,	nBb5,	nAb5,	$14,	nC6,	$1E
	dc.b		nC6,	$05,	nC6,	nCs6,	$0A,	nC6,	nCs6,	$14
	dc.b		nF6,	$05,	nF6,	$0A,	nF6,	nF6,	nF6,	$05
	dc.b		nE6,	$1B,	nRst,	$03
	smpsFMvoice	$06
	smpsAlterVol	$F6
	dc.b			nF6,	$05,	nAb6,	nC7,	nAb6,	nF6,	nAb6
	dc.b		nC7,	nAb6,	nF6,	nAb6,	nC7,	nAb6,	nF6,	nAb6
	dc.b		nC7,	nAb6,	nE6,	nG6,	nC7,	nG6,	nE6,	nG6
	dc.b		nC7,	nG6,	nE6,	nG6,	nC7,	nG6,	nE6,	nG6
	dc.b		nC7,	nG6,	nEb6,	nG6,	nBb6,	nG6,	nEb6,	nG6
	dc.b		nBb6,	nG6,	nEb6,	nG6,	nBb6,	nG6,	nEb6,	nG6
	dc.b		nBb6,	nG6,	nD6,	nFs6,	nA6,	nFs6,	nD6,	nFs6
	dc.b		nA6,	nFs6,	nD6,	nFs6,	nA6,	nFs6,	nD6,	nFs6
	dc.b		nA6,	nFs6,	nCs6,	nF6,	nAb6,	nF6,	nCs6,	nF6
	dc.b		nAb6,	nF6,	nCs6,	nF6,	nAb6,	nF6,	nCs6,	nF6
	dc.b		nAb6,	nF6,	nC6,	nE6,	nG6,	nE6,	nC6,	nE6
	dc.b		nG6,	nE6,	nC6,	nE6,	nG6,	nE6,	nC6,	nE6
	dc.b		nG6,	nE6,	nCs6,	nF6,	nAb6,	nF6,	nCs6,	nF6
	dc.b		nAb6,	nF6,	nCs6,	nF6,	nAb6,	nF6,	nCs6,	nF6
	dc.b		nAb6,	nF6,	nEb6,	nG6,	nBb6,	nG6,	nEb6,	nG6
	dc.b		nBb6,	nG6,	nE6,	nG6,	nC7,	nG6,	nE6,	nG6
	dc.b		nC7,	nG6,	nF6,	nAb6,	nC7,	nAb6,	nF6,	nAb6
	dc.b		nC7,	nAb6,	nF6,	nAb6,	nC7,	nAb6,	nF6,	nAb6
	dc.b		nC7,	nAb6,	nE6,	nG6,	nC7,	nG6,	nE6,	nG6
	dc.b		nC7,	nG6,	nE6,	nG6,	nC7,	nG6,	nE6,	nG6
	dc.b		nC7,	nG6,	nEb6,	nG6,	nBb6,	nG6,	nEb6,	nG6
	dc.b		nBb6,	nG6,	nEb6,	nG6,	nBb6,	nG6,	nEb6,	nG6
	dc.b		nBb6,	nG6,	nD6,	nFs6,	nA6,	nFs6,	nD6,	nFs6
	dc.b		nA6,	nFs6,	nD6,	nFs6,	nA6,	nFs6,	nD6,	nFs6
	dc.b		nA6,	nFs6,	nCs6,	nF6,	nAb6,	nF6,	nCs6,	nF6
	dc.b		nAb6,	nF6,	nCs6,	nF6,	nAb6,	nF6,	nCs6,	nF6
	dc.b		nAb6,	nF6,	nC6,	nE6,	nG6,	nE6,	nC6,	nE6
	dc.b		nG6,	nE6,	nC6,	nE6,	nG6,	nE6,	nC6,	nE6
	dc.b		nG6,	nE6,	nCs6,	nF6,	nAb6,	nF6,	nCs6,	nF6
	dc.b		nAb6,	nF6,	nCs6,	nF6,	nAb6,	nF6,	nCs6,	nF6
	dc.b		nAb6,	nF6,	nEb6,	nG6,	nBb6,	nG6,	nEb6,	nG6
	dc.b		nBb6,	nG6,	nE6,	nG6,	nC7,	nG6,	nE6,	nG6
	dc.b		nC7,	nG6
	smpsFMvoice	$04
	smpsPan		panRight,	$00
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nC4
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$1E
	smpsAlterVol	$F1
	dc.b		nF4,	$05
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	smpsPan		panLeft,	$00
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nC4
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$0A
	smpsAlterVol	$F1
	dc.b		nC4,	$05
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsPan		panRight,	$00
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nC4
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$1E
	smpsAlterVol	$F1
	dc.b		nF4,	$05
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	smpsPan		panLeft,	$00
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nC4
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$0A
	smpsAlterVol	$F1
	dc.b		nC4,	$05
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsPan		panRight,	$00
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nC4
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$1E
	smpsAlterVol	$F1
	dc.b		nF4,	$05
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	smpsPan		panLeft,	$00
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nC4
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$0A
	smpsAlterVol	$F1
	dc.b		nC4,	$05
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsPan		panRight,	$00
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nC4
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$1E
	smpsAlterVol	$F1
	dc.b		nF4,	$05
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	smpsPan		panLeft,	$00
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nC4
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsAlterVol	$0F
	dc.b		nF4,	$0A
	smpsAlterVol	$F1
	dc.b		nC4,	$05
	smpsAlterVol	$0F
	dc.b		nC4
	smpsAlterVol	$F1
	dc.b		nF4
	smpsAlterVol	$0F
	dc.b		nF4
	smpsAlterVol	$F1
	dc.b		nAb4,	nF4
	smpsFMvoice	$00
	smpsAlterVol	$F9
	smpsPan		panCentre,	$00

	smpsJump	CheetahMen_FM3

; FM4 Data
CheetahMen_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$4B
	smpsFMvoice	$02
	smpsAlterVol	$0A
	dc.b		nEb4,	$0A,	nF4,	$07,	nRst,	$7F,	$10,	nEb4
	dc.b		$0A,	nF4,	$07,	nRst,	$7F,	$10,	nEb4,	$0A
	dc.b		nF4,	$07,	nRst,	$7F,	$10,	nEb4,	$0A,	nF4
	dc.b		$07,	nRst,	$7F,	$60,	nEb4,	$0A,	nF4,	$07
	dc.b		nRst,	$7F,	$1A
	smpsFMvoice	$03
	dc.b		nAb3,	$3C,	nG3,	$0A,	nAb3,	nBb3,	$3C,	nAb3
	dc.b		$0A,	nBb3,	nC4,	$28,	nCs4,	$14,	nE4,	nG4
	dc.b		$28,	nAb4,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$05
	smpsAlterVol	$04
	dc.b		nF4,	$78,	nFs4,	$14,	nEb4,	nF4,	$78,	nFs4
	dc.b		$14,	nAb4,	nF4,	$78,	nFs4,	$14,	nEb4,	nF4
	dc.b		$78,	nFs4,	$14,	nAb4,	nRst,	$46
	smpsFMvoice	$02
	dc.b		nEb4,	$0A,	nF4,	$07,	nRst,	$7F,	$10,	nEb4
	dc.b		$0A,	nF4,	$07,	nRst,	$7F,	$10,	nEb4,	$0A
	dc.b		nF4,	$07,	nRst,	$7F,	$10,	nEb4,	$0A,	nF4
	dc.b		$07,	nRst,	$7F,	$60,	nEb4,	$0A,	nF4,	$07
	dc.b		nRst,	$7F,	$1A
	smpsFMvoice	$03
	dc.b		nAb3,	$3C,	nG3,	$0A,	nAb3,	nBb3,	$3C,	nAb3
	dc.b		$0A,	nBb3,	nC4,	$28,	nCs4,	$14,	nE4,	nG4
	dc.b		$28,	nAb4,	nAb4,	$50,	nG4,	nG4,	nFs4,	nF4
	dc.b		nE4,	nF4,	nG4,	$28,	nAb4,	nAb4,	$50,	nG4
	dc.b		nG4,	nFs4,	nF4,	nE4,	nF4,	nG4,	$28,	nAb4
	dc.b		nF4,	$78,	nFs4,	$14,	nEb4,	nF4,	$78,	nFs4
	dc.b		$14,	nAb4,	nF4,	$78,	nFs4,	$14,	nEb4,	nF4
	dc.b		$78,	nFs4,	$14,	nAb4
	smpsFMvoice	$00
	smpsAlterVol	$F2
	smpsPan		panCentre,	$00
	smpsJump	CheetahMen_FM4

; FM5 Data
CheetahMen_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$4B
	smpsFMvoice	$02
	smpsAlterVol	$0A
	dc.b		nG4,	$0A,	nA4,	$07,	nRst,	$7F,	$10,	nG4
	dc.b		$0A,	nA4,	$07,	nRst,	$7F,	$10,	nG4,	$0A
	dc.b		nA4,	$07,	nRst,	$7F,	$10,	nG4,	$0A,	nA4
	dc.b		$07,	nRst,	$7F,	$60,	nG4,	$0A,	nA4,	$07
	dc.b		nRst,	$7F,	$1A
	smpsFMvoice	$03
	dc.b		nF3,	$3C,	nE3,	$0A,	nF3,	nF3,	$3C,	nF3
	dc.b		$0A,	nF3,	nG3,	$28,	nBb3,	$14,	nCs4,	nE4
	dc.b		$28,	nE4,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$05
	smpsAlterVol	$04
	dc.b		nC4,	$78,	nCs4,	$14,	nBb3,	nC4,	$78,	nCs4
	dc.b		$14,	nEb4,	nC4,	$78,	nCs4,	$14,	nBb3,	nC4
	dc.b		$78,	nCs4,	$14,	nEb4,	nRst,	$46
	smpsFMvoice	$02
	dc.b		nG4,	$0A,	nA4,	$07,	nRst,	$7F,	$10,	nG4
	dc.b		$0A,	nA4,	$07,	nRst,	$7F,	$10,	nG4,	$0A
	dc.b		nA4,	$07,	nRst,	$7F,	$10,	nG4,	$0A,	nA4
	dc.b		$07,	nRst,	$7F,	$60,	nG4,	$0A,	nA4,	$07
	dc.b		nRst,	$7F,	$1A
	smpsFMvoice	$03
	dc.b		nF3,	$3C,	nE3,	$0A,	nF3,	nF3,	$3C,	nF3
	dc.b		$0A,	nF3,	nG3,	$28,	nBb3,	$14,	nCs4,	nE4
	dc.b		$28,	nE4,	nF4,	$50,	nE4,	nEb4,	nD4,	nCs4
	dc.b		nC4,	nCs4,	nEb4,	$28,	nE4,	nF4,	$50,	nE4
	dc.b		nEb4,	nD4,	nCs4,	nC4,	nCs4,	nEb4,	$28,	nE4
	dc.b		nC4,	$78,	nCs4,	$14,	nBb3,	nC4,	$78,	nCs4
	dc.b		$14,	nEb4,	nC4,	$78,	nCs4,	$14,	nBb3,	nC4
	dc.b		$78,	nCs4,	$14,	nEb4
	smpsFMvoice	$00
	smpsAlterVol	$F2
	smpsPan		panCentre,	$00
	smpsJump	CheetahMen_FM5

; PSG1 Data
CheetahMen_PSG1:
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$05
	smpsPSGAlterVol	$02
	dc.b		nC3,	$0A,	nRst,	$05,	nAb2,	nRst,	$0A,	nF2
	dc.b		nRst,	$46,	nF2,	$05,	nRst,	nCs3,	$0A,	nRst
	dc.b		nC3,	$07,	nRst,	$0D,	nC3,	$0A,	nRst,	$05
	dc.b		nAb2,	nRst,	$0A,	nF2,	nRst,	$46,	nF2,	$05
	dc.b		nRst,	nCs3,	nRst,	nC3,	nRst,	nCs3,	nRst,	nC3
	dc.b		nRst,	nC3,	$0A,	nRst,	$05,	nAb2,	nRst,	$0A
	dc.b		nF2,	nRst,	$46,	nF2,	$05,	nRst,	nCs3,	$0A
	dc.b		nRst,	nC3,	$07,	nRst,	$0D,	nC3,	$0A,	nRst
	dc.b		$05,	nAb2,	nRst,	$0A,	nF2,	nRst,	$46,	nF2
	dc.b		$05,	nRst,	nCs3,	nRst,	nC3,	nRst,	nCs3,	nRst
	dc.b		nC3,	nRst,	$23,	nC3,	$02,	nRst,	$03,	nC3
	dc.b		$02,	nRst,	$03,	nCs3,	$02,	nRst,	$03,	nCs3
	dc.b		$02,	nRst,	$03,	nC3,	$05,	nRst,	nBb2,	nRst
	dc.b		nAb2,	nRst,	nBb2,	$0A,	nRst,	$05,	nAb2,	nRst
	dc.b		$0A,	nF2,	nRst,	$46,	nC3,	$02,	nRst,	$03
	dc.b		nC3,	$02,	nRst,	$03,	nCs3,	$02,	nRst,	$03
	dc.b		nCs3,	$02,	nRst,	$03,	nC3,	$05,	nRst,	nBb2
	dc.b		nRst,	nAb2,	nRst,	nBb2,	$0A,	nRst,	$05,	nCs3
	dc.b		nRst,	$0A,	nC3,	nRst,	$46,	nC3,	$02,	nRst
	dc.b		$03,	nC3,	$02,	nRst,	$03,	nCs3,	$05,	nRst
	dc.b		nC3,	nRst,	nBb2,	nRst,	nAb2,	nRst,	nBb2,	$0A
	dc.b		nRst,	$14,	nBb2,	$02,	nRst,	$03,	nBb2,	$02
	dc.b		nRst,	$03,	nBb2,	$05,	nRst,	nBb2,	nRst,	nAb2
	dc.b		nRst,	nBb2,	nRst,	nC3,	$0A,	nRst,	$14,	nC3
	dc.b		$02,	nRst,	$03,	nC3,	$02,	nRst,	$03,	nCs3
	dc.b		$05,	nRst,	nC3,	nRst,	nCs3,	nRst,	nC3,	nRst
	dc.b		nF3,	$02,	nRst,	$03,	nF3,	$02,	nRst,	$08
	dc.b		nF3,	$05,	nRst,	nF3,	nRst,	nF3,	$02,	nRst
	dc.b		$03,	nE3,	$25,	nRst,	$7F,	$7F,	$7F,	$7F
	dc.b		$7F,	$12,	nC2,	$05,	nAb1,	nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nEb2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nC2,	nRst,	nAb1,	nRst,	$19,	nAb1,	$05,	nC2
	dc.b		nAb1,	nRst,	nF1,	nRst,	$0A,	nAb1,	$05,	nRst
	dc.b		$0F,	nC2,	$05,	nAb1,	nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nEb2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nC2,	$19,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nC2,	$05
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nC2,	$05,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nC2,	$05,	nAb1,	nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nEb2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nC2,	nRst,	nAb1,	nRst,	$19,	nAb1,	$05,	nC2
	dc.b		nAb1,	nRst,	nF1,	nRst,	$0A,	nAb1,	$05,	nRst
	dc.b		$0F,	nC2,	$05,	nAb1,	nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nEb2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nC2,	$19,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nC2,	$05
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nC2,	$05,	nRst,	nC3,	$0A,	nRst,	$05,	nAb2
	dc.b		nRst,	$0A,	nF2,	nRst,	$46,	nF2,	$05,	nRst
	dc.b		nCs3,	$0A,	nRst,	nC3,	$07,	nRst,	$0D,	nC3
	dc.b		$0A,	nRst,	$05,	nAb2,	nRst,	$0A,	nF2,	nRst
	dc.b		$46,	nF2,	$05,	nRst,	nCs3,	nRst,	nC3,	nRst
	dc.b		nCs3,	nRst,	nC3,	nRst,	nC3,	$0A,	nRst,	$05
	dc.b		nAb2,	nRst,	$0A,	nF2,	nRst,	$46,	nF2,	$05
	dc.b		nRst,	nCs3,	$0A,	nRst,	nC3,	$07,	nRst,	$0D
	dc.b		nC3,	$0A,	nRst,	$05,	nAb2,	nRst,	$0A,	nF2
	dc.b		nRst,	$46,	nF2,	$05,	nRst,	nCs3,	nRst,	nC3
	dc.b		nRst,	nCs3,	nRst,	nC3,	nRst,	$23,	nC3,	$02
	dc.b		nRst,	$03,	nC3,	$02,	nRst,	$03,	nCs3,	$02
	dc.b		nRst,	$03,	nCs3,	$02,	nRst,	$03,	nC3,	$05
	dc.b		nRst,	nBb2,	nRst,	nAb2,	nRst,	nBb2,	$0A,	nRst
	dc.b		$05,	nAb2,	nRst,	$0A,	nF2,	nRst,	$46,	nC3
	dc.b		$02,	nRst,	$03,	nC3,	$02,	nRst,	$03,	nCs3
	dc.b		$02,	nRst,	$03,	nCs3,	$02,	nRst,	$03,	nC3
	dc.b		$05,	nRst,	nBb2,	nRst,	nAb2,	nRst,	nBb2,	$0A
	dc.b		nRst,	$05,	nCs3,	nRst,	$0A,	nC3,	nRst,	$46
	dc.b		nC3,	$02,	nRst,	$03,	nC3,	$02,	nRst,	$03
	dc.b		nCs3,	$05,	nRst,	nC3,	nRst,	nBb2,	nRst,	nAb2
	dc.b		nRst,	nBb2,	$0A,	nRst,	$14,	nBb2,	$02,	nRst
	dc.b		$03,	nBb2,	$02,	nRst,	$03,	nBb2,	$05,	nRst
	dc.b		nBb2,	nRst,	nAb2,	nRst,	nBb2,	nRst,	nC3,	$0A
	dc.b		nRst,	$14,	nC3,	$02,	nRst,	$03,	nC3,	$02
	dc.b		nRst,	$03,	nCs3,	$05,	nRst,	nC3,	nRst,	nCs3
	dc.b		nRst,	nC3,	nRst,	nF3,	$02,	nRst,	$03,	nF3
	dc.b		$02,	nRst,	$08,	nF3,	$05,	nRst,	nF3,	nRst
	dc.b		nF3,	$02,	nRst,	$03,	nE3,	$25,	nRst,	$03
	dc.b		nF2,	$05,	nRst,	nF2,	nRst,	$0F,	nC3,	$05
	dc.b		nRst,	$23,	nF2,	$05,	nRst
	smpsAlterNote	$01
	dc.b		nE2,	nRst
	smpsAlterNote	$01
	dc.b		nE2,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nE2,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nCs3,	$0A,	nRst,	nC3,	nRst,	nEb2,	$05,	nRst
	dc.b		nEb2,	nRst,	$0F,	nC3,	$05,	nRst,	$23,	nEb2
	dc.b		$05,	nRst,	nD2,	nRst,	nD2,	nRst,	$0F,	nD2
	dc.b		$05,	nRst,	nCs3,	$0A,	nRst,	nC3,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	$05,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$05,	nRst,	$23
	smpsAlterNote	$01
	dc.b		nCs2,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nC2,	$05,	nRst,	nCs3,	$0A,	nRst,	nC3,	$05
	dc.b		nRst,	nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$05,	nRst,	$23
	smpsAlterNote	$01
	dc.b		nCs2,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nEb2,	nRst
	smpsAlterNote	$00
	dc.b		nEb2,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nEb2,	$05,	nRst
	smpsAlterNote	$01
	dc.b		nE2,	nRst
	smpsAlterNote	$01
	dc.b		nE2,	nRst
	smpsAlterNote	$00
	dc.b		nCs3,	nRst,	nC3,	nRst,	nF2,	nRst,	nF2,	nRst
	dc.b		$0F,	nC3,	$05,	nRst,	$23,	nF2,	$05,	nRst
	smpsAlterNote	$01
	dc.b		nE2,	nRst
	smpsAlterNote	$01
	dc.b		nE2,	nRst,	$0F
	smpsAlterNote	$01
	dc.b		nE2,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nCs3,	$0A,	nRst,	nC3,	nRst,	nEb2,	$05,	nRst
	dc.b		nEb2,	nRst,	$0F,	nC3,	$05,	nRst,	$23,	nEb2
	dc.b		$05,	nRst,	nD2,	nRst,	nD2,	nRst,	$0F,	nD2
	dc.b		$05,	nRst,	nCs3,	$0A,	nRst,	nC3,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	$05,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$05,	nRst,	$23
	smpsAlterNote	$01
	dc.b		nCs2,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nC2,	$05,	nRst,	nCs3,	$0A,	nRst,	nC3,	$05
	dc.b		nRst,	nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$05,	nRst,	$23
	smpsAlterNote	$01
	dc.b		nCs2,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nEb2,	nRst
	smpsAlterNote	$00
	dc.b		nEb2,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nEb2,	$05,	nRst
	smpsAlterNote	$01
	dc.b		nE2,	nRst
	smpsAlterNote	$01
	dc.b		nE2,	nRst
	smpsAlterNote	$00
	dc.b		nCs3,	nRst,	nC3,	nRst,	$0F,	nC2,	$05,	nAb1
	dc.b		nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nEb2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nC2,	nRst,	nAb1,	nRst,	$19,	nAb1,	$05,	nC2
	dc.b		nAb1,	nRst,	nF1,	nRst,	$0A,	nAb1,	$05,	nRst
	dc.b		$0F,	nC2,	$05,	nAb1,	nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nEb2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nC2,	$19,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nC2,	$05
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nC2,	$05,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nC2,	$05,	nAb1,	nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nEb2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nC2,	nRst,	nAb1,	nRst,	$19,	nAb1,	$05,	nC2
	dc.b		nAb1,	nRst,	nF1,	nRst,	$0A,	nAb1,	$05,	nRst
	dc.b		$0F,	nC2,	$05,	nAb1,	nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nEb2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst
	smpsAlterNote	$00
	dc.b		nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nC2,	$19,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nC2,	$05
	smpsAlterNote	$01
	dc.b		nCs2
	smpsAlterNote	$00
	dc.b		nC2,	nRst
	smpsAlterNote	$01
	dc.b		nCs2,	nRst,	$0A
	smpsAlterNote	$00
	dc.b		nC2,	$05,	nRst
	smpsPSGAlterVol	$FE
	smpsJump	CheetahMen_PSG1

; PSG2 Data
CheetahMen_PSG2:
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$05
	smpsPSGAlterVol	$02
	smpsAlterNote	$FF
	dc.b		nC4,	$0A,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nAb3,	nRst,	$0A,	nF3,	nRst,	$46,	nF3,	$05
	dc.b		nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	$0A,	nRst,	nC4,	$07,	nRst,	$0D,	nC4
	dc.b		$0A,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nAb3,	nRst,	$0A,	nF3,	nRst,	$46,	nF3,	$05
	dc.b		nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	nRst,	nC4,	nRst,	nCs4,	nRst,	nC4,	nRst
	dc.b		nC4,	$0A,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nAb3,	nRst,	$0A,	nF3,	nRst,	$46,	nF3,	$05
	dc.b		nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	$0A,	nRst,	nC4,	$07,	nRst,	$0D,	nC4
	dc.b		$0A,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nAb3,	nRst,	$0A,	nF3,	nRst,	$46,	nF3,	$05
	dc.b		nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	nRst,	nC4,	nRst,	nCs4,	nRst,	nC4,	nRst
	dc.b		$23,	nC4,	$02,	nRst,	$03,	nC4,	$02,	nRst
	dc.b		$03,	nCs4,	$02,	nRst,	$03,	nCs4,	$02,	nRst
	dc.b		$03,	nC4,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nBb3,	nRst,	nAb3,	nRst,	nBb3,	$0A,	nRst,	$05
	dc.b		nAb3,	nRst,	$0A,	nF3,	nRst,	$46
	smpsAlterNote	$FF
	dc.b		nC4,	$02,	nRst,	$03
	smpsAlterNote	$FF
	dc.b		nC4,	$02,	nRst,	$03,	nCs4,	$02,	nRst,	$03
	dc.b		nCs4,	$02,	nRst,	$03,	nC4,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nBb3,	nRst,	nAb3,	nRst,	nBb3,	$0A,	nRst,	$05
	smpsAlterNote	$FF
	dc.b		nCs4,	nRst,	$0A,	nC4,	nRst,	$46,	nC4,	$02
	dc.b		nRst,	$03,	nC4,	$02,	nRst,	$03,	nCs4,	$05
	dc.b		nRst,	nC4,	nRst
	smpsAlterNote	$00
	dc.b		nBb3,	nRst,	nAb3,	nRst,	nBb3,	$0A,	nRst,	$14
	dc.b		nBb3,	$02,	nRst,	$03,	nBb3,	$02,	nRst,	$03
	dc.b		nBb3,	$05,	nRst,	nBb3,	nRst,	nAb3,	nRst,	nBb3
	dc.b		nRst
	smpsAlterNote	$FF
	dc.b		nC4,	$0A,	nRst,	$14
	smpsAlterNote	$FF
	dc.b		nC4,	$02,	nRst,	$03
	smpsAlterNote	$FF
	dc.b		nC4,	$02,	nRst,	$03,	nCs4,	$05,	nRst,	nC4
	dc.b		nRst,	nCs4,	nRst,	nC4,	nRst
	smpsAlterNote	$00
	dc.b		nF4,	$02,	nRst,	$03
	smpsAlterNote	$00
	dc.b		nF4,	$02,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF4,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nF4,	nRst
	smpsAlterNote	$00
	dc.b		nF4,	$02,	nRst,	$03
	smpsAlterNote	$FF
	dc.b		nE4,	$25,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$12
	smpsAlterNote	$00
	dc.b		nC3,	$05,	nAb2,	nC3,	nRst,	nCs3,	nRst,	nEb3
	dc.b		nRst,	nCs3,	nRst,	nC3,	nRst,	nCs3,	nC3,	nRst
	dc.b		nAb2,	nRst,	$19,	nAb2,	$05,	nC3,	nAb2,	nRst
	dc.b		nF2,	nRst,	$0A,	nAb2,	$05,	nRst,	$0F,	nC3
	dc.b		$05,	nAb2,	nC3,	nRst,	nCs3,	nRst,	nEb3,	nRst
	dc.b		nCs3,	nRst,	nC3,	nRst,	nCs3,	nC3,	$19,	nRst
	dc.b		$0F,	nC3,	$05,	nCs3,	nC3,	nRst,	nCs3,	nRst
	dc.b		$0A,	nC3,	$05,	nRst,	$0F,	nC3,	$05,	nAb2
	dc.b		nC3,	nRst,	nCs3,	nRst,	nEb3,	nRst,	nCs3,	nRst
	dc.b		nC3,	nRst,	nCs3,	nC3,	nRst,	nAb2,	nRst,	$19
	dc.b		nAb2,	$05,	nC3,	nAb2,	nRst,	nF2,	nRst,	$0A
	dc.b		nAb2,	$05,	nRst,	$0F,	nC3,	$05,	nAb2,	nC3
	dc.b		nRst,	nCs3,	nRst,	nEb3,	nRst,	nCs3,	nRst,	nC3
	dc.b		nRst,	nCs3,	nC3,	$19,	nRst,	$0F,	nC3,	$05
	dc.b		nCs3,	nC3,	nRst,	nCs3,	nRst,	$0A,	nC3,	$05
	dc.b		nRst
	smpsAlterNote	$FF
	dc.b		nC4,	$0A,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nAb3,	nRst,	$0A,	nF3,	nRst,	$46,	nF3,	$05
	dc.b		nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	$0A,	nRst,	nC4,	$07,	nRst,	$0D,	nC4
	dc.b		$0A,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nAb3,	nRst,	$0A,	nF3,	nRst,	$46,	nF3,	$05
	dc.b		nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	nRst,	nC4,	nRst,	nCs4,	nRst,	nC4,	nRst
	dc.b		nC4,	$0A,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nAb3,	nRst,	$0A,	nF3,	nRst,	$46,	nF3,	$05
	dc.b		nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	$0A,	nRst,	nC4,	$07,	nRst,	$0D,	nC4
	dc.b		$0A,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nAb3,	nRst,	$0A,	nF3,	nRst,	$46,	nF3,	$05
	dc.b		nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	nRst,	nC4,	nRst,	nCs4,	nRst,	nC4,	nRst
	dc.b		$23,	nC4,	$02,	nRst,	$03,	nC4,	$02,	nRst
	dc.b		$03,	nCs4,	$02,	nRst,	$03,	nCs4,	$02,	nRst
	dc.b		$03,	nC4,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nBb3,	nRst,	nAb3,	nRst,	nBb3,	$0A,	nRst,	$05
	dc.b		nAb3,	nRst,	$0A,	nF3,	nRst,	$46
	smpsAlterNote	$FF
	dc.b		nC4,	$02,	nRst,	$03
	smpsAlterNote	$FF
	dc.b		nC4,	$02,	nRst,	$03,	nCs4,	$02,	nRst,	$03
	dc.b		nCs4,	$02,	nRst,	$03,	nC4,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nBb3,	nRst,	nAb3,	nRst,	nBb3,	$0A,	nRst,	$05
	smpsAlterNote	$FF
	dc.b		nCs4,	nRst,	$0A,	nC4,	nRst,	$46,	nC4,	$02
	dc.b		nRst,	$03,	nC4,	$02,	nRst,	$03,	nCs4,	$05
	dc.b		nRst,	nC4,	nRst
	smpsAlterNote	$00
	dc.b		nBb3,	nRst,	nAb3,	nRst,	nBb3,	$0A,	nRst,	$14
	dc.b		nBb3,	$02,	nRst,	$03,	nBb3,	$02,	nRst,	$03
	dc.b		nBb3,	$05,	nRst,	nBb3,	nRst,	nAb3,	nRst,	nBb3
	dc.b		nRst
	smpsAlterNote	$FF
	dc.b		nC4,	$0A,	nRst,	$14
	smpsAlterNote	$FF
	dc.b		nC4,	$02,	nRst,	$03
	smpsAlterNote	$FF
	dc.b		nC4,	$02,	nRst,	$03,	nCs4,	$05,	nRst,	nC4
	dc.b		nRst,	nCs4,	nRst,	nC4,	nRst
	smpsAlterNote	$00
	dc.b		nF4,	$02,	nRst,	$03
	smpsAlterNote	$00
	dc.b		nF4,	$02,	nRst,	$08
	smpsAlterNote	$00
	dc.b		nF4,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nF4,	nRst
	smpsAlterNote	$00
	dc.b		nF4,	$02,	nRst,	$03
	smpsAlterNote	$FF
	dc.b		nE4,	$25,	nRst,	$03
	smpsAlterNote	$00
	dc.b		nF3,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nF3,	nRst,	$0F
	smpsAlterNote	$FF
	dc.b		nC4,	$05,	nRst,	$23
	smpsAlterNote	$00
	dc.b		nF3,	$05,	nRst,	nE3,	nRst,	nE3,	nRst,	$0F
	dc.b		nE3,	$05,	nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	$0A,	nRst,	nC4,	nRst
	smpsAlterNote	$00
	dc.b		nEb3,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nEb3,	nRst,	$0F
	smpsAlterNote	$FF
	dc.b		nC4,	$05,	nRst,	$23
	smpsAlterNote	$00
	dc.b		nEb3,	$05,	nRst,	nD3,	nRst,	nD3,	nRst,	$0F
	dc.b		nD3,	$05,	nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	$0A,	nRst,	nC4,	nRst
	smpsAlterNote	$00
	dc.b		nCs3,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nCs3,	nRst,	$0F
	smpsAlterNote	$FF
	dc.b		nC4,	$05,	nRst,	$23
	smpsAlterNote	$00
	dc.b		nCs3,	$05,	nRst,	nC3,	nRst,	nC3,	nRst,	$0F
	dc.b		nC3,	$05,	nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	$0A,	nRst,	nC4,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nC3,	nRst,	nCs3,	nRst,	nCs3,	nRst,	$0F
	smpsAlterNote	$FF
	dc.b		nC4,	$05,	nRst,	$23
	smpsAlterNote	$00
	dc.b		nCs3,	$05,	nRst,	nEb3,	nRst,	nEb3,	nRst,	$0F
	dc.b		nEb3,	$05,	nRst,	nE3,	nRst,	nE3,	nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	nRst,	nC4,	nRst
	smpsAlterNote	$00
	dc.b		nF3,	nRst
	smpsAlterNote	$00
	dc.b		nF3,	nRst,	$0F
	smpsAlterNote	$FF
	dc.b		nC4,	$05,	nRst,	$23
	smpsAlterNote	$00
	dc.b		nF3,	$05,	nRst,	nE3,	nRst,	nE3,	nRst,	$0F
	dc.b		nE3,	$05,	nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	$0A,	nRst,	nC4,	nRst
	smpsAlterNote	$00
	dc.b		nEb3,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nEb3,	nRst,	$0F
	smpsAlterNote	$FF
	dc.b		nC4,	$05,	nRst,	$23
	smpsAlterNote	$00
	dc.b		nEb3,	$05,	nRst,	nD3,	nRst,	nD3,	nRst,	$0F
	dc.b		nD3,	$05,	nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	$0A,	nRst,	nC4,	nRst
	smpsAlterNote	$00
	dc.b		nCs3,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nCs3,	nRst,	$0F
	smpsAlterNote	$FF
	dc.b		nC4,	$05,	nRst,	$23
	smpsAlterNote	$00
	dc.b		nCs3,	$05,	nRst,	nC3,	nRst,	nC3,	nRst,	$0F
	dc.b		nC3,	$05,	nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	$0A,	nRst,	nC4,	$05,	nRst
	smpsAlterNote	$00
	dc.b		nC3,	nRst,	nCs3,	nRst,	nCs3,	nRst,	$0F
	smpsAlterNote	$FF
	dc.b		nC4,	$05,	nRst,	$23
	smpsAlterNote	$00
	dc.b		nCs3,	$05,	nRst,	nEb3,	nRst,	nEb3,	nRst,	$0F
	dc.b		nEb3,	$05,	nRst,	nE3,	nRst,	nE3,	nRst
	smpsAlterNote	$FF
	dc.b		nCs4,	nRst,	nC4,	nRst,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$05,	nAb2,	nC3,	nRst,	nCs3,	nRst,	nEb3
	dc.b		nRst,	nCs3,	nRst,	nC3,	nRst,	nCs3,	nC3,	nRst
	dc.b		nAb2,	nRst,	$19,	nAb2,	$05,	nC3,	nAb2,	nRst
	dc.b		nF2,	nRst,	$0A,	nAb2,	$05,	nRst,	$0F,	nC3
	dc.b		$05,	nAb2,	nC3,	nRst,	nCs3,	nRst,	nEb3,	nRst
	dc.b		nCs3,	nRst,	nC3,	nRst,	nCs3,	nC3,	$19,	nRst
	dc.b		$0F,	nC3,	$05,	nCs3,	nC3,	nRst,	nCs3,	nRst
	dc.b		$0A,	nC3,	$05,	nRst,	$0F,	nC3,	$05,	nAb2
	dc.b		nC3,	nRst,	nCs3,	nRst,	nEb3,	nRst,	nCs3,	nRst
	dc.b		nC3,	nRst,	nCs3,	nC3,	nRst,	nAb2,	nRst,	$19
	dc.b		nAb2,	$05,	nC3,	nAb2,	nRst,	nF2,	nRst,	$0A
	dc.b		nAb2,	$05,	nRst,	$0F,	nC3,	$05,	nAb2,	nC3
	dc.b		nRst,	nCs3,	nRst,	nEb3,	nRst,	nCs3,	nRst,	nC3
	dc.b		nRst,	nCs3,	nC3,	$19,	nRst,	$0F,	nC3,	$05
	dc.b		nCs3,	nC3,	nRst,	nCs3,	nRst,	$0A,	nC3,	$05
	dc.b		nRst
	smpsPSGAlterVol	$FE
	smpsJump	CheetahMen_PSG2

; PSG3 Data
CheetahMen_PSG3:
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
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
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb5,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
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
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FA
	smpsJump	CheetahMen_PSG3

; DAC Data
CheetahMen_DAC:
	dc.b		dKick,	$14,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick
	dc.b		dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick
	dc.b		dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick
	dc.b		dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick
	dc.b		$0A,	dKick,	dSnare,	dSnare,	$05,	dSnare,	dKick,	$14
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$0A,	dSnare
	dc.b		dSnare,	$14,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	$0A,	dSnare,	dSnare,	dSnare,	$05,	dSnare,	dKick
	dc.b		$14,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$0A
	dc.b		dSnare,	dSnare,	$14,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	$0A,	dSnare,	dSnare,	dSnare,	$05,	dSnare
	dc.b		dKick,	$14,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick
	dc.b		dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick
	dc.b		dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick
	dc.b		dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick,	dKick
	dc.b		$0A,	dKick,	dSnare,	dSnare,	$05,	dSnare,	dKick,	$14
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$0A,	dSnare
	dc.b		dSnare,	$14,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	$0A,	dSnare,	dSnare,	dSnare,	$05,	dSnare,	dKick
	dc.b		$14,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$0A
	dc.b		dSnare,	dSnare,	$14,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	$0A,	dSnare,	dSnare,	dSnare,	$05,	dSnare
	dc.b		dKick,	$14,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		$0A,	dSnare,	dSnare,	$14,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	$0A,	dSnare,	dSnare,	dSnare,	$05
	dc.b		dSnare,	dKick,	$14,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	$0A,	dSnare,	dSnare,	$14,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	$0A,	dSnare,	dSnare,	dSnare
	dc.b		$05,	dSnare,	dKick,	$14,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	$0A,	dSnare,	dSnare,	$14,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	$0A,	dSnare,	dSnare
	dc.b		dSnare,	$05,	dSnare,	dKick,	$14,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	$0A,	dSnare,	dSnare,	$14,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$0A,	dSnare
	dc.b		dSnare,	dSnare,	$05,	dSnare
	smpsJump	CheetahMen_DAC

CheetahMen_Voices:
	dc.b		$28,$39,$35,$30,$31,$1F,$1F,$1F,$1F,$0C,$0A,$07,$0A,$07,$07,$07
	dc.b		$09,$26,$16,$16,$F6,$17,$32,$14,$00;			Voice 00
	dc.b		$3D,$01,$00,$01,$01,$8F,$59,$59,$59,$02,$05,$05,$05,$00,$00,$00
	dc.b		$00,$18,$4C,$1C,$2C,$17,$07,$11,$00;			Voice 01
	dc.b		$34,$02,$72,$11,$01,$1F,$10,$1F,$14,$00,$0A,$00,$00,$00,$00,$00
	dc.b		$00,$02,$F8,$02,$08,$14,$06,$5C,$00;			Voice 02
	dc.b		$3A,$71,$03,$21,$01,$95,$9F,$8E,$5A,$00,$00,$00,$00,$09,$00,$00
	dc.b		$00,$55,$8C,$15,$07,$1A,$32,$1E,$00;			Voice 03
	dc.b		$3E,$08,$05,$72,$12,$1F,$0F,$0F,$0F,$07,$0F,$07,$09,$00,$00,$00
	dc.b		$00,$FD,$FD,$FF,$FF,$19,$00,$23,$06;			Voice 04
	dc.b		$3A,$7F,$03,$22,$01,$9F,$9F,$8E,$5A,$0F,$0C,$0C,$0C,$09,$00,$00
	dc.b		$00,$FF,$FE,$FE,$FE,$14,$23,$1E,$00;			Voice 05
	dc.b		$35,$20,$10,$10,$00,$51,$16,$1F,$16,$08,$06,$06,$01,$07,$06,$06
	dc.b		$0D,$44,$14,$44,$6A,$14,$77,$79,$00;			Voice 06
	even
