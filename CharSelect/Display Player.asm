; Old SonicSegaJP code modded to be used here
CharSelect_DisplayPlayer:
		lea		(v_objspace),a0
		jsr	(Sonic_Animate).l
		jsr	(Sonic_LoadGfx).l

        clr.w	d1
		move.b	obFrame(a0),d1 ; mapping frame

		movea.l obMap(a0),a1 ; map
		add.w	d1,d1
		adda.w	(a1,d1.w),a1
		moveq	#0,d1
		move.b	(a1)+,d1
		subq.b	#1,d1
		bmi.s	@empty

		movea.w	#$780,a3
		move.w	#0,d0
		move.b	(v_char_pal).w,d0
		lsl.w	#8,d0
		lsl.w	#5,d0

		adda.w	d0,a3

		;movea.w	#$4780,a3 ; art tile offset (pal 3)
		clr.w d5 ; sprite limit
		clr.w d4 ; sprite flipping

		move.w	obX(a0),d3 ; x
		addi.w	#128,d3
		move.w	obY(a0),d2 ; y
		addi.w	#128,d2

		lea	(v_spritetablebuffer).w,a2 ; set address for sprite table
        ;move.b  (v_objspace).w,d4

		jsr		(BuildSpr_Draw_checks).l
		subq.w	#5,a2
		move.b	#0,(a2) ; clear last link
	@empty:
		rts

CharSelect_LoadCharacter:
		move.b	#$FF,(v_sonframenum).w
		move.b	#1,(obAnim+v_objspace).w ; load mapping
		move.b	#0,(obNextAni+v_objspace).w ; load mapping
	; Load Palettes
		lea (v_pal_dry).l,a3
		move.b	(v_char_pal).w,d1
		move.b	#0,(v_char_pal).w
		bsr.w	LoadPlayerPalette_main
		move.b	d1,(v_char_pal).w

		; Load the rest
		move.w	#($60/4)-1,d7
	@loop1:
		move.l	(a2)+,(a3)+	; move data to RAM
		dbf	d7,@loop1

CharSelect_UpdateCharText:
		move.w	(v_character).w,d5
		lea		(Char_Map).l,a0
		move.l	(a0,d5.w),(obMap+v_objspace).w ; load mapping

		lea	(vdp_data_port).l,a6
		locVRAM $EB0E,4(a6)
		lea		(Char_ModeList).l,a0
		lsr.w	#1,d5
		adda.w	(a0,d5.w),a0
		move.w	#CS_YelText,d3 ; Yellow text
		move.w	#8-1,d1
		bsr.w	CharSelect_TextBlitField

		locVRAM $EB82,4(a6)
		move.w	#CS_BluText,d3 ; Blue text
		move.w	#14-1,d1
		bsr.w	CharSelect_TextBlitField

		locVRAM $EC08,4(a6)
		lea		(Char_MakerList).l,a0
		adda.w	(a0,d5.w),a0
		move.w	#CS_WhiText,d3 ; Yellow text
		move.w	#11-1,d1
		bsr.w	CharSelect_TextBlitField
		rts
