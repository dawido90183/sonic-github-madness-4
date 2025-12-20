SailorInvi_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SailorInvi_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       SailorInvi_DAC
	smpsHeaderFM        SailorInvi_FM1,	$00, $10
	smpsHeaderFM        SailorInvi_FM2,	$0C, $06
	smpsHeaderFM        SailorInvi_FM3,	$0C, $14
	smpsHeaderFM        SailorInvi_FM4,	$00, $1C
	smpsHeaderFM        SailorInvi_FM5,	$0C, $20
	smpsHeaderPSG       SailorInvi_PSG1,	$00, $04, $00, $05
	smpsHeaderPSG       SailorInvi_PSG2,	$00, $04, $00, $05
	smpsHeaderPSG       SailorInvi_PSG3,	$0C, $03, $00, fTone_02

; FM4 Data
SailorInvi_FM4:
	dc.b	nRst, $0C
; FM1 Data
SailorInvi_FM1:
	smpsSetvoice        $01
	smpsCall            SailorInvi_FM1C1
	dc.b	nD5, $0C, nEb5, nD5, $18, nBb4, $0C, nF5, $3C, smpsNoAttack, $5A, nRst, $06

	smpsCall            SailorInvi_FM1C1
	dc.b	nD5, $0C, nEb5, nF5, $18, nA5, $0C, nF5, $3C, smpsNoAttack, $60
	smpsSetvoice        $02
	dc.b	nRst, $18, nG5, nF5, nEb5, nD5, nC5, nF5
	dc.b	nD5, nBb4, $3C, nA4, $18, nBb4, $6C
	smpsSetvoice        $01
	dc.b	nEb5, $0C, nEb5, nD5, nEb5, nRst, nD5, nRst, nBb4, $3C, nC5, $30
	dc.b	nBb4, $09, nRst, nBb4, nRst, nBb4, $60, smpsNoAttack, $3C
	smpsJump		SailorInvi_FM1

SailorInvi_FM1C1:
	dc.b	nRst, $18, nBb4, nF4, nBb4, nC5, nG4, $0C, nC5, $24
	smpsReturn

; FM2 Data
SailorInvi_FM2:
	smpsSetvoice        $00
	smpsCall            SailorInvi_FM2C1
	smpsCall            SailorInvi_FM2C2

	dc.b	nCs2, $18, nCs2, $0C, nEb2, nRst, nEb2, nF2, $18
	
	smpsCall            SailorInvi_FM2C1
	smpsCall            SailorInvi_FM2C2

	dc.b	nG1, nG2, nG1, nG2, nG1, nG2, nB1, nB2
	dc.b	nC2, nC3, nD2, nD3, nEb2, nEb3, nC2, nC3
	dc.b	nF1, nF2, nF1, nF2, nFs1, nFs2, nFs1, nFs2

	dc.b	nG1, nG2, nG1, nG2, nA1, nA2, nBb1, nBb2
	dc.b	nC2, nC3, nC2, nC3, nC2, nC3, nC2, nC3, nC2, nC2
	dc.b	nD2, nEb2, nRst, nE2, nRst, nF2, $30, nRst, $0C, nAb1, $30

	smpsCall            SailorInvi_FM2C1
	smpsCall            SailorInvi_FM2C1
	smpsJump		SailorInvi_FM2

SailorInvi_FM2C1:
	dc.b	nBb1, $0C, nBb2, nBb1, nBb2, nBb1, nBb2, nBb1, nBb2
	smpsReturn
SailorInvi_FM2C2:
	dc.b	nC2, nC3, nC2, nC3, nC2, nC3, nC2, nC3
	dc.b	nD2, nD3, nD2, nD3, nD2, nD3, nD2, nD3
	smpsReturn

; FM5 Data
SailorInvi_FM5:
	dc.b	nRst, $0C
; FM3 Data
SailorInvi_FM3:
	smpsSetvoice        $01
	dc.b	nF3, $60, nG3, nA3, nRst, nF3, nG3, nA3, nB3
	dc.b	nC4, nC4, $30, nA3, nBb3, $60, nC4
	dc.b	nC4, $0C, nC4, nC4, nC4, nRst, nC4, nRst, nC4, $3C, nEb4, $30
	dc.b	nD4, $09, nRst, nD4, nRst, nD4, $60, smpsNoAttack, $3C
	smpsJump		SailorInvi_FM3

; PSG1 Data
SailorInvi_PSG1:
	smpsModSet          $0C, $02, $01, $02
	dc.b	nF2, $60, smpsNoAttack, $60, smpsNoAttack, $60
	dc.b	nCs3, $18, nCs3, $0C, nEb3, $18, nEb3, $0C
	smpsModSet          $0C, $04, $04, $04
	dc.b	nF3, $18
	smpsModSet          $0C, $02, $01, $02
	dc.b	nF2, $60, smpsNoAttack, $60, smpsNoAttack, $60
	dc.b	nRst, $06
	smpsCall            SailorInvi_PSG2C1
	
	dc.b	nG2, $60, nG2, $30, nFs2, $30, nF2, $60
	dc.b	nD2, $60, nEb2, $60, smpsNoAttack, $60, nD2, $60, smpsNoAttack, $60
	smpsJump            SailorInvi_PSG1

; PSG2 Data
SailorInvi_PSG2:
	smpsModSet          $0C, $02, $01, $02
	dc.b	nBb2, $60, smpsNoAttack, $60, smpsNoAttack, $60
	smpsCall            SailorInvi_PSG2C1
	dc.b	nF2
	dc.b	nBb2, $60, smpsNoAttack, $60, smpsNoAttack, $60
	smpsCall            SailorInvi_PSG2C1
	dc.b	nF2

	dc.b	nBb2, $60, nBb2, $30, nBb2, $30, nBb2, $60, nG2, $60
	dc.b	nBb2, $60, smpsNoAttack, $60, smpsNoAttack, $60, smpsNoAttack, $60
	smpsJump            SailorInvi_PSG2

SailorInvi_PSG2C1:
	dc.b	nC1, $06, nD1, nEb1, nF1, nEb1, nF1, nG1, nA1
	dc.b	nF1, nG1, nA1, nBb1, nC2, nD2, nEb2
	smpsReturn

; PSG3 Data
SailorInvi_PSG3:
	smpsPSGform         $E7
	dc.b	nMaxPSG, $0C, nMaxPSG
	smpsPSGvoice        $01
	dc.b	nMaxPSG
	smpsPSGvoice        $02
	dc.b	nMaxPSG
	smpsJump            SailorInvi_PSG3

dBongoLo = dLowTimpani
dBongoHi = dHiTimpani

; DAC Data
SailorInvi_DAC:
	dc.b	dBongoLo, $0C, dBongoHi, dSnare, dBongoLo, $06, dBongoLo
	smpsJump            SailorInvi_DAC

SailorInvi_Voices:
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

