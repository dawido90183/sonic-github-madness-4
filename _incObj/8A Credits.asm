; ---------------------------------------------------------------------------
; Object 8A - "SONIC TEAM PRESENTS" and credits
; ---------------------------------------------------------------------------

CreditsText:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	Cred_Index(pc,d0.w),d1
		jsr	Cred_Index(pc,d1.w)
		jmp	DisplaySprite
; ===========================================================================
Cred_Index:	dc.w Cred_Main-Cred_Index
			dc.w Cred_Display-Cred_Index
			dc.w Cred_Title-Cred_Index
			dc.w Cred_TitlePAL-Cred_Index
; ===========================================================================

Petertime = $30

Cred_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.w	#$120,obX(a0)
		move.w	#$F0,obScreenY(a0)
		move.l	#Map_Cred,obMap(a0)
		move.w	#$5A0,obGfx(a0)
		move.w	(v_creditsnum).w,d0 ; load credits index number
		move.b	d0,obFrame(a0)	; display appropriate sprite
		move.b	#0,obRender(a0)
		move.b	#0,obPriority(a0)

		cmpi.b	#id_Title,(v_gamemode).w ; is the mode #4 (title screen)?
		bne.s	Cred_Display	; if not, branch
		addq.b	#2,obRoutine(a0)
		move.w	#$A6,obGfx(a0)
		move.b	#$A,obFrame(a0)	; display "SONIC TEAM PRESENTS"
		move.w	#200,Petertime(a0)
		btst	#6,(v_megadrive).w ; is Megadrive PAL?
		beq.s	@notPAL		; if not, branch
		addq.b	#2,obRoutine(a0)
		move.w	#166,Petertime(a0)
@notPAL:
; crack is said at 1,5
; last line at 2,4
; ===========================================================================

Cred_Display:	; Routine 2
		rts

Cred_Title:
		subq.w	#1,Petertime(a0)
		cmpi.w	#90,Petertime(a0)
		beq.s	Peterraise
		cmpi.w	#40,Petertime(a0)
		beq.s	Peterraise
		rts

Cred_TitlePAL:
		subq.w	#1,Petertime(a0)
		cmpi.w	#74,Petertime(a0)
		beq.s	Peterraise
		cmpi.w	#28,Petertime(a0)
		beq.s	Peterraise
		rts

Peterraise:
		add.b	#$1,obFrame(a0)
		rts