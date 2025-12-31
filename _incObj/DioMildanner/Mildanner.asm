; ---------------------------------------------------------------------------
; Object 7 - DIO -Mildanner- (SBZ1 Boss)
; ---------------------------------------------------------------------------
 ; 2A0
BossDioMildanner:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	@index(pc,d0.w),d1
		jmp	@index(pc,d1.w)

	@index:
		dc.w BossDioMildanner_Main-@index
		dc.w BossDioMildanner_IntroMain-@index

BossDioMildanner_Main:
		addq.b	#2,	obRoutine(a0)
		moveq	#plcid_DioDanner,d0
		jmp	NewPLC		; load SBZ1 diodanner intro patterns

BossDioMildanner_IntroMain:
		rts
