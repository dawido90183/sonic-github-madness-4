; ===========================================================================
; ---------------------------------------------------------------------------
; FC Multicart Menu
; ---------------------------------------------------------------------------
GM_MultiFC:
		move.b	#bgm_Stop,d0
		jsr		(PlaySound_Special).l  ; fade out music
		jsr		(ClearPLC).l
		jsr		(PaletteFadeOut).l
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$BF,d0
		move.w	d0,(vdp_control_port).l
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)	; use 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$9001,(a6)	; 64-cell hscroll size
		move.w	#$9200,(a6)	; window vertical position
		move.w	#$8B03,(a6)	; line scroll mode
		move.w	#$8C00,(a6)	; set to H32 mode
		move.w	#$8700,(a6)	; set background colour (line 0; colour 0)
		jsr		(ClearScreen).l
;		ResetDMAQueue
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$40,d0
		move.w	d0,(vdp_control_port).l

		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1

GM_MultiFC_ClrObjRam:
		move.l	d0,(a1)+
		dbf	d1,GM_MultiFC_ClrObjRam ; clear object RAM

;		bsr.w		MultiFCTextLoad
		move.b	#$B0,d0
		jsr		(PlaySound_Special).l  ; fade out music

		move.w	#$0EEE,(v_pal_dry+$2).w
		move.w	#$0E6E,(v_pal_dry+$22).w
		move.w	#$00E0,(v_pal_dry+$42).w
		move.w	#$0EC0,(v_pal_dry+$62).w

		lea	(vdp_data_port).l,a6
		locVRAM	$20,4(a6)
		lea	(Art_FCFont).l,a5	; load level select font
		move.w	#$28F,d1

	MultiFC_LoadFont:
		move.w	(a5)+,(a6)
		dbf	d1,MultiFC_LoadFont	; load level select font

GM_MultiFC_MainLoop:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		bsr.w		MultiFCControls
		cmpi.b	#btnStart,(v_jpadhold1).w	; is Start being pressed?
		bne.s	GM_MultiFC_MainLoop		; if yes, branch.

GM_MultiFC_ChangeMode:
		move.w	#$0000,(v_pal_dry+$2).w
		move.w	#$0000,(v_pal_dry+$22).w
		move.w	#$0000,(v_pal_dry+$42).w
		move.w	#$0000,(v_pal_dry+$62).w
		move.b	#$B1,d0
		jsr		(PlaySound_Special).l  ; fade out music
		lea	(vdp_control_port).l,a6
		move.w	#$8C81,(a6)	; set to H40 mode
		move.b	#id_Title,(v_gamemode).w	; go to Title Screen
		rts

MultiFCControls:
		move.b	(v_jpadpress1).w,d1
		andi.b	#btnUp+btnDn,d1	; is up/down pressed and held?
		bne.s	MultiFC_UpDown	; if yes, branch
		subq.w	#1,(v_levseldelay).w ; subtract 1 from time to next move
		bpl.s	MultiFC_SndTest	; if time remains, branch

MultiFC_UpDown:
		move.w	#$7,(v_levseldelay).w ; reset time delay
		move.b	(v_jpadhold1).w,d1
		andi.b	#btnUp+btnDn,d1	; is up/down pressed?
		beq.s	MultiFC_SndTest	; if not, branch
		move.b	#$B0,d0
		jsr		(PlaySound_Special).l  ; fade out music
		move.w	(v_levselitem).w,d0
		btst	#bitUp,d1	; is up pressed?
		beq.s	MultiFC_Down	; if not, branch
		subq.w	#1,d0		; move up 1 selection
		bhs.s	MultiFC_Down
		moveq	#$15,d0		; if selection moves below 0, jump to selection $15

MultiFC_Down:
		btst	#bitDn,d1	; is down pressed?
		beq.s	MultiFC_Refresh	; if not, branch
		addq.w	#1,d0		; move down 1 selection
		cmpi.w	#$16,d0
		blo.s	MultiFC_Refresh
		moveq	#0,d0		; if selection moves above $15, jump to selection 0

MultiFC_Refresh:
		move.w	d0,(v_levselitem).w ; set new selection
		bsr.w	MultiFCTextLoad	; refresh text
		rts	
; ===========================================================================

MultiFC_SndTest:

		rts	
; End of function MultiFCControls

; ---------------------------------------------------------------------------
; Subroutine to load level select text
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


MultiFCTextLoad:
		lea	(MenuFCText).l,a1
		locVRAM	$C190,d4
		move.w	#$180,d3	; VRAM setting (1st palette, $180th tile)
		moveq	#$15,d1		; number of lines of text

MultiFC_DrawAll:
		move.l	d4,4(a6)
		bsr.w	MultiFC_ChgLine	; draw line of text
		addi.l	#$800000,d4	; jump to next line
		dbf	d1,MultiFC_DrawAll

		cmpi.w	#$15,(v_levselitem).w
		bne.s	MultiFC_DrawSnd
		move.w	#$2180,d3

MultiFC_DrawSnd:
		rts	
; End of function MultiFCTextLoad


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


MultiFC_ChgLine:
;special thanks to carlosiagnecz for the optimized and more flexible code
		move.w	#$15,d2		; number of lines
		sub.w	d1,d2
		sub.w	(v_levselitem).w,d2	; get the line value
		tst.w	d2		; is this line matching?
		beq.s	.selected	; if yes, draw in the 2nd palette
		move.l	#$180,d3	; VRAM setting (1st palette, $180th tile)
		bra.s	.ok		; otherwise, draw in the 4th palette
.selected:
		move.l	#$2180,d3	; VRAM setting (2nd palette, $180th tile)
.ok:
		moveq	#$17,d2		; number of characters per line

MultiFC_LineLoop:
		sub.w	#$20,d0		; Subtract 32 (Convert to font from ASCII)
		add.w	d3,d0		; combine char with VRAM setting
		move.w	d0,(a6)		; send to VRAM
		dbf	d2,MultiFC_LineLoop
		rts	
; End of function MultiFC_ChgLine

; ===========================================================================
; ---------------------------------------------------------------------------
; FC menu text
; ---------------------------------------------------------------------------

MenuFCText:
	dc.b	"  BLUE HILL ZONE ACT 1  "
	dc.b	"                 ACT 2  "
	dc.b	"                 ACT 3  "
	dc.b	"   INFERNO ZONE ACT 1   "
	dc.b	"                ACT 2   "
	dc.b	"                ACT 3   "
	dc.b	"  SPARKLING ZONE ACT 1  "
	dc.b	"                 ACT 2  "
	dc.b	"                 ACT 3  "
	dc.b	" AQUAPOLIS ZONE  ACT 1  "
	dc.b	"                 ACT 2  "
	dc.b	"                 ACT 3  "
	dc.b	" GOLD STREET ZONE ACT 1 "
	dc.b	"                  ACT 2 "
	dc.b	"                  ACT 3 "
	dc.b	" CASTORS BASE     ACT 1 "
	dc.b	" CASTORS AIRBASE  ACT 2 "
	dc.b	" UNDERWATER BASE  ACT 3 "
	dc.b	" THE CHASE        ACT 4 "
	dc.b	"       FINAL ZONE       "
	dc.b	"     SPECIAL  STAGE     "
	dc.b	"     SOUND TEST $80     "
	even

Art_FCFont:	incbin	"conimodes\multiFC\font.bin" ; text used in level select and debug mode
		even