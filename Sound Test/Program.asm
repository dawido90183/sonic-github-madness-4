; ==================================================================================
; | Based on the main code, this takes just the sound driver for testing & a new UI|
; ==================================================================================

; Settings

; This can't use bgm_XX, sfx_XX or any of that kind
Autoplay = $23 ; 0 to not autoplay, plays the id specified on boot

InitialItemSelected = 0 ; Initial selection on the menu

; End of Settings


	include	"Constants.asm"
	include	"Variables.asm"
	include	"Macros.asm"
	include	"Libraries\Debugger.asm"

PlaySound:	macro id
		move.b	#id,(v_snddriver_ram+v_soundqueue0).w
	endm

PlaySound_Special:	macro id
		move.b	#id,(v_snddriver_ram+v_soundqueue1).w
	endm

PlaySound_Unused:	macro id
		move.b	#id,(v_snddriver_ram+v_soundqueue2).w
	endm

StartOfRom:
Vectors:	dc.l v_systemstack&$FFFFFF	; Initial stack pointer value
		dc.l EntryPoint			; Start of program
		dc.l BusError			; Bus error
		dc.l AddressError		; Address error (4)
		dc.l IllegalInstr		; Illegal instruction
		dc.l ZeroDivide			; Division by zero
		dc.l ChkInstr			; CHK exception
		dc.l TrapvInstr			; TRAPV exception (8)
		dc.l PrivilegeViol		; Privilege violation
		dc.l Trace				; TRACE exception
		dc.l Line1010Emu		; Line-A emulator
		dc.l Line1111Emu		; Line-F emulator (12)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved) (16)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved) (20)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved)
		dc.l ErrorExcept		; Unused (reserved) (24)
		dc.l ErrorExcept		; Spurious exception
		dc.l ErrorTrap			; IRQ level 1
		dc.l ErrorTrap			; IRQ level 2
		dc.l ErrorTrap			; IRQ level 3 (28)
		dc.l H_int_jump			; IRQ level 4 (horizontal retrace interrupt)
		dc.l ErrorTrap			; IRQ level 5
		dc.l V_int_jump			; IRQ level 6 (vertical retrace interrupt)
		dc.l ErrorTrap			; IRQ level 7 (32)
		dc.l ErrorTrap			; TRAP #00 exception
		dc.l ErrorTrap			; TRAP #01 exception
		dc.l ErrorTrap			; TRAP #02 exception
		dc.l ErrorTrap			; TRAP #03 exception (36)
		dc.l ErrorTrap			; TRAP #04 exception
		dc.l ErrorTrap			; TRAP #05 exception
		dc.l ErrorTrap			; TRAP #06 exception
		dc.l ErrorTrap			; TRAP #07 exception (40)
		dc.l ErrorTrap			; TRAP #08 exception
		dc.l ErrorTrap			; TRAP #09 exception
		dc.l ErrorTrap			; TRAP #10 exception
		dc.l ErrorTrap			; TRAP #11 exception (44)
		dc.l ErrorTrap			; TRAP #12 exception
		dc.l ErrorTrap			; TRAP #13 exception
		dc.l ErrorTrap			; TRAP #14 exception
		dc.l ErrorTrap			; TRAP #15 exception (48)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
		dc.l ErrorTrap			; Unused (reserved)
        dc.b "SEGA MEGA DRIVE " ; Hardware system ID (Console name)
		dc.b "Xx_W1ngG4st3r_xX" ; Copyright holder and release date (generally year)
		dc.b "SOUND TEST FOR LE EPIC GAEM!!!                  " ; Domestic name
		dc.b "Ronaldinho Soccer 64                            " ; International name
        dc.b "GM in chess!!!" ; Serial/version number
Checksum:
		dc.w 0
		dc.b "J               " ; I/O support
		dc.l StartOfRom		; Start address of ROM
RomEndLoc:	dc.l EndOfRom-1		; End address of ROM
		dc.l $FF0000		; Start address of RAM
		dc.l $FFFFFF		; End address of RAM
		dc.l $20202020
        dc.l $20202020		; SRAM start ($200001)
		dc.l $20202020		; SRAM end ($20xxxx)
		dc.b "                                                    " ; Notes
		dc.b "JUE             " ; Region (Country code)
EndOfHeader:
; ===========================================================================

ErrorTrap:
		nop
		nop
		bra.s	ErrorTrap
; ===========================================================================
EntryPoint:
		tst.l	(z80_port_1_control).l ; test port A & B control registers
		bne.s	PortA_Ok
		tst.w	(z80_expansion_control).l ; test port C control register

PortA_Ok:
		bne.s	SkipSetup ; Skip the VDP and Z80 setup code if port A, B or C is ok...?
		lea	SetupValues(pc),a5	; Load setup values array address.
		movem.w	(a5)+,d5-d7
		movem.l	(a5)+,a0-a4
		move.b	-$10FF(a1),d0	; get hardware version (from $A10001)
		andi.b	#$F,d0
		beq.s	SkipSecurity	; If the console has no TMSS, skip the security stuff.
		move.l	#'SEGA',$2F00(a1) ; move "SEGA" to TMSS register ($A14000)

SkipSecurity:
		move.w	(a4),d0	; clear write-pending flag in VDP to prevent issues if the 68k has been reset in the middle of writing a command long word to the VDP.
		moveq	#0,d0	; clear d0
		movea.l	d0,a6	; clear a6
		move.l	a6,usp	; set usp to $0

		moveq	#$17,d1
VDPInitLoop:
		move.b	(a5)+,d5	; add $8000 to value
		move.w	d5,(a4)		; move value to VDP register
		add.w	d7,d5		; next register
		dbf	d1,VDPInitLoop

		move.l	(a5)+,(a4)
		move.w	d0,(a3)		; clear the VRAM
		move.w	d7,(a1)		; stop the Z80
		move.w	d7,(a2)		; reset the Z80

WaitForZ80:
		btst	d0,(a1)		; has the Z80 stopped?
		bne.s	WaitForZ80	; if not, branch

		moveq	#$25,d2
Z80InitLoop:
		move.b	(a5)+,(a0)+
		dbf	d2,Z80InitLoop

		move.w	d0,(a2)
		move.w	d0,(a1)		; start the Z80
		move.w	d7,(a2)		; reset the Z80

ClrRAMLoop:
		move.l	d0,-(a6)	; clear 4 bytes of RAM
		dbf	d6,ClrRAMLoop	; repeat until the entire RAM is clear
		move.l	(a5)+,(a4)	; set VDP display mode and increment mode
		move.l	(a5)+,(a4)	; set VDP to CRAM write

		moveq	#$1F,d3	; set repeat times
ClrCRAMLoop:
		move.l	d0,(a3)	; clear 2 palettes
		dbf	d3,ClrCRAMLoop	; repeat until the entire CRAM is clear
		move.l	(a5)+,(a4)	; set VDP to VSRAM write

		moveq	#$13,d4
ClrVSRAMLoop:
		move.l	d0,(a3)	; clear 4 bytes of VSRAM.
		dbf	d4,ClrVSRAMLoop	; repeat until the entire VSRAM is clear
		moveq	#3,d5

PSGInitLoop:
		move.b	(a5)+,$11(a3)	; reset the PSG
		dbf	d5,PSGInitLoop	; repeat for other channels
		move.w	d0,(a2)
		movem.l	(a6),d0-a6	; clear all registers
		disable_ints

SkipSetup:
		bra.s	GameProgram	; begin game

; ===========================================================================
SetupValues:	dc.w $8000		; VDP register start number
		dc.w $3FFF		; size of RAM/4
		dc.w $100		; VDP register diff

		dc.l z80_ram		; start of Z80 RAM
		dc.l z80_bus_request	; Z80 bus request
		dc.l z80_reset		; Z80 reset
		dc.l vdp_data_port	; VDP data
		dc.l vdp_control_port	; VDP control

		dc.b 4			; VDP $80 - 8-colour mode
		dc.b $14		; VDP $81 - Megadrive mode, DMA enable
		dc.b ($C000>>10)	; VDP $82 - foreground nametable address
		dc.b ($F000>>10)	; VDP $83 - window nametable address
		dc.b ($E000>>13)	; VDP $84 - background nametable address
		dc.b ($D800>>9)		; VDP $85 - sprite table address
		dc.b 0			; VDP $86 - unused
		dc.b 0			; VDP $87 - background colour
		dc.b 0			; VDP $88 - unused
		dc.b 0			; VDP $89 - unused
		dc.b 255		; VDP $8A - HBlank register
		dc.b 0			; VDP $8B - full screen scroll
		dc.b $81		; VDP $8C - 40 cell display
		dc.b ($DC00>>10)	; VDP $8D - hscroll table address
		dc.b 0			; VDP $8E - unused
		dc.b 1			; VDP $8F - VDP increment
		dc.b 1			; VDP $90 - 64 cell hscroll size
		dc.b 0			; VDP $91 - window h position
		dc.b 0			; VDP $92 - window v position
		dc.w $FFFF		; VDP $93/94 - DMA length
		dc.w 0			; VDP $95/96 - DMA source
		dc.b $80		; VDP $97 - DMA fill VRAM
		dc.l $40000080		; VRAM address 0

		dc.b $AF		; xor	a
		dc.b $01, $D9, $1F	; ld	bc,1fd9h
		dc.b $11, $27, $00	; ld	de,0027h
		dc.b $21, $26, $00	; ld	hl,0026h
		dc.b $F9		; ld	sp,hl
		dc.b $77		; ld	(hl),a
		dc.b $ED, $B0		; ldir
		dc.b $DD, $E1		; pop	ix
		dc.b $FD, $E1		; pop	iy
		dc.b $ED, $47		; ld	i,a
		dc.b $ED, $4F		; ld	r,a
		dc.b $D1		; pop	de
		dc.b $E1		; pop	hl
		dc.b $F1		; pop	af
		dc.b $08		; ex	af,af'
		dc.b $D9		; exx
		dc.b $C1		; pop	bc
		dc.b $D1		; pop	de
		dc.b $E1		; pop	hl
		dc.b $F1		; pop	af
		dc.b $F9		; ld	sp,hl
		dc.b $F3		; di
		dc.b $ED, $56		; im1
		dc.b $36, $E9		; ld	(hl),e9h
		dc.b $E9		; jp	(hl)

		dc.w $8104		; VDP display mode
		dc.w $8F02		; VDP increment
		dc.l $C0000000		; CRAM write mode
		dc.l $40000010		; VSRAM address 0

		dc.b $9F, $BF, $DF, $FF	; values for PSG channel volumes
; ===========================================================================

GameProgram:
		tst.w	(vdp_control_port).l

		btst	#6,($A1000D).l
		beq.s	CheckSumCheck
		cmpi.l	#'init',(v_init).w ; has checksum routine already run?
		beq.w	GameInit	; if yes, branch

CheckSumCheck:
		move.b	(z80_version).l,d0
		andi.b	#$C0,d0
		move.b	d0,(v_megadrive).w ; get region setting
		move.l	#'init',(v_init).w ; set flag so checksum won't run again

GameInit:
		lea	($FF0000).l,a6
		moveq	#0,d7
		move.w	#$3F7F,d6
	@clearRAM:
		move.l	d7,(a6)+
		dbf	d6,@clearRAM	; clear RAM ($0000-$FDFF)

		move.w	#$4EF9,d0							; machine code for jmp
		move.w	d0,(V_int_jump).w
		move.w	d0,(H_int_jump).w
		move.l	#VBlank,(V_int_addr).w
		move.l	#HBlank,(H_int_addr).w

		;bsr.w	InitDMAQueue DMA Queue isn't needed
		bra.s	SetUpVDP
VDP_Data:
	dc.w	$8A00 ; reset HBlank register
	dc.w	$8034 ; 8-colour mode (hblank enabled)
	dc.w	$8174 ; enable display
	dc.w	$8200+(vram_fg>>10) ; set foreground nametable address
	dc.w	$8400+(vram_bg>>13) ; set background nametable address
	dc.w	$9001 ; 64-cell hscroll size
	dc.w	$9200 ; window vertical position
	dc.w	$8B07 ; scroll mode (vscroll enabled)
	dc.w	$8700 ; set background colour (palette line 0, entry 0)
SetUpVDP:
		; Set up VDP
		lea	(vdp_control_port).l,a6
		move.w	#9-1,d0
		clr.w	d1
	@vdploop:
		move.w	VDP_Data(pc,d1.w),(a6)
		addq.w	#2,d1
		dbf.w	d0,@vdploop

; SoundDriverLoad
		nop
		stopZ80
		resetZ80
		lea	(Kos_Z80).l,a0	; load sound driver
		lea	(z80_ram).l,a1	; target Z80 RAM
		bsr.w	KosDec		; decompress
		resetZ80a
		nop
		nop
		nop
		nop
		resetZ80
		startZ80

; JoypadInit
		stopZ80
		waitZ80
		moveq	#$40,d0
		move.b	d0,(z80_port_1_control+1).l	; init port 1 (joypad 1)
		move.b	d0,(z80_port_2_control+1).l	; init port 2 (joypad 2)
		move.b	d0,(z80_expansion_control+1).l	; init port 3 (expansion/extra)
		startZ80

		move.w	#InitialItemSelected,(v_levselitem).w
		move.w	#Autoplay,(v_levselsound).w
		bsr.w	LoadMenu

	if Autoplay > 0
		PlaySound Autoplay ; testing
	endif

MainGameLoop:
		enable_ints
		move.b	#1,(v_vbla_routine).w
	@wait:
		tst.b	(v_vbla_routine).w ; has VBlank routine finished?
		bne.s	@wait		; if not, branch

		tst.b	(v_levselitem+1)
		bne.s	@not_soundtest

		bsr.w	LR_SoundTest
		move.b	(v_jpadpress1).w,d0
		andi.b	#btnC+btnStart,d0
		beq.s	@not_soundtest
		move.b	(v_levselsound+1).w,(v_snddriver_ram+v_soundqueue0).w

	@not_soundtest:

		bra.s	MainGameLoop	; loop indefinitely

VBlank:
		movem.l	d0-a6,-(sp)
		tst.b	(v_vbla_routine).w
		beq.w	@music

		move.b	#0,(v_vbla_routine).w

        stopZ80
		waitZ80
		bsr.w	ReadJoypads
        ;writeCRAM	v_pal_dry,$80,0
        ;writeVRAM	v_spritetablebuffer,$280,vram_sprites
		;writeVRAM	v_hscrolltablebuffer,$380,vram_hscroll
		startZ80
	@music:
		jsr	(UpdateMusic).l
		addq.l	#1,(v_vbla_count).w
		movem.l	(sp)+,d0-a6
		rte

HBlank:
		rte

; ---------------------------------------------------------------------------
; Subroutine to read joypad input, and send it to the RAM
; ---------------------------------------------------------------------------
; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


ReadJoypads:
		lea	(v_jpadhold1).w,a0 ; address where joypad states are written
		lea	($A10003).l,a1	; first joypad port
		bsr.s	@read		; do the first joypad
		addq.w	#2,a1		; do the second joypad

	@read:
		move.b	#0,(a1)
		nop
		nop
		move.b	(a1),d0
		lsl.b	#2,d0
		andi.b	#$C0,d0
		move.b	#$40,(a1)
		nop
		nop
		move.b	(a1),d1
		andi.b	#$3F,d1
		or.b	d1,d0
		not.b	d0
		move.b	(a0),d1
		eor.b	d0,d1
		move.b	d0,(a0)+
		and.b	d0,d1
		move.b	d1,(a0)+
		rts
; End of function ReadJoypads

	include	"_inc\Kosinski Decompression.asm"

Art_Text: incbin	"artunc\menutext.bin"
	even

LR_SoundTest:
		move.w	(v_levselsound),d1

		move.b	(v_jpadpress1),d0
		andi.b	#btnL+btnR,d0
		beq.s	@return

		btst	#bitL,d0
		beq.s	@right
		subq.b	#1,d1
		bra.s	@render
	@right:
		addq.b	#1,d1
	@render:
		move.w	d1,(v_levselsound).w
		move.w	#$4000,d0
		move.b	d1,d0
		lea	(vdp_data_port).l,a6

		disable_ints
		bra.w	DrawSoundTest
	@return:
		rts
; ===========================================================================
MenuTextLines = 5
	if MenuTextLines <= InitialItemSelected
		inform 2, "InitialItemSelected is above last item"
	endc
MenuVRAMPos = $C082
SoundVRAMPos = MenuVRAMPos+$1C
LoadMenu:
		lea	(vdp_data_port).l,a6
		locVRAM	$20,4(a6)
		lea	Art_Text(pc),a5	; load level select font
		move.w	#$147,d1

	@loadfont:
		move.l	(a5)+,(a6)
		dbf	d1,@loadfont

		locCRAM	$2C,4(a6)
		move.w	#$0888,(a6) ; normal
		locCRAM	$4C,4(a6)
		move.w	#$0EEE,(a6) ; highlight

		lea	(MenuText).l,a1
		move.w	#$2000,d0
		locVRAM MenuVRAMPos,d4

		move.w	(v_levselitem).w,d1
		subq.w	#1,d1
		bmi.s	@nopresel


	@nextlinepresel:
		move.l	d4,4(a6)
		bsr.s	DrawLine
		addi.l	#$80<<16,d4
		dbf.w	d1,@nextlinepresel

	@nopresel:
		move.w	#$4000,d0
		move.l	d4,4(a6)
		bsr.s	DrawLine
		addi.l	#$80<<16,d4

		move.w	#$2000,d0

		move.w	#MenuTextLines-1,d1
		sub.w	(v_levselitem).w,d1
		bmi.s	@nopostsel

	@nextlinepostsel:
		move.l	d4,4(a6)
		bsr.s	DrawLine
		addi.l	#$80<<16,d4
		dbf.w	d1,@nextlinepostsel
	@nopostsel:

		tst.w	(v_levselitem).w
		bne.s	@notsoundtest
		move.w	#$4000,d0
	@notsoundtest:
DrawSoundTest:
		locVRAM SoundVRAMPos,4(a6)
		move.b	(v_levselsound+1).w,d0
		move.b	d0,d1
		lsr.b	#4,d0
		bsr.s	@digit

		move.b	d1,d0
		andi.b	#$F,d0

	@digit:
		cmpi.b	#$A,d0
		blt.s	@not_alpha
		addq.b	#7,d0
	@not_alpha:
		addq.b	#1,d0

		move.w	d0,(a6)
		rts

DrawLine:
		move.b	(a1)+,d0
		beq.s	@end
		subq.b	#1,d0
		move.w	d0,(a6)
		bra.s	DrawLine
	@end:
		rts

; ---------------------------------------------------------------------------
; Menu text
; ---------------------------------------------------------------------------
MenuTextPointers:
	dc.w	MT_0-MenuTextPointers
	dc.w	MT_1-MenuTextPointers
	dc.w	MT_2-MenuTextPointers
	dc.w	MT_3-MenuTextPointers
	dc.w	MT_4-MenuTextPointers

MenuText:
text macro textline
	i:   = 1
	len: = strlen(\textline)

	while (i<=len)
		char:	substr i,i,\textline
		i: = i+1

		if     "\char"=' '
			dc.b	$01
		elseif ("\char">='0')&("\char"<='9')
			dc.b	$02+"\char"-'0'
		elseif "\char"='$'
			dc.b	$0C
		elseif "\char"='-'
			dc.b	$0D
		elseif "\char"='='
			dc.b	$0E
		elseif "\char"=">"
			dc.b	$0F
		elseif "\char"='Y'
			dc.b	$11
		elseif "\char"='Z'
			dc.b	$12
		elseif ("\char">='A')&("\char"<='X')
			dc.b	$13+"\char"-'A'
		else
			inform 2, "illegal char \char"
		endif
	endw
	dc.b 0
	endm

MT_0:	text "SOUND TEST = $"
MT_1:	text "$FF > SILENCE"
MT_2:	text "$FE > SLOW DOWN"
MT_3:	text "$FD > SPEED UP"
MT_4:	text "$FB > FADE OUT"
	even

; ===========================================================================

SoundDriver:	include "s1.sounddriver.asm"

; ==============================================================
; --------------------------------------------------------------
; Debugging modules
; --------------------------------------------------------------

   include   "Libraries\ErrorHandler.asm"

; --------------------------------------------------------------
; WARNING!
;	DO NOT put any data from now on! DO NOT use ROM padding!
;	Symbol data should be appended here after ROM is compiled
;	by ConvSym utility, otherwise debugger modules won't be able
;	to resolve symbol names.
; --------------------------------------------------------------

; end of 'ROM'
		even

EndOfRom:
