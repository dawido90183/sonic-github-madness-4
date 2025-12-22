Shine64_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Shine64_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $03

	smpsHeaderSFXChannel cPSG1, Shine64_PSG1,	$00, $02
	smpsHeaderSFXChannel cPSG2, Shine64_PSG2,	$00, $00
	smpsHeaderSFXChannel cPSG3, Shine64_PSG3,	$00, $04

; PSG3 Data
Shine64_PSG3:
	dc.b	nRst, $04
; PSG2 Data
Shine64_PSG2:
	dc.b	nRst, $04
; PSG1 Data
Shine64_PSG1:
	smpsPSGvoice        $08
	dc.b	nAb3, $02
	smpsAlterPitch        $01
	smpsLoop            $00, $0F, Shine64_PSG1
	dc.b	nAb3, $60
	smpsStop

; Song seems to not use any FM voices
Shine64_Voices:
