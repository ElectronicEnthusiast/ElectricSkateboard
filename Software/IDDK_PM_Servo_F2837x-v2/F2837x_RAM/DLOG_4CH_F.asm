;***************************************************************
;* TMS320C2000 C/C++ Codegen                   PC v15.12.1.LTS *
;* Date/Time created: Sun Feb 26 22:53:35 2017                 *
;***************************************************************
	.compiler_opts --abi=coffabi --cla_support=cla0 --float_support=fpu32 --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 --tmu_support=tmu0 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../utility Src Files/DLOG_4CH_F.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 C/C++ Codegen PC v15.12.1.LTS Copyright (c) 1996-2015 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\Keith\workspace_v6_1_3\IDDK_PM_Servo_F2837x-v2\F2837x_RAM")
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.1.LTS\bin\opt2000.exe C:\\Users\\Keith\\AppData\\Local\\Temp\\199762 C:\\Users\\Keith\\AppData\\Local\\Temp\\199764 
;	C:\ti\ccsv6\tools\compiler\ti-cgt-c2000_15.12.1.LTS\bin\ac2000.exe -@C:\\Users\\Keith\\AppData\\Local\\Temp\\1997612 
	.sect	".text"
	.clink
	.global	_DLOG_4CH_F_init

$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("DLOG_4CH_F_init")
	.dwattr $C$DW$1, DW_AT_low_pc(_DLOG_4CH_F_init)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_DLOG_4CH_F_init")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../utility Src Files/DLOG_4CH_F.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x07)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 8,column 1,is_stmt,address _DLOG_4CH_F_init,isa 0

	.dwfde $C$DW$CIE, _DLOG_4CH_F_init
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_name("v")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("_v")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _DLOG_4CH_F_init              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_DLOG_4CH_F_init:
;* AR4   assigned to _v
$C$DW$3	.dwtag  DW_TAG_variable
	.dwattr $C$DW$3, DW_AT_name("v")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_v")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 9,column 2,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_] |9| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 10,column 2,is_stmt,isa 0
        MOVB      XAR0,#0               ; [CPU_] |10| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 11,column 2,is_stmt,isa 0
        MOVB      XAR5,#0               ; [CPU_] |11| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 12,column 2,is_stmt,isa 0
        MOV       P,#0                  ; [CPU_] |12| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 13,column 2,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_] |13| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 9,column 2,is_stmt,isa 0
        MOVL      *+XAR4[0],ACC         ; [CPU_] |9| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 14,column 2,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_] |14| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 15,column 2,is_stmt,isa 0
        MOVB      XAR1,#12              ; [CPU_] |15| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 17,column 2,is_stmt,isa 0
        ZERO      R1H                   ; [CPU_] |17| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 18,column 2,is_stmt,isa 0
        ZERO      R0H                   ; [CPU_] |18| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 10,column 2,is_stmt,isa 0
        MOVL      *+XAR4[2],XAR0        ; [CPU_] |10| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 13,column 2,is_stmt,isa 0
        MOVB      XAR0,#8               ; [CPU_] |13| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 11,column 2,is_stmt,isa 0
        MOVL      *+XAR4[4],XAR5        ; [CPU_] |11| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 12,column 2,is_stmt,isa 0
        MOVL      *+XAR4[6],P           ; [CPU_] |12| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 13,column 2,is_stmt,isa 0
        MOVL      *+XAR4[AR0],XAR7      ; [CPU_] |13| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 14,column 2,is_stmt,isa 0
        MOVB      XAR0,#10              ; [CPU_] |14| 
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_] |14| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 16,column 2,is_stmt,isa 0
        MOVB      XAR0,#14              ; [CPU_] |16| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 15,column 2,is_stmt,isa 0
        MOVL      *+XAR4[AR1],ACC       ; [CPU_] |15| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 23,column 2,is_stmt,isa 0
        MOVB      XAR1,#24              ; [CPU_] |23| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 16,column 2,is_stmt,isa 0
        MOVL      *+XAR4[AR0],XAR6      ; [CPU_] |16| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 17,column 2,is_stmt,isa 0
        MOVB      XAR0,#16              ; [CPU_] |17| 
        MOV32     *+XAR4[AR0],R1H       ; [CPU_] |17| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 18,column 2,is_stmt,isa 0
        MOVB      XAR0,#18              ; [CPU_] |18| 
        MOV32     *+XAR4[AR0],R0H       ; [CPU_] |18| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 19,column 2,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_] |19| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |19| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 20,column 2,is_stmt,isa 0
        MOVB      XAR0,#21              ; [CPU_] |20| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |20| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 21,column 2,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_] |21| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |21| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 22,column 2,is_stmt,isa 0
        MOVB      XAR0,#23              ; [CPU_] |22| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |22| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 23,column 2,is_stmt,isa 0
        MOV       *+XAR4[AR1],#0        ; [CPU_] |23| 
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$4	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$4, DW_AT_low_pc(0x00)
	.dwattr $C$DW$4, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../utility Src Files/DLOG_4CH_F.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x18)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.global	_DLOG_4CH_F_FUNC

