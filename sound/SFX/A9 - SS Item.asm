SndA9_SS_Item_Header:
	smpsHeaderStartSong 2
	smpsHeaderVoiceNull
	smpsHeaderTempoSFX  $01
	smpsHeaderChanSFX   $01

	smpsHeaderSFXChannel cPSG2, SndA9_SS_Item_PSG2,	$00, $00

; PSG2 Data
SndA9_SS_Item_PSG2:
	smpsModSet          $01, $01, $E6, $35
	dc.b	nCs1, $06
	smpsStop