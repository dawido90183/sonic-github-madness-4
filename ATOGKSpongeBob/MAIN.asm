; ===========================================================================		
; ---------------------------------------------------------------------------
; SpongeBob Screen
; ---------------------------------------------------------------------------
; ===========================================================================		
GM_SpongeBobVDP:
		dc.w	$8700	; set background colour (palette line 2, entry 0)
		dc.w	$8B03	; line scroll mode
		dc.w	$9200	; window vertical position
		dc.w	$9001	; 64-cell hscroll size
		dc.w	$8400+(vram_bg>>13) ; set background nametable address
		dc.w	$8200+(vram_fg>>10) ; set foreground nametable address
		dc.w	$8004	; 8-colour mode

GM_SpongeBob:

		jsr		(MegaPCM_StopPlayback).l
		move.b	#FadeOut,d0
		jsr	PlaySound_Special ; stop music
		jsr	ClearPLC
		jsr	PaletteWhiteOut
		disable_ints

		lea	(vdp_control_port).l,a6
		move.w	#(7-1)*2,d1
	@vdploop:
		move.w	GM_SpongeBobVDP(pc,d1.w),(a6)
		subq.w	#2,d1
		bne.s	@vdploop

		move.l	#VBlank,(V_int_addr).w
		move.l	#HBlank,(H_int_addr).w

		clr.b	(f_wtr_state).w
		jsr	ClearScreen

		lea	(v_objspace).w,a1
		moveq	#0,d0
		move.w	#$7FF,d1
         
SpongeBob_ClrObj1:
		move.l	d0,(a1)+
		dbf	d1,SpongeBob_ClrObj1	; fill palette with 0 (black)

		disable_ints
		move.w	#0,(v_debuguse).w ; disable debug item placement mode
		move.w	#0,(f_demo).w	; disable debug mode
 		move.w	#0,(v_pcyc_time).w ; disable palette cycling

		lea	(v_16x16).w,a1
		lea	(Blk16_Ocean).l,a0 ; load Ocean 16x16 mappings
		move.w	#0,d0
		jsr	EniDec

		lea	(v_256x256).l,a1
		lea	(Blk256_Ocean).l,a0 ; load Ocean 256x256 mappings
		jsr	KosDec

		jsr	LevelLayoutLoad

		ResetDMAQueue

		moveq	#0,d0
		move.w	d0,(v_screenposx).w
		move.w	d0,(v_bgscreenposx).w
		jsr (LoadTilesFromStart)

		;copyTilemap	$FF0000,$C30A,$21,$15,1

		locVRAM	0
		lea	(Nem_Ocean).l,a0 ; load Ocean patterns
		jsr	NemDec
		move.w	#palid_SpongeBob,d0	; load Spongebob screen palette
		jsr	PalLoad1_Sponge
		move.w	#palid_Ocean,d0	; load Spongebob screen palette
		jsr	PalLoad1_Sponge
		move.b	#0,(f_debugmode).w ; disable debug mode

		move.b	#id_ObjPlayBob,(v_player).w ; load SpongeBob object
		jsr	(ExecuteObjects_Sponge).l
		jsr	(BuildSprites).l

; 		moveq	#plcid_Main,d0
; 		jsr	NewPLC
; 		move.w	(v_vdp_buffer1).w,d0
; 		ori.b	#$40,d0
; 		move.w	d0,(vdp_control_port).l
		jsr	PaletteWhiteIn

SpongeBob_MainLoop:
		jsr PauseGame
		move.b	#4,(v_vbla_routine).w
		jsr	WaitForVBla
		jsr	(ExecuteObjects_Sponge).l
		jsr	DeformLayers
		jsr	(BuildSprites).l
; 		jsr	RunPLC
; 		move.w	(v_objspace+obX).w,d0
; 		addq.w	#8,d0
; 		move.w	d0,(v_objspace+obX).w ; move Sonic to the right
; 		cmpi.w	#$FFFF,d0	; has Sonic object passed $FFFF on x-axis?
; 		blo.s	SpongeBob_Null	; if not, branch
;
; 		move.b	#id_Sega,(v_gamemode).w ; go to Sega screen
		bra.s	SpongeBob_MainLoop
		
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
		bsr.w   BobDPLC
		jmp     (DisplaySprite).l

; =============== S U B R O U T I N E =======================================

BobDPLC:
		moveq	#0,d0
		move.b	obFrame(a0),d0	; load frame number
		cmp.b	(v_sonframenum).w,d0 ; has frame changed?
		beq.s	@nochange	; if not, branch

		move.b	d0,(v_sonframenum).w

		lea	(DPLC_Bob).l,a2
		add.w	d0,d0
		adda.w	(a2,d0.w),a2
		moveq	#0,d5
		move.b	(a2)+,d5	; read "number of entries" value
		subq.w	#1,d5
		bmi.s	@nochange	; if zero, branch
		move.w	#$F000,d4

		move.l	#Art_Bob,d6 ; load Art

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
		beq.s   BobPlay_UpdatePos ; BobPlay_ChkB
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
		move.b	#0,obAnim(a0)
		lea     (Ani_Bob).l,a1
		jsr   AnimateSprite
		jmp  DisplaySprite
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
		jmp	DisplaySprite
			
