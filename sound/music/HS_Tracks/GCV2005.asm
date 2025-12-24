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
	smpsHeaderFM        GCV2005_FM2,	$00, $00
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
	dc.b nAb2,nG2,6,nBb2,9,nC3,3,nRst
	dc.b nC3,nCs3,6,nEb3,9,nE3,3,nF3

	smpsJump	@loop1


GCV2005_DAC:

GCV2005_FM2:

GCV2005_FM3:


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
