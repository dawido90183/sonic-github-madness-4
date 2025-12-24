; ===========================================================================
; ---------------------------------------------------------------------------
; Windows XP Boot Screen
; ---------------------------------------------------------------------------
GM_NTOSKRNL:
		move.b	#bgm_Stop,d0
		jsr		(PlaySound_Special).l  ; fade out music
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$BF,d0
		move.w	d0,(vdp_control_port).l
		jsr		(ClearScreen).l
		bsr.w	WinXP_CLearPal
		jsr		(ClearPLC).l
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)	; use 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$9001,(a6)	; 64-cell hscroll size
		move.w	#$9200,(a6)	; window vertical position
		move.w	#$8B03,(a6)	; line scroll mode
		move.w	#$8700,(a6)	; set background colour (line 0; colour 0)
;		ResetDMAQueue
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$40,d0
		move.w	d0,(vdp_control_port).l
		clr.l	(v_bgscreenposx).w	; prevent yucky misalignment
		clr.w	(v_pcyc_num).w ; fix palette cycling
		move.w	#$C,(v_pcyc_time).w ; enable palette cycling
		move.w	#$40,(v_bgscrposy_vdp).w

		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1
GM_WinXP_ClrObjRam:
		move.l	d0,(a1)+
		dbf	d1,GM_WinXP_ClrObjRam ; clear object RAM

		locVRAM	0
		lea	(Nem_WinXP).l,a0 ;	; load art
		jsr		(NemDec).l
		lea	($FF0000).l,a1
		lea	(Eni_WinXP).l,a0 ; load map
		move.w	#0,d0
		jsr		(EniDec).l
		lea	($FF0000).l,a1
		locVRAM	$C000,d0
		moveq	#$27,d1
		moveq	#$1F,d2
		jsr		(TilemapToVRAM).l
		lea	($FF0000).l,a1
		locVRAM	$E000,d0
		moveq	#$27,d1
		moveq	#$1F,d2
		jsr		(TilemapToVRAM).l
GM_WinXP_FadeLoop:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		bsr.w	WinXP_PalCycFade
;		cmpi.b	#btnStart,(v_jpadhold1).w	; is Start being pressed?
;		beq.s	GM_WinXP_ChangeMode		; if yes, branch.
;		tst.w	(v_generictimer).w ; is it time to start WHEN THAT COLD BREW HITS?
;		bne.s	GM_WinXP_FadeLoop	; if not, branch
		cmpi.w	#$14,(v_pcyc_num).w	; is it the last frame?
		bne.s	GM_WinXP_FadeLoop			; if not, branch


		move.w	#15*60,(v_generictimer).w 

GM_WinXP_MainLoop:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		bsr.w	WinXP_ScrollBar
;		cmpi.b	#btnStart,(v_jpadhold1).w	; is Start being pressed?
;		beq.s	GM_WinXP_ChangeMode		; if yes, branch.
		tst.w	(v_generictimer).w ; is it time to start WHEN THAT COLD BREW HITS?
		bne.s	GM_WinXP_MainLoop	; if not, branch

GM_WinXP_ChangeMode:
		bsr.w	WinXP_CLearPal
		cmpi.b	#id_Level+$80,(v_gamemode).w
		beq.s	@noset	; if mode is $C (level), branch
		move.b	#id_Title,(v_gamemode).w	; go to Title Screen
@noset:
		rts

WinXP_CLearPal:
		lea	(v_pal_dry).w,a1
		moveq	#0,d0
		move.w	#$1F,d1
	WinXP_ClrPal:
		move.l	d0,(a1)+
		dbf	d1,WinXP_ClrPal ; fill palette with black
		rts

WinXP_PalCycFade:
		subq.w	#1,(v_pcyc_time).w
		bpl.s	WinXP_PalSkip
		move.w	#$8,(v_pcyc_time).w

		; increment palette frame and update palette
		lea	(Pal_WinXP).l,a0
		move.w	(v_pcyc_num).w,d0

		addq.w	#2,(v_pcyc_num).w	; next frame
		cmpi.w	#$10,(v_pcyc_num).w	; is it the last frame?
		bhi.s	WinXP_PalSkip			; if not, branch
WinXP_Palupdate:
		lsl.w	#4,d0
		lea	(v_pal_dry).w,a1
		adda.w  d0,a0
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
WinXP_PalSkip:
		rts
		
WinXP_ScrollBar:
		addq.w	#2,(v_bgscreenposx).w
		cmpi.w	#224,(v_bgscreenposx).w
		bne.s	WinXP_ScrollBar_Noreset
		clr.w	(v_bgscreenposx).w
WinXP_ScrollBar_Noreset:
		lea	(v_hscrolltablebuffer).w,a1	; copy bg positions to hscroll
		move.w	#223,d1
		move.w	(v_bgscreenposx).w,d0
		add.l	#0,d0
		andi.w	#$F8,d0
.WinXP_ScrollBar_update:		
		move.l	d0,(a1)+
		dbf	d1,.WinXP_ScrollBar_update
.WinXP_ScrollBar_Noupdate:
		rts

Nem_WinXP:	incbin	"conimodes\winxp\Art.bin"
		even
Eni_WinXP:	incbin	"conimodes\winxp\Map.bin"
		even
Pal_WinXP:	incbin	"conimodes\winxp\Palette.bin"
		even
