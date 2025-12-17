Snd_Lobotomy_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Snd_Lobotomy_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cFM3, Snd_Lobotomy_FM5,	$00, $00
	smpsHeaderSFXChannel cFM4, Snd_Lobotomy_FM5,	$00, $00
	smpsHeaderSFXChannel cFM5, Snd_Lobotomy_FM5,	$00, $00

; FM5 Data
Snd_Lobotomy_FM5:
	smpsSetvoice        $00
	dc.b	nG1, $01, smpsNoAttack, $01, nG2

Snd_Lobotomy_Loop00:
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $01
	smpsLoop            $00, $2F, Snd_Lobotomy_Loop00
	smpsStop

Snd_Lobotomy_Voices:
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

