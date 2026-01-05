CrispBilly_Header:
    smpsHeaderStartSong 1
    smpsHeaderVoice     CrispBilly_Voices
    smpsHeaderChan      $01, $00
    smpsHeaderTempo     $01, $03

    smpsHeaderDAC       CrispBilly_DAC

CrispBilly_DAC:
    dc.b    $A7         ; play BGM sample
    smpsStop

CrispBilly_Voices: