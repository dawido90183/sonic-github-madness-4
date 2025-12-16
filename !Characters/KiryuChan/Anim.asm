; ---------------------------------------------------------------------------
; Animation script - Kiryu
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
	dc.w @attack-@internal
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
@walk:	dc.b $FF,1,2,3,4, afEnd
		even
@roll2:
@roll:	dc.b 4, $13, afEnd, afEnd, afEnd, afEnd
		even
@float1:
@float2:
@waterslide:
@push:	dc.b 4, $14, afEnd, afEnd, afEnd, afEnd
		even

@balance:
@lookup:
@duck:
@stop:
@hang:
@wait:	dc.b $17, 0, afEnd
		even


@spring:	dc.b $2F, $13, afChange, id_Walk
		even
@air:	dc.b $B, $13, afChange, id_Walk
		even
@death:
@drown:	dc.b $2F, $11, afEnd
		even
@hurt:	dc.b 3,	$12, afEnd
		even
@null:	dc.b $77, fr_Null, afChange, id_Walk
		even
@float3:dc.b 3, $13, afEnd
		even
@float4: dc.b 3, $13, afChange, id_Walk
		even
@attack:	dc.b $3F, $14, afEnd
		even


