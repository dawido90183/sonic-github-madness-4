GM_Sega50JP:
		move.b	#bgm_Fade,d0
		jsr		(PlaySound_Special).l
		jsr		(ClearPLC).l
		jsr		(PaletteFadeOut).l
		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)
		move.w	#$8230,(a6)
		move.w	#$8407,(a6)
		move.w	#$8700,(a6)
		move.w	#$8B00,(a6)
		move.w	(v_vdp_buffer1).w,d0
		andi.b	#$BF,d0
		move.w	d0,(vdp_control_port).l

loc_24BC:
		jsr		(ClearScreen)
		locVRAM 0
		lea	(Nem_J50SegaLogo).l,a0
		jsr		(NemDec).l
		lea	($FF0000).l,a1
		lea	(Eni_SegaLogo50).l,a0
		move.w	#0,d0
		jsr		(EniDec).l

		lea	($FF0000).l,a1
		locVRAM	$C61C,d0
		moveq	#$B,d1
		moveq	#3,d2
		jsr		(TilemapToVRAM).l

;		moveq	#palid_SegaBG,d0
;		bsr.w	PalLoad2
		move.w	#$28,(v_pcyc_num).w
		move.w	#0,(v_pal_buffer+$12).w
		move.w	#0,(v_pal_buffer+$10).w
		move.w	#$B4,(v_generictimer).w
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$40,d0
		move.w	d0,(vdp_control_port).l

loc_2528:
		move.b	#2,(v_vbla_routine).w
		jsr		(WaitForVBla).l
		bsr.w	PalCycSega
		tst.w	(v_generictimer).w
		beq.s	loc_2544
		andi.b	#btnStart,(v_jpadpress1).w
		beq.s	loc_2528

loc_2544:
		move.b	#id_Title,(v_gamemode).w
		rts

PalCycSega:
		subq.w	#1,(v_pcyc_time).w
		bpl.s	.locret
		move.w	#3,(v_pcyc_time).w
		move.w	(v_pcyc_num).w,d0
		bmi.s	.locret
		subq.w	#2,(v_pcyc_num).w
		lea	(Cyc_Sega50).l,a0
		lea	(v_pal_dry+4).w,a1
		adda.w	d0,a0
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.l	(a0)+,(a1)+
		move.w	(a0)+,(a1)+

.locret:
		rts
; ---------------------------------------------------------------------------
Cyc_Sega50Start:
		dc.w 0
		dc.w $EEE
Cyc_Sega50:	dc.w $EC0
		dc.w $EA0
		dc.w $E80
		dc.w $E60
		dc.w $E40
		dc.w $E20
		dc.w $E00
		dc.w $C00
		dc.w $A00
		dc.w $800
		dc.w $600
		dc.w $800
		dc.w $A00
		dc.w $C00
		dc.w $E00
		dc.w $E20
		dc.w $E40
		dc.w $E60
		dc.w $E80
		dc.w $EA0
		dc.w $EC0
		dc.w $EA0
		dc.w $E80
		dc.w $E60
		dc.w $E40
		dc.w $E20
		dc.w $E00
		dc.w $C00
		dc.w $A00
		dc.w $800
		dc.w $600

Eni_SegaLogo50:		incbin	"cool basic bitch splash screen/Map.bin"

Nem_J50SegaLogo:	incbin	"cool basic bitch splash screen/Art.bin"