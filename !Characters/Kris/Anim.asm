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
@walk:	dc.b $FF, fr_Walk13, fr_Walk14,	fr_Walk15, fr_Walk16, fr_Walk11, fr_Walk12, afEnd
		even
@run:	dc.b $FF,  fr_Run11,  fr_Run12,  fr_Run13,  fr_Run14,     afEnd,     afEnd, afEnd
		even
@roll:	dc.b $FE,  fr_Roll1,  fr_Roll2,  fr_Roll3,  fr_Roll4,  fr_Roll5,     afEnd, afEnd
		even
@roll2:	dc.b $FE,  fr_Roll1,  fr_Roll2,  fr_Roll5,  fr_Roll3,  fr_Roll4,  fr_Roll5, afEnd
		even
@push:	dc.b $FD,  fr_Push1,  fr_Push2,  fr_Push3,  fr_Push4,     afEnd,     afEnd, afEnd
		even
@wait:	dc.b $17, fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand, fr_Stand
		dc.b fr_Stand, fr_Stand, fr_Stand, fr_Wait2, fr_Wait1, fr_Wait1, fr_Wait1, fr_Wait2, fr_Wait3, afBack, 2
		even
@balance:	dc.b $1F, fr_Balance1, fr_Balance2, afEnd
		even
@lookup:	dc.b $3F, fr_LookUp, afEnd
		even
@duck:	dc.b $3F, fr_Duck, afEnd
		even
@stop:	dc.b 7,	fr_Stop1, fr_Stop2, afEnd
		even
@float1:	dc.b 7,	fr_Float1, fr_Float4, afEnd
		even
@float2:	dc.b 7,	fr_Float1, fr_Float2, fr_Float5, fr_Float3, fr_Float6, afEnd
		even
@spring:	dc.b $2F, fr_Spring, afChange, id_Walk
		even
@hang:	dc.b 4,	fr_Hang1, fr_Hang2, afEnd
		even
@air:	dc.b $B, fr_GetAir, fr_GetAir, fr_Walk15, fr_Walk16, afChange, id_Walk
		even
@drown:	dc.b $2F, fr_Drown, afEnd
		even
@death:	dc.b 3,	fr_Death, afEnd
		even
@hurt:	dc.b 3,	fr_Injury, afEnd
		even
@waterslide:
		dc.b 7, fr_Injury, fr_WaterSlide, afEnd
		even
@null:	dc.b $77, fr_Null, afChange, id_Walk
		even
@float3:	dc.b 3,	fr_Float1, fr_Float2, fr_Float5, fr_Float3, fr_Float6, afEnd
		even
@float4:	dc.b 3,	fr_Float1, afChange, id_Walk
		even


