GM_Sega50JP:
Mode_SegaLogo:
		lea	(off_A6FEC).l,a3
		jsr	sub_A5A06
		lea	(unk_A6FF2).l,a5
		jsr	sub_A4D0A
		move.b	($FFF18A).l,d7
		beq.s	loc_A6FA2
		move.l	#$66300002,($C00004).l
		move.l	#$40314032,($C00000).l

loc_A6FA2:				; CODE XREF: sub_A6F6E+1Ej
		bsr.w	sub_A702E
		move.w	#$28,($FF4FF0).l ; '('
		jsr	sub_A76D4
		clr.b	($FFE000).l
		move.w	#$12B,d6

loc_A6FBE:				; CODE XREF: sub_A6F6E+62j
		jsr	sub_A4EAC
		bsr.w	sub_A702E
		bsr.w	sub_A742A
		bne.w	loc_A6FE4
		dbf	d6,loc_A6FBE
		move.w	#$F,($FF4FF0).l
		jsr	sub_A755A
		rts
		rts
; End of function Mode_SegaLogo


; =============== S U B	R O U T	I N E =======================================

; ---------------------------------------------------------------------------

loc_A6FE4:				; CODE XREF: sub_A6F6E+5Ej
		clr.b	($FF005D).l
		rts
; End of function sub_A6F6E

; ---------------------------------------------------------------------------
off_A6FEC:	dc.l unk_A70CA		; DATA XREF: sub_A6F6Eo
		dc.b   0
		dc.b   1
unk_A6FF2:	dc.b $A6 ; ¦		; DATA XREF: sub_A6F6E+Co
		dc.b $1C
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b  $B
		dc.b $40 ; @
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $E0 ; à
		dc.b   0
		dc.b   0
		dc.b   0

; =============== S U B	R O U T	I N E =======================================


sub_A7000:				; CODE XREF: sub_A6F26+1Ap
		clr.w	($FFF540).l
		lea	(Pal_Sega).l,a6
		bset	#0,($FFF304).l
		move.l	a3,-(sp)
		moveq	#0,d7
		move.b	(a6)+,d7
		lea	($FFF540).l,a3
		adda.w	d7,a3
		move.b	(a6)+,d7

loc_A7024:				; CODE XREF: sub_A7000+26j
		move.w	(a6)+,(a3)+
		dbf	d7,loc_A7024
		movea.l	(sp)+,a3
		rts
; End of function sub_A7000


; =============== S U B	R O U T	I N E =======================================


sub_A702E:				; CODE XREF: sub_A6F6E:loc_A6FA2p
					; sub_A6F6E+56p
		bset	#0,($FFF304).l
		subq.b	#1,($FFF306).l
		bpl.s	locret_A7066
		move.b	#1,($FFF306).l
		move.w	($FFF302).l,d0
		bmi.s	locret_A7066
		subq.w	#2,($FFF302).l
		lea	Pal_SegaCycle(pc,d0.w),a0
		lea	($FFF544).l,a1
		moveq	#$A,d0

loc_A7060:				; CODE XREF: sub_A702E+34j
		move.w	(a0)+,(a1)+
		dbf	d0,loc_A7060

locret_A7066:				; CODE XREF: sub_A702E+Ej
					; sub_A702E+1Ej
		rts
; End of function sub_A702E

; ---------------------------------------------------------------------------
Pal_Sega:	dc.w $C			; DATA XREF: sub_A7000+6o
		dc.w 0
		dc.w $EEE
Pal_SegaCycle:	dc.w $EC0		; DATA XREF: sub_A702E+26o
		dc.w $EA0
		dc.w $E80
		dc.w $E60
		dc.w $E40
		dc.w $E20
		dc.w $E00
		dc.w $C00
		dc.w $A00
		dc.w $800
		dc.w $600
		dc.w $800
		dc.w $A00
		dc.w $C00
		dc.w $E00
		dc.w $E20
		dc.w $E40
		dc.w $E60
		dc.w $E80
		dc.w $EA0
		dc.w $EC0
		dc.w $EA0
		dc.w $E80
		dc.w $E60
		dc.w $E40
		dc.w $E20
		dc.w $E00
		dc.w $C00
		dc.w $A00
		dc.w $800
		dc.w $600

