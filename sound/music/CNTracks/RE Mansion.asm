RE_DualShock_Mansion_Basement_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     RE_DualShock_Mansion_Basement_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $02, $05

	smpsHeaderDAC       RE_DualShock_Mansion_Basement_DAC
	smpsHeaderFM        RE_DualShock_Mansion_Basement_FM1,	$00, $10-6
	smpsHeaderFM        RE_DualShock_Mansion_Basement_FM2,	$00, $0E-6
	smpsHeaderFM        RE_DualShock_Mansion_Basement_FM3,	$00, $10+9
	smpsHeaderFM        RE_DualShock_Mansion_Basement_FM4,	$00, $0E+9
	smpsHeaderFM        RE_DualShock_Mansion_Basement_FM5,	$00, $10+$C
	smpsHeaderFM        RE_DualShock_Mansion_Basement_FM6,	$00, $0E+$C
	smpsHeaderPSG       RE_DualShock_Mansion_Basement_PSG1,	$DC, $0E, $00, $00
	smpsHeaderPSG       RE_DualShock_Mansion_Basement_PSG2,	$DC, $0E, $00, $00
	smpsHeaderPSG       RE_DualShock_Mansion_Basement_PSG3,	$00, $0E, $00, $00

; FM1 Data
RE_DualShock_Mansion_Basement_FM1:
	smpsSetvoice        $00
	dc.b	nFs3, $36, nRst, $12
RE_DualShock_Mansion_Basement_FM1Loop:
	dc.b	nCs3, $09
;	smpsAlterVol        $03
	dc.b	nD3, $09
;	smpsAlterVol        $FC
	dc.b	nC3, $06
;	smpsAlterVol        $05
	dc.b	nD3, $03
;	smpsAlterVol        $FD
	dc.b	nEb3, $09
;	smpsAlterVol        $FE
	dc.b	nB2, $03, nRst, $03, nEb3, $03, nRst, $03, nB3, $03, nRst, $03
	dc.b	nD4, $06, nC4, $06, nEb3, $03, nRst, $03
;	smpsAlterVol        $02
	dc.b	nG3, $45, nRst, $03, nAb3, $01, nRst, $05, nAb3, $03
;	smpsAlterVol        $05
	dc.b	nFs3, $09
;	smpsAlterVol        $F9
	dc.b	nEb3, $06
;	smpsAlterVol        $05
	dc.b	nF3, $03, nE3, $09
;	smpsAlterVol        $FB
	dc.b	nD3, $04, nRst, $02, nF3, $04, nRst, $02, nC4, $04, nRst, $02
	dc.b	nF4, $04, nE4, $03, nEb4, $04, nD4, $03, nF3, $04, nA3, $3C
	dc.b	nRst, $0C, nC4, $05, nRst, $03
;	smpsAlterVol        $02
	dc.b	nA3, $05, nRst, $03, nAb3, $04, nRst, $03
;	smpsAlterVol        $FE
	dc.b	nB3, $05, nRst, $02, nFs3, $05, nRst, $02, nF3, $04, nRst, $02
	dc.b	nA3, $05, nRst, $02, nEb3, $05, nRst, $04, nD3, $1F
;	smpsSetTempoMod     $03
;	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06, nRst, $06, $06
;	smpsSetTempoMod     $05
;	smpsAlterVol        -$09
	smpsJump				RE_DualShock_Mansion_Basement_FM1Loop

; FM2 Data
RE_DualShock_Mansion_Basement_FM2:
	smpsSetvoice        $00
	dc.b	nRst, $36, smpsNoAttack, $18
RE_DualShock_Mansion_Basement_FM2Loop:
;	smpsAlterVol        $04
	dc.b	nEb3, $09
;	smpsAlterVol        $02
	dc.b	nE3, $06, nD3, $06, nCs3, $09
;	smpsAlterVol        $FB
	dc.b	nA2, $03, nRst, $03, nCs3, $03, nRst, $03, nA3, $03, nRst, $03
	dc.b	nC4, $06, nBb3, $06, nCs3, $03, nRst, $03, nFs3, $12
;	smpsAlterVol        $02
	dc.b	nE3, $33, nRst, $03
;	smpsAlterVol        $FE
	dc.b	nE3, $09
;	smpsAlterVol        $02
	dc.b	nFs3, $09
;	smpsAlterVol        $03
	dc.b	nG3, $03, nRst, $03, nFs3, $03, nRst, $03, nF3, $03, nRst, $03
