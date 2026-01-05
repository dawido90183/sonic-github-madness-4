BlueLobster_Header:
    smpsHeaderStartSong 1
    smpsHeaderVoice     BlueLobster_Voices
    smpsHeaderChan      $01, $00
    smpsHeaderTempo     $01, $03

    smpsHeaderDAC       BlueLobster_DAC

BlueLobster_DAC:
    dc.b    $A8         ; play BGM sample
    smpsStop

BlueLobster_Voices: