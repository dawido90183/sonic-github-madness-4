Mus8D_FZ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mus8D_FZ_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $10

	smpsHeaderDAC       Mus8D_FZ_DAC
	smpsHeaderFM        Mus8D_FZ_FM1,	$F0, $12
	smpsHeaderFM        Mus8D_FZ_FM2,	$F0, $0D
	smpsHeaderFM        Mus8D_FZ_FM3,	$F0, $0A
	smpsHeaderFM        Mus8D_FZ_FM4,	$F0, $0F
	smpsHeaderFM        Mus8D_FZ_FM5,	$F0, $12
	smpsHeaderPSG       Mus8D_FZ_PSG1,	$D0, $F0, $00, fTone_05
	smpsHeaderPSG       Mus8D_FZ_PSG2,	$DC, $F0, $00, fTone_05
	smpsHeaderPSG       Mus8D_FZ_PSG3,	$DC, $F0, $00, fTone_04

; FM5 Data
;Mus8D_FZ_FM5:
	;smpsAlterNote       $03
	;smpsJump            Mus8D_FZ_Jump03

; FM1 Data
Mus8D_FZ_FM1:
	smpsSetvoice        $0A
;	smpsDetune	$FC
;	smpsModZ80	$0F, $01, $06, $06
	smpsCall		LBZ1_Call1

LBZ1_Jump1:
	smpsSetvoice        $00
	smpsCall		LBZ1_Call2
	smpsJump		LBZ1_Jump1
	dc.b $F2	; Unused

LBZ1_Call1:
	dc.b nBb0, $05, nRst, $13, nBb0, $2D, nRst, $03
	dc.b nBb0, $05, nRst, $03, nBb0, $05, nRst, $03
	dc.b nBb0, $05, nRst, $03, nBb0, $05, nRst, $0B
	dc.b nBb0, $05, nRst, $03, nBb0, $2D, nRst, $03
	dc.b nBb0, $05, nRst, $03, nBb0, $05, nRst, $03
	dc.b nBb0, $05, nRst, $03, nBb0, $05, nRst, $0B
	dc.b nBb0, $05, nRst, $03, nBb0, $2D, nRst, $03
	dc.b nBb0, $05, nRst, $03, nBb0, $05, nRst, $03
	dc.b nBb0, $05, nRst, $03, nF1, $05, nRst, $0B
	dc.b nF1, $05, nRst, $03, nF1, $45, nRst, $03
	smpsReturn

LBZ1_Call2:
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b nG0, $03, nRst, $09, nG0, $03, nRst, $09
	dc.b nG0, $03, nRst, $09, nG0, $03, nRst, $09
	dc.b nG0, $03, nRst, $09, nG0, $03, nRst, $09
	dc.b nG0, $03, nRst, $09, nG0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b nG0, $03, nRst, $09, nG0, $03, nRst, $09
	dc.b nG0, $03, nRst, $09, nG0, $03, nRst, $09
	dc.b nG0, $03, nRst, $09, nG0, $03, nRst, $09
	dc.b nG0, $03, nRst, $09, nG0, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b nAb1, $03, nRst, $09, nAb1, $03, nRst, $09
	dc.b nAb1, $03, nRst, $09, nAb1, $03, nRst, $09
	dc.b nFs1, $03, nRst, $09, nFs1, $03, nRst, $09
	dc.b nFs1, $03, nRst, $09, nFs1, $03, nRst, $09
	dc.b nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b nE1, $03, nRst, $09, nE1, $03, nRst, $09
	dc.b nE1, $03, nRst, $09, nE1, $03, nRst, $09
	dc.b nEb1, $08, nRst, $04, nD1, $14, nRst, $04
	dc.b nF1, $08, nRst, $04, nE1, $14, nRst, $04
	dc.b nAb1, $08, nRst, $04, nG1, $14, nRst, $04
	dc.b nBb1, $08, nRst, $04, nA1, $14, nRst, $04
	dc.b nB1, $14, nRst, $04, nBb1, $14, nRst, $04
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	smpsReturn
	dc.b $F2	; Unused
Mus8D_FZ_Jump03:
	smpsSetvoice        $00
	dc.b	nB6, $03, nRst, nAb6, nRst, nAb6, nRst, nB6, nB6, nRst, $18

Mus8D_FZ_Jump02:
	dc.b	nRst, $0C, nA5, nB5, nC6, nD6, nC6, nB5, nC6, nE6, $60, nRst
	dc.b	$0C, nA5, nB5, nC6, nD6, nC6, nB5, nC6, nF6, $30, nG6, $18
	dc.b	nAb6, nA5, $0C, nA5, nA5, nA5, nB5, nB5, nB5, nB5
	smpsJump            Mus8D_FZ_Jump02

; FM2 Data
Mus8D_FZ_FM2:
	smpsSetvoice		$0A
	;ssDetune	$04
	;ssModZ80	$0F, $01, $06, $06
	smpsCall		LBZ1_Call3
	;smpsSetvoice		$0A
	smpsDetune	$04
	;ssModZ80	$0F, $01, $06, $06

LBZ1_Jump2:
	smpsSetvoice		$0A
	smpsDetune	$04
;	ssModZ80	$0F, $01, $06, $06
	smpsCall		LBZ1_Call4
	smpsJump		LBZ1_Jump2

LBZ1_Call3:
	dc.b nD4, $04, nRst, $14, nD4, $2F, nRst, $01
	dc.b nEb4, $08, nD4, $07, nRst, $01, nC4, $08
	dc.b nBb3, $03, nRst, $0D, nD4, $03, nRst, $05
	dc.b nD4, $30, nEb4, $07, nRst, $01, nD4, $08
	dc.b nC4, $05, nRst, $03, nBb3, $05, nRst, $0B
	dc.b nD4, $03, nRst, $05, nD4, $30, nC4, $06
	dc.b nRst, $02, nD4, $06, nRst, $02, nEb4, $07
	dc.b nRst, $01, nD4, $02, nRst, $0E, nA3, $03
	dc.b nRst, $05, nA3, $3A, nRst, $0E
	smpsReturn

LBZ1_Call4:
	dc.b nEb3, $38, nRst, $04, nBb3, $08, nRst, $04
	dc.b nEb4, $08, nRst, $04, nBb3, $08, nRst, $04
	dc.b nCs4, $14, nRst, $04, nC4, $14, nRst, $04
	dc.b nAb3, $14, nRst, $04, nAb3, $08, nRst, $04
	dc.b nC4, $08, nRst, $04, nBb3, $20, nRst, $04
	dc.b nEb3, $60, $38, nRst, $04, nEb3, $38, nRst
	dc.b $04, nBb3, $08, nRst, $04, nEb4, $08, nRst
	dc.b $04, nBb3, $08, nRst, $04, nCs4, $14, nRst
	dc.b $04, nC4, $14, nRst, $04, nAb3, $14, nRst
	dc.b $04, nAb3, $08, nRst, $04, nC4, $08, nRst
	dc.b $04, nBb3, $60, $5C, nRst, $04, nEb3, $38
	dc.b nRst, $04, nBb3, $08, nRst, $04, nEb4, $08
	dc.b nRst, $04, nBb3, $08, nRst, $04, nCs4, $14
	dc.b nRst, $04, nC4, $14, nRst, $04, nAb3, $14
	dc.b nRst, $04, nAb3, $08, nRst, $04, nC4, $08
	dc.b nRst, $04, nBb3, $20, nRst, $04, nEb3, $60
	dc.b $38, nRst, $04, nEb3, $38, nRst, $04, nBb3
	dc.b $08, nRst, $04, nEb4, $08, nRst, $04, nBb3
	dc.b $08, nRst, $04, nCs4, $14, nRst, $04, nC4
	dc.b $14, nRst, $04, nAb3, $14, nRst, $04, nAb3
	dc.b $08, nRst, $04, nC4, $08, nRst, $04, nBb3
	dc.b $60, $5C, nRst, $04, nBb3, $2C, nRst, $04
	dc.b nG3, $08, nRst, $04, nBb3, $08, nRst, $04
	dc.b nD4, $08, nRst, $04, nBb3, $08, nRst, $04
	dc.b nEb4, $08, nRst, $04, nD4, $08, nRst, $04
	dc.b nC4, $08, nRst, $04, nBb3, $20, nRst, $04
	dc.b nBb3, $08, nRst, $04, nC4, $08, nRst, $04
	dc.b nD4, $08, nRst, $04, nBb3, $08, nRst, $04
	dc.b nG3, $08, nRst, $04, nBb3, $14, nRst, $04
	dc.b nG3, $08, nRst, $04, nBb3, $08, nRst, $04
	dc.b nC4, $60, $08, nRst, $04, nBb3, $2C, nRst
	dc.b $04, nBb3, $08, nRst, $04, nC4, $08, nRst
	dc.b $04, nD4, $08, nRst, $04, nBb3, $08, nRst
	dc.b $04, nG4, $08, nRst, $04, nF4, $08, nRst
	dc.b $04, nEb4, $08, nRst, $04, nBb3, $08, nRst
	dc.b $04, nC4, $08, nRst, $04, nD4, $08, nRst
	dc.b $04, nEb4, $08, nRst, $04, nF4, $08, nRst
	dc.b $04, nD4, $20, nRst, $04, nC4, $08, nRst
	dc.b $04, nC4, $60, $2C, nRst, $04, nAb4, $08
	dc.b nRst, $04, nAb4, $08, nRst, $04, nAb4, $08
	dc.b nRst, $04, nAb4, $08, nRst, $04, nAb4, $08
	dc.b nRst, $04, nAb4, $08, nRst, $04, nAb4, $08
	dc.b nRst, $04, nAb4, $08, nRst, $04, nAb4, $08
	dc.b nRst, $04, nBb4, $08, nRst, $04, nC5, $08
	dc.b nRst, $04, nAb4, $20, nRst, $04, nF4, $14
	dc.b nRst, $04, nAb4, $08, nRst, $04, nBb4, $08
	dc.b nRst, $04, nC5, $08, nRst, $04, nAb4, $14
	dc.b nRst, $04, nAb4, $08, nRst, $04, nBb4, $08
	dc.b nRst, $04, nC5, $08, nRst, $04, nC5, $08
	dc.b nRst, $04, nBb4, $08, nRst, $04, nG4, $08
	dc.b nRst, $04, nEb4, $38, nRst, $04, nAb4, $08
	dc.b nRst, $04, nAb4, $08, nRst, $04, nAb4, $08
	dc.b nRst, $04, nAb4, $08, nRst, $04, nAb4, $08
	dc.b nRst, $04, nAb4, $08, nRst, $04, nAb4, $08
	dc.b nRst, $04, nAb4, $08, nRst, $04, nAb4, $08
	dc.b nRst, $04, nBb4, $08, nRst, $04, nC5, $08
	dc.b nRst, $04, nAb4, $20, nRst, $1C, nAb4, $08
	dc.b nRst, $04, nG4, $08, nRst, $10, nBb4, $08
	dc.b nRst, $04, nA4, $08, nRst, $10, nC5, $08
	dc.b nRst, $04, nB4, $08, nRst, $10, nCs5, $08
	dc.b nRst, $04, nC5, $08, nRst, $10, nE5, $14
	dc.b nRst, $04, nEb5, $14, nRst, $04, nAb4, $60
	dc.b $38, nRst, $04, nAb4, $03, nRst, nBb4, nRst
	dc.b nC5, nRst, nBb4, nRst, nAb4, nRst, nG4, nRst
	dc.b nAb4, $20, nRst, $04, nEb4, $08, nRst, $04
	dc.b nEb4, $2C, nRst, $04, nF4, $08, nRst, $04
	dc.b nF4, $08, nRst, $04, nG4, $08, nRst, $04
	dc.b nAb4, $08, nRst, $10, nBb4, $20, nRst, $04
	smpsReturn
	dc.b $F2	; Unused

; FM3 Data
Mus8D_FZ_FM3:
	dc.b nRst, $0C
	smpsAlterVol $06
	smpsSetvoice		$0A
	smpsDetune	$FC
;	ssModZ80	$0F, $01, $06, $06
	smpsCall		LBZ1_Call3
	smpsAlterVol		$02
	smpsSetvoice		$0A
	smpsDetune	$FC
;	ssModZ80	$0F, $01, $06, $06

LBZ1_Jump3:
	smpsCall		LBZ1_Call4
	smpsJump		LBZ1_Jump3
	dc.b $F2	; Unused


; FM4 Data
Mus8D_FZ_FM4:
	smpsSetvoice		$08
	smpsDetune	$03
;	ssModZ80	$03, $01, $FD, $05
	smpsPan             panLeft, $00
;	sCall		LBZ1_Call5

LBZ1_Jump4:
	smpsCall		LBZ1_Call6
	smpsJump		LBZ1_Jump4
	dc.b $F2	; Unused

Mus8D_FZ_FM5:
	smpsSetvoice		$08
	smpsDetune	$FD
; 	ssModZ80	$03, $01, $03, $05
	smpsPan             panRight, $00
	smpsCall		LBZ1_Call5

LBZ1_Jump5:
	smpsCall		LBZ1_Call6
	smpsJump		LBZ1_Jump5
	dc.b $F2	; Unused

LBZ1_Call5:
	dc.b nF4, $05, nRst, $13, nF4, $2F, nRst, $01
	dc.b nG4, $08, nF4, $07, nRst, $01, nEb4, $08
	dc.b nD4, $04, nRst, $0C, nF4, $03, nRst, $05
	dc.b nF4, $30, nG4, $08, nF4, $07, nRst, $01
	dc.b nEb4, $08, nD4, $07, nRst, $09, nF4, $04
	dc.b nRst, nF4, $30, nEb4, $08, nF4, nG4, nF4
	dc.b $05, nRst, $0B, nC4, $04, nRst, nC4, $46
	dc.b nRst, $02
	smpsReturn

LBZ1_Call6:
	dc.b nRst, $60, nRst, nRst, $3C, nBb3, $0C, nEb4
	dc.b nBb3, $0B, nRst, $01, nCs4, $18, nC4, $17
	dc.b nRst, $01, nAb3, $13, nRst, $05, nAb3, $0A
	dc.b nRst, $02, nC4, $0C, nBb3, $24, nEb3, $60
	dc.b $3A, nRst, $32, nBb3, $0C, nC4, $0B, nRst
	dc.b $01, nD4, $0B, nRst, $01, nEb4, $0B, nRst
	dc.b $01, nF4, $0C, nBb4, $54, nRst, $60, nRst
	dc.b nRst, $3C, nBb3, $0B, nRst, $01, nEb4, $0B
	dc.b nRst, $01, nBb3, $0A, nRst, $02, nCs4, $17
	dc.b nRst, $01, nC4, $17, nRst, $01, nAb3, $15
	dc.b nRst, $03, nAb3, $0B, nRst, $01, nC4, $0C
	dc.b nBb3, $22, nRst, $02, nEb3, $60, $3B, nRst
	dc.b $31, nBb3, $0B, nRst, $01, nC4, $0C, nD4
	dc.b $0B, nRst, $01, nEb4, $0C, nF4, $0B, nRst
	dc.b $01, nBb4, $48, nA4, $0B, nRst, $01, nG4
	dc.b $5F, nRst, $01, nEb4, $5F, nRst, $01, nD4
	dc.b $24, nF4, $16, nRst, $02, nF3, $0B, nRst
	dc.b $01, nBb3, $0B, nRst, $01, nA3, $54, nRst
	dc.b $18, nG4, $60, nEb4, nD4, $24, nF4, $3A
	dc.b nRst, $02, nE4, $24, nG4, $39, nRst, $03
	dc.b nAb4, nRst, $09, nEb4, $02, nRst, $0A, nC4
	dc.b $03, nRst, $09, nAb4, $04, nRst, $08, nEb4
	dc.b $03, nRst, $09, nC4, $03, nRst, $09, nAb4
	dc.b $03, nRst, $09, nEb4, $04, nRst, $08, nF4
	dc.b $03, nRst, $09, nCs4, $03, nRst, $09, nAb3
	dc.b $03, nRst, $09, nF4, $04, nRst, $08, nCs4
	dc.b $03, nRst, $09, nAb3, $04, nRst, $08, nF4
	dc.b $04, nRst, $08, nCs4, $04, nRst, $08, nAb4
	dc.b $03, nRst, $09, nEb4, $03, nRst, $09, nC4
	dc.b $03, nRst, $09, nAb4, $04, nRst, $08, nEb4
	dc.b $05, nRst, $07, nC4, $05, nRst, $07, nAb4
	dc.b $04, nRst, $08, nEb4, $03, nRst, $09, nBb4
	dc.b $04, nRst, $08, nG4, $03, nRst, $09, nEb4
	dc.b $03, nRst, $09, nBb4, $05, nRst, $07, nG4
	dc.b $03, nRst, $09, nEb4, $04, nRst, $08, nBb4
	dc.b $04, nRst, $08, nG4, $02, nRst, $22, nAb4
	dc.b $18, nRst, nFs4, $17, nRst, $19, nF4, $17
	dc.b nRst, $19, nE4, $17, nRst, $01, nAb4, $03
	dc.b nRst, $09, nG4, $04, nRst, $08, nFs4, $04
	dc.b nRst, $08, nF4, $05, nRst, $07, nE4, $04
	dc.b nRst, $08, nEb4, $05, nRst, $07, nD4, $04
	dc.b nRst, $08, nCs4, $05, nRst, $07, nC4, $05
	dc.b nRst, $07, nB3, $04, nRst, $08, nBb3, $06
	dc.b nRst, nA3, $05, nRst, $07, nAb3, $14, nRst
	dc.b $04, nG3, $0E, nRst, $0A, nAb4, $04, nRst
	dc.b $08, nEb4, $03, nRst, $09, nC4, $04, nRst
	dc.b $08, nAb4, $05, nRst, $07, nEb4, $04, nRst
	dc.b $08, nC4, $05, nRst, $07, nAb4, $05, nRst
	dc.b $07, nEb4, $06, nRst, nF4, $04, nRst, $08
	dc.b nCs4, $04, nRst, $08, nAb3, $04, nRst, $08
	dc.b nF4, $05, nRst, $07, nCs4, $04, nRst, $08
	dc.b nAb3, $05, nRst, $07, nF4, $06, nRst, nCs4
	dc.b $05, nRst, $07, nAb4, $04, nRst, $08, nEb4
	dc.b $04, nRst, $08, nC4, $05, nRst, $07, nAb4
	dc.b $05, nRst, $07, nEb4, $04, nRst, $08, nC4
	dc.b $06, nRst, nAb4, $04, nRst, $08, nEb4, $05
	dc.b nRst, $07, nCs4, $16, nRst, $02, nEb4, $0C
	dc.b nF4, $07, nRst, $11, nG4, $24
	smpsJump		LBZ1_Call6
	dc.b $F2	; Unused

; PSG1 Data
Mus8D_FZ_PSG1:
; PSG2 Data
Mus8D_FZ_PSG2:
; PSG3 Data
Mus8D_FZ_PSG3:
	smpsStop

; DAC Data
Mus8D_FZ_DAC:
	dc.b dSnare, $18, dSnare, $30, dSnare, $08, dSnare, $08
	dc.b dSnare, $08, dSnare, $10, dSnare, $08, dSnare, $30
	dc.b dSnare, $08, dSnare, $08, dSnare, $08, dSnare, $10
	dc.b dSnare, $08, dSnare, $30, dSnare, $08, dSnare, $08
	dc.b dSnare, $08, dSnare, $10, dSnare, $08, dSnare, $48

LBZ1_Jump8:
	dc.b dKick, $18, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b dSnare, dKick, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b dSnare, dKick, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b dSnare, dKick, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b $0C, dSnare, dSnare, dSnare, dKick, $18, dSnare, dKick
	dc.b dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b dSnare, dKick, dSnare, dKick, dSnare, $0C, dSnare
	smpsJump		LBZ1_Jump8
	dc.b $F2	; Unused

Mus8D_FZ_Voices:
;	Voice $00
;	$3D
;	$01, $02, $02, $02, 	$14, $0E, $8C, $0E, 	$08, $05, $02, $05
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$1A, $92, $A7, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $0E, $0C, $0E, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $02, $05, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $12, $1A

;	Voice $01
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$2F, $1F, $1F, $FF, 	$19, $37, $13, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $02
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $03
;	$3A
;	$42, $43, $14, $71, 	$1F, $12, $1F, $1F, 	$04, $02, $04, $0A
;	$01, $01, $02, $02, 	$1F, $1F, $1F, $1F, 	$1A, $16, $19, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $01, $04, $04
	smpsVcCoarseFreq    $01, $04, $03, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $04, $02, $04
	smpsVcDecayRate2    $02, $02, $01, $01
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $19, $16, $1A

