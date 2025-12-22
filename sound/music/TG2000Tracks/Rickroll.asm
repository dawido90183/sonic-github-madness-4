Rickroll_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	Rickroll_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	Rickroll_DAC
	smpsHeaderFM	Rickroll_FM1,	smpsPitch00,	$00
	smpsHeaderFM	Rickroll_FM2,	smpsPitch00,	$00
	smpsHeaderFM	Rickroll_FM3,	smpsPitch00,	$00
	smpsHeaderFM	Rickroll_FM4,	smpsPitch00,	$00
	smpsHeaderFM	Rickroll_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       Rickroll_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Rickroll_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Rickroll_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop
	smpsStop

; DAC Data
Rickroll_DAC:
	smpsStop

; FM1 Data
Rickroll_FM1:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$1F
	smpsFMvoice	$00
	smpsAlterVol	$0C
	dc.b		nBb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nFs2,	$09,	nF2,	$07,	nEb2,	$10,	nEb2,	$08
	dc.b		nEb2,	$10,	nC3,	$07,	nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$08,	nBb2,	$1F,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$10,	nEb2,	$0F,	nEb2,	$09
	dc.b		nEb2,	$0F,	nC3,	$07,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$1F,	nBb2,	$09,	nBb2,	$0F
	dc.b		nC3,	$08,	nBb2,	$0F,	nEb2,	$10,	nEb2,	$08
	dc.b		nEb2,	$10,	nC3,	$07,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$1F,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$10,	nEb2,	$0F,	nEb2,	$09
	dc.b		nEb2,	$0F,	nC3,	$08,	nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$20,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$0F,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nC3,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nRst,	nBb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$09,	nRst,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$10,	nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$07,	nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nC3,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	nRst,	$0F,	nBb2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$08,	nRst,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nCs3,	$08,	nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$0F,	nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$07,	nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nCs3,	$07,	nC3,	$10
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nRst,	$10,	nBb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$09,	nRst,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$10,	nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	nF2
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nC3,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nRst,	$0F,	nBb2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$08,	nRst
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$10,	nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$07,	nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nCs3,	$08,	nC3,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nRst,	$10,	nBb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	nRst,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nCs3,	$07,	nBb2,	$20
	smpsAlterNote	$02
	dc.b		nAb2,	$0F,	nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$07,	nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nC3,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nRst,	nBb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07,	nRst,	$5E
	smpsAlterNote	$00
	dc.b		nBb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nFs2,	$09,	nF2,	$07,	nEb2,	$10,	nEb2,	$08
	dc.b		nEb2,	$10,	nC3,	$07,	nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$08,	nBb2,	$1F,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$10,	nEb2,	$0F,	nEb2,	$09
	dc.b		nEb2,	$0F,	nC3,	$07,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$1F,	nBb2,	$09,	nBb2,	$0F
	dc.b		nC3,	$08,	nBb2,	$0F,	nEb2,	$10,	nEb2,	$08
	dc.b		nEb2,	$10,	nC3,	$07,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$1F,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$10,	nEb2,	$0F,	nEb2,	$09
	dc.b		nEb2,	$0F,	nC3,	$08,	nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$20,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$0F,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nC3,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nRst,	nBb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$09,	nRst,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$10,	nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$07,	nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nC3,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	nRst,	$0F,	nBb2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$08,	nRst,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nCs3,	$08,	nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$0F,	nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$07,	nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nCs3,	$07,	nC3,	$10
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nRst,	$10,	nBb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$09,	nRst,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$10,	nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	nF2
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nC3,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nRst,	$0F,	nBb2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$08,	nRst
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$10,	nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$07,	nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nCs3,	$08,	nC3,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nRst,	$10,	nBb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	nRst,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nCs3,	$07,	nBb2,	$20
	smpsAlterNote	$02
	dc.b		nAb2,	$0F,	nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$07,	nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nC3,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nRst,	nBb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07,	nRst,	$5E
	smpsAlterNote	$00
	dc.b		nBb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nFs2,	$09,	nF2,	$07,	nEb2,	$10,	nEb2,	$08
	dc.b		nEb2,	$10,	nC3,	$07,	nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$08,	nBb2,	$1F,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$10,	nEb2,	$0F,	nEb2,	$09
	dc.b		nEb2,	$0F,	nC3,	$07,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$1F,	nBb2,	$09,	nBb2,	$0F
	dc.b		nC3,	$08,	nBb2,	$0F,	nEb2,	$10,	nEb2,	$08
	dc.b		nEb2,	$10,	nC3,	$07,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$1F,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$10,	nEb2,	$0F,	nEb2,	$09
	dc.b		nEb2,	$0F,	nC3,	$08,	nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$20,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$0F,	nEb2,	$10,	nEb2,	$08
	dc.b		nEb2,	$10,	nC3,	$07,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$20
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$1F,	nBb2,	$09,	nBb2,	$0F
	dc.b		nC3,	$07,	nBb2,	$10,	nEb2,	nEb2,	$08,	nEb2
	dc.b		$10,	nC3,	$07,	nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$08,	nBb2,	$1F,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$10,	nEb2,	$0F,	nEb2,	$09
	dc.b		nEb2,	$0F,	nC3,	$07,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$1F,	nBb2,	$09,	nBb2,	$0F
	dc.b		nC3,	$08,	nBb2,	$0F,	nEb2,	$10,	nEb2,	$08
	dc.b		nEb2,	$10,	nC3,	$07,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$1F,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$10,	nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nCs3,	$08,	nC3,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	nRst,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$07,	nRst,	$08,	nCs3,	$07,	nBb2,	$10
	dc.b		nRst,	$1F,	nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nC3,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$20
	smpsAlterNote	$02
	dc.b		nAb2,	$08,	nAb2,	$07
	smpsAlterNote	$00
	dc.b		nEb2,	$10,	nEb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10,	nAb2,	$07
	smpsAlterNote	$00
	dc.b		nF2,	$2F,	nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nC3,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$07,	nRst,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$07,	nRst,	$08,	nCs3,	nBb2,	$0F,	nRst
	dc.b		$1F,	nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nCs3,	$07,	nC3,	$10
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$08,	nAb2,	$07
	smpsAlterNote	$00
	dc.b		nEb2,	$10,	nEb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10,	nAb2,	$07
	smpsAlterNote	$00
	dc.b		nF2,	$2F,	nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$02
	dc.b		nAb2,	$07,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$7F,	$7F,	$6E
	smpsAlterNote	$00
	dc.b		nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nCs3,	$07,	nC3,	$10
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	$0F,	nRst,	$10,	nBb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$09,	nRst,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$10,	nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	nF2
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nCs3,	$07,	nC3,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$10,	nRst,	$0F,	nBb2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$07,	nRst,	$5E
	smpsAlterNote	$00
	dc.b		nBb2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$07
	smpsAlterNote	$00
	dc.b		nFs2,	$09,	nF2,	$07,	nEb2,	$0F,	nEb2,	$09
	dc.b		nEb2,	$0F,	nC3,	$08,	nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$20,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$0F,	nEb2,	$10,	nEb2,	$08
	dc.b		nEb2,	$10,	nC3,	$07,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$20
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$1F,	nBb2,	$09,	nBb2,	$0F
	dc.b		nC3,	$07,	nBb2,	$10,	nEb2,	nEb2,	$08,	nEb2
	dc.b		$10,	nC3,	$07,	nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$08,	nBb2,	$1F,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$10,	nEb2,	$0F,	nEb2,	$09
	dc.b		nEb2,	$0F,	nC3,	$07,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$1F,	nBb2,	$09,	nBb2,	$0F
	dc.b		nC3,	$08,	nBb2,	$0F,	nEb2,	$10,	nEb2,	$08
	dc.b		nEb2,	$10,	nC3,	$07,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$1F,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$10,	nEb2,	$0F,	nEb2,	$09
	dc.b		nEb2,	$0F,	nC3,	$08,	nBb2,	$0F
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nF2
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nF2,	$09
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$20,	nBb2,	$08,	nBb2,	$10
	dc.b		nC3,	$07,	nBb2,	$0F,	nEb2,	$10,	nEb2,	$08
	dc.b		nEb2,	$10,	nC3,	$07,	nBb2,	$10
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterNote	$00
	dc.b		nBb2,	$20
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterNote	$00
	dc.b		nC3,	$07,	nBb2,	$1F,	nBb2,	$09,	nBb2,	$0F
	dc.b		nC3,	$07,	nBb2,	$10,	nRst,	$7F,	$7B,	nEb2
	dc.b		$0F
	smpsAlterVol	$02
	dc.b		nEb2,	$09,	nEb2,	$0F
	smpsAlterVol	$01
	dc.b		nC3,	$07
	smpsAlterVol	$01
	dc.b		nBb2,	$10
	smpsAlterVol	$01
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterVol	$02
	smpsAlterNote	$02
	dc.b		nAb2,	$08
	smpsAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterVol	$01
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterVol	$01
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterVol	$01
	smpsAlterNote	$00
	dc.b		nC3,	$07
	smpsAlterVol	$01
	dc.b		nBb2,	$1F
	smpsAlterVol	$03
	dc.b		nBb2,	$09
	smpsAlterVol	$01
	dc.b		nBb2,	$0F
	smpsAlterVol	$02
	dc.b		nC3,	$08,	nBb2,	$0F
	smpsAlterVol	$02
	dc.b		nEb2,	$10
	smpsAlterVol	$02
	dc.b		nEb2,	$08,	nEb2,	$10
	smpsAlterVol	$02
	dc.b		nC3,	$07
	smpsAlterVol	$02
	dc.b		nBb2,	$10
	smpsAlterVol	$01
	smpsAlterNote	$02
	dc.b		nAb2,	$0F
	smpsAlterVol	$01
	smpsAlterNote	$00
	dc.b		nBb2,	$1F
	smpsAlterVol	$02
	smpsAlterNote	$02
	dc.b		nAb2,	$09
	smpsAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF2,	$07
	smpsAlterVol	$01
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterVol	$02
	smpsAlterNote	$00
	dc.b		nF2,	$08
	smpsAlterNote	$02
	dc.b		nAb2,	$10
	smpsAlterVol	$4F
	dc.b		nRst,	$07,	nRst,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$04
	smpsAlterVol	$8D
	dc.b		nRst,	$07
Rickroll_Jump01:
	dc.b		nRst,	$08
	smpsPan		panCentre,	$00
	smpsAlterNote	$02
	smpsJump	Rickroll_Jump01

; FM2 Data
Rickroll_FM2:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$3E
	smpsFMvoice	$01
	smpsAlterVol	$18
	dc.b		nBb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nBb2,	$2E
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nBb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nEb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2E
	smpsAlterNote	$00
	dc.b		nBb2,	$2F,	nBb2,	$1F,	nBb2,	$7D
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	nEb2,	$2F,	nF2,	$4E,	nBb2,	$7C
	smpsAlterNote	$02
	dc.b		nAb2,	$7D
	smpsAlterNote	$00
	dc.b		nBb2,	nEb2,	$2F,	nF2,	$4E,	nFs2,	$7D
	smpsAlterNote	$02
	dc.b		nAb2,	$7C
	smpsAlterNote	$00
	dc.b		nFs2,	$7D,	nBb2,	$2F,	nF2,	$4E,	nBb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nBb2,	$2E
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nBb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nEb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2E
	smpsAlterNote	$00
	dc.b		nBb2,	$2F,	nBb2,	$1F,	nBb2,	$7D
	smpsAlterNote	$02
	dc.b		nAb2
	smpsAlterNote	$00
	dc.b		nBb2,	nEb2,	$2F,	nF2,	$4E,	nBb2,	$7C
	smpsAlterNote	$02
	dc.b		nAb2,	$7D
	smpsAlterNote	$00
	dc.b		nBb2,	nEb2,	$2F,	nF2,	$4E,	nFs2,	$7D
	smpsAlterNote	$02
	dc.b		nAb2,	$7C
	smpsAlterNote	$00
	dc.b		nFs2,	$7D,	nBb2,	$2F,	nF2,	$4E,	nBb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nBb2,	$2E
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nBb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nEb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2E
	smpsAlterNote	$00
	dc.b		nBb2,	$2F,	nBb2,	$1F,	nBb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nBb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nBb2,	$2E
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nEb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	nBb2,	$1F,	nRst,	$7D
	smpsFMvoice	$02
	smpsAlterVol	$F9
	smpsPan		panRight,	$00
	dc.b		nCs5,	$0F,	nRst,	$09
	smpsPan		panLeft,	$00
	dc.b		nCs5,	$0F,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nC5,	$10,	nRst,	$7F,	$3C
	smpsPan		panRight,	$00
	dc.b		nCs5,	$10,	nRst,	$08
	smpsPan		panLeft,	$00
	dc.b		nCs5,	$10,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nC5,	$10,	nRst,	$7F,	$3C
	smpsPan		panRight,	$00
	dc.b		nCs5,	$0F,	nRst,	$09
	smpsPan		panLeft,	$00
	dc.b		nCs5,	$0F,	nRst,	$08
	smpsPan		panCentre,	$00
	dc.b		nC5,	$0F,	nRst,	$7F,	$3C
	smpsPan		panRight,	$00
	dc.b		nCs5,	$10,	nRst,	$08
	smpsPan		panLeft,	$00
	dc.b		nCs5,	$10,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nC5,	$10,	nRst,	$7F,	$7F,	$7F,	$38
	smpsFMvoice	$01
	smpsAlterVol	$0C
	dc.b		nEb2,	$2E
	smpsAlterVol	$FB
	dc.b		nF2,	$4E,	nRst,	$7F,	$7F,	$79
	smpsAlterVol	$05
	dc.b		nEb2,	$2F
	smpsAlterVol	$FB
	dc.b		nF2,	$4E,	nFs2,	$7C
	smpsAlterNote	$02
	dc.b		nAb2,	$7D
	smpsAlterNote	$00
	dc.b		nFs2,	nBb2,	$2F,	nF2,	$4E,	nBb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2E
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nBb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nBb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nEb2,	$2E
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	nBb2,	$1F,	nBb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nBb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2E
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nBb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nEb2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$2E,	nBb2,	$20,	nBb2,	$2E
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nAb2,	$2F
	smpsAlterNote	$00
	dc.b		nBb2,	$4E,	nFs2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	nAb2,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$52,	nRst
	dc.b		$07
Rickroll_Jump02:
	dc.b		nRst,	$08
	smpsPan		panCentre,	$00
	smpsJump	Rickroll_Jump02

; FM3 Data
Rickroll_FM3:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$3E
	smpsFMvoice	$01
	smpsAlterVol	$18
	dc.b		nFs2,	$2F,	nF2,	$4E,	nF2,	$2F,	nFs2,	$4E
	dc.b		nFs2,	$2E,	nF2,	$4E,	nF2,	$2F,	nFs2,	$4E
	dc.b		nFs2,	$2F,	nF2,	$4E,	nF2,	$2F,	nFs2,	$4E
	dc.b		nFs2,	$2F,	nF2,	$4E,	nF2,	$2E,	nFs2,	$2F
	dc.b		nFs2,	$1F,	nFs2,	$7D,	nF2,	nFs2,	nFs2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E
	smpsAlterNote	$00
	dc.b		nFs2,	$7C,	nF2,	$7D,	nFs2,	nFs2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E
	smpsAlterNote	$00
	dc.b		nEb2,	$7D,	nF2,	$7C,	nEb2,	$7D,	nFs2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E
	smpsAlterNote	$00
	dc.b		nFs2,	$2F,	nF2,	$4E,	nF2,	$2F,	nFs2,	$4E
	dc.b		nFs2,	$2E,	nF2,	$4E,	nF2,	$2F,	nFs2,	$4E
	dc.b		nFs2,	$2F,	nF2,	$4E,	nF2,	$2F,	nFs2,	$4E
	dc.b		nFs2,	$2F,	nF2,	$4E,	nF2,	$2E,	nFs2,	$2F
	dc.b		nFs2,	$1F,	nFs2,	$7D,	nF2,	nFs2,	nFs2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E
	smpsAlterNote	$00
	dc.b		nFs2,	$7C,	nF2,	$7D,	nFs2,	nFs2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E
	smpsAlterNote	$00
	dc.b		nEb2,	$7D,	nF2,	$7C,	nEb2,	$7D,	nFs2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E
	smpsAlterNote	$00
	dc.b		nFs2,	$2F,	nF2,	$4E,	nF2,	$2F,	nFs2,	$4E
	dc.b		nFs2,	$2E,	nF2,	$4E,	nF2,	$2F,	nFs2,	$4E
	dc.b		nFs2,	$2F,	nF2,	$4E,	nF2,	$2F,	nFs2,	$4E
	dc.b		nFs2,	$2F,	nF2,	$4E,	nF2,	$2E,	nFs2,	$2F
	dc.b		nFs2,	$1F,	nFs2,	$2F,	nF2,	$4E,	nF2,	$2F
	dc.b		nFs2,	$4E,	nFs2,	$2F,	nF2,	$4E,	nF2,	$2F
	dc.b		nFs2,	$4E,	nFs2,	$2E,	nF2,	$4E,	nF2,	$2F
	dc.b		nFs2,	$4E,	nFs2,	$2F,	nF2,	$4E,	nF2,	$2F
	dc.b		nFs2,	nFs2,	$1F,	nRst,	$7D
	smpsFMvoice	$02
	smpsAlterVol	$F9
	smpsPan		panRight,	$00
	smpsAlterNote	$02
	dc.b		nAb4,	$0F,	nRst,	$09
	smpsPan		panLeft,	$00
	dc.b		nAb4,	$0F,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nAb4,	$10,	nRst,	$7F,	$3C
	smpsPan		panRight,	$00
	dc.b		nAb4,	$10,	nRst,	$08
	smpsPan		panLeft,	$00
	dc.b		nAb4,	$10,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nAb4,	$10,	nRst,	$7F,	$3C
	smpsAlterVol	$05
	smpsPan		panRight,	$00
	dc.b		nAb4,	$0F,	nRst,	$09
	smpsPan		panLeft,	$00
	dc.b		nAb4,	$0F,	nRst,	$08
	smpsPan		panCentre,	$00
	dc.b		nAb4,	$0F,	nRst,	$7F,	$3C
	smpsPan		panRight,	$00
	dc.b		nAb4,	$10,	nRst,	$08
	smpsPan		panLeft,	$00
	dc.b		nAb4,	$10,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nAb4,	$10,	nRst,	$37
	smpsAlterVol	$FB
	dc.b		smpsNoAttack,	nRst,	$7F,	$7F,	$7F,	$01
	smpsFMvoice	$01
	smpsAlterVol	$0C
	smpsAlterNote	$00
	dc.b		nFs2,	$2E
	smpsAlterVol	$FB
	smpsAlterNote	$02
	dc.b		nAb2,	$4E,	nRst,	$7F,	$7F,	$79
	smpsAlterVol	$05
	smpsAlterNote	$00
	dc.b		nFs2,	$2F
	smpsAlterVol	$FB
	smpsAlterNote	$02
	dc.b		nAb2,	$4E
	smpsAlterNote	$00
	dc.b		nEb2,	$7C,	nF2,	$7D,	nEb2,	nFs2,	$2F
	smpsAlterNote	$02
	dc.b		nAb2,	$4E
	smpsAlterNote	$00
	dc.b		nFs2,	$2F,	nF2,	$4E,	nF2,	$2E,	nFs2,	$4E
	dc.b		nFs2,	$2F,	nF2,	$4E,	nF2,	$2F,	nFs2,	$4E
	dc.b		nFs2,	$2F,	nF2,	$4E,	nF2,	$2F,	nFs2,	$4E
	dc.b		nFs2,	$2E,	nF2,	$4E,	nF2,	$2F,	nFs2,	nFs2
	dc.b		$1F,	nFs2,	$2F,	nF2,	$4E,	nF2,	$2F,	nFs2
	dc.b		$4E,	nFs2,	$2F,	nF2,	$4E,	nF2,	$2E,	nFs2
	dc.b		$4E,	nFs2,	$2F,	nF2,	$4E,	nF2,	$2F,	nFs2
	dc.b		$4E,	nFs2,	$2F,	nF2,	$4E,	nF2,	$2F,	nFs2
	dc.b		$2E,	nFs2,	$20,	nFs2,	$2E,	nF2,	$4E,	nF2
	dc.b		$2F,	nFs2,	$4E,	nEb2,	$2F,	nF2,	nF2,	$7F
	dc.b		smpsNoAttack,	$7F,	smpsNoAttack,	$52,	nRst,	$07
Rickroll_Jump03:
	dc.b		nRst,	$08
	smpsPan		panCentre,	$00
	smpsJump	Rickroll_Jump03

; FM4 Data
Rickroll_FM4:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$06
	smpsFMvoice	$02
	smpsAlterVol	$11
	smpsAlterNote	$02
	dc.b		nAb4,	$09,	nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$08,	nCs5,	nBb4,	nCs5,	$07,	nRst,	$7F
	dc.b		$7F,	$7F,	$38,	nCs5,	$08
	smpsAlterVol	$05
	dc.b		nCs5,	nRst,	$0F
	smpsFMvoice	$03
	smpsAlterVol	$F9
	dc.b		nCs4,	$09
	smpsAlterVol	$05
	dc.b		nCs4,	$07,	nRst,	$2F
	smpsFMvoice	$04
	smpsAlterVol	$FB
	dc.b		nBb4,	$0F,	nRst,	$01,	nC5,	$0F,	nCs5,	nCs5
	dc.b		$09,	nBb4,	$07,	nEb5,	$10,	nC5,	$18,	nBb4
	dc.b		$07
	smpsAlterNote	$02
	dc.b		nAb4,	$4E,	nRst,	$2F
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nBb4,	$10,	nC5,	$0F,	nCs5,	$10
	dc.b		nBb4,	$1F
	smpsPan		panLeft,	$00
	smpsAlterNote	$02
	dc.b		nAb4,	$09,	nRst,	$04
	smpsAlterNote	$00
	dc.b		nEb5,	$03
	smpsPan		panRight,	$00
	smpsAlterNote	$02
	dc.b		nAb5,	$1F
	smpsPan		panCentre,	$00
	dc.b		nAb5,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nF5,	$0F,	nRst,	$2F,	nBb4,	$10
	dc.b		nBb4,	$0F,	nC5,	$10,	nCs5,	nBb4,	$0F,	nCs5
	dc.b		$10,	nEb5,	$1F,	nC5,	$10,	nBb4,	$0F
	smpsAlterNote	$02
	dc.b		nAb4,	$4E,	nRst,	$10
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nBb4,	$10,	nC5,	nCs5,	$0F,	nBb4
	dc.b		$10
	smpsAlterNote	$02
	dc.b		nAb4,	$1F
	smpsAlterNote	$00
	dc.b		nEb5,	$08,	nRst,	nEb5,	nRst,	$07,	nEb5,	$10
	dc.b		nF5,	$0F,	nEb5,	$20,	nRst,	$1F,	nCs5,	$4E
	dc.b		nEb5,	$0F,	nF5,	$10,	nCs5,	nEb5,	$0F,	nEb5
	dc.b		$10,	nEb5,	$0F,	nF5,	$10,	nEb5,	$1F
	smpsAlterNote	$02
	dc.b		nAb4,	$3F,	nRst,	$1F
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nC5,	$10,	nCs5,	nBb4,	$1F,	nEb5
	dc.b		$0F,	nF5,	$10,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07,	nF5,	$18
	dc.b		nF5,	$17,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07,	nEb5,	$18
	dc.b		nEb5,	$17,	nCs5,	$18,	nC5,	$07,	nBb4,	$0F
	smpsAlterNote	$02
	dc.b		nAb4,	$09
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$08,	nBb4,	nCs5,	$1F,	nEb5
	dc.b		$0F,	nC5,	$18,	nBb4,	$08
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$0F
	smpsAlterNote	$00
	dc.b		nEb5,	$20,	nCs5,	$3E
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	nCs5,	nBb4,	$07,	nF5,	$18,	nF5,	$17
	dc.b		nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07
	smpsAlterNote	$02
	dc.b		nAb5,	$0A,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$17,	nCs5,	$18,	nC5,	$07,	nBb4,	$08
	dc.b		nRst
	smpsAlterNote	$02
	dc.b		nAb4
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07,	nCs5,	$1F
	dc.b		nEb5,	$10,	nC5,	$18,	nBb4,	$07
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nCs5
	smpsFMvoice	$02
	smpsAlterVol	$02
	dc.b		nCs5,	$08
	smpsAlterVol	$05
	dc.b		nCs5,	nRst,	$0F
	smpsAlterVol	$FB
	dc.b		nCs5,	$09
	smpsAlterVol	$05
	dc.b		nCs5,	$07,	nRst,	$1F
	smpsFMvoice	$04
	smpsAlterVol	$F9
	dc.b		nCs5,	$10,	nCs5,	$0F,	nRst,	$01,	nBb4,	$0F
	dc.b		nCs5,	nEb5,	$09,	nRst,	$32,	nBb4,	$04,	nC5
	dc.b		$0F,	nBb4,	$10,	nRst,	$02,	nC5,	$06,	nBb4
	dc.b		$08
	smpsAlterNote	$02
	dc.b		nAb4,	nRst,	$46
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nBb4,	$10,	nC5,	$0F,	nCs5,	$10
	dc.b		nBb4
	smpsAlterNote	$02
	dc.b		nAb4,	$0F,	nRst,	$1F,	nAb5,	$09,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$01
	smpsAlterNote	$02
	dc.b		nAb5,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$08,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb5,	$03,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$0F,	nEb5,	$10,	nCs5,	nRst,	$0F,	nCs5
	dc.b		$10,	nCs5,	$0F,	nBb4,	$10,	nCs5,	nBb4,	$0F
	dc.b		nCs5,	$10,	nEb5,	$1F,	nC5,	$10,	nBb4,	$0F
	smpsAlterNote	$02
	dc.b		nAb4,	$2F,	nRst
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nBb4,	$10,	nC5,	nCs5,	$0F,	nBb4
	dc.b		$10
	smpsAlterNote	$02
	dc.b		nAb4,	$2F
	smpsAlterNote	$00
	dc.b		nEb5,	$0F,	nF5,	$10,	nF5,	$1F,	nEb5,	$10
	dc.b		nRst,	$1F,	nCs5,	$4E,	nEb5,	$0F,	nF5,	$10
	dc.b		nEb5,	$1F,	nEb5,	$10,	nEb5,	$0F,	nF5,	$10
	dc.b		nEb5,	$1F
	smpsAlterNote	$02
	dc.b		nAb4,	$3F,	nRst,	$1F
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nC5,	$10,	nCs5,	nBb4,	$1F,	nEb5
	dc.b		$0F,	nF5,	$10,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07,	nF5,	$18
	dc.b		nF5,	$17,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07,	nEb5,	$18
	dc.b		nEb5,	$17,	nCs5,	$18,	nC5,	$07,	nBb4,	$0F
	smpsAlterNote	$02
	dc.b		nAb4,	$09
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$08,	nBb4,	nCs5,	$1F,	nEb5
	dc.b		$0F,	nC5,	$18,	nBb4,	$08
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$0F
	smpsAlterNote	$00
	dc.b		nEb5,	$20,	nCs5,	$3E
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	nCs5,	nBb4,	$07,	nF5,	$18,	nF5,	$17
	dc.b		nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07
	smpsAlterNote	$02
	dc.b		nAb5,	$08,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nAb5,	$02
	smpsAlterNote	$00
	dc.b		nC5,	$17,	nCs5,	$18,	nC5,	$07,	nBb4,	$08
	dc.b		nRst
	smpsAlterNote	$02
	dc.b		nAb4
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07,	nCs5,	$1F
	dc.b		nEb5,	$10,	nC5,	$18,	nBb4,	$07
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nCs5,	$3E
	smpsAlterNote	$02
	dc.b		nAb4,	$09
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$08,	nBb4,	$07,	nF5,	$18
	dc.b		nF5,	$17,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	nCs5,	nBb4,	$07,	nEb5,	$18,	nEb5,	$17
	dc.b		nCs5,	$18,	nC5,	$07,	nBb4,	$10
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07,	nCs5,	$1F
	dc.b		nEb5,	$10,	nC5,	$18,	nBb4,	$07
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nCs5,	$3E
	smpsAlterNote	$02
	dc.b		nAb4,	$09
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$08,	nBb4,	nF5,	$18,	nF5
	dc.b		$16,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$09
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$08,	nBb4,	$07
	smpsAlterNote	$02
	dc.b		nAb5,	$09,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$17,	nCs5,	$18,	nC5,	$07,	nBb4,	$09
	dc.b		nRst,	$07
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	nCs5,	nBb4,	$07,	nCs5,	$1F,	nEb5,	$10
	dc.b		nC5,	$18,	nBb4,	$07
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nCs5
	smpsFMvoice	$02
	smpsAlterVol	$02
	dc.b		nCs5,	$09
	smpsAlterVol	$05
	dc.b		nCs5,	$07,	nRst,	$10
	smpsAlterVol	$FB
	dc.b		nCs5,	$08
	smpsAlterVol	$05
	dc.b		nCs5,	$07,	nRst,	$7F,	$0E
	smpsPan		panRight,	$00
	dc.b		nF4,	$0F,	nRst,	$09
	smpsPan		panLeft,	$00
	dc.b		nF4,	$0F,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nEb4,	$10,	nRst,	$7F,	$3C
	smpsPan		panRight,	$00
	dc.b		nF4,	$10,	nRst,	$08
	smpsPan		panLeft,	$00
	dc.b		nF4,	$10,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nEb4,	$10,	nRst,	$4E
	smpsFMvoice	$04
	smpsAlterVol	$F9
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nRst,	$01,	nBb4,	$06
	dc.b		nF5,	$08,	nRst,	$07
	smpsAlterNote	$02
	dc.b		nAb4,	$09
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$08,	nRst,	$02,	nBb4,	$06
	dc.b		nF5,	$08,	nRst,	$17
	smpsFMvoice	$02
	smpsAlterVol	$11
	smpsPan		panRight,	$00
	dc.b		nF4,	$0F,	nRst,	$09
	smpsPan		panLeft,	$00
	dc.b		nF4,	$0F,	nRst,	$08
	smpsPan		panCentre,	$00
	dc.b		nEb4,	$0F,	nRst,	$4E
	smpsFMvoice	$04
	smpsAlterVol	$EF
	smpsAlterNote	$02
	dc.b		nAb4,	$09
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$08,	nRst,	$01,	nBb4,	$06
	dc.b		nF5,	$09,	nRst,	$07
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	nCs5,	nRst,	$01,	nBb4,	$06,	nF5,	$09
	dc.b		nRst,	$16
	smpsFMvoice	$02
	smpsAlterVol	$11
	smpsPan		panRight,	$00
	dc.b		nF4,	$10,	nRst,	$08
	smpsPan		panLeft,	$00
	dc.b		nF4,	$10,	nRst,	$07
	smpsPan		panCentre,	$00
	dc.b		nEb4,	$10,	nRst,	$37
	smpsAlterVol	$F1
	dc.b		smpsNoAttack,	nRst,	$17
	smpsFMvoice	$04
	smpsAlterVol	$FE
	dc.b		nCs5,	$0F,	nCs5,	$10,	nRst,	$01,	nBb4,	$0F
	dc.b		nCs5,	nEb5,	$09,	nRst,	$32,	nBb4,	$04,	nC5
	dc.b		$0F,	nBb4,	$10,	nRst,	$02,	nC5,	$06,	nBb4
	dc.b		$07
	smpsAlterNote	$02
	dc.b		nAb4,	$09,	nRst,	$45
	smpsAlterNote	$00
	dc.b		nBb4,	$10,	nBb4,	nC5,	$0F,	nCs5,	$10,	nBb4
	dc.b		$0F
	smpsAlterNote	$02
	dc.b		nAb4,	$10,	nRst,	$1F,	nAb5,	$09,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack,	nAb5,	$0F
	smpsAlterNote	$00
	dc.b		nEb5,	$09,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb5,	$03,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb5,	$03,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$02
	smpsAlterNote	$00
	dc.b		nF5,	$0F,	nEb5,	$10,	nCs5,	$0F,	nRst,	$10
	dc.b		nCs5,	nCs5,	$0F,	nBb4,	$10,	nCs5,	$0F,	nBb4
	dc.b		$10,	nCs5,	nEb5,	$1F,	nC5,	$0F,	nBb4,	$10
	smpsAlterNote	$02
	dc.b		nAb4,	$2F,	nRst
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nBb4,	$10,	nC5,	$0F,	nCs5,	$10
	dc.b		nBb4
	smpsAlterNote	$02
	dc.b		nAb4,	$2E
	smpsAlterNote	$00
	dc.b		nEb5,	$10,	nF5,	nF5,	$1F,	nEb5,	$0F,	nRst
	dc.b		$20,	nCs5,	$4E,	nEb5,	$0F,	nF5,	$10,	nEb5
	dc.b		$1F,	nEb5,	$10,	nEb5,	$0F,	nF5,	$10,	nEb5
	dc.b		$1F
	smpsAlterNote	$02
	dc.b		nAb4,	$3E,	nRst,	$20
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nC5,	$10,	nCs5,	$0F,	nBb4,	$20
	dc.b		nEb5,	$0F,	nF5,	$10,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07,	nF5,	$18
	dc.b		nF5,	$17,	nEb5,	$2E
	smpsAlterNote	$02
	dc.b		nAb4,	$09
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$08,	nBb4,	nEb5,	$18,	nEb5
	dc.b		$16,	nCs5,	$18,	nC5,	$08,	nBb4,	$0F
	smpsAlterNote	$02
	dc.b		nAb4,	$09
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$08,	nBb4,	$07,	nCs5,	$20
	dc.b		nEb5,	$0F,	nC5,	$18,	nBb4,	$07
	smpsAlterNote	$02
	dc.b		nAb4,	$20,	nAb4,	$0F
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nCs5,	$3F
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07,	nF5,	$18
	dc.b		nF5,	$17,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07
	smpsAlterNote	$02
	dc.b		nAb5,	$08,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nAb5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$17,	nCs5,	$18,	nC5,	$07,	nBb4,	$08
	dc.b		nRst,	$07
	smpsAlterNote	$02
	dc.b		nAb4,	$09
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$08,	nBb4,	nCs5,	$1F,	nEb5
	dc.b		$0F,	nC5,	$18,	nBb4,	$08
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$0F
	smpsAlterNote	$00
	dc.b		nEb5,	$20,	nCs5,	$3E
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	nCs5,	nBb4,	$07,	nF5,	$18,	nF5,	$17
	dc.b		nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07,	nEb5,	$18
	dc.b		nEb5,	$17,	nCs5,	$18,	nC5,	$07,	nBb4,	$10
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07,	nCs5,	$1F
	dc.b		nEb5,	$10,	nC5,	$18,	nBb4,	$07
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nCs5,	$3E
	smpsAlterNote	$02
	dc.b		nAb4,	$09
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$08,	nBb4,	$07,	nF5,	$18
	dc.b		nF5,	$17,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	nCs5,	nBb4,	$07
	smpsAlterNote	$02
	dc.b		nAb5,	$09,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$17,	nCs5,	$18,	nC5,	$07,	nBb4,	$09
	dc.b		nRst,	$07
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nBb4,	$07,	nCs5,	$1F
	dc.b		nEb5,	$10,	nC5,	$18,	nBb4,	$07
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nCs5
	smpsFMvoice	$03
	dc.b		nCs4,	$09
	smpsAlterVol	$05
	dc.b		nCs4,	$07,	nRst,	$0F
	smpsAlterVol	$FB
	dc.b		nCs4,	$09
	smpsAlterVol	$05
	dc.b		nCs4,	$07,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$3C
	smpsAlterVol	$FB
	dc.b		smpsNoAttack,	nRst,	$07
Rickroll_Jump04:
	dc.b		nRst,	$08
	smpsPan		panCentre,	$00
	smpsJump	Rickroll_Jump04

; FM5 Data
Rickroll_FM5:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$7F,	$7F,	$7F,	$7F,	$0F
	smpsFMvoice	$03
	smpsAlterVol	$14
	smpsAlterNote	$02
	dc.b		nAb3,	$07,	nAb3,	$08
	smpsAlterNote	$00
	dc.b		nBb3,	nCs4,	nBb3,	$07,	nCs4,	$09,	nRst,	$7F
	dc.b		$7F,	$7F,	$2F
	smpsAlterVol	$FB
	dc.b		nBb3,	$08
	smpsAlterVol	$05
	dc.b		nBb3,	nRst,	$0F
	smpsAlterVol	$FB
	dc.b		nBb3,	$09
	smpsAlterVol	$05
	dc.b		nBb3,	$07,	nRst,	$47
	smpsFMvoice	$04
	smpsAlterVol	$0A
	dc.b		nBb4,	$0F,	nRst,	$01,	nC5,	$0F,	nCs5,	nCs5
	dc.b		$08,	nBb4,	nEb5,	$10,	nC5,	$16,	nBb4,	$09
	smpsAlterNote	$02
	dc.b		nAb4,	$36,	nRst,	$47
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nBb4,	$10,	nC5,	$0F,	nCs5,	$10
	dc.b		nBb4,	$1F
	smpsPan		panLeft,	$00
	smpsAlterNote	$02
	dc.b		nAb4,	$07,	nRst,	$05
	smpsAlterNote	$00
	dc.b		nEb5,	$04
	smpsPan		panRight,	$00
	smpsAlterNote	$02
	dc.b		nAb5,	$1F
	smpsPan		panCentre,	$00
	dc.b		nAb5,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nF5,	$0F,	nRst,	$2F,	nBb4,	$10
	dc.b		nBb4,	$0F,	nC5,	$10,	nCs5,	nBb4,	$0F,	nCs5
	dc.b		$10,	nEb5,	$1F,	nC5,	$10,	nBb4,	$0F
	smpsAlterNote	$02
	dc.b		nAb4,	$36,	nRst,	$28
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nBb4,	$10,	nC5,	nCs5,	$0F,	nBb4
	dc.b		$10
	smpsAlterNote	$02
	dc.b		nAb4,	$1F
	smpsAlterNote	$00
	dc.b		nEb5,	$07,	nRst,	$09,	nEb5,	$07,	nRst,	$08
	dc.b		nEb5,	$10,	nF5,	$0F,	nEb5,	$20,	nRst,	$1F
	dc.b		nCs5,	$4E,	nEb5,	$0F,	nF5,	$10,	nCs5,	nEb5
	dc.b		$0F,	nEb5,	$10,	nEb5,	$0F,	nF5,	$10,	nEb5
	dc.b		$1F
	smpsAlterNote	$02
	dc.b		nAb4,	$27,	nRst,	$37
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nC5,	$10,	nCs5,	nBb4,	$1F,	nEb5
	dc.b		$0F,	nF5,	$10,	nEb5,	$4E,	nF5,	$17,	nF5
	dc.b		$18,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$08,	nCs5,	$07,	nBb4,	$09,	nEb5,	$17
	dc.b		nEb5,	$18,	nCs5,	$16,	nC5,	$09,	nBb4,	$0F
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	nCs5,	$07,	nBb4,	$09,	nCs5,	$1F,	nEb5
	dc.b		$0F,	nC5,	$17,	nBb4,	$09
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$0F
	smpsAlterNote	$00
	dc.b		nEb5,	$20,	nCs5,	$3E
	smpsAlterNote	$02
	dc.b		nAb4,	$1F
	smpsAlterNote	$00
	dc.b		nF5,	$17,	nF5,	$18,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$08,	nCs5,	nBb4
	smpsAlterNote	$02
	dc.b		nAb5,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$18,	nCs5,	$17,	nC5,	$08,	nBb4,	$07
	dc.b		nRst,	$09
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$08,	nCs5,	$07,	nBb4,	$09,	nCs5,	$1F
	dc.b		nEb5,	$10,	nC5,	$16,	nBb4,	$09
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nCs5,	$07
	smpsFMvoice	$03
	smpsAlterVol	$F1
	dc.b		nBb3,	$08
	smpsAlterVol	$05
	dc.b		nBb3,	nRst,	$0F
	smpsAlterVol	$FB
	dc.b		nBb3,	$09
	smpsAlterVol	$05
	dc.b		nBb3,	$07,	nRst,	$37
	smpsFMvoice	$04
	smpsAlterVol	$0A
	dc.b		nCs5,	$10,	nCs5,	$0F,	nRst,	$01,	nBb4,	$0F
	dc.b		nCs5,	nEb5,	$08,	nRst,	$32,	nBb4,	$05,	nC5
	dc.b		$0F,	nBb4,	$10,	nRst,	$02,	nC5,	$05,	nBb4
	dc.b		$09
	smpsAlterNote	$02
	dc.b		nAb4,	$07,	nRst,	$47
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nBb4,	$10,	nC5,	$0F,	nCs5,	$10
	dc.b		nBb4
	smpsAlterNote	$02
	dc.b		nAb4,	$0F,	nRst,	$1F,	nAb5,	$08,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$16
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$E8
	dc.b		nAb5,	$01
	smpsAlterNote	$02
	dc.b		nAb5,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$07,	smpsNoAttack
	smpsAlterNote	$F2
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$04
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb5,	$03,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	$0F,	nEb5,	$08,	nRst,	$27,	nCs5,	$10
	dc.b		nCs5,	$0F,	nBb4,	$10,	nCs5,	nBb4,	$0F,	nCs5
	dc.b		$10,	nEb5,	$1F,	nC5,	$10,	nBb4,	$0F
	smpsAlterNote	$02
	dc.b		nAb4,	$17,	nRst,	$47
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nBb4,	$10,	nC5,	nCs5,	$0F,	nBb4
	dc.b		$10
	smpsAlterNote	$02
	dc.b		nAb4,	$2F
	smpsAlterNote	$00
	dc.b		nEb5,	$0F,	nF5,	$10,	nF5,	$1F,	nEb5,	$10
	dc.b		nRst,	$1F,	nCs5,	$4E,	nEb5,	$0F,	nF5,	$10
	dc.b		nEb5,	$1F,	nEb5,	$10,	nEb5,	$0F,	nF5,	$10
	dc.b		nEb5,	$1F
	smpsAlterNote	$02
	dc.b		nAb4,	$27,	nRst,	$37
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nC5,	$10,	nCs5,	nBb4,	$1F,	nEb5
	dc.b		$0F,	nF5,	$10,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$1F
	smpsAlterNote	$00
	dc.b		nF5,	$17,	nF5,	$18,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$08,	nCs5,	$07,	nBb4,	$09,	nEb5,	$17
	dc.b		nEb5,	$18,	nCs5,	$16,	nC5,	$09,	nBb4,	$0F
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	nCs5,	$07,	nBb4,	$09,	nCs5,	$1F,	nEb5
	dc.b		$0F,	nC5,	$17,	nBb4,	$09
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$0F
	smpsAlterNote	$00
	dc.b		nEb5,	$20,	nCs5,	$3E
	smpsAlterNote	$02
	dc.b		nAb4,	$1F
	smpsAlterNote	$00
	dc.b		nF5,	$17,	nF5,	$18,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$08,	nCs5,	nBb4
	smpsAlterNote	$02
	dc.b		nAb5,	$07,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$18,	nCs5,	$17,	nC5,	$08,	nBb4,	$07
	dc.b		nRst,	$09
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$08,	nCs5,	$07,	nBb4,	$09,	nCs5,	$1F
	dc.b		nEb5,	$10,	nC5,	$16,	nBb4,	$09
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nCs5,	$3E
	smpsAlterNote	$02
	dc.b		nAb4,	$1F
	smpsAlterNote	$00
	dc.b		nF5,	$17,	nF5,	$18,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$09,	nCs5,	$07,	nBb4,	$08,	nEb5,	$17
	dc.b		nEb5,	$18,	nCs5,	$17,	nC5,	$08,	nBb4,	$10
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$08,	nCs5,	nBb4,	nCs5,	$1F,	nEb5,	$10
	dc.b		nC5,	$17,	nBb4,	$08
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nCs5,	$3E
	smpsAlterNote	$02
	dc.b		nAb4,	$20
	smpsAlterNote	$00
	dc.b		nF5,	$16,	nF5,	$18,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$09,	nCs5,	$07,	nBb4,	$08
	smpsAlterNote	$02
	dc.b		nAb5,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$18,	nCs5,	$17,	nC5,	$08,	nBb4,	nRst
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$09,	nCs5,	$07,	nBb4,	$08,	nCs5,	$1F
	dc.b		nEb5,	$10,	nC5,	$17,	nBb4,	$08
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nCs5,	$07
	smpsFMvoice	$03
	smpsAlterVol	$F1
	dc.b		nBb3,	$09
	smpsAlterVol	$05
	dc.b		nBb3,	$07,	nRst,	$10
	smpsAlterVol	$FB
	dc.b		nBb3,	$08
	smpsAlterVol	$05
	dc.b		nBb3,	$07,	nRst,	$7F,	$7F,	$7F,	$7F,	$2F
	smpsFMvoice	$04
	smpsAlterVol	$0A
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$08,	nCs5,	$07,	nRst,	$02,	nBb4,	$07
	dc.b		nF5,	nRst,	$08
	smpsAlterNote	$02
	dc.b		nAb4
	smpsAlterNote	$00
	dc.b		nBb4,	nCs5,	$07,	nRst,	$01,	nBb4,	$08,	nF5
	dc.b		$07,	nRst,	$7F,	$1D
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nRst,	$01,	nBb4,	$06
	dc.b		nF5,	$08,	nRst
	smpsAlterNote	$02
	dc.b		nAb4
	smpsAlterNote	$00
	dc.b		nBb4,	$07,	nCs5,	$09,	nRst,	$01,	nBb4,	$06
	dc.b		nF5,	$08,	nRst,	$7F,	$2D,	nCs5,	$0F,	nCs5
	dc.b		$10,	nRst,	$01,	nBb4,	$0F,	nCs5,	nEb5,	$07
	dc.b		nRst,	$33,	nBb4,	$05,	nC5,	$0F,	nBb4,	$10
	dc.b		nRst,	$02,	nC5,	$05,	nBb4,	$08
	smpsAlterNote	$02
	dc.b		nAb4,	nRst,	$46
	smpsAlterNote	$00
	dc.b		nBb4,	$10,	nBb4,	nC5,	$0F,	nCs5,	$10,	nBb4
	dc.b		$0F
	smpsAlterNote	$02
	dc.b		nAb4,	$10,	nRst,	$1F,	nAb5,	$07,	smpsNoAttack
	smpsAlterNote	$E5
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$EA
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$0D
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$1A
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$1E
	dc.b		nAb5,	$01
	smpsAlterNote	$02
	dc.b		nAb5,	$0F
	smpsAlterNote	$00
	dc.b		nEb5,	$08,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0E
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$0C
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$02,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nEb5,	$03
	smpsAlterNote	$00
	dc.b		nF5,	$0F,	nEb5,	$07,	nRst,	$28,	nCs5,	$10
	dc.b		nCs5,	$0F,	nBb4,	$10,	nCs5,	$0F,	nBb4,	$10
	dc.b		nCs5,	nEb5,	$1F,	nC5,	$0F,	nBb4,	$10
	smpsAlterNote	$02
	dc.b		nAb4,	$17,	nRst,	$47
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nBb4,	$10,	nC5,	$0F,	nCs5,	$10
	dc.b		nBb4
	smpsAlterNote	$02
	dc.b		nAb4,	$2E
	smpsAlterNote	$00
	dc.b		nEb5,	$10,	nF5,	nF5,	$1F,	nEb5,	$0F,	nRst
	dc.b		$20,	nCs5,	$4E,	nEb5,	$0F,	nF5,	$10,	nEb5
	dc.b		$1F,	nEb5,	$10,	nEb5,	$0F,	nF5,	$10,	nEb5
	dc.b		$1F
	smpsAlterNote	$02
	dc.b		nAb4,	$26,	nRst,	$38
	smpsAlterNote	$00
	dc.b		nBb4,	$0F,	nC5,	$10,	nCs5,	$0F,	nBb4,	$20
	dc.b		nEb5,	$0F,	nF5,	$10,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$1F
	smpsAlterNote	$00
	dc.b		nF5,	$17,	nF5,	$18,	nEb5,	$2E
	smpsAlterNote	$02
	dc.b		nAb4,	$08
	smpsAlterNote	$00
	dc.b		nBb4,	nCs5,	$07,	nBb4,	$09,	nEb5,	$16,	nEb5
	dc.b		$18,	nCs5,	$17,	nC5,	$09,	nBb4,	$0F
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$09,	nCs5,	$07,	nBb4,	$08,	nCs5,	$20
	dc.b		nEb5,	$0F,	nC5,	$17,	nBb4,	$08
	smpsAlterNote	$02
	dc.b		nAb4,	$20,	nAb4,	$0F
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nCs5,	$3F
	smpsAlterNote	$02
	dc.b		nAb4,	$1F
	smpsAlterNote	$00
	dc.b		nF5,	$17,	nF5,	$18,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$08,	nCs5,	$07,	nBb4,	$09
	smpsAlterNote	$02
	dc.b		nAb5,	$07,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$15
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$11
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$F5
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F1
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$02
	smpsAlterNote	$00
	dc.b		nC5,	$18,	nCs5,	$16,	nC5,	$09,	nBb4,	$07
	dc.b		nRst,	$08
	smpsAlterNote	$02
	dc.b		nAb4
	smpsAlterNote	$00
	dc.b		nBb4,	nCs5,	$07,	nBb4,	$09,	nCs5,	$1F,	nEb5
	dc.b		$0F,	nC5,	$17,	nBb4,	$09
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$0F
	smpsAlterNote	$00
	dc.b		nEb5,	$20,	nCs5,	$3E
	smpsAlterNote	$02
	dc.b		nAb4,	$1F
	smpsAlterNote	$00
	dc.b		nF5,	$17,	nF5,	$18,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$08,	nCs5,	nBb4,	nEb5,	$17,	nEb5,	$18
	dc.b		nCs5,	$17,	nC5,	$08,	nBb4,	$10
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$08,	nCs5,	$07,	nBb4,	$09,	nCs5,	$1F
	dc.b		nEb5,	$10,	nC5,	$16,	nBb4,	$09
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nCs5,	$3E
	smpsAlterNote	$02
	dc.b		nAb4,	$1F
	smpsAlterNote	$00
	dc.b		nF5,	$17,	nF5,	$18,	nEb5,	$2F
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$09,	nCs5,	$07,	nBb4,	$08
	smpsAlterNote	$02
	dc.b		nAb5,	$07,	smpsNoAttack
	smpsAlterNote	$0B
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$EF
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F3
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FC
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$0F
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$13
	dc.b		nAb5,	$01
	smpsAlterNote	$00
	dc.b		nC5,	$18,	nCs5,	$17,	nC5,	$08,	nBb4,	$07
	dc.b		nRst,	$09
	smpsAlterNote	$02
	dc.b		nAb4,	$07
	smpsAlterNote	$00
	dc.b		nBb4,	$08,	nCs5,	nBb4,	nCs5,	$1F,	nEb5,	$10
	dc.b		nC5,	$17,	nBb4,	$08
	smpsAlterNote	$02
	dc.b		nAb4,	$1F,	nAb4,	$10
	smpsAlterNote	$00
	dc.b		nEb5,	$1F,	nCs5,	$07
	smpsFMvoice	$03
	smpsAlterVol	$F1
	dc.b		nBb3,	$09
	smpsAlterVol	$05
	dc.b		nBb3,	$07,	nRst,	$0F
	smpsAlterVol	$FB
	dc.b		nBb3,	$09
	smpsAlterVol	$05
	dc.b		nBb3,	$07,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$3C
	smpsAlterVol	$FB
	dc.b		smpsNoAttack,	nRst,	$07
Rickroll_Jump05:
	dc.b		nRst,	$08
	smpsPan		panCentre,	$00
	smpsJump	Rickroll_Jump05

; FM6 Data
Rickroll_FM6:
	smpsPan		panCentre,	$00
	dc.b		nRst,	$08
	smpsPan		panLeft,	$00
	dc.b		nC0,	$10
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nC0,	$07
	smpsPan		panCentre,	$00
	dc.b		nC0,	$08
	smpsPan		panLeft,	$00
	dc.b		nC0,	$10
	smpsPan		panCentre,	$00
	dc.b		nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F
	dc.b		smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$55
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$18
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$26,	smpsNoAttack,	nC0,	$10
	smpsPan		panLeft,	$00
	dc.b		nC0
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nC0,	$07
	smpsPan		panCentre,	$00
	dc.b		nC0,	$08
	smpsPan		panLeft,	$00
	dc.b		nC0,	$10
	smpsPan		panCentre,	$00
	dc.b		nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$57
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$0F
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nC0,	$08
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$08
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$2F
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$38
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$35,	smpsNoAttack,	nC0,	$10
	smpsPan		panLeft,	$00
	dc.b		nC0
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nC0,	$07
	smpsPan		panCentre,	$00
	dc.b		nC0,	$08
	smpsPan		panLeft,	$00
	dc.b		nC0,	$10
	smpsPan		panCentre,	$00
	dc.b		nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$57
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$0F
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nC0,	$08
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$08
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$2F
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$38
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$66
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$10
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nC0,	$07
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$08
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$30
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$37
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$24,	smpsNoAttack,	nC0,	$10
	smpsPan		panLeft,	$00
	dc.b		nC0,	$0F
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nC0,	$08
	smpsPan		panCentre,	$00
	dc.b		nC0
	smpsPan		panLeft,	$00
	dc.b		nC0,	$10
	smpsPan		panCentre,	$00
	dc.b		nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$57
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$0F
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nC0,	$07
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$09
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$2F
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$37
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$67
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$10
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nC0,	$07
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$08
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$5A
	smpsPan		panRight,	$00
	dc.b		smpsNoAttack,	nC0,	$08
	smpsPan		panLeft,	$00
	dc.b		smpsNoAttack,	nC0,	$08
	smpsPan		panCentre,	$00
	dc.b		smpsNoAttack,	nC0,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack,	$7F,	smpsNoAttack
	dc.b		$40,	nRst,	$07
