; ---------------------------------------------------------------------------
; Animation script - Sonic
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
@walk:
@run:	dc.b $FF, 1, 1, afEnd
		even
@roll:
@roll2:	dc.b $FE, 8, 7, 6, 5, 4, 3, 2, 1, afEnd
		even
@push:
@air:
@drown:
@balance:
@lookup:
@duck:
@spring:
@wait:	dc.b $17, 1, afEnd
		even
@stop:	dc.b 7,	2, afEnd
		even
@waterslide:
@float1:
@float2:
@float3:
@float4:	dc.b 7,	1, 2, 3, 4, 5, 6, 7, 8, afEnd
		even
@hang:	dc.b 4,	7, afEnd
		even
@death:
@hurt:	dc.b 3,	3, afEnd
		even
@null:	dc.b $77, fr_Null, afChange, id_Walk
		even


