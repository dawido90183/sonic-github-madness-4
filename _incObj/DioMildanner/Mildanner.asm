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
		dc.w BossDioMildanner_SetFadeOut-@index ; 0
		dc.w BossDioMildanner_DoFadeOut-@index	; 2
		dc.w BossDioMildanner_SetupBoss-@index	; 4
		dc.w BossDioMildanner_IntroHopIn-@index	; 6
		dc.w BossDioMildanner_IntroMain-@index	; 8
		dc.w BossDioMildanner_AwaitPLCBoss-@index ; $A
		dc.w BossDioMildanner_BossMain-@index	; $C
	; attack index
		dc.w BossDioMildanner_BossAttackJump2Side-@index ; $E
		dc.w BossDioMildanner_BossAttackSmash-@index	; $10
		dc.w BossDioMildanner_BossAttackJump2Side-@index ; $12
	; post jump index
		dc.w BossDioMildanner_BossAttackRun-@index ; $14
		dc.w 0	; $16
		dc.w BossDioMildanner_BossAttackHops-@index ; $18
		dc.w DeadDioMildanner_AwaitPLCDead-@index ; $1A
		dc.w DeadDioMildanner_Display-@index ; $1C
; ---------------------------------------------------------------------------

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

		move.w	#sfx_SSGoal,d0
		jsr	(PlaySound_Special).l	; play boss damage sound

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
		move.b	#0,obColType(a0) ; don't have hitbox until ready
		jmp	(DisplaySprite).l

; ---------------------------------------------------------------------------
BossDioMildanner_AwaitPLCBoss:
		tst.l	(v_plc_buffer).w
		bne.s	BossDioMildanner_Display_0
		;move.b	#$F,obColType(a0)
		addq.b	#2,	obRoutine(a0)
		move.w	#1,$30(a0) ; attack timer
		move.b	#0,$32(a0) ; attack counter

		move.b	#$F,obColType(a0)

		move.b	#8,obColProp(a0) ; set number of hits to 8
BossDioMildanner_Display_0:
		lea (DioDannerAni_Boss).l,a1
		jsr	(AnimateSprite).l
		jmp	(DisplaySprite).l

; ---------------------------------------------------------------------------
BossDioMildanner_BossMain:
		bsr.w	BossDioMildanner_Hurt
		cmpi.b	#4,obAnim(a0) ; @hurt
		bge.s	BossDioMildanner_Display_0

		tst.b	obColType(a0)
		beq.s	BossDioMildanner_Display_0

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

; ---------------------------------------------------------------------------
BossDioMildanner_BossAttackJump2Side: ; Pre attack to jump to a side of the screen
		tst.b ob2ndRout(a0)
		bne.s	@dojump
		move.b	#2,obAnim(a0) ; @jump
		move.b	#1,ob2ndRout(a0)
		move.w	#-$A00,obVelY(a0)

		move.b	#sfx_Jump,d0
		jsr	(PlaySound_Special).l

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
		asr.w	#2,d0
		sub.w	d0,obVelX(a0)

	@goalreached:
		jsr (ObjectFall)
		tst.w	obVelY(a0)
		bmi.w	BossDioMildanner_Display
		; go to y $34C
		cmpi.w	#$328,obY(a0)
		blt.w	BossDioMildanner_Display

		move.w	#$328,obY(a0)

		move.b	#0,ob2ndRout(a0)
		addq.b	#6,obRoutine(a0)
		move.w	#0,obVelY(a0)
		move.w	#0,obVelX(a0)
		bra.w	BossDioMildanner_Display

; ---------------------------------------------------------------------------
BossDioMildanner_BossAttackRun:
		tst.b ob2ndRout(a0)
		bne.s	@joestarsecrettechnique
		move.w	obX(a0),d0
		sub.w	#$22E8,d0 ; middle of arena

		move.b	#sfx_Teleport,d0
		jsr	(PlaySound_Special).l

		move.b	#1,obAnim(a0) ; @runattack

		move.b	#1,ob2ndRout(a0)
		move.b	#1,obStatus(a0)
		move.w	#$2200,$34(a0) ; target X pos
		move.w	#-$200,$36(a0) ; x accel

		tst.w	d0
		bpl.w	BossDioMildanner_Display

		move.b	#0,obStatus(a0)
		move.w	#$23C0,$34(a0) ; target X pos
		move.w	#$200,$36(a0) ; x accel
		bra.w	BossDioMildanner_Display
	@joestarsecrettechnique: ; RUN AWAY!!
		move.w	$36(a0),d1
		add.w	d1,obVelX(a0)
		jsr (SpeedToPos).l

		move.w	obX(a0), d0
		sub.w	$34(a0), d0

		tst.w	$36(a0)
		bpl.s	@noneg
		neg.w	d0
	@noneg:
		tst.w	d0
		bmi.w	BossDioMildanner_Display
	; reached goal
		bchg	#0,obStatus(a0)

BossDioMildanner_ResetToBoss:
		move.b	#0,ob2ndRout(a0)
		move.b	#$C,obRoutine(a0)
		move.w	#60,$30(a0) ; timer
		move.w	#0,obVelX(a0)
		move.b	#0,obAnim(a0) ; idle
		move.b	#$F,obColType(a0)
		bra.w	BossDioMildanner_Display

; ---------------------------------------------------------------------------
BossDioMildanner_Hurt:
		cmpi.b	#5,obAnim(a0)
		beq.s	@ret
		tst.b	obColType(a0)
		bne.s	@ret
		tst.b	$3E(a0)
		bne.s	@already_hurt
		move.w	#0,$30(a0) ; no more timer
		move.b	#$20,$3E(a0)

		move.w	#$1000,obVelX(a1)
		move.w	#$1000,obInertia(a1)
		lea (v_player).l,a1
		move.w	obX(a1),d0
		sub.w	#$22E8,d0 ; middle of arena
		bmi.s	@positiveknock

		move.w	#-$1000,obVelX(a1)
		move.w	#-$1000,obInertia(a1)
	@positiveknock:
		move.w	#sfx_HitBoss,d0
		jsr	(PlaySound_Special).l	; play boss damage sound
		move.b	#4, obAnim(a0) ; hurt
		tst.b	obColProp(a0)
		beq.s	@dead
	@already_hurt:
		lea	(v_pal_dry+$22).w,a1
		moveq	#0,d0
		tst.w	(a1)
		bne.s	@black
		move.w	#cWhite,d0

	@black:
		move.w	d0,(a1)
		subq.b	#1,$3E(a0)
		bne.s	@ret
		move.b	#$F,obColType(a0)
	@ret:
		rts
	@dead:
		move.b	#5,obAnim(a0)
		move.b	#$1A,obRoutine(a0)
		moveq	#plcid_DioDannerDEAD,d0
		move.l	a0,-(sp)
		jsr	NewPLC		; load SBZ1 diodanner dead patterns
		move.l	(sp)+,a0

		move.b #bgm_Fade,d0
        jmp (PlaySound).l

; ---------------------------------------------------------------------------
BossDioMildanner_BossAttackSmash:
		tst.b ob2ndRout(a0)
		bne.s	@jump

		move.b	#2,obAnim(a0) ; @jump

		move.b	#1,ob2ndRout(a0)

		move.w	#-$C00,obVelY(a0)
		move.w	#0,obVelX(a0)
		move.b	#$A1,obColType(a0)

	@jump:
		tst.w	obVelY(a0)
		bpl.s	@fall
		lea (v_player).l,a1
		move.w	obX(a0),d0
		sub.w	obX(a1),d0
		asr.w	#2,d0
		sub.w	d0,obX(a0)

		jsr (ObjectFall).l
		bra.w	BossDioMildanner_Display
	@fall:
		move.b	#3,obAnim(a0) ; @fall
		add.w	#$20,obY(a0)
		; go to y $34C
		cmpi.w	#$328,obY(a0)
		blt.w	BossDioMildanner_Display

		move.w	#$328,obY(a0)


		move.b	#sfx_ChainStomp,d0
		jsr	(PlaySound_Special).l

		bra.w	BossDioMildanner_ResetToBoss

; ---------------------------------------------------------------------------
BossDioMildanner_BossAttackHops:
		tst.b ob2ndRout(a0)
		bne.s	@hoponfortnite

		move.b	#sfx_Jump,d0
		jsr	(PlaySound_Special).l

		move.b	#3,obAnim(a0) ; @fall
		move.b	#4,$30(a0)
		move.b	#1,ob2ndRout(a0)
	@hoponfortnite:

		lea (v_player).l,a1
		move.w	obX(a0),d0
		sub.w	obX(a1),d0
		asr.w	#4,d0
		sub.w	d0,obX(a0)

		jsr (ObjectFall).l

		; go to y $34C
		cmpi.w	#$328,obY(a0)
		blt.w	BossDioMildanner_Display

		move.w	#$329,obY(a0)
		move.w	#-$1000,obVelY(a0)

		move.b	#sfx_ChainStomp,d0
		jsr	(PlaySound_Special).l

		subq.b	#1,$30(a0)
		beq.w	BossDioMildanner_ResetToBoss

		bra.w	BossDioMildanner_Display

; ---------------------------------------------------------------------------
DeadDioMildanner_AwaitPLCDead:
		tst.l	(v_plc_buffer).w
		bne.w	BossDioMildanner_Display

		move.l	#Map_DioDanner_Dead,obMap(a0)
		addq.b	#2,(v_dle_routine).w ; go to next screen routine
		move.w	#$A09E,obGfx(a0)
		move.b	#0,obFrame(a0)
		move.b	#0,obAnim(a0) ; @idle
		addq.b	#2,obRoutine(a0)
		tst.b	(v_invinc).w
        bne.s	@boss_invinc

        move.b	(Saved_music).w,d0
        bra.s	@boss_play

@boss_invinc:
        jsr (GetInvincibleMusic).l

@boss_play:
        jsr (PlaySound).l

DeadDioMildanner_Display:
		lea (DioDannerAni_Dead).l,a1
		jsr	(AnimateSprite).l
		jmp	(DisplaySprite).l

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

DioDannerAni_Dead: dc.w @dead-DioDannerAni_Dead

@dead:	dc.b 5,0,0,1,2,2,3,4,4,5,6,7,afBack,1
