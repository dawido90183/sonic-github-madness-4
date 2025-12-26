; ---------------------------------------------------------------------------
; Animation script - Prepucio Lopez
; ---------------------------------------------------------------------------
@internal:
	dc.w @walk-@internal
	dc.w @run-@internal
	dc.w @roll-@internal
	dc.w @roll2-@internal
	dc.w @push-@internal
	dc.w @wait-@internal
	dc.w @balance-@internal
	dc.w @lookup-@internal
	dc.w @duck-@internal
	dc.w @stop-@internal
	dc.w @float1-@internal
	dc.w @float2-@internal
	dc.w @spring-@internal
	dc.w @hang-@internal
	dc.w @air-@internal
	dc.w @drown-@internal
	dc.w @death-@internal
	dc.w @hurt-@internal
	dc.w @waterslide-@internal
	dc.w @null-@internal
	dc.w @float3-@internal
	dc.w @float4-@internal

@placeholder:
@walk:	dc.b $FF, fr_Stand, afEnd
		even
@run:	dc.b $FF, fr_Stand, fr_Stand, fr_Stand, fr_Stand, afEnd, afEnd, afEnd
		even
@roll:	dc.b $FE, fr_Walk21, fr_Walk32, fr_Walk42, fr_Run12, fr_Run13, fr_Run14, fr_Run21, fr_Stand, afEnd, afEnd
		even
@roll2:	dc.b $FE, fr_Walk21, fr_Walk32, fr_Walk42, fr_Run12, fr_Run13, fr_Run14, fr_Run21, fr_Stand, afEnd
		even
@push:	dc.b $FD, fr_Stand, fr_Stand, fr_Stand, fr_Stand, afEnd, afEnd, afEnd
		even
@wait:	dc.b $17, fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand
		dc.b fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand, afBack, 2
		even
@balance:	dc.b $1F, fr_Stand, fr_Stand, afEnd
		even
@lookup:	dc.b $3F, fr_Stand, afEnd
		even
@duck:	dc.b $3F, fr_Stand, afEnd
		even
@stop:	dc.b 7,	fr_Stand, fr_Stand, afEnd
		even
@float1:	dc.b $FE, fr_Walk21, fr_Walk32, fr_Walk42, fr_Run12, fr_Run13, fr_Run14, fr_Run21, fr_Stand, afEnd
		even
@float2:	dc.b $FE, fr_Walk21, fr_Walk32, fr_Walk42, fr_Run12, fr_Run13, fr_Run14, fr_Run21, fr_Stand, afEnd
		even
@spring:	dc.b $FE, fr_Walk21, fr_Walk32, fr_Walk42, fr_Run12, fr_Run13, fr_Run14, fr_Run21, fr_Stand, afEnd
		even
@hang:	dc.b 4,	fr_Stand, fr_Stand, afEnd
		even
@air:	dc.b $B, fr_Stand, fr_Stand, fr_Stand, fr_Stand, afChange, id_Walk
		even
@drown:	dc.b $2F, fr_Stand, afEnd
		even
@death:	dc.b $FE, fr_Walk21, fr_Walk32, fr_Walk42, fr_Run12, fr_Run13, fr_Run14, fr_Run21, fr_Stand, afEnd
		even
@hurt:	dc.b $FE, fr_Walk21, fr_Walk32, fr_Walk42, fr_Run12, fr_Run13, fr_Run14, fr_Run21, fr_Stand, afEnd
		even
@waterslide:
		dc.b 7, fr_Stand, fr_Stand, afEnd
		even
@null:	dc.b $77, fr_Stand, afChange, id_Walk
		even
@float3:	dc.b $FE, fr_Walk21, fr_Walk32, fr_Walk42, fr_Run12, fr_Run13, fr_Run14, fr_Run21, fr_Stand, afEnd
		even
@float4:	dc.b $FE, fr_Walk21, fr_Walk32, fr_Walk42, fr_Run12, fr_Run13, fr_Run14, fr_Run21, fr_Stand, afEnd
		even


