; ---------------------------------------------------------------------------
; Sonic graphics loading subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

Char_DPLC:	; CHAR ADD STUFF
	dc.l	DPLC_Sonic
	dc.l	DPLC_Sonic
	dc.l	DPLC_GHM3_Mercury
	dc.l	DPLC_KiryuChan
	dc.l	DPLC_Jeebler
	dc.l	DPLC_MrBoss
	dc.l	DPLC_NecoArc
	dc.l	DPLC_PrepucioLopez
	; add next char here

Sonic_LoadGfx:
		moveq	#0,d0
		move.b	obFrame(a0),d0	; load frame number
		cmp.b	(v_sonframenum).w,d0 ; has frame changed?
		beq.s	@nochange	; if not, branch

		move.b	d0,(v_sonframenum).w

		move.w	(v_character).w,d1
		move.l	Char_DPLC(pc,d1.w),a2 ; load PLC script
		add.w	d0,d0
		adda.w	(a2,d0.w),a2
		moveq	#0,d5
		move.b	(a2)+,d5	; read "number of entries" value
		subq.w	#1,d5
		bmi.s	@nochange	; if zero, branch
		move.w	#$F000,d4

		move.l	Char_Art(pc,d1.w),d6 ; load Art

	@readentry:
		moveq	#0,d1
		move.b	(a2)+,d1
		lsl.w	#8,d1
		move.b	(a2)+,d1
		move.w	d1,d3
		lsr.w	#8,d3
		andi.w	#$F0,d3
		addi.w	#$10,d3
		andi.w	#$FFF,d1
		lsl.l	#5,d1
		add.l	d6,d1		; in Sonic 2, this would house Sonic's art tiles
		move.w	d4,d2
		add.w	d3,d4
		add.w	d3,d4
		jsr	(DMA_68KtoVRAM).l
		dbf	d5,@readentry	; repeat for number of entries

	@nochange:
		rts	

Char_Art:	; CHAR ADD STUFF
	dc.l	Art_Sonic
	dc.l	Art_Sonic
	dc.l	Art_GHM3_Mercury
	dc.l	Art_KiryuChan
	dc.l	Art_Jeebler
	dc.l	Art_MrBoss
	dc.l	Art_NecoArc
	dc.l	Art_PrepucioLopez
	; add next char here

; End of function Sonic_LoadGfx
