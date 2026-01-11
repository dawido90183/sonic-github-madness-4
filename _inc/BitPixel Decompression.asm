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

BitPixelDec:
    move.b  d0,d5
    rept 4
        add.b   d5,d5
    endr
@next_column:
    move.b  (a0)+,d1

    move.b  #7,d2
@col_loop:
    move.b  #0,d4

    btst    d2,d1
    beq.s   @next_odd

    add.b   d5,d4
@next_odd:
    subq.b  #1,d2
    btst    d2,d1
    beq.s   @next_even
    add.b   d0,d4
@next_even:
    move.b  d4,(a1)+

    subq.b  #1,d2
    bpl.s   @col_loop

    dbf.w   d3,@next_column
    rts
