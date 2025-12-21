DoomGate_Header:

	smpsHeaderStartSong 1
	smpsHeaderVoice	DoomGate_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	DoomGate_DAC
	smpsHeaderFM	DoomGate_FM1,	smpsPitch00,	$00
	smpsHeaderFM	DoomGate_FM2,	smpsPitch00,	$00
	smpsHeaderFM	DoomGate_FM3,	smpsPitch00,	$00
	smpsHeaderFM	DoomGate_FM4,	smpsPitch00,	$00
	smpsHeaderFM	DoomGate_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       DoomGate_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       DoomGate_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       DoomGate_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; PSG1 Data
DoomGate_PSG1:

; PSG2 Data
DoomGate_PSG2:
	smpsStop

; FM1 Data
DoomGate_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$06
	smpsPan		panCentre,	$00
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2,	$11
	dc.b		smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2
	smpsAlterNote	$00
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2,	$11
	dc.b		smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2
	smpsAlterNote	$00
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2,	$11
	dc.b		smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2
	smpsAlterNote	$00
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	smpsPan		panRight,	$00
	dc.b		nFs3,	$04,	nE3,	nEb3,	nFs3,	nA3,	nG3,	nFs3
	dc.b		nEb3,	nFs3,	nG3,	nA3,	nB3,	nA3,	nG3,	nFs3
	dc.b		nEb3,	nE2,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2,	$11
	dc.b		smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2
	smpsAlterNote	$00
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nG3,	$04,	nE3,	nB2,	nE3,	nG3,	nE3,	nG3
	dc.b		nB3,	nG3,	nE3,	nG3,	nE3,	nG3,	nB3,	nE4
	dc.b		nG4,	nA2,	nRst,	nA2,	$08,	nA3,	nA2,	$04
	dc.b		nRst,	nA2,	$08,	nG3,	nA2,	$04,	nRst,	nA2
	dc.b		$08,	nF3,	nA2,	$04,	nRst,	nA2,	$08,	nEb3
	dc.b		nA2,	$04,	nRst,	nA2,	$08,	nA2,	nA2,	nA2
	dc.b		$04,	nRst,	nA2,	$08,	nA3,	nA2,	$04,	nRst
	dc.b		nA2,	$08,	nG3,	nA2,	$04,	nRst,	nA2,	$08
	dc.b		nF3,	nA2,	$04,	nRst,	nA2,	$08,	nEb3,	$11
	dc.b		smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01
	smpsAlterNote	$00
	dc.b		nA2,	$04,	nRst,	nA2,	$08,	nA3,	nA2,	$04
	dc.b		nRst,	nA2,	$08,	nG3,	nA2,	$04,	nRst,	nA2
	dc.b		$08,	nF3,	nA2,	$04,	nRst,	nA2,	$08,	nEb3
	dc.b		nA2,	$04,	nRst,	nA2,	$08,	nA2,	nA2,	nA2
	dc.b		$04,	nRst,	nA2,	$08,	nA3,	nA2,	$04,	nRst
	dc.b		nA2,	$08,	nG3,	nA2,	$04,	nRst,	nA2,	$08
	dc.b		nC4,	$04,	nA3,	nE3,	nA3,	nC4,	nA3,	nC4
	dc.b		nE4,	nC4,	nA3,	nC4,	nA3,	nC4,	nE4,	nA4
	dc.b		nC5,	nE2,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2,	$11
	dc.b		smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2
	smpsAlterNote	$00
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nG3,	$04,	nE3,	nB2,	nE3,	nG3,	nE3,	nG3
	dc.b		nB3,	nG3,	nE3,	nG3,	nE3,	nG3,	nB3,	nE4
	dc.b		nG4,	nA2,	nRst,	nA2,	$08,	nA3,	nA2,	$04
	dc.b		nRst,	nA2,	$08,	nG3,	nA2,	$04,	nRst,	nA2
	dc.b		$08,	nF3,	nA2,	$04,	nRst,	nA2,	$08,	nEb3
	dc.b		nA2,	$04,	nRst,	nA2,	$08,	nA2,	nA2,	nA2
	dc.b		$04,	nRst,	nA2,	$08,	nA3,	nA2,	$04,	nRst
	dc.b		nA2,	$08,	nG3,	nA2,	$04,	nRst,	nA2,	$08
	dc.b		nF3,	nA2,	$04,	nRst,	nA2,	$08,	nEb3,	$11
	dc.b		smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01
	smpsAlterNote	$00
	dc.b		nA2,	$04,	nRst,	nA2,	$08,	nA3,	nA2,	$04
	dc.b		nRst,	nA2,	$08,	nG3,	nA2,	$04,	nRst,	nA2
	dc.b		$08,	nF3,	nA2,	$04,	nRst,	nA2,	$08,	nEb3
	dc.b		nA2,	$04,	nRst,	nA2,	$08,	nA2,	nA2,	nA2
	dc.b		$04,	nRst,	nA2,	$08,	nA3,	nA2,	$04,	nRst
	dc.b		nA2,	$08,	nG3,	nA2,	$04,	nRst,	nA2,	$08
	dc.b		nC4,	$04,	nA3,	nE3,	nA3,	nC4,	nA3,	nC4
	dc.b		nE4,	nC4,	nA3,	nC4,	nA3,	nC4,	nE4,	nA4
	dc.b		nC5,	nE2,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2,	$11
	dc.b		smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2
	smpsAlterNote	$00
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2,	$11
	dc.b		smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2
	smpsAlterNote	$00
	dc.b		nCs3,	$04,	nRst,	nCs3,	$08,	nCs4,	nCs3,	$04
	dc.b		nRst,	nCs3,	$08,	nB3,	nCs3,	$04,	nRst,	nCs3
	dc.b		$08,	nA3,	nCs3,	$04,	nRst,	nCs3,	$08,	nG3
	dc.b		nCs3,	$04,	nRst,	nCs3,	$08,	nCs3,	nCs3,	nB2
	dc.b		$04,	nRst,	nB2,	$08,	nB3,	nB2,	$04,	nRst
	dc.b		nB2,	$08,	nA3,	nB2,	$04,	nRst,	nB2,	$08
	dc.b		nG3,	nB2,	$04,	nRst,	nB2,	$08,	nF3,	$28
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nB3,	$04,	nA3,	nFs3,	nEb3,	nB2,	nA2,	nFs3
	dc.b		nEb3,	nEb4,	nCs4,	nB3,	nA3,	nFs3,	nEb3,	nB2
	dc.b		nA2
	smpsAlterVol	$FA
	smpsPan		panCentre,	$00
	smpsJump	DoomGate_FM1

; FM2 Data
DoomGate_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$08
	smpsPan		panCentre,	$00
	dc.b		nE2,	$10,	nRst,	$70,	nE2,	$10,	nRst,	$70
	dc.b		nE2,	$10,	nRst,	$70,	nE2,	$10,	nRst,	$70
	dc.b		nE2,	$10,	nRst,	$70,	nE2,	$10,	nRst,	$70
	dc.b		nE2,	$10,	nRst,	$70,	nE2,	$10,	nRst,	$30
	dc.b		nB1,	$10,	nB1,	nB1,	nB1,	nE2,	nE2,	nE2
	dc.b		nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2
	dc.b		nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2
	dc.b		nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2
	dc.b		nE2,	nE2,	nE2,	nE2,	nE2,	nA2,	nA2,	nA2
	dc.b		nA2,	nA2,	nA2,	nA2,	nA2,	nA2,	nA2,	nA2
	dc.b		nA2,	nA2,	nA2,	nA2,	nA2,	nA2,	nA2,	nA2
	dc.b		nA2,	nA2,	nA2,	nA2,	nA2,	nA2,	nA2,	nA2
	dc.b		nA2,	nA2,	nA2,	nA2,	nA2,	nE2,	nE2,	nE2
	dc.b		nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2
	dc.b		nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2
	dc.b		nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2
	dc.b		nE2,	nE2,	nE2,	nE2,	nE2,	nA2,	nA2,	nA2
	dc.b		nA2,	nA2,	nA2,	nA2,	nA2,	nA2,	nA2,	nA2
	dc.b		nA2,	nA2,	nA2,	nA2,	nA2,	nA2,	nA2,	nA2
	dc.b		nA2,	nA2,	nA2,	nA2,	nA2,	nA2,	nA2,	nA2
	dc.b		nA2,	nA2,	nA2,	nA2,	nA2,	nE2,	nE2,	nE2
	dc.b		nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2
	dc.b		nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2
	dc.b		nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2
	dc.b		nE2,	nE2,	nE2,	nE2,	nE2,	nCs2,	nCs2,	nCs2
	dc.b		nCs2,	nCs2,	nCs2,	nCs2,	nCs2,	nB1,	nB1,	nB1
	dc.b		nB1,	nB1,	nB1,	nB1,	nB1,	nE2,	nE2,	nE2
	dc.b		nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2,	nE2
	dc.b		nE2,	nE2,	nRst,	$30
	smpsFMvoice	$00
	smpsAlterVol	$F8
	smpsPan		panCentre,	$00
	smpsJump	DoomGate_FM2

