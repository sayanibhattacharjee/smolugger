# command-line-arguments
main.main STEXT size=139 args=0x0 locals=0x50 funcid=0x0 align=0x0
	0x0000 00000 (/workspaces/steps/hello/hello.go:7)	TEXT	main.main(SB), ABIInternal, $80-0
	0x0000 00000 (/workspaces/steps/hello/hello.go:7)	CMPQ	SP, 16(R14)
	0x0004 00004 (/workspaces/steps/hello/hello.go:7)	PCDATA	$0, $-2
	0x0004 00004 (/workspaces/steps/hello/hello.go:7)	JLS	129
	0x0006 00006 (/workspaces/steps/hello/hello.go:7)	PCDATA	$0, $-1
	0x0006 00006 (/workspaces/steps/hello/hello.go:7)	SUBQ	$80, SP
	0x000a 00010 (/workspaces/steps/hello/hello.go:7)	MOVQ	BP, 72(SP)
	0x000f 00015 (/workspaces/steps/hello/hello.go:7)	LEAQ	72(SP), BP
	0x0014 00020 (/workspaces/steps/hello/hello.go:7)	FUNCDATA	$0, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0014 00020 (/workspaces/steps/hello/hello.go:7)	FUNCDATA	$1, gclocals·hsx9l3OeZCHsoOW++oOEng==(SB)
	0x0014 00020 (/workspaces/steps/hello/hello.go:7)	FUNCDATA	$2, main.main.stkobj(SB)
	0x0014 00020 (<unknown line number>)	NOP
	0x0014 00020 (/workspaces/steps/hello/hello.go:10)	MOVUPS	X15, main..autotmp_15+40(SP)
	0x001a 00026 (/workspaces/steps/hello/hello.go:11)	MOVUPS	X15, main..autotmp_15+56(SP)
	0x0020 00032 (/workspaces/steps/hello/hello.go:11)	LEAQ	type:string(SB), CX
	0x0027 00039 (/workspaces/steps/hello/hello.go:11)	MOVQ	CX, main..autotmp_15+40(SP)
	0x002c 00044 (/workspaces/steps/hello/hello.go:11)	LEAQ	main..stmp_0(SB), CX
	0x0033 00051 (/workspaces/steps/hello/hello.go:11)	MOVQ	CX, main..autotmp_15+48(SP)
	0x0038 00056 (/workspaces/steps/hello/hello.go:11)	MOVL	$30, AX
	0x003d 00061 (/workspaces/steps/hello/hello.go:11)	PCDATA	$1, $1
	0x003d 00061 (/workspaces/steps/hello/hello.go:11)	NOP
	0x0040 00064 (/workspaces/steps/hello/hello.go:11)	CALL	runtime.convT64(SB)
	0x0045 00069 (/workspaces/steps/hello/hello.go:11)	LEAQ	type:int(SB), CX
	0x004c 00076 (/workspaces/steps/hello/hello.go:11)	MOVQ	CX, main..autotmp_15+56(SP)
	0x0051 00081 (/workspaces/steps/hello/hello.go:11)	MOVQ	AX, main..autotmp_15+64(SP)
	0x0056 00086 (<unknown line number>)	NOP
	0x0056 00086 (/usr/local/go/src/fmt/print.go:314)	MOVQ	os.Stdout(SB), BX
	0x005d 00093 (/usr/local/go/src/fmt/print.go:314)	LEAQ	go:itab.*os.File,io.Writer(SB), AX
	0x0064 00100 (/usr/local/go/src/fmt/print.go:314)	LEAQ	main..autotmp_15+40(SP), CX
	0x0069 00105 (/usr/local/go/src/fmt/print.go:314)	MOVL	$2, DI
	0x006e 00110 (/usr/local/go/src/fmt/print.go:314)	MOVQ	DI, SI
	0x0071 00113 (/usr/local/go/src/fmt/print.go:314)	PCDATA	$1, $0
	0x0071 00113 (/usr/local/go/src/fmt/print.go:314)	CALL	fmt.Fprintln(SB)
	0x0076 00118 (/workspaces/steps/hello/hello.go:12)	MOVQ	72(SP), BP
	0x007b 00123 (/workspaces/steps/hello/hello.go:12)	ADDQ	$80, SP
	0x007f 00127 (/workspaces/steps/hello/hello.go:12)	NOP
	0x0080 00128 (/workspaces/steps/hello/hello.go:12)	RET
	0x0081 00129 (/workspaces/steps/hello/hello.go:12)	NOP
	0x0081 00129 (/workspaces/steps/hello/hello.go:7)	PCDATA	$1, $-1
	0x0081 00129 (/workspaces/steps/hello/hello.go:7)	PCDATA	$0, $-2
	0x0081 00129 (/workspaces/steps/hello/hello.go:7)	CALL	runtime.morestack_noctxt(SB)
	0x0086 00134 (/workspaces/steps/hello/hello.go:7)	PCDATA	$0, $-1
	0x0086 00134 (/workspaces/steps/hello/hello.go:7)	JMP	0
	0x0000 49 3b 66 10 76 7b 48 83 ec 50 48 89 6c 24 48 48  I;f.v{H..PH.l$HH
	0x0010 8d 6c 24 48 44 0f 11 7c 24 28 44 0f 11 7c 24 38  .l$HD..|$(D..|$8
	0x0020 48 8d 0d 00 00 00 00 48 89 4c 24 28 48 8d 0d 00  H......H.L$(H...
	0x0030 00 00 00 48 89 4c 24 30 b8 1e 00 00 00 0f 1f 00  ...H.L$0........
	0x0040 e8 00 00 00 00 48 8d 0d 00 00 00 00 48 89 4c 24  .....H......H.L$
	0x0050 38 48 89 44 24 40 48 8b 1d 00 00 00 00 48 8d 05  8H.D$@H......H..
	0x0060 00 00 00 00 48 8d 4c 24 28 bf 02 00 00 00 48 89  ....H.L$(.....H.
	0x0070 fe e8 00 00 00 00 48 8b 6c 24 48 48 83 c4 50 90  ......H.l$HH..P.
	0x0080 c3 e8 00 00 00 00 e9 75 ff ff ff                 .......u...
	rel 2+0 t=23 type:string+0
	rel 2+0 t=23 type:int+0
	rel 2+0 t=23 type:*os.File+0
	rel 35+4 t=14 type:string+0
	rel 47+4 t=14 main..stmp_0+0
	rel 65+4 t=7 runtime.convT64+0
	rel 72+4 t=14 type:int+0
	rel 89+4 t=14 os.Stdout+0
	rel 96+4 t=14 go:itab.*os.File,io.Writer+0
	rel 114+4 t=7 fmt.Fprintln+0
	rel 130+4 t=7 runtime.morestack_noctxt+0
main.add STEXT nosplit size=4 args=0x10 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (/workspaces/steps/hello/hello.go:14)	TEXT	main.add(SB), NOSPLIT|ABIInternal, $0-16
	0x0000 00000 (/workspaces/steps/hello/hello.go:14)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (/workspaces/steps/hello/hello.go:14)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (/workspaces/steps/hello/hello.go:14)	FUNCDATA	$5, main.add.arginfo1(SB)
	0x0000 00000 (/workspaces/steps/hello/hello.go:14)	FUNCDATA	$6, main.add.argliveinfo(SB)
	0x0000 00000 (/workspaces/steps/hello/hello.go:14)	PCDATA	$3, $1
	0x0000 00000 (/workspaces/steps/hello/hello.go:15)	ADDQ	BX, AX
	0x0003 00003 (/workspaces/steps/hello/hello.go:16)	RET
	0x0000 48 01 d8 c3                                      H...
type:.eq.[2]interface {} STEXT dupok size=170 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.[2]interface {}(SB), DUPOK|ABIInternal, $40-16
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	140
	0x000a 00010 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000a 00010 (<autogenerated>:1)	SUBQ	$40, SP
	0x000e 00014 (<autogenerated>:1)	MOVQ	BP, 32(SP)
	0x0013 00019 (<autogenerated>:1)	LEAQ	32(SP), BP
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.[2]interface {}.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$6, type:.eq.[2]interface {}.argliveinfo(SB)
	0x0018 00024 (<autogenerated>:1)	PCDATA	$3, $1
	0x0018 00024 (<autogenerated>:1)	MOVQ	AX, main.p+48(SP)
	0x001d 00029 (<autogenerated>:1)	MOVQ	BX, main.q+56(SP)
	0x0022 00034 (<autogenerated>:1)	PCDATA	$3, $-1
	0x0022 00034 (<autogenerated>:1)	XORL	CX, CX
	0x0024 00036 (<autogenerated>:1)	JMP	56
	0x0026 00038 (<autogenerated>:1)	MOVQ	main..autotmp_6+24(SP), CX
	0x002b 00043 (<autogenerated>:1)	INCQ	CX
	0x002e 00046 (<autogenerated>:1)	MOVQ	main.q+56(SP), BX
	0x0033 00051 (<autogenerated>:1)	MOVQ	main.p+48(SP), AX
	0x0038 00056 (<autogenerated>:1)	CMPQ	CX, $2
	0x003c 00060 (<autogenerated>:1)	JGE	127
	0x003e 00062 (<autogenerated>:1)	MOVQ	CX, DX
	0x0041 00065 (<autogenerated>:1)	SHLQ	$4, CX
	0x0045 00069 (<autogenerated>:1)	MOVQ	(AX)(CX*1), SI
	0x0049 00073 (<autogenerated>:1)	MOVQ	(BX)(CX*1), DI
	0x004d 00077 (<autogenerated>:1)	MOVQ	8(CX)(AX*1), R8
	0x0052 00082 (<autogenerated>:1)	MOVQ	8(CX)(BX*1), CX
	0x0057 00087 (<autogenerated>:1)	CMPQ	DI, SI
	0x005a 00090 (<autogenerated>:1)	JNE	123
	0x005c 00092 (<autogenerated>:1)	MOVQ	DX, main..autotmp_6+24(SP)
	0x0061 00097 (<autogenerated>:1)	MOVQ	SI, AX
	0x0064 00100 (<autogenerated>:1)	MOVQ	R8, BX
	0x0067 00103 (<autogenerated>:1)	PCDATA	$1, $0
	0x0067 00103 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x006c 00108 (<autogenerated>:1)	TESTB	AL, AL
	0x006e 00110 (<autogenerated>:1)	JNE	38
	0x0070 00112 (<autogenerated>:1)	MOVQ	main..autotmp_6+24(SP), CX
	0x0075 00117 (<autogenerated>:1)	CMPQ	CX, $2
	0x0079 00121 (<autogenerated>:1)	JMP	127
	0x007b 00123 (<autogenerated>:1)	CMPQ	DX, $2
	0x007f 00127 (<autogenerated>:1)	SETGE	AL
	0x0082 00130 (<autogenerated>:1)	MOVQ	32(SP), BP
	0x0087 00135 (<autogenerated>:1)	ADDQ	$40, SP
	0x008b 00139 (<autogenerated>:1)	RET
	0x008c 00140 (<autogenerated>:1)	NOP
	0x008c 00140 (<autogenerated>:1)	PCDATA	$1, $-1
	0x008c 00140 (<autogenerated>:1)	PCDATA	$0, $-2
	0x008c 00140 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x0091 00145 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x0096 00150 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x009b 00155 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x00a0 00160 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x00a5 00165 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00a5 00165 (<autogenerated>:1)	JMP	0
	0x0000 49 3b 66 10 0f 86 82 00 00 00 48 83 ec 28 48 89  I;f.......H..(H.
	0x0010 6c 24 20 48 8d 6c 24 20 48 89 44 24 30 48 89 5c  l$ H.l$ H.D$0H.\
	0x0020 24 38 31 c9 eb 12 48 8b 4c 24 18 48 ff c1 48 8b  $81...H.L$.H..H.
	0x0030 5c 24 38 48 8b 44 24 30 48 83 f9 02 7d 41 48 89  \$8H.D$0H...}AH.
	0x0040 ca 48 c1 e1 04 48 8b 34 08 48 8b 3c 0b 4c 8b 44  .H...H.4.H.<.L.D
	0x0050 01 08 48 8b 4c 19 08 48 39 f7 75 1f 48 89 54 24  ..H.L..H9.u.H.T$
	0x0060 18 48 89 f0 4c 89 c3 e8 00 00 00 00 84 c0 75 b6  .H..L.........u.
	0x0070 48 8b 4c 24 18 48 83 f9 02 eb 04 48 83 fa 02 0f  H.L$.H.....H....
	0x0080 9d c0 48 8b 6c 24 20 48 83 c4 28 c3 48 89 44 24  ..H.l$ H..(.H.D$
	0x0090 08 48 89 5c 24 10 e8 00 00 00 00 48 8b 44 24 08  .H.\$......H.D$.
	0x00a0 48 8b 5c 24 10 e9 56 ff ff ff                    H.\$..V...
	rel 104+4 t=7 runtime.efaceeq+0
	rel 151+4 t=7 runtime.morestack_noctxt+0
go:cuinfo.producer.main SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go:info.main.add$abstract SDWARFABSFCN dupok size=37
	0x0000 05 6d 61 69 6e 2e 61 64 64 00 01 01 13 61 00 00  .main.add....a..
	0x0010 00 00 00 00 13 62 00 00 00 00 00 00 0e 63 00 0f  .....b.......c..
	0x0020 00 00 00 00 00                                   .....
	rel 16+4 t=31 go:info.int+0
	rel 24+4 t=31 go:info.int+0
	rel 32+4 t=31 go:info.int+0
go:info.fmt.Println$abstract SDWARFABSFCN dupok size=42
	0x0000 05 66 6d 74 2e 50 72 69 6e 74 6c 6e 00 01 01 13  .fmt.Println....
	0x0010 61 00 00 00 00 00 00 13 6e 00 01 00 00 00 00 13  a.......n.......
	0x0020 65 72 72 00 01 00 00 00 00 00                    err.......
	rel 0+0 t=22 type:[]interface {}+0
	rel 0+0 t=22 type:error+0
	rel 0+0 t=22 type:int+0
	rel 19+4 t=31 go:info.[]interface {}+0
	rel 27+4 t=31 go:info.int+0
	rel 37+4 t=31 go:info.error+0
go:itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type:io.Writer+0
	rel 8+8 t=1 type:*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
go:string."hello world " SRODATA dupok size=12
	0x0000 68 65 6c 6c 6f 20 77 6f 72 6c 64 20              hello world 
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go:string."hello world "+0
type:.eqfunc.[2]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type:.eq.[2]interface {}+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:.namedata.*[2]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 32 5d 69 6e 74 65 72 66 61 63 65 20  ..*[2]interface 
	0x0010 7b 7d                                            {}
type:*[2]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 dc 6b 00 08 08 08 36 00 00 00 00 00 00 00 00  S.k....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.0100000000000000+0
	rel 40+4 t=5 type:.namedata.*[2]interface {}-+0
	rel 48+8 t=1 type:[2]interface {}+0
runtime.gcbits.0a00000000000000 SRODATA dupok size=8
	0x0000 0a 00 00 00 00 00 00 00                          ........
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
type:.importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
gclocals·hsx9l3OeZCHsoOW++oOEng== SRODATA dupok size=10
	0x0000 02 00 00 00 04 00 00 00 00 0a                    ..........
main.main.stkobj SRODATA static size=24
	0x0000 01 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a00000000000000+0
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
main.add.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
main.add.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
type:.eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type:.eq.[2]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
