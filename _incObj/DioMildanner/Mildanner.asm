; ---------------------------------------------------------------------------
; Object 7 - DIO -Mildanner- (SBZ1 Boss)
; ---------------------------------------------------------------------------
 ; intro - 0x331 (0x6620)
BossDioMildanner:

		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	@index(pc,d0.w),d1
		jmp	@index(pc,d1.w)

	@index:
		dc.w BossDioMildanner_SetFadeOut-@index
		dc.w BossDioMildanner_DoFadeOut-@index
		dc.w BossDioMildanner_SetupBoss-@index
		dc.w BossDioMildanner_IntroHopIn-@index
		dc.w BossDioMildanner_IntroMain-@index
		dc.w BossDioMildanner_AwaitPLCBoss-@index
		dc.w BossDioMildanner_BossMain-@index
	; attack index
		dc.w BossDioMildanner_BossAttackJump2Side-@index
		dc.w BossDioMildanner_BossAttackSmash-@index
		dc.w BossDioMildanner_BossAttackJump2Side-@index
	; post jump index
		dc.w BossDioMildanner_BossAttackRun-@index
		dc.w 0
		dc.w BossDioMildanner_BossAttackHops-@index

BossDioMildanner_SetFadeOut:
		move.w	#0,(v_pal_dry+$40).w ; bg is black
		move.w	#$600F,(v_pfade_start).w ; start position = $60; size = $10
		move.b	#$15,$1A(a0)
		addq.b	#2,	obRoutine(a0)
BossDioMildanner_SetFadeOut_rts:
		rts
; ---------------------------------------------------------------------------

BossDioMildanner_DoFadeOut:
		move.l	a0,-(sp)
		jsr	FadeOut_ToBlack
		move.l	(sp)+,a0
		subq.b	#1,$1A(a0)
		bne.s	BossDioMildanner_SetFadeOut_rts

		addq.b	#2,(v_dle_routine).w ; go to next screen routine

; Load PLC (boss is gonna get setup after)
		addq.b	#2,	obRoutine(a0)
		moveq	#plcid_DioDanner,d0
		jmp	NewPLC		; load SBZ1 diodanner intro patterns
; ---------------------------------------------------------------------------
BossDioMildanner_SetupBoss:
;

		move.w	#$23A0,obX(a0)
		move.w	#$400,obY(a0)
		move.w	#-$A00,obVelY(a0)
		move.w	#0,obVelX(a0)

		move.b	#$A1,obColType(a0)
		move.b	#8,obColProp(a0) ; set number of hits to 8
		move.b	#4,obPriority(a0)
		move.b	#5,obRender(a0) ; x flip
		move.b	#1,obStatus(a0)

		move.l	#Map_DioDanner_Intro,obMap(a0)
		move.w	#$A331,obGfx(a0)
		move.b	#0,obFrame(a0)

		; size initially is 20x40
		move.b	#20,obActWid(a0)
		move.b	#20/2,obWidth(a0)
		move.b	#40/2,obHeight(a0)

		addq.b	#2,	obRoutine(a0)
BossDioMildanner_SetupBoss_rts:
		rts
; ---------------------------------------------------------------------------
BossDioMildanner_IntroHopIn:
		jsr (ObjectFall)
		tst.w	obVelY(a0)
		bmi.s	@notfinished
		; go to y $34C
		cmpi.w	#$34C,obY(a0)
		blt.s	@notfinished

		move.w	#$34C,obY(a0)
		move.b	#1,obAnim(a0) ; @laugh
		move.w	#60*2,$30(a0) ; wait 2 secs
		move.b	#0,$32(a0) ; boss load plc flag
		addq.b	#2,	obRoutine(a0)
	@notfinished:
		jmp	(DisplaySprite).l
; ---------------------------------------------------------------------------

BossDioMildanner_IntroMain:
		cmpi.b	#1,obAnim(a0)
		bne.s	@ok
		subq.b	#1,$30(a0)
		bpl.s	@ok2

		tst.l	(v_plc_buffer).w
		bne.s	@ok2

		move.b	#2,obAnim(a0) ; @transformation
		bra.s	@ok2
	@ok:
		tst.b	$32(a0)	; boss plc loaded?
		bne.s	@loaded_plc


		moveq	#plcid_DioDannerBOSS,d0
		move.l	a0,-(sp)
		jsr	NewPLC		; load SBZ1 diodanner boss patterns
		move.l	(sp)+,a0
		move.b	#1,$32(a0)
		bra.s	@ok2
	@loaded_plc:
		cmpi.b	#4,obAnim(a0)
		beq.s	@loadboss
	@ok2:
		lea (DioDannerAni_Intro).l,a1
		jsr	(AnimateSprite).l
		jmp	(DisplaySprite).l
	@loadboss:
		move.l	#Map_DioDanner_Boss,obMap(a0)
		move.w	#$A004,obGfx(a0)
		move.b	#0,obFrame(a0)
		move.b	#0,obAnim(a0) ; @idle
		subi.w	#34,obY(a0) ; go up due to size

		move.b	#bgm_AtDoomsGate,d0
		jsr	(PlaySound_Special)

		; size initially is 20x40
		move.b	#56,obActWid(a0)
		move.b	#56/2,obWidth(a0)
		move.b	#114/2,obHeight(a0)
		addq.b	#2,	obRoutine(a0)
		jmp	(DisplaySprite).l
; ---------------------------------------------------------------------------

BossDioMildanner_AwaitPLCBoss:
		tst.l	(v_plc_buffer).w
		bne.s	@ok
		move.b	#$F,obColType(a0)
		addq.b	#2,	obRoutine(a0)
		move.w	#1,$30(a0) ; attack timer
		move.b	#0,$32(a0) ; attack counter
	@ok:
		lea (DioDannerAni_Boss).l,a1
		jsr	(AnimateSprite).l
		jmp	(DisplaySprite).l
; ---------------------------------------------------------------------------

BossDioMildanner_BossMain:
		subq.w	#1,$30(a0)
		bmi.s	@next_attack
		lea (DioDannerAni_Boss).l,a1
		jsr	(AnimateSprite).l
		jmp	(DisplaySprite).l

	@next_attack:
		move.b  #0,ob2ndRout(a0)
		move.b	#$A1,obColType(a0)
		clr.w	d0
		move.b	$32(a0),d0
		cmpi.b	#3,d0
		blt.s	@ok
		clr.b	d0
	@ok:
		addq.b	#1,d0
		move.b	d0,$32(a0)

		add.b	d0,d0
		add.b	d0,obRoutine(a0)
		;bra.s	BossDioMildanner_Display

BossDioMildanner_Display:
		lea (DioDannerAni_Boss).l,a1
		jsr	(AnimateSprite).l
		jmp	(DisplaySprite).l

BossDioMildanner_BossAttackJump2Side: ; Pre attack to jump to a side of the screen
		tst.b ob2ndRout(a0)
		bne.s	@dojump
		move.b	#2,obAnim(a0) ; @jump
		move.b	#1,ob2ndRout(a0)
		move.w	#-$A00,obVelY(a0)

		lea (v_player).l,a1
		move.w	obX(a1),d0
		sub.w	#$22E8,d0 ; middle of arena

		move.b	#1,obStatus(a0)
		move.w	#$23C0,$34(a0) ; target X pos

		tst.w	d0
		bpl.s	BossDioMildanner_Display
		; go right
		move.b	#0,obStatus(a0)
		move.w	#$2200,$34(a0) ; target X pos

		bra.s	BossDioMildanner_Display
	@dojump:
		move.w	obX(a0),d0
		sub.w	$34(a0),d0
		asr.w	#4,d0
		sub.w	d0,obVelX(a0)

	@goalreached:
		jsr (ObjectFall)
		tst.w	obVelY(a0)
		bmi.w	BossDioMildanner_Display
		; go to y $34C
		cmpi.w	#$32A,obY(a0)
		blt.w	BossDioMildanner_Display

		move.w	#$32A,obY(a0)
		addq.b	#6,obRoutine(a0)
		bra.w	BossDioMildanner_Display

BossDioMildanner_BossAttackRun:
		bra.w	BossDioMildanner_Display

BossDioMildanner_BossAttackSmash:
		bra.w	BossDioMildanner_Display

BossDioMildanner_BossAttackHops:
		bra.w	BossDioMildanner_Display

; ---------------------------------------------------------------------------
Map_DioDanner_Intro:	include "_incObj\DioMildanner\Map - Intro.asm"
	even
Map_DioDanner_Boss:	include "_incObj\DioMildanner\Map - Boss.asm"
	even
Map_DioDanner_Dead:	include "_incObj\DioMildanner\Map - Dead.asm"
	even

DioDannerAni_Intro:	dc.w @stand-DioDannerAni_Intro
		dc.w @laugh-DioDannerAni_Intro
		dc.w @transformation-DioDannerAni_Intro
		dc.w @diodanner-DioDannerAni_Intro
		dc.w @diodanner_ready-DioDannerAni_Intro
@stand:		dc.b $F, 0, afEnd
	even
@laugh:	dc.b 5,	1, 2, afEnd
	even
@transformation: dc.b 3, 3, 4, 4, 5, 6, 6, afChange, 3 ; @diodanner
	even
@diodanner: dc.b 6, 7, 8, 9, 9, $A, $A, $A, $B, $B, $C, $C, $D, $D, $D, $D, $D, $D, $D, $D, afChange, 4 ; @diodanner_ready
	even
@diodanner_ready: dc.b $F, $D, afEnd
		even


DioDannerAni_Boss: dc.w @idle-DioDannerAni_Boss
		dc.w @runattack-DioDannerAni_Boss
		dc.w @jump-DioDannerAni_Boss
		dc.w @fall-DioDannerAni_Boss
		dc.w @hurt-DioDannerAni_Boss
		dc.w @hurt_dead_await-DioDannerAni_Boss

@idle:	dc.b 3, 0, 2, afEnd
	even
@runattack: dc.b 3,3,4,5,6,7,afBack,4
	even
@jump:	dc.b 8,8,9,$A,afBack,1
	even
@fall:	dc.b 2,$B,$B,$B,$B,$C,$D,afBack,2
	even
@hurt:	dc.b 2,$8,$E,$F,$E,$F,$E,$F,$E,$F,$1,$1,$1,$1,afChange,0 ; @idle
	even
@hurt_dead_await:	dc.b 2,$8,$E,$F,$E,$F,$E,$F,$E,$F,$1,afBack,1
	even
