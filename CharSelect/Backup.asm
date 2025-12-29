
;[ ]  Written by HipSnake  [ ]
; - shotouts to simpleflips -

; Code to render polygons on a 32x32 canvas

CanvasFencing = 1 ; makes sure vertices projected don't split into the shadow realm

v_poly_canvas:	equ $FFFF0400 ; 4x4 tile canvas ($200 bytes)

v_poly_cam: equ $FFFF0200-$A
v_poly_cam_rx: equ v_poly_cam
v_poly_cam_ry: equ v_poly_cam +1
v_poly_cam_rz: equ v_poly_cam +2 ; These variables aren't actually used automatically

v_poly_cam_x: equ v_poly_cam +4
v_poly_cam_y: equ v_poly_cam +6
v_poly_cam_z: equ v_poly_cam +8

f_canvas_update: equ $FFFF0200 ; flag that checks if the canvas was updated

v_vert_count: equ $FFFF0201 ; ammount of vertices on screen, 1 byte
v_vert_buffer:  equ $FFFF0202 ; vertices, format: XXXXYYYYZZZZ, limit: 20 ($78 bytes)
v_proj_buffer:  equ $FFFF027A ; projected vertices, format: XXYYFF ($3C bytes) (FF is flag)

v_edge_count:  equ $FFFF02B6 ; ammount of edges on screen, 1 byte
	; empty (1 byte)
v_edge_buffer:  equ $FFFF02B8 ; edges, format: V1V2 ($28 bytes)

v_line_vars:	equ $FFFF02E0 ; variables used when calculating line variables
v_line_vars_x1: equ v_line_vars
v_line_vars_y1: equ v_line_vars + 2
v_line_countdown: equ v_line_vars + 4
v_line_vars_dx: equ v_line_vars + 6
v_line_vars_dy: equ v_line_vars + 8
v_line_error: equ v_line_vars + $A
v_line_add_x: equ v_line_vars + $C
v_line_add_y: equ v_line_vars + $E
; empty (1 byte)
; ===========================================================================
; Configures all variables related to polygon rendering
Poly_Setup:
		clr.w	(f_canvas_update).l ; clears v_vert_count with it.
		clr.b	(v_edge_count).l
		clr.l	(v_poly_cam_rx).l ; rotation stuff cleared
		clr.l	(v_poly_cam_x).l ; x & y cleared
		clr.w	(v_poly_cam_z).l

		bsr.s	Poly_ClearCanvas
		bsr.s	Poly_ClearVertices
		bsr.s	Poly_ClearEdges
; 		bra.s	Poly_ClearProjection ; Code falls there

; ===========================================================================
; Clears the polygon projection buffer
Poly_ClearProjection: ; uses D1 & A0
		lea (v_proj_buffer).l,a0
		move.w	#$3C/4-1,d1
	@clear_buffer:
		move.l	#0,(a0)+
		dbf.w	d1,@clear_buffer
		rts

; Clears the polygon vertices buffer
Poly_ClearVertices: ; uses D1 & A0
		lea (v_vert_buffer).l,a0
		move.w  #$78/4-1,d1
	@clear_buffer:
		move.l  #0,(a0)+
		dbf.w	d1,@clear_buffer
		rts

; Clears the polygon canvas buffer
Poly_ClearCanvas: ; uses D1 & A0
		lea     (v_poly_canvas).l,a0
		move.w  #$200/4-1,d1
	@clear_buffer:
		move.l  #0,(a0)+
		dbf.w	d1,@clear_buffer
		rts

; Clears the polygon edge buffer
Poly_ClearEdges: ; Uses D1 & A0
		lea     (v_edge_buffer).l,a0
		move.w  #$28/4-1,d1
	@clear_buffer:
		move.l  #0,(a0)+
		dbf.w	d1,@clear_buffer
		rts
; ===========================================================================
; Does all populate functions
Poly_Populate:
		bsr.w	Poly_PopulateEdge