$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("DLOG_4CH_F_FUNC")
	.dwattr $C$DW$5, DW_AT_low_pc(_DLOG_4CH_F_FUNC)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_DLOG_4CH_F_FUNC")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../utility Src Files/DLOG_4CH_F.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x1b)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 28,column 1,is_stmt,address _DLOG_4CH_F_FUNC,isa 0

	.dwfde $C$DW$CIE, _DLOG_4CH_F_FUNC
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_name("v")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_v")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _DLOG_4CH_F_FUNC              FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_DLOG_4CH_F_FUNC:
;* R0HL  assigned to $O$C1
;* AR4   assigned to _v
$C$DW$7	.dwtag  DW_TAG_variable
	.dwattr $C$DW$7, DW_AT_name("v")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_v")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg12]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 29,column 2,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_] |29| 
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |29| 
        CMPB      AL,#1                 ; [CPU_] |29| 
        B         $C$L1,EQ              ; [CPU_] |29| 
        ; branchcc occurs ; [] |29| 
        CMPB      AL,#2                 ; [CPU_] |29| 
        B         $C$L2,NEQ             ; [CPU_] |29| 
        ; branchcc occurs ; [] |29| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 39,column 3,is_stmt,isa 0
        MOVL      XAR5,XAR4             ; [CPU_] |39| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 40,column 3,is_stmt,isa 0
        MOVB      XAR0,#21              ; [CPU_] |40| 
        MOVB      XAR1,#22              ; [CPU_] |40| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 39,column 3,is_stmt,isa 0
        ADDB      XAR5,#22              ; [CPU_] |39| 
        INC       *+XAR5[0]             ; [CPU_] |39| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 40,column 3,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |40| 
        CMP       AL,*+XAR4[AR1]        ; [CPU_] |40| 
        B         $C$L2,NEQ             ; [CPU_] |40| 
        ; branchcc occurs ; [] |40| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 42,column 4,is_stmt,isa 0
        MOVB      XAR0,#22              ; [CPU_] |42| 
        MOV       *+XAR4[AR0],#0        ; [CPU_] |42| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 43,column 4,is_stmt,isa 0
        MOVL      XAR6,*+XAR4[0]        ; [CPU_] |43| 
        MOVB      XAR1,#24              ; [CPU_] |43| 
        SETC      SXM                   ; [CPU_] 
        MOVB      XAR0,#8               ; [CPU_] |43| 
        MOVL      XAR6,*+XAR6[0]        ; [CPU_] |43| 
        MOV       ACC,*+XAR4[AR1] << 1  ; [CPU_] |43| 
        ADDL      ACC,*+XAR4[AR0]       ; [CPU_] |43| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 44,column 4,is_stmt,isa 0
        MOVL      XAR5,ACC              ; [CPU_] |44| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 43,column 4,is_stmt,isa 0
        MOVL      *+XAR5[0],XAR6        ; [CPU_] |43| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 44,column 4,is_stmt,isa 0
        MOVL      XAR6,*+XAR4[2]        ; [CPU_] |44| 
        MOVB      XAR1,#24              ; [CPU_] |44| 
        MOVB      XAR0,#10              ; [CPU_] |44| 
        MOVL      XAR6,*+XAR6[0]        ; [CPU_] |44| 
        MOV       ACC,*+XAR4[AR1] << 1  ; [CPU_] |44| 
        ADDL      ACC,*+XAR4[AR0]       ; [CPU_] |44| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 45,column 4,is_stmt,isa 0
        MOVL      XAR5,ACC              ; [CPU_] |45| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 44,column 4,is_stmt,isa 0
        MOVL      *+XAR5[0],XAR6        ; [CPU_] |44| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 45,column 4,is_stmt,isa 0
        MOVL      XAR6,*+XAR4[4]        ; [CPU_] |45| 
        MOVB      XAR1,#24              ; [CPU_] |45| 
        MOVB      XAR0,#12              ; [CPU_] |45| 
        MOV       ACC,*+XAR4[AR1] << 1  ; [CPU_] |45| 
        MOVL      XAR7,*+XAR6[0]        ; [CPU_] |45| 
        ADDL      ACC,*+XAR4[AR0]       ; [CPU_] |45| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 47,column 4,is_stmt,isa 0
        MOVL      XAR5,ACC              ; [CPU_] |47| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 46,column 4,is_stmt,isa 0
        MOVB      XAR1,#24              ; [CPU_] |46| 
        MOVB      XAR0,#14              ; [CPU_] |46| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 45,column 4,is_stmt,isa 0
        MOVL      *+XAR5[0],XAR7        ; [CPU_] |45| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 46,column 4,is_stmt,isa 0
        MOVL      XAR7,*+XAR4[6]        ; [CPU_] |46| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 47,column 4,is_stmt,isa 0
        MOVL      XAR6,XAR4             ; [CPU_] |47| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 46,column 4,is_stmt,isa 0
        MOV       ACC,*+XAR4[AR1] << 1  ; [CPU_] |46| 
        ADDL      ACC,*+XAR4[AR0]       ; [CPU_] |46| 
        MOVL      XAR7,*+XAR7[0]        ; [CPU_] |46| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 48,column 4,is_stmt,isa 0
        MOVL      XAR5,ACC              ; [CPU_] |48| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 47,column 4,is_stmt,isa 0
        ADDB      XAR6,#24              ; [CPU_] |47| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 48,column 4,is_stmt,isa 0
        MOVB      XAR0,#23              ; [CPU_] |48| 
        MOVB      XAR1,#24              ; [CPU_] |48| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 46,column 4,is_stmt,isa 0
        MOVL      *+XAR5[0],XAR7        ; [CPU_] |46| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 47,column 4,is_stmt,isa 0
        INC       *+XAR6[0]             ; [CPU_] |47| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 48,column 4,is_stmt,isa 0
        MOV       AL,*+XAR4[AR0]        ; [CPU_] |48| 
        CMP       AL,*+XAR4[AR1]        ; [CPU_] |48| 
        B         $C$L2,NEQ             ; [CPU_] |48| 
        ; branchcc occurs ; [] |48| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 50,column 5,is_stmt,isa 0
        MOVB      XAR1,#24              ; [CPU_] |50| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 51,column 5,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_] |51| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 50,column 5,is_stmt,isa 0
        MOV       *+XAR4[AR1],#0        ; [CPU_] |50| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 51,column 5,is_stmt,isa 0
        MOVB      *+XAR4[AR0],#1,UNC    ; [CPU_] |51| 
        B         $C$L2,UNC             ; [CPU_] |51| 
        ; branch occurs ; [] |51| 
$C$L1:    
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 32,column 3,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_] |32| 
        MOVB      XAR0,#18              ; [CPU_] |32| 
        MOV32     R0H,*+XAR4[AR0]       ; [CPU_] |32| 
        MOV32     R1H,*+XAR5[0]         ; [CPU_] |32| 
        CMPF32    R1H,R0H               ; [CPU_] |32| 
        MOVST0    ZF, NF                ; [CPU_] |32| 
        B         $C$L2,LEQ             ; [CPU_] |32| 
        ; branchcc occurs ; [] |32| 
        MOVB      XAR0,#16              ; [CPU_] |32| 
        MOV32     R1H,*+XAR4[AR0]       ; [CPU_] |32| 
        CMPF32    R1H,R0H               ; [CPU_] |32| 
        MOVST0    ZF, NF                ; [CPU_] |32| 
        B         $C$L2,GEQ             ; [CPU_] |32| 
        ; branchcc occurs ; [] |32| 
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 35,column 4,is_stmt,isa 0
        MOVB      XAR0,#20              ; [CPU_] |35| 
        MOVB      *+XAR4[AR0],#2,UNC    ; [CPU_] |35| 
$C$L2:    
	.dwpsn	file "../utility Src Files/DLOG_4CH_F.c",line 56,column 2,is_stmt,isa 0
        MOVL      XAR5,*+XAR4[0]        ; [CPU_] |56| 
        MOVB      XAR0,#16              ; [CPU_] |56| 
        MOVL      ACC,*+XAR5[0]         ; [CPU_] |56| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      *+XAR4[AR0],ACC       ; [CPU_] |56| 
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_return

        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../utility Src Files/DLOG_4CH_F.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x39)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5


;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x1a)
$C$DW$9	.dwtag  DW_TAG_member
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_name("input_ptr1")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_input_ptr1")
	.dwattr $C$DW$9, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$10	.dwtag  DW_TAG_member
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$10, DW_AT_name("input_ptr2")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_input_ptr2")
	.dwattr $C$DW$10, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_name("input_ptr3")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_input_ptr3")
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_name("input_ptr4")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_input_ptr4")
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$13	.dwtag  DW_TAG_member
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_name("output_ptr1")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_output_ptr1")
	.dwattr $C$DW$13, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_member
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$14, DW_AT_name("output_ptr2")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_output_ptr2")
	.dwattr $C$DW$14, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$15	.dwtag  DW_TAG_member
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$15, DW_AT_name("output_ptr3")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_output_ptr3")
	.dwattr $C$DW$15, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$16, DW_AT_name("output_ptr4")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_output_ptr4")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$17, DW_AT_name("prev_value")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_prev_value")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$18, DW_AT_name("trig_value")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_trig_value")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$19, DW_AT_name("status")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_status")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_member
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$20, DW_AT_name("pre_scalar")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_pre_scalar")
	.dwattr $C$DW$20, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_member
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$21, DW_AT_name("skip_count")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_skip_count")
	.dwattr $C$DW$21, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$22	.dwtag  DW_TAG_member
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$22, DW_AT_name("size")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_size")
	.dwattr $C$DW$22, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_member
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$23, DW_AT_name("count")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$23, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22

$C$DW$T$23	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$23, DW_AT_name("DLOG_4CH_F")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)

$C$DW$24	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$24)

$C$DW$T$25	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$24)

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)

$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)

$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x01)

$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x01)

$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x01)

$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x01)

$C$DW$T$21	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$21, DW_AT_name("int16")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x04)

$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x04)

$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x02)

$C$DW$T$19	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$19, DW_AT_name("float32")
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)

$C$DW$T$20	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$20, DW_AT_address_class(0x20)

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x02)

$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x04)

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	undefined, 20
	.dwcfi	undefined, 21
	.dwcfi	undefined, 22
	.dwcfi	undefined, 23
	.dwcfi	undefined, 24
	.dwcfi	undefined, 25
	.dwcfi	undefined, 26
	.dwcfi	same_value, 28
	.dwcfi	undefined, 29
	.dwcfi	undefined, 30
	.dwcfi	undefined, 31
	.dwcfi	undefined, 32
	.dwcfi	undefined, 33
	.dwcfi	undefined, 34
	.dwcfi	undefined, 35
	.dwcfi	undefined, 36
	.dwcfi	undefined, 37
	.dwcfi	undefined, 38
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 4
	.dwcfi	undefined, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 15
	.dwcfi	undefined, 16
	.dwcfi	undefined, 17
	.dwcfi	undefined, 18
	.dwcfi	undefined, 19
	.dwcfi	undefined, 43
	.dwcfi	undefined, 44
	.dwcfi	undefined, 47
	.dwcfi	undefined, 48
	.dwcfi	undefined, 51
	.dwcfi	undefined, 52
	.dwcfi	undefined, 55
	.dwcfi	undefined, 56
	.dwcfi	same_value, 59
	.dwcfi	same_value, 60
	.dwcfi	same_value, 63
	.dwcfi	same_value, 64
	.dwcfi	same_value, 67
	.dwcfi	same_value, 68
	.dwcfi	same_value, 71
	.dwcfi	same_value, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 39
	.dwcfi	undefined, 40
	.dwcfi	undefined, 27
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$25	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$25, DW_AT_name("AL")
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]

$C$DW$26	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$26, DW_AT_name("AH")
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]

$C$DW$27	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$27, DW_AT_name("PL")
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg2]

$C$DW$28	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$28, DW_AT_name("PH")
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg3]

$C$DW$29	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$29, DW_AT_name("SP")
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg20]

$C$DW$30	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$30, DW_AT_name("XT")
	.dwattr $C$DW$30, DW_AT_location[DW_OP_reg21]

$C$DW$31	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$31, DW_AT_name("T")
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg22]

$C$DW$32	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$32, DW_AT_name("ST0")
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg23]

$C$DW$33	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$33, DW_AT_name("ST1")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg24]

$C$DW$34	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$34, DW_AT_name("PC")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg25]

$C$DW$35	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$35, DW_AT_name("RPC")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg26]

$C$DW$36	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$36, DW_AT_name("FP")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg28]

$C$DW$37	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$37, DW_AT_name("DP")
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg29]

$C$DW$38	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$38, DW_AT_name("SXM")
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg30]

$C$DW$39	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$39, DW_AT_name("PM")
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg31]

$C$DW$40	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$40, DW_AT_name("OVM")
	.dwattr $C$DW$40, DW_AT_location[DW_OP_regx 0x20]

$C$DW$41	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$41, DW_AT_name("PAGE0")
	.dwattr $C$DW$41, DW_AT_location[DW_OP_regx 0x21]

$C$DW$42	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$42, DW_AT_name("AMODE")
	.dwattr $C$DW$42, DW_AT_location[DW_OP_regx 0x22]

$C$DW$43	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$43, DW_AT_name("INTM")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_regx 0x23]

$C$DW$44	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$44, DW_AT_name("IFR")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_regx 0x24]

$C$DW$45	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$45, DW_AT_name("IER")
	.dwattr $C$DW$45, DW_AT_location[DW_OP_regx 0x25]

$C$DW$46	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$46, DW_AT_name("V")
	.dwattr $C$DW$46, DW_AT_location[DW_OP_regx 0x26]

$C$DW$47	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$47, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$47, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$48	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$48, DW_AT_name("VOL")
	.dwattr $C$DW$48, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$49	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$49, DW_AT_name("AR0")
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg4]

$C$DW$50	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$50, DW_AT_name("XAR0")
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg5]

$C$DW$51	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$51, DW_AT_name("AR1")
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg6]

$C$DW$52	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$52, DW_AT_name("XAR1")
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg7]

$C$DW$53	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$53, DW_AT_name("AR2")
	.dwattr $C$DW$53, DW_AT_location[DW_OP_reg8]

$C$DW$54	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$54, DW_AT_name("XAR2")
	.dwattr $C$DW$54, DW_AT_location[DW_OP_reg9]

$C$DW$55	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$55, DW_AT_name("AR3")
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg10]

$C$DW$56	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$56, DW_AT_name("XAR3")
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg11]

$C$DW$57	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$57, DW_AT_name("AR4")
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg12]

$C$DW$58	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$58, DW_AT_name("XAR4")
	.dwattr $C$DW$58, DW_AT_location[DW_OP_reg13]

$C$DW$59	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$59, DW_AT_name("AR5")
	.dwattr $C$DW$59, DW_AT_location[DW_OP_reg14]

$C$DW$60	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$60, DW_AT_name("XAR5")
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg15]

$C$DW$61	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$61, DW_AT_name("AR6")
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg16]

$C$DW$62	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$62, DW_AT_name("XAR6")
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg17]

$C$DW$63	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$63, DW_AT_name("AR7")
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg18]

$C$DW$64	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$64, DW_AT_name("XAR7")
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg19]

$C$DW$65	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$65, DW_AT_name("R0HL")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_regx 0x2b]

$C$DW$66	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$66, DW_AT_name("R0H")
	.dwattr $C$DW$66, DW_AT_location[DW_OP_regx 0x2c]

$C$DW$67	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$67, DW_AT_name("R1HL")
	.dwattr $C$DW$67, DW_AT_location[DW_OP_regx 0x2f]

$C$DW$68	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$68, DW_AT_name("R1H")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_regx 0x30]

$C$DW$69	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$69, DW_AT_name("R2HL")
	.dwattr $C$DW$69, DW_AT_location[DW_OP_regx 0x33]

$C$DW$70	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$70, DW_AT_name("R2H")
	.dwattr $C$DW$70, DW_AT_location[DW_OP_regx 0x34]

$C$DW$71	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$71, DW_AT_name("R3HL")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_regx 0x37]

$C$DW$72	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$72, DW_AT_name("R3H")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_regx 0x38]

$C$DW$73	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$73, DW_AT_name("R4HL")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_regx 0x3b]

$C$DW$74	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$74, DW_AT_name("R4H")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_regx 0x3c]

$C$DW$75	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$75, DW_AT_name("R5HL")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_regx 0x3f]

$C$DW$76	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$76, DW_AT_name("R5H")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_regx 0x40]

$C$DW$77	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$77, DW_AT_name("R6HL")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_regx 0x43]

$C$DW$78	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$78, DW_AT_name("R6H")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_regx 0x44]

$C$DW$79	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$79, DW_AT_name("R7HL")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_regx 0x47]

$C$DW$80	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$80, DW_AT_name("R7H")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_regx 0x48]

$C$DW$81	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$81, DW_AT_name("RBL")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_regx 0x49]

$C$DW$82	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$82, DW_AT_name("RB")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_regx 0x4a]

$C$DW$83	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$83, DW_AT_name("STFL")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_regx 0x27]

$C$DW$84	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$84, DW_AT_name("STF")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_regx 0x28]

$C$DW$85	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$85, DW_AT_name("FPUHAZ")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_reg27]

	.dwendtag $C$DW$CU

