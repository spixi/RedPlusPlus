	dw .frame1
	dw .frame2
	dw .frame3
	dw .frame4
	dw .frame5
	dw .frame6
.frame1
	db $00 ; bitmask
	db $31, $32, $33, $34, $35, $36, $37, $38, $39, $3a, $3b, $3c, $3d, $3e, $3f, $40, $41, $42, $43, $44, $45, $46, $47, $48, $49, $4a, $00, $00, $00, $4b, $00, $00, $00, $00
.frame2
	db $01 ; bitmask
	db $00, $4c, $4d, $4e, $4f, $00, $50, $51, $52, $53, $54, $55, $56, $57, $58, $59, $5a, $5b, $5c, $5d, $5e, $5f, $60, $61, $62, $63, $64, $65, $66, $67, $68, $69, $00, $6a, $6b, $6c
.frame3
	db $02 ; bitmask
	db $6d, $6e, $6f, $00, $70, $71, $72, $73, $74, $75, $76, $77, $78, $79, $7a, $7b, $7c, $7d, $7e, $7f, $80, $81, $82, $00, $83, $84, $85, $86, $00, $87, $88, $89, $8a
.frame4
	db $03 ; bitmask
	db $00, $8b, $8c, $00, $8d, $8e, $8f, $90, $91, $92, $93, $94, $95, $96, $97, $98, $99, $9a, $9b, $9c, $9d, $9e, $9f, $a0, $a1, $a2, $a3, $a4, $a5, $a6, $a7, $00, $5f, $a8, $a9, $aa
.frame5
	db $04 ; bitmask
	db $00, $00, $00, $00, $ab, $ac, $ad, $ae, $00, $af, $b0, $b1, $b2, $b3, $00, $b4, $b5, $b6, $b7, $b8, $00, $b9, $ba, $bb, $bc, $bd, $be, $bf, $c0, $c1, $c2, $c3, $c4, $c5, $c6, $c7, $c8, $c9
.frame6
	db $05 ; bitmask
	db $ca, $cb, $cc, $cd, $ce, $cf, $d0, $d1, $00, $d2, $d3, $d4, $d5, $d6, $d7, $d8, $d9, $da, $db, $dc, $dd, $de, $8a, $00, $df, $e0, $00