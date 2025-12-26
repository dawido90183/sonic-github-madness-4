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
@walk:	dc.b $FF, $10, $11,	$12, $13, $14, $15, $16, $17, afEnd
		even
@run:	dc.b $FF,  $28,  $29,  $2A,  $28,  $29,  $2A, afEnd, afEnd
		even
@roll2:
@roll:	dc.b $FE,  $18,  $18,  $19,  $19,  afEnd,     afEnd, afEnd
		even
@push:	dc.b $FD,  $10, $11,	$12, $13, $14, $15, $16, $17, afEnd
		even
@lookup:
@wait:	dc.b 5, $1,$1,$2,$3,$4,$5,afEnd
		even
@balance:	dc.b $1F, $F, $E, afEnd
		even
@duck:	dc.b 5, $6, $7, $8, $9, afBack, 1
		even
@stop:	dc.b 5,	$D, $E, $F, afBack, 2
		even
@float1:	dc.b 7,	$21, $22, $23, $24, $25, afEnd
		even
@float2:	dc.b 3, $21, $22, $23, $24, $25, afEnd
		even
@spring:	dc.b 4, $1A, $1B, afEnd
		even
@hang:	dc.b 4,	$25, afEnd
		even
@air:	dc.b $9, $18, $19, $1A, $1B, $E, $F, id_Walk
		even
@drown:	dc.b $2F, $20, afEnd
		even
@death:	dc.b 3,	$20, afEnd
		even
@hurt:	dc.b 3,	$1C, $1D, $1E, $1F, afEnd
		even
@waterslide:
		dc.b 7, $1A, $1B, afEnd
		even
@null:	dc.b $77, fr_Null, afChange, id_Walk
		even
@float3:	dc.b 3,	$21, $22, $23, $24, $25,  afEnd
		even
@float4:	dc.b 3,	$21, $22, $23, $24, $25, afChange, id_Walk
		even


