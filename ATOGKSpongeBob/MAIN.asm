; ===========================================================================		
; ---------------------------------------------------------------------------
; SpongeBob Screen
; ---------------------------------------------------------------------------
; ===========================================================================		

GM_SpongeBob:
		jsr		(MegaPCM_StopPlayback).l
		move.b	#FadeOut,d0
		bsr.w	PlaySound_Special ; stop music
		bsr.w	ClearPLC
		bsr.w	PaletteFadeOut
		disable_ints

		lea	(vdp_control_port).l,a6
		move.w	#$8004,(a6)	; 8-colour mode
		move.w	#$8200+(vram_fg>>10),(a6) ; set foreground nametable address
		move.w	#$8400+(vram_bg>>13),(a6) ; set background nametable address
		move.w	#$9001,(a6)	; 64-cell hscroll size
		move.w	#$9200,(a6)	; window vertical position
		move.w	#$8B03,(a6)
		move.w	#$8700,(a6)	; set background colour (palette line 2, entry 0)
		clr.b	(f_wtr_state).w
		bsr.w	ClearScreen

		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1
	
         
SpongeBob_ClrObj1:
		move.l	d0,(a1)+
		dbf	d1,SpongeBob_ClrObj1	; fill palette with 0 (black)

		move.w	#0,(v_character).w ; Reset character
		move.b	#0,(v_char_pal).w

		disable_ints
		locVRAM	$4000
		lea	(Nem_TitleFg).l,a0 ; load title screen patterns
		bsr.w	NemDec
		locVRAM	$6000
		lea	(Nem_TitleSonic).l,a0 ; load Sonic title screen patterns
		bsr.w	NemDec
		lea	(vdp_data_port).l,a6
		locVRAM	$D000,4(a6)
		lea	(Art_Text).l,a5	; load level select font
		move.w	#$28F,d1

SpongeBob_LoadText:
		move.w	(a5)+,(a6)
		dbf	d1,SpongeBob_LoadText	; load level select font

		move.b	#0,(v_lastlamp).w ; clear lamppost counter
		move.w	#0,(v_debuguse).w ; disable debug item placement mode
		move.w	#0,(f_demo).w	; disable debug mode
		move.w	#0,($FFFFFFEA).w ; unused variable
 		move.w	#0,(v_pcyc_time).w ; disable palette cycling
		bsr.w	DeformLayers
		lea	(v_16x16).w,a1
		lea	(Blk16_Ocean).l,a0 ; load Ocean 16x16 mappings
		move.w	#0,d0
		bsr.w	EniDec
		lea	(Blk256_Ocean).l,a0 ; load Ocean 256x256 mappings
		lea	(v_256x256).l,a1
		bsr.w	KosDec
		bsr.w	LevelLayoutLoad
		bsr.w	PaletteWhiteOut
		disable_ints
		bsr.w	ClearScreen
		ResetDMAQueue
		lea	(vdp_control_port).l,a5
		lea	(vdp_data_port).l,a6
		lea	(v_bgscreenposx).w,a3
		lea	(v_lvllayout+$40).w,a4
		move.w	#$6000,d2
		bsr.w	DrawChunks

		copyTilemap	$FF0000,$C30A,$21,$15

		locVRAM	0
		lea	(Nem_Ocean).l,a0 ; load Ocean patterns
		bsr.w	NemDec
		moveq	#palid_SpongeBob,d0	; load pLAYER screen palette
		bsr.w	PalLoad1
		move.b	#0,(f_debugmode).w ; disable debug mode
		move.w	#$8000,(v_generictimer).w ; Title Time
		lea	(v_sonicteam).w,a1
		moveq	#0,d0
		move.w	#$F,d1

