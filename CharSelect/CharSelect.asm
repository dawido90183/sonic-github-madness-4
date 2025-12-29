    include "CharSelect/PolyRender.asm"

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

; 		locVRAM 0
; 		lea	(Nem_CharSelBG).l,a0 ; art
; 		bsr.w	NemDec
;
; 		lea	($FF0000).l,a1
; 		lea	(Eni_CharSelBG).l,a0 ; tilemap
; 		clr.w	d0
; 		bsr.w	EniDec
;
; 		copyTilemap	$FF0000,$E000,$27,$1B
;
; 		locVRAM $20*$20
; 		lea	(Nem_CharSelFG).l,a0 ; art
; 		bsr.w	NemDec
;
; 		lea	($FF0000).l,a1
; 		lea	(Eni_CharSelFG).l,a0 ; tilemap
; 		move.w	#$20,d0
; 		bsr.w	EniDec
;
; 		copyTilemap	$FF0000,$C000,$27,$1B

		lea	(vdp_data_port).l,a6
		locVRAM	$0,4(a6)
		move.w	#$20/4-1,d1
		moveq	#0,d0
	@clrfirsttile:
		move.l	d0,(a6)
		dbf	d1,@clrfirsttile ; clear first tile

		lea	($FFFF0000).l,a0 ; setup the tilemap on screen
		move.w	#($20/2)-1,d1
		move.w	#$A004,d0
	@loop:
		move.w	d0,(a0)+
		addq.w	#1,d0
		dbf.w	d1,@loop

		copyTilemap $FF0000,$C5A4,3,3,1

		bsr.w Poly_Setup
		bsr.w Poly_Populate
		bsr.w Poly_RotateCube
		;writeVRAM $FF0400,$200,$80 ; Clear canvas on VRAM

		move.b	#$24,d0
		bsr.w	PlaySound_Special ; stop music

		moveq	#palid_CharSel,d0
		bsr.w	PalLoad1	; load char select palette

		bsr.w	PaletteFadeIn
		;bsr.w	LoadCharacterCharSelect
CharSelect_Loop:
		move.b	#4,(v_vbla_routine).w
		bsr.w	WaitForVBla
		;bsr.w	RunPLC

		bsr.w	Poly_RotateCube

		bra.s	CharSelect_Loop
		rts

LoadCharacterCharSelect:
		lea (v_pal_dry+$60).l,a3
		bsr.s	LoadPlayerPalette_main
		; load rest of stuff I guess
		rts