;	smpsAlterVol        $FB
	dc.b	nE3, $04, nRst, $02, nG3, $04, nRst, $02, nD4, $04, nRst, $02
	dc.b	nG4, $04, nFs4, $03, nF4, $04, nEb4, $03, nG3, $04, nB3, $3C
	dc.b	nRst, $0C, nAb3, $05, nRst, $02, nG3, $04, nAb3, $03, nFs3, $04
	dc.b	nG3, $05, nF3, $05, nRst, $02, nE3, $05, nRst, $02, nEb3, $04
	dc.b	nRst, $02, nD3, $05, nRst, $02, nCs3, $05, nRst, $04, nC3, $1F
;	smpsAlterVol        $0A
	dc.b	smpsNoAttack, $06, nRst, $06, $0C
;	smpsAlterVol        -$0B
	smpsJump				RE_DualShock_Mansion_Basement_FM2Loop

; FM5 Data
RE_DualShock_Mansion_Basement_FM5:
	dc.b	nRst, $7F, smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack, $21
; FM3 Data
RE_DualShock_Mansion_Basement_FM3:
	smpsCall				RE_DualShock_Mansion_BasementDelay
	dc.b	smpsNoAttack, $69
	smpsSetvoice        $00
	smpsJump				RE_DualShock_Mansion_Basement_FM1Loop

; FM6 Data
RE_DualShock_Mansion_Basement_FM6:
	dc.b	nRst, $7F, smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack, $21
; FM4 Data
RE_DualShock_Mansion_Basement_FM4:
	smpsCall				RE_DualShock_Mansion_BasementDelay
	dc.b	smpsNoAttack, $6F
	smpsSetvoice        $00
	smpsJump				RE_DualShock_Mansion_Basement_FM2Loop

RE_DualShock_Mansion_BasementDelay:
	dc.b	nRst, $7F, smpsNoAttack, $7F, smpsNoAttack, $7F
	smpsReturn

RE_DualShock_Mansion_Basement_PSG1:
	dc.b	nRst, $36, smpsNoAttack, $18
	smpsJump				RE_DualShock_Mansion_Basement_FM2Loop

RE_DualShock_Mansion_Basement_PSG2:
	dc.b	nRst, $36, smpsNoAttack, $12
	smpsJump				RE_DualShock_Mansion_Basement_FM1Loop

RE_DualShock_Mansion_Basement_PSG3:
	smpsPSGform         $E3
	dc.b	nRst, $36, smpsNoAttack, $18
	smpsJump				RE_DualShock_Mansion_Basement_FM2Loop

; DAC Data
RE_DualShock_Mansion_Basement_DAC:
	smpsStop

RE_DualShock_Mansion_Basement_Voices:
;	Voice $04
;	$3A
;	$01, $03, $01, $01, 	$4E, $0F, $0E, $52, 	$09, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$18, $0F, $08, $09, 	$20, $55, $31, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $03, $01
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $12, $0E, $0F, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $09, $08, $0F, $08
	smpsVcTotalLevel    $00, $31, $55, $20

;	Voice $03
;	$0C
;	$32, $31, $60, $60, 	$9F, $9F, $08, $C0, 	$1F, $1F, $1F, $08
;	$07, $00, $00, $07, 	$09, $09, $07, $09, 	$08, $12, $00, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $06, $03, $03
	smpsVcCoarseFreq    $00, $00, $01, $02
	smpsVcRateScale     $03, $00, $02, $02
	smpsVcAttackRate    $00, $08, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $1F, $1F, $1F
	smpsVcDecayRate2    $07, $00, $00, $07
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $09, $07, $09, $09
	smpsVcTotalLevel    $00, $00, $12, $08

;	Voice $00
;	$3A
;	$00, $01, $01, $01, 	$1F, $1F, $1F, $15, 	$1F, $1F, $1F, $1F
;	$00, $00, $00, $00, 	$02, $03, $01, $03, 	$24, $0A, $3B, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $03, $01, $03, $02
	smpsVcTotalLevel    $00, $3B, $0A, $24

;	Voice $00
;	$3D
;	$01, $01, $01, $01, 	$1F, $1F, $1F, $1F, 	$1F, $0B, $1F, $1F
;	$02, $00, $00, $00, 	$2A, $0D, $0D, $0D, 	$25, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $0B, $1F
	smpsVcDecayRate2    $00, $00, $00, $02
	smpsVcDecayLevel    $00, $00, $00, $02
	smpsVcReleaseRate   $0D, $0D, $0D, $0A
	smpsVcTotalLevel    $00, $00, $00, $25

