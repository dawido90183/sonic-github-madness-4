DeppaDig_Header:
    smpsHeaderStartSong 1
    smpsHeaderVoice     DeppaDig_Voices
    smpsHeaderChan      $01, $00
    smpsHeaderTempo     $01, $03

    smpsHeaderDAC       DeppaDig_DAC

DeppaDig_DAC:
    dc.b    $AB         ; play BGM sample
    smpsStop

DeppaDig_Voices: