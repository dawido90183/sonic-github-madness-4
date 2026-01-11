    include "CharSelect/PolyRender.asm"
CharSelect_Font:
    incbin "CharSelect/Font.bin"
CharSelect_FontEnd:

CharSelect_ShadowTilemap:
    dc.w $6A,$6B,$6C,$86C,$86B,$86A
    dc.w $6D,$6E,$6F,$86F,$86E,$86D
	even

GM_CharSelect:
		move.b	#bgm_Stop,d0
		bsr.w	PlaySound_Special ; stop music
		bsr.w	ClearPLC
		bsr.w	PaletteFadeOut
		disable_ints

		move.w	#$8720,(a6)	; set background colour (palette line 2, entry 0)
		clr.b	(f_wtr_state).w
		bsr.w	ClearScreen

		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1

	@clrobj:
		move.l	d0,(a1)+
		dbf	d1,@clrobj	; fill object space ($D000-$EFFF) with 0

	; Load Art
		locVRAM 0
		lea	(Nem_CharSel).l,a0 ; art
		bsr.w	NemDec

	; Load Font
		lea	($FF0000).l,a1
		lea	(CharSelect_Font).l,a0
		move.b	#6,d0
		move.w	#(CharSelect_FontEnd-CharSelect_Font)-1,d3
		bsr.w	BitPixelDec

		lea	(CharSelect_Font).l,a0
		move.b	#5,d0
		move.w	#(CharSelect_FontEnd-CharSelect_Font)-1,d3
		bsr.w	BitPixelDec

		lea	(CharSelect_Font).l,a0
		move.b	#$F,d0
		move.w	#(CharSelect_FontEnd-CharSelect_Font)-1,d3
		bsr.w	BitPixelDec

		disable_ints
		writeVRAM $FF0000,(CharSelect_FontEnd-CharSelect_Font-1)*24,$E00 ; Update Canvas

	; Load "Choose a Player"
		lea	($FF0000).l,a1
		lea	(Eni_ChoosePlayer).l,a0 ; tilemap
		clr.w	d0
		bsr.w	EniDec
		copyTilemap	$FF0000,$C082,$1B,1,1

	; Load Palette Viewer
		locVRAM $C202,d4
		move.w	#$8022,d0

		move.w	#$802E,d5

		move.w	#4-1,d2
	@pal_line_loop:
		move.l	d4,4(a6)
		move.w	#$C-1,d1
	@pal_tile_loop:
		move.w	d0,(a6)
		addq.w	#1,d0
		dbf.w	d1,@pal_tile_loop

		move.w	d5,(a6)
		addq.w	#1,d5

		addi.w	#$2000-$C,d0

		addi.l	#$80<<16,d4
		dbf.w	d2,@pal_line_loop
	; End of Palette Viewer loading

		copyTilemap CharSelect_ShadowTilemap,$C70A,5,2,1

	; Character name tilemap
		lea	($FF0000).l,a0 ; setup the tilemap on screen
		move.w	#$34-1,d1
		move.w	#$8036,d0
	@char_name_load:
		move.w	d0,(a0)+
		addq.w	#1,d0
		dbf.w	d1,@char_name_load

		copyTilemap $FF0000,$C802,12,3,1
	; End of Character name tilemap loading

	; 3D stuff
; 		lea	($FF0000).l,a0 ; setup the tilemap on screen
; 		move.w	#($20/2)-1,d1
; 		move.w	#$A004,d0
; 	@loop0:
; 		move.w	d0,(a0)+
; 		addq.w	#1,d0
; 		dbf.w	d1,@loop0
;
; 		copyTilemap $FF0000,$C5A4,3,3,1

; 		bsr.w Poly_Setup
; 		bsr.w Poly_Populate
; 		bsr.w Poly_RotateCube
	; End of 3D Stuff

		lea (v_pal_dry_dup).l,a3
		move.b	#0,(v_char_pal).w
		bsr.s	LoadPlayerPalette_main

		; Load the rest
		move.w	#($60/4)-1,d7
	@loop1:
		move.l	(a2)+,(a3)+	; move data to RAM
		dbf	d7,@loop1

		bsr.w	PaletteFadeIn
CharSelect_Loop:
		move.b	#4,(v_vbla_routine).w
		bsr.w	WaitForVBla
		;bsr.w	RunPLC

		;bsr.w	Poly_RotateCube

		bra.s	CharSelect_Loop
		rts

LoadCharacterCharSelect:
		lea (v_pal_dry).l,a3
		bsr.s	LoadPlayerPalette_main
		; load rest of stuff I guess
		rts


