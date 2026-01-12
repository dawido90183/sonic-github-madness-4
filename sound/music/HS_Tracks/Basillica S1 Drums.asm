Basillica_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Basillica_Voices
	smpsHeaderChan      $06, $02
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Basillica_DAC
	smpsHeaderFM        Basillica_FM1,	$00, $00
	smpsHeaderFM        Basillica_FM3,	$0C, $00
	smpsHeaderFM        Basillica_FM3,	$00, $00
	smpsHeaderFM        Basillica_FM4,	$00, $00
	smpsHeaderFM        Basillica_FM5,	$00, $00
	smpsHeaderPSG       Basillica_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Basillica_PSG2,	$00, $00, $00, $00

Basillica_FM5:
	smpsStop

; FM1 Data
Basillica_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $05
	smpsPan             panCenter, $00
	dc.b	nC3, $60, nBb2, nG2, nF2, $18, $06, nRst, nF3
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nAb3, $0C, nEb3, nG2, $06, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAb2, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C

Basillica_Loop0E:
	dc.b	nF2, $18, nF3, $06, nRst, nFs2, $0C, nG2, $18
	smpsAlterNote       $FF
	dc.b	nG3, $06, nRst
	smpsAlterNote       $00
	dc.b	nBb2, $0C, nC3, $18, nC4, $06, nRst, nEb3, nD3, nC3, $0C, nC4
	dc.b	nD3, nEb4
	smpsLoop            $00, $08, Basillica_Loop0E
	dc.b	nF2, $01

Basillica_Jump03:
	dc.b	smpsNoAttack, nF2, $17

Basillica_Loop0F:
	dc.b	nF3, $06, nRst, nFs2, $0C, nG2, $18
	smpsAlterNote       $FF
	dc.b	nG3, $06, nRst
	smpsAlterNote       $00
	dc.b	nBb2, $0C, nC3, $18, nC4, $06, nRst, nEb3, nD3, nC3, $0C, nC4
	dc.b	nD3, nEb4, nF2, $18
	smpsLoop            $00, $07, Basillica_Loop0F
	dc.b	nF3, $06, nRst, nFs2, $0C, nG2, $18
	smpsAlterNote       $FF
	dc.b	nG3, $06, nRst
	smpsAlterNote       $00
	dc.b	nBb2, $0C, nC3, $18, nC4, $06, nRst, nEb3, nD3, nC3, $0C, nC4
	dc.b	nD3, nEb4, nF2, $01
	smpsPan             panCenter, $00
	smpsJump            Basillica_Jump03

; FM3 Data
Basillica_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $0D
	smpsPan             panCenter, $00
	dc.b	nAb4, $60, nBb4, nC5, nC5, $0C, nRst, $54
	smpsSetvoice        $03
	smpsAlterVol        $05
	smpsAlterNote       $FF
	dc.b	nG3, $06
	smpsAlterNote       $00
	dc.b	nAb3, $1E
	smpsAlterNote       $FF
	dc.b	nG3, $06
	smpsAlterNote       $00
	dc.b	nF3, nC3, nD3, nC3, $0C, nD3, nEb3, nD3, nC3, $06, nRst, nB2
	dc.b	nC3, $1E, $0C, nD3, nEb3, nE3, $06, nF3, $1E, nEb3, $06, nD3
	dc.b	nC3, $0C, nD3, nEb3, nF3, $06, nRst, nF3, $0C, nEb3, nFs3, $06
	smpsAlterNote       $FF
	dc.b	nG3, $1E, $0C
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, nB3, $06, nC4, $1E, nBb3, $06
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nE3, nF3, nEb3, $0C, nD3, nF3, nA3, $06, nBb3, $1E, nF3, $06
	dc.b	nEb3, nCs3, nD3, nC3, $0C, nEb3, nFs3, nFs3, $06
	smpsAlterNote       $FF
	dc.b	nG3, $1E, $06
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, $0C, nAb3, $06, nRst, nAb3, $0C, nF3, nEb3, nFs3, $06
	dc.b	nRst, nFs3
	smpsAlterNote       $FF
	dc.b	nG3, $36, nRst, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FD
	dc.b	nG3, $06
	smpsAlterNote       $00
	dc.b	nF3, nEb3, nC3
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nF3, nEb3, nC3, nAb2, nA2, nBb2, nB2, nC3, nD3, nEb3, nF3