; FM3 Data
DoomGate_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$10
	smpsFMvoice	$00
	smpsAlterVol	$08
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nB2,	$08,	nC3,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nE2,	$28,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nB2,	$08,	nC3,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nE2,	$28,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nB2,	$08,	nC3,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nE2,	$28,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nB2,	$08,	nC3,	nRst,	$10,	nE2,	$01,	nRst
	dc.b		$17,	nE2,	$01,	nRst,	$17
	smpsPan		panRight,	$00
	dc.b		nFs4,	$04,	nE4,	nEb4,	nFs4,	nA4,	nG4,	nFs4
	dc.b		nEb4,	nFs4,	nG4,	nA4,	nB4,	nA4,	nG4,	nFs4
	dc.b		nEb4,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nB2,	$08,	nC3,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nE2,	$28,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nB2,	$08,	nC3,	nRst,	$10,	nE2,	$01,	nRst
	dc.b		$17,	nE2,	$01,	nRst,	$17,	nG4,	$04,	nE4
	dc.b		nB3,	nE4,	nG4,	nE4,	nG4,	nB4,	nG4,	nE4
	dc.b		nG4,	nE4,	nG4,	nB4,	nE5,	nG5,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nA2,	$01,	nRst,	$17,	nA2,	$01,	nRst,	$17
	dc.b		nA2,	$01,	nRst,	$17,	nA2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nE3,	$08,	nF3,	nRst,	$10,	nA2,	$01,	nRst
	dc.b		$17,	nA2,	$01,	nRst,	$17,	nA2,	$01,	nRst
	dc.b		$17,	nA2,	$28,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nA2,	$01,	nRst,	$17,	nA2,	$01,	nRst,	$17
	dc.b		nA2,	$01,	nRst,	$17,	nA2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nE3,	$08,	nF3,	nRst,	$10,	nA2,	$01,	nRst
	dc.b		$17,	nA2,	$01,	nRst,	$17,	nC5,	$04,	nA4
	dc.b		nE4,	nA4,	nC5,	nA4,	nC5,	nE5,	nC5,	nA4
	dc.b		nC5,	nA4,	nC5,	nE5,	nA5,	nC6,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nB2,	$08,	nC3,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nE2,	$28,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nB2,	$08,	nC3,	nRst,	$10,	nE2,	$01,	nRst
	dc.b		$17,	nE2,	$01,	nRst,	$17,	nG4,	$04,	nE4
	dc.b		nB3,	nE4,	nG4,	nE4,	nG4,	nB4,	nG4,	nE4
	dc.b		nG4,	nE4,	nG4,	nB4,	nE5,	nG5,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nA2,	$01,	nRst,	$17,	nA2,	$01,	nRst,	$17
	dc.b		nA2,	$01,	nRst,	$17,	nA2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nE3,	$08,	nF3,	nRst,	$10,	nA2,	$01,	nRst
	dc.b		$17,	nA2,	$01,	nRst,	$17,	nA2,	$01,	nRst
	dc.b		$17,	nA2,	$28,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nA2,	$01,	nRst,	$17,	nA2,	$01,	nRst,	$17
	dc.b		nA2,	$01,	nRst,	$17,	nA2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nE3,	$08,	nF3,	nRst,	$10,	nA2,	$01,	nRst
	dc.b		$17,	nA2,	$01,	nRst,	$17,	nC5,	$04,	nA4
	dc.b		nE4,	nA4,	nC5,	nA4,	nC5,	nE5,	nC5,	nA4
	dc.b		nC5,	nA4,	nC5,	nE5,	nA5,	nC6,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nB2,	$08,	nC3,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nE2,	$28,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nB2,	$08,	nC3,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nE2,	$28,	nA2,	$01,	nRst,	$0F,	nCs3,	$01
	dc.b		nRst,	$17,	nCs3,	$01,	nRst,	$17,	nCs3,	$01
	dc.b		nRst,	$17,	nCs3,	$01,	nRst,	$17,	nAb3,	$08
	dc.b		nA3,	nG2,	$01,	nRst,	$0F,	nB2,	$01,	nRst
	dc.b		$17,	nB2,	$01,	nRst,	$17,	nB2,	$01,	nRst
	dc.b		$17,	nA2,	$25
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nA2,	$03,	nRst,	$10,	nE2,	$01,	nRst
	dc.b		$17,	nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst
	dc.b		$17,	nE2,	$01,	nRst,	$17
	smpsAlterVol	$FE
	dc.b		nB2,	$08,	nC3,	nRst,	$10
	smpsAlterVol	$02
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nB4,	$04,	nA4,	nFs4,	nEb4,	nB3,	nA3,	nFs4
	dc.b		nEb4,	nEb5,	nCs5,	nB4,	nA4,	nFs4,	nEb4,	nB3
	dc.b		nA3
	smpsAlterVol	$F8
	smpsPan		panCentre,	$00
	smpsJump	DoomGate_FM3

; FM4 Data
DoomGate_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$04
	smpsFMvoice	$02
	smpsAlterVol	$0B
	dc.b		nE2,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08,	nC3
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nBb2,	$11,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2
	smpsAlterNote	$00
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	smpsPan		panLeft,	$00
	dc.b		nFs3,	$04,	nE3,	nEb3,	nFs3,	nA3,	nG3,	nFs3
	dc.b		nEb3,	nFs3,	nG3,	nA3,	nB3,	nA3,	nG3,	nFs3
	dc.b		nEb3,	nE2,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2,	$11
	dc.b		smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2
	smpsAlterNote	$00
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nG3,	$04,	nE3,	nB2,	nE3,	nG3,	nE3,	nG3
	dc.b		nB3,	nG3,	nE3,	nG3,	nE3,	nG3,	nB3,	nE4
	dc.b		nG4
	smpsAlterVol	$FC
	dc.b		nA2,	nRst,	nA2,	$08,	nA3,	nA2,	$04,	nRst
	dc.b		nA2,	$08,	nG3,	nA2,	$04,	nRst,	nA2,	$08
	dc.b		nF3,	nA2,	$04,	nRst,	nA2,	$08,	nEb3,	nA2
	dc.b		$04,	nRst,	nA2,	$08,	nA2,	nA2,	nA2,	$04
	dc.b		nRst,	nA2,	$08,	nA3,	nA2,	$04,	nRst,	nA2
	dc.b		$08,	nG3,	nA2,	$04,	nRst,	nA2,	$08,	nF3
	dc.b		nA2,	$04,	nRst,	nA2,	$08,	nEb3,	$11,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01
	smpsAlterNote	$00
	dc.b		nA2,	$04,	nRst,	nA2,	$08,	nA3,	nA2,	$04
	dc.b		nRst,	nA2,	$08,	nG3,	nA2,	$04,	nRst,	nA2
	dc.b		$08,	nF3,	nA2,	$04,	nRst,	nA2,	$08,	nEb3
	dc.b		nA2,	$04,	nRst,	nA2,	$08,	nA2,	nA2,	nA2
	dc.b		$04,	nRst,	nA2,	$08,	nA3,	nA2,	$04,	nRst
	dc.b		nA2,	$08,	nG3,	nA2,	$04,	nRst,	nA2,	$08
	dc.b		nC4,	$04,	nA3,	nE3,	nA3,	nC4,	nA3,	nC4
	dc.b		nE4,	nC4,	nA3,	nC4,	nA3,	nC4,	nE4,	nA4
	dc.b		nC5
	smpsAlterVol	$04
	dc.b		nE2,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08,	nC3
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nBb2,	$11,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2
	smpsAlterNote	$00
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nG3,	$04,	nE3,	nB2,	nE3,	nG3,	nE3,	nG3
	dc.b		nB3,	nG3,	nE3,	nG3,	nE3,	nG3,	nB3,	nE4
	dc.b		nG4
	smpsAlterVol	$FC
	dc.b		nA2,	nRst,	nA2,	$08,	nA3,	nA2,	$04,	nRst
	dc.b		nA2,	$08,	nG3,	nA2,	$04,	nRst,	nA2,	$08
	dc.b		nF3,	nA2,	$04,	nRst,	nA2,	$08,	nEb3,	nA2
	dc.b		$04,	nRst,	nA2,	$08,	nA2,	nA2,	nA2,	$04
	dc.b		nRst,	nA2,	$08,	nA3,	nA2,	$04,	nRst,	nA2
	dc.b		$08,	nG3,	nA2,	$04,	nRst,	nA2,	$08,	nF3
	dc.b		nA2,	$04,	nRst,	nA2,	$08,	nEb3,	$11,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nEb3,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD3,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nD3,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb3,	smpsNoAttack
	smpsAlterNote	$F0
	dc.b		nE3,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nE3,	$01
	smpsAlterNote	$00
	dc.b		nA2,	$04,	nRst,	nA2,	$08,	nA3,	nA2,	$04
	dc.b		nRst,	nA2,	$08,	nG3,	nA2,	$04,	nRst,	nA2
	dc.b		$08,	nF3,	nA2,	$04,	nRst,	nA2,	$08,	nEb3
	dc.b		nA2,	$04,	nRst,	nA2,	$08,	nA2,	nA2,	nA2
	dc.b		$04,	nRst,	nA2,	$08,	nA3,	nA2,	$04,	nRst
	dc.b		nA2,	$08,	nG3,	nA2,	$04,	nRst,	nA2,	$08
	dc.b		nC4,	$04,	nA3,	nE3,	nA3,	nC4,	nA3,	nC4
	dc.b		nE4,	nC4,	nA3,	nC4,	nA3,	nC4,	nE4,	nA4
	dc.b		nC5
	smpsAlterVol	$04
	dc.b		nE2,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08,	nC3
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nBb2,	$11,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2
	smpsAlterNote	$00
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2,	$11
	dc.b		smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E3
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$EE
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1C
	dc.b		nA2,	smpsNoAttack
	smpsAlterNote	$E4
	dc.b		nBb2,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$1D
	dc.b		nBb2,	$01,	smpsNoAttack
	smpsAlterNote	$DF
	dc.b		nB2
	smpsAlterNote	$00
	dc.b		nCs3,	$04,	nRst,	nCs3,	$08,	nCs4,	nCs3,	$04
	dc.b		nRst,	nCs3,	$08,	nB3,	nCs3,	$04,	nRst,	nCs3
	dc.b		$08,	nA3,	nCs3,	$04,	nRst,	nCs3,	$08,	nG3
	dc.b		nCs3,	$04,	nRst,	nCs3,	$08,	nCs3,	nCs3,	nB2
	dc.b		$04,	nRst,	nB2,	$08,	nB3,	nB2,	$04,	nRst
	dc.b		nB2,	$08,	nA3,	nB2,	$04,	nRst,	nB2,	$08
	dc.b		nG3,	nB2,	$04,	nRst,	nB2,	$08,	nF3,	$28
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04
	dc.b		nRst,	nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2
	dc.b		$08,	nC3,	nE2,	$04,	nRst,	nE2,	$08,	nBb2
	dc.b		nE2,	$04,	nRst,	nE2,	$08,	nE2,	nE2,	nE2
	dc.b		$04,	nRst,	nE2,	$08,	nE3,	nE2,	$04,	nRst
	dc.b		nE2,	$08,	nD3,	nE2,	$04,	nRst,	nE2,	$08
	dc.b		nB3,	$04,	nA3,	nFs3,	nEb3,	nB2,	nA2,	nFs3
	dc.b		nEb3,	nEb4,	nCs4,	nB3,	nA3,	nFs3,	nEb3,	nB2
	dc.b		nA2
	smpsFMvoice	$00
	smpsAlterVol	$F5
	smpsPan		panCentre,	$00
	smpsJump	DoomGate_FM4

; FM5 Data
DoomGate_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$04
	smpsFMvoice	$02
	smpsAlterVol	$02
	dc.b		smpsNoAttack,	nRst,	$10,	nE2,	$01,	nRst,	$17,	nE2
	dc.b		$01,	nRst,	$17,	nE2,	$01,	nRst,	$17,	nE2
	dc.b		$01,	nRst,	$17
	smpsAlterVol	$15
	dc.b		nB2,	$08,	nC3,	nRst,	$10,	nE2,	$01,	nRst
	dc.b		$17,	nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst
	dc.b		$17,	nE2,	$28,	nRst,	$10,	nE2,	$01,	nRst
	dc.b		$17,	nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst
	dc.b		$17,	nE2,	$01,	nRst,	$17,	nB2,	$08,	nC3
	dc.b		nRst,	$10,	nE2,	$01,	nRst,	$17,	nE2,	$01
	dc.b		nRst,	$17
	smpsPan		panLeft,	$00
	dc.b		nFs4,	$04,	nE4,	nEb4,	nFs4,	nA4,	nG4,	nFs4
	dc.b		nEb4,	nFs4,	nG4,	nA4,	nB4,	nA4,	nG4,	nFs4
	dc.b		nEb4,	nRst,	$10,	nE2,	$01,	nRst,	$17,	nE2
	dc.b		$01,	nRst,	$17,	nE2,	$01,	nRst,	$17,	nE2
	dc.b		$01,	nRst,	$17,	nB2,	$08,	nC3,	nRst,	$10
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$28,	nRst,	$10
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nB2,	$08,	nC3,	nRst,	$10,	nE2,	$01,	nRst
	dc.b		$17,	nE2,	$01,	nRst,	$17,	nG4,	$04,	nE4
	dc.b		nB3,	nE4,	nG4,	nE4,	nG4,	nB4,	nG4,	nE4
	dc.b		nG4,	nE4,	nG4,	nB4,	nE5,	nG5,	nRst,	$10
	dc.b		nA2,	$01,	nRst,	$17,	nA2,	$01,	nRst,	$17
	dc.b		nA2,	$01,	nRst,	$17,	nA2,	$01,	nRst,	$17
	dc.b		nE3,	$08,	nF3,	nRst,	$10,	nA2,	$01,	nRst
	dc.b		$17,	nA2,	$01,	nRst,	$17,	nA2,	$01,	nRst
	dc.b		$17,	nA2,	$28,	nRst,	$10,	nA2,	$01,	nRst
	dc.b		$17,	nA2,	$01,	nRst,	$17,	nA2,	$01,	nRst
	dc.b		$17,	nA2,	$01,	nRst,	$17,	nE3,	$08,	nF3
	dc.b		nRst,	$10,	nA2,	$01,	nRst,	$17,	nA2,	$01
	dc.b		nRst,	$17,	nC5,	$04,	nA4,	nE4,	nA4,	nC5
	dc.b		nA4,	nC5,	nE5,	nC5,	nA4,	nC5,	nA4,	nC5
	dc.b		nE5,	nA5,	nC6,	nRst,	$10,	nE2,	$01,	nRst
	dc.b		$17,	nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst
	dc.b		$17,	nE2,	$01,	nRst,	$17,	nB2,	$08,	nC3
	dc.b		nRst,	$10,	nE2,	$01,	nRst,	$17,	nE2,	$01
	dc.b		nRst,	$17,	nE2,	$01,	nRst,	$17,	nE2,	$28
	dc.b		nRst,	$10,	nE2,	$01,	nRst,	$17,	nE2,	$01
	dc.b		nRst,	$17,	nE2,	$01,	nRst,	$17,	nE2,	$01
	dc.b		nRst,	$17,	nB2,	$08,	nC3,	nRst,	$10,	nE2
	dc.b		$01,	nRst,	$17,	nE2,	$01,	nRst,	$17,	nG4
	dc.b		$04,	nE4,	nB3,	nE4,	nG4,	nE4,	nG4,	nB4
	dc.b		nG4,	nE4,	nG4,	nE4,	nG4,	nB4,	nE5,	nG5
	dc.b		nRst,	$10,	nA2,	$01,	nRst,	$17,	nA2,	$01
	dc.b		nRst,	$17,	nA2,	$01,	nRst,	$17,	nA2,	$01
	dc.b		nRst,	$17,	nE3,	$08,	nF3,	nRst,	$10,	nA2
	dc.b		$01,	nRst,	$17,	nA2,	$01,	nRst,	$17,	nA2
	dc.b		$01,	nRst,	$17,	nA2,	$28,	nRst,	$10,	nA2
	dc.b		$01,	nRst,	$17,	nA2,	$01,	nRst,	$17,	nA2
	dc.b		$01,	nRst,	$17,	nA2,	$01,	nRst,	$17,	nE3
	dc.b		$08,	nF3,	nRst,	$10,	nA2,	$01,	nRst,	$17
	dc.b		nA2,	$01,	nRst,	$17,	nC5,	$04,	nA4,	nE4
	dc.b		nA4,	nC5,	nA4,	nC5,	nE5,	nC5,	nA4,	nC5
	dc.b		nA4,	nC5,	nE5,	nA5,	nC6,	nRst,	$10,	nE2
	dc.b		$01,	nRst,	$17,	nE2,	$01,	nRst,	$17,	nE2
	dc.b		$01,	nRst,	$17,	nE2,	$01,	nRst,	$17,	nB2
	dc.b		$08,	nC3,	nRst,	$10,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$28,	nRst,	$10,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst,	$17
	dc.b		nE2,	$01,	nRst,	$17,	nB2,	$08,	nC3,	nRst
	dc.b		$10,	nE2,	$01,	nRst,	$17,	nE2,	$01,	nRst
	dc.b		$17,	nE2,	$01,	nRst,	$17,	nE2,	$28,	nA2
	dc.b		$01,	nRst,	$0F,	nCs3,	$01,	nRst,	$17,	nCs3
	dc.b		$01,	nRst,	$17,	nCs3,	$01,	nRst,	$17,	nCs3
	dc.b		$01,	nRst,	$17,	nAb3,	$08,	nA3,	nG2,	$01
	dc.b		nRst,	$0F,	nB2,	$01,	nRst,	$17,	nB2,	$01
	dc.b		nRst,	$17,	nB2,	$01,	nRst,	$17,	nA2,	$28
	dc.b		nRst,	$10,	nE2,	$01,	nRst,	$17,	nE2,	$01
	dc.b		nRst,	$17,	nE2,	$01,	nRst,	$17,	nE2,	$01
	dc.b		nRst,	$17,	nB2,	$08,	nC3,	nRst,	$10,	nE2
	dc.b		$01,	nRst,	$17,	nE2,	$01,	nRst,	$17,	nB4
	dc.b		$04,	nA4,	nFs4,	nEb4,	nB3,	nA3,	nFs4,	nEb4
	dc.b		nEb5,	nCs5,	nB4,	nA4,	nFs4,	nEb4,	nB3,	nA3
	smpsFMvoice	$00
	smpsAlterVol	$E9
	smpsPan		panCentre,	$00
	smpsJump	DoomGate_FM5

; PSG3 Data
DoomGate_PSG3:
	smpsPSGform	$E7
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$62
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$62
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$62
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$02
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
	dc.b		nA5,	$03
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
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03,	nRst,	$62
	smpsPSGAlterVol	$F2
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$61
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$61
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$61
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$21
	smpsPSGAlterVol	$F6
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$FC
	smpsAlterNote	$01
	dc.b		nA5,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5
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
	dc.b		nA5,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$01
	dc.b		nA5,	$21
	smpsPSGAlterVol	$F6
	smpsJump	DoomGate_PSG3

; DAC Data
DoomGate_DAC:
	dc.b		dTimpani,	$7F,	nRst,	$01,	dTimpani,	$7F,	nRst,	$01
	dc.b		dTimpani,	$7F,	nRst,	$01,	dTimpani,	$7F,	nRst,	$01
	dc.b		dTimpani,	$7F,	nRst,	$01,	dTimpani,	$7F,	nRst,	$01
	dc.b		dTimpani,	$7F,	nRst,	$01,	dTimpani,	$40,	dSnare,	$08
	dc.b		dKick,	dSnare,	dKick,	dSnare,	$04,	dSnare,	dSnare,	dSnare
	dc.b		dSnare,	dSnare,	dSnare,	dSnare,	dKick,	$10,	dSnare,	dKick
	dc.b		$08,	dKick,	dSnare,	$10,	dKick,	dSnare,	dKick,	$08
	dc.b		dKick,	dSnare,	$10,	dKick,	dSnare,	dKick,	$08,	dKick
	dc.b		dSnare,	$10,	dKick,	dSnare,	dKick,	$08,	dKick,	dSnare
	dc.b		$10,	dKick,	dSnare,	dKick,	$08,	dKick,	dSnare,	$10
	dc.b		dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$08
	dc.b		dKick,	dSnare,	$10,	dSnare,	$08,	dKick,	dSnare,	dKick
	dc.b		dSnare,	$04,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare
	dc.b		dSnare,	dKick,	$10,	dSnare,	dKick,	$08,	dKick,	dSnare
	dc.b		$10,	dKick,	dSnare,	dKick,	$08,	dKick,	dSnare,	$10
	dc.b		dKick,	dSnare,	dKick,	$08,	dKick,	dSnare,	$10,	dKick
	dc.b		dSnare,	dKick,	$08,	dKick,	dSnare,	$10,	dKick,	dSnare
	dc.b		dKick,	$08,	dKick,	dSnare,	$10,	dKick,	dSnare,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	$08,	dKick,	dSnare,	$10
	dc.b		dSnare,	$08,	dKick,	dSnare,	dKick,	dSnare,	$04,	dSnare
	dc.b		dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dKick,	$10
	dc.b		dSnare,	dKick,	$08,	dKick,	dSnare,	$10,	dKick,	dSnare
	dc.b		dKick,	$08,	dKick,	dSnare,	$10,	dKick,	dSnare,	dKick
	dc.b		$08,	dKick,	dSnare,	$10,	dKick,	dSnare,	dKick,	$08
	dc.b		dKick,	dSnare,	$10,	dKick,	dSnare,	dKick,	$08,	dKick
	dc.b		dSnare,	$10,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	$08,	dKick,	dSnare,	$10,	dSnare,	$08,	dKick
	dc.b		dSnare,	dKick,	dSnare,	$04,	dSnare,	dSnare,	dSnare,	dSnare
	dc.b		dSnare,	dSnare,	dSnare,	dKick,	$10,	dSnare,	dKick,	$08
	dc.b		dKick,	dSnare,	$10,	dKick,	dSnare,	dKick,	$08,	dKick
	dc.b		dSnare,	$10,	dKick,	dSnare,	dKick,	$08,	dKick,	dSnare
	dc.b		$10,	dKick,	dSnare,	dKick,	$08,	dKick,	dSnare,	$10
	dc.b		dKick,	dSnare,	dKick,	$08,	dKick,	dSnare,	$10,	dKick
	dc.b		dSnare,	dKick,	dSnare,	dKick,	dSnare,	dKick,	$08,	dKick
	dc.b		dSnare,	$10,	dSnare,	$08,	dKick,	dSnare,	dKick,	dSnare
	dc.b		$04,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dSnare
	dc.b		dKick,	$10,	dSnare,	dKick,	$08,	dKick,	dSnare,	$10
	dc.b		dKick,	dSnare,	dKick,	$08,	dKick,	dSnare,	$10,	dKick
	dc.b		dSnare,	dKick,	$08,	dKick,	dSnare,	$10,	dKick,	dSnare
	dc.b		dKick,	$08,	dKick,	dSnare,	$10,	dKick,	dSnare,	dKick
	dc.b		$08,	dKick,	dSnare,	$10,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	dSnare,	dKick,	$08,	dKick,	dSnare,	$10,	dSnare
	dc.b		$08,	dKick,	dSnare,	dKick,	dSnare,	$04,	dSnare,	dSnare
	dc.b		dSnare,	dSnare,	dSnare,	dSnare,	dSnare,	dKick,	$10,	dSnare
	dc.b		dKick,	$08,	dKick,	dSnare,	$10,	dKick,	dSnare,	dKick
	dc.b		$08,	dKick,	dSnare,	$10,	dKick,	dSnare,	dKick,	$08
	dc.b		dKick,	dSnare,	$10,	dKick,	dSnare,	dKick,	$08,	dKick
	dc.b		dSnare,	dSnare,	dKick,	$10,	dSnare,	dKick,	$08,	dKick
	dc.b		dSnare,	$10,	dKick,	dSnare,	dKick,	dSnare,	dKick,	dSnare
	dc.b		dKick,	$08,	dKick,	dSnare,	dSnare,	dSnare,	$40
	smpsJump	DoomGate_DAC

DoomGate_Voices:
	dc.b		$3B,$3E,$02,$01,$31,$DF,$1F,$1F,$1D,$14,$0F,$0F,$00,$01,$00,$00
	dc.b		$00,$36,$25,$26,$29,$16,$13,$0F,$00;			Voice 00
	dc.b		$28,$39,$35,$30,$31,$1F,$1F,$1F,$1F,$0C,$0A,$07,$0A,$07,$07,$07
	dc.b		$09,$26,$16,$16,$F6,$17,$32,$14,$00;			Voice 01
	dc.b		$3B,$03,$72,$01,$01,$1E,$1F,$1F,$1F,$00,$00,$00,$00,$00,$00,$00
	dc.b		$00,$26,$09,$09,$49,$1F,$0E,$04,$00;			Voice 02
	even
