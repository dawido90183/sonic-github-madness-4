; ---------------------------------------------------------------------------
; Animation script - Jeebler
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

; Extra Slots (Moves/Extra animations)
	dc.w @placeholder-@internal
	dc.w @placeholder-@internal
	dc.w @placeholder-@internal
	dc.w @placeholder-@internal
	dc.w @placeholder-@internal
	dc.w @placeholder-@internal
	dc.w @placeholder-@internal
	dc.w @placeholder-@internal
	dc.w @placeholder-@internal
	dc.w @placeholder-@internal

@placeholder:
@run:
@push:
@walk:	dc.b $FF, 2, 3,	4, 5, 6, 7, 8, 9, afEnd
		even
@spring:
@float1:
@float2:
@float3:
@roll2:
@roll:	dc.b $FE,  10,  14,  11,  14,  12,  14,  13,  14,     afEnd, afEnd
		even
@duck:
@balance:
@lookup:
@hang:
@wait:	dc.b $17, 1, afEnd
		even
@stop:	dc.b 7,	2, afEnd
		even
@air:	dc.b $B, 4, afChange, id_Walk
		even
@drown:
@death:
@waterslide:
@hurt:	dc.b 3,	15, afEnd
		even
@null:	dc.b $77, fr_Null, afChange, id_Walk
		even
@float4:	dc.b 3,	14, afChange, id_Walk
		even


