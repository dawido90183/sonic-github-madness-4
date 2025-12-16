FC_Sel_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     FC_Sel_Voices
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cPSG1, FC_Sel_PSG1,	$00, $00

; PSG1 Data
FC_Sel_PSG1:
	dc.b	nE2, $02
	smpsAlterPitch        $05
	smpsLoop            $00, $08, FC_Sel_PSG1
	smpsStop

; Song seems to not use any FM voices
FC_Sel_Voices:
