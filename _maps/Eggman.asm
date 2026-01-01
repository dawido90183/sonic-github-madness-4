; --------------------------------------------------------------------------------
; Sprite mappings - output from SonMapEd - Sonic 1 format
; --------------------------------------------------------------------------------

SME_N9WnS:	
		dc.w SME_N9WnS_1C-SME_N9WnS, SME_N9WnS_3B-SME_N9WnS	
		dc.w SME_N9WnS_46-SME_N9WnS, SME_N9WnS_51-SME_N9WnS	
		dc.w SME_N9WnS_61-SME_N9WnS, SME_N9WnS_71-SME_N9WnS	
		dc.w SME_N9WnS_81-SME_N9WnS, SME_N9WnS_96-SME_N9WnS	
		dc.w SME_N9WnS_A6-SME_N9WnS, SME_N9WnS_B6-SME_N9WnS	
		dc.w SME_N9WnS_BC-SME_N9WnS, SME_N9WnS_C2-SME_N9WnS	
		dc.w SME_N9WnS_C3-SME_N9WnS, SME_N9WnS_CE-SME_N9WnS	
SME_N9WnS_1C:	dc.b 6	
		dc.b $EC, 1, 0, $A, $E4	
		dc.b $EC, 5, 0, $C, $C	
		dc.b $FC, $E, $20, $10, $E4	
		dc.b $FC, $E, $20, $1C, 4	
		dc.b $14, $C, $20, $28, $EC	
		dc.b $14, 0, $20, $2C, $C	
SME_N9WnS_3B:	dc.b 2	
		dc.b $E4, 4, 0, 0, $FA	
		dc.b $EC, $D, 0, 2, $EC	
SME_N9WnS_46:	dc.b 2	
		dc.b $E4, 4, 0, 0, $FA	
		dc.b $EC, $D, 0, 2, $EC	
SME_N9WnS_51:	dc.b 3	
		dc.b $E4, 8, 0, $3D, $F4	
		dc.b $EC, 9, 0, $40, $EC	
		dc.b $EC, 5, 0, $46, 4	
SME_N9WnS_61:	dc.b 3	
		dc.b $E4, 8, 0, $4A, $F4	
		dc.b $EC, 9, 0, $4D, $EC	
		dc.b $EC, 5, 0, $53, 4	
SME_N9WnS_71:	dc.b 3	
		dc.b $E4, 8, 0, $57, $F4	
		dc.b $EC, 9, 0, $5A, $EC	
		dc.b $EC, 5, 0, $60, 4	
SME_N9WnS_81:	dc.b 4	
		dc.b $E4, 8, 0, $57, $F4	
		dc.b $EC, 9, 0, $5A, $EC	
		dc.b $EC, 5, 0, $60, 4	
		dc.b $DF, 4, 0, $64, 8	
SME_N9WnS_96:	dc.b 3	
		dc.b $EC, $D, 0, $35, $EC	
		dc.b $E4, 8, 0, $66, $F4	
		dc.b $EC, 1, 0, $55, $C	
SME_N9WnS_A6:	dc.b 3	
		dc.b $EC, $D, 0, $6A, $EC	
		dc.b $E4, 8, 0, $72, $F4	
		dc.b $EC, 1, 0, $48, $C	
SME_N9WnS_B6:	dc.b 1	
		dc.b 4, 5, 0, $2D, $22	
SME_N9WnS_BC:	dc.b 1	
		dc.b 4, 5, 0, $31, $22	
SME_N9WnS_C2:	dc.b 0	
SME_N9WnS_C3:	dc.b 2	
		dc.b 0, 8, 1, $2A, $22	
		dc.b 8, 8, $11, $2A, $22	
SME_N9WnS_CE:	dc.b 2	
		dc.b $F8, $B, 1, $2D, $22	
		dc.b 0, 1, 1, $39, $3A	
		even