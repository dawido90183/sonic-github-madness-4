FC_Blip_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     FC_Blip_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cPSG1, FC_Blip_PSG1,	$00, $00

; PSG1 Data
FC_Blip_PSG1:
	dc.b	nBb1, $01
	smpsAlterPitch        $0C
	smpsLoop            $00, $04, FC_Blip_PSG1
	smpsStop

; Song seems to not use any FM voices
FC_Blip_Voices:
