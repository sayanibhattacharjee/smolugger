# command-line-arguments
main.main STEXT size=239 args=0x0 locals=0x80 funcid=0x0 align=0x0
	0x0000 00000 (/workspaces/target/target.go:11)	TEXT	main.main(SB), ABIInternal, $128-0
	0x0000 00000 (/workspaces/target/target.go:11)	CMPQ	SP, 16(R14)
	0x0004 00004 (/workspaces/target/target.go:11)	PCDATA	$0, $-2
	0x0004 00004 (/workspaces/target/target.go:11)	JLS	229
	0x000a 00010 (/workspaces/target/target.go:11)	PCDATA	$0, $-1
	0x000a 00010 (/workspaces/target/target.go:11)	ADDQ	$-128, SP
	0x000e 00014 (/workspaces/target/target.go:11)	MOVQ	BP, 120(SP)
	0x0013 00019 (/workspaces/target/target.go:11)	LEAQ	120(SP), BP
	0x0018 00024 (/workspaces/target/target.go:11)	FUNCDATA	$0, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (/workspaces/target/target.go:11)	FUNCDATA	$1, gclocals·rHHWhnQ4OcNEMygZHCbw/Q==(SB)
	0x0018 00024 (/workspaces/target/target.go:11)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0018 00024 (/workspaces/target/target.go:12)	MOVQ	$10, main.a+40(SP)
	0x0021 00033 (/workspaces/target/target.go:13)	MOVQ	$20, main.b+32(SP)
	0x002a 00042 (/workspaces/target/target.go:14)	MOVL	$10, AX
	0x002f 00047 (/workspaces/target/target.go:14)	MOVL	$20, BX
	0x0034 00052 (/workspaces/target/target.go:14)	PCDATA	$1, $0
	0x0034 00052 (/workspaces/target/target.go:14)	CALL	main.add(SB)
	0x0039 00057 (/workspaces/target/target.go:14)	MOVQ	AX, main.sum+24(SP)
	0x003e 00062 (/workspaces/target/target.go:15)	MOVUPS	X15, main..autotmp_3+88(SP)
	0x0044 00068 (/workspaces/target/target.go:15)	MOVUPS	X15, main..autotmp_3+104(SP)
	0x004a 00074 (/workspaces/target/target.go:15)	LEAQ	main..autotmp_3+88(SP), CX
	0x004f 00079 (/workspaces/target/target.go:15)	MOVQ	CX, main..autotmp_5+56(SP)
	0x0054 00084 (/workspaces/target/target.go:15)	TESTB	AL, (CX)
	0x0056 00086 (/workspaces/target/target.go:15)	LEAQ	type:string(SB), CX
	0x005d 00093 (/workspaces/target/target.go:15)	MOVQ	CX, main..autotmp_3+88(SP)
	0x0062 00098 (/workspaces/target/target.go:15)	LEAQ	main..stmp_0(SB), CX
	0x0069 00105 (/workspaces/target/target.go:15)	MOVQ	CX, main..autotmp_3+96(SP)
	0x006e 00110 (/workspaces/target/target.go:15)	MOVQ	main.sum+24(SP), AX
	0x0073 00115 (/workspaces/target/target.go:15)	PCDATA	$1, $1
	0x0073 00115 (/workspaces/target/target.go:15)	CALL	runtime.convT64(SB)
	0x0078 00120 (/workspaces/target/target.go:15)	MOVQ	AX, main..autotmp_6+48(SP)
	0x007d 00125 (/workspaces/target/target.go:15)	MOVQ	main..autotmp_5+56(SP), DI
	0x0082 00130 (/workspaces/target/target.go:15)	TESTB	AL, (DI)
	0x0084 00132 (/workspaces/target/target.go:15)	LEAQ	type:int(SB), CX
	0x008b 00139 (/workspaces/target/target.go:15)	MOVQ	CX, 16(DI)
	0x008f 00143 (/workspaces/target/target.go:15)	LEAQ	24(DI), CX
	0x0093 00147 (/workspaces/target/target.go:15)	PCDATA	$0, $-2
	0x0093 00147 (/workspaces/target/target.go:15)	CMPL	runtime.writeBarrier(SB), $0
	0x009a 00154 (/workspaces/target/target.go:15)	JEQ	158
	0x009c 00156 (/workspaces/target/target.go:15)	JMP	164
	0x009e 00158 (/workspaces/target/target.go:15)	MOVQ	AX, 24(DI)
	0x00a2 00162 (/workspaces/target/target.go:15)	JMP	174
	0x00a4 00164 (/workspaces/target/target.go:15)	MOVQ	CX, DI
	0x00a7 00167 (/workspaces/target/target.go:15)	CALL	runtime.gcWriteBarrier(SB)
	0x00ac 00172 (/workspaces/target/target.go:15)	JMP	174
	0x00ae 00174 (/workspaces/target/target.go:15)	PCDATA	$0, $-1
	0x00ae 00174 (/workspaces/target/target.go:15)	MOVQ	main..autotmp_5+56(SP), AX
	0x00b3 00179 (/workspaces/target/target.go:15)	TESTB	AL, (AX)
	0x00b5 00181 (/workspaces/target/target.go:15)	JMP	183
	0x00b7 00183 (/workspaces/target/target.go:15)	MOVQ	AX, main..autotmp_4+64(SP)
	0x00bc 00188 (/workspaces/target/target.go:15)	MOVQ	$2, main..autotmp_4+72(SP)
	0x00c5 00197 (/workspaces/target/target.go:15)	MOVQ	$2, main..autotmp_4+80(SP)
	0x00ce 00206 (/workspaces/target/target.go:15)	MOVL	$2, BX
	0x00d3 00211 (/workspaces/target/target.go:15)	MOVQ	BX, CX
	0x00d6 00214 (/workspaces/target/target.go:15)	PCDATA	$1, $0
	0x00d6 00214 (/workspaces/target/target.go:15)	CALL	fmt.Println(SB)
	0x00db 00219 (/workspaces/target/target.go:16)	MOVQ	120(SP), BP
	0x00e0 00224 (/workspaces/target/target.go:16)	SUBQ	$-128, SP
	0x00e4 00228 (/workspaces/target/target.go:16)	RET
	0x00e5 00229 (/workspaces/target/target.go:16)	NOP
	0x00e5 00229 (/workspaces/target/target.go:11)	PCDATA	$1, $-1
	0x00e5 00229 (/workspaces/target/target.go:11)	PCDATA	$0, $-2
	0x00e5 00229 (/workspaces/target/target.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x00ea 00234 (/workspaces/target/target.go:11)	PCDATA	$0, $-1
	0x00ea 00234 (/workspaces/target/target.go:11)	JMP	0
	0x0000 49 3b 66 10 0f 86 db 00 00 00 48 83 c4 80 48 89  I;f.......H...H.
	0x0010 6c 24 78 48 8d 6c 24 78 48 c7 44 24 28 0a 00 00  l$xH.l$xH.D$(...
	0x0020 00 48 c7 44 24 20 14 00 00 00 b8 0a 00 00 00 bb  .H.D$ ..........
	0x0030 14 00 00 00 e8 00 00 00 00 48 89 44 24 18 44 0f  .........H.D$.D.
	0x0040 11 7c 24 58 44 0f 11 7c 24 68 48 8d 4c 24 58 48  .|$XD..|$hH.L$XH
	0x0050 89 4c 24 38 84 01 48 8d 0d 00 00 00 00 48 89 4c  .L$8..H......H.L
	0x0060 24 58 48 8d 0d 00 00 00 00 48 89 4c 24 60 48 8b  $XH......H.L$`H.
	0x0070 44 24 18 e8 00 00 00 00 48 89 44 24 30 48 8b 7c  D$......H.D$0H.|
	0x0080 24 38 84 07 48 8d 0d 00 00 00 00 48 89 4f 10 48  $8..H......H.O.H
	0x0090 8d 4f 18 83 3d 00 00 00 00 00 74 02 eb 06 48 89  .O..=.....t...H.
	0x00a0 47 18 eb 0a 48 89 cf e8 00 00 00 00 eb 00 48 8b  G...H.........H.
	0x00b0 44 24 38 84 00 eb 00 48 89 44 24 40 48 c7 44 24  D$8....H.D$@H.D$
	0x00c0 48 02 00 00 00 48 c7 44 24 50 02 00 00 00 bb 02  H....H.D$P......
	0x00d0 00 00 00 48 89 d9 e8 00 00 00 00 48 8b 6c 24 78  ...H.......H.l$x
	0x00e0 48 83 ec 80 c3 e8 00 00 00 00 e9 11 ff ff ff     H..............
	rel 3+0 t=23 type:string+0
	rel 3+0 t=23 type:int+0
	rel 53+4 t=7 main.add+0
	rel 89+4 t=14 type:string+0
	rel 101+4 t=14 main..stmp_0+0
	rel 116+4 t=7 runtime.convT64+0
	rel 135+4 t=14 type:int+0
	rel 149+4 t=14 runtime.writeBarrier+-1
	rel 168+4 t=7 runtime.gcWriteBarrier+0
	rel 215+4 t=7 fmt.Println+0
	rel 230+4 t=7 runtime.morestack_noctxt+0
main.add STEXT nosplit size=54 args=0x10 locals=0x18 funcid=0x0 align=0x0
	0x0000 00000 (/workspaces/target/target.go:18)	TEXT	main.add(SB), NOSPLIT|ABIInternal, $24-16
	0x0000 00000 (/workspaces/target/target.go:18)	SUBQ	$24, SP
	0x0004 00004 (/workspaces/target/target.go:18)	MOVQ	BP, 16(SP)
	0x0009 00009 (/workspaces/target/target.go:18)	LEAQ	16(SP), BP
	0x000e 00014 (/workspaces/target/target.go:18)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x000e 00014 (/workspaces/target/target.go:18)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x000e 00014 (/workspaces/target/target.go:18)	FUNCDATA	$5, main.add.arginfo1(SB)
	0x000e 00014 (/workspaces/target/target.go:18)	MOVQ	AX, main.a+32(SP)
	0x0013 00019 (/workspaces/target/target.go:18)	MOVQ	BX, main.b+40(SP)
	0x0018 00024 (/workspaces/target/target.go:18)	MOVQ	$0, main.~r0(SP)
	0x0020 00032 (/workspaces/target/target.go:19)	ADDQ	BX, AX
	0x0023 00035 (/workspaces/target/target.go:19)	MOVQ	AX, main.c+8(SP)
	0x0028 00040 (/workspaces/target/target.go:20)	MOVQ	AX, main.~r0(SP)
	0x002c 00044 (/workspaces/target/target.go:20)	MOVQ	16(SP), BP
	0x0031 00049 (/workspaces/target/target.go:20)	ADDQ	$24, SP
	0x0035 00053 (/workspaces/target/target.go:20)	RET
	0x0000 48 83 ec 18 48 89 6c 24 10 48 8d 6c 24 10 48 89  H...H.l$.H.l$.H.
	0x0010 44 24 20 48 89 5c 24 28 48 c7 04 24 00 00 00 00  D$ H.\$(H..$....
	0x0020 48 01 d8 48 89 44 24 08 48 89 04 24 48 8b 6c 24  H..H.D$.H..$H.l$
	0x0030 10 48 83 c4 18 c3                                .H....
main.init STEXT size=108 args=0x0 locals=0x30 funcid=0x0 align=0x0
	0x0000 00000 (/workspaces/target/target.go:9)	TEXT	main.init(SB), ABIInternal, $48-0
	0x0000 00000 (/workspaces/target/target.go:9)	CMPQ	SP, 16(R14)
	0x0004 00004 (/workspaces/target/target.go:9)	PCDATA	$0, $-2
	0x0004 00004 (/workspaces/target/target.go:9)	JLS	101
	0x0006 00006 (/workspaces/target/target.go:9)	PCDATA	$0, $-1
	0x0006 00006 (/workspaces/target/target.go:9)	SUBQ	$48, SP
	0x000a 00010 (/workspaces/target/target.go:9)	MOVQ	BP, 40(SP)
	0x000f 00015 (/workspaces/target/target.go:9)	LEAQ	40(SP), BP
	0x0014 00020 (/workspaces/target/target.go:9)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0014 00020 (/workspaces/target/target.go:9)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0014 00020 (/workspaces/target/target.go:9)	MOVQ	os.Stdout(SB), BX
	0x001b 00027 (/workspaces/target/target.go:9)	LEAQ	go:itab.*os.File,io.Writer(SB), AX
	0x0022 00034 (/workspaces/target/target.go:9)	LEAQ	go:string."[TARGET] "(SB), CX
	0x0029 00041 (/workspaces/target/target.go:9)	MOVL	$9, DI
	0x002e 00046 (/workspaces/target/target.go:9)	MOVL	$16, SI
	0x0033 00051 (/workspaces/target/target.go:9)	PCDATA	$1, $0
	0x0033 00051 (/workspaces/target/target.go:9)	CALL	log.New(SB)
	0x0038 00056 (/workspaces/target/target.go:9)	PCDATA	$0, $-2
	0x0038 00056 (/workspaces/target/target.go:9)	CMPL	runtime.writeBarrier(SB), $0
	0x003f 00063 (/workspaces/target/target.go:9)	NOP
	0x0040 00064 (/workspaces/target/target.go:9)	JEQ	68
	0x0042 00066 (/workspaces/target/target.go:9)	JMP	77
	0x0044 00068 (/workspaces/target/target.go:9)	MOVQ	AX, main.log(SB)
	0x004b 00075 (/workspaces/target/target.go:9)	JMP	91
	0x004d 00077 (/workspaces/target/target.go:9)	LEAQ	main.log(SB), DI
	0x0054 00084 (/workspaces/target/target.go:9)	CALL	runtime.gcWriteBarrier(SB)
	0x0059 00089 (/workspaces/target/target.go:9)	JMP	91
	0x005b 00091 (/workspaces/target/target.go:9)	PCDATA	$0, $-1
	0x005b 00091 (/workspaces/target/target.go:9)	PCDATA	$1, $-1
	0x005b 00091 (/workspaces/target/target.go:9)	MOVQ	40(SP), BP
	0x0060 00096 (/workspaces/target/target.go:9)	ADDQ	$48, SP
	0x0064 00100 (/workspaces/target/target.go:9)	RET
	0x0065 00101 (/workspaces/target/target.go:9)	NOP
	0x0065 00101 (/workspaces/target/target.go:9)	PCDATA	$1, $-1
	0x0065 00101 (/workspaces/target/target.go:9)	PCDATA	$0, $-2
	0x0065 00101 (/workspaces/target/target.go:9)	CALL	runtime.morestack_noctxt(SB)
	0x006a 00106 (/workspaces/target/target.go:9)	PCDATA	$0, $-1
	0x006a 00106 (/workspaces/target/target.go:9)	JMP	0
	0x0000 49 3b 66 10 76 5f 48 83 ec 30 48 89 6c 24 28 48  I;f.v_H..0H.l$(H
	0x0010 8d 6c 24 28 48 8b 1d 00 00 00 00 48 8d 05 00 00  .l$(H......H....
	0x0020 00 00 48 8d 0d 00 00 00 00 bf 09 00 00 00 be 10  ..H.............
	0x0030 00 00 00 e8 00 00 00 00 83 3d 00 00 00 00 00 90  .........=......
	0x0040 74 02 eb 09 48 89 05 00 00 00 00 eb 0e 48 8d 3d  t...H........H.=
	0x0050 00 00 00 00 e8 00 00 00 00 eb 00 48 8b 6c 24 28  ...........H.l$(
	0x0060 48 83 c4 30 c3 e8 00 00 00 00 eb 94              H..0........
	rel 2+0 t=23 type:*os.File+0
	rel 23+4 t=14 os.Stdout+0
	rel 30+4 t=14 go:itab.*os.File,io.Writer+0
	rel 37+4 t=14 go:string."[TARGET] "+0
	rel 52+4 t=7 log.New+0
	rel 58+4 t=14 runtime.writeBarrier+-1
	rel 71+4 t=14 main.log+0
	rel 80+4 t=14 main.log+0
	rel 85+4 t=7 runtime.gcWriteBarrier+0
	rel 102+4 t=7 runtime.morestack_noctxt+0
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
go:itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type:io.Writer+0
	rel 8+8 t=1 type:*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
main..inittask SNOPTRDATA size=56
	0x0000 00 00 00 00 00 00 00 00 03 00 00 00 00 00 00 00  ................
	0x0010 01 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 fmt..inittask+0
	rel 32+8 t=1 log..inittask+0
	rel 40+8 t=1 os..inittask+0
	rel 48+8 t=1 main.init+0
go:string."hello world " SRODATA dupok size=12
	0x0000 68 65 6c 6c 6f 20 77 6f 72 6c 64 20              hello world 
go:string."[TARGET] " SRODATA dupok size=9
	0x0000 5b 54 41 52 47 45 54 5d 20                       [TARGET] 
main.log SBSS size=8
go:info.main.log SDWARFVAR dupok size=25
	0x0000 0a 6d 61 69 6e 2e 6c 6f 67 00 09 03 00 00 00 00  .main.log.......
	0x0010 00 00 00 00 00 00 00 00 01                       .........
	rel 12+8 t=1 main.log+0
	rel 20+4 t=31 go:info.*log.Logger+0
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go:string."hello world "+0
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
type:.importpath.log. SRODATA dupok size=5
	0x0000 00 03 6c 6f 67                                   ..log
type:.importpath.os. SRODATA dupok size=4
	0x0000 00 02 6f 73                                      ..os
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·rHHWhnQ4OcNEMygZHCbw/Q== SRODATA dupok size=12
	0x0000 02 00 00 00 09 00 00 00 00 00 02 00              ............
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a00000000000000+0
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.add.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·EXTrhv4b3ahawRWAszmcVw== SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 00                    ..........
type:.eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
