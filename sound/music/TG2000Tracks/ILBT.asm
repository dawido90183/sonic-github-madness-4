ILBT_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	ILBT_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	ILBT_DAC
	smpsHeaderFM	ILBT_FM1,	smpsPitch00,	$00
	smpsHeaderFM	ILBT_FM2,	smpsPitch00,	$00
	smpsHeaderFM	ILBT_FM3,	smpsPitch00,	$00
	smpsHeaderFM	ILBT_FM4,	smpsPitch00,	$00
	smpsHeaderFM	ILBT_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       ILBT_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       ILBT_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       ILBT_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; FM1 Data
ILBT_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$08
	smpsPan		panCentre,	$00
	dc.b		nA4,	$06,	nRst,	$07,	nD5,	$0D,	nA4,	$06
	dc.b		nRst,	$07,	nG4,	$0D,	nFs4,	$06,	nRst,	$07
	dc.b		nE4,	$0D,	nD4,	$14,	nRst,	$06,	nD4,	$07
	dc.b		nRst,	$06,	nD4,	$0D,	nE4,	$07,	nRst,	$06
	dc.b		nFs4,	$0D,	nFs4,	$07,	nRst,	nD4,	$0D,	nFs4
	dc.b		$06,	nRst,	$07,	nG4,	$0D,	nA4,	$06,	nB4
	dc.b		$07,	nA4,	$4E,	nRst,	$0D
	smpsAlterVol	$F8
	smpsPan		panCentre,	$00
	smpsJump	ILBT_FM1

; FM2 Data
ILBT_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$04
	smpsPan		panCentre,	$00
	dc.b		nD3,	$0D,	nD3,	nF3,	nFs3,	nD3,	nF3,	nFs3
	dc.b		nA3,	nD3,	nD3,	nF3,	nFs3,	nD3,	$0E,	nF3
	dc.b		$0D,	nFs3,	nA3,	nA2,	nA2,	nC3,	nCs3,	nA2
	dc.b		nC3,	nCs3,	nE3
	smpsFMvoice	$00
	smpsAlterVol	$FC
	smpsPan		panCentre,	$00
	smpsJump	ILBT_FM2

; FM3 Data
ILBT_FM3:
	smpsPan		panRight,	$00
	dc.b		nRst,	$0D
	smpsFMvoice	$03
	smpsAlterVol	$16
	dc.b		nFs3,	nRst,	$06,	nFs3,	$07,	nRst,	$0D,	nFs3
	dc.b		nRst,	$06,	nFs3,	$0E,	nRst,	$06,	nFs3,	$07
	dc.b		nRst,	$13,	nFs3,	$0D,	nRst,	$07,	nFs3,	$06
	dc.b		nRst,	$0D,	nFs3,	$0E,	nRst,	$06,	nFs3,	$0D
	dc.b		nRst,	$07,	nFs3,	$06,	nRst,	$14,	nCs4,	$0D
	dc.b		nRst,	$06,	nCs4,	$07,	nRst,	$0D,	nCs4,	nRst
	dc.b		$07,	nCs4,	$0D,	nRst,	$06,	nCs4,	$07,	nRst
	dc.b		$06
	smpsFMvoice	$00
	smpsAlterVol	$EA
	smpsPan		panCentre,	$00
	smpsJump	ILBT_FM3

; FM4 Data
ILBT_FM4:
	smpsPan		panLeft,	$00
	dc.b		nRst,	$0D
	smpsFMvoice	$03
	smpsAlterVol	$16
	dc.b		nA3,	nRst,	$06,	nA3,	$07,	nRst,	$0D,	nA3
	dc.b		nRst,	$06,	nA3,	$0E,	nRst,	$06,	nA3,	$07
	dc.b		nRst,	$13,	nA3,	$0D,	nRst,	$07,	nA3,	$06
	dc.b		nRst,	$0D,	nA3,	$0E,	nRst,	$06,	nA3,	$0D
	dc.b		nRst,	$07,	nA3,	$06,	nRst,	$14,	nA3,	$0D
	dc.b		nRst,	$06,	nA3,	$07,	nRst,	$0D,	nA3,	nRst
	dc.b		$07,	nA3,	$0D,	nRst,	$06,	nA3,	$07,	nRst
	dc.b		$06
	smpsFMvoice	$00
	smpsAlterVol	$EA
	smpsPan		panCentre,	$00
	smpsJump	ILBT_FM4

; FM5 Data
ILBT_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$06
	smpsFMvoice	$02
	smpsAlterVol	$0F
	smpsModSet	$00,	$02,	$04,	$03
	dc.b		nA3,	$0D,	nD4,	nA3,	nG3,	nFs3,	nE3,	$0E
	dc.b		nD3,	$1A,	nD3,	$0D,	nD3,	nE3,	nFs3,	nFs3
	dc.b		nD3,	nFs3,	nG3,	nA3,	$07,	nB3,	$06,	nA3
	dc.b		$4F,	nRst,	$06
	smpsFMvoice	$00
	smpsAlterVol	$F1
	smpsPan		panCentre,	$00
	
	smpsJump	ILBT_FM5

; PSG1 Data
ILBT_PSG1:
	smpsPSGAlterVol	$08
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$05
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$05
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$05
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$05
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$05
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$05
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nD1,	$04
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$03
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$05
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$05
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$05
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$05
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$05
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$05
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$05
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$05
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$03
	smpsAlterNote	$01
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$01
	dc.b		nB1,	$02
	smpsPSGAlterVol	$03
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
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$2D,	nRst,	$0D
	smpsPSGAlterVol	$F9
	smpsJump	ILBT_PSG1

; PSG2 Data
ILBT_PSG2:
	smpsPSGAlterVol	$06
	dc.b		nRst,	$06
	smpsPSGAlterVol	$05
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$05
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD2
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$05
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$05
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$05
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$05
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$05
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$0A
	smpsPSGAlterVol	$01
	dc.b		nD1,	$05
	smpsPSGAlterVol	$01
	dc.b		nD1,	$01
	smpsPSGAlterVol	$03
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$05
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$05
	dc.b		nE1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nE1
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nE1,	$02
	smpsPSGAlterVol	$05
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$05
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$05
	dc.b		nD1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nD1
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nD1,	$02
	smpsPSGAlterVol	$05
	dc.b		nFs1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs1
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$04
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs1,	$02
	smpsPSGAlterVol	$05
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1
	smpsPSGAlterVol	$FF
	dc.b		nG1,	$02
	smpsPSGAlterVol	$05
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nA1
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	dc.b		nA1,	$02
	smpsPSGAlterVol	$03
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
	smpsPSGAlterVol	$03
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
	dc.b		nA1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nA1,	$2E,	nRst,	$06
	smpsPSGAlterVol	$F6
	smpsJump	ILBT_PSG2

; PSG3 Data
ILBT_PSG3:
	dc.b		nRst,	$0D
	smpsPSGform	$E7
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F5
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
	dc.b		nA5,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F5
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
	smpsPSGAlterVol	$FD
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$F5
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
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F5
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
	dc.b		nA5,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F5
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
	dc.b		nA5,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$02
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F5
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$FD
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
	dc.b		nA5,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$F9
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
	dc.b		nA5,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$FB
	smpsJump	ILBT_PSG3

; DAC Data
ILBT_DAC:
	dc.b		dKick,	$1A,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick
	dc.b		$1B,	dSnare,	$1A,	dKick,	dSnare,	dKick,	dSnare
	smpsJump	ILBT_DAC

ILBT_Voices:
	dc.b		$3D,$01,$01,$01,$01,$93,$57,$17,$51,$08,$08,$0E,$03,$00,$00,$00
	dc.b		$00,$1F,$1F,$1F,$1F,$1B,$07,$07,$00;			Voice 00
	dc.b		$02,$00,$00,$00,$00,$5C,$54,$1C,$D0,$0C,$08,$0A,$05,$00,$00,$00
	dc.b		$00,$FF,$FF,$FF,$FF,$24,$1B,$22,$00;			Voice 01
	dc.b		$3D,$02,$02,$02,$02,$94,$1A,$1A,$19,$10,$0D,$0A,$0D,$04,$01,$01
	dc.b		$01,$25,$1A,$1A,$1A,$14,$00,$05,$16;			Voice 02
	dc.b		$2C,$61,$03,$01,$33,$5F,$94,$5F,$94,$05,$05,$05,$07,$02,$02,$02
	dc.b		$02,$1F,$6F,$1F,$AF,$1E,$00,$1E,$00;			Voice 03
	even
