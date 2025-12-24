; Furnace Tracker Song Info:
; - Name: GCV 2005 - Neco Arc
; - Author: Raito/HipSnake
; - Album: Melty Blood Soundtrack

gcv_psg0 = 11 ; Hi Hat
gcv_psg1 = 12 ; Hi Quick
gcv_psg2 = 13 ; SN

GCV2005:
	smpsHeaderStartSong 1
	smpsHeaderVoice     GCV2005_Voices
	smpsHeaderChan      $04, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       GCV2005_DAC
	smpsHeaderFM        GCV2005_FM1,	$00, $00
	smpsHeaderFM        GCV2005_FM2,	$0C, $00
	smpsHeaderFM        GCV2005_FM3,	$00, $00
	smpsHeaderPSG       GCV2005_PSG1,	$00, $00, $00, gcv_psg2
	smpsHeaderPSG       GCV2005_Empty,	$00, $00, $00, $00
	smpsHeaderPSG       GCV2005_PSG3,	$0C, $00, $00, gcv_psg1

GCV2005_PSG3:
	; Pattern 00
    dc.b nRst,3*2

	smpsPSGform	$E4
    dc.b nC7,3,3,3,6
	smpsPSGvoice gcv_psg0
	dc.b nC6,3*2
    smpsPSGvoice gcv_psg1
	dc.b nC7,3,3,3,6
	smpsPSGvoice gcv_psg0
	dc.b nC6,3*2

    smpsPSGvoice gcv_psg1
	dc.b nC7,3*3
	smpsPSGvoice gcv_psg1
	dc.b nC6, 3,_smpsAlterVol,1,3,_smpsAlterVol,1,3,_smpsAlterVol,1,3,3

	; Pattern 01
	@loop1:
	smpsPSGvoice gcv_psg1
	dc.b nC6,3,3
	smpsPSGvoice gcv_psg0
	dc.b nD7,6
	smpsLoop 0,3,@loop1

	smpsPSGvoice gcv_psg1
	dc.b nC6,3,3
	smpsPSGvoice gcv_psg0
	dc.b nD7,3
	smpsPSGvoice gcv_psg1
	dc.b nA6,3

	@loop2:
	smpsPSGvoice gcv_psg1
	dc.b nC6,3,3
	smpsPSGvoice gcv_psg0
	dc.b nD7,6
	smpsLoop 0,3,@loop2

	smpsPSGvoice gcv_psg1
	dc.b nC6,3,3
	smpsPSGvoice gcv_psg0
	dc.b nD7,3
	smpsPSGvoice gcv_psg1
	dc.b nD7,3

	smpsJump	@loop1

GCV2005_FM1:
	; Pattern 00

	smpsFMvoice 0 ; Bass
    dc.b nRst,3*2

	dc.b nG2,3,3,3,3,nRst,6
	dc.b nG2,3,3,3,3,nRst,6
	dc.b nF2,6,nRst,3,nF2,21

	@loop1:
	; Pattern 01
	dc.b nAb2,3,nG2,6,nBb2,9,nC3,3,nRst
	dc.b nC3,nCs3,6,nEb3,9,nE3,3,nF3
	smpsLoop 0,7*2-1,@loop1

	@loop2:
	; Pattern 01
	dc.b nAb2,3,nG2,6,nBb2,9,nC3,3,nRst
	dc.b nC3,nCs3,6,nEb3,9,nE3,3,nF3
	smpsLoop 0,2*2,@loop2

	@loop3:
	; Pattern 02
	dc.b nA2,3,nBb2,6,nC3,9,nD3,3,nRst
	dc.b nB2,nC3,6,nF3,9,nG3,6
	smpsLoop 0,2*2,@loop3

	smpsLoop 1,2,@loop2

	smpsJump	@loop1 ; 0B03

GCV2005_FM2_FM3_Starting_Notes:
	dc.b nRst,3*2

	dc.b nD5,3,3,3,3,nRst,6
	dc.b nD5,3,3,3,3,nRst,6
	dc.b nD5,6,nRst,3,nD5,21
	smpsReturn

GCV2005_FM2: ; Transposed by 12
	; Pattern 00
	smpsFMvoice 1 ; OPM_DX7_PIANO
	smpsCall GCV2005_FM2_FM3_Starting_Notes

	smpsChangeTransposition -$0C

	smpsStop

GCV2005_FM3:
	; Pattern 00
	smpsFMvoice 1 ; OPM_DX7_PIANO
	smpsCall GCV2005_FM2_FM3_Starting_Notes

GCV2005_DAC:

GCV2005_PSG1:

GCV2005_Empty:
    smpsStop

GCV2005_Voices:
	; Acoustic Bass (meow) -TODO-
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
	; OPM_DX7_PIANO -TODO-
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
