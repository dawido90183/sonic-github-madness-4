TwoSteps_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice	TwoSteps_Voices
	smpsHeaderChan	$06,	$03
	smpsHeaderTempo	$01,	$00

	smpsHeaderDAC	TwoSteps_DAC
	smpsHeaderFM	TwoSteps_FM1,	smpsPitch00,	$00
	smpsHeaderFM	TwoSteps_FM2,	smpsPitch00,	$00
	smpsHeaderFM	TwoSteps_FM3,	smpsPitch00,	$00
	smpsHeaderFM	TwoSteps_FM4,	smpsPitch00,	$00
	smpsHeaderFM	TwoSteps_FM5,	smpsPitch00,	$00
	smpsHeaderPSG       TwoSteps_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       TwoSteps_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       TwoSteps_PSG3,	$00, $00, $00, $00
	dc.b		$00,	$00,	$00,	$00,	_smpsStop

; PSG1 Data
TwoSteps_PSG1:

; PSG2 Data
TwoSteps_PSG2:

; PSG3 Data
TwoSteps_PSG3:
	smpsStop

; FM1 Data
TwoSteps_FM1:
	smpsFMvoice	$00
	smpsAlterVol	$0E
	smpsPan		panCentre,	$00
	dc.b		nBb5,	$07,	nRst,	nBb4,	$08,	nRst,	$07,	nBb4
	dc.b		nRst,	$08,	nBb5,	$07,	nBb5,	$08,	nRst,	$3B
TwoSteps_Jump01:
	dc.b		nRst,	$1D,	nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack,	nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nAb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb5,	$01
	smpsAlterNote	$00
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb5,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb5,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb5,	$01,	nF5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nAb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb5,	$01
	smpsAlterNote	$00
	dc.b		nB5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB5,	$01
	smpsAlterNote	$00
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01
	smpsAlterNote	$00
	dc.b		nAb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	nRst,	$1D
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$03,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01
	smpsAlterNote	$00
	dc.b		nAb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01
	smpsAlterNote	$00
	dc.b		nBb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01
	smpsAlterNote	$00
	dc.b		nFs5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nFs5,	$03,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nFs5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nFs5,	$01,	nAb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb5,	$02,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nAb5,	$03,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nAb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nAb5,	$01,	nBb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nBb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nBb5,	$01
	smpsAlterNote	$00
	dc.b		nB5,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nB5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nB5,	$01
	smpsAlterNote	$00
	dc.b		nCs6,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nCs6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nCs6,	$01
	smpsAlterNote	$00
	dc.b		nD6,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nD6,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nD6,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nEb5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nEb5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nEb5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F6
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01
	smpsAlterNote	$00
	dc.b		nF5,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$06
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FE
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FB
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F9
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$F7
	dc.b		nF5,	$02,	smpsNoAttack
	smpsAlterNote	$F8
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FA
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$FD
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$00
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$02
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$05
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$09
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$08
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$07
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$03
	dc.b		nF5,	$01,	smpsNoAttack
	smpsAlterNote	$01
	dc.b		nF5,	$01
	smpsPan		panCentre,	$00
	smpsAlterNote	$00
	smpsJump	TwoSteps_Jump01

; FM2 Data
TwoSteps_FM2:
	smpsFMvoice	$01
	smpsAlterVol	$05
	smpsPan		panCentre,	$00
	dc.b		nBb2,	$07,	nRst,	nBb1,	$08,	nRst,	$07,	nBb1
	dc.b		nRst,	$08,	nBb2,	$07,	nBb2,	$08,	nRst,	$2C
	dc.b		nFs2,	$07,	nF2,	$08
TwoSteps_Jump02:
	dc.b		nEb2,	$1D,	nEb2,	$16,	nEb2,	$08,	nEb2,	$0E
	dc.b		nEb2,	$1E,	nBb1,	$0F,	nEb2,	$07,	nBb1,	nEb2
	dc.b		$1E,	nBb1,	$0F,	nEb2,	$1D,	nCs2,	$1E,	nB1
	dc.b		$1D,	nB1,	$16,	nB1,	$08,	nB1,	$0F,	nB1
	dc.b		$1D,	nFs1,	$0F,	nCs2,	nCs2,	$1D,	nCs2,	$0F
	dc.b		nD2,	nD2,	$1D,	nFs2,	$07,	nF2,	$08,	nEb2
	dc.b		$1D,	nEb2,	$17,	nEb2,	$07,	nEb2,	$0F,	nEb2
	dc.b		$1D,	nBb1,	$0F,	nEb2,	$07,	nBb1,	$08,	nEb2
	dc.b		$1D,	nBb1,	$0F,	nEb2,	$1D,	nCs2,	$1E,	nB1
	dc.b		nB1,	$16,	nB1,	$07,	nB1,	$0F,	nB1,	$1D
	dc.b		nFs1,	$0F,	nCs2,	nCs2,	$1D,	nCs2,	$0F,	nD2
	dc.b		nD2,	$1D,	nFs2,	$08,	nF2,	$07,	nB1,	$1E
	dc.b		nB1,	$16,	nB1,	$07,	nB1,	$0F,	nB1,	$1D
	dc.b		nAb1,	$0F,	nCs2,	nCs2,	$1E,	nCs2,	$0E,	nBb1
	dc.b		$0F,	nBb1,	$1E,	nFs2,	$07,	nF2
	smpsPan		panCentre,	$00
	smpsJump	TwoSteps_Jump02