; =============== S U B	R O U T	I N E =======================================


sub_A70AC:				; CODE XREF: sub_A6F26+1Ep
		lea	(ArtNem_SegaLogo).l,a0
		move.w	#$20,d5	; ' '
		jsr	sub_A4C72
		move.l	d5,($C00004).l
		jsr	NemDec
		rts
; End of function sub_A70AC

; ---------------------------------------------------------------------------
unk_A70CA:	dc.b   6		; DATA XREF: ROM:off_A6FECo
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $29 ; )
		dc.b   3
		dc.b $CF ; د
		dc.b  $F
		dc.b $F8 ; ّ
		dc.b   0
ArtNem_SegaLogo:dc.b $80 ; €		; DATA XREF: sub_A70ACo
		dc.b $32 ; 2
		dc.b $80 ; €
		dc.b   4
		dc.b   6
		dc.b $15
		dc.b  $F
		dc.b $23 ; #
		dc.b   1
		dc.b $35 ; 5
		dc.b $11
		dc.b $46 ; F
		dc.b $2B ; +
		dc.b $57 ; W
		dc.b $6B ; k
		dc.b $66 ; f
		dc.b $32 ; 2
		dc.b $73 ; s
		dc.b   2
		dc.b $81 ; پ
		dc.b   3
		dc.b   0
		dc.b $16
		dc.b $34 ; 4
		dc.b $28 ; (
		dc.b $EE ; î
		dc.b $82 ; ‚
		dc.b   6
		dc.b $2A ; *
		dc.b $18
		dc.b $F1 ; ٌ
		dc.b $38 ; 8
		dc.b $EF ; ï
		dc.b $83 ; ƒ
		dc.b   5
		dc.b  $E
		dc.b $17
		dc.b $76 ; v
		dc.b $84 ; „
		dc.b   6
		dc.b $2E ; .
		dc.b $16
		dc.b $36 ; 6
		dc.b $27 ; '
		dc.b $6F ; o
		dc.b $37 ; 7
		dc.b $72 ; r
		dc.b $85 ; …
		dc.b   6
		dc.b $30 ; 0
		dc.b $17
		dc.b $67 ; g
		dc.b $27 ; '
		dc.b $70 ; p
		dc.b $86 ; †
		dc.b   5
		dc.b $12
		dc.b $16
		dc.b $31 ; 1
		dc.b $27 ; '
		dc.b $66 ; f
		dc.b $37 ; 7
		dc.b $6E ; n
		dc.b $87 ; ‡
		dc.b   5
		dc.b $10
		dc.b $15
		dc.b $16
		dc.b $28 ; (
		dc.b $F4 ; ô
		dc.b $37 ; 7
		dc.b $6A ; j
		dc.b $88 ; ˆ
		dc.b   6
		dc.b $2F ; /
		dc.b $17
		dc.b $74 ; t
		dc.b $28 ; (
		dc.b $F5 ; ُ
		dc.b $37 ; 7
		dc.b $75 ; u
		dc.b $89 ; ‰
		dc.b   5
		dc.b $14
		dc.b $17
		dc.b $79 ; y
		dc.b $27 ; '
		dc.b $71 ; q
		dc.b $37 ; 7
		dc.b $73 ; s
		dc.b $8B ; ‹
		dc.b   7
		dc.b $7B ; {
		dc.b $8D ; چ
		dc.b   8
		dc.b $F0 ; ً
		dc.b $8F ; ڈ
		dc.b   5
		dc.b $13
		dc.b $FF
		dc.b $49 ; I
		dc.b $24 ; $
		dc.b $92 ; ’
		dc.b $55 ; U
		dc.b $F7 ; ÷
		dc.b $1D
		dc.b $2D ; -
		dc.b $27 ; '
		dc.b $8B ; ‹
		dc.b $A0 ;  
		dc.b $F0 ; ً
		dc.b $C2 ; آ
		dc.b $E4 ; ن
		dc.b $CE ; خ
		dc.b $22 ; "
		dc.b $EA ; ê
		dc.b $E0 ; à
		dc.b $C0 ; ہ
		dc.b $BA ; ؛
		dc.b $C2 ; آ
		dc.b $EF ; ï
		dc.b $DA ; ع
		dc.b $89 ; ‰
		dc.b $7F ; 
		dc.b $C7 ; ا
		dc.b $37 ; 7
		dc.b $3B ; ;
		dc.b $CC ; ج
		dc.b $C8 ; ب
		dc.b $40 ; @
		dc.b $CC ; ج
		dc.b $C3 ; أ
		dc.b $77 ; w
		dc.b $1B
		dc.b $6E ; n
		dc.b $F3 ; َ
		dc.b $8E ; ژ
		dc.b $AE ; ®
		dc.b $9F ; ں
		dc.b $D1 ; ر
		dc.b $7F ; 
		dc.b $AF ; ¯
		dc.b $E6 ; و
		dc.b $F5 ; ُ
		dc.b $B8 ; ¸
		dc.b $8D ; چ
		dc.b $62 ; b
		dc.b $E0 ; à
		dc.b $5C ; \
		dc.b $69 ; i
		dc.b $D5 ; ص
		dc.b $AE ; ®
		dc.b $6F ; o
		dc.b $3E ; >
		dc.b $A7 ; §
		dc.b $A7 ; §
		dc.b $11
		dc.b $9D ; ‌
		dc.b $FF
		dc.b $F1 ; ٌ
		dc.b $B6 ; ¶
		dc.b $EB ; ë
		dc.b $6B ; k
		dc.b $71 ; q
		dc.b  $A
		dc.b $2E ; .
		dc.b $39 ; 9
		dc.b $A3 ; £
		dc.b $6C ; l
		dc.b $73 ; s
		dc.b $E2 ; â
		dc.b $25 ; %
		dc.b $6F ; o
		dc.b $F8 ; ّ
		dc.b $F3 ; َ
		dc.b $EA ; ê
		dc.b $A6 ; ¦
		dc.b $42 ; B
		dc.b $32 ; 2
		dc.b $E7 ; ç
		dc.b $EB ; ë
		dc.b $8F ; ڈ
		dc.b $3E ; >
		dc.b $96 ; –
		dc.b $EB ; ë
		dc.b $E7 ; ç
		dc.b $F6 ; ِ
		dc.b $31 ; 1
		dc.b $FD ; ‎
		dc.b $59 ; Y
		dc.b $D2 ; ز
		dc.b $B1 ; ±
		dc.b $67 ; g
		dc.b $11
		dc.b $72 ; r
		dc.b $7D ; }
		dc.b $FF
		dc.b $9B ; ›
		dc.b $6B ; k
		dc.b $99 ; ™
		dc.b $CD ; ح
		dc.b $D3 ; س
		dc.b $DD ; ف
		dc.b $7E ; ~
		dc.b $7F ; 
		dc.b $14
		dc.b $38 ; 8
		dc.b $4B ; K
		dc.b $FE ; ‏
		dc.b $30 ; 0
		dc.b $DD ; ف
		dc.b $C5 ; إ
		dc.b $30 ; 0
		dc.b $33 ; 3
		dc.b $51 ; Q
		dc.b $19
		dc.b $BC ; ¼
		dc.b $B5 ; µ
		dc.b $B7 ; ·
		dc.b $52 ; R
		dc.b $5A ; Z
		dc.b $6A ; j
		dc.b $BF ; ؟
		dc.b $FE ; ‏
		dc.b $34 ; 4
		dc.b $EB ; ë
		dc.b $FA ; ْ
		dc.b $B4 ; ´
		dc.b $C0 ; ہ
		dc.b $B9 ; ¹
		dc.b $3F ; ?
		dc.b $CF ; د
		dc.b $5F ; _
		dc.b $CD ; ح
		dc.b $F1 ; ٌ
		dc.b $EB ; ë
		dc.b $EF ; ï
		dc.b $D7 ; ×
		dc.b $9F ; ں
		dc.b $E2 ; â
		dc.b $B4 ; ´
		dc.b $D7 ; ×
		dc.b $ED ; ي
		dc.b $25 ; %
		dc.b $97 ; —
		dc.b $BC ; ¼
		dc.b $BD ; ½
		dc.b $EB ; ë
		dc.b $1F
		dc.b $8A ; ٹ
		dc.b $15
		dc.b $8A ; ٹ
		dc.b $FB ; û
		dc.b $8E ; ژ
		dc.b $9C ; œ
		dc.b $5E ; ^
		dc.b $31 ; 1
		dc.b $88 ; ˆ
		dc.b $95 ; •
		dc.b $62 ; b
		dc.b   6
		dc.b $69 ; i
		dc.b $F0 ; ً
		dc.b $60 ; `
		dc.b $7C ; |
		dc.b $E6 ; و
		dc.b $F4 ; ô
		dc.b $EE ; î
		dc.b $CA ; ت
		dc.b $FD ; ‎
		dc.b $2B ; +
		dc.b $1D
		dc.b   6
		dc.b $57 ; W
		dc.b $88 ; ˆ
		dc.b $87 ; ‡
		dc.b $DE ; ق
		dc.b $14
		dc.b $43 ; C
		dc.b $EF ; ï
		dc.b  $D
		dc.b $4F ; O
		dc.b $C6 ; ئ
		dc.b $78 ; x
		dc.b $7E ; ~
		dc.b $72 ; r
		dc.b $F8 ; ّ
		dc.b $49 ; I
		dc.b $E0 ; à
		dc.b $B9 ; ¹
		dc.b $44 ; D
		dc.b $17
		dc.b $28 ; (
		dc.b $85 ; …
		dc.b $18
		dc.b $1C
		dc.b $2E ; .
		dc.b $68 ; h
		dc.b $61 ; a
		dc.b $FB ; û
		dc.b $3A ; :
		dc.b $78 ; x
		dc.b $3C ; <
		dc.b $19
		dc.b $A3 ; £
		dc.b  $D
		dc.b $D4 ; ش
		dc.b $7D ; }
		dc.b $B7 ; ·
		dc.b $38 ; 8
		dc.b $85 ; …
		dc.b $17
		dc.b $10
		dc.b $FF
		dc.b $CE ; خ
		dc.b $FE ; ‏
		dc.b $BE ; ¾
		dc.b  $E
		dc.b $A9 ; ©
		dc.b $E1 ; ل
		dc.b $44 ; D
		dc.b $71 ; q
		dc.b $E8 ; è
		dc.b $8C ; Œ
		dc.b $A8 ; ¨
		dc.b $A9 ; ©
		dc.b $AE ; ®
		dc.b $6D ; m
		dc.b $48 ; H
		dc.b $F8 ; ّ
		dc.b $F8 ; ّ
		dc.b $52 ; R
		dc.b $D5 ; ص
		dc.b $39 ; 9
		dc.b $64 ; d
		dc.b $32 ; 2
		dc.b $80 ; €
		dc.b $2E ; .
		dc.b $7C ; |
		dc.b $13
		dc.b   2
		dc.b $E4 ; ن
		dc.b $FE ; ‏
		dc.b $D5 ; ص
		dc.b $53 ; S
		dc.b $F3 ; َ
		dc.b $BF ; ؟
		dc.b $8E ; ژ
		dc.b $9A ; ڑ
		dc.b $33 ; 3
		dc.b $23 ; #
		dc.b $77 ; w
		dc.b $38 ; 8
		dc.b $6E ; n
		dc.b $E2 ; â
		dc.b $98 ; ک
		dc.b $19
		dc.b $A7 ; §
		dc.b $FE ; ‏
		dc.b $7F ; 
		dc.b $F1 ; ٌ
		dc.b $D2 ; ز
		dc.b $F1 ; ٌ
		dc.b $FC ; ü
		dc.b $EC ; ى
		dc.b $42 ; B
		dc.b $3E ; >
		dc.b $AF ; ¯
		dc.b  $F
		dc.b $A2 ; ¢
		dc.b $AC ; ¬
		dc.b $24 ; $
		dc.b $29 ; )
		dc.b $E9 ; é
		dc.b $FB ; û
		dc.b $38 ; 8
		dc.b $85 ; …
		dc.b $17
		dc.b $1C
		dc.b $DA ; ع
		dc.b $F1 ; ٌ
		dc.b $7B ; {
		dc.b $88 ; ˆ
		dc.b $51 ; Q
		dc.b $71 ; q
		dc.b $14
		dc.b $FD ; ‎
		dc.b $6C ; l
		dc.b $EF ; ï
		dc.b $FD ; ‎
		dc.b $7A ; z
		dc.b $20
		dc.b $CB ; ث
		dc.b $9F ; ں
		dc.b $AE ; ®
		dc.b $3C ; <
		dc.b $FA ; ْ
		dc.b $3E ; >
		dc.b $68 ; h
		dc.b $88 ; ˆ
		dc.b $CE ; خ
		dc.b $3E ; >
		dc.b $12
		dc.b $B7 ; ·
		dc.b $54 ; T
		dc.b $EA ; ê
		dc.b $C5 ; إ
		dc.b $D7 ; ×
		dc.b $E5 ; ه
		dc.b $7A ; z
		dc.b $88 ; ˆ
		dc.b $B9 ; ¹
		dc.b $64 ; d
		dc.b $1A
		dc.b $70 ; p
		dc.b $95 ; •
		dc.b $A5 ; ¥
		dc.b $85 ; …
		dc.b $C4 ; ؤ
		dc.b $36 ; 6
		dc.b $64 ; d
		dc.b $E2 ; â
		dc.b $32 ; 2
		dc.b $84 ; „
		dc.b $8B ; ‹
		dc.b $88 ; ˆ
		dc.b $51 ; Q
		dc.b $75 ; u
		dc.b $98 ; ک
		dc.b $37 ; 7
		dc.b $EB ; ë
		dc.b $6F ; o
		dc.b $FC ; ü
		dc.b $FD ; ‎
		dc.b $A8 ; ¨
		dc.b $F0 ; ً
		dc.b $9F ; ں
		dc.b $78 ; x
		dc.b $88 ; ˆ
		dc.b $32 ; 2
		dc.b $A2 ; ¢
		dc.b $21 ; !
		dc.b $AF ; ¯
		dc.b $4D ; M
		dc.b $2A ; *
		dc.b $10
		dc.b $D6 ; ض
		dc.b $1D
		dc.b $68 ; h
		dc.b $92 ; ’
		dc.b $41 ; A
		dc.b $2C ; ,
		dc.b $B4 ; ´
		dc.b $E5 ; ه
		dc.b $80 ; €
		dc.b $7C ; |
		dc.b   8
		dc.b $B9 ; ¹
		dc.b $85 ; …
		dc.b $4A ; J
		dc.b   4
		dc.b $3C ; <
		dc.b $55 ; U
		dc.b $9D ; ‌
		dc.b $FD ; ‎
		dc.b $C7 ; ا
		dc.b $3B ; ;
		dc.b $77 ; w
		dc.b $F0 ; ً
		dc.b $AE ; ®
		dc.b   7
		dc.b $F8 ; ّ
		dc.b $58 ; X
		dc.b $3B ; ;
		dc.b $7E ; ~
		dc.b $A9 ; ©
		dc.b $65 ; e
		dc.b $22 ; "
		dc.b $E2 ; â
		dc.b $17
		dc.b $27 ; '
		dc.b $1C
		dc.b $37 ; 7
		dc.b $D6 ; ض
		dc.b  $B
		dc.b $9F ; ں
		dc.b $DB ; غ
		dc.b $F3 ; َ
		dc.b $BB ; »
		dc.b $61 ; a
		dc.b $53 ; S
		dc.b $E6 ; و
		dc.b $D4 ; ش
		dc.b $32 ; 2
		dc.b $D7 ; ×
		dc.b   3
		dc.b $34 ; 4
		dc.b $A6 ; ¦
		dc.b $A2 ; ¢
		dc.b $35 ; 5
		dc.b $E1 ; ل
		dc.b $53 ; S
		dc.b $B1 ; ±
		dc.b $6F ; o
		dc.b $18
		dc.b $EF ; ï
		dc.b $86 ; †
		dc.b $4E ; N
		dc.b $50 ; P
		dc.b $21 ; !
		dc.b $3E ; >
		dc.b $E6 ; و
		dc.b $81 ; پ
		dc.b  $D
		dc.b $72 ; r
		dc.b $F1 ; ٌ
		dc.b $C1 ; ء
		dc.b $B3 ; ³
		dc.b $ED ; ي
		dc.b $E9 ; é
		dc.b $BA ; ؛
		dc.b $84 ; „
		dc.b $19
		dc.b $A7 ; §
		dc.b $10
		dc.b $6E ; n
		dc.b $D5 ; ص
		dc.b $9B ; ›
		dc.b $6D ; m
		dc.b $58 ; X
		dc.b $AD ; ­
		dc.b $AD ; ­
		dc.b $E3 ; م
		dc.b $DA ; ع
		dc.b $86 ; †
		dc.b   9
		dc.b $41 ; A
		dc.b $F3 ; َ
		dc.b $CA ; ت
		dc.b $55 ; U
		dc.b $C1 ; ء
		dc.b $B1 ; ±
		dc.b $A2 ; ¢
		dc.b $8C ; Œ
		dc.b $25 ; %
		dc.b $57 ; W
		dc.b $85 ; …
		dc.b $D8 ; ط
		dc.b $7E ; ~
		dc.b $8A ; ٹ
		dc.b $2E ; .
		dc.b $6B ; k
		dc.b $26 ; &
		dc.b   9
		dc.b   3
		dc.b $6A ; j
		dc.b $F6 ; ِ
		dc.b $81 ; پ
		dc.b   5
		dc.b $CD ; ح
		dc.b $C2 ; آ
		dc.b $EF ; ï
		dc.b $D6 ; ض
		dc.b $C3 ; أ
		dc.b $32 ; 2
		dc.b $AC ; ¬
		dc.b $19
		dc.b $A8 ; ¨
		dc.b $83 ; ƒ
		dc.b $35 ; 5
		dc.b $10
		dc.b $7F ; 
		dc.b $3F ; ?
		dc.b  $C
		dc.b $5B ; [
		dc.b $B5 ; µ
		dc.b $59 ; Y
		dc.b $68 ; h
		dc.b $9E ; ‍
		dc.b $2A ; *
		dc.b $4A ; J
		dc.b $11
		dc.b $15
		dc.b $27 ; '
		dc.b $C1 ; ء
		dc.b $BC ; ¼
		dc.b $36 ; 6
		dc.b $AB ; «
		dc.b $83 ; ƒ
		dc.b $B2 ; ²
		dc.b  $F
		dc.b $DA ; ع
		dc.b $20
		dc.b $B9 ; ¹
		dc.b $35 ; 5
		dc.b $9B ; ›
		dc.b $67 ; g
		dc.b $B9 ; ¹
		dc.b $59 ; Y
		dc.b $E0 ; à
		dc.b $B9 ; ¹
		dc.b $9D ; ‌
		dc.b $2C ; ,
		dc.b $3F ; ?
		dc.b $7B ; {
		dc.b $33 ; 3
		dc.b $32 ; 2
		dc.b $1F
		dc.b $8C ; Œ
		dc.b $41 ; A
		dc.b $9A ; ڑ
		dc.b $88 ; ˆ
		dc.b $6C ; l
		dc.b $66 ; f
		dc.b $A2 ; ¢
		dc.b  $C
		dc.b $DA ; ع
		dc.b $70 ; p
		dc.b $94 ; ”
		dc.b   5
		dc.b $AF ; ¯
		dc.b $48 ; H
		dc.b $5E ; ^
		dc.b $16
		dc.b $B0 ; °
		dc.b $AF ; ¯
		dc.b $1A
		dc.b $C5 ; إ
		dc.b $74 ; t
		dc.b $FC ; ü
		dc.b $57 ; W
		dc.b $BA ; ؛
		dc.b $BB ; »
		dc.b $6C ; l
		dc.b $F0 ; ً
		dc.b $60 ; `
		dc.b $FE ; ‏
		dc.b $DD ; ف
		dc.b $F8 ; ّ
		dc.b $37 ; 7
		dc.b $E8 ; è
		dc.b $FB ; û
		dc.b $D4 ; ش
		dc.b $42 ; B
		dc.b $8F ; ڈ
		dc.b $EC ; ى
		dc.b $FF
		dc.b $45 ; E
		dc.b $9F ; ں
		dc.b $95 ; •
		dc.b $9E ; ‍
		dc.b  $B
		dc.b $A1 ; ،
		dc.b $C3 ; أ
		dc.b $94 ; ”
		dc.b $3F ; ?
		dc.b $6B ; k
		dc.b $BD ; ½
		dc.b $CA ; ت
		dc.b   4
		dc.b $23 ; #
		dc.b $57 ; W
		dc.b $ED ; ي
		dc.b $77 ; w
		dc.b $B4 ; ´
		dc.b $33 ; 3
		dc.b $33 ; 3
		dc.b $AA ; ھ
		dc.b $83 ; ƒ
		dc.b   5
		dc.b $10
		dc.b $44 ; D
		dc.b $83 ; ƒ
		dc.b $93 ; “
		dc.b $39 ; 9
		dc.b $F0 ; ً
		dc.b  $C
		dc.b $1C
		dc.b $D6 ; ض
		dc.b   4
		dc.b $5D ; ]
		dc.b $A5 ; ¥
		dc.b $75 ; u
		dc.b $76 ; v
		dc.b $1B
		dc.b $F0 ; ً
		dc.b $39 ; 9
		dc.b $F5 ; ُ
		dc.b $C3 ; أ
		dc.b $85 ; …
		dc.b $D5 ; ص
		dc.b $F0 ; ً
		dc.b   6
		dc.b   8
		dc.b $BA ; ؛
		dc.b $A3 ; £
		dc.b   7
		dc.b $E9 ; é
		dc.b $DF ; ك
		dc.b $FB ; û
		dc.b $5B ; [
		dc.b $B5 ; µ
		dc.b $49 ; I
		dc.b $6F ; o
		dc.b $D5 ; ص
		dc.b $2E ; .
		dc.b $5A ; Z
		dc.b $81 ; پ
		dc.b $72 ; r
		dc.b $88 ; ˆ
		dc.b $2E ; .
		dc.b $7E ; ~
		dc.b $7E ; ~
		dc.b $56 ; V
		dc.b $CC ; ج
		dc.b $CE ; خ
		dc.b $FD ; ‎
		dc.b $12
		dc.b $CC ; ج
		dc.b $CE ; خ
		dc.b  $F
		dc.b $CD ; ح
		dc.b $58 ; X
		dc.b $AC ; ¬
		dc.b $56 ; V
		dc.b $1C
		dc.b $41 ; A
		dc.b  $E
		dc.b $AA ; ھ
		dc.b $D2 ; ز
		dc.b $3A ; :
		dc.b $37 ; 7
		dc.b $F9 ; ù
		dc.b $6A ; j
		dc.b $CE ; خ
		dc.b $C2 ; آ
		dc.b $35 ; 5
		dc.b $70 ; p
		dc.b $DE ; ق
		dc.b $78 ; x
		dc.b $6C ; l
		dc.b $F8 ; ّ
		dc.b $10
		dc.b $A3 ; £
		dc.b   2
		dc.b $3B ; ;
		dc.b $FF
		dc.b $6B ; k
		dc.b $A9 ; ©
		dc.b $B3 ; ³
		dc.b $3B ; ;
		dc.b $2B ; +
		dc.b $BD ; ½
		dc.b $18
		dc.b $3F ; ?
		dc.b $6F ; o
		dc.b $4A ; J
		dc.b $DC ; ـ
		dc.b $42 ; B
		dc.b $8B ; ‹
		dc.b $88 ; ˆ
		dc.b $E5 ; ه
		dc.b $AA ; ھ
		dc.b $8C ; Œ
		dc.b $EE ; î
		dc.b $FC ; ü
		dc.b $26 ; &
		dc.b $F0 ; ً
		dc.b $60 ; `
		dc.b $D2 ; ز
		dc.b $4F ; O
		dc.b  $F
		dc.b $A9 ; ©
		dc.b $56 ; V
		dc.b $13
		dc.b $F1 ; ٌ
		dc.b $FD ; ‎
		dc.b $9D ; ‌
		dc.b $4F ; O
		dc.b $CF ; د
		dc.b $CA ; ت
		dc.b   4
		dc.b $17
		dc.b $47 ; G
		dc.b $95 ; •
		dc.b $51 ; Q
		dc.b $DE ; ق
		dc.b $70 ; p
		dc.b $AE ; ®
		dc.b   4
		dc.b $47 ; G
		dc.b  $A
		dc.b $FC ; ü
		dc.b $4E ; N
		dc.b $1B
		dc.b $7A ; z
		dc.b $62 ; b
		dc.b $D2 ; ز
		dc.b $A1 ; ،
		dc.b   6
		dc.b $7A ; z
		dc.b $A4 ; ¤
		dc.b $6E ; n
		dc.b $D5 ; ص
		dc.b $24 ; $
		dc.b $5C ; \
		dc.b $42 ; B
		dc.b $7E ; ~
		dc.b $DA ; ع
		dc.b $B1 ; ±
		dc.b $E2 ; â
		dc.b $DF ; ك
		dc.b $B1 ; ±
		dc.b $34 ; 4
		dc.b   8
		dc.b $CD ; ح
		dc.b $1A
		dc.b   3
		dc.b $35 ; 5
		dc.b $AF ; ¯
		dc.b $1E
		dc.b $27 ; '
		dc.b $F6 ; ِ
		dc.b $2F ; /
		dc.b $EE ; î
		dc.b $3A ; :
		dc.b $30 ; 0
		dc.b $BF ; ؟
		dc.b $4A ; J
		dc.b $C7 ; ا
		dc.b $41 ; A
		dc.b $95 ; •
		dc.b $E2 ; â
		dc.b $21 ; !
		dc.b $F7 ; ÷
		dc.b $E8 ; è
		dc.b $88 ; ˆ
		dc.b $7D ; }
		dc.b $E1 ; ل
		dc.b $A9 ; ©
		dc.b $7F ; 
		dc.b $3E ; >
		dc.b $E7 ; ç
		dc.b $87 ; ‡
		dc.b $88 ; ˆ
		dc.b $FE ; ‏
		dc.b $C6 ; ئ
		dc.b $BD ; ½
		dc.b $14
		dc.b $44 ; D
		dc.b $42 ; B
		dc.b $40 ; @