Rickroll_Jump06:
	dc.b		nRst,	$08
	smpsPan		panCentre,	$00
	smpsJump	Rickroll_Jump06

; PSG1 Data
Rickroll_PSG1:
	dc.b		nRst,	$3E
	smpsPSGAlterVol	$06
	smpsAlterNote	$FE
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nEb2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nEb2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nEb2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nA1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nA1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$05
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0D,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nA1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nA1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nA1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$05
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0D,	nRst,	$7F,	$7F,	$7F,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FC
	dc.b		nG2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nG2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nG2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nG2,	$0F
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$08
	smpsAlterNote	$FB
	dc.b		nEb2,	$01
	smpsAlterNote	$FF
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nD2,	$04
	smpsAlterNote	$FB
	dc.b		nEb2,	$01
	smpsAlterNote	$FF
	dc.b		nD2,	$08
	smpsAlterNote	$FB
	dc.b		nEb2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nF2,	$07
	smpsPSGAlterVol	$09
	smpsAlterNote	$FE
	dc.b		nF2,	$01,	nRst,	$06
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nD2,	$07
	smpsPSGAlterVol	$09
	smpsAlterNote	$05
	dc.b		nE2,	$01,	nRst,	$06
	smpsPSGAlterVol	$F9
	smpsAlterNote	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$04
	dc.b		nD2,	$07
	smpsPSGAlterVol	$09
	smpsAlterNote	$04
	dc.b		nD2,	$02,	nRst,	$7F,	$7F,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nAb2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FE
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nF2,	$0E
	smpsPSGAlterVol	$09
	smpsAlterNote	$FE
	dc.b		nF2,	$01,	nRst,	$0F
	smpsPSGAlterVol	$F9
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$0E
	smpsPSGAlterVol	$09
	dc.b		nEb2,	$02,	nRst,	$0E
	smpsPSGAlterVol	$F9
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$09
	dc.b		nCs2,	$01,	nRst,	$0E
	smpsPSGAlterVol	$F9
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$0F
	smpsPSGAlterVol	$02
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$FA
	smpsAlterNote	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$04
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$06
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$06
	dc.b		nB1,	$0F
	smpsPSGAlterVol	$09
	smpsAlterNote	$06
	dc.b		nB1,	$01,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$06
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$06
	dc.b		nB1,	$0F
	smpsPSGAlterVol	$09
	smpsAlterNote	$06
	dc.b		nB1,	$01,	nRst,	$06
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FA
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FA
	dc.b		nB1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FA
	dc.b		nB1
	smpsPSGAlterVol	$09
	smpsAlterNote	$FA
	dc.b		nB1,	$01,	nRst,	$2E
	smpsPSGAlterVol	$F8
	smpsAlterNote	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$04
	dc.b		nD2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$00
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$02
	smpsAlterNote	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nFs2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$05
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nEb2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nEb2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nEb2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0D,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nA1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nA1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nA1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$05
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0D,	nRst,	$7F,	$7F,	$7F,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FC
	dc.b		nG2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nG2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nG2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nG2,	$0F
	smpsPSGAlterVol	$02
	smpsAlterNote	$00
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$00
	dc.b		nEb2,	$08
	smpsAlterNote	$FB
	dc.b		nEb2,	$01
	smpsAlterNote	$FF
	dc.b		nD2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nD2,	$04
	smpsAlterNote	$FB
	dc.b		nEb2,	$01
	smpsAlterNote	$FF
	dc.b		nD2,	$08
	smpsAlterNote	$FB
	dc.b		nEb2,	$02
	smpsAlterNote	$FF
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nF2,	$07
	smpsPSGAlterVol	$09
	smpsAlterNote	$FE
	dc.b		nF2,	$01,	nRst,	$06
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FF
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nD2,	$07
	smpsPSGAlterVol	$09
	smpsAlterNote	$05
	dc.b		nE2,	$01,	nRst,	$06
	smpsPSGAlterVol	$F9
	smpsAlterNote	$04
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$04
	dc.b		nD2,	$07
	smpsPSGAlterVol	$09
	smpsAlterNote	$04
	dc.b		nD2,	$02,	nRst,	$7F,	$7F,	$01
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FF
	dc.b		nAb2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FF
	dc.b		nAb2,	$05
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FE
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nF2,	$0E
	smpsPSGAlterVol	$09
	smpsAlterNote	$FE
	dc.b		nF2,	$01,	nRst,	$0F
	smpsPSGAlterVol	$F9
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$0E
	smpsPSGAlterVol	$09
	dc.b		nEb2,	$02,	nRst,	$0E
	smpsPSGAlterVol	$F9
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$09
	dc.b		nCs2,	$01,	nRst,	$0E
	smpsPSGAlterVol	$F9
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$0F
	smpsPSGAlterVol	$02
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$04
	smpsPSGAlterVol	$FA
	smpsAlterNote	$04
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$04
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$04
	dc.b		nC2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$02
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nD2,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$06
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$06
	dc.b		nB1,	$0F
	smpsPSGAlterVol	$09
	smpsAlterNote	$06
	dc.b		nB1,	$01,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$06
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$06
	dc.b		nB1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$06
	dc.b		nB1,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$FA
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FA
	dc.b		nB1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FA
	dc.b		nB1
	smpsPSGAlterVol	$09
	smpsAlterNote	$FA
	dc.b		nB1,	$01,	nRst,	$2E
	smpsPSGAlterVol	$F8
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nEb2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nEb2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nEb2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nA1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nA1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$05
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0D,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nA1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nA1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nA1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$05
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0D,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$02
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nA1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nA1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nFs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nG2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$05
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0D,	nRst,	$08
	smpsPSGAlterVol	$F9
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$10
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nA1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nA1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nFs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nG2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$05
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FB
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nF1,	$02
	smpsAlterNote	$FF
	dc.b		nFs1,	$05
	smpsAlterNote	$FE
	dc.b		nG1,	$06
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$F8
	smpsAlterNote	$02
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$02
	dc.b		nCs2,	$01,	nRst,	$11
	smpsPSGAlterVol	$F7
	smpsAlterNote	$02
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$02
	dc.b		nCs2,	$01,	nRst,	$0F
	smpsPSGAlterVol	$F7
	smpsAlterNote	$FD
	dc.b		nC2,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nC2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nC2
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nC2
	smpsPSGAlterVol	$03
	smpsAlterNote	$FD
	dc.b		nC2,	$02,	nRst,	$27
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FB
	dc.b		nAb0,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb0,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb0
	smpsPSGAlterVol	$01
	smpsAlterNote	$F9
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$F9
	dc.b		nF1
	smpsAlterNote	$FF
	dc.b		nFs1,	$05
	smpsAlterNote	$FE
	dc.b		nG1,	$06
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$F8
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$03
	smpsAlterNote	$02
	dc.b		nCs2,	nRst,	$11
	smpsPSGAlterVol	$F7
	smpsAlterNote	$02
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$03
	smpsAlterNote	$02
	dc.b		nCs2,	nRst,	$10
	smpsPSGAlterVol	$F7
	smpsAlterNote	$FD
	dc.b		nC2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nC2
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nC2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nC2
	smpsPSGAlterVol	$03
	smpsAlterNote	$FD
	dc.b		nC2,	nRst,	$28
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FB
	dc.b		nAb0,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb0,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb0,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$F9
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$F9
	dc.b		nF1,	$03
	smpsAlterNote	$FF
	dc.b		nFs1,	$04
	smpsAlterNote	$FE
	dc.b		nG1,	$06
	smpsAlterNote	$00
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$04
	smpsPSGAlterVol	$F8
	smpsAlterNote	$02
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$02
	dc.b		nCs2,	nRst,	$11
	smpsPSGAlterVol	$F7
	smpsAlterNote	$02
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$03
	smpsAlterNote	$02
	dc.b		nCs2,	nRst,	$10
	smpsPSGAlterVol	$F7
	smpsAlterNote	$FD
	dc.b		nC2,	$02
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nC2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nC2
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nC2,	$02
	smpsPSGAlterVol	$03
	smpsAlterNote	$FD
	dc.b		nC2,	$01,	nRst,	$27
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FB
	dc.b		nAb0,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb0,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb0,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$F9
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$F9
	dc.b		nF1,	$02
	smpsAlterNote	$FF
	dc.b		nFs1,	$05
	smpsAlterNote	$FE
	dc.b		nG1,	$06
	smpsAlterNote	$00
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$F8
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$03
	smpsAlterNote	$02
	dc.b		nCs2,	$02,	nRst,	$10
	smpsPSGAlterVol	$F7
	smpsAlterNote	$02
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$02
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$03
	smpsAlterNote	$02
	dc.b		nCs2,	$02,	nRst,	$0F
	smpsPSGAlterVol	$F7
	smpsAlterNote	$FD
	dc.b		nC2,	$03
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nC2,	$01
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nC2
	smpsPSGAlterVol	$02
	smpsAlterNote	$FD
	dc.b		nC2
	smpsPSGAlterVol	$03
	smpsAlterNote	$FD
	dc.b		nC2,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$7F,	$7F,	$36
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FE
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nBb1,	$03
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FC
	dc.b		nB1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nB1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nB1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nB1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nB1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nB1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nB1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nB1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nB1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nB1,	$03
	smpsPSGAlterVol	$FA
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$04
	smpsPSGAlterVol	$FA
	smpsAlterNote	$FA
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FA
	dc.b		nBb1,	$0F
	smpsPSGAlterVol	$09
	smpsAlterNote	$FA
	dc.b		nBb1,	$01,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FA
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FA
	dc.b		nBb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FA
	dc.b		nBb1,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nB1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nB1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nB1,	$10
	smpsPSGAlterVol	$09
	smpsAlterNote	$FD
	dc.b		nB1,	$01,	nRst,	$2E
	smpsPSGAlterVol	$F8
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nEb2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nEb2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nEb2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nA1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nA1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nA1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nG2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nG2,	$08
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$05
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0D,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$10
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nA1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nA1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nA1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nG2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$05
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0D,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nA1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nA1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nA1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$08
	smpsPSGAlterVol	$02
	smpsAlterNote	$05
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0D,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$02
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nA1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nA1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nA1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nFs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nG2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FE
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$07
	smpsPSGAlterVol	$02
	smpsAlterNote	$05
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$0D,	nRst,	$08
	smpsPSGAlterVol	$F9
	smpsAlterNote	$02
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$02
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$02
	dc.b		nCs2,	$01,	nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$09
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$11
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$12
	smpsPSGAlterVol	$01
	dc.b		nEb2,	$01
	smpsAlterNote	$05
	dc.b		nA1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$05
	dc.b		nA1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nA1,	$13
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nA1,	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nD2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$16
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$08
	smpsAlterNote	$FC
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nFs2,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$1A
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nFs2,	$0B
	smpsAlterNote	$FE
	dc.b		nG2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FE
	dc.b		nG2,	$07
	smpsPSGAlterVol	$02
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$06
	smpsPSGAlterVol	$01
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$07
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$05
	dc.b		nCs2,	$13
	smpsPSGAlterVol	$01
	smpsAlterNote	$05
	dc.b		nCs2,	$22
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nD2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nD2,	$28
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FD
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$24
	smpsPSGAlterVol	$01
	smpsAlterNote	$FD
	dc.b		nAb1,	$6E,	nRst,	$7F,	$4B
Rickroll_Jump07:
	dc.b		nRst,	$08
	smpsJump	Rickroll_Jump07

; PSG2 Data
Rickroll_PSG2:
	dc.b		nRst,	$3E
	smpsPSGAlterVol	$0D
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$07
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$01
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$09
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$07
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$08
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$09
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$07
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$09
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$06
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsAlterNote	$01
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nEb2,	$04
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$06,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$07
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$02
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$07
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$09
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$09
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$07
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$09
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$06
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsAlterNote	$01
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nEb2,	$04
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$06,	nRst,	$7F,	$7F,	$7F,	$01
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nAb2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nAb2,	$09
	smpsPSGAlterVol	$09
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsAlterNote	$00
	dc.b		nF2,	$04,	nD2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$09
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nF2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$08
	smpsAlterNote	$05
	dc.b		nE2,	nRst,	$07
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nCs2,	$01,	nRst,	$7F,	$79
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$10
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$10
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$10
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$10
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FE
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$08
	smpsPSGAlterVol	$09
	dc.b		nF2,	$01,	nRst,	$0F,	nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$09
	dc.b		nEb2,	$02,	nRst,	$0E,	nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$09
	dc.b		nCs2,	$01,	nRst,	$0E,	nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$09
	smpsPSGAlterVol	$09
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$0F
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$0C
	smpsPSGAlterVol	$02
	smpsAlterNote	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$0C
	smpsPSGAlterVol	$02
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0C
	smpsPSGAlterVol	$02
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$09
	smpsPSGAlterVol	$09
	dc.b		nBb1,	$01,	nRst,	$07,	nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$09
	smpsPSGAlterVol	$09
	dc.b		nBb1,	$01,	nRst,	$06
	smpsAlterNote	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$08
	smpsPSGAlterVol	$09
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	nRst,	$2E
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$07
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsAlterNote	$01
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$02
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nEb2,	$04
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$09
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$01
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$03
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$07
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$08
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$09
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$07
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$09
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$06
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsAlterNote	$01
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nEb2,	$04
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$06,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$07
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$02
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$07
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$09
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$09
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$07
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$09
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$06
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsAlterNote	$01
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nEb2,	$04
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$06,	nRst,	$7F,	$7F,	$7F,	$01
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nAb2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nAb2,	$08
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nAb2,	$09
	smpsPSGAlterVol	$09
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsAlterNote	$00
	dc.b		nF2,	$04,	nD2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$00
	dc.b		nD2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$00
	dc.b		nD2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$09
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nF2,	$02,	nRst,	$07
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$08
	smpsAlterNote	$05
	dc.b		nE2,	nRst,	$07
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nCs2,	$01,	nRst,	$7F,	$79
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$10
	smpsPSGAlterVol	$01
	dc.b		nAb2
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$10
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$10
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$10
	smpsPSGAlterVol	$01
	dc.b		nAb2,	$0C
	smpsPSGAlterVol	$01
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FE
	dc.b		nF2
	smpsPSGAlterVol	$FF
	dc.b		nF2
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nF2,	$08
	smpsPSGAlterVol	$09
	dc.b		nF2,	$01,	nRst,	$0F,	nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$08
	smpsPSGAlterVol	$09
	dc.b		nEb2,	$02,	nRst,	$0E,	nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$09
	dc.b		nCs2,	$01,	nRst,	$0E,	nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$09
	smpsPSGAlterVol	$09
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$0F
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1
	smpsPSGAlterVol	$01
	dc.b		nBb1,	$0C
	smpsPSGAlterVol	$02
	smpsAlterNote	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$0C
	smpsPSGAlterVol	$02
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0C
	smpsPSGAlterVol	$02
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$09
	smpsPSGAlterVol	$09
	dc.b		nBb1,	$01,	nRst,	$07,	nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$09
	smpsAlterNote	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$08
	smpsPSGAlterVol	$09
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	nRst,	$2E
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$07
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$01
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$09
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$07
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$08
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$09
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$07
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$09
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$06
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsAlterNote	$01
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nEb2,	$04
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$06,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$07
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$02
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$07
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$09
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$09
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$07
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$09
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$06
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsAlterNote	$01
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nEb2,	$04
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$06,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$07
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$01
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$07
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$09
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$09
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$07
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$09
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$06
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsAlterNote	$01
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nEb2,	$03
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$06,	nRst,	$08
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$07
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$01
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$04
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$07
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$08
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$09
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$07
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$09
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$06
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$03
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nEb2,	$03
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$06,	nRst,	$07
	smpsAlterNote	$F7
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$F7
	dc.b		nF1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$08
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$08
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$08
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$08
	dc.b		nG1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$08
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$05
	smpsAlterNote	$FE
	dc.b		nAb1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$0C
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$09
	smpsAlterNote	$FC
	dc.b		nCs2,	$01,	nRst,	$08
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$09
	smpsAlterNote	$FC
	dc.b		nCs2,	$01,	nRst,	$06
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FB
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$09
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	nRst,	$1E
	smpsAlterNote	$F9
	dc.b		nAb0,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$F9
	dc.b		nAb0,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$F9
	dc.b		nAb0,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$F9
	dc.b		nAb0
	smpsPSGAlterVol	$FE
	smpsAlterNote	$F9
	dc.b		nAb0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$F9
	dc.b		nAb0
	smpsPSGAlterVol	$FE
	smpsAlterNote	$F9
	dc.b		nAb0,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$F9
	dc.b		nAb0,	$08
	smpsPSGAlterVol	$08
	smpsAlterNote	$F7
	dc.b		nF1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$F7
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$08
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$08
	dc.b		nG1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$08
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$08
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$08
	dc.b		nG1,	$01
	smpsAlterNote	$FF
	dc.b		nG1,	$05
	smpsAlterNote	$FE
	dc.b		nAb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$0C
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$09
	smpsAlterNote	$FC
	dc.b		nCs2,	$01,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$09
	smpsAlterNote	$FC
	dc.b		nCs2,	$01,	nRst,	$06
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$0F
	smpsPSGAlterVol	$09
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	nRst,	$1E
	smpsAlterNote	$F9
	dc.b		nAb0,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$F9
	dc.b		nAb0
	smpsPSGAlterVol	$FE
	smpsAlterNote	$F9
	dc.b		nAb0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$F9
	dc.b		nAb0,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$F9
	dc.b		nAb0,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$F9
	dc.b		nAb0
	smpsPSGAlterVol	$FE
	smpsAlterNote	$F9
	dc.b		nAb0,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$F9
	dc.b		nAb0,	$08
	smpsPSGAlterVol	$08
	smpsAlterNote	$F7
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$F7
	dc.b		nF1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$08
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$08
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$08
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$08
	dc.b		nG1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$08
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$05
	smpsAlterNote	$FE
	dc.b		nAb1,	$0A
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$0C
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$09
	smpsAlterNote	$FC
	dc.b		nCs2,	$02,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$09
	smpsAlterNote	$FC
	dc.b		nCs2,	$02,	nRst,	$06
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$09
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	nRst,	$1E
	smpsAlterNote	$F9
	dc.b		nAb0,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$F9
	dc.b		nAb0,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$F9
	dc.b		nAb0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$F9
	dc.b		nAb0
	smpsPSGAlterVol	$FE
	smpsAlterNote	$F9
	dc.b		nAb0
	smpsPSGAlterVol	$FF
	smpsAlterNote	$F9
	dc.b		nAb0,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$F9
	dc.b		nAb0,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$F9
	dc.b		nAb0,	$09
	smpsPSGAlterVol	$08
	smpsAlterNote	$F7
	dc.b		nF1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$F7
	dc.b		nF1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$08
	dc.b		nG1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$08
	dc.b		nG1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$08
	dc.b		nG1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$08
	dc.b		nG1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$08
	dc.b		nG1
	smpsAlterNote	$FF
	dc.b		nG1,	$05
	smpsAlterNote	$FE
	dc.b		nAb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nAb1,	$0C
	smpsPSGAlterVol	$FB
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$09
	smpsAlterNote	$FC
	dc.b		nCs2,	$01,	nRst,	$07
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$09
	smpsAlterNote	$FC
	dc.b		nCs2,	$01,	nRst,	$06
	smpsPSGAlterVol	$F9
	smpsAlterNote	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$0F
	smpsPSGAlterVol	$09
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	nRst,	$7F,	$7F,	$7F,	$7F,	$7F
	dc.b		$7F,	$7F,	$7F,	$2C
	smpsAlterNote	$FC
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nBb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nBb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nBb1,	$0C
	smpsPSGAlterVol	$02
	smpsAlterNote	$FB
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$0C
	smpsPSGAlterVol	$02
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0C
	smpsPSGAlterVol	$02
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$09
	smpsPSGAlterVol	$09
	dc.b		nBb1,	$01,	nRst,	$07,	nBb1,	$01
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$02
	smpsPSGAlterVol	$FF
	dc.b		nBb1,	$01
	smpsPSGAlterVol	$FE
	dc.b		nBb1
	smpsPSGAlterVol	$FF
	dc.b		nBb1
	smpsPSGAlterVol	$FE
	dc.b		nBb1,	$10
	smpsPSGAlterVol	$09
	smpsAlterNote	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nC2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nC2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nC2,	$08
	smpsPSGAlterVol	$09
	smpsAlterNote	$FB
	dc.b		nC2,	$01,	nRst,	$2E
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$07
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$01
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$09
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FE
	dc.b		nEb2,	$04
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$07
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$08
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$09
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$07
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$09
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$06
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$03
	smpsAlterNote	$01
	dc.b		nF2
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nEb2,	$04
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$06,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$09
	smpsPSGAlterVol	$07
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$01
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$09
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$07
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$08
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$09
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$07
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$09
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$06
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsAlterNote	$01
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nEb2,	$04
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$06,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$07
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$02
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$07
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$09
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$09
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$07
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$09
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$0E
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$06
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsAlterNote	$01
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nEb2,	$04
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$06,	nRst,	$07
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$07
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$01
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$04
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$08
	smpsPSGAlterVol	$08
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$01
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsPSGAlterVol	$07
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nF2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$09
	smpsPSGAlterVol	$07
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FE
	dc.b		nAb2
	smpsPSGAlterVol	$09
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$07
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FE
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$09
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	dc.b		nCs2
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$06
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2,	$02
	smpsAlterNote	$01
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nEb2,	$03
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsPSGAlterVol	$07
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FB
	dc.b		nAb1,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0E
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$06,	nRst,	$08
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FE
	smpsAlterNote	$FC
	dc.b		nCs2,	$0F
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$10
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nCs2,	$08
	smpsPSGAlterVol	$07
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FE
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$06
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$09
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$0D
	smpsPSGAlterVol	$06
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nEb2,	$04
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsAlterNote	$FE
	dc.b		nEb2,	$06
	smpsAlterNote	$03
	dc.b		nF2,	$02
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$05
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$02
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$01
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FC
	dc.b		nF2,	$08
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$1A
	smpsPSGAlterVol	$01
	smpsAlterNote	$FC
	dc.b		nF2,	$04
	smpsPSGAlterVol	$04
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nAb2,	$02
	smpsPSGAlterVol	$04
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$03
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nFs2,	$01
	smpsPSGAlterVol	$04
	dc.b		nCs2
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$01
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nCs2,	$15
	smpsPSGAlterVol	$01
	dc.b		nCs2,	$1A
	smpsPSGAlterVol	$03
	dc.b		nEb2,	$02
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$03
	smpsPSGAlterVol	$FF
	dc.b		nEb2
	smpsPSGAlterVol	$FF
	dc.b		nEb2,	$02
	smpsAlterNote	$01
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$01
	smpsPSGAlterVol	$01
	smpsAlterNote	$FE
	dc.b		nEb2,	$04
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nEb2
	smpsAlterNote	$03
	dc.b		nF2
	smpsAlterNote	$FC
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$03
	smpsAlterNote	$FE
	dc.b		nEb2,	$05
	smpsAlterNote	$03
	dc.b		nF2,	$04
	smpsPSGAlterVol	$02
	smpsAlterNote	$FB
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$05
	smpsPSGAlterVol	$FF
	smpsAlterNote	$FB
	dc.b		nAb1,	$03
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$1C
	smpsPSGAlterVol	$01
	smpsAlterNote	$FB
	dc.b		nAb1,	$6E,	nRst,	$7F,	$4B
Rickroll_Jump08:
	dc.b		nRst,	$08
	smpsJump	Rickroll_Jump08

; PSG3 Data
Rickroll_PSG3:
	dc.b		nRst,	$3E
	smpsPSGAlterVol	$02
	smpsPSGform	$E7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F9
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$04
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$FC
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F9
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FD
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$FC
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FD
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FC
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02,	nRst,	$04
	smpsPSGAlterVol	$F6
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02,	nRst,	$04
	smpsPSGAlterVol	$F6
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02,	nRst,	$04
	smpsPSGAlterVol	$F6
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$53
	smpsPSGAlterVol	$F4
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F9
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$04
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$FC
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F9
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FD
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$FC
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FD
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FC
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02,	nRst,	$04
	smpsPSGAlterVol	$F6
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02,	nRst,	$04
	smpsPSGAlterVol	$F6
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02,	nRst,	$04
	smpsPSGAlterVol	$F6
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$53
	smpsPSGAlterVol	$F4
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F9
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$04
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$FC
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F9
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FD
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$FC
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FD
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FC
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FE
	smpsPSGAlterVol	$01
	dc.b		$0A
	smpsPSGAlterVol	$01
	dc.b		$0B
	smpsPSGAlterVol	$01
	dc.b		$07
	smpsPSGAlterVol	$FB
	smpsPSGform	$E7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F9
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$04
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$FC
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F9
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$04
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$FC
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F9
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FD
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$FC
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FD
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02,	nRst,	$04
	smpsPSGAlterVol	$F6
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02,	nRst,	$04
	smpsPSGAlterVol	$F6
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02,	nRst,	$04
	smpsPSGAlterVol	$F6
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01,	nRst,	$05
	smpsPSGAlterVol	$F6
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	nRst,	$53
	smpsPSGAlterVol	$F4
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F9
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$04
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$FC
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F9
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$04
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$FC
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F9
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FD
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$FC
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FD
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$FC
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FB
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$F7
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FA
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$F7
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$05
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F9
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$FF
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$F8
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$FA
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$F7
	dc.b		$00,	$03
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FF
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$F8
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$FD
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$02
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$F8
	dc.b		$00,	$02
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00,	$01
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$02
	dc.b		$00
	smpsPSGAlterVol	$FB
	dc.b		$00,	$04
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$0B
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00,	$0B
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A
	smpsPSGAlterVol	$01
	dc.b		$00
	smpsPSGAlterVol	$01
	dc.b		$00,	$0B
	smpsPSGAlterVol	$01
	dc.b		$00,	$09
	smpsPSGAlterVol	$01
	dc.b		$00,	$0B
	smpsPSGAlterVol	$01
	dc.b		$00,	$0A,	nRst,	$69
Rickroll_Jump09:
	dc.b		nRst,	$08
	smpsJump	Rickroll_Jump09

Rickroll_Voices:
	dc.b		$04,$00,$00,$01,$02,$9F,$1F,$9F,$1F,$0A,$0A,$11,$14,$0E,$0A,$0E
	dc.b		$0E,$F8,$48,$F8,$F8,$17,$00,$07,$00;			Voice 00
	dc.b		$2C,$33,$53,$32,$52,$14,$13,$17,$13,$07,$03,$07,$03,$03,$00,$03
	dc.b		$00,$57,$17,$57,$17,$16,$00,$0E,$00;			Voice 01
	dc.b		$3D,$01,$21,$51,$01,$12,$14,$1A,$0F,$0A,$07,$07,$07,$00,$00,$00
	dc.b		$00,$2B,$2B,$2B,$18,$19,$00,$00,$00;			Voice 02
	dc.b		$3A,$32,$08,$72,$02,$12,$4E,$14,$11,$04,$0E,$00,$04,$02,$00,$02
	dc.b		$01,$18,$58,$08,$38,$1B,$21,$24,$00;			Voice 03
	dc.b		$1C,$3F,$03,$31,$31,$1F,$1B,$1E,$1E,$0F,$07,$06,$07,$00,$0A,$00
	dc.b		$00,$8A,$86,$F6,$F7,$26,$02,$17,$00;			Voice 04
	even
