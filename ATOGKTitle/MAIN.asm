
; ===========================================================================
; ---------------------------------------------------------------------------
; VAR AND MACS
; ---------------------------------------------------------------------------
; ===========================================================================		
VDPData:         equ   $C00000
VDPCtrl:         equ   $C00004
Chunk:	         equ   $FF0000
Timer:           equ   $FFFFF614
SmilingBomb:     equ   $0A
FadeOut:         equ   $FE
vblank:          equ   $FFFFF62A
VDP_buff:	     equ   $FFFFF60C	

; ===========================================================================
; ---------------------------------------------------------------------------
; GITHUB MADNESS 4 TITLE  
; Absolute peak
; ---------------------------------------------------------------------------
; ===========================================================================

GitHubScreen: 		 		
		jsr		(MegaPCM_StopPlayback).l
;		move.b	#FadeOut,d0
;		bsr.w	PlaySound_Special ; stop music
;		bsr.w	ClearPLC         ; PLCs Reset - CONI - this and the music fade already called formerly soooo
;		bsr.w   PaletteFadeOut		; CONI -  this is specifically removed for the CRACK bit to abruptly end
		move	#$2700,sr    ; Disable Interrupts
		lea	    (VDPCtrl).l,a6
		move.w	#$8004,(a6)    ; Set VDP
		move.w  #$8230,(a6)    ; Set FG address
		move.w  #$8407,(a6)    ; Set BG address
		move.w  #$8B03,(a6)    ; line scroll mode
; 		move.w	#$8007,(a6) ; HS - Please do NOT write into the same register TWICE in a frame!
		move.w	#$8720,(a6)
 		move.w  (VDP_buff).w,d0      ; VDP instruction buffer 
		andi.b  #$BF,d0
 		move.w  d0,(VDPCtrl).l
		
GitHubScr_Frame1:
 		bsr.w	ClearScreen      ; Screen Reset
		move.l	#$40000000,($C00004).l
		lea	    (Nem_GitMadScr).l,a0 ; 
		bsr.w	NemDec
		lea	    (Chunk).l,a1
		lea	    (Eni_GitHub).l,a0  	
		bsr.w   VDP_Location
		bsr.w   TilemapToVRAM
		moveq	#palid_Sonic,d0	; load Sonic's palette
		bsr.w	PalLoad2	; Load Sonic Color
		move.w  #$16,(Timer).w     ; Blank Time
		move.w  (VDP_buff).w,d0
		ori.b   #$40,d0
		move.w  d0,(VDPCtrl).l
	    move.b	#SmilingBomb,d0  ; From Yuu Yuu Hakusho
	    bsr.w	PlaySound_Special   
		
GitHubScr_Loop: 		              
		bsr.w   LoopDelay
		bne.s   GitHubScr_Loop

BlankScr_Frame1: 		 		
 		bsr.w	ClearScreen      ; Screen Reset
 		move.w  #$16,(Timer).w     ; Blank Time
		
BlankScr_Loop1: 		              
		bsr.w   LoopDelay
		bne.s   BlankScr_Loop1
		
GitHubScr_Frame2:				
		lea     (Chunk).l,a1              
		lea     (Eni_GitHub).l,a0
		bsr.w   VDP_Location
		bsr.w   TilemapToVRAM
		move.w  #$10,(Timer).w     ; Text Time
		move.w  (VDP_buff).w,d0
		ori.b   #$40,d0
		move.w  d0,(VDPCtrl).l
	
GitHubScr_Loop2: 		              
 		bsr.w   LoopDelay
		bne.s   GitHubScr_Loop2

BlankScr_Frame2: 		 		
 		bsr.w	ClearScreen      ; Screen Reset
 		move.w  #$16,(Timer).w     ; Blank Time
		
BlankScr_Loop2: 		              
		bsr.w   LoopDelay
		bne.s   BlankScr_Loop2

GitHubScr_Frame3:				
		lea     (Chunk).l,a1		
		lea     (Eni_GitHub).l,a0
		bsr.w   VDP_Location
		bsr.w   TilemapToVRAM
		move.w  #$45,(Timer).w
		move.w  (VDP_buff).w,d0
		ori.b   #$40,d0
		move.w  d0,(VDPCtrl).l
	
GitHubScr_Loop3: 		              
  		bsr.w   LoopDelay
		bne.s   GitHubScr_Loop3
		
BlankScr_Frame3: 		 		
 		bsr.w	ClearScreen      ; Screen Reset
 		move.w  #$16,(Timer).w     ; Blank Time
		
BlankScr_Loop3: 		              
		bsr.w   LoopDelay
		bne.s   BlankScr_Loop3
			
MadnessScr_Frame1: 		 		
		lea     (Chunk).l,a1
		lea     (Eni_Madness).l,a0
		bsr.w   VDP_Location
		bsr.w   TilemapToVRAM
		move.w  #$12,(Timer).w     ; Text Time
 		
MadnessScr_Loop: 		              
		bsr.w   LoopDelay
		bne.s   MadnessScr_Loop

BlankScr_Frame4: 		 		
 		bsr.w	ClearScreen      ; Screen Reset
		move.w  #$16,(Timer).w     ; Blank Time
		
BlankScr_Loop4: 		              
		bsr.w   LoopDelay
		bne.s   BlankScr_Loop4
						
MadnessScr_Frame2:				
		lea     (Chunk).l,a1              
		lea     (Eni_Madness).l,a0
		bsr.w   VDP_Location
		bsr.w   TilemapToVRAM
		move.w  #$12,(Timer).w     ; Text Time
		move.w  (VDP_buff).w,d0
		ori.b   #$40,d0
		move.w  d0,(VDPCtrl).l
	
MadnessScr_Loop2: 		              
 		bsr.w   LoopDelay
		bne.s   MadnessScr_Loop2

BlankScr_Frame5: 		 		
 		bsr.w	ClearScreen      ; Screen Reset
 		move.w  #$16,(Timer).w     ; Blank Time
		
BlankScr_Loop5: 		              
		bsr.w   LoopDelay
		bne.s   BlankScr_Loop5
			
MadnessScr_Frame3: 		              
		lea     (Chunk).l,a1		
		lea     (Eni_Madness).l,a0
		bsr.w   VDP_Location
		bsr.w   TilemapToVRAM
		move.w  #$28,(Timer).w     ; Text Time
		move.w  (VDP_buff).w,d0
		ori.b   #$40,d0
		move.w  d0,(VDPCtrl).l
	
MadnessScr_Loop3: 		              
  		bsr.w   LoopDelay
		bne.s   MadnessScr_Loop3

BlankScr_Frame6: 		 		
 		bsr.w	ClearScreen      ; Screen Reset
 		move.w  #$10,(Timer).w     ; Blank Time
		
BlankScr_Loop6: 		              
		bsr.w   LoopDelay
		bne.s   BlankScr_Loop6
			
MadnessScr_Frame4:				
		bra.w FinalTitle ; Send to next screen

; ===========================================================================
; ---------------------------------------------------------------------------
; GITHUB MADNESS 4 TITLE  
; Minor routines
; ---------------------------------------------------------------------------
; ===========================================================================
		
VDP_Location:
        move.w	#0,d0    ; Send d0 to 0
		bsr.w   EniDec
		lea  	(Chunk).l,a1		; Load destination, where to decompress mapping
		move.l  #$461A0003,d0
        moveq	#$27,d1			; Set X loop
		moveq	#$1B,d2			; Set Y loop
		rts
		
LoopDelay:		
		move.b	#2,(vblank).w
		bsr.w	WaitForVBla	
 		tst.w   (Timer).w
		rts
		