; ===========================================================================				
; ---------------------------------------------------------------------------
; DATA
; ---------------------------------------------------------------------------
; ===========================================================================		

Ani_Bob:	incbin	"ATOGKSpongeBob\Player\Anim.asm"	; Animations Art
		even
Map_Bob:	incbin	"ATOGKSpongeBob\Player\Mappings.asm"	; Mappings Art
		even
DPLC_Bob:	incbin	"ATOGKSpongeBob\Player\DPLC.asm"	; DPLC Art
		even		
Art_Bob:	incbin	"ATOGKSpongeBob\Player\Art.bin"	; Art
		even
Pal_Bob:	incbin	"ATOGKSpongeBob\Player\Palette.bin"	; Palette Player
		even			
; ===========================================================================		
		
Art_JellyFish:	incbin	"ATOGKSpongeBob\Objects\Enemy\Art.bin"	; Art
		even
Map_JellyFish:	incbin	"ATOGKSpongeBob\Objects\Enemy\Mappings.asm"	; Mappings Art
		even
; ===========================================================================		
		
Map_ExtraPlane:	incbin	"ATOGKSpongeBob\Objects\Scroll\Mappings.asm"	; Mappings Art
		even
; ===========================================================================		

Nem_Ocean:	incbin	"ATOGKSpongeBob\8x8Ocean.bin"	; Ocean Art
		even
Blk16_Ocean:	incbin	"ATOGKSpongeBob\16x16Ocean.bin"  ; 16x16
		even		
Blk256_Ocean:	incbin	"ATOGKSpongeBob\256x256Ocean.bin"  ; 256x256
		even	
Pal_Ocean:	incbin	"ATOGKSpongeBob\PalOcean.bin"	; Palette
		even			
; ===========================================================================			
; ---------------------------------------------------------------------------
; OBJLOC & PALETTE
; ---------------------------------------------------------------------------
; ===========================================================================		
ObjIndex_Sponge:
ptr_SpongeBobPlayer:	dc.l SpongeBobPlayer	; $01
ptr_JellyFish:		    dc.l NullObject         ; $02
ptr_IslandPlane:		dc.l IslandPlane         ; $03
ptr_Missile2:		    dc.l NullObject         ; $04
	

id_ObjPlayBob:		equ ((ptr_SpongeBobPlayer-ObjIndex_Sponge)/4)+1
id_ObjEnemy:		equ ((ptr_JellyFish-ObjIndex_Sponge)/4)+1
id_ObjExtraPlane:		equ ((ptr_IslandPlane-ObjIndex_Sponge)/4)+1
id_ObjMissile:		equ ((ptr_Missile2-ObjIndex_Sponge)/4)+1

PalP_Sponge:
ptr_Pal_Bob:		palp	Pal_Bob,v_pal_dry,$10		; SpongeBob
ptr_Pal_Ocean:		palp	Pal_Ocean,v_pal_dry+$20,$30		; Ocean

palid_SpongeBob:		equ (ptr_Pal_Bob-PalP_Sponge)/8
palid_Ocean:		equ (ptr_Pal_Ocean-PalP_Sponge)/8

; ---------------------------------------------------------------------------
; Object code execution subroutine
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


ExecuteObjects_Sponge:
		lea	(v_objspace).w,a0 ; set address for object RAM
		moveq	#$7F,d7
		moveq	#0,d0
;		cmpi.b	#6,(v_player+obRoutine).w
;		bhs.s	@drown_routine ; not added in due to being bloat

@do_object:
		move.b	(a0),d0		; load object number from RAM
		beq.s	@nextobject
		add.w	d0,d0
		add.w	d0,d0
		movea.l	ObjIndex_Sponge-4(pc,d0.w),a1
		jsr	(a1)		; run the object's code
		moveq	#0,d0

@nextobject:
		lea	$40(a0),a0	; next object
		dbf	d7,@do_object
		rts
; End of function ExecuteObjects_Sponge

; ---------------------------------------------------------------------------
; Subroutines to load palettes

; input:
; d0 = index number for palette
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


PalLoad1_Sponge:
		lea	(PalP_Sponge).l,a1
		lsl.w	#3,d0
		adda.w	d0,a1
		movea.l	(a1)+,a2	; get palette data address
		movea.w	(a1)+,a3	; get target RAM address
		adda.w	#v_pal_dry_dup-v_pal_dry,a3		; skip to "main" RAM address
		move.w	(a1)+,d7	; get length of palette data

	@loop:
		move.l	(a2)+,(a3)+	; move data to RAM
		dbf	d7,@loop
		rts
; End of function PalLoad1_Sponge