; 		bra.s	Poly_PopulateVert ; Code falls there

; Adds a 2x2 grid of vertices to the table
Poly_PopulateVert: ; uses D1 & A0
		move.b	#8,(v_vert_count).l
		lea (v_vert_buffer+$30).l,a0
		move.w	#$30,d1
	@copy_buffer:
		move.l  Poly_PopulateVertData-4(pc,d1.w),-(a0)
		subq.w	#4,d1
		bne.s	@copy_buffer
		rts

Poly_PopulateVertData:
@size = $800 ; radius of a sphere inscribed within the cube
; Cube (8 verts, $30 bytes)
	dc.w	@size,	@size,	-@size
	dc.w	-@size,	@size,	-@size
	dc.w	-@size,	-@size,	-@size
	dc.w	@size,	-@size,	-@size

	dc.w	@size,	@size,	@size
	dc.w	-@size,	@size,	@size
	dc.w	-@size,	-@size,	@size
	dc.w	@size,	-@size,	@size
; One (5 verts, $1E bytes, round to $20 bytes)
; 	dc.w	-@size/2,	-@size, $00
; 	dc.w	@size/2,	-@size, $00
; 	dc.w	$00,	-@size, $00
; 	dc.w	$00,	@size, $00
; 	dc.w	-@size/2,	@size/2, $00
; Sonic Head (13 verts,$4E bytes, round to $50 bytes)
; 	dc.w	@size,	@size, -@size
; 	dc.w	-@size,	@size, -@size
; 	dc.w	@size,	-@size, -@size
; 	dc.w	-@size,	-@size, -@size
; 	dc.w	0,	0, -@size*2
;
; 	dc.w	@size/2,	@size/2,	 @size
; 	dc.w	-@size/2,	@size/2,	 @size
; 	dc.w	@size/2,	-@size/2,	 @size
; 	dc.w	-@size/2,	-@size/2,	 @size
;
; 	dc.w	@size*3/4,	0, 0
; 	dc.w	0,	-@size*3/4, 0
; 	dc.w	-@size*3/4,	0, 0
; 	dc.w	0,	@size*3/4, 0


; Adds edges around the vertices from Poly_PopulateVert to the table

Poly_PopulateEdge: ; uses D1 & A0
		move.b	#12,(v_edge_count).l
		lea (v_edge_buffer+$18).l,a0
		move.w	#$18,d1
	@copy_buffer:
		move.l  Poly_PopulateEdgeData-4(pc,d1.w),-(a0)
		subq.w	#4,d1
		bne.s	@copy_buffer
		rts


Poly_PopulateEdgeData:
; Cube (12 edges, $18 bytes)
	dc.b	0,1
	dc.b	1,2
	dc.b	2,3
	dc.b	3,0

	dc.b	4,5
	dc.b	5,6
	dc.b	6,7
	dc.b	7,4

	dc.b	0,4
	dc.b	1,5
	dc.b	2,6
	dc.b	3,7
; One (3 edges, $6 bytes, round to $8 bytes)
;  	dc.b	0,1
;  	dc.b	2,3
;  	dc.b	3,4
; Sonic Head (16 edges, edges $20 bytes)
;  	dc.b	0,5
;  	dc.b	1,6
;  	dc.b	2,7
;  	dc.b	3,8
;  	dc.b	4,5
;  	dc.b	4,6
;  	dc.b	4,7
;  	dc.b	4,8
;
;  	dc.b	1,12
;  	dc.b	1,11
;  	dc.b	0,12
;  	dc.b	0,9
;
;  	dc.b	3,10
;  	dc.b	3,11
;  	dc.b	2,10
;  	dc.b	2,9

; ===========================================================================
; Rotates a vertice around the Z axis
; x' = x * cos 0 - y * sin 0
; y' = x * sin 0 + y * cos 0
; z remains the same
; D0 -> angle
; A0 -> vertice
Poly_RotateXY: ; uses D0,D1,D3,D4,D5,D6,A0
		jsr (CalcSine).l ; d0 = sine; d1 = cosine
		move.w	(a0),d3 ; x coord
		move.w	d3,d5
		move.w	2(a0),d4 ; y coord
		move.w	d4,d6

		muls.w	d1,d3 ; x * cos 0
		muls.w	d0,d4 ; y * sin 0

		muls.w	d0,d5 ; x * sin 0
		muls.w	d1,d6 ; y * cos 0

		sub.l	d4,d3 ; x' = x - y
		asr.l	#8,d3
		move.w	d3,(a0)

		add.l	d5,d6 ; y' = x + y
		asr.l	#8,d6
		move.w	d6,2(a0)
		rts

; Rotates a vertice around the X axis
; x remains the same
; y' = y * cos 0 - z * sin 0
; z' = y * sin 0 + z * cos 0
; D0 -> angle
; A0 -> vertice
Poly_RotateZY: ; uses D0,D1,D3,D4,D5,D6,A0
		jsr (CalcSine).l ; d0 = sine; d1 = cosine
		move.w	2(a0),d3 ; y coord
		move.w	4(a0),d4 ; z coord
		muls.w	d1,d3 ; y * cos 0
		muls.w	d0,d4 ; z * sin 0

		move.w	2(a0),d5
		move.w	4(a0),d6
		muls.w	d0,d5 ; y * sin 0
		muls.w	d1,d6 ; z * cos 0

		sub.l	d4,d3 ; y' = z - y
		asr.l	#8,d3
		move.w	d3,2(a0)

		add.l	d5,d6 ; z' = z + y
		asr.l	#8,d6
		move.w	d6,4(a0)
		rts

; Rotates a vertice around the Y axis
; x' = z * sin 0 + x * cos 0
; y remains the same
; z' = z * cos 0 - x * sin 0
; D0 -> angle
; A0 -> vertice
Poly_RotateZX: ; uses D0,D1,D3,D4,D5,D6,A0
		jsr (CalcSine).l ; d0 = sine; d1 = cosine
		move.w	(a0),d3 ; y coord
		move.w	4(a0),d4 ; z coord
		muls.w	d1,d3 ; x * cos 0
		muls.w	d0,d4 ; z * sin 0

		move.w	(a0),d5
		move.w	4(a0),d6
		muls.w	d0,d5 ; x * sin 0
		muls.w	d1,d6 ; z * cos 0

		add.l	d4,d3 ; x' = z + x
		asr.l	#8,d3
		move.w	d3,(a0)

		sub.l	d5,d6 ; z' = z - x
		asr.l	#8,d6
		move.w	d6,4(a0)
		rts

; ===========================================================================
; Does all functions neeeded to update the canvas
Poly_Update:
		bsr.w	Poly_ClearCanvas ; this is probably faster...
		;move.b	#$00,d3 ; Render with transparent/bg color
		;move.b	#$00,d4
		;bsr.s	Poly_DrawVertice ; Paint old vertices in black
		bsr.s	Poly_Project

		move.b	#$BB,d3
		bra.w	Poly_DrawLine

; 		move.b	#$09,d3
; 		move.b	#$90,d4
; 		bra.w	Poly_DrawVertice

; ===========================================================================
; Projects vertices from v_vert_buffer to v_proj_buffer
; x' = x/z & y' = y/z, if z<=0 don't render.
Poly_Project: ; Uses D0,D1,D2,A0,A1
		lea (v_vert_buffer).l,a0
		lea (v_proj_buffer).l,a1

		move.w	#0,d1 ; ammount of vertices to project
		move.b	(v_vert_count).l,d1
		subq.w	#1,d1
		bmi.s	@return

	@proj_loop:
		move.w	4(a0),d2 ; Z coordinate

		add.w	(v_poly_cam_z).l,d2

		asr.w	#4,d2
		ble.s	@invalid

		move.w	(a0),d0 ; X coordinate
		add.w	(v_poly_cam_x).l,d0
		ext.l	d0
		divs.w	d2,d0
		addi.w	#$10,d0 ; -15 : 15 -> 0 : 321
		bpl.s	@x_not_negative
		move.w	#0,d0
		bra.s	@x_ok
	@x_not_negative:
		cmpi.w	#$20,d0
		blt.s	@x_ok
		move.b	#$1F,d0
	@x_ok:
		move.b	d0,(a1)+

		move.w	2(a0),d0 ; Y coordinate
		add.w	(v_poly_cam_y).l,d0
		ext.l	d0
		divs.w	d2,d0
		addi.w	#$10,d0 ; -15 : 15 -> 0 : 31
		bpl.s	@y_not_negative
		move.w	#0,d0
		bra.s	@y_ok
	@y_not_negative:
		cmpi.w	#$20,d0
		blt.s	@y_ok
		move.b	#$1F,d0
	@y_ok:
		move.b	d0,(a1)+
		move.b	#1,(a1)+
		addq.w	#6,a0
		dbf.w	d1,@proj_loop
	@return:
		rts
	@invalid:
		move.b	#0,2(a1)
		addq.w	#3,a1
		addq.w	#6,a0
		dbf.w	d1,@proj_loop
		rts
; ===========================================================================
; Draws vertices from v_proj_buffer to v_poly_canvas
; D3 -> Color to use on even tiles ($0X), D4 -> Color to use on odd tiles ($X0)
Poly_DrawVertice: ; Uses D0,D1,D2,D3,D4,A0,A1
		lea (v_proj_buffer).l,a0
		lea (v_poly_canvas).l,a1

		move.w	#0,d1 ; ammount of vertices to project
		move.b	(v_vert_count).l,d1
		subq.w	#1,d1
		bmi.s	@return

	@blitz_loop:
		tst.b	2(a0)
		beq.w	@next_blitz

		move.w	#0,d0
		move.w	#0,d2
		move.b	1(a0),d2 ; y coordinate
		andi.b	#$7,d2
		move.b	1(a0),d0
		sub.b	d2,d0

		; y needs to offset by $80, we do 1<<5 here and then 1<<2 with the x tile scrolling
		add.w	d0,d0
		add.w	d0,d0
		add.w	d0,d2

		move.w	#0,d0
		move.b	(a0),d0 ; x coordinate
		add.w	d0,d2
		andi.b	#$7,d0 ; d0 stores the pixel in the tile
		sub.b	d0,d2
		lsr.b	#1,d0 ; pixels are per nybble

		add.w	d2,d2
		add.w	d2,d2
		add.w	d2,d0 ; offset in RAM of byte where pixel is located

		move.b	(a1,d0.w),d2 ; d2 stores two pixels
		btst	#0,(a0) ; check if x is odd
		beq.s	@even_coord

		andi.b	#$F,d2
		add.b	d4,d2
		bra.s	@blit_coord
	@even_coord:
		andi.b	#$F0,d2
		add.b	d3,d2
	@blit_coord:
		move.b	d2,(a1,d0.w) ; blit pixel on RAM
;		KDebug.WriteLine "%<.b d2> on %<.w d0>"
	@next_blitz:
		addq.w	#3,a0
		dbf.w	d1,@blitz_loop
		move.b	#1,(f_canvas_update).l
	@return:
		rts

; ===========================================================================
; Draws vertices from v_proj_buffer to v_poly_canvas
; Using the Bresenham algorithm adapted for all directions
; D3 -> Color to use on tiles
Poly_DrawLine: ; uses D0,D1,D2,(D3,D4),A0,A1,A2
		lea (v_edge_buffer).l,a0
		lea (v_poly_canvas).l,a1

		move.b	(v_edge_count).l,d0
		subq.b	#1,d0
		bmi.w	@return
		move.b	d0,(v_line_countdown).l

	@edge_loop:
		lea (v_proj_buffer).l,a2

		clr.w	d0
		move.b 1(a0),d0
		move.w	d0,d1
		add.w	d0,d0
		add.w	d1,d0
		tst.b	2(a2,d0.w)
		beq.w	@next_edge

		move.l	#0,(v_line_vars_x1).l ; clear x1 & y1
		move.b	(a2,d0.w),d1 ; divided by 2 due to precision being per byte than nybble
		lsr.b	#1,d1
		move.b	d1,(v_line_vars_x1+1).l

		move.b	1(a2,d0.w),(v_line_vars_y1+1).l

		clr.w	d2
		move.b (a0),d2
		move.w	d2,d1
		add.w	d2,d2
		add.w	d1,d2
		tst.b	2(a2,d2.w)
		beq.w	@next_edge

		move.b (a2,d2.w),d1 ; x0
		lsr.b	#1,d1
		move.b 1(a2,d2.w),d2 ; y0
		ext.w	d1
		ext.w	d2

		; x add
		move.b	#-1,(v_line_add_x).l

		move.w	d1,d0 ; dx
		sub.w	(v_line_vars_x1).l,d0
		bpl.s	@negative_x_add

		move.b	#1,(v_line_add_x).l
		neg.w	d0
	@negative_x_add:
		move.w	d0,(v_line_vars_dx).l

		; y add
		move.b	#-1,(v_line_add_y).l

		move.w	d2,d0 ; dy (negative of absolute)
		sub.w	(v_line_vars_y1).l,d0
		bpl.s	@positive_y_add

		move.b	#1,(v_line_add_y).l
		neg.w	d0
	@positive_y_add:
		neg.w	d0
		move.w	d0,(v_line_vars_dy).l

		add.w	(v_line_vars_dx).l,d0 ; error (dx+dy)
		move.w	d0,(v_line_error).l
;		RaiseError "%<.w d1 hex>"
	; RECAP TIME!!
	; D1,D2 is x0,y0 (byte)

		move.w	#$20,d5 ; failsafe
	@blitz_loop:
	; modified vertices renderer (proximity of 2 pixels since per pixel would take too long)
	; and the old d2 was moved to d4 to not clash with this d2
		move.w	#0,d0
		move.w	#0,d4
		move.b	d2,d4 ; y coordinate
		andi.b	#$7,d4
		move.b	d2,d0
		sub.b	d4,d0

		; y needs to offset by $80, we do 1<<5 here and then 1<<2 with the x tile scrolling
		add.w	d0,d0
 		add.w	d0,d0
		add.w	d0,d4

		move.w	#0,d0
		move.b	d1,d0 ; x coordinate
		andi.b	#~$3,d0 ; d0 stores the pixel in the tile
		add.b	d0,d0
		add.w	d0,d4

		add.w	d4,d4
		add.w	d4,d4

		move.b	d1,d0 ; x coordinate
		andi.b	#$3,d0 ; d0 stores the pixel in the tile
		add.w	d4,d0 ; offset in RAM of byte where pixel is located
		move.b	d3,(a1,d0.w) ; blit pixel on RAM
	; end of vertices renderer code

		move.w	(v_line_error).l,d0 ; e2
		add.w	d0,d0

		cmp.w	(v_line_vars_dy).l,d0 ; is e2 >= dy?
		blt.s	@no_x_step ; if NOT branch

		cmp.w	(v_line_vars_x1).l,d1 ; x0==x1?
		beq.s	@next_edge

		move.w	(v_line_error).l,d0
		add.w	(v_line_vars_dy).l,d0 ; dy to error
		move.w	d0,(v_line_error).l
		add.w	d0,d0 ; restore e2
		add.b	(v_line_add_x).l,d1 ; add amm. to x0

	@no_x_step: ; GEOMETRY D A S H (i'm going insane)
		cmp.w	(v_line_vars_dx).l,d0 ; is e2 <= dx?
		bgt.w	@blitz_loop ; if NOT branch

		cmp.w	(v_line_vars_y1).l,d2
		beq.s	@next_edge

		move.w	(v_line_error).l,d0
		add.w	(v_line_vars_dx).l,d0 ; dx to error
		move.w	d0,(v_line_error).l
		; no restore e2 needed
		add.b	(v_line_add_y).l,d2 ; add amm. to y0

		dbf.w	d5,@blitz_loop

	@next_edge:
		addq.w	#2,a0
		subq.b	#1,(v_line_countdown).l
		bge.w	@edge_loop

	@return:
		rts

; ===========================================================================
; Enviroment code (Basically what runs to make stuff move and call update after)
Poly_RotateCube:
		move.w	#$1100,(v_poly_cam_z).l

		addq.b	#2,(v_poly_cam_rx).l
		bsr.w Poly_PopulateVert
		lea (v_vert_buffer).l,a0
		move.b	(v_vert_count).l,d6
		subq.w	#1,d6
	@zoomout:
		move.b	(v_poly_cam_rx).l,d0
		bsr.w	Poly_RotateZY

		addq.w	#6,a0
		dbf.w	d6,@zoomout
		bsr.w Poly_Update

		disable_ints
		writeVRAM $FF0400,$200,$80 ; Update Canvas
		rts

Poly_RotateOne:
		move.w	#$C00,(v_poly_cam_z).l
		addq.b	#2,(v_poly_cam_rz).l
		bsr.w Poly_PopulateVert
		lea (v_vert_buffer).l,a0
		move.b	(v_vert_count).l,d6
		subq.w	#1,d6
	@zoomout:
		move.b	(v_poly_cam_rz).l,d0
		bsr.w	Poly_RotateXY
		move.b	#$50,d0
		bsr.w	Poly_RotateZY

		addq.w	#6,a0
		dbf.w	d6,@zoomout
		bsr.w Poly_Update

		disable_ints
		writeVRAM $FF0400,$200,$80 ; Update Canvas
		rts
Poly_RotateSonicHead:
		move.w	#$1000,(v_poly_cam_z).l

		addq.b	#2,(v_poly_cam_ry).l
		bsr.w Poly_PopulateVert
		lea (v_vert_buffer).l,a0
		move.b	(v_vert_count).l,d6
		subq.w	#1,d6
	@zoomout:
		move.b	(v_poly_cam_ry).l,d0
		bsr.w	Poly_RotateZX

		addq.w	#6,a0
		dbf.w	d6,@zoomout
		bsr.w Poly_Update

		disable_ints
		writeVRAM $FF0400,$200,$80 ; Update Canvas
		rts
; ===========================================================================
; Keep this at last to not mess with branches
; Prints in KDebug log all the data used
Poly_Debugger: ; Uses A0 & D1
		clr.w	d1
		move.b	(v_vert_count).l,d1

		KDebug.WriteLine "Vertices: %<.b d1>"

		subq.w	#1,d1
		bmi.w	@return

		lea (v_vert_buffer).l,a0
	@print_vertices:
		KDebug.WriteLine "- X:%<.w (a0) dec|signed> Y:%<.w 2(a0) dec|signed> Z:%<.w 4(a0) dec|signed>"
		addq.w	#6,a0
		dbf.w	d1,@print_vertices

		KDebug.WriteLine "Projections: (0 to $1F)"
		lea (v_proj_buffer).l,a0

		clr.w	d1
		move.b	(v_vert_count).l,d1
		subq.w	#1,d1
		bmi.s	@return

	@print_projections:
		tst.b	2(a0)
		beq.s	@doempty
		KDebug.WriteLine "- X:%<.b (a0)> Y:%<.b 1(a0)>"
		addq.w	#3,a0
		dbf.w	d1,@print_projections
	@return:
		rts
	@doempty:
		KDebug.WriteLine "- Unused"
		addq.w	#3,a0
		dbf.w	d1,@print_projections
		rts