SpongeBob_ClrObj2:
		move.l	d0,(a1)+
		dbf	d1,SpongeBob_ClrObj2

		move.b	#id_ObjPlayBob,(v_player).w ; load SpongeBob object
		move.b	#2,(v_ttlsonichide+obFrame).w
		jsr	(ExecuteObjects).l
		bsr.w	DeformLayers
		jsr	(BuildSprites).l
		moveq	#plcid_Main,d0
		bsr.w	NewPLC
		move.w	#0,(v_title_dcount).w
		move.w	#0,(v_title_ccount).w
		move.w	(v_vdp_buffer1).w,d0
		ori.b	#$40,d0
		move.w	d0,(vdp_control_port).l
		bsr.w	PaletteWhiteIn

SpongeBob_MainLoop:
		move.b	#4,(v_vbla_routine).w
		bsr.w	WaitForVBla
		jsr	(ExecuteObjects).l
		bsr.w	DeformLayers
		jsr	(BuildSprites).l
		bsr.w	RunPLC
		move.w	(v_objspace+obX).w,d0
		addq.w	#2,d0
		move.w	d0,(v_objspace+obX).w ; move Sonic to the right
		cmpi.w	#$FFFF,d0	; has Sonic object passed $FFFF on x-axis?
		blo.s	SpongeBob_Null	; if not, branch

		move.b	#id_Sega,(v_gamemode).w ; go to Sega screen
SpongeBob_Null:		
		rts	
		
; ===========================================================================		
; ---------------------------------------------------------------------------
; OBJECT PLAYER: SPONGE BOB
; ---------------------------------------------------------------------------
; ===========================================================================

SpongeBobPlayer:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	BobPlay_Index(pc,d0.w),d1
		jmp	BobPlay_Index(pc,d1.w)
; ===========================================================================
BobPlay_Index:	dc.w BobPlay_Main-BobPlay_Index
		dc.w BobPlay_Move-BobPlay_Index
		dc.w BobPlay_Animate-BobPlay_Index
; ===========================================================================

BobPlay_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.w	#$DC,obX(a0)
		move.w	#$FE,obScreenY(a0) ; position is fixed to screen
		move.l	#Map_Bob,obMap(a0)
		move.w	#$780,obGfx(a0)
		move.b	#1,obPriority(a0)
	@wait:
		rts	
; ===========================================================================

BobPlay_Move:	; Routine 4
		subq.w	#8,obScreenY(a0) ; move Sonic up
        asr.w	#1,d0
		
		cmpi.w	#$B6,obScreenY(a0) ; has Sonic reached final position?
		bne.s	@display	; if not, branch
		addq.b	#2,obRoutine(a0)

	@display:
		bsr.w   BobPlay_Control
		bsr.w   Sonic_LoadDPLCs
		jmp     (DisplaySprite).l

; =============== S U B R O U T I N E =======================================


BobPlay_Control:
		move.b  (v_jpadhold1).w,d4
		move.w  obY(a0),d2          
		move.w  obX(a0),d3          
		moveq   #1,d1
		btst    #bitUp,d4           
		beq.s   BobPlay_ChkDown
		sub.w   d1,d2

BobPlay_ChkDown:
		btst    #bitDn,d4           
		beq.s   BobPlay_ChkLeft
		add.w   d1,d2

BobPlay_ChkLeft:
		btst    #bitL,d4           
		beq.s   BobPlay_ChkRight
		sub.w   d1,d3

BobPlay_ChkRight:
		btst    #bitR,d4           
		beq.s   BobPlay_ChkB
		add.w   d1,d3

BobPlay_UpdatePos:
		move.w  d2,obY(a0) 
		move.w  d3,obX(a0)		
		btst    #bitB,(v_jpadpress1).w
		beq.s   BobPlay_Animate		
		move.b  obRender(a0),d0    
		move.b  d0,d1
		addq.b  #1,d0
		andi.b  #3,d0
		andi.b  #$FC,d1        
		or.b    d1,d0
		move.b  d0,obRender(a0)

BobPlay_Animate:
		lea     (Ani_Bob).l,a1
		bsr.w   AnimateSprite
		bra.w   DisplaySprite
; End of function BobPlay_Control

; ---------------------------------------------------------------------------