; FM3 Data
TwoSteps_FM3:
	smpsFMvoice	$00
	smpsAlterVol	$0F
	smpsPan		panCentre,	$00
	dc.b		nBb5,	$07,	nRst,	nD6,	$08,	nRst,	$07,	nD6
	dc.b		nRst,	$08,	nBb5,	$07,	nBb5,	$08,	nRst,	$3B
TwoSteps_Jump03:
	smpsFMvoice	$02
	smpsAlterVol	$FF
	dc.b		nEb3,	$0E,	nBb2,	$0F,	nF3,	nBb2,	nFs3,	$0E
	dc.b		nBb2,	$0F,	nF3,	nBb2,	nEb3,	$0E,	nBb2,	$0F
	dc.b		nF3,	nBb2,	nFs3,	$0E,	nBb2,	$0F,	nF3,	nBb2
	dc.b		nEb3,	$0E,	nBb2,	$0F,	nF3,	nBb2,	nFs3,	nBb2
	dc.b		$0E,	nEb3,	$0F,	nBb2,	nF3,	nBb2,	$0E,	nAb3
	dc.b		$0F,	nBb2,	nFs3,	nBb2,	$0E,	nF3,	$0F,	nBb2
	dc.b		nEb3,	nBb2,	$0E,	nF3,	$0F,	nBb2,	nFs3,	nBb2
	dc.b		$0E,	nF3,	$0F,	nBb2,	nEb3,	nBb2,	$0E,	nF3
	dc.b		$0F,	nBb2,	nFs3,	nBb2,	$0E,	nF3,	$0F,	nBb2
	dc.b		nEb3,	nBb2,	nF3,	$0E,	nBb2,	$0F,	nFs3,	nBb2
	dc.b		nEb3,	$0E,	nBb2,	$0F,	nF3,	nBb2,	nAb3,	$0E
	dc.b		nBb2,	$0F,	nFs3,	nBb2,	nF3,	$0E,	nBb2,	$0F
	dc.b		nFs5,	$08,	nF5,	$07,	nE5,	nEb5,	$08,	nFs5
	dc.b		$07,	nF5,	nE5,	$08,	nEb5,	$07,	nFs5,	$08
	dc.b		nF5,	$07,	nE5,	nEb5,	$08,	nFs5,	$07,	nF5
	dc.b		nE5,	$08,	nEb5,	$07,	nAb5,	$08,	nG5,	$07
	dc.b		nFs5,	nF5,	$08,	nAb5,	$07,	nG5,	$08,	nFs5
	dc.b		$07,	nF5,	nAb5,	$08,	nG5,	$07,	nFs5,	nF5
	dc.b		$08,	nAb5,	$07,	nG5,	$08,	nFs5,	$07,	nF5
	smpsFMvoice	$00
	smpsAlterVol	$01
	smpsPan		panCentre,	$00
	smpsJump	TwoSteps_Jump03

; FM4 Data
TwoSteps_FM4:
	smpsFMvoice	$00
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	dc.b		nF6,	$07,	nRst,	nBb5,	$08,	nRst,	$07,	nBb5
	dc.b		nRst,	$08,	nF6,	$07,	nF6,	$08,	nRst,	$3B
TwoSteps_Jump04:
	dc.b		nRst,	$49
	smpsFMvoice	$03
	smpsAlterVol	$F6
	dc.b		nEb3,	$08,	nRst,	$07,	nFs3,	$08,	nRst,	$07
	dc.b		nBb3,	nRst,	$08,	nEb4,	$07,	nCs4,	nEb4,	$76
	dc.b		nFs5,	$0F,	nRst,	nEb5,	$07,	nRst,	$08,	nB4
	dc.b		$07,	nRst,	$08,	nAb4,	$3B,	nAb5,	$0E,	nRst
	dc.b		$0F,	nFs5,	$07,	nRst,	$08,	nF5,	$07,	nRst
	dc.b		$08,	nD5,	$2C,	nRst,	$4A,	nEb3,	$07,	nRst
	dc.b		nFs3,	$08,	nRst,	$07,	nBb3,	$08,	nRst,	$07
	dc.b		nEb4,	nCs4,	$08,	nEb4,	$76,	nFs5,	$0F,	nRst
	dc.b		$0E,	nEb5,	$08,	nRst,	$07,	nB4,	nRst,	$08
	dc.b		nAb4,	$3B,	nAb5,	$0F,	nRst,	$0E,	nFs5,	$08
	dc.b		nRst,	$07,	nF5,	$08,	nRst,	$07,	nD5,	$2C
	dc.b		nEb4,	$67,	nEb4,	$0F,	nF4,	$16,	nFs4,	$17
	dc.b		nAb4,	$0E,	nFs4,	$16,	nF4,	$17,	nCs4,	$0E
	smpsFMvoice	$00
	smpsAlterVol	$0A
	smpsPan		panCentre,	$00
	smpsJump	TwoSteps_Jump04

