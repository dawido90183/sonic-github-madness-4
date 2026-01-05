WinTwoK_Header:
    smpsHeaderStartSong 1
    smpsHeaderVoice     WinTwoK_Voices
    smpsHeaderChan      $01, $00
    smpsHeaderTempo     $01, $03

    smpsHeaderDAC       WinTwoK_DAC

WinTwoK_DAC:
    dc.b    $A9         ; play BGM sample
    smpsStop

WinTwoK_Voices: