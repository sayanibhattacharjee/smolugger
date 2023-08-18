# command-line-arguments
main.main STEXT size=463 args=0x0 locals=0xb0 funcid=0x0 align=0x0
	0x0000 00000 (/workspaces/target/target.go:7)	TEXT	main.main(SB), ABIInternal, $176-0
	0x0000 00000 (/workspaces/target/target.go:7)	LEAQ	-48(SP), R12
	0x0005 00005 (/workspaces/target/target.go:7)	CMPQ	R12, 16(R14)
	0x0009 00009 (/workspaces/target/target.go:7)	PCDATA	$0, $-2
	0x0009 00009 (/workspaces/target/target.go:7)	JLS	453
	0x000f 00015 (/workspaces/target/target.go:7)	PCDATA	$0, $-1
	0x000f 00015 (/workspaces/target/target.go:7)	SUBQ	$176, SP
	0x0016 00022 (/workspaces/target/target.go:7)	MOVQ	BP, 168(SP)
	0x001e 00030 (/workspaces/target/target.go:7)	LEAQ	168(SP), BP
	0x0026 00038 (/workspaces/target/target.go:7)	FUNCDATA	$0, gclocals·ykHN0vawYuq1dUW4zEe2gA==(SB)
	0x0026 00038 (/workspaces/target/target.go:7)	FUNCDATA	$1, gclocals·v7rDVztHYaOQcrBoJj1hPA==(SB)
	0x0026 00038 (/workspaces/target/target.go:7)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0026 00038 (/workspaces/target/target.go:8)	MOVQ	$10, main.a+48(SP)
	0x002f 00047 (/workspaces/target/target.go:9)	MOVQ	$20, main.b+40(SP)
	0x0038 00056 (/workspaces/target/target.go:10)	MOVUPS	X15, main..autotmp_4+136(SP)
	0x0041 00065 (/workspaces/target/target.go:10)	MOVUPS	X15, main..autotmp_4+152(SP)
	0x004a 00074 (/workspaces/target/target.go:10)	LEAQ	main..autotmp_4+136(SP), CX
	0x0052 00082 (/workspaces/target/target.go:10)	MOVQ	CX, main..autotmp_6+72(SP)
	0x0057 00087 (/workspaces/target/target.go:10)	TESTB	AL, (CX)
	0x0059 00089 (/workspaces/target/target.go:10)	LEAQ	type:string(SB), CX
	0x0060 00096 (/workspaces/target/target.go:10)	MOVQ	CX, main..autotmp_4+136(SP)
	0x0068 00104 (/workspaces/target/target.go:10)	LEAQ	main..stmp_0(SB), CX
	0x006f 00111 (/workspaces/target/target.go:10)	MOVQ	CX, main..autotmp_4+144(SP)
	0x0077 00119 (/workspaces/target/target.go:10)	MOVQ	main.a+48(SP), AX
	0x007c 00124 (/workspaces/target/target.go:10)	PCDATA	$1, $1
	0x007c 00124 (/workspaces/target/target.go:10)	NOP
	0x0080 00128 (/workspaces/target/target.go:10)	CALL	runtime.convT64(SB)
	0x0085 00133 (/workspaces/target/target.go:10)	MOVQ	AX, main..autotmp_7+64(SP)
	0x008a 00138 (/workspaces/target/target.go:10)	MOVQ	main..autotmp_6+72(SP), DI
	0x008f 00143 (/workspaces/target/target.go:10)	TESTB	AL, (DI)
	0x0091 00145 (/workspaces/target/target.go:10)	LEAQ	type:int(SB), CX
	0x0098 00152 (/workspaces/target/target.go:10)	MOVQ	CX, 16(DI)
	0x009c 00156 (/workspaces/target/target.go:10)	LEAQ	24(DI), CX
	0x00a0 00160 (/workspaces/target/target.go:10)	PCDATA	$0, $-2
	0x00a0 00160 (/workspaces/target/target.go:10)	CMPL	runtime.writeBarrier(SB), $0
	0x00a7 00167 (/workspaces/target/target.go:10)	JEQ	171
	0x00a9 00169 (/workspaces/target/target.go:10)	JMP	177
	0x00ab 00171 (/workspaces/target/target.go:10)	MOVQ	AX, 24(DI)
	0x00af 00175 (/workspaces/target/target.go:10)	JMP	187
	0x00b1 00177 (/workspaces/target/target.go:10)	MOVQ	CX, DI
	0x00b4 00180 (/workspaces/target/target.go:10)	CALL	runtime.gcWriteBarrier(SB)
	0x00b9 00185 (/workspaces/target/target.go:10)	JMP	187
	0x00bb 00187 (/workspaces/target/target.go:10)	PCDATA	$0, $-1
	0x00bb 00187 (/workspaces/target/target.go:10)	MOVQ	main..autotmp_6+72(SP), AX
	0x00c0 00192 (/workspaces/target/target.go:10)	TESTB	AL, (AX)
	0x00c2 00194 (/workspaces/target/target.go:10)	JMP	196
	0x00c4 00196 (/workspaces/target/target.go:10)	MOVQ	AX, main..autotmp_5+112(SP)
	0x00c9 00201 (/workspaces/target/target.go:10)	MOVQ	$2, main..autotmp_5+120(SP)
	0x00d2 00210 (/workspaces/target/target.go:10)	MOVQ	$2, main..autotmp_5+128(SP)
	0x00de 00222 (/workspaces/target/target.go:10)	MOVL	$2, BX
	0x00e3 00227 (/workspaces/target/target.go:10)	MOVQ	BX, CX
	0x00e6 00230 (/workspaces/target/target.go:10)	PCDATA	$1, $0
	0x00e6 00230 (/workspaces/target/target.go:10)	CALL	fmt.Println(SB)
	0x00eb 00235 (/workspaces/target/target.go:11)	MOVQ	main.a+48(SP), DX
	0x00f0 00240 (/workspaces/target/target.go:11)	ADDQ	main.b+40(SP), DX
	0x00f5 00245 (/workspaces/target/target.go:11)	MOVQ	DX, main.c+32(SP)
	0x00fa 00250 (/workspaces/target/target.go:12)	CALL	main.f1(SB)
	0x00ff 00255 (/workspaces/target/target.go:12)	MOVQ	AX, main.sum+24(SP)
	0x0104 00260 (/workspaces/target/target.go:13)	MOVUPS	X15, main..autotmp_4+136(SP)
	0x010d 00269 (/workspaces/target/target.go:13)	MOVUPS	X15, main..autotmp_4+152(SP)
	0x0116 00278 (/workspaces/target/target.go:13)	LEAQ	main..autotmp_4+136(SP), DX
	0x011e 00286 (/workspaces/target/target.go:13)	MOVQ	DX, main..autotmp_9+56(SP)
	0x0123 00291 (/workspaces/target/target.go:13)	TESTB	AL, (DX)
	0x0125 00293 (/workspaces/target/target.go:13)	LEAQ	type:string(SB), DX
	0x012c 00300 (/workspaces/target/target.go:13)	MOVQ	DX, main..autotmp_4+136(SP)
	0x0134 00308 (/workspaces/target/target.go:13)	LEAQ	main..stmp_1(SB), DX
	0x013b 00315 (/workspaces/target/target.go:13)	MOVQ	DX, main..autotmp_4+144(SP)
	0x0143 00323 (/workspaces/target/target.go:13)	MOVQ	main.sum+24(SP), AX
	0x0148 00328 (/workspaces/target/target.go:13)	ADDQ	main.c+32(SP), AX
	0x014d 00333 (/workspaces/target/target.go:13)	PCDATA	$1, $2
	0x014d 00333 (/workspaces/target/target.go:13)	CALL	runtime.convT64(SB)
	0x0152 00338 (/workspaces/target/target.go:13)	MOVQ	AX, main..autotmp_10+80(SP)
	0x0157 00343 (/workspaces/target/target.go:13)	MOVQ	main..autotmp_9+56(SP), DI
	0x015c 00348 (/workspaces/target/target.go:13)	TESTB	AL, (DI)
	0x015e 00350 (/workspaces/target/target.go:13)	LEAQ	type:int(SB), DX
	0x0165 00357 (/workspaces/target/target.go:13)	MOVQ	DX, 16(DI)
	0x0169 00361 (/workspaces/target/target.go:13)	LEAQ	24(DI), DX
	0x016d 00365 (/workspaces/target/target.go:13)	PCDATA	$0, $-2
	0x016d 00365 (/workspaces/target/target.go:13)	CMPL	runtime.writeBarrier(SB), $0
	0x0174 00372 (/workspaces/target/target.go:13)	JEQ	376
	0x0176 00374 (/workspaces/target/target.go:13)	JMP	382
	0x0178 00376 (/workspaces/target/target.go:13)	MOVQ	AX, 24(DI)
	0x017c 00380 (/workspaces/target/target.go:13)	JMP	392
	0x017e 00382 (/workspaces/target/target.go:13)	MOVQ	DX, DI
	0x0181 00385 (/workspaces/target/target.go:13)	CALL	runtime.gcWriteBarrier(SB)
	0x0186 00390 (/workspaces/target/target.go:13)	JMP	392
	0x0188 00392 (/workspaces/target/target.go:13)	PCDATA	$0, $-1
	0x0188 00392 (/workspaces/target/target.go:13)	MOVQ	main..autotmp_9+56(SP), AX
	0x018d 00397 (/workspaces/target/target.go:13)	TESTB	AL, (AX)
	0x018f 00399 (/workspaces/target/target.go:13)	JMP	401
	0x0191 00401 (/workspaces/target/target.go:13)	MOVQ	AX, main..autotmp_8+88(SP)
	0x0196 00406 (/workspaces/target/target.go:13)	MOVQ	$2, main..autotmp_8+96(SP)
	0x019f 00415 (/workspaces/target/target.go:13)	MOVQ	$2, main..autotmp_8+104(SP)
	0x01a8 00424 (/workspaces/target/target.go:13)	MOVL	$2, BX
	0x01ad 00429 (/workspaces/target/target.go:13)	MOVQ	BX, CX
	0x01b0 00432 (/workspaces/target/target.go:13)	PCDATA	$1, $0
	0x01b0 00432 (/workspaces/target/target.go:13)	CALL	fmt.Println(SB)
	0x01b5 00437 (/workspaces/target/target.go:14)	MOVQ	168(SP), BP
	0x01bd 00445 (/workspaces/target/target.go:14)	ADDQ	$176, SP
	0x01c4 00452 (/workspaces/target/target.go:14)	RET
	0x01c5 00453 (/workspaces/target/target.go:14)	NOP
	0x01c5 00453 (/workspaces/target/target.go:7)	PCDATA	$1, $-1
	0x01c5 00453 (/workspaces/target/target.go:7)	PCDATA	$0, $-2
	0x01c5 00453 (/workspaces/target/target.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x01ca 00458 (/workspaces/target/target.go:7)	PCDATA	$0, $-1
	0x01ca 00458 (/workspaces/target/target.go:7)	JMP	0
	0x0000 4c 8d 64 24 d0 4d 3b 66 10 0f 86 b6 01 00 00 48  L.d$.M;f.......H
	0x0010 81 ec b0 00 00 00 48 89 ac 24 a8 00 00 00 48 8d  ......H..$....H.
	0x0020 ac 24 a8 00 00 00 48 c7 44 24 30 0a 00 00 00 48  .$....H.D$0....H
	0x0030 c7 44 24 28 14 00 00 00 44 0f 11 bc 24 88 00 00  .D$(....D...$...
	0x0040 00 44 0f 11 bc 24 98 00 00 00 48 8d 8c 24 88 00  .D...$....H..$..
	0x0050 00 00 48 89 4c 24 48 84 01 48 8d 0d 00 00 00 00  ..H.L$H..H......
	0x0060 48 89 8c 24 88 00 00 00 48 8d 0d 00 00 00 00 48  H..$....H......H
	0x0070 89 8c 24 90 00 00 00 48 8b 44 24 30 0f 1f 40 00  ..$....H.D$0..@.
	0x0080 e8 00 00 00 00 48 89 44 24 40 48 8b 7c 24 48 84  .....H.D$@H.|$H.
	0x0090 07 48 8d 0d 00 00 00 00 48 89 4f 10 48 8d 4f 18  .H......H.O.H.O.
	0x00a0 83 3d 00 00 00 00 00 74 02 eb 06 48 89 47 18 eb  .=.....t...H.G..
	0x00b0 0a 48 89 cf e8 00 00 00 00 eb 00 48 8b 44 24 48  .H.........H.D$H
	0x00c0 84 00 eb 00 48 89 44 24 70 48 c7 44 24 78 02 00  ....H.D$pH.D$x..
	0x00d0 00 00 48 c7 84 24 80 00 00 00 02 00 00 00 bb 02  ..H..$..........
	0x00e0 00 00 00 48 89 d9 e8 00 00 00 00 48 8b 54 24 30  ...H.......H.T$0
	0x00f0 48 03 54 24 28 48 89 54 24 20 e8 00 00 00 00 48  H.T$(H.T$ .....H
	0x0100 89 44 24 18 44 0f 11 bc 24 88 00 00 00 44 0f 11  .D$.D...$....D..
	0x0110 bc 24 98 00 00 00 48 8d 94 24 88 00 00 00 48 89  .$....H..$....H.
	0x0120 54 24 38 84 02 48 8d 15 00 00 00 00 48 89 94 24  T$8..H......H..$
	0x0130 88 00 00 00 48 8d 15 00 00 00 00 48 89 94 24 90  ....H......H..$.
	0x0140 00 00 00 48 8b 44 24 18 48 03 44 24 20 e8 00 00  ...H.D$.H.D$ ...
	0x0150 00 00 48 89 44 24 50 48 8b 7c 24 38 84 07 48 8d  ..H.D$PH.|$8..H.
	0x0160 15 00 00 00 00 48 89 57 10 48 8d 57 18 83 3d 00  .....H.W.H.W..=.
	0x0170 00 00 00 00 74 02 eb 06 48 89 47 18 eb 0a 48 89  ....t...H.G...H.
	0x0180 d7 e8 00 00 00 00 eb 00 48 8b 44 24 38 84 00 eb  ........H.D$8...
	0x0190 00 48 89 44 24 58 48 c7 44 24 60 02 00 00 00 48  .H.D$XH.D$`....H
	0x01a0 c7 44 24 68 02 00 00 00 bb 02 00 00 00 48 89 d9  .D$h.........H..
	0x01b0 e8 00 00 00 00 48 8b ac 24 a8 00 00 00 48 81 c4  .....H..$....H..
	0x01c0 b0 00 00 00 c3 e8 00 00 00 00 e9 31 fe ff ff     ...........1...
	rel 3+0 t=23 type:string+0
	rel 3+0 t=23 type:int+0
	rel 3+0 t=23 type:string+0
	rel 3+0 t=23 type:int+0
	rel 92+4 t=14 type:string+0
	rel 107+4 t=14 main..stmp_0+0
	rel 129+4 t=7 runtime.convT64+0
	rel 148+4 t=14 type:int+0
	rel 162+4 t=14 runtime.writeBarrier+-1
	rel 181+4 t=7 runtime.gcWriteBarrier+0
	rel 231+4 t=7 fmt.Println+0
	rel 251+4 t=7 main.f1+0
	rel 296+4 t=14 type:string+0
	rel 311+4 t=14 main..stmp_1+0
	rel 334+4 t=7 runtime.convT64+0
	rel 353+4 t=14 type:int+0
	rel 367+4 t=14 runtime.writeBarrier+-1
	rel 386+4 t=7 runtime.gcWriteBarrier+0
	rel 433+4 t=7 fmt.Println+0
	rel 454+4 t=7 runtime.morestack_noctxt+0
main.f1 STEXT size=248 args=0x0 locals=0x80 funcid=0x0 align=0x0
	0x0000 00000 (/workspaces/target/target.go:16)	TEXT	main.f1(SB), ABIInternal, $128-0
	0x0000 00000 (/workspaces/target/target.go:16)	CMPQ	SP, 16(R14)
	0x0004 00004 (/workspaces/target/target.go:16)	PCDATA	$0, $-2
	0x0004 00004 (/workspaces/target/target.go:16)	JLS	238
	0x000a 00010 (/workspaces/target/target.go:16)	PCDATA	$0, $-1
	0x000a 00010 (/workspaces/target/target.go:16)	ADDQ	$-128, SP
	0x000e 00014 (/workspaces/target/target.go:16)	MOVQ	BP, 120(SP)
	0x0013 00019 (/workspaces/target/target.go:16)	LEAQ	120(SP), BP
	0x0018 00024 (/workspaces/target/target.go:16)	FUNCDATA	$0, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (/workspaces/target/target.go:16)	FUNCDATA	$1, gclocals·rHHWhnQ4OcNEMygZHCbw/Q==(SB)
	0x0018 00024 (/workspaces/target/target.go:16)	FUNCDATA	$2, main.f1.stkobj(SB)
	0x0018 00024 (/workspaces/target/target.go:16)	MOVQ	$0, main.~r0+24(SP)
	0x0021 00033 (/workspaces/target/target.go:17)	MOVQ	$2, main.i+40(SP)
	0x002a 00042 (/workspaces/target/target.go:18)	MOVQ	$3, main.j+32(SP)
	0x0033 00051 (/workspaces/target/target.go:19)	MOVUPS	X15, main..autotmp_3+88(SP)
	0x0039 00057 (/workspaces/target/target.go:19)	MOVUPS	X15, main..autotmp_3+104(SP)
	0x003f 00063 (/workspaces/target/target.go:19)	LEAQ	main..autotmp_3+88(SP), CX
	0x0044 00068 (/workspaces/target/target.go:19)	MOVQ	CX, main..autotmp_5+56(SP)
	0x0049 00073 (/workspaces/target/target.go:19)	TESTB	AL, (CX)
	0x004b 00075 (/workspaces/target/target.go:19)	LEAQ	type:string(SB), CX
	0x0052 00082 (/workspaces/target/target.go:19)	MOVQ	CX, main..autotmp_3+88(SP)
	0x0057 00087 (/workspaces/target/target.go:19)	LEAQ	main..stmp_2(SB), CX
	0x005e 00094 (/workspaces/target/target.go:19)	MOVQ	CX, main..autotmp_3+96(SP)
	0x0063 00099 (/workspaces/target/target.go:19)	MOVQ	main.i+40(SP), AX
	0x0068 00104 (/workspaces/target/target.go:19)	ADDQ	main.j+32(SP), AX
	0x006d 00109 (/workspaces/target/target.go:19)	PCDATA	$1, $1
	0x006d 00109 (/workspaces/target/target.go:19)	CALL	runtime.convT64(SB)
	0x0072 00114 (/workspaces/target/target.go:19)	MOVQ	AX, main..autotmp_6+48(SP)
	0x0077 00119 (/workspaces/target/target.go:19)	MOVQ	main..autotmp_5+56(SP), DI
	0x007c 00124 (/workspaces/target/target.go:19)	TESTB	AL, (DI)
	0x007e 00126 (/workspaces/target/target.go:19)	LEAQ	type:int(SB), CX
	0x0085 00133 (/workspaces/target/target.go:19)	MOVQ	CX, 16(DI)
	0x0089 00137 (/workspaces/target/target.go:19)	LEAQ	24(DI), CX
	0x008d 00141 (/workspaces/target/target.go:19)	PCDATA	$0, $-2
	0x008d 00141 (/workspaces/target/target.go:19)	CMPL	runtime.writeBarrier(SB), $0
	0x0094 00148 (/workspaces/target/target.go:19)	JEQ	152
	0x0096 00150 (/workspaces/target/target.go:19)	JMP	158
	0x0098 00152 (/workspaces/target/target.go:19)	MOVQ	AX, 24(DI)
	0x009c 00156 (/workspaces/target/target.go:19)	JMP	168
	0x009e 00158 (/workspaces/target/target.go:19)	MOVQ	CX, DI
	0x00a1 00161 (/workspaces/target/target.go:19)	CALL	runtime.gcWriteBarrier(SB)
	0x00a6 00166 (/workspaces/target/target.go:19)	JMP	168
	0x00a8 00168 (/workspaces/target/target.go:19)	PCDATA	$0, $-1
	0x00a8 00168 (/workspaces/target/target.go:19)	MOVQ	main..autotmp_5+56(SP), AX
	0x00ad 00173 (/workspaces/target/target.go:19)	TESTB	AL, (AX)
	0x00af 00175 (/workspaces/target/target.go:19)	JMP	177
	0x00b1 00177 (/workspaces/target/target.go:19)	MOVQ	AX, main..autotmp_4+64(SP)
	0x00b6 00182 (/workspaces/target/target.go:19)	MOVQ	$2, main..autotmp_4+72(SP)
	0x00bf 00191 (/workspaces/target/target.go:19)	MOVQ	$2, main..autotmp_4+80(SP)
	0x00c8 00200 (/workspaces/target/target.go:19)	MOVL	$2, BX
	0x00cd 00205 (/workspaces/target/target.go:19)	MOVQ	BX, CX
	0x00d0 00208 (/workspaces/target/target.go:19)	PCDATA	$1, $0
	0x00d0 00208 (/workspaces/target/target.go:19)	CALL	fmt.Println(SB)
	0x00d5 00213 (/workspaces/target/target.go:20)	MOVQ	main.i+40(SP), AX
	0x00da 00218 (/workspaces/target/target.go:20)	ADDQ	main.j+32(SP), AX
	0x00df 00223 (/workspaces/target/target.go:20)	MOVQ	AX, main.~r0+24(SP)
	0x00e4 00228 (/workspaces/target/target.go:20)	MOVQ	120(SP), BP
	0x00e9 00233 (/workspaces/target/target.go:20)	SUBQ	$-128, SP
	0x00ed 00237 (/workspaces/target/target.go:20)	RET
	0x00ee 00238 (/workspaces/target/target.go:20)	NOP
	0x00ee 00238 (/workspaces/target/target.go:16)	PCDATA	$1, $-1
	0x00ee 00238 (/workspaces/target/target.go:16)	PCDATA	$0, $-2
	0x00ee 00238 (/workspaces/target/target.go:16)	CALL	runtime.morestack_noctxt(SB)
	0x00f3 00243 (/workspaces/target/target.go:16)	PCDATA	$0, $-1
	0x00f3 00243 (/workspaces/target/target.go:16)	JMP	0
	0x0000 49 3b 66 10 0f 86 e4 00 00 00 48 83 c4 80 48 89  I;f.......H...H.
	0x0010 6c 24 78 48 8d 6c 24 78 48 c7 44 24 18 00 00 00  l$xH.l$xH.D$....
	0x0020 00 48 c7 44 24 28 02 00 00 00 48 c7 44 24 20 03  .H.D$(....H.D$ .
	0x0030 00 00 00 44 0f 11 7c 24 58 44 0f 11 7c 24 68 48  ...D..|$XD..|$hH
	0x0040 8d 4c 24 58 48 89 4c 24 38 84 01 48 8d 0d 00 00  .L$XH.L$8..H....
	0x0050 00 00 48 89 4c 24 58 48 8d 0d 00 00 00 00 48 89  ..H.L$XH......H.
	0x0060 4c 24 60 48 8b 44 24 28 48 03 44 24 20 e8 00 00  L$`H.D$(H.D$ ...
	0x0070 00 00 48 89 44 24 30 48 8b 7c 24 38 84 07 48 8d  ..H.D$0H.|$8..H.
	0x0080 0d 00 00 00 00 48 89 4f 10 48 8d 4f 18 83 3d 00  .....H.O.H.O..=.
	0x0090 00 00 00 00 74 02 eb 06 48 89 47 18 eb 0a 48 89  ....t...H.G...H.
	0x00a0 cf e8 00 00 00 00 eb 00 48 8b 44 24 38 84 00 eb  ........H.D$8...
	0x00b0 00 48 89 44 24 40 48 c7 44 24 48 02 00 00 00 48  .H.D$@H.D$H....H
	0x00c0 c7 44 24 50 02 00 00 00 bb 02 00 00 00 48 89 d9  .D$P.........H..
	0x00d0 e8 00 00 00 00 48 8b 44 24 28 48 03 44 24 20 48  .....H.D$(H.D$ H
	0x00e0 89 44 24 18 48 8b 6c 24 78 48 83 ec 80 c3 e8 00  .D$.H.l$xH......
	0x00f0 00 00 00 e9 08 ff ff ff                          ........
	rel 3+0 t=23 type:string+0
	rel 3+0 t=23 type:int+0
	rel 78+4 t=14 type:string+0
	rel 90+4 t=14 main..stmp_2+0
	rel 110+4 t=7 runtime.convT64+0
	rel 129+4 t=14 type:int+0
	rel 143+4 t=14 runtime.writeBarrier+-1
	rel 162+4 t=7 runtime.gcWriteBarrier+0
	rel 209+4 t=7 fmt.Println+0
	rel 239+4 t=7 runtime.morestack_noctxt+0
type:.eq.[2]interface {} STEXT dupok size=229 args=0x10 locals=0x50 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.[2]interface {}(SB), DUPOK|ABIInternal, $80-16
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	199
	0x000a 00010 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000a 00010 (<autogenerated>:1)	SUBQ	$80, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	BP, 72(SP)
	0x0013 00019 (<autogenerated>:1)	LEAQ	72(SP), BP
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals·EXTrhv4b3ahawRWAszmcVw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.[2]interface {}.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	MOVQ	AX, main.p+88(SP)
	0x001d 00029 (<autogenerated>:1)	MOVQ	BX, main.q+96(SP)
	0x0022 00034 (<autogenerated>:1)	MOVB	$0, main.r+31(SP)
	0x0027 00039 (<autogenerated>:1)	MOVQ	$0, main..autotmp_3+32(SP)
	0x0030 00048 (<autogenerated>:1)	JMP	50
	0x0032 00050 (<autogenerated>:1)	CMPQ	main..autotmp_3+32(SP), $2
	0x0038 00056 (<autogenerated>:1)	JLT	60
	0x003a 00058 (<autogenerated>:1)	JMP	177
	0x003c 00060 (<autogenerated>:1)	MOVQ	main..autotmp_3+32(SP), DX
	0x0041 00065 (<autogenerated>:1)	SHLQ	$4, DX
	0x0045 00069 (<autogenerated>:1)	ADDQ	main.q+96(SP), DX
	0x004a 00074 (<autogenerated>:1)	MOVQ	(DX), SI
	0x004d 00077 (<autogenerated>:1)	MOVQ	8(DX), DX
	0x0051 00081 (<autogenerated>:1)	MOVQ	SI, main..autotmp_4+56(SP)
	0x0056 00086 (<autogenerated>:1)	MOVQ	DX, main..autotmp_4+64(SP)
	0x005b 00091 (<autogenerated>:1)	MOVQ	main..autotmp_3+32(SP), DX
	0x0060 00096 (<autogenerated>:1)	SHLQ	$4, DX
	0x0064 00100 (<autogenerated>:1)	ADDQ	main.p+88(SP), DX
	0x0069 00105 (<autogenerated>:1)	MOVQ	(DX), AX
	0x006c 00108 (<autogenerated>:1)	MOVQ	8(DX), BX
	0x0070 00112 (<autogenerated>:1)	MOVQ	AX, main..autotmp_5+40(SP)
	0x0075 00117 (<autogenerated>:1)	MOVQ	BX, main..autotmp_5+48(SP)
	0x007a 00122 (<autogenerated>:1)	NOP
	0x0080 00128 (<autogenerated>:1)	CMPQ	main..autotmp_4+56(SP), AX
	0x0085 00133 (<autogenerated>:1)	JEQ	137
	0x0087 00135 (<autogenerated>:1)	JMP	166
	0x0089 00137 (<autogenerated>:1)	MOVQ	main..autotmp_4+64(SP), CX
	0x008e 00142 (<autogenerated>:1)	PCDATA	$1, $0
	0x008e 00142 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0093 00147 (<autogenerated>:1)	TESTB	AL, AL
	0x0095 00149 (<autogenerated>:1)	JNE	153
	0x0097 00151 (<autogenerated>:1)	JMP	164
	0x0099 00153 (<autogenerated>:1)	INCQ	main..autotmp_3+32(SP)
	0x009e 00158 (<autogenerated>:1)	NOP
	0x00a0 00160 (<autogenerated>:1)	JMP	162
	0x00a2 00162 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00a2 00162 (<autogenerated>:1)	JMP	50
	0x00a4 00164 (<autogenerated>:1)	JMP	168
	0x00a6 00166 (<autogenerated>:1)	JMP	168
	0x00a8 00168 (<autogenerated>:1)	JMP	170
	0x00aa 00170 (<autogenerated>:1)	MOVB	$0, main.r+31(SP)
	0x00af 00175 (<autogenerated>:1)	JMP	184
	0x00b1 00177 (<autogenerated>:1)	MOVB	$1, main.r+31(SP)
	0x00b6 00182 (<autogenerated>:1)	JMP	184
	0x00b8 00184 (<autogenerated>:1)	MOVBLZX	main.r+31(SP), AX
	0x00bd 00189 (<autogenerated>:1)	MOVQ	72(SP), BP
	0x00c2 00194 (<autogenerated>:1)	ADDQ	$80, SP
	0x00c6 00198 (<autogenerated>:1)	RET
	0x00c7 00199 (<autogenerated>:1)	NOP
	0x00c7 00199 (<autogenerated>:1)	PCDATA	$1, $-1
	0x00c7 00199 (<autogenerated>:1)	PCDATA	$0, $-2
	0x00c7 00199 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x00cc 00204 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x00d1 00209 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00d6 00214 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x00db 00219 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x00e0 00224 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00e0 00224 (<autogenerated>:1)	JMP	0
	0x0000 49 3b 66 10 0f 86 bd 00 00 00 48 83 ec 50 48 89  I;f.......H..PH.
	0x0010 6c 24 48 48 8d 6c 24 48 48 89 44 24 58 48 89 5c  l$HH.l$HH.D$XH.\
	0x0020 24 60 c6 44 24 1f 00 48 c7 44 24 20 00 00 00 00  $`.D$..H.D$ ....
	0x0030 eb 00 48 83 7c 24 20 02 7c 02 eb 75 48 8b 54 24  ..H.|$ .|..uH.T$
	0x0040 20 48 c1 e2 04 48 03 54 24 60 48 8b 32 48 8b 52   H...H.T$`H.2H.R
	0x0050 08 48 89 74 24 38 48 89 54 24 40 48 8b 54 24 20  .H.t$8H.T$@H.T$ 
	0x0060 48 c1 e2 04 48 03 54 24 58 48 8b 02 48 8b 5a 08  H...H.T$XH..H.Z.
	0x0070 48 89 44 24 28 48 89 5c 24 30 66 0f 1f 44 00 00  H.D$(H.\$0f..D..
	0x0080 48 39 44 24 38 74 02 eb 1d 48 8b 4c 24 40 e8 00  H9D$8t...H.L$@..
	0x0090 00 00 00 84 c0 75 02 eb 0b 48 ff 44 24 20 66 90  .....u...H.D$ f.
	0x00a0 eb 00 eb 8e eb 02 eb 00 eb 00 c6 44 24 1f 00 eb  ...........D$...
	0x00b0 07 c6 44 24 1f 01 eb 00 0f b6 44 24 1f 48 8b 6c  ..D$......D$.H.l
	0x00c0 24 48 48 83 c4 50 c3 48 89 44 24 08 48 89 5c 24  $HH..P.H.D$.H.\$
	0x00d0 10 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c 24 10  ......H.D$.H.\$.
	0x00e0 e9 1b ff ff ff                                   .....
	rel 143+4 t=7 runtime.efaceeq+0
	rel 210+4 t=7 runtime.morestack_noctxt+0
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 2d 4e 20 2d 6c 20 72 65 67 61 62 69              -N -l regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go:string."hello world " SRODATA dupok size=12
	0x0000 68 65 6c 6c 6f 20 77 6f 72 6c 64 20              hello world 
go:string."sum+c " SRODATA dupok size=6
	0x0000 73 75 6d 2b 63 20                                sum+c 
go:string."i+j" SRODATA dupok size=3
	0x0000 69 2b 6a                                         i+j
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go:string."hello world "+0
main..stmp_1 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 06 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go:string."sum+c "+0
main..stmp_2 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go:string."i+j"+0
type:.eqfunc.[2]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type:.eq.[2]interface {}+0
runtime.gcbits.0a00000000000000 SRODATA dupok size=8
	0x0000 0a 00 00 00 00 00 00 00                          ........
type:.namedata.*[2]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 32 5d 69 6e 74 65 72 66 61 63 65 20  ..*[2]interface 
	0x0010 7b 7d                                            {}
type:[2]interface {} SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 0a f3 b4 b4 02 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type:.eqfunc.[2]interface {}+0
	rel 32+8 t=1 runtime.gcbits.0a00000000000000+0
	rel 40+4 t=5 type:.namedata.*[2]interface {}-+0
	rel 44+4 t=-32763 type:*[2]interface {}+0
	rel 48+8 t=1 type:interface {}+0
	rel 56+8 t=1 type:[]interface {}+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:*[2]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 dc 6b 00 08 08 08 36 00 00 00 00 00 00 00 00  S.k....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[2]interface {}-+0
	rel 48+8 t=1 type:[2]interface {}+0
type:.importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·ykHN0vawYuq1dUW4zEe2gA== SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
gclocals·v7rDVztHYaOQcrBoJj1hPA== SRODATA dupok size=14
	0x0000 03 00 00 00 0e 00 00 00 00 00 04 00 01 00        ..............
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a00000000000000+0
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·rHHWhnQ4OcNEMygZHCbw/Q== SRODATA dupok size=12
	0x0000 02 00 00 00 09 00 00 00 00 00 02 00              ............
main.f1.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a00000000000000+0
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·EXTrhv4b3ahawRWAszmcVw== SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 00                    ..........
type:.eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