Basillica_Loop0C:
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nF3, nEb3, nC3
	smpsLoop            $00, $02, Basillica_Loop0C
	dc.b	nAb2, nA2, nBb2, nB2, nC3, nD3, nEb3, nF3, nC3, $0C, $06, nC4
	dc.b	$0C, $06, nBb3, $0C, nC3, nC3, $06
	smpsAlterNote       $FF
	dc.b	nG3, $0C, $06
	smpsAlterNote       $00
	dc.b	nF3, $0C, nC3, nC3, $06, nC4, $0C, $06, nBb3, $0C, nC3, nC3
	dc.b	$06
	smpsAlterNote       $FF
	dc.b	nG3, $0C, $06
	smpsAlterNote       $00
	dc.b	nC4, $0C, nB3, $06, nC4, $1E, nBb3, $06
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nE3, nF3, nEb3, $0C, nD3, nF3, nA3, $06, nBb3, $1E, nF3, $06
	dc.b	nEb3, nCs3, nD3, nC3, $0C, nEb3, nFs3, nFs3, $06
	smpsAlterNote       $FF
	dc.b	nG3, $1E, $06
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, $0C, nAb3, $06, nRst, nAb3, $0C, nF3, nEb3, nFs3, $06
	dc.b	nRst, nFs3
	smpsAlterNote       $FF
	dc.b	nG3, $36, nRst, $0C
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nG3, $01

Basillica_Jump02:
	dc.b	smpsNoAttack, nG3, $05
	smpsAlterNote       $00
	dc.b	nAb3, $1E
	smpsAlterNote       $FF
	dc.b	nG3, $06
	smpsAlterNote       $00
	dc.b	nF3, nC3, nD3, nC3, $0C, nD3, nEb3, nD3, nC3, $06, nRst, nB2
	dc.b	nC3, $1E, $0C, nD3, nEb3, nE3, $06, nF3, $1E, nEb3, $06, nD3
	dc.b	nC3, $0C, nD3, nEb3, nF3, $06, nRst, nF3, $0C, nEb3, nFs3, $06
	smpsAlterNote       $FF
	dc.b	nG3, $1E, $0C
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, nB3, $06, nC4, $1E, nBb3, $06
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nE3, nF3, nEb3, $0C, nD3, nF3, nA3, $06, nBb3, $1E, nF3, $06
	dc.b	nEb3, nCs3, nD3, nC3, $0C, nEb3, nFs3, nFs3, $06
	smpsAlterNote       $FF
	dc.b	nG3, $1E, $06
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, $0C, nAb3, $06, nRst, nAb3, $0C, nF3, nEb3, nFs3, $06
	dc.b	nRst, nFs3
	smpsAlterNote       $FF
	dc.b	nG3, $36, nRst, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FD
	dc.b	nG3, $06
	smpsAlterNote       $00
	dc.b	nF3, nEb3, nC3
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nF3, nEb3, nC3, nAb2, nA2, nBb2, nB2, nC3, nD3, nEb3, nF3

Basillica_Loop0D:
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nF3, nEb3, nC3
	smpsLoop            $00, $02, Basillica_Loop0D
	dc.b	nAb2, nA2, nBb2, nB2, nC3, nD3, nEb3, nF3, nC3, $0C, $06, nC4
	dc.b	$0C, $06, nBb3, $0C, nC3, nC3, $06
	smpsAlterNote       $FF
	dc.b	nG3, $0C, $06
	smpsAlterNote       $00
	dc.b	nF3, $0C, nC3, nC3, $06, nC4, $0C, $06, nBb3, $0C, nC3, nC3
	dc.b	$06
	smpsAlterNote       $FF
	dc.b	nG3, $0C, $06
	smpsAlterNote       $00
	dc.b	nC4, $0C, nB3, $06, nC4, $1E, nBb3, $06
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nE3, nF3, nEb3, $0C, nD3, nF3, nA3, $06, nBb3, $1E, nF3, $06
	dc.b	nEb3, nCs3, nD3, nC3, $0C, nEb3, nFs3, nFs3, $06
	smpsAlterNote       $FF
	dc.b	nG3, $1E, $06
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, $0C, nAb3, $06, nRst, nAb3, $0C, nF3, nEb3, nFs3, $06
	dc.b	nRst, nFs3
	smpsAlterNote       $FF
	dc.b	nG3, $36, nRst, $0C
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nG3, $01
	smpsPan             panCenter, $00
	smpsJump            Basillica_Jump02

; FM4 Data
Basillica_FM4:
	smpsSetvoice        $02
	smpsAlterVol        $0D
	smpsPan             panCenter, $00
	dc.b	nAb3, $0C, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nEb4, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$08, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	nBb6, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$41, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	nB6, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nC7, smpsNoAttack
	smpsAlterNote       $E4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$42, nRst

Basillica_Loop0A:
	dc.b	$7F
	smpsLoop            $00, $0C, Basillica_Loop0A
	dc.b	$6D

Basillica_Jump01:
	dc.b	nRst

Basillica_Loop0B:
	dc.b	$7F
	smpsLoop            $00, $0C, Basillica_Loop0B
	dc.b	$0C
	smpsPan             panCenter, $00
	smpsJump            Basillica_Jump01

; PSG1 Data
Basillica_PSG1:
	dc.b	nRst, $7F, $7F, $7F, $03
	smpsPSGAlterVol     $02

Basillica_Loop12:
	dc.b	nG2, $0C, nG1
	smpsLoop            $00, $04, Basillica_Loop12
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb1
	smpsAlterNote       $00
	dc.b	nEb2, $12, nF2, $06, nG2, $0C, nF2, nEb2, nC2, nF2, nF1, nF2
	dc.b	nF1, nG2, nG1, nG2, nG1, nEb2
	smpsAlterNote       $01
	dc.b	nEb1
	smpsAlterNote       $00
	dc.b	nEb2, $12, nF2, $06, nG2, $0C, nF2, nEb2, nC2
	smpsJump            Basillica_Loop12

; PSG2 Data
Basillica_PSG2:
	dc.b	nRst, $7F, $7F, $7F, $03
	smpsPSGAlterVol     $03

Basillica_Loop10:
	dc.b	nEb2, $0C, nC2, nEb2, nC2, nD2, nB1, nD2, nB1, nC2
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC2, $12, nD2, $06, nEb2, $0C, nD2, nC2, nG1, nC2, nD1, nC2
	dc.b	nD1, nD2, nB1, nD2, nB1, nC2
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nC2, $12, nD2, $06, nEb2, $0C, nD2, nC2, nG1
	smpsJump            Basillica_Loop10

; DAC Data
Basillica_DAC:
	dc.b 	nRst,$7F,$7F,$22,$C,dHiTimpani, dLowTimpani, dHiTimpani, dLowTimpani
	dc.b	$6,dLowTimpani,dSnare,$C,dSnare,dSnare,$6,$6
Basillica_Jump00:
	dc.b	dKick,$6,dLowTimpani,dLowTimpani,dKick,dSnare,dKick,dVLowTimpani,$C
	smpsJump            Basillica_Jump00

Basillica_Voices:
;	$08
;	$04, $70, $30, $02, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$23, $30, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $02, $00, $00, $04
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $30, $23

;	Voice $01
;	$00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$00, $00, $00, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $00, $00, $00, $00
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $02
;	$04
;	$60, $21, $62, $22, 	$1F, $1F, $1F, $1F, 	$09, $09, $09, $09
;	$00, $00, $00, $00, 	$00, $06, $00, $06, 	$24, $00, $1E, $11
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $06, $02, $06
	smpsVcCoarseFreq    $02, $02, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $09, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $00, $06, $00
	smpsVcTotalLevel    $11, $1E, $00, $24

;	Voice $03
;	$24
;	$71, $74, $35, $31, 	$1F, $1F, $1F, $1F, 	$14, $09, $09, $09
;	$02, $06, $06, $06, 	$34, $19, $14, $19, 	$00, $00, $0F, $0A
	smpsVcAlgorithm     $04
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $05, $04, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $09, $14
	smpsVcDecayRate2    $06, $06, $06, $02
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $09, $04, $09, $04
	smpsVcTotalLevel    $0A, $0F, $00, $00

;	Voice $04
;	$34
;	$72, $72, $32, $32, 	$9F, $1F, $1F, $9F, 	$05, $05, $00, $0A
;	$05, $05, $07, $05, 	$14, $56, $07, $26, 	$19, $00, $0A, $02
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $02, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $00, $05, $05
	smpsVcDecayRate2    $05, $07, $05, $05
	smpsVcDecayLevel    $02, $00, $05, $01
	smpsVcReleaseRate   $06, $07, $06, $04
	smpsVcTotalLevel    $02, $0A, $00, $19

