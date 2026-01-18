
; Data for Character Select meant to be included with other compressed graphics

Nem_CharSel:	incbin	"CharSelect/art/Main.nem" ; Art for most of the character select
		even

Eni_ChoosePlayer:	incbin	"CharSelect/tilemaps/Choose a Player.eni" ; "Choose a player" text
		even

Nem_CharPortraits:	incbin	"CharSelect/art/Portraits.nem" ; 32x32 portraits
		even
Eni_CharPortraits:	incbin	"CharSelect/tilemaps/Portraits.eni"
		even

; ---------------------------------------------------------------------------
; BitPixel compressed art
; ---------------------------------------------------------------------------

CharSelect_Icons:
    incbin "CharSelect/art/Icons.bitpxl"
CharSelect_IconsEnd:

CharSelect_Font:
    incbin "CharSelect/art/Font.bitpxl"
CharSelect_FontEnd:

; ---------------------------------------------------------------------------
; Uncompressed tilemaps
; ---------------------------------------------------------------------------

CharSelect_ShadowTilemap:
    dc.w $6A,$6B,$6C,$86C,$86B,$86A
    dc.w $6D,$6E,$6F,$86F,$86E,$86D
	even
