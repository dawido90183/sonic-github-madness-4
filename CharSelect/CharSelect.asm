CS_WhiText = $79
CS_BluText = $B9
CS_YelText = $F9
CS_Icons = $139
CS_Ptrts = $1C0
mon_vram = $C19E

    include "CharSelect/PolyRender.asm"

	include "CharSelect/Display Player.asm"

SelectionToCharTable:
	dc.b -1,-1,$2,$3,$4
	dc.b $5,$6,$7,-1,-1
	dc.b -1,$0,-1,$1,-1
	dc.b -1,-1,-1,-1,-1
	dc.b -1,-1,-1,-1,-1
	even
; Output: d1 as char
FindCharFromSelection: ; Input: d0 as sel
		clr.w	d1
		move.b	SelectionToCharTable(pc,d0.w),d1
		bmi.s	@end
	rept 2
		add.w	d1,d1
	endr
	@end:
		rts

; Output: d1 as selection
FindSelectionFromChar: ; Input: d0 as character
		lsr.w	#2,d0
		clr.w	d1
	@loop:
		move.b	SelectionToCharTable(pc,d1.w),d2
		addq.w	#1,d1
		sub.b	d0,d2
		bne.s	@loop
		subq.w	#1,d1
		rts


CharSelect_MonitorTilemap:
	dc.w $70,$71,$71,$870
	dc.w $72,$00,$00,$872
	dc.w $73,$00,$00,$873
	dc.w $74,$75,$875,$76
	dc.w $77,$78,$878,$877
	even

; d0 is vram location
; a6 must be vdp data port
CharSelect_MonitorPrinter:
		lea	CharSelect_MonitorTilemap(pc),a1
		move.w	#5-1,d1
	@line_loop:
		move.l	d0,4(a6)

		move.w	#5-1,d2
		tst.w	2(a1)
		beq.s	@icon_line
	@monitor_loop:
		move.l	(a1),(a6)
		move.l	4(a1),(a6)
		move.w	#0,(a6)
		dbf.w	d2,@monitor_loop
		; go to start of monitor loop

	@continue_loop_from_icon:
		addq.w	#8,a1
		addi.l	#$80<<16,d0
		dbf.w	d1,@line_loop
		rts
	@icon_line:
		move.w	(a1),(a6)

		move.l	d3,(a6)
		addi.l	#$04<<16+$04,d3

		move.w	6(a1),(a6)
		move.w	#0,(a6)
		dbf.w	d2,@icon_line

		subi.l	#$12<<16+$12,d3
		bra.s	@continue_loop_from_icon

GM_CharSelect:
		move.b	#bgm_CharSel,d0
		bsr.w	PlaySound_Special ; stop musicc
		bsr.w	ClearPLC
		bsr.w	PaletteFadeOut
		disable_ints

		move.l	#VBlank_CharSel,(V_int_addr).w

		move.w	#$8720,(a6)	; set background colour (palette line 2, entry 0)
		clr.b	(f_wtr_state).w
		bsr.w	ClearScreen
		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1

	@clrobj:
		move.l	d0,(a1)+
		dbf	d1,@clrobj	; fill object space ($D000-$EFFF) with 0

	; Set variables here
		move.w	#64,(obX+v_objspace).w ; Sonic
		move.w	#100,(obY+v_objspace).w
	; Variable set end
  

	; Load Art
		locVRAM 0
		lea	(Nem_CharSel).l,a0 ; art
		bsr.w	NemDec

	; Load Font
		move.b	#0,d6
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
		writeVRAM $FF0000,(CharSelect_FontEnd-CharSelect_Font-1)*24,(CS_WhiText*$20) ; Update Canvas
	; End of Font Loading

	; Icon loading
		lea	(CharSelect_Icons).l,a0

		move.b	#0,d6
		move.b	#1,d0
		lea	($FF0000).l,a1
		move.w	#(CharSelect_IconsEnd-CharSelect_Icons)/2-1,d3
		bsr.w	BitPixelDec

		move.b	#5,d6
		move.b	#3,d0
		lea	($FF0000).l,a1
		move.w	#(CharSelect_IconsEnd-CharSelect_Icons)/2-1,d3
		bsr.w	BitPixelDec_Add

		writeVRAM $FF0000,(CharSelect_IconsEnd-CharSelect_Icons)/4*8,(CS_Icons*$20) ; Update Canvas
	; End of Icon Loading

	; Load Portrait Art
		locVRAM (CS_Ptrts*$20)
		lea	(Nem_CharPortraits).l,a0 ; art
		bsr.w	NemDec
	; End of Portrait Art Load

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

	; Monitor printer
		locVRAM	mon_vram,d0
		move.w	#5-1,d4
		move.l	#CS_Icons<<16+CS_Icons+1,d3
	@mon_print_loop:
		bsr.w	CharSelect_MonitorPrinter
		addi.l	#$10<<16+$10,d3
		dbf.w	d4,@mon_print_loop
	; End of Monitor printer

	; Char Selection Portraits
		lea	($FF2000).l,a1
		lea	(Eni_CharPortraits).l,a0 ; tilemap
		move.w	#CS_Ptrts,d0
		bsr.w	EniDec

		lea	($FF2400).l,a1
		lea (CharSelect_MonitorTilemap).l,a0
		move.w	#10-1,d1
	@load_monitor_in_ram_loop:
		move.l	(a0)+,(a1)+
		dbf.w	d1,@load_monitor_in_ram_loop

		move.w	(v_char_sel).w,d1
		bsr.w	RenderCharSelection
	; End of char selection

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

		lea	(vdp_data_port).l,a6
		tst.b	(f_levselcheat).w ; check if level select code is on
		beq.s	@nosecretdebugtext

		lea		(CharSelect_LevSelText).l,a0
		locVRAM $C000,4(a6)
		move.w	#CS_BluText,d3 ; White text
		bsr.w	CharSelect_TextBlit
@nosecretdebugtext:
		locVRAM $CC02,4(a6)
		move.l	#('B'-' '+CS_WhiText)<<16+('Y'-' '+CS_WhiText),(a6)

		locVRAM $CB02,4(a6)
		lea		(CharSelect_Moves).l,a0
		move.w	#CS_WhiText,d3 ; White text
		bsr.w	CharSelect_TextBlit

		locVRAM $CD02,4(a6)
		lea		(CharSelect_Clear).l,a0
		bsr.w	CharSelect_TextBlit

		move.w	(v_char_sel).w,d0
		bsr.w	FindCharFromSelection
		tst.b	d1
		bmi.s	@non_char_selection
		move.w	d1,(v_character).w
	@non_char_selection:
		bsr.w	CharSelect_UpdateCharText

		lea (v_pal_dry_dup).l,a3
		move.b	(v_char_pal).w,d1
		move.b	#0,(v_char_pal).w
		bsr.w	LoadPlayerPalette_main
		move.b	d1,(v_char_pal).w

		; Load the rest
		move.w	#($60/4)-1,d7
	@loop1:
		move.l	(a2)+,(a3)+	; move data to RAM
		dbf	d7,@loop1

		bsr.w	CharSelect_DisplayPlayer

		bsr.w	PaletteFadeIn

CharSelect_Loop:
		move.b	#4,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bsr.w	CharSelect_DisplayPlayer
		;bsr.w	RunPLC

		jsr (RandomNumber).l ; Keep randomizing

		;bsr.w	Poly_RotateCube
		bsr.w	CharSelect_Move

		tst.b	(v_jpadpress1).w
		bpl.s	CharSelect_Loop

		tst.b	(f_levselcheat).w ; check if level select code is on
		beq.w	PlayLevel
		btst	#bitC,(v_jpadhold1).w ; check if C is pressed
		beq.w	PlayLevel

		bra.w	GoTo_LevelSelect

; d3 is vram offset for tiles
; a0 is text itself in rom/ram
CharSelect_TextBlit:
		clr.w	d0
		move.b	(a0)+,d0
		beq.s	@end
		subi.b	#' ',d0
		add.w	d3,d0
		move.w	d0,(a6)
		bra.s	CharSelect_TextBlit
	@end:
		rts

; d3 is vram offset for tiles
; a0 is text itself in rom/ram
; d1 is ammount of characters
CharSelect_TextBlitField:
		clr.w	d0
		move.b	(a0)+,d0
		beq.s	@fill_0_loop
		subi.b	#' ',d0
		add.w	d3,d0
		move.w	d0,(a6)
		subq.w	#1,d1
		bne.s	CharSelect_TextBlitField
		rts
	@fill_0_loop:
		move.w	d3,(a6)
		dbf.w	d1,@fill_0_loop
	@end:
		rts

CharSelect_Moves:
	dc.b "MOVES",0
CharSelect_Clear:
	dc.b "CLEAR 00",0
CharSelect_LevSelText:
	dc.b "HOLD C & START TO GO TO LEVEL SELECT!",0
	even

Char_ModeList:
	modelist_char:	macro name ; add for all
		dc.w	CharSelect_Moves\name\-Char_ModeList
	endm

	; CHAR ADD STUFF

	modelist_char Sonic ; Sonic
	modelist_char Sonic ; GHM3_Guy
	modelist_char Sonic ; GHM3_Mercury
	modelist_char KiryuChan ; KiryuChan
	modelist_char Sonic ; Jeebler
	modelist_char Sonic ; MrBoss
	modelist_char NecoArc ; NecoArc
	modelist_char PrepucioLopez ; PrepucioLopez

	; add next char here
		even
CharSelect_MovesSonic:
	dc.b "NORMAL",0
	dc.b "JUMP & ROLL",0
CharSelect_MovesKiryuChan:
	dc.b "DOJIMA",0
	dc.b "C> PUNCH",0
CharSelect_MovesNecoArc:
	dc.b "C-MOON",0
	dc.b "C> CROC.CNTRY",0
CharSelect_MovesPrepucioLopez:
	dc.b "LOPEZ",0
	dc.b "I DUNNO",0

Char_MakerList:
	maker_char:	macro name ; add for all
	dc.w	CharSelect_Maker\name\-Char_MakerList
	endm

	; CHAR ADD STUFF

	maker_char SEGA ; Sonic
	maker_char MADNESS3 ; GHM3_Guy
	maker_char CONINIGHT ; GHM3_Mercury
	maker_char HIPSNAKE ; KiryuChan
	maker_char SANEWAY ; Jeebler
	maker_char SANEWAY ; MrBoss
	maker_char HIPSNAKE ; NecoArc
	maker_char GUYKE ; PrepucioLopez

	; add next char here
		even

	maker_name:	macro name
CharSelect_Maker\name\:
	dc.b "\name",0
	endm

	maker_name SEGA
	maker_name MADNESS3
	maker_name CONINIGHT
	maker_name HIPSNAKE
	maker_name SANEWAY
	maker_name GUYKE

	; add next author here
		even
CharSelect_Move:
		move.b	(v_jpadpress1).w,d1 ; is pressing DPAD?
		andi.b	#btnDir,d1
		beq.s	CharSelect_MovePalette

		move.w	(v_char_sel).w,-(sp)
		move.w	(sp),d0

		btst	#bitDn,d1
		beq.s	@up
		addq.b	#5,d0
		cmpi.b	#25,d0
		blt.s	@up
		subi.b	#25,d0

	@up:
		btst	#bitUp,d1
		beq.s	@left
		subq.b	#5,d0
		bpl.s	@left
		addi.b	#25,d0

	@left:
		btst	#bitL,d1
		beq.s	@right
		subq.b	#1,d0
		bpl.s	@right
		addi.b	#25,d0

	@right:
		btst	#bitR,d1
		beq.s	@sfx
		addq.b	#1,d0
		cmpi.b	#25,d0
		blt.s	@sfx
		subi.b	#25,d0

	@sfx:
		move.w	d0,(v_char_sel).w
		bsr.w	FindCharFromSelection
		tst.b	d1
		bmi.s	@non_character

		move.w	d1,(v_character).w
		move.b	#3,d2 ; start sfx
		jsr (PlayCharSFX).l
		bsr.w	CharSelect_LoadCharacter

	@non_character: ; examples: Random & locked characters
		move.w	(v_char_sel).w,d1
		bsr.w	RenderCharSelection

		move.w	(sp)+,d1
		bsr.w	RenderMonitorSelection


CharSelect_MovePalette:
		btst	#bitB,(v_jpadpress1).w ; is pressing B?
		beq.s	@nopalswap

		move.b	#sfx_Switch,d0
		bsr.w	PlaySound_Special	; play ring sound when code is entered

		addq.b	#1,(v_char_pal).w
		andi.b	#$3,(v_char_pal).w
	@nopalswap:

	@return:
		rts

; d1.w is selection
RenderCharSelection:
		bsr.w	FindPosInSelection

		lea	($FF2000).l,a1
	rept 5
		add.w	d1,d1
	endr
		adda.w	d1,a1
		move.w	#4-1,d1
		move.w	#4-1,d2
		jmp TilemapToVRAM

RenderMonitorSelection:
		bsr.w	FindPosInSelection

		lea	($FF2400).l,a1

		move.w	#CS_Icons,d3
		add.w	d1,d1
		add.w	d1,d1
		add.w	d1,d3
		move.w	d3,$A(a1)
		addq.w	#1,d3
		move.w	d3,$C(a1)
		addq.w	#1,d3
		move.w	d3,$12(a1)
		addq.w	#1,d3
		move.w	d3,$14(a1)
		move.w	#4-1,d1
		move.w	#5-1,d2
		jmp TilemapToVRAM

FindPosInSelection:
		locVRAM mon_vram,d0

		moveq	#0,d2

		move.w	d1,d2

		divu.w	#5,d2
		add.l	d2,d2

		move.l	d2,d4
		add.l	d2,d2
		add.l	d2,d2
		add.l	d4,d2 ; *2*5 tiles

		moveq	#0,d3
		move.w	d2,d3
		clr.w	d2 ; only remainder left (h. scroll)

		add.l	d2,d0

		lsl.w	#6,d3
		swap	d3
		add.l	d3,d0
		rts
