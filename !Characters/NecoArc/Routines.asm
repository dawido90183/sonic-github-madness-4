
; ===========================================================================
; ---------------------------------------------------------------------------
; Modes for controlling Neco Arc (Will be changed in the future to have rocket)
; ---------------------------------------------------------------------------

NecoArc_MdNormal:
		bsr.w	Sonic_Jump
		bsr.w	Sonic_SlopeResist
		bsr.w	Sonic_Move
		bsr.w	Sonic_LevelBound
		jsr	(SpeedToPos).l
		bsr.w	Sonic_AnglePos
		bsr.w	Sonic_SlopeRepel
		rts
; ===========================================================================

NecoArc_MdJump:
		bsr.w	MoveCmd_Fly
		bsr.w	Sonic_JumpHeight
		bsr.w	Sonic_JumpDirection
		bsr.w	Sonic_LevelBound
		jsr	(ObjectFall).l
		btst	#6,obStatus(a0)
		beq.s	@underwater
		subi.w	#$28,obVelY(a0)

@underwater:
		bsr.w	Sonic_JumpAngle
		bsr.w	Sonic_Floor
		rts
; ===========================================================================

NecoArc_MdRoll:
		bsr.w	Sonic_Jump
		bsr.w	Sonic_RollRepel
		bsr.w	Sonic_RollSpeed
		bsr.w	Sonic_LevelBound
		jsr	(SpeedToPos).l
		bsr.w	Sonic_AnglePos
		bsr.w	Sonic_SlopeRepel
		rts
; ===========================================================================

NecoArc_MdJump2:
		bsr.w	MoveCmd_Fly
		bsr.w	Sonic_JumpHeight
		bsr.w	Sonic_JumpDirection
		bsr.w	Sonic_LevelBound
		jsr	(ObjectFall).l
		btst	#6,obStatus(a0)
		beq.s	@underwater
		subi.w	#$28,obVelY(a0)

@underwater:
		bsr.w	Sonic_JumpAngle
		bsr.w	Sonic_Floor
		rts

MoveCmd_Fly:
		cmpi.b	#id_Extra1,obAnim(a0)
		beq.s	MoveCmd_FlyLoop
		move.b	(v_jpadpress2).w,d0
		andi.b	#btnC,d0
		beq.s	@return

		btst	#0,obStatus(a0)
		beq.s	@nope
		bchg	#7,obAngle(a0)
	@nope:
		andi.b	#~$3,obStatus(a0) ; remove flips
		andi.b	#~btnC,(v_jpadpress2).w
		move.b	#id_Extra1,obAnim(a0)
		move.b	#5,d2 ; EX 1 (MoveCmd_Fly)
		jsr (PlayCharSFX).l
		bra.s	MoveCmd_FlyLoop
	@return:
		rts
MoveCmd_FlyLoop:
		move.b	(v_jpadhold2).w,d0
		andi.b	#btnDir,d0
		beq.s	@noanglechange

		move.w	#0,d1 ; Numpad index

		btst	#bitUp,d0
		bne.s	@chk_lr ; UP is 0

		addq.b	#3,d1 ; None is 3

		btst	#bitDn,d0
		beq.s	@chk_lr
		addq.b	#3,d1 ; DOWN is 6

	@chk_lr:
		btst	#bitL,d0
		bne.s	@set_angle ; LEFT is 0

		addq.b	#1,d1 ; None is 1

		btst	#bitR,d0
		beq.s	@set_angle
		addq.b	#1,d1 ; RIGHT is 2

	@set_angle:
		move.b	Btn2Angle(pc,d1.w),d1
		move.b	d1,obAngle(a0)

	@noanglechange:
		move.b	obAngle(a0),d0
		jsr (CalcSine).l
		asr.w	#4,d0
		asr.w	#4,d1
		add.w	d1,obVelX(a0)
		;asr.w	#1,obVelX(a0)
		add.w	d0,obVelY(a0)
		;asr.w	#1,obVelY(a0)

		jsr (SpeedToPos).l
		bsr.w	Sonic_LevelBound
		bsr.w	Sonic_Floor
		addq.w	#4,sp ; do not return to caller
		rts

Btn2Angle: ; Numpad format (2pi=$80)
		dc.b $A0,$C0,$E0 ; $0-$2
		dc.b $80,$00,$00 ; $3-$5
		dc.b $60,$40,$20 ; $6-$8
	even
