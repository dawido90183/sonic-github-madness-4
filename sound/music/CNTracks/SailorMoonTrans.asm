SailorTrans_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SailorTrans_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       SailorTrans_DAC
	smpsHeaderFM        SailorTrans_FM1,	$00, $1B
	smpsHeaderFM        SailorTrans_FM2,	$00, $1B
	smpsHeaderFM        SailorTrans_FM3,	$0C, $0C
	smpsHeaderFM        SailorTrans_FM4,	$00, $20
	smpsHeaderFM        SailorTrans_FM5,	$00, $20
	smpsHeaderPSG       SailorTrans_PSG1,	$DC, $06, $00, $00
	smpsHeaderPSG       SailorTrans_PSG2,	$DC, $06, $00, $00
	smpsHeaderPSG       SailorTrans_PSG3,	$0C, $06, $00, fTone_02

; FM1 Data
SailorTrans_FM1:
	smpsSetvoice        $01
	dc.b	nE3, $0C, nD3, nE3, nG3, nRst, nD3, nE3, nD3, nE3, $12, nRst
	dc.b	$06, nB2, $0C, nA2, $24, nB2, $12, nRst, $06
	smpsSetvoice        $02
	dc.b	nC5, $18, nE4, $0C, nFs4, $1E, nRst, $06, nE5, $18, nD5, nB4
	dc.b	$0C, nG5, $36, nRst, $06, nC2, $0C, nRst, $18, nC2, $0C, nRst
	dc.b	$18, nBb1, $60, smpsNoAttack, $18
	smpsStop

; FM2 Data
SailorTrans_FM2:
	smpsSetvoice        $01
	dc.b	nE5, $0C, nRst, $54, nE5, $0C, nRst, $18, nA5, $24, nB5, $12
	dc.b	nRst, $06, nG4, $1E, nRst, $06, nFs4, $36, nRst, $06, nFs4, $1E
	dc.b	nRst, $06, nG4, $36, nRst, $06, nE5, $0C, nRst, $18, nFs5, $0C
	dc.b	nRst, $18, nG5, $60, smpsNoAttack, $18
	smpsStop

; FM3 Data
SailorTrans_FM3:
	smpsSetvoice        $00
	dc.b	nE2, $0C, nD2, nE2, nG2, nRst, nD2, nE2, nD2, nE2, $18, nB1
	dc.b	$0C, nA1, $24, nB1, $18, nA1, $0C, nA1, nA1, nD2, nD2, nD2
	dc.b	nD2, nD2, nG1, nG1, nG1, nCs2, $18, nG2, $0C, nE2, nCs2, nC2
	dc.b	$12, nRst, nC2, $0C, nRst, $18, nBb1, $60, nRst, $18
	smpsStop

; FM4 Data
SailorTrans_FM4:
	dc.b	nRst, $0C
	smpsJump            SailorTrans_FM1

; FM5 Data
SailorTrans_FM5:
	dc.b	nRst, $0C
	smpsJump            SailorTrans_FM2

; PSG1 Data
SailorTrans_PSG1:
	smpsNoteFill        $00
	smpsModSet          $0C, $02, $01, $02
	dc.b	nB4, $0C, nRst, $54, nB4, $0C, nRst, $18, nE5, $24, nFs5, $12
	dc.b	nRst, $06
	smpsNoteFill        $05
	dc.b	nE4, $1E, nRst, $06, nD4, $36, nRst, $06, nD4, $1E, nRst, $06
	dc.b	nE4, $36, nRst, $06
	smpsNoteFill        $00
	dc.b	nC5, $0C, nRst, $18, nD5, $0C, nRst, $18, nE5, $60, smpsNoAttack, $18
	smpsStop

; PSG2 Data
SailorTrans_PSG2:
	smpsNoteFill        $00
	smpsModSet          $0C, $02, $01, $02
	dc.b	nG4, $0C, nRst, $54, nG4, $0C, nRst, $18, nCs5, $1E, nRst, $06
	dc.b	nEb5, $12, nRst, $06
	smpsNoteFill        $05
	dc.b	nC4, $1E, nRst, $06, nC4, $36, nRst, $06, nB3, $1E, nRst, $06
	dc.b	nB3, $36, nRst, $06
	smpsNoteFill        $00
	dc.b	nG4, $0C, nRst, $18, nA4, $0C, nRst, $18, nC5, $60, smpsNoAttack, $18
	smpsStop

; PSG3 Data
SailorTrans_PSG3:
	smpsStop

; DAC Data
SailorTrans_DAC:
	dc.b	dKick, $18, dSnare, $0C, dKick, $18, dKick, $0C, dSnare, dKick, dKick, $18
	dc.b	dSnare, $0C, dKick, $18, dKick, $0C, dSnare, $18, dKick, dSnare, $0C, dKick
	dc.b	$18, dKick, $0C, dSnare, $18, dKick, dSnare, $0C, dKick, $18, dMidTimpani, $06
	dc.b	dMidTimpani, dLowTimpani, dLowTimpani, dVLowTimpani, $0C, dKick, $24, dKick, dKick, $18, nRst, $60
	smpsStop

SailorTrans_Voices:
;	Voice $00
;	$33
;	$00, $70, $30, $00, 	$1F, $5F, $5F, $5F, 	$0D, $0A, $09, $08
;	$19, $0F, $00, $00, 	$B8, $48, $F8, $F8, 	$2E, $18, $32, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $01, $01, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $09, $0A, $0D
	smpsVcDecayRate2    $00, $00, $0F, $19
	smpsVcDecayLevel    $0F, $0F, $04, $0B
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $00, $32, $18, $2E

;	Voice $01
;	$3D
;	$21, $60, $51, $11, 	$8D, $4F, $15, $52, 	$09, $08, $0E, $03
;	$04, $00, $00, $00, 	$18, $18, $28, $28, 	$19, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $05, $06, $02
	smpsVcCoarseFreq    $01, $01, $00, $01
	smpsVcRateScale     $01, $00, $01, $02
	smpsVcAttackRate    $12, $15, $0F, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $08, $09
	smpsVcDecayRate2    $00, $00, $00, $04
	smpsVcDecayLevel    $02, $02, $01, $01
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $00, $00, $00, $19

;	Voice $02
;	$24
;	$39, $51, $05, $01, 	$5F, $9B, $9E, $9E, 	$0F, $04, $04, $05
;	$00, $1F, $01, $0A, 	$B5, $83, $F6, $F4, 	$2D, $80, $2D, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $05, $03
	smpsVcCoarseFreq    $01, $05, $01, $09
	smpsVcRateScale     $02, $02, $02, $01
	smpsVcAttackRate    $1E, $1E, $1B, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $04, $0F
	smpsVcDecayRate2    $0A, $01, $1F, $00
	smpsVcDecayLevel    $0F, $0F, $08, $0B
	smpsVcReleaseRate   $04, $06, $03, $05
	smpsVcTotalLevel    $00, $2D, $00, $2D

