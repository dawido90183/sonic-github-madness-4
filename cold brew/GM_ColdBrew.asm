; ===========================================================================
; ---------------------------------------------------------------------------
; Cold Brew
; ---------------------------------------------------------------------------
GM_ColdBrew:
		move.b	#bgm_Fade,d0
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
GM_CB_ClrObjRam:
		move.l	d0,(a1)+
		dbf	d1,GM_CB_ClrObjRam ; clear object RAM

		locVRAM	0
		lea	(Nem_ColdBrew).l,a0 ;	; load art
		jsr		(NemDec).l
		lea	($FF0000).l,a1
		lea	(Eni_ColdBrew).l,a0 ; load map
		move.w	#0,d0
		jsr		(EniDec).l

		lea	($FF0000).l,a1
		locVRAM	$E000,d0
		moveq	#$3F,d1
		moveq	#$1D,d2
		jsr		(TilemapToVRAM).l

		moveq	#palid_ColdBrew,d0
		jsr		(PalLoad1).l		; load palette
		jsr		(PaletteFadeIn).l
		move.b	#$19,d0
		jsr		(PlaySound).l ; music

GM_CB_MainLoop:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		cmpi.b	#btnStart,(v_jpadhold1).w	; is Start being pressed?
		bne.s	GM_CB_MainLoop		; if yes, branch.
		jsr		(PaletteFadeOut).l
		lea	(vdp_control_port).l,a6
		move.w	#$8C81,(a6)	; set to H32 mode
		move.b	#id_Title,(v_gamemode).w	; go to Title Screen
		rts

Nem_ColdBrew:	incbin	"cold brew/Art.bin"
		even
Eni_ColdBrew:	incbin	"cold brew/Map.bin"
		even