; FM5 Data
TwoSteps_FM5:
	smpsFMvoice	$00
	smpsAlterVol	$0C
	smpsPan		panCentre,	$00
	dc.b		nD7,	$07,	nRst,	nD6,	$08,	nRst,	$07,	nD6
	dc.b		nRst,	$08,	nD7,	$07,	nD7,	$08,	nRst,	$3B
TwoSteps_Jump05:
	dc.b		nRst,	$1D,	nEb5,	$1E,	nF5,	$1D,	nFs5,	$3B
	dc.b		nFs5,	$1E,	nAb5,	$1D,	nBb5,	$3B,	nF5,	$1E
	dc.b		nFs5,	$1D,	nAb5,	$1E,	nB5,	$1D,	nBb5,	$1E
	dc.b		nAb5,	$1D,	nFs5,	$1E,	nRst,	$1D,	nEb5,	$1E
	dc.b		nF5,	$1D,	nFs5,	$3B,	nFs5,	$1E,	nAb5,	$1D
	dc.b		nBb5,	$1E,	nFs5,	$3B,	nAb5,	nBb5,	$1E,	nB5
	dc.b		$1D,	nCs6,	$1E,	nD6,	$1D,	nEb5,	$1E,	nEb5
	dc.b		$1D,	nEb5,	$1E,	nEb5,	$1D,	nF5,	$1E,	nF5
	dc.b		$1D,	nF5,	$1E,	nF5,	$1D
	smpsPan		panCentre,	$00
	smpsJump	TwoSteps_Jump05

; DAC Data
TwoSteps_DAC:
	dc.b		dTimpani,	$0E,	dLowTimpani,	$0F,	dLowTimpani,	dTimpani,	$07,	dTimpani
	dc.b		$16,	dSnare,	$08,	dSnare,	$07,	dSnare,	dSnare,	$08
	dc.b		dSnare,	$07,	dSnare,	$08
TwoSteps_Jump06:
	dc.b		dSnare,	$1D,	dSnare,	$16,	dSnare,	$08,	dSnare,	$0E
	dc.b		dSnare,	$0F,	dTimpani,	dLowTimpani,	dSnare,	$0E,	dSnare,	$1E
	dc.b		dSnare,	$0F,	dSnare,	$1D,	dSnare,	$1E,	dSnare,	$1D
	dc.b		dSnare,	$16,	dSnare,	$08,	dSnare,	$0F,	dSnare,	$0E
	dc.b		dTimpani,	$08,	dTimpani,	$07,	dLowTimpani,	$0F,	dSnare,	dSnare
	dc.b		$1D,	dSnare,	$0F,	dSnare,	dSnare,	$1D,	dSnare,	$0F
	dc.b		dSnare,	$1D,	dSnare,	$17,	dSnare,	$07,	dSnare,	$0F
	dc.b		dSnare,	$0E,	dTimpani,	$0F,	dLowTimpani,	dSnare,	dSnare,	$1D
	dc.b		dSnare,	$0F,	dSnare,	$1D,	dSnare,	$1E,	dSnare,	dSnare
	dc.b		$16,	dSnare,	$07,	dSnare,	$0F,	dSnare,	dTimpani,	$07
	dc.b		dTimpani,	dLowTimpani,	$0F,	dSnare,	dSnare,	$1D,	dSnare,	$0F
	dc.b		dSnare,	dSnare,	$1D,	dSnare,	$0F,	dSnare,	$1E,	dSnare
	dc.b		$16,	dSnare,	$07,	dSnare,	$0F,	dSnare,	$1D,	dLowTimpani
	dc.b		$0F,	dTimpani,	dLowTimpani,	dTimpani,	dLowTimpani,	$0E,	dTimpani,	$0F
	dc.b		dLowTimpani,	dTimpani,	dLowTimpani,	$0E
	smpsJump	TwoSteps_Jump06

TwoSteps_Voices:
	dc.b		$3D,$01,$02,$02,$02,$1F,$10,$10,$10,$07,$1F,$1F,$1F,$00,$00,$00
	dc.b		$00,$1F,$0F,$0F,$0F,$17,$1C,$1A,$00;			Voice 00
	dc.b		$20,$36,$35,$30,$31,$DF,$DF,$9F,$9F,$07,$06,$09,$06,$07,$06,$06
	dc.b		$08,$2F,$1F,$1F,$FF,$19,$37,$13,$00;			Voice 01
	dc.b		$3A,$02,$03,$14,$71,$1F,$12,$1F,$1F,$04,$02,$04,$0A,$01,$01,$02
	dc.b		$02,$1F,$1F,$1F,$1F,$1A,$16,$19,$00;			Voice 02
	dc.b		$3A,$01,$07,$01,$01,$8E,$8E,$8D,$53,$0E,$0E,$0E,$03,$00,$00,$00
	dc.b		$00,$1F,$FF,$1F,$0F,$18,$28,$27,$00;			Voice 03
	even