BobPlay_Delete:
		jmp     DeleteObject
; ===========================================================================				
; ---------------------------------------------------------------------------
; OBJECT PLANE: Island spongebob intro
; ---------------------------------------------------------------------------
; ===========================================================================		

IslandPlane:
		moveq	#0,d0
		move.b	obRoutine(a0),d0
		move.w	IslPla_Index(pc,d0.w),d1
		jmp	IslPla_Index(pc,d1.w)
; ===========================================================================
IslPla_Index:	dc.w IslPla_Main-IslPla_Index
		dc.w IslPla_Display-IslPla_Index
; ===========================================================================

IslPla_Main:	; Routine 0
		addq.b	#2,obRoutine(a0)
		move.l	#Map_ExtraPlane,obMap(a0)
		move.w	#$C000,obGfx(a0)
		move.b	#$10,obActWid(a0)

IslPla_Display:	; Routine 2
		move.l	(v_bg2screenposx).w,d1
		add.l	d1,d1
		swap	d1
		neg.w	d1
		move.w	d1,obX(a0)
		move.l	(v_screenposy).w,d1
		add.l	d1,d1
		swap	d1
		andi.w	#$3F,d1
		neg.w	d1
		addi.w	#$100,d1
		move.w	d1,obScreenY(a0)
		bra.w	DisplaySprite
			
; ===========================================================================				
; ---------------------------------------------------------------------------
; DATA
; ---------------------------------------------------------------------------
; ===========================================================================		

Ani_Bob:	incbin	"Player\Anim.asm"	; Animations Art
		even
Map_Bob:	incbin	"Player\Mappings.asm"	; Mappings Art
		even
DPLC_Bob:	incbin	"Player\DPLC.asm"	; DPLC Art
		even		
Art_Bob:	incbin	"Player\Art.bin"	; Art
		even
Pal_Bob:	incbin	"Player\Palette.asm"	; Palette Player
		even			
; ===========================================================================		
		
Art_JellyFish:	incbin	"Object\Enemy\Art.bin"	; Art
		even
Map_JellyFish:	incbin	"Object\Enemy\Mappings.asm"	; Mappings Art
		even
; ===========================================================================		
		
Map_ExtraPlane:	incbin	"Object\Scroll\Mappings.asm"	; Mappings Art
		even
; ===========================================================================		

Nem_Ocean:	incbin	"8x8Ocean.bin"	; Ocean Art
		even
Blk16_Ocean:	incbin	"16x16Ocean.bin"  ; 16x16 
		even		
Blk256_Ocean:	incbin	"256x256Ocean.bin"  ; 256x256
		even	
Pal_Ocean:	incbin	"PalOcean.bin"	; Palette
		even			
; ===========================================================================			
; ---------------------------------------------------------------------------
; OBJLOC & PALETTE
; ---------------------------------------------------------------------------
; ===========================================================================		

ptr_SpongeBobPlayer:	dc.l SpongeBobPlayer	; $01
ptr_JellyFish:		    dc.l NullObject         ; $02
ptr_IslandPlane:		dc.l IslandPlane         ; $03
ptr_Missile:		    dc.l NullObject         ; $04
	

id_ObjPlayBob:		equ ((ptr_SpongeBobPlayer-Obj_Index)/4)+1		
id_ObjEnemy:		equ ((ptr_JellyFish-Obj_Index)/4)+1
id_ObjExtraPlane:		equ ((ptr_IslandPlane-Obj_Index)/4)+1
id_ObjMissile:		equ ((ptr_Missile-Obj_Index)/4)+1

ptr_Pal_Bob:		palp	Pal_Bob,v_pal_dry,$10		; SpongeBob
ptr_Pal_Ocean:		palp	Pal_Ocean,v_pal_dry+$20,$30		; Ocean

palid_SpongeBob:		equ (ptr_Pal_Bob-PalPointers)/8
palid_Ocean:		equ (ptr_Pal_Ocean-PalPointers)/8