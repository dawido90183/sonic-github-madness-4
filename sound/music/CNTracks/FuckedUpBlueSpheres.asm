SegaSonicINT_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SegaSonicINT_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $06

	smpsHeaderDAC       SegaSonicINT_DAC,	$00, $06
	smpsHeaderFM        SegaSonicINT_FM1,	$00, $1A
	smpsHeaderFM        SegaSonicINT_FM2,	$00, $12
	smpsHeaderFM        SegaSonicINT_FM3,	$00, $1A
	smpsHeaderFM        SegaSonicINT_FM4,	$00, $1A
	smpsHeaderFM        SegaSonicINT_FM5,	$00, $22
	smpsHeaderPSG       SegaSonicINT_PSG1,	$00, $06, $00, fTone_03
	smpsHeaderPSG       SegaSonicINT_PSG2,	$00, $06, $00, fTone_03
	smpsHeaderPSG       SegaSonicINT_PSG3,	$00, $05, $00, fTone_02

; FM1 Data
SegaSonicINT_FM1:
	smpsSetvoice        $01
	dc.b	nE5, $06, nRst, $0C, nE4, $06, nB3, nRst, nE4, nRst, nFs4, nRst
	dc.b	nAb4, nRst, nB4, nRst, nD5, nRst, nE5, nE5, nRst, nE5, nE5, nRst
	dc.b	nE5, nE5, nRst, nD5, nRst, nD5, nD5, $0C, nE5, nRst, $60

SegaSonicINT_Jump03:
	smpsSetvoice        $03
	smpsCall            SegaSonicINT_Call00
	smpsCall            SegaSonicINT_Call01
	smpsCall            SegaSonicINT_Call02
	dc.b	nE6
	smpsAlterVol        $06
	smpsSetvoice        $04
	smpsModSet          $01, $01, $01, $04
	dc.b	nA6, $66, nA5, $06, nA6, nA5, nA6, $0C
	smpsCall            SegaSonicINT_Call03
	dc.b	nEb4
	smpsAlterVol        $FA
	smpsModSet          $00, $00, $00, $00
	smpsSetTempoMod     $04
	smpsJump            SegaSonicINT_Jump03

SegaSonicINT_Call00:
	dc.b	nA5, $0C, nE5, $06, nA5, nRst, nB5, nRst, nC6, $02, smpsNoAttack, nCs6
	dc.b	smpsNoAttack, nD6, $08, nCs6, $06, nB5, nRst, nA5, $0C, nB5, nA5, $0C
	dc.b	nE5, $06, nA5, nRst, nB5, nRst, nC6, $02, smpsNoAttack, nCs6, smpsNoAttack, nD6
	dc.b	$08, nCs6, $06, nB5, nRst, nA5, $18
	smpsLoop            $00, $02, SegaSonicINT_Call00
	dc.b	nFs5, $12, nAb5, nA5, $0C, nBb5, $03, smpsNoAttack, nB5, $09, nA5, $06
	dc.b	nAb5, nRst, nFs5, $12, nE5, $12, nB5, nA5, $24, nE5, $18, nFs5
	dc.b	$12, nAb5, nA5, $0C, nAb5, $12, nA5, nB5, $0C, nCs6, $18, nB5
	dc.b	nCs6, nE6
	smpsReturn

SegaSonicINT_Call01:
	dc.b	nFs6, $12, nFs6, nE6, $0C, nFs6, $12, nFs6, nE6, $06, nFs6, nA6
	dc.b	$12, nAb6, nE6, $0C, nCs6, $24, nD6, $06, nE6, nFs6, $12, nFs6
	dc.b	nE6, $0C, nFs6, $12, nFs6, nE6, $06, nFs6, nA6, $12, nAb6, nCs7
	dc.b	$3C, nFs6, $12, nFs6, nE6, $0C, nFs6, $12, nFs6, nE6, $06, nFs6
	dc.b	nA6, $12, nAb6, nE6, $0C, nCs6, $24, nD6, $06, nE6, nFs6, $12
	dc.b	nFs6, nE6, $0C, nFs6, $12, nFs6, nE6, $06, nFs6, nA6, $12, nAb6
	dc.b	nCs7, $24, nAb6, $18, nFs6, $24, $06, nAb6, nA6, $12, nAb6, nE6
	dc.b	$0C, nA6, $60
	smpsReturn

SegaSonicINT_Call02:
	dc.b	nFs6, $24, $06, $06, $12, nE6, nD6, $0C, nE6, $60, nD6, $24
	dc.b	$06, $06, $12, nCs6, nB5, $0C, nCs6, $48, nB5, $18, nA5, $24
	dc.b	$06, $06, $12, nB5, nCs6, $0C

SegaSonicINT_Loop22:
	dc.b	nA5, $30, $12, nB5, nCs6, $0C
	smpsLoop            $00, $02, SegaSonicINT_Loop22
	dc.b	nCs6, $18, nB5, nCs6
	smpsReturn

SegaSonicINT_Call03:
	dc.b	nG6, $06, nE6, nD6, $0C, nD6, $02, nE6, $04, nD6, $0C, nE6
	dc.b	nD6, nD5, $06, nB4, nA4, nG4, nE4, nD4, nE4, nG4, nE4, nG4
	dc.b	nA4, nB4, nA4, nB4, nD5, nD5, $03, nE5, $09, nD5, $0C, nB4
	dc.b	$06, nA4, nB4, nD5, nE5, nD5, nE5, nFs5, nG5, nA5, nB5, nCs6
	dc.b	nD6, nCs6, nB5, nG6, nFs6, nE6, nFs6, nE6, nD6, nFs6, nE6, nD6
	dc.b	nCs6, $04, nD6, nCs6, nB5, $06, nA5, nFs5, nE5, nD5, nCs5, $04
	dc.b	nD5, $06, nCs5, $08, nB4, $06, nA4, nG4, $0C, nA4, $06, nG4
	dc.b	$0C, nFs4, nE4, nFs4, $06, nD4, nE4, nFs4, nG4, nA4, nB4, nG4
	dc.b	nA4, nCs5, nD5, nE5, nFs5, nG5, nFs5, nG5, $03, nA5, $09, nG5
	dc.b	$06, nE5, $0C, nD5, $06, nRst, nE5, nRst, nD5, nA4, nG4, smpsNoAttack
	dc.b	$0C, nFs4, $03, nF4, nE4
	smpsReturn

; FM2 Data
SegaSonicINT_FM2:
	smpsSetvoice        $00
	dc.b	nRst, $12, nA2, $06, nE2, nRst, nA2, nRst, nB2, nRst, nCs3, nRst
	dc.b	nE2, nRst, nFs2, nRst, nA2, nA2, nE3, nA3, nA3, nRst, nA3, nA3
	dc.b	nRst, nG3, nRst, nG3, nG2, nD3, nG3, $0C, nRst, $60

SegaSonicINT_Loop0D:
	dc.b	nA2, $12, nE3, nA2, $0C, nG2, $12, nD3, nG2, $0C
	smpsLoop            $00, $04, SegaSonicINT_Loop0D

SegaSonicINT_Loop0E:
	dc.b	nFs2, $12, nCs3, nFs2, $0C, nB2, $12, nFs2, nB2, $0C, nE2, $12
	dc.b	nB2, nE2, $0C, nA2, $12, nE3, nA2, $0C
	smpsLoop            $00, $02, SegaSonicINT_Loop0E

SegaSonicINT_Loop0F:
	dc.b	nD2, $12, nA2, nD3, $0C, nD2, $12, nA2, nD2, $0C, nA2, $12
	dc.b	nA2, $06, nRst, $0C, nE2, nA2, $18, nE2
	smpsLoop            $00, $04, SegaSonicINT_Loop0F
	dc.b	nD2, $12, nA2, nD2, $0C, nE2, $12, nAb2, nB2, $0C, nA2, $06
	dc.b	nA2, nE3, nA3, nA3, nRst, nA3, nA3, nRst, nG3, nRst, nG3, nG2
	dc.b	nD3, nG3, $0C

SegaSonicINT_Loop10:
	dc.b	nD2, $12, nA2, $06, nRst, $0C, nD3, $3C, nA2, $12, nA2, $06
	dc.b	nRst, $0C, nA2, $3C
	smpsLoop            $00, $02, SegaSonicINT_Loop10
	dc.b	nFs2, $12, nA2, $06, nRst, $0C, nCs3, $3C, nF2, $12, nA2, $06
	dc.b	nRst, $0C, nCs3, $3C, nE2, $12, nA2, $06, nRst, $0C, nCs3, $3C
	dc.b	nA2, $18, nAb2, nFs2, nE2

SegaSonicINT_Loop11:
	dc.b	nA2, $12, nE3, nA2, $0C, nG2, $12, nD3, nG2, $0C
	smpsLoop            $00, $07, SegaSonicINT_Loop11
	dc.b	nA2, $12, nE3, nA2, $0C, nG2, $06, $0C, nG3, $12, nA3, $0C
	smpsJump            SegaSonicINT_Loop0D

; FM3 Data
SegaSonicINT_FM3:
	smpsSetvoice        $01
	smpsPan             panRight, $00
	dc.b	nA4, $06, nRst, $0C, nA3, $06, nE3, nRst, nA3, nRst, nB3, nRst
	dc.b	nCs4, nRst, nE4, nRst, nG4, nRst, nA4, nA4, nRst, nA4, nA4, nRst
	dc.b	nA4, nA4, nRst, nG4, nRst, nG4, nG4, $0C, nA4, nRst, $60

SegaSonicINT_Jump02:
	smpsSetvoice        $02

SegaSonicINT_Loop09:
	dc.b	nCs4, $0C, nA3, $06, nE3, nRst, nA3, nRst, nB3, $0C, nG3, $06
	dc.b	nG3, nG3, $0C, nD3, $06, nB3, nB3
	smpsLoop            $00, $04, SegaSonicINT_Loop09

SegaSonicINT_Loop0A:
	dc.b	nA3, $0C, nFs3, $06, nA3, nRst, nFs3, nRst, nB3, $0C, nD3, $06
	dc.b	nD3, nFs3, $0C, nD3, $06, nFs3, nB3, nE3, $0C, nB2, $06, nB2
	dc.b	nRst, nE3, nRst, nA3, $0C, nE3, $06, nE3, nA3, $0C, nA2, $06
	dc.b	nE3, nCs3
	smpsLoop            $00, $02, SegaSonicINT_Loop0A

SegaSonicINT_Loop0B:
	dc.b	nA3, $12, $06, nRst, $18
	smpsLoop            $00, $02, SegaSonicINT_Loop0B
	dc.b	nCs4, $12, $06, nRst, $0C, nA3, $3C
	smpsLoop            $01, $04, SegaSonicINT_Loop0B
	dc.b	nA3, $30, nB3, $12, nB3, nB3, $0C
	smpsSetvoice        $01
	dc.b	nA4, $06, nA4, nRst, nA4, nA4, nRst, nA4, nA4, nRst, nG4, nRst
	dc.b	nG4, nG4, $0C, nA4
	smpsSetvoice        $02
	dc.b	nA3, $60, nA3, nA3, nA3, nFs3, nF3, nE3, nA3, $18, nAb3, nFs3
	dc.b	nE3

SegaSonicINT_Loop0C:
	dc.b	nCs4, $0C, nA3, $06, nE3, nRst, nA3, nRst, nB3, $0C, nG3, $06
	dc.b	nG3, nG3, $0C, nD3, $06, nB3, nB3
	smpsLoop            $00, $07, SegaSonicINT_Loop0C
	smpsSetvoice        $01
	smpsAlterVol        $08
	dc.b	nE4, $12
	smpsAlterVol        $FC
	dc.b	nA4
	smpsAlterVol        $FC
	dc.b	nA4
	smpsAlterVol        $FB
	dc.b	nG4, $0C, $12, nA4, $0C
	smpsAlterVol        $05
	smpsJump            SegaSonicINT_Jump02

; FM4 Data
SegaSonicINT_FM4:
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	dc.b	nA5, $06, nRst, $0C, nA4, $06, nE4, nRst, nA4, nRst, nB4, nRst
	dc.b	nCs5, nRst, nE5, nRst, nG5, nRst, nA5, nA5, nRst, nA5, nA5, nRst
	dc.b	nA5, nA5, nRst, nG5, nRst, nG5, nG5, $0C, nA5, nRst, $60

SegaSonicINT_Jump01:
	smpsSetvoice        $02

SegaSonicINT_Loop05:
	dc.b	nE4, $0C, nA4, $06, nCs4, nRst, nE4, nRst, nD4, $12, nB3, $06
	dc.b	nD4, $0C, nG3, $06, nG4, nD4
	smpsLoop            $00, $04, SegaSonicINT_Loop05

SegaSonicINT_Loop06:
	dc.b	nCs4, $0C, nFs4, $06, nCs4, nRst, nCs4, nRst, nD4, $0C, nFs3, $06
	dc.b	nB3, nD4, $0C, nFs3, $06, nB3, nD4, nB3, $0C, nE3, $06, nAb3
	dc.b	nRst, nB3, nRst, nCs4, $0C, nA3, $06, nB3, nCs4, $0C, nE3, $06
	dc.b	nA3, nCs4
	smpsLoop            $00, $02, SegaSonicINT_Loop06

SegaSonicINT_Loop07:
	dc.b	nFs4, $12, nFs4, $06, nRst, $18
	smpsLoop            $00, $02, SegaSonicINT_Loop07
	dc.b	nA4, $12, nA4, $06, nRst, $0C, nE4, $3C
	smpsLoop            $01, $04, SegaSonicINT_Loop07
	dc.b	nFs4, $30, nAb4, $12, nAb4, nAb4, $0C
	smpsSetvoice        $01
	dc.b	nA5, $06, nA5, nRst, nA5, nA5, nRst, nA5, nA5, nRst, nG5, nRst
	dc.b	nG5, nG5, $0C, nA5
	smpsSetvoice        $02
	dc.b	nFs4, $60, nE4, nD4, nCs4, nCs4, nCs4, nCs4, nCs4, $18, nB3, nA3
	dc.b	nAb3

SegaSonicINT_Loop08:
	dc.b	nE4, $0C, nA4, $06, nCs4, nRst, nE4, nRst, nD4, $12, nB3, $06
	dc.b	nD4, $0C, nG3, $06, nG4, nD4
	smpsLoop            $00, $07, SegaSonicINT_Loop08
	smpsSetvoice        $01
	smpsAlterVol        $08
	dc.b	nA4, $12
	smpsAlterVol        $FC
	dc.b	nCs5
	smpsAlterVol        $FC
	dc.b	nE5
	smpsAlterVol        $FB
	dc.b	nG5, $0C, $12, nA5, $0C
	smpsAlterVol        $05
	smpsJump            SegaSonicINT_Jump01

; FM5 Data
SegaSonicINT_FM5:
	smpsSetvoice        $02
	dc.b	nA5, $06, nRst, $0C, nA4, $06, nE4, nRst, nA4, nRst, nB4, nRst
	dc.b	nCs5, nRst, nE5, nRst, nG5, nRst, nA5, nA5, nRst, nA5, nA5, nRst
	dc.b	nA5, nA5, nRst, nG5, nRst, nG5, nG5, $0C, nA5, nRst, $60
	smpsAlterNote       $F8

SegaSonicINT_Jump00:
	smpsSetvoice        $03
	dc.b	nRst, $12
	smpsCall            SegaSonicINT_Call00
	smpsCall            SegaSonicINT_Call01
	smpsCall            SegaSonicINT_Call02
	dc.b	nE6, $06
	smpsSetvoice        $04
	smpsModSet          $01, $01, $01, $04
	smpsAlterVol        $FB
	dc.b	nE6, $66, nRst, $06, nE6, nRst, nE6, $0C
	smpsAlterVol        $0A
	dc.b	nRst, $03
	smpsCall            SegaSonicINT_Call03
	smpsAlterVol        $FB
	smpsModSet          $00, $00, $00, $00
	smpsJump            SegaSonicINT_Jump00

; PSG1 Data
SegaSonicINT_PSG1:
	dc.b	nRst, $12, nA2, $06, nE2, nRst, nA2, nRst, nB2, nRst, nCs3, nRst
	dc.b	nE3, nRst, nG3, nRst, nA3, nA3, nRst, nA3, nA3, nRst, nA3, nA3
	dc.b	nRst, nG3, nRst, nG3, nG3, $0C, nA3, nRst, $60

SegaSonicINT_Loop1E:
	dc.b	nE2, $0C, nA2, $06, nCs2, nRst, nE2, nRst, nD2, $12, nB1, $06
	dc.b	nD2, $0C, nG1, $06, nG2, nD2
	smpsLoop            $00, $04, SegaSonicINT_Loop1E

SegaSonicINT_Loop1F:
	dc.b	nCs2, $0C, nFs2, $06, nCs2, nRst, nCs2, nRst, nD2, $0C, nFs1, $06
	dc.b	nB1, nD2, $0C, nFs1, $06, nB1, nD2, nB1, $0C, nE1, $06, nAb1
	dc.b	nRst, nB1, nRst, nCs2, $0C, nA1, $06, nB1, nCs2, $0C, nE1, $06
	dc.b	nA1, nCs2
	smpsLoop            $00, $02, SegaSonicINT_Loop1F
	smpsPSGvoice        fTone_09

SegaSonicINT_Loop20:
	dc.b	nFs2, $60, nE2, nFs2, nA2
	smpsLoop            $00, $02, SegaSonicINT_Loop20
	dc.b	nFs2, $30, nAb2, $12, nAb2, nAb2, $0C
	smpsPSGvoice        fTone_03
	dc.b	nA3, $06, nA3, nRst, nA3, nA3, nRst, nA3, nA3, nRst, nG3, nRst
	dc.b	nG3, nG3, $0C, nA3
	smpsPSGvoice        fTone_09
	smpsCall            SegaSonicINT_Call04
	dc.b	nG1, nAb1, nA1, nBb1, nB1, nC2
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_03

SegaSonicINT_Loop21:
	dc.b	nE2, $0C, nA2, $06, nCs2, nRst, nE2, nRst, nD2, $12, nB1, $06
	dc.b	nD2, $0C, nG1, $06, nG2, nD2
	smpsLoop            $00, $07, SegaSonicINT_Loop21
	dc.b	nE2, $0C, nA2, $06, nCs2, nRst, nE2, nRst, nD2, $0C, nG2, $0C
	dc.b	$12, nA2, $0C
	smpsJump            SegaSonicINT_Loop1E

; PSG2 Data
SegaSonicINT_PSG2:
	dc.b	nRst, $12, nA1, $06, nE1, nRst, nA1, nRst, nB1, nRst, nCs2, nRst
	dc.b	nE2, nRst, nG2, nRst, nE2, nE2, nRst, nE2, nE2, nRst, nE2, nE2
	dc.b	nRst, nD2, nRst, nD2, nD2, $0C, nE2, nRst, $60

SegaSonicINT_Loop1A:
	dc.b	nCs2, $0C, nA1, $06, nE1, nRst, nA1, nRst, nB1, $0C, nG1, $06
	dc.b	nG1, nG1, $0C, nD1, $06, nB1, nB1
	smpsLoop            $00, $04, SegaSonicINT_Loop1A

SegaSonicINT_Loop1B:
	dc.b	nA1, $0C, nFs1, $06, nA1, nRst, nFs1, nRst, nB1, $0C, nD1, $06
	dc.b	nD1, nFs1, $0C, nD1, $06, nFs1, nB1, nE1, $0C, nB0, $06, nB0
	dc.b	nRst, nE1, nRst, nA1, $0C, nE1, $06, nE1, nA1, $0C, nA0, $06
	dc.b	nE1, nCs1
	smpsLoop            $00, $02, SegaSonicINT_Loop1B
	smpsPSGvoice        fTone_09

SegaSonicINT_Loop1C:
	dc.b	nD2, $60, nCs2, nD2, nE2
	smpsLoop            $00, $02, SegaSonicINT_Loop1C
	dc.b	nD2, $30, nE2, $12, nE2, nE2, $0C
	smpsPSGvoice        fTone_03
	dc.b	nE2, $06, nE2, nRst, nE2, nE2, nRst, nE2, nE2, nRst, nD2, nRst
	dc.b	nD2, nD2, $0C, nE2
	smpsPSGvoice        fTone_09
	smpsAlterNote       $FE
	smpsPSGAlterVol     $02
	dc.b	nRst, $12
	smpsCall            SegaSonicINT_Call04
	smpsPSGvoice        fTone_03

SegaSonicINT_Loop1D:
	dc.b	nCs2, $0C, nA1, $06, nE1, nRst, nA1, nRst, nB1, $0C, nG1, $06
	dc.b	nG1, nG1, $0C, nD1, $06, nB1, nB1
	smpsLoop            $00, $07, SegaSonicINT_Loop1D
	dc.b	nCs2, $0C, nA1, $06, nE1, nRst, nA1, nRst, nB1, $0C, nD2, $0C
	dc.b	$12, nCs2, $0C
	smpsJump            SegaSonicINT_Loop1A

SegaSonicINT_Call04:
	dc.b	nD2, $24, $06, $06, $12, nCs2, nB1, $0C, nCs2, $60, nA1, $24
	dc.b	$06, $06, $12, $12, nE1, $0C, nA1, $48, nAb1, $18, nFs1, $24
	dc.b	$06, $06, $12, nAb1, nA1, $0C, nF1, $30, $12, nAb1, nA1, $0C
	dc.b	nE1, $30, $12, nAb1, nA1, $0C, nA1, $18, nAb1
	smpsPSGAlterVol     $FE
	dc.b	nA0, $03, nBb0, nB0, nC1, nCs1, nD1, nEb1, nE1, nF1, nFs1
	smpsReturn

; PSG3 Data
SegaSonicINT_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0C

SegaSonicINT_Loop12:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsLoop            $00, $03, SegaSonicINT_Loop12

SegaSonicINT_Loop13:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsLoop            $00, $07, SegaSonicINT_Loop13
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG

SegaSonicINT_Loop14:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsLoop            $00, $03, SegaSonicINT_Loop14
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsLoop            $01, $04, SegaSonicINT_Loop14

SegaSonicINT_Loop15:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsLoop            $00, $0F, SegaSonicINT_Loop15
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG

SegaSonicINT_Loop16:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsLoop            $00, $10, SegaSonicINT_Loop16

SegaSonicINT_Loop17:
	dc.b	nMaxPSG, $06, nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsLoop            $00, $03, SegaSonicINT_Loop17
	dc.b	nMaxPSG, $06, nMaxPSG, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_02
	smpsLoop            $01, $02, SegaSonicINT_Loop17

SegaSonicINT_Loop18:
	dc.b	nMaxPSG, $06, nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsLoop            $00, $20, SegaSonicINT_Loop18

SegaSonicINT_Loop19:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsLoop            $00, $03, SegaSonicINT_Loop19
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsLoop            $01, $08, SegaSonicINT_Loop19
	smpsJump            SegaSonicINT_Loop14

; DAC Data
SegaSonicINT_DAC:
	dc.b	dSnare, $06, $87, $0C, dSnare, $06, $87, $0C, $87, $87, $87, dSnare
	dc.b	$87, dSnare, $06, dSnare, $0C, dSnare, $06, $87, $0C, dSnare, $06, dSnare
	dc.b	$0C, $87, $87, $06, dSnare, $0C, dSnare, $06, dSnare, $87, $06, dHiTimpani
	dc.b	$03, dHiTimpani, dHiTimpani, $06, dHiTimpani, dMidTimpani, dMidTimpani, dMidTimpani, dLowTimpani, dLowTimpani, dLowTimpani, $87
	dc.b	$87, dSnare, $87, $12

SegaSonicINT_Loop00:
	dc.b	$87, $12, $87, $06, dSnare, $87, $0C, $87, $87, $12, dSnare, $06
	dc.b	$87, $12
	smpsLoop            $00, $03, SegaSonicINT_Loop00
	dc.b	$87, $12, $87, $06, dSnare, $87, $0C, $87, $87, $12, dSnare, $0C
	dc.b	dSnare, $06, dSnare

SegaSonicINT_Loop01:
	dc.b	$87, $12, $87, $06, dSnare, $0C, $87, $06, dSnare, $12, $87, $0C
	dc.b	dSnare, $87, $06, $87
	smpsLoop            $00, $03, SegaSonicINT_Loop01
	dc.b	$87, $12, $87, $06, dSnare, $0C, $87, dSnare, $87, dSnare, $87

SegaSonicINT_Loop02:
	dc.b	$87, $12, $87, $06, dSnare, $0C, $87
	smpsLoop            $00, $10, SegaSonicINT_Loop02
	dc.b	$87, $12, $87, $06, dSnare, $0C, $87, $12, $87, dSnare, $06, $87
	dc.b	$12, dSnare, $06, dSnare, $0C, dSnare, $06, $87, $0C, dSnare, $06, dSnare
	dc.b	$0C, $87, $87, $06, dSnare, $0C, dSnare, $06, dSnare, $06

SegaSonicINT_Loop03:
	dc.b	$87, $12, $87, $87, $24, dSnare, $18
	smpsLoop            $00, $07, SegaSonicINT_Loop03
	dc.b	$87, $12, $87, $06, dSnare, $0C, $87, $1E, $87, $06, dSnare, dSnare
	dc.b	dSnare, dSnare

SegaSonicINT_Loop04:
	dc.b	$87, $12, $87, $06, dSnare, $87, $0C, $87, $87, $12, dSnare, $06
	dc.b	$87, $12
	smpsLoop            $00, $07, SegaSonicINT_Loop04
	dc.b	$87, $06, $87, dSnare, $87, $87, dSnare, $0C, dSnare, $06, $87, dHiTimpani
	dc.b	$03, dHiTimpani, dHiTimpani, $06, dHiTimpani, dMidTimpani, dMidTimpani, dLowTimpani, dLowTimpani
	smpsJump            SegaSonicINT_Loop00

SegaSonicINT_Voices:
;	Voice $00
;	$02
;	$03, $01, $01, $01, 	$1F, $1F, $1F, $1F, 	$0D, $0C, $07, $00
;	$0B, $06, $03, $00, 	$35, $15, $15, $0A, 	$2F, $21, $1F, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $07, $0C, $0D
	smpsVcDecayRate2    $00, $03, $06, $0B
	smpsVcDecayLevel    $00, $01, $01, $03
	smpsVcReleaseRate   $0A, $05, $05, $05
	smpsVcTotalLevel    $00, $1F, $21, $2F

;	Voice $01
;	$3C
;	$01, $01, $01, $01, 	$1F, $10, $1F, $10, 	$10, $00, $00, $00
;	$1F, $00, $00, $00, 	$F5, $0A, $15, $0A, 	$10, $87, $1F, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $1F, $10, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $10
	smpsVcDecayRate2    $00, $00, $00, $1F
	smpsVcDecayLevel    $00, $01, $00, $0F
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $1F, $07, $10

;	Voice $02
;	$3C
;	$00, $02, $00, $02, 	$1F, $10, $1F, $10, 	$10, $00, $00, $00
;	$0A, $00, $00, $00, 	$45, $0A, $15, $0A, 	$16, $80, $30, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $00, $02, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $1F, $10, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $10
	smpsVcDecayRate2    $00, $00, $00, $0A
	smpsVcDecayLevel    $00, $01, $00, $04
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $30, $00, $16

;	Voice $03
;	$39
;	$02, $01, $01, $01, 	$1F, $1F, $1F, $1F, 	$06, $00, $00, $00
;	$0E, $00, $00, $00, 	$F5, $15, $15, $0A, 	$24, $24, $20, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $06
	smpsVcDecayRate2    $00, $00, $00, $0E
	smpsVcDecayLevel    $00, $01, $01, $0F
	smpsVcReleaseRate   $0A, $05, $05, $05
	smpsVcTotalLevel    $00, $20, $24, $24

;	Voice $04 - addedby me lol-coni
;	$39
;	$02, $01, $01, $01, 	$1F, $1F, $1F, $1F, 	$06, $00, $00, $00
;	$0E, $00, $00, $00, 	$F5, $15, $15, $0A, 	$24, $24, $20, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $06
	smpsVcDecayRate2    $00, $00, $00, $0E
	smpsVcDecayLevel    $00, $01, $01, $0F
	smpsVcReleaseRate   $0A, $05, $05, $05
	smpsVcTotalLevel    $00, $20, $24, $24