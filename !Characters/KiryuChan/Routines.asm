
; ===========================================================================
; ---------------------------------------------------------------------------
; Modes for controlling Sonic
; ---------------------------------------------------------------------------

KiryuChan_MdNormal:
		bsr.w	MoveCmd_Attack
		bsr.w	Sonic_Jump
		bsr.w	Sonic_SlopeResist
		bsr.w	Sonic_Move
		bsr.w	Sonic_Roll
		bsr.w	Sonic_LevelBound
		jsr	(SpeedToPos).l
		bsr.w	Sonic_AnglePos
		bsr.w	Sonic_SlopeRepel
		rts
; ===========================================================================

KiryuChan_MdJump:
		bsr.w	MoveCmd_Attack
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

KiryuChan_MdRoll:
		bsr.w	Sonic_Jump
		bsr.w	Sonic_RollRepel
		bsr.w	Sonic_RollSpeed
		bsr.w	Sonic_LevelBound
		jsr	(SpeedToPos).l
		bsr.w	Sonic_AnglePos
		bsr.w	Sonic_SlopeRepel
		rts
; ===========================================================================

KiryuChan_MdJump2:
		bsr.w	MoveCmd_Attack
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

MoveCmd_Attack:
		cmpi.b	#id_Extra1,obAnim(a0)
		beq.s	@return
		move.b	(v_jpadpress2).w,d0
		andi.b	#btnC,d0
		beq.s	@return
		andi.b	#~btnC,(v_jpadpress2).w
		move.b	#id_Extra1,obAnim(a0)
		move.w	#$400,obInertia(a0)
		move.w	#$800,obVelX(a0)
		addi.w	#$400,obVelY(a0)
		btst	#0,obStatus(a0)
		beq.s	@notneg
		neg.w	obInertia(a0)
		neg.w	obVelX(a0)
	@notneg:
		move.b	#sfx_Teleport,d0
		jmp	(PlaySound_Special).l
	@return:
		rts
