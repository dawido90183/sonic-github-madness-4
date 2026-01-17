; ---------------------------------------------------------------------------
; Nemesis decompression subroutine, decompresses art to RAM
; Inputs:
; d0.b = fill color index
; d3.w = size in bytes - 1

; a0.l = art address
; a1.l = destination

; Every byte represents a column on a tile
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

; Decompress BitPixel compressed monochrome image to RAM
; d6.b -> base value for all values
BitPixelDec:
    move.b  d0,d5
    rept 4
        add.b   d5,d5
    endr
@next_column:

    move.b  #7,d2
@col_loop:
    move.b  d6,d4

    btst    d2,(a0)
    beq.s   @next_odd

    add.b   d5,d4
@next_odd:
    subq.b  #1,d2
    btst    d2,(a0)
    beq.s   @next_even
    add.b   d0,d4
@next_even:
    move.b  d4,(a1)+

    subq.b  #1,d2
    bpl.s   @col_loop
    addq.w  #1,a0

    dbf.w   d3,@next_column
    rts


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||

; Add bit-depth to preexisting BitPixel image
; d6.b -> base value for values greater than 0
BitPixelDec_Add:
    move.b  d0,d5
    rept 4
        add.b   d5,d5
    endr

    move.b  d6,d4
    rept 4
        add.b   d4,d4
    endr
@next_column:

    move.b  #7,d2
@col_loop:
    move.b  (a1),d1
    andi.b  #$F0,d1

    btst    d2,(a0)
    beq.s   @check_even
    move.b  #1,d1

    add.b   d5,(a1)
@check_even:
    tst.b   d1
    beq.s   @next_odd
    add.b   d4,(a1)

@next_odd:
    subq.b  #1,d2
    move.b  (a1),d1
    andi.b  #$F,d1

    btst    d2,(a0)
    beq.s   @check_odd
    move.b  #1,d1

    add.b   d0,(a1)
@check_odd:
    tst.b   d1
    beq.s   @next_even
    add.b   d6,(a1)

@next_even:
    addq.w  #1,a1

    subq.b  #1,d2
    bpl.s   @col_loop
    addq.w  #1,a0

    dbf.w   d3,@next_column
    rts
