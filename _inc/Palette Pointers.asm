; ---------------------------------------------------------------------------
; Palette pointers
; ---------------------------------------------------------------------------

palp:	macro paladdress,ramaddress,colours
	dc.l paladdress
	dc.w ramaddress, (colours>>1)-1
	endm

PalPointers:

; palette address, RAM address, colours

ptr_Pal_SegaBG:		palp	Pal_SegaBG,v_pal_dry,$40		; 0 - Sega logo
ptr_Pal_Title:		palp	Pal_Title,v_pal_dry,$40		; 1 - title screen
ptr_Pal_LevelSel:	palp	Pal_LevelSel,v_pal_dry,$40		; 2 - level select

Pal_Levels:
ptr_Pal_GHZ:		palp	Pal_GHZ,v_pal_dry+$20, $30		; 4 - GHZ
ptr_Pal_LZ:		palp	Pal_LZ,v_pal_dry+$20,$30		; 5 - LZ
ptr_Pal_MZ:		palp	Pal_MZ,v_pal_dry+$20,$30		; 6 - MZ
ptr_Pal_SLZ:		palp	Pal_SLZ,v_pal_dry+$20,$30		; 7 - SLZ
ptr_Pal_SYZ:		palp	Pal_SYZ,v_pal_dry+$20,$30		; 8 - SYZ
ptr_Pal_SBZ1:		palp	Pal_SBZ1,v_pal_dry+$20,$30		; 9 - SBZ1
			zonewarning Pal_Levels,8
ptr_Pal_Special:	palp	Pal_Special,v_pal_dry,$40		; $A (10) - special stage
ptr_Pal_LZWater:	palp	Pal_LZWater,v_pal_dry,$40		; $B (11) - LZ underwater
ptr_Pal_SBZ3:		palp	Pal_SBZ3,v_pal_dry+$20,$30		; $C (12) - SBZ3
ptr_Pal_SBZ3Water:	palp	Pal_SBZ3Water,v_pal_dry,$40		; $D (13) - SBZ3 underwater
ptr_Pal_SBZ2:		palp	Pal_SBZ2,v_pal_dry+$20,$30		; $E (14) - SBZ2
ptr_Pal_SSResult:	palp	Pal_SSResult,v_pal_dry,$40		; $11 (17) - special stage results
ptr_Pal_Continue:	palp	Pal_Continue,v_pal_dry,$20		; $12 (18) - special stage results continue
ptr_Pal_Ending:		palp	Pal_Ending,v_pal_dry,$40		; $13 (19) - ending sequence

ptr_Pal_SegaJP:		palp	Pal_SegaJP,v_pal_dry+$20,$10		; Sega logo JP


ptr_Pal_CharSel:	palp	Pal_CharSel,v_pal_dry,$30	; character select

ptr_Pal_SplashPal:	palp	Pal_SplashPal,v_pal_dry,$10	; European Sega Splash Screen

ptr_Pal_ColdBrew:	palp	Pal_ColdBrew,v_pal_dry,$10	; Cold Brew
ptr_Pal_ColdBrewG:	palp	Pal_ColdBrewG,v_pal_dry,$10	; Cold Brew

pal_char_ptr:	macro name, alts ; put any value on alts to create alternate palette pointers
ptr_Pal_\name:		palp	Pal_\name,v_pal_dry,$10
	if (narg=2)
		ptr_Pal_Alt1_\name:		palp	Pal_\name+$10,v_pal_dry,$10
		ptr_Pal_Alt2_\name:		palp	Pal_\name+$20,v_pal_dry,$10
		ptr_Pal_Alt3_\name:		palp	Pal_\name+$30,v_pal_dry,$10
	endif

palid_\name:		equ (ptr_Pal_\name-PalPointers)/8
	if (narg=2)
		palid_Alt1_\name:		equ (ptr_Pal_Alt1_\name-PalPointers)/8
		palid_Alt2_\name:		equ (ptr_Pal_Alt2_\name-PalPointers)/8
		palid_Alt3_\name:		equ (ptr_Pal_Alt3_\name-PalPointers)/8
	endif
		endm

	; CHAR ADD STUFF (Not necessary unless you'll use the palette outside of the character)

	pal_char_ptr Sonic


palid_SegaBG:		equ (ptr_Pal_SegaBG-PalPointers)/8
palid_Title:		equ (ptr_Pal_Title-PalPointers)/8
palid_LevelSel:		equ (ptr_Pal_LevelSel-PalPointers)/8
palid_GHZ:		equ (ptr_Pal_GHZ-PalPointers)/8
palid_LZ:		equ (ptr_Pal_LZ-PalPointers)/8
palid_MZ:		equ (ptr_Pal_MZ-PalPointers)/8
palid_SLZ:		equ (ptr_Pal_SLZ-PalPointers)/8
palid_SYZ:		equ (ptr_Pal_SYZ-PalPointers)/8
palid_SBZ1:		equ (ptr_Pal_SBZ1-PalPointers)/8
palid_Special:		equ (ptr_Pal_Special-PalPointers)/8
palid_LZWater:		equ (ptr_Pal_LZWater-PalPointers)/8
palid_SBZ3:		equ (ptr_Pal_SBZ3-PalPointers)/8
palid_SBZ3Water:	equ (ptr_Pal_SBZ3Water-PalPointers)/8
palid_SBZ2:		equ (ptr_Pal_SBZ2-PalPointers)/8
palid_SSResult:		equ (ptr_Pal_SSResult-PalPointers)/8
palid_Continue:		equ (ptr_Pal_Continue-PalPointers)/8
palid_Ending:		equ (ptr_Pal_Ending-PalPointers)/8
palid_CharSel:		equ (ptr_Pal_CharSel-PalPointers)/8
palid_SegaJP:		equ (ptr_Pal_SegaJP-PalPointers)/8
palid_SplashPal:	equ (ptr_Pal_SplashPal-PalPointers)/8
palid_ColdBrew:	equ (ptr_Pal_ColdBrew-PalPointers)/8
palid_ColdBrewG:	equ (ptr_Pal_ColdBrewG-PalPointers)/8
