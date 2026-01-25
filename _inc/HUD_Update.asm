; ---------------------------------------------------------------------------
; Subroutine to update the HUD
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

HUD_Update:
		tst.w	(f_debugmode).w	; is debug mode on?
		bne.w	HudDebug	; if yes, branch
		tst.b	(f_scorecount).w ; does the score need updating?
		beq.s	@chkrings	; if not, branch

		clr.b	(f_scorecount).w
		locVRAM	$DC80,d0	; set VRAM address
		move.l	(v_score).w,d1	; load score
		bsr.w	Hud_Score

	@chkrings:
		tst.b	(f_ringcount).w	; does the ring counter need updating?
		beq.s	@chktime	; if not, branch
		bpl.s	@notzero
		bsr.w	Hud_LoadZero	; reset rings to 0 if Sonic is hit

	@notzero:
		clr.b	(f_ringcount).w
		;locVRAM	$DF40,d0	; set VRAM address
		moveq	#0,d1
		move.w	(v_rings).w,d1	; load number of rings
		bsr.w	Hud_Rings

	@chktime:
		tst.b	(f_timecount).w	; does the time need updating?
		beq.s	@chklives	; if not, branch
		tst.w	(f_pause).w	; is the game paused?
		bne.s	@chklives	; if yes, branch
		lea	(v_time).w,a1
		cmpi.l	#(9*$10000)+(59*$100)+59,(a1)+ ; is the time 9:59:59?
		beq.s	TimeOver	; if yes, branch

		addq.b	#1,-(a1)	; increment 1/60s counter
		cmpi.b	#60,(a1)	; check if passed 60
		bcs.s	@chklives
		move.b	#0,(a1)
		addq.b	#1,-(a1)	; increment second counter
		cmpi.b	#60,(a1)	; check if passed 60
		bcs.s	@updatetime
		move.b	#0,(a1)
		addq.b	#1,-(a1)	; increment minute counter
		cmpi.b	#9,(a1)		; check if passed 9
		bcs.s	@updatetime
		move.b	#9,(a1)		; keep as 9

	@updatetime:
		locVRAM	$DE40,d0
		moveq	#0,d1
		move.b	(v_timemin).w,d1 ; load minutes
		bsr.w	Hud_Mins
		locVRAM	$DEC0,d0
		moveq	#0,d1
		move.b	(v_timesec).w,d1 ; load seconds
		bsr.w	Hud_Secs

	@chklives:
		tst.b	(f_lifecount).w ; does the lives counter need updating?
		beq.s	@chkbonus	; if not, branch
		clr.b	(f_lifecount).w
		bsr.w	Hud_Lives

	@chkbonus:
		tst.b	(f_endactbonus).w ; do time/ring bonus counters need updating?
		beq.s	@finish		; if not, branch
		clr.b	(f_endactbonus).w
		locVRAM	$AE00
		moveq	#0,d1
		move.w	(v_timebonus).w,d1 ; load time bonus
		bsr.w	Hud_TimeRingBonus
		moveq	#0,d1
		move.w	(v_ringbonus).w,d1 ; load ring bonus
		bsr.w	Hud_TimeRingBonus

	@finish:
		rts	
; ===========================================================================

TimeOver:
		clr.b	(f_timecount).w
		lea	(v_player).w,a0
		movea.l	a0,a2
		bsr.w	KillSonic
		move.b	#1,(f_timeover).w
		rts	
; ===========================================================================

HudDebug:
		bsr.w	HudDb_XY
		tst.b	(f_ringcount).w	; does the ring counter need updating?
		beq.s	@objcounter	; if not, branch
		bpl.s	@notzero
		bsr.w	Hud_LoadZero	; reset rings to 0 if Sonic is hit

	@notzero:
		clr.b	(f_ringcount).w
		;locVRAM	$DF40,d0	; set VRAM address
		moveq	#0,d1
		move.w	(v_rings).w,d1	; load number of rings
		bsr.w	Hud_Rings

	@objcounter:
		locVRAM	$DEC0,d0	; set VRAM address
		moveq	#0,d1
		move.b	(v_spritecount).w,d1 ; load "number of objects" counter
		bsr.w	Hud_Secs
		tst.b	(f_lifecount).w ; does the lives counter need updating?
		beq.s	@chkbonus	; if not, branch
		clr.b	(f_lifecount).w
		bsr.w	Hud_Lives

	@chkbonus:
		tst.b	(f_endactbonus).w ; does the ring/time bonus counter need updating?
		beq.s	@finish		; if not, branch
		clr.b	(f_endactbonus).w
		locVRAM	$AE00		; set VRAM address
		moveq	#0,d1
		move.w	(v_timebonus).w,d1 ; load time bonus
		bsr.w	Hud_TimeRingBonus
		moveq	#0,d1
		move.w	(v_ringbonus).w,d1 ; load ring bonus
		bsr.w	Hud_TimeRingBonus

	@finish:
		rts	
; End of function HUD_Update

; ---------------------------------------------------------------------------
; Subroutine to load "0" on the HUD
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Hud_LoadZero:
		locVRAM	$DF40
		lea	Hud_TilesZero(pc),a2
		move.w	#2,d2
		bra.s	loc_1C83E
; End of function Hud_LoadZero

; ---------------------------------------------------------------------------
; Subroutine to load uncompressed HUD patterns ("E", "0", colon)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Hud_Base:
		lea	($C00000).l,a6
		bsr.w	Hud_Lives
		locVRAM	$DC40
		lea	Hud_TilesBase(pc),a2
		move.w	#$E,d2

loc_1C83E:
		lea	Art_Hud(pc),a1

loc_1C842:
		move.w	#$F,d1
		move.b	(a2)+,d0
		bmi.s	loc_1C85E
		ext.w	d0
		lsl.w	#5,d0
		lea	(a1,d0.w),a3

loc_1C852:
		move.l	(a3)+,(a6)
		dbf	d1,loc_1C852

loc_1C858:
		dbf	d2,loc_1C842

		rts	
; ===========================================================================

loc_1C85E:
		move.l	#0,(a6)
		dbf	d1,loc_1C85E

		bra.s	loc_1C858
; End of function Hud_Base

; ===========================================================================
Hud_TilesBase:	dc.b $16, $FF, $FF, $FF, $FF, $FF, $FF,	0, 0, $14, 0, 0
Hud_TilesZero:	dc.b $18, $19, $1A, $FF
; ---------------------------------------------------------------------------
; Subroutine to load debug mode numbers patterns
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


HudDb_XY:
		locVRAM	$DC40		; set VRAM address
		move.w	(v_screenposx).w,d1 ; load camera x-position
		swap	d1
		move.w	(v_player+obX).w,d1 ; load Sonic's x-position
		bsr.s	HudDb_XY2
		move.w	(v_screenposy).w,d1 ; load camera y-position
		swap	d1
		move.w	(v_player+obY).w,d1 ; load Sonic's y-position
; End of function HudDb_XY


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


HudDb_XY2:
		moveq	#7,d6
		lea	(Art_Text).l,a1

HudDb_XYLoop:
		rol.w	#4,d1
		move.w	d1,d2
		andi.w	#$F,d2
		cmpi.w	#$A,d2
		bcs.s	loc_1C8B2
		addq.w	#7,d2

loc_1C8B2:
		lsl.w	#5,d2
		lea	(a1,d2.w),a3
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		swap	d1
		dbf	d6,HudDb_XYLoop	; repeat 7 more times

		rts	
; End of function HudDb_XY2

; ---------------------------------------------------------------------------
; Subroutine to load rings numbers patterns
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

; old normal hud
; 		lea	(Hud_100).l,a2
; 		moveq	#2,d6
; 		bra.s	Hud_LoadArt

; This is meant to just be a bar in the hud, I'm not making it with sprites tho
Hud_Rings: ; d1 has ring ammount
		lea	(vdp_data_port).l,a6

		add.w	d1,d1
		add.w	d1,d1
		move.w	d1,d2
		add.w	d1,d1
		add.w	d2,d1 ; * 6

		divu.w	#25,d1; /100*48, /50*24, /25*12
		andi.l	#$3F,d1

		cmpi.w	#48,d1
		ble.s	@cap_not_reached
		move.w	#48,d1
	@cap_not_reached:

		moveq	#0,d2
		move.w	(v_lastring).w,d2
		move.w	d1,(v_lastring).w ; save count

	; check delta and see what kind of fill to use

		move.w	d2,d3
		sub.w	d1,d2 ; Ring0 - Ring
		;beq.w	Hud_RingsEnd
		bpl.w	Hud_RingsEnd ; @decrease

		neg.w	d2 ; |DeltaRing|
		move.w	d3,d1 ; Start at Ring0
		move.w	#0,d3

		locVRAM	$DF44,d0	; set VRAM address
		move.b	d1,d3
		andi.b	#3,d3
		add.b	d3,d3
		move.b	d1,d4
		andi.b	#4,d4
		lsr.b	#1,d4
		andi.b	#~7,d1
	rept 2
		add.b	d1,d1
	endr ; /4*$20=*8
		add.b	d4,d1 ; d4 will be relevant
		swap	d1
		add.l	d1,d0
		move.l	d0,4(a6)

		lsr.w	#2,d2
		subq.w	#1,d2
		bmi.s	@skip_fill
	@fill:
		move.w	#$FFFF,(a6)
		bchg	#1,d4
		beq.s	@loop_fill

		addi.l	#$20<<16,d0
		move.l	d0,4(a6)
	@loop_fill:
		dbf.w	d2,@fill
	@skip_fill:
		move.w	Hud_Rings_Arrangement(pc,d3.w),(a6)
Hud_RingsEnd:
		rts
Hud_Rings_Arrangement:
	dc.w	$FCCC,$FFCC,$FFFC,$FFFF

; End of function Hud_Rings

; ---------------------------------------------------------------------------
; Subroutine to load score numbers patterns
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


Hud_Score:
		lea	(Hud_100000).l,a2
		moveq	#5,d6

Hud_LoadArt:
		moveq	#0,d4
		lea	Art_Hud(pc),a1

Hud_ScoreLoop:
		moveq	#0,d2
		move.l	(a2)+,d3

loc_1C8EC:
		sub.l	d3,d1
		bcs.s	loc_1C8F4
		addq.w	#1,d2
		bra.s	loc_1C8EC
; ===========================================================================

loc_1C8F4:
		add.l	d3,d1
		tst.w	d2
		beq.s	loc_1C8FE
		move.w	#1,d4

loc_1C8FE:
		tst.w	d4
		beq.s	loc_1C92C
		lsl.w	#6,d2
		move.l	d0,4(a6)
		lea	(a1,d2.w),a3
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)
		move.l	(a3)+,(a6)

loc_1C92C:
		addi.l	#$400000,d0
		dbf	d6,Hud_ScoreLoop

		rts	

; End of function Hud_Score
