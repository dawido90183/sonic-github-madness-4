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
	smpsHeaderPSG       GCV2005_PSG3,	$00, $00, $00, gcv_psg1

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
GCV2005_PSG3_Loop:
	smpsPSGvoice gcv_psg1
	dc.b nC6,3,3
	smpsPSGvoice gcv_psg0
	dc.b nC7,3
	smpsLoop 0,3,GCV2005_PSG3_Loop
	dc.b nRst
	smpsPSGvoice gcv_psg1
	dc.b nC6,3,3
	smpsPSGvoice gcv_psg0
	dc.b nC7,3
	smpsPSGvoice gcv_psg1
	dc.b nA6
	smpsJump	GCV2005_PSG3_Loop

GCV2005_DAC:

GCV2005_FM1:

GCV2005_FM2:

GCV2005_FM3:


GCV2005_PSG1:

GCV2005_Empty:
    smpsStop

GCV2005_Voices:
