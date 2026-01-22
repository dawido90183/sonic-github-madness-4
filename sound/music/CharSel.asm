CharacterSelect_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     CharacterSelect_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $0E

	smpsHeaderDAC       CharacterSelect_DAC
	smpsHeaderFM        CharacterSelect_FM1,	$F4, $14
	smpsHeaderFM        CharacterSelect_FM2,	$F4, $14
	smpsHeaderFM        CharacterSelect_FM3,	$F4, $11
	smpsHeaderFM        CharacterSelect_FM4,	$00, $04
	smpsHeaderFM        CharacterSelect_FM5,	$F4, $14
	smpsHeaderPSG       CharacterSelect_PSG1,	$D0, $03, $00, fTone_07
	smpsHeaderPSG       CharacterSelect_PSG2,	$D0, $03, $00, fTone_07
	smpsHeaderPSG       CharacterSelect_PSG3,	$00, $03, $00, $00

; FM1 Data
CharacterSelect_FM1:
	smpsSetvoice        $00
	smpsPan             panRight, $00
	smpsAlterPitch      $E8
	smpsModSet          $05, $01, $02, $04

CharacterSelect_Loop0F:
	dc.b	nC6, $06, nRst, $03, nC6, nRst, $06, nD6, nRst, nD6, $06, nRst
	dc.b	$03, nD6, $06, nRst, $03, nC6, $06, nRst, $03, nC6, $03, nRst
	dc.b	$06, nB5, nRst, nB5, $06, nRst, $03, nB5, $06, nRst, $03
	smpsLoop            $00, $04, CharacterSelect_Loop0F
	smpsModSet          $05, $01, $02, $04
	smpsPan             panCenter, $00
	dc.b	nA4, $30, smpsNoAttack, $30
	smpsAlterPitch      $18
	dc.b	nRst, $30
	smpsPan             panRight, $00
	smpsAlterPitch      $0C
	smpsAlterPitch      $F4
	smpsSetvoice        $08
	smpsAlterNote       $07
	smpsAlterVol        $F0
	smpsAlterVol        $06
	dc.b	nRst, $06, nCs2, $0C
	smpsAlterPitch      $0C
	smpsSetvoice        $09
	dc.b	nRst, $1E
	smpsAlterVol        $FA
	smpsAlterVol        $10
	smpsAlterPitch      $F4
	smpsAlterNote       $00
	smpsPan             panRight, $00
	smpsSetvoice        $0A
	smpsAlterPitch      $E8
	dc.b	nE6, $30, nFs6, nG6, nFs6
	smpsAlterPitch      $18
	smpsSetvoice        $09
	smpsPan             panRight, $00
	smpsAlterVol        $04
	smpsAlterPitch      $F4
	dc.b	nE6, $03, nB6, nE7, nE6, nB6, nE7, nE6, nB6, nE7, nE6, nB6
	dc.b	nE7, nE6, nB6, nE7, nB6, nFs6, nCs7, nFs7, nFs6, nCs7, nFs7, nFs6
	dc.b	nCs7, nFs7, nFs6, nCs7, nFs7, nFs6, nCs7, nFs7, nCs7, nG6, nD7, nG7
	dc.b	nG6, nD7, nG7, nG6, nD7, nG7, nG6, nD7, nG7, nG6, nD7, nG7
	dc.b	nD7, nFs6, nCs7, nFs7, nFs6, nCs7, nFs7, nFs6, nCs7, nFs7, nFs6, nCs7
	dc.b	nFs7, nFs6, nCs7, nFs7, nCs7
	smpsAlterPitch      $0C
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	smpsAlterVol        $F1
	smpsSetvoice        $07
	smpsModSet          $03, $01, $19, $7D
	dc.b	nC4, $1B
	smpsPan             panRight, $00
	smpsSetvoice        $05
	smpsModSet          $01, $01, $E8, $7D
	dc.b	nA5, $03, $06, nE5, $0C
	smpsPan             panCenter, $00
	smpsSetvoice        $07
	smpsModSet          $03, $01, $19, $7D
	dc.b	nC4, $1B
	smpsPan             panRight, $00
	smpsSetvoice        $05
	smpsModSet          $01, $01, $E8, $7D
	dc.b	nA5, $03, $03, $03, nE5, nE5, $09
	smpsPan             panCenter, $00
	smpsSetvoice        $07
	smpsModSet          $03, $01, $19, $7D
	dc.b	nC4, $1B
	smpsPan             panRight, $00
	smpsSetvoice        $05
	smpsModSet          $01, $01, $E8, $7D
	dc.b	nA5, $03, $06, nE5, $0C
	smpsAlterVol        $0F
	smpsModOff
	smpsAlterVol        $03
	smpsAlterNote       $07
	smpsSetvoice        $0B
	smpsAlterVol        $0A
	dc.b	nG4, $03, nD4
	smpsAlterVol        $F6
	smpsCall            CharacterSelect_Call02
	smpsAlterVol        $FD
	smpsAlterNote       $00
	smpsAlterVol        $04
	smpsModSet          $03, $01, $03, $06
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsAlterPitch      $F4
	dc.b	nC5, $30, nB4, nC5, nD5, nC5, nB4, nC5, nD5
	smpsAlterPitch      $0C
	smpsAlterVol        $FC
	smpsJump            CharacterSelect_FM1

CharacterSelect_Call02:
	smpsSetvoice        $0B
	dc.b	nA3, $03, $03, nG3
	smpsSetvoice        $02
	dc.b	nG3, nA3, nA3, nE3
	smpsSetvoice        $0C
	dc.b	nG3, nG3, nG3, nE3
	smpsSetvoice        $0D
	dc.b	nE3, nG3, nG3
	smpsReturn

; FM2 Data
CharacterSelect_FM2:
	smpsModSet          $05, $01, $02, $04
	smpsPan             panLeft, $00
	smpsAlterPitch      $E8
	smpsSetvoice        $00
	dc.b	nA5, $06, nRst, $03, nA5, $03
	smpsAlterPitch      $18
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsAlterVol        $F6
	dc.b	nD5, $06
	smpsAlterVol        $0A
	smpsSetvoice        $00
	smpsPan             panLeft, $00
	smpsAlterPitch      $E8
	dc.b	nB5, $06, nRst, $06, nB5, $06, nRst, $03, nB5, $06, nRst, $03
	dc.b	nA5, $06, nRst, $03, nA5, $03
	smpsAlterPitch      $18
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsAlterVol        $F6
	dc.b	nD5, $06
	smpsAlterVol        $0A
	smpsSetvoice        $00
	smpsPan             panLeft, $00
	smpsAlterPitch      $E8
	dc.b	nG5, $06, nRst, $06, nG5, $06, nRst, $03, nG5, $06, nRst, $03
	smpsAlterPitch      $18
	smpsLoop            $00, $04, CharacterSelect_FM2
	smpsPan             panCenter, $00
	smpsAlterPitch      $E8
	dc.b	nF4, $30, smpsNoAttack, $30
	smpsAlterPitch      $18
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsAlterVol        $F6
	dc.b	nRst, $30, nRst, $0C, nD5, $06
	smpsAlterVol        $0C
	dc.b	nD5, $06
	smpsAlterVol        $0C
	dc.b	nD5, $06
	smpsAlterVol        $E8
	dc.b	nRst, $06, nD5, $06
	smpsAlterVol        $0C
	dc.b	nD5, $06
	smpsAlterVol        $F4
	smpsAlterVol        $0A
	smpsAlterVol        $FE
	smpsModSet          $05, $01, $03, $06
	smpsPan             panLeft, $00
	smpsSetvoice        $0A
	smpsAlterPitch      $E8
	smpsAlterNote       $02
	dc.b	nE6, $30, nFs6, nG6, nFs6
	smpsAlterNote       $00
	smpsPan             panCenter, $00
	dc.b	nE6, $30, nFs6, nG6, nFs6
	smpsAlterVol        $02
	smpsAlterPitch      $18
	smpsAlterVol        $F1
	smpsSetvoice        $05
	smpsModSet          $01, $01, $20, $7D
	smpsPan             panLeft, $00
	dc.b	nRst, $18, nA5, nRst, $18, nA5, nRst, $18, nA5, nRst, $30
	smpsAlterVol        $0F
	smpsModOff

CharacterSelect_Loop0E:
	smpsAlterVol        $F1
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	smpsModSet          $01, $01, $20, $7E
	dc.b	nA5, $0C
	smpsModOff
	smpsAlterVol        $0F
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	smpsAlterVol        $F6
	dc.b	nD5, $06, nRst, $12
	smpsAlterVol        $0A
	smpsSetvoice        $05
	smpsPan             panRight, $00
	smpsAlterVol        $F1
	smpsModSet          $01, $01, $E8, $7E
	dc.b	nG5, $0C
	smpsAlterVol        $0F
	smpsLoop            $00, $08, CharacterSelect_Loop0E
	smpsModOff
	smpsJump            CharacterSelect_FM2

; FM3 Data
CharacterSelect_FM3:
	smpsSetvoice        $02
	smpsCall            CharacterSelect_Call03
	smpsLoop            $00, $04, CharacterSelect_FM3
	smpsSetvoice        $0C
	dc.b	nRst, $2A, nE3, $03, nD3, nRst, $2A, nE3, $03, nD3
	smpsAlterVol        $03
	smpsSetvoice        $06
	smpsModSet          $03, $01, $02, $04
	dc.b	nA6, $23, nRst, $01, nFs6, $0B, nRst, $01, nG6, $11, nRst, $01
	dc.b	nFs6, $05, nRst, $01, nE6, $15, nRst, $03
	smpsModOff
	smpsAlterVol        $FD

CharacterSelect_Loop09:
	smpsSetvoice        $02
	smpsCall            CharacterSelect_Call03
	smpsLoop            $00, $03, CharacterSelect_Loop09
	smpsSetvoice        $0B
	dc.b	nA2, $03, nRst
	smpsAlterVol        $05
	dc.b	nA2, $03, nRst
	smpsAlterVol        $05
	dc.b	nA2, $03, nRst
	smpsSetvoice        $02
	dc.b	nRst, $18
	smpsAlterVol        $F6
	smpsSetvoice        $0C
	dc.b	nE3, $03, nD3
	smpsSetvoice        $02

CharacterSelect_Loop0A:
	smpsCall            CharacterSelect_Call03
	smpsLoop            $00, $04, CharacterSelect_Loop0A

CharacterSelect_Loop0B:
	smpsSetvoice        $0C
	smpsCall            CharacterSelect_Call03
	smpsLoop            $00, $03, CharacterSelect_Loop0B
	dc.b	nA3, $03, $03, nG3, nG3, nA3, nA3, nE3, nG3
	smpsSetvoice        $0C
	dc.b	nG3, nG3
	smpsSetvoice        $02
	dc.b	nE3, nE3
	smpsSetvoice        $02
	dc.b	nG3, nG3
	smpsSetvoice        $0B
	dc.b	nG4, nD4

CharacterSelect_Loop0C:
	smpsSetvoice        $0B
	smpsCall            CharacterSelect_Call03
	smpsLoop            $00, $03, CharacterSelect_Loop0C
	smpsCall            CharacterSelect_Call02
	dc.b	nG4, nD4
	smpsSetvoice        $0C

CharacterSelect_Loop0D:
	smpsCall            CharacterSelect_Call03
	smpsLoop            $00, $07, CharacterSelect_Loop0D
	dc.b	nA3, $03, $03, nG3, nG3
	smpsSetvoice        $0D
	dc.b	nA3, nA3, nE3
	smpsSetvoice        $0C
	dc.b	nG3, nG3, nG3
	smpsSetvoice        $02
	dc.b	nE3, nE3, nG3
	smpsSetvoice        $0B
	dc.b	nG3, nG4, nD4
	smpsJump            CharacterSelect_FM3

CharacterSelect_Call03:
	dc.b	nA3, $03, $03, nG3, nG3, nA3, nA3, nE3, nG3, nG3, nG3, nE3
	dc.b	nE3, nG3, nG3, nG4, nD4
	smpsReturn

; FM4 Data
CharacterSelect_FM4:
	smpsAlterPitch      $FB

CharacterSelect_Loop04:
	smpsSetvoice        $08
	dc.b	nCs2, $0C, $0C, $0C, $0C
	smpsLoop            $00, $04, CharacterSelect_Loop04
	dc.b	nRst, $30, nRst, $30

CharacterSelect_Loop05:
	dc.b	nCs2, $0C, $0C, $0C, $0C
	smpsLoop            $00, $02, CharacterSelect_Loop05

CharacterSelect_Loop06:
	dc.b	$0C, $0C, $0C, $0C
	smpsLoop            $00, $03, CharacterSelect_Loop06
	dc.b	nCs2, $0C, nRst, $24

CharacterSelect_Loop07:
	dc.b	nCs2, $0C, nCs2, nCs2, nCs2
	smpsLoop            $00, $0B, CharacterSelect_Loop07
	dc.b	nRst, $30

CharacterSelect_Loop08:
	dc.b	nCs2, $0C, $0C, $0C, $0C
	smpsLoop            $00, $08, CharacterSelect_Loop08
	smpsJump            CharacterSelect_Loop04

; FM5 Data
CharacterSelect_FM5:
	dc.b	nRst, $06
	smpsAlterNote       $06
	smpsAlterVol        $04

CharacterSelect_Jump00:
	smpsSetvoice        $00
	smpsPan             panRight, $00
	smpsAlterPitch      $E8
	smpsAlterVol        $FE

CharacterSelect_Loop03:
	dc.b	nC6, $06, nRst, $03, nC6, $03, nRst, $06, nD6, nRst, nD6, $06
	dc.b	nRst, $03, nD6, $06, nRst, $03, nC6, $06, nRst, $03, nC6, $03
	dc.b	nRst, $06, nB5, nRst, nB5, $06, nRst, $03, nB5, $06, nRst, $03
	smpsLoop            $00, $04, CharacterSelect_Loop03
	smpsPan             panLeft, $00
	dc.b	nA4, $30, smpsNoAttack, $30
	smpsAlterPitch      $18
	dc.b	nRst, $30
	smpsAlterVol        $02
	smpsAlterPitch      $0C
	smpsAlterPitch      $F4
	smpsSetvoice        $08
	smpsAlterVol        $F0
	smpsAlterVol        $05
	dc.b	nRst, $06, nCs2, $0C
	smpsAlterPitch      $0C
	smpsSetvoice        $09
	dc.b	nRst, $1E
	smpsAlterVol        $FB
	smpsAlterVol        $10
	smpsAlterPitch      $F4
	smpsPan             panLeft, $00
	smpsSetvoice        $0A
	smpsAlterPitch      $E8
	dc.b	nE6, $30, nFs6, nG6, nFs6
	smpsPan             panLeft, $00
	dc.b	nE6, $30, nFs6, nG6, nFs6
	smpsAlterPitch      $18
	smpsAlterVol        $F5
	smpsCall            CharacterSelect_Call01
	dc.b	nA5, $03, $06, nE5, $0C
	smpsCall            CharacterSelect_Call01
	dc.b	nA5, $03, $03, $03, nE5, nE5, $09
	smpsPan             panRight, $00
	smpsSetvoice        $07
	smpsModSet          $03, $01, $16, $7D
	dc.b	nC4, $1B
	smpsPan             panLeft, $00
	smpsSetvoice        $05
	smpsModSet          $01, $01, $E8, $7D
	dc.b	nA5, $03, $06, nE5, $0C
	smpsAlterVol        $0B
	smpsModOff
	smpsAlterVol        $05
	smpsSetvoice        $0B
	smpsAlterVol        $08
	dc.b	nG4, $03, nD4
	smpsAlterVol        $F8
	smpsCall            CharacterSelect_Call02
	smpsAlterVol        $FB
	smpsPan             panLeft, $00
	smpsSetvoice        $01
	smpsAlterPitch      $F4
	dc.b	nC5, $30, nB4, nC5, nD5, nC5, nB4, nC5, nD5
	smpsAlterPitch      $0C
	smpsJump            CharacterSelect_Jump00

CharacterSelect_Call01:
	smpsPan             panRight, $00
	smpsSetvoice        $07
	smpsModSet          $03, $01, $16, $7D
	dc.b	nC4, $1B
	smpsPan             panLeft, $00
	smpsSetvoice        $05
	smpsModSet          $01, $01, $E8, $7D
	smpsReturn

; PSG1 Data
CharacterSelect_PSG1:
	smpsAlterPitch      $F4
	smpsPSGAlterVol     $01

CharacterSelect_Loop17:
	smpsPSGvoice        fTone_07
	dc.b	nE6, $06, nRst, $03, nE6, $03, nRst, $06, nFs6, nRst, nFs6, $06
	dc.b	nRst, $03, nFs6, $06, nRst, $03, nE6, $06, nRst, $03, nE6, $03
	dc.b	nRst, $06, nD6, nRst, nD6, $06, nRst, $03, nD6, $06, nRst, $03
	smpsLoop            $00, $04, CharacterSelect_Loop17
	dc.b	nC5, $30, smpsNoAttack, $30
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	smpsAlterPitch      $0C

CharacterSelect_Loop18:
	dc.b	nRst, $30
	smpsLoop            $00, $02, CharacterSelect_Loop18
	smpsPSGAlterVol     $02
	smpsPSGvoice        $00

CharacterSelect_Loop19:
	dc.b	nA4, $03, nE5, nA5, nE6, nE5, nA5, nE6, nA6, nG6, nFs6, nD6
	dc.b	nA5, nE5, nA4, nE5, nA5
	smpsLoop            $00, $07, CharacterSelect_Loop19
	dc.b	nA5, nE6, nA6, nE7, nE6, nA6, nE7, nA7, nG7, nFs7, nD7, nA6
	dc.b	nE6, nA5, nE6, nA6
	smpsPSGAlterVol     $FE
	dc.b	nRst, $30, nRst, $30, nRst, $30, nRst, $30
	smpsPSGAlterVol     $FF
	smpsAlterPitch      $F4
	smpsPSGvoice        fTone_07

CharacterSelect_Loop1A:
	dc.b	nE6, $06, nA5, nC6, nE6, nC6, nG6, nC6, nFs6, smpsNoAttack, $06, nG6
	dc.b	nFs6, nD6, $0C, nB5, nD7, $06, smpsNoAttack, $06, nC7, $0C, nB6, nC7
	dc.b	nD7, $06, smpsNoAttack, $06, nC7, $0C, nB6, nA6, $12
	smpsLoop            $00, $02, CharacterSelect_Loop1A
	smpsAlterPitch      $0C
	smpsPSGAlterVol     $01
	smpsJump            CharacterSelect_PSG1

; PSG2 Data
CharacterSelect_PSG2:
	smpsAlterPitch      $F4
	smpsPSGAlterVol     $01

CharacterSelect_Loop12:
	smpsPSGvoice        fTone_07
	dc.b	nG6, $06, nRst, $03, nG6, $03, nRst, $06, nA6, nRst, nA6, $06
	dc.b	nRst, $03, nA6, $06, nRst, $03, nG6, $06, nRst, $03, nG6, $03
	dc.b	nRst, $06, nFs6, nRst, nFs6, $06, nRst, $03, nFs6, $06, nRst, $03
	smpsLoop            $00, $04, CharacterSelect_Loop12
	dc.b	nE5, $30, smpsNoAttack, $30, nRst, $30, nRst, $30
	smpsAlterPitch      $0C
	smpsPSGAlterVol     $FF
	smpsPSGAlterVol     $02
	smpsPSGvoice        $00
	smpsAlterNote       $01

CharacterSelect_Loop13:
	dc.b	nA4, $03, nE5, nA5, nE6, nE5, nA5, nE6, nA6, nG6, nFs6, nD6
	dc.b	nA5, nE5, nA4, nE5, nA5
	smpsLoop            $00, $02, CharacterSelect_Loop13
	smpsAlterNote       $00

CharacterSelect_Loop14:
	smpsCall            CharacterSelect_Call04
	smpsLoop            $00, $02, CharacterSelect_Loop14

CharacterSelect_Loop15:
	dc.b	nA5, nE6, nA6, nE7, nE6, nA6, nE7, nA7, nG7, nFs7, nD7, nA6
	dc.b	nE6, nA5, nE6, nA6
	smpsLoop            $00, $02, CharacterSelect_Loop15

CharacterSelect_Loop16:
	smpsCall            CharacterSelect_Call04
	smpsLoop            $00, $02, CharacterSelect_Loop16
	smpsPSGAlterVol     $FE
	dc.b	nRst, $30, nRst, nRst, nRst
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_07
	dc.b	nRst, $06
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	smpsAlterPitch      $F4
	smpsCall            CharacterSelect_Call05
	dc.b	smpsNoAttack, $06, nC7, $0C, nB6, nA6, $12
	smpsCall            CharacterSelect_Call05
	dc.b	smpsNoAttack, $06, nC7, $0C, nB6, nA6, $0C
	smpsAlterPitch      $0C
	smpsAlterNote       $00
	smpsPSGAlterVol     $FD
	smpsPSGAlterVol     $01
	smpsJump            CharacterSelect_PSG2

CharacterSelect_Call04:
	dc.b	nE4, $03, nB4, nE5, nB5, nB4, nE5, nB5, nE6, nD6, nCs6, nA5
	dc.b	nE5, nB4, nE4, nB4, nE5
	smpsReturn

CharacterSelect_Call05:
	dc.b	nE6, $06, nA5, nC6, nE6, nC6, nG6, nC6, nFs6, smpsNoAttack, $06, nG6
	dc.b	nFs6, nD6, $0C, nB5, nD7, $06, smpsNoAttack, $06, nC7, $0C, nB6, nC7
	dc.b	nD7, $06
	smpsReturn

; PSG3 Data
CharacterSelect_PSG3:
	smpsPSGform         $E7

CharacterSelect_Loop10:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsLoop            $00, $16, CharacterSelect_Loop10
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nRst, $1E
	smpsPSGAlterVol     $FC

CharacterSelect_Loop11:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $06
	smpsLoop            $00, $28, CharacterSelect_Loop11
	smpsJump            CharacterSelect_Loop10

; DAC Data
CharacterSelect_DAC:
	smpsCall            CharacterSelect_Call00
	smpsCall            CharacterSelect_Call00
	dc.b	nRst, $30, $2A, dKick, $03, $03, nRst, $30

CharacterSelect_Loop00:
	dc.b	dKick, $03, $03
	smpsLoop            $00, $08, CharacterSelect_Loop00
	smpsCall            CharacterSelect_Call00
	dc.b	nRst, $0C, dKick, $09, $0F, dSnare, $0C, dLowTimpani, $2A, dKick, $03, dKick
	dc.b	$03

CharacterSelect_Loop01:
	smpsCall            CharacterSelect_Call00
	smpsLoop            $00, $05, CharacterSelect_Loop01
	dc.b	nRst, $0C, dKick, $09, $0F, dSnare, $0C, nRst, $30

CharacterSelect_Loop02:
	smpsCall            CharacterSelect_Call00
	smpsLoop            $00, $02, CharacterSelect_Loop02
	smpsCall            CharacterSelect_Call00
	smpsCall            CharacterSelect_Call00
	smpsJump            CharacterSelect_DAC

CharacterSelect_Call00:
	dc.b	nRst, $0C, dKick, $09, $0F, dSnare, $0C, nRst, dKick, $0F, $03, $06
	dc.b	dSnare, $09, dKick, $03
	smpsReturn

CharacterSelect_Voices:
;	Voice $00
;	$0C
;	$13, $03, $12, $02, 	$11, $15, $11, $15, 	$04, $02, $04, $02
;	$07, $01, $07, $01, 	$1C, $1F, $1C, $1F, 	$10, $83, $10, $84
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $01
	smpsVcCoarseFreq    $02, $02, $03, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $11, $15, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $04, $02, $04
	smpsVcDecayRate2    $01, $07, $01, $07
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0C, $0F, $0C
	smpsVcTotalLevel    $04, $10, $03, $10

;	Voice $01
;	$0C
;	$16, $03, $14, $02, 	$11, $15, $11, $15, 	$01, $04, $01, $04
;	$07, $01, $07, $01, 	$0C, $1F, $0C, $1F, 	$0C, $83, $0C, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $01
	smpsVcCoarseFreq    $02, $04, $03, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $11, $15, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $01, $04, $01
	smpsVcDecayRate2    $01, $07, $01, $07
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $0F, $0C, $0F, $0C
	smpsVcTotalLevel    $00, $0C, $03, $0C

;	Voice $02
;	$35
;	$01, $31, $72, $00, 	$1F, $1F, $10, $1F, 	$09, $0F, $0F, $0F
;	$12, $17, $17, $17, 	$80, $9F, $9F, $9F, 	$13, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $00, $02, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $10, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0F, $0F, $09
	smpsVcDecayRate2    $17, $17, $17, $12
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0F, $0F, $0F, $00
	smpsVcTotalLevel    $00, $00, $00, $13

;	Voice $03
;	$24
;	$32, $32, $03, $03, 	$1C, $1F, $1C, $1F, 	$06, $19, $06, $1F
;	$0B, $11, $0D, $11, 	$05, $1C, $03, $1C, 	$05, $89, $0A, $81
	smpsVcAlgorithm     $04
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $03
	smpsVcCoarseFreq    $03, $03, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1C, $1F, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $06, $19, $06
	smpsVcDecayRate2    $11, $0D, $11, $0B
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $0C, $03, $0C, $05
	smpsVcTotalLevel    $01, $0A, $09, $05

;	Voice $04
;	$0C
;	$01, $01, $20, $00, 	$1D, $1D, $1D, $1D, 	$06, $02, $06, $02
;	$10, $03, $00, $03, 	$4F, $5F, $AF, $8F, 	$0D, $80, $10, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $00
	smpsVcCoarseFreq    $00, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $1D, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $06, $02, $06
	smpsVcDecayRate2    $03, $00, $03, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $10, $00, $0D

;	Voice $05
;	$3B
;	$0B, $31, $00, $00, 	$5F, $5F, $5F, $5F, 	$04, $15, $1A, $0B
;	$00, $06, $00, $0B, 	$01, $61, $FF, $F9, 	$00, $16, $00, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $00
	smpsVcCoarseFreq    $00, $00, $01, $0B
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $1A, $15, $04
	smpsVcDecayRate2    $0B, $00, $06, $00
	smpsVcDecayLevel    $0F, $0F, $06, $00
	smpsVcReleaseRate   $09, $0F, $01, $01
	smpsVcTotalLevel    $00, $00, $16, $00

;	Voice $06
;	$3A
;	$32, $72, $51, $73, 	$1F, $5F, $1F, $0F, 	$13, $10, $10, $00
;	$08, $00, $00, $00, 	$1A, $18, $18, $09, 	$17, $11, $19, $87
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $05, $07, $03
	smpsVcCoarseFreq    $03, $01, $02, $02
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $0F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $10, $10, $13
	smpsVcDecayRate2    $00, $00, $00, $08
	smpsVcDecayLevel    $00, $01, $01, $01
	smpsVcReleaseRate   $09, $08, $08, $0A
	smpsVcTotalLevel    $07, $19, $11, $17

;	Voice $07
;	$3B
;	$03, $03, $05, $00, 	$13, $13, $13, $10, 	$01, $01, $01, $05
;	$00, $01, $01, $0A, 	$0F, $1F, $0F, $1F, 	$0F, $13, $1A, $88
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $05, $03, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $13, $13, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $01, $01, $01
	smpsVcDecayRate2    $0A, $01, $01, $00
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $08, $1A, $13, $0F

;	Voice $08
;	$26
;	$02, $11, $71, $01, 	$1F, $1F, $1F, $1F, 	$1A, $12, $0E, $0B
;	$14, $12, $12, $13, 	$1F, $9F, $1F, $1F, 	$08, $80, $80, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $01, $00
	smpsVcCoarseFreq    $01, $01, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $0E, $12, $1A
	smpsVcDecayRate2    $13, $12, $12, $14
	smpsVcDecayLevel    $01, $01, $09, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $08

;	Voice $09
;	$0C
;	$04, $01, $38, $71, 	$1F, $1D, $1F, $1D, 	$0F, $0E, $0F, $0E
;	$10, $13, $00, $13, 	$47, $57, $A7, $87, 	$1E, $80, $20, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $08, $01, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1D, $1F, $1D, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $0F, $0E, $0F
	smpsVcDecayRate2    $13, $00, $13, $10
	smpsVcDecayLevel    $08, $0A, $05, $04
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $20, $00, $1E

;	Voice $0A
;	$0C
;	$13, $03, $14, $04, 	$10, $15, $10, $15, 	$04, $04, $04, $04
;	$09, $01, $09, $01, 	$1C, $1F, $1C, $1F, 	$0E, $81, $0E, $82
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $01
	smpsVcCoarseFreq    $04, $04, $03, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $10, $15, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $04, $04, $04
	smpsVcDecayRate2    $01, $09, $01, $09
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0C, $0F, $0C
	smpsVcTotalLevel    $02, $0E, $01, $0E

;	Voice $0B
;	$35
;	$01, $31, $72, $00, 	$1F, $1F, $10, $1F, 	$09, $0F, $0F, $0F
;	$12, $17, $17, $17, 	$80, $9F, $9F, $9F, 	$16, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $00, $02, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $10, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0F, $0F, $09
	smpsVcDecayRate2    $17, $17, $17, $12
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0F, $0F, $0F, $00
	smpsVcTotalLevel    $00, $00, $00, $16

;	Voice $0C
;	$35
;	$01, $31, $72, $00, 	$1F, $1F, $10, $1F, 	$09, $0F, $0F, $0F
;	$12, $17, $17, $17, 	$80, $9F, $9F, $9F, 	$10, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $00, $02, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $10, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0F, $0F, $09
	smpsVcDecayRate2    $17, $17, $17, $12
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0F, $0F, $0F, $00
	smpsVcTotalLevel    $00, $00, $00, $10

;	Voice $0D
;	$35
;	$01, $31, $72, $00, 	$1F, $1F, $10, $1F, 	$09, $0F, $0F, $0F
;	$12, $17, $17, $17, 	$80, $9F, $9F, $9F, 	$0D, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $07, $03, $00
	smpsVcCoarseFreq    $00, $02, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $10, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0F, $0F, $09
	smpsVcDecayRate2    $17, $17, $17, $12
	smpsVcDecayLevel    $09, $09, $09, $08
	smpsVcReleaseRate   $0F, $0F, $0F, $00
	smpsVcTotalLevel    $00, $00, $00, $0D

