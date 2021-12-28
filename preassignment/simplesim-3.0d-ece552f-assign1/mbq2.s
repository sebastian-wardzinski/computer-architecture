
mbq1:     file format ss-coff-little
mbq1
architecture: ss, flags 0x00000132:
EXEC_P, HAS_SYMS, HAS_LOCALS, D_PAGED
start address 0x00400140

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         000058c0  00400140  00400140  00000140  2**4
                  CONTENTS, ALLOC, LOAD, CODE
  1 .rdata        00000060  10000000  10000000  00006000  2**4
                  CONTENTS, ALLOC, LOAD, READONLY, DATA
  2 .data         00000280  10000060  10000060  00006060  2**4
                  CONTENTS, ALLOC, LOAD, DATA
  3 .sdata        00000090  100002e0  100002e0  000062e0  2**4
                  CONTENTS, ALLOC, LOAD, DATA
  4 .sbss         00000080  10000370  10000370  00000000  2**4
                  ALLOC
  5 .bss          00000060  100003f0  100003f0  00000000  2**4
                  ALLOC
SYMBOL TABLE:
[  0] e 100003b0 st 1 sc e indx 2     _bytes_used
      Type: unsigned int
[  1] e 10000330 st 1 sc d indx 37     __morecore
      Type: ptr to func. ret. 
[  2] e 00400438 st 6 sc 1 indx 86     __main
      Local symbol: 234
[  3] e 100003b4 st 1 sc e indx 37     __malloc_hook
      Type: ptr to func. ret. 
[  4] e 00401ce0 st 6 sc 1 indx 32     __default_morecore
      Local symbol: 1253
[  5] e 100003f0 st 1 sc 3 indx 2e     _fraghead
      Type: array [1 {11 bits}] of struct list { ifd = 0, index = 947 }
[  6] e 10000324 st 1 sc d indx 55     stdout
      Type: ptr to struct __stdio_file { ifd = 0, index = 836 }
[  7] e 10000060 st 1 sc 5 indx fffff     _fdata
[  8] e 00404da0 st 6 sc 1 indx 6     _wordcopy_fwd_aligned
      Local symbol: 2047
[  9] e 10000350 st 1 sc d indx 9d     __default_room_functions
      Type: struct .3fake { ifd = 0, index = 1474 }
[ 10] e 00400960 st 6 sc 1 indx 3     __init_misc
      Local symbol: 766
[ 11] e 004009f0 st 6 sc 1 indx 83     _cleanup
      Local symbol: 911
[ 12] e 100003b8 st 1 sc e indx 2     _chunks_free
      Type: unsigned int
[ 13] e 00400140 st 1 sc 1 indx fffff     eprol
[ 14] e 00405780 st 1 sc 1 indx fffff     __write
[ 15] e 10000390 st 1 sc e indx fffff     errno
[ 16] e 00405a00 st 1 sc 1 indx fffff     _etext
[ 17] e 100082e0 st 1 sc 5 indx fffff     _gp
[ 18] e 00404700 st 6 sc 1 indx ae     __stdio_write
      Local symbol: 1943
[ 19] e 00405880 st 1 sc 1 indx fffff     __dup2
[ 20] e 00405740 st 1 sc 1 indx fffff     __read
[ 21] e 10000300 st 1 sc d indx 27     __exit_funcs
      Type: ptr to struct exit_function_list { ifd = 0, index = 737 }
[ 22] e 00401ea0 st 6 sc 1 indx 4     memcpy
      Local symbol: 1286
[ 23] e 004048a0 st 6 sc 1 indx bd     __stdio_fileno
      Local symbol: 1958
[ 24] e 100003bc st 1 sc e indx 2     _heapindex
      Type: unsigned int
[ 25] e 00401008 st 6 sc 1 indx 4d     malloc
      Local symbol: 997
[ 26] e 00405840 st 1 sc 1 indx fffff     __open
[ 27] e 004055f0 st 6 sc 1 indx 94     __stdio_init_stream
      Local symbol: 2272
[ 28] e 100003c0 st 1 sc e indx 2     _heaplimit
      Type: unsigned int
[ 29] e 004049d8 st 6 sc 1 indx c5     __stdio_reopen
      Local symbol: 1966
[ 30] e 10000370 st 1 sc 5 indx fffff     edata
[ 31] e 004007d8 st 6 sc 1 indx 29     __new_exitfn
      Local symbol: 745
[ 32] e 004047f8 st 6 sc 1 indx b5     __stdio_seek
      Local symbol: 1950
[ 33] e 1000032c st 1 sc d indx 4f     __stdio_head
      Type: ptr to struct __stdio_file { ifd = 0, index = 836 }
[ 34] e 00400580 st 6 sc 1 indx 1     __libc_init
      Local symbol: 513
[ 35] e 00401990 st 6 sc 1 indx 3     strrchr
      Local symbol: 1059
[ 36] e 100003c4 st 1 sc e indx 36     __after_morecore_hook
      Type: func. ret. 
[ 37] e 10000394 st 1 sc e indx fffff     environ
[ 38] e 00405950 st 6 sc 1 indx 64     __isatty
      Local symbol: 2407
[ 39] e 10000000 st 1 sc f indx 9a     __default_io_functions
      Type: struct .2fake { ifd = 0, index = 1466 }
[ 40] e 10000450 st 1 sc 5 indx fffff     end
[ 41] e 00400140 st 1 sc 1 indx fffff     __start
[ 42] e 004046d0 st 6 sc 1 indx a9     __stdio_read
      Local symbol: 1938
[ 43] e 00400290 st 6 sc 1 indx 82     __do_global_dtors
      Local symbol: 230
[ 44] e 100002e0 st 1 sc d indx 20     _exit_dummy_ref
      Type: ptr to int
[ 45] e 100003a0 st 1 sc e indx 1a     __CTOR_LIST__
      Type: func. ret. 
[ 46] e 00401cc0 st 1 sc 1 indx fffff     syscall_error
[ 47] e 00405a00 st 1 sc 1 indx fffff     etext
[ 48] e 10000320 st 1 sc d indx 52     stdin
      Type: ptr to struct __stdio_file { ifd = 0, index = 836 }
[ 49] e 00400140 st 1 sc 1 indx fffff     _ftext
[ 50] e 10000314 st 1 sc d indx 7     __progname
      Type: ptr to char
[ 51] e 004059d0 st 1 sc 1 indx fffff     __ioctl
[ 52] e 004053d0 st 6 sc 1 indx 2d     _wordcopy_bwd_dest_aligned
      Local symbol: 2086
[ 53] e 004058b0 st 1 sc 1 indx fffff     __brk
[ 54] e 100003c8 st 1 sc e indx 2b     _heapinfo
      Type: ptr to union .4fake { ifd = 0, index = 942 }
[ 55] e 10000364 st 1 sc d indx fffff     __minbrk
[ 56] e 100003cc st 1 sc e indx 3     __malloc_initialized
      Type: int
[ 57] e 00401d30 st 6 sc 1 indx 4     memset
      Local symbol: 1263
[ 58] e 004001f0 st 6 sc 1 indx 1     main
      Local symbol: 95
[ 59] e 00401a40 st 6 sc 1 indx 6c     fclose
      Local symbol: 1178
[ 60] e 100002f0 st 1 sc d indx 2     _exit_dummy_decl
      Type: int
[ 61] e 004057c0 st 1 sc 1 indx fffff     __lseek
[ 62] e 004040c8 st 6 sc 1 indx d6     __fillbf
      Local symbol: 1639
[ 63] e 100003a8 st 1 sc e indx 20     __DTOR_LIST__
      Type: func. ret. 
[ 64] e 10000340 st 1 sc d indx 28     _aligned_blocks
      Type: ptr to struct alignlist { ifd = 0, index = 1340 }
[ 65] e 100003d0 st 1 sc e indx 2     _bytes_free
      Type: unsigned int
[ 66] e 00400750 st 6 sc 1 indx 26     atexit
      Local symbol: 742
[ 67] e 00404fb0 st 6 sc 1 indx 15     _wordcopy_fwd_dest_aligned
      Local symbol: 2062
[ 68] e 10000328 st 1 sc d indx 58     stderr
      Type: ptr to struct __stdio_file { ifd = 0, index = 836 }
[ 69] e 00404658 st 6 sc 1 indx ed     __invalidate
      Local symbol: 1662
[ 70] e 004048b0 st 6 sc 1 indx c0     __stdio_open
      Local symbol: 1961
[ 71] e 00402060 st 6 sc 1 indx 32     _free_internal
      Local symbol: 1359
[ 72] e 00402c58 st 6 sc 1 indx 68     __stdio_check_offset
      Local symbol: 1529
[ 73] e 00405800 st 1 sc 1 indx fffff     __close
[ 74] e 10000370 st 1 sc 5 indx fffff     _edata
[ 75] e 10000450 st 1 sc 5 indx fffff     _end
[ 76] e 00404870 st 6 sc 1 indx ba     __stdio_close
      Local symbol: 1955
[ 77] e 100003d4 st 1 sc e indx 2a     _heapbase
      Type: ptr to char
[ 78] e 10000360 st 1 sc d indx fffff     __curbrk
[ 79] e 004005b0 st 6 sc 1 indx a4     exit
      Local symbol: 685
[ 80] e 100003e0 st 1 sc e indx 27     __free_hook
      Type: func. ret. 
[ 81] e 00405920 st 1 sc 1 indx fffff     __fstat
[ 82] e 00400a40 st 1 sc 1 indx fffff     _exit
[ 83] e 100003d8 st 1 sc e indx 2     _chunks_used
      Type: unsigned int
[ 84] e 004029b0 st 6 sc 1 indx 3     strchr
      Local symbol: 1402
[ 85] e 00404d10 st 6 sc 1 indx 1     __sbrk
      Local symbol: 2033
[ 86] e 00403b90 st 6 sc 1 indx ba     __flshfp
      Local symbol: 1611
[ 87] e 10000370 st 1 sc 5 indx fffff     _fbss
[ 88] e 004051b0 st 6 sc 1 indx 1e     _wordcopy_bwd_aligned
      Local symbol: 2071
[ 89] e 00402b50 st 6 sc 1 indx 63     __stdio_check_funcs
      Local symbol: 1524
[ 90] e 00402910 st 6 sc 1 indx 3d     free
      Local symbol: 1370
[ 91] e 00400310 st 6 sc 1 indx 84     __do_global_ctors
      Local symbol: 232
[ 92] l 00000000 st b sc 1 indx 2     /var/tmp/cca003vh.s
      End+1 symbol: 94
[ 93] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca003vh.s
      First symbol: 92
[ 94] l 00000000 st b sc 1 indx 6     mbq1.c
      End+1 symbol: 100
[ 95] l 004001f0 st 6 sc 1 indx 1     main
      End+1 symbol: 97        Type:  nil
[ 96] l 000000a0 st 8 sc 1 indx 1     main
      First symbol: 95
[ 97] l 004001f0 st 5 sc 1 indx fffff     gcc2_compiled.
[ 98] l 004001f0 st 5 sc 1 indx fffff     __gnu_compiled_c
[ 99] l 00000000 st 8 sc 1 indx 0     mbq1.c
      First symbol: 94
[100] l 00000000 st b sc 1 indx 8e     ./libgcc2.c
      End+1 symbol: 242
[101] l 00000004 st 7 sc b indx 7     cmp_type
      End+1 symbol: 107
[102] l 00000000 st 9 sc b indx 0     CMP_SI
      Type: nil
[103] l 00000001 st 9 sc b indx 0     CMP_SF
      Type: nil
[104] l 00000002 st 9 sc b indx 0     CMP_DF
      Type: nil
[105] l 00000003 st 9 sc b indx 0     CMP_MAX
      Type: nil
[106] l 00000000 st 8 sc b indx 1     
      First symbol: 101
[107] l 00000004 st 7 sc b indx d     delay_type
      End+1 symbol: 113
[108] l 00000000 st 9 sc b indx 0     DELAY_NONE
      Type: nil
[109] l 00000001 st 9 sc b indx 0     DELAY_LOAD
      Type: nil
[110] l 00000002 st 9 sc b indx 0     DELAY_HILO
      Type: nil
[111] l 00000003 st 9 sc b indx 0     DELAY_FCMP
      Type: nil
[112] l 00000000 st 8 sc b indx 7     
      First symbol: 107
[113] l 00000004 st 7 sc b indx 13     processor_type
      End+1 symbol: 119
[114] l 00000000 st 9 sc b indx 0     PROCESSOR_DEFAULT
      Type: nil
[115] l 00000001 st 9 sc b indx 0     PROCESSOR_R3000
      Type: nil
[116] l 00000002 st 9 sc b indx 0     PROCESSOR_R6000
      Type: nil
[117] l 00000003 st 9 sc b indx 0     PROCESSOR_R4000
      Type: nil
[118] l 00000000 st 8 sc b indx d     
      First symbol: 113
[119] l 00000004 st 7 sc b indx 17     ss_abicalls_type
      End+1 symbol: 123
[120] l 00000000 st 9 sc b indx 0     SS_ABICALLS_NO
      Type: nil
[121] l 00000001 st 9 sc b indx 0     SS_ABICALLS_YES
      Type: nil
[122] l 00000000 st 8 sc b indx 13     
      First symbol: 119
[123] l 00000004 st 7 sc b indx 1c     block_move_type
      End+1 symbol: 128
[124] l 00000000 st 9 sc b indx 0     BLOCK_MOVE_NORMAL
      Type: nil
[125] l 00000001 st 9 sc b indx 0     BLOCK_MOVE_NOT_LAST
      Type: nil
[126] l 00000002 st 9 sc b indx 0     BLOCK_MOVE_LAST
      Type: nil
[127] l 00000000 st 8 sc b indx 17     
      First symbol: 123
[128] l 00000004 st 7 sc b indx 27     reg_class
      End+1 symbol: 139
[129] l 00000000 st 9 sc b indx 0     NO_REGS
      Type: nil
[130] l 00000001 st 9 sc b indx 0     GR_REGS
      Type: nil
[131] l 00000002 st 9 sc b indx 0     FP_REGS
      Type: nil
[132] l 00000003 st 9 sc b indx 0     HI_REG
      Type: nil
[133] l 00000004 st 9 sc b indx 0     LO_REG
      Type: nil
[134] l 00000005 st 9 sc b indx 0     MD_REGS
      Type: nil
[135] l 00000006 st 9 sc b indx 0     ST_REGS
      Type: nil
[136] l 00000007 st 9 sc b indx 0     ALL_REGS
      Type: nil
[137] l 00000008 st 9 sc b indx 0     LIM_REG_CLASSES
      Type: nil
[138] l 00000000 st 8 sc b indx 1c     
      First symbol: 128
[139] l 0000003c st 7 sc b indx 38     ss_frame_info
      End+1 symbol: 156
[140] l 00000000 st 9 sc b indx 1     total_size
      Type: long
[141] l 00000020 st 9 sc b indx 1     var_size
      Type: long
[142] l 00000040 st 9 sc b indx 1     args_size
      Type: long
[143] l 00000060 st 9 sc b indx 1     extra_size
      Type: long
[144] l 00000080 st 9 sc b indx 2     gp_reg_size
      Type: int
[145] l 000000a0 st 9 sc b indx 2     fp_reg_size
      Type: int
[146] l 000000c0 st 9 sc b indx 1     mask
      Type: long
[147] l 000000e0 st 9 sc b indx 1     fmask
      Type: long
[148] l 00000100 st 9 sc b indx 1     gp_save_offset
      Type: long
[149] l 00000120 st 9 sc b indx 1     fp_save_offset
      Type: long
[150] l 00000140 st 9 sc b indx 1     gp_sp_offset
      Type: long
[151] l 00000160 st 9 sc b indx 1     fp_sp_offset
      Type: long
[152] l 00000180 st 9 sc b indx 2     initialized
      Type: int
[153] l 000001a0 st 9 sc b indx 2     num_gp
      Type: int
[154] l 000001c0 st 9 sc b indx 2     num_fp
      Type: int
[155] l 00000000 st 8 sc b indx 27     
      First symbol: 139
[156] l 00000030 st 7 sc b indx 3f     ss_args
      End+1 symbol: 163
[157] l 00000000 st 9 sc b indx 2     gp_reg_found
      Type: int
[158] l 00000020 st 9 sc b indx 2     arg_number
      Type: int
[159] l 00000040 st 9 sc b indx 2     arg_words
      Type: int
[160] l 00000060 st 9 sc b indx 2     num_adjusts
      Type: int
[161] l 00000080 st 9 sc b indx 3     adjust
      Type: ptr to array [1 {7 bits}] of struct rtx_def { ifd = 0, index = 236 }
[162] l 00000000 st 8 sc b indx 38     
      First symbol: 156
[163] l 00000000 st a sc b indx b     CUMULATIVE_ARGS
      Type: struct ss_args { ifd = 0, index = 156 }
[164] l 00000004 st 7 sc b indx 63     machine_mode
      End+1 symbol: 199
[165] l 00000000 st 9 sc b indx 0     VOIDmode
      Type: nil
[166] l 00000001 st 9 sc b indx 0     QImode
      Type: nil
[167] l 00000002 st 9 sc b indx 0     HImode
      Type: nil
[168] l 00000003 st 9 sc b indx 0     PSImode
      Type: nil
[169] l 00000004 st 9 sc b indx 0     SImode
      Type: nil
[170] l 00000005 st 9 sc b indx 0     PDImode
      Type: nil
[171] l 00000006 st 9 sc b indx 0     DImode
      Type: nil
[172] l 00000007 st 9 sc b indx 0     TImode
      Type: nil
[173] l 00000008 st 9 sc b indx 0     OImode
      Type: nil
[174] l 00000009 st 9 sc b indx 0     QFmode
      Type: nil
[175] l 0000000a st 9 sc b indx 0     HFmode
      Type: nil
[176] l 0000000b st 9 sc b indx 0     TQFmode
      Type: nil
[177] l 0000000c st 9 sc b indx 0     SFmode
      Type: nil
[178] l 0000000d st 9 sc b indx 0     DFmode
      Type: nil
[179] l 0000000e st 9 sc b indx 0     XFmode
      Type: nil
[180] l 0000000f st 9 sc b indx 0     TFmode
      Type: nil
[181] l 00000010 st 9 sc b indx 0     SCmode
      Type: nil
[182] l 00000011 st 9 sc b indx 0     DCmode
      Type: nil
[183] l 00000012 st 9 sc b indx 0     XCmode
      Type: nil
[184] l 00000013 st 9 sc b indx 0     TCmode
      Type: nil
[185] l 00000014 st 9 sc b indx 0     CQImode
      Type: nil
[186] l 00000015 st 9 sc b indx 0     CHImode
      Type: nil
[187] l 00000016 st 9 sc b indx 0     CSImode
      Type: nil
[188] l 00000017 st 9 sc b indx 0     CDImode
      Type: nil
[189] l 00000018 st 9 sc b indx 0     CTImode
      Type: nil
[190] l 00000019 st 9 sc b indx 0     COImode
      Type: nil
[191] l 0000001a st 9 sc b indx 0     BLKmode
      Type: nil
[192] l 0000001b st 9 sc b indx 0     CCmode
      Type: nil
[193] l 0000001c st 9 sc b indx 0     CC_EQmode
      Type: nil
[194] l 0000001d st 9 sc b indx 0     CC_FPmode
      Type: nil
[195] l 0000001e st 9 sc b indx 0     CC_0mode
      Type: nil
[196] l 0000001f st 9 sc b indx 0     CC_REV_FPmode
      Type: nil
[197] l 00000020 st 9 sc b indx 0     MAX_MACHINE_MODE
      Type: nil
[198] l 00000000 st 8 sc b indx 40     
      First symbol: 164
[199] l 00000004 st 7 sc b indx 6d     mode_class
      End+1 symbol: 209
[200] l 00000000 st 9 sc b indx 0     MODE_RANDOM
      Type: nil
[201] l 00000001 st 9 sc b indx 0     MODE_INT
      Type: nil
[202] l 00000002 st 9 sc b indx 0     MODE_FLOAT
      Type: nil
[203] l 00000003 st 9 sc b indx 0     MODE_PARTIAL_INT
      Type: nil
[204] l 00000004 st 9 sc b indx 0     MODE_CC
      Type: nil
[205] l 00000005 st 9 sc b indx 0     MODE_COMPLEX_INT
      Type: nil
[206] l 00000006 st 9 sc b indx 0     MODE_COMPLEX_FLOAT
      Type: nil
[207] l 00000007 st 9 sc b indx 0     MAX_MODE_CLASS
      Type: nil
[208] l 00000000 st 8 sc b indx 63     
      First symbol: 199
[209] l 00000000 st a sc b indx 2     ptrdiff_t
      Type: int
[210] l 00000000 st a sc b indx e     size_t
      Type: unsigned int
[211] l 00000000 st a sc b indx 2     wchar_t
      Type: int
[212] l 00000000 st a sc b indx f     UQItype
      Type: unsigned char
[213] l 00000000 st a sc b indx 2     SItype
      Type: int
[214] l 00000000 st a sc b indx e     USItype
      Type: unsigned int
[215] l 00000000 st a sc b indx 1     DItype
      Type: long
[216] l 00000000 st a sc b indx 10     UDItype
      Type: unsigned long
[217] l 00000000 st a sc b indx 11     SFtype
      Type: float
[218] l 00000000 st a sc b indx 12     DFtype
      Type: double
[219] l 00000000 st a sc b indx 2     word_type
      Type: int
[220] l 00000008 st 7 sc b indx 7c     DIstruct
      End+1 symbol: 224
[221] l 00000000 st 9 sc b indx 2     low
      Type: int
[222] l 00000020 st 9 sc b indx 2     high
      Type: int
[223] l 00000000 st 8 sc b indx 78     
      First symbol: 220
[224] l 00000008 st 7 sc b indx 80     .0fake
      End+1 symbol: 228
[225] l 00000000 st 9 sc b indx 13     s
      Type: struct DIstruct { ifd = 0, index = 220 }
[226] l 00000000 st 9 sc b indx 1     ll
      Type: long
[227] l 00000000 st 8 sc b indx 7c     
      First symbol: 224
[228] l 00000000 st a sc b indx 16     DIunion
      Type: union .0fake { ifd = 0, index = 224 }
[229] l 00000000 st a sc b indx 19     func_ptr
      Type: func. ret. 
[230] l 00400290 st 6 sc 1 indx 1a     __do_global_dtors
      End+1 symbol: 232       Type:  nil
[231] l 00000080 st 8 sc 1 indx 82     __do_global_dtors
      First symbol: 230
[232] l 00400310 st 6 sc 1 indx 1c     __do_global_ctors
      End+1 symbol: 234       Type:  nil
[233] l 00000128 st 8 sc 1 indx 84     __do_global_ctors
      First symbol: 232
[234] l 00400438 st 6 sc 1 indx 1e     __main
      End+1 symbol: 236       Type:  nil
[235] l 00000140 st 8 sc 1 indx 86     __main
      First symbol: 234
[236] l 00000000 st 7 sc b indx 8a     rtx_def
      End+1 symbol: 238
[237] l 00000000 st 8 sc b indx 88     rtx_def
      First symbol: 236
[238] l 00400290 st 5 sc 1 indx fffff     gcc2_compiled.
[239] l 00400290 st 5 sc 1 indx fffff     __gnu_compiled_c
[240] l 10000370 st 2 sc e indx fffff     initialized.6
[241] l 00000000 st 8 sc 1 indx 0     ./libgcc2.c
      First symbol: 100
[242] l 00000000 st b sc 1 indx 87     ./libgcc2.c
      End+1 symbol: 377
[243] l 00000004 st 7 sc b indx 7     cmp_type
      End+1 symbol: 249
[244] l 00000000 st 9 sc b indx 0     CMP_SI
      Type: nil
[245] l 00000001 st 9 sc b indx 0     CMP_SF
      Type: nil
[246] l 00000002 st 9 sc b indx 0     CMP_DF
      Type: nil
[247] l 00000003 st 9 sc b indx 0     CMP_MAX
      Type: nil
[248] l 00000000 st 8 sc b indx 1     
      First symbol: 243
[249] l 00000004 st 7 sc b indx d     delay_type
      End+1 symbol: 255
[250] l 00000000 st 9 sc b indx 0     DELAY_NONE
      Type: nil
[251] l 00000001 st 9 sc b indx 0     DELAY_LOAD
      Type: nil
[252] l 00000002 st 9 sc b indx 0     DELAY_HILO
      Type: nil
[253] l 00000003 st 9 sc b indx 0     DELAY_FCMP
      Type: nil
[254] l 00000000 st 8 sc b indx 7     
      First symbol: 249
[255] l 00000004 st 7 sc b indx 13     processor_type
      End+1 symbol: 261
[256] l 00000000 st 9 sc b indx 0     PROCESSOR_DEFAULT
      Type: nil
[257] l 00000001 st 9 sc b indx 0     PROCESSOR_R3000
      Type: nil
[258] l 00000002 st 9 sc b indx 0     PROCESSOR_R6000
      Type: nil
[259] l 00000003 st 9 sc b indx 0     PROCESSOR_R4000
      Type: nil
[260] l 00000000 st 8 sc b indx d     
      First symbol: 255
[261] l 00000004 st 7 sc b indx 17     ss_abicalls_type
      End+1 symbol: 265
[262] l 00000000 st 9 sc b indx 0     SS_ABICALLS_NO
      Type: nil
[263] l 00000001 st 9 sc b indx 0     SS_ABICALLS_YES
      Type: nil
[264] l 00000000 st 8 sc b indx 13     
      First symbol: 261
[265] l 00000004 st 7 sc b indx 1c     block_move_type
      End+1 symbol: 270
[266] l 00000000 st 9 sc b indx 0     BLOCK_MOVE_NORMAL
      Type: nil
[267] l 00000001 st 9 sc b indx 0     BLOCK_MOVE_NOT_LAST
      Type: nil
[268] l 00000002 st 9 sc b indx 0     BLOCK_MOVE_LAST
      Type: nil
[269] l 00000000 st 8 sc b indx 17     
      First symbol: 265
[270] l 00000004 st 7 sc b indx 27     reg_class
      End+1 symbol: 281
[271] l 00000000 st 9 sc b indx 0     NO_REGS
      Type: nil
[272] l 00000001 st 9 sc b indx 0     GR_REGS
      Type: nil
[273] l 00000002 st 9 sc b indx 0     FP_REGS
      Type: nil
[274] l 00000003 st 9 sc b indx 0     HI_REG
      Type: nil
[275] l 00000004 st 9 sc b indx 0     LO_REG
      Type: nil
[276] l 00000005 st 9 sc b indx 0     MD_REGS
      Type: nil
[277] l 00000006 st 9 sc b indx 0     ST_REGS
      Type: nil
[278] l 00000007 st 9 sc b indx 0     ALL_REGS
      Type: nil
[279] l 00000008 st 9 sc b indx 0     LIM_REG_CLASSES
      Type: nil
[280] l 00000000 st 8 sc b indx 1c     
      First symbol: 270
[281] l 0000003c st 7 sc b indx 38     ss_frame_info
      End+1 symbol: 298
[282] l 00000000 st 9 sc b indx 1     total_size
      Type: long
[283] l 00000020 st 9 sc b indx 1     var_size
      Type: long
[284] l 00000040 st 9 sc b indx 1     args_size
      Type: long
[285] l 00000060 st 9 sc b indx 1     extra_size
      Type: long
[286] l 00000080 st 9 sc b indx 2     gp_reg_size
      Type: int
[287] l 000000a0 st 9 sc b indx 2     fp_reg_size
      Type: int
[288] l 000000c0 st 9 sc b indx 1     mask
      Type: long
[289] l 000000e0 st 9 sc b indx 1     fmask
      Type: long
[290] l 00000100 st 9 sc b indx 1     gp_save_offset
      Type: long
[291] l 00000120 st 9 sc b indx 1     fp_save_offset
      Type: long
[292] l 00000140 st 9 sc b indx 1     gp_sp_offset
      Type: long
[293] l 00000160 st 9 sc b indx 1     fp_sp_offset
      Type: long
[294] l 00000180 st 9 sc b indx 2     initialized
      Type: int
[295] l 000001a0 st 9 sc b indx 2     num_gp
      Type: int
[296] l 000001c0 st 9 sc b indx 2     num_fp
      Type: int
[297] l 00000000 st 8 sc b indx 27     
      First symbol: 281
[298] l 00000030 st 7 sc b indx 3f     ss_args
      End+1 symbol: 305
[299] l 00000000 st 9 sc b indx 2     gp_reg_found
      Type: int
[300] l 00000020 st 9 sc b indx 2     arg_number
      Type: int
[301] l 00000040 st 9 sc b indx 2     arg_words
      Type: int
[302] l 00000060 st 9 sc b indx 2     num_adjusts
      Type: int
[303] l 00000080 st 9 sc b indx 3     adjust
      Type: ptr to array [1 {7 bits}] of struct rtx_def { ifd = 0, index = 372 }
[304] l 00000000 st 8 sc b indx 38     
      First symbol: 298
[305] l 00000000 st a sc b indx b     CUMULATIVE_ARGS
      Type: struct ss_args { ifd = 0, index = 298 }
[306] l 00000004 st 7 sc b indx 63     machine_mode
      End+1 symbol: 341
[307] l 00000000 st 9 sc b indx 0     VOIDmode
      Type: nil
[308] l 00000001 st 9 sc b indx 0     QImode
      Type: nil
[309] l 00000002 st 9 sc b indx 0     HImode
      Type: nil
[310] l 00000003 st 9 sc b indx 0     PSImode
      Type: nil
[311] l 00000004 st 9 sc b indx 0     SImode
      Type: nil
[312] l 00000005 st 9 sc b indx 0     PDImode
      Type: nil
[313] l 00000006 st 9 sc b indx 0     DImode
      Type: nil
[314] l 00000007 st 9 sc b indx 0     TImode
      Type: nil
[315] l 00000008 st 9 sc b indx 0     OImode
      Type: nil
[316] l 00000009 st 9 sc b indx 0     QFmode
      Type: nil
[317] l 0000000a st 9 sc b indx 0     HFmode
      Type: nil
[318] l 0000000b st 9 sc b indx 0     TQFmode
      Type: nil
[319] l 0000000c st 9 sc b indx 0     SFmode
      Type: nil
[320] l 0000000d st 9 sc b indx 0     DFmode
      Type: nil
[321] l 0000000e st 9 sc b indx 0     XFmode
      Type: nil
[322] l 0000000f st 9 sc b indx 0     TFmode
      Type: nil
[323] l 00000010 st 9 sc b indx 0     SCmode
      Type: nil
[324] l 00000011 st 9 sc b indx 0     DCmode
      Type: nil
[325] l 00000012 st 9 sc b indx 0     XCmode
      Type: nil
[326] l 00000013 st 9 sc b indx 0     TCmode
      Type: nil
[327] l 00000014 st 9 sc b indx 0     CQImode
      Type: nil
[328] l 00000015 st 9 sc b indx 0     CHImode
      Type: nil
[329] l 00000016 st 9 sc b indx 0     CSImode
      Type: nil
[330] l 00000017 st 9 sc b indx 0     CDImode
      Type: nil
[331] l 00000018 st 9 sc b indx 0     CTImode
      Type: nil
[332] l 00000019 st 9 sc b indx 0     COImode
      Type: nil
[333] l 0000001a st 9 sc b indx 0     BLKmode
      Type: nil
[334] l 0000001b st 9 sc b indx 0     CCmode
      Type: nil
[335] l 0000001c st 9 sc b indx 0     CC_EQmode
      Type: nil
[336] l 0000001d st 9 sc b indx 0     CC_FPmode
      Type: nil
[337] l 0000001e st 9 sc b indx 0     CC_0mode
      Type: nil
[338] l 0000001f st 9 sc b indx 0     CC_REV_FPmode
      Type: nil
[339] l 00000020 st 9 sc b indx 0     MAX_MACHINE_MODE
      Type: nil
[340] l 00000000 st 8 sc b indx 40     
      First symbol: 306
[341] l 00000004 st 7 sc b indx 6d     mode_class
      End+1 symbol: 351
[342] l 00000000 st 9 sc b indx 0     MODE_RANDOM
      Type: nil
[343] l 00000001 st 9 sc b indx 0     MODE_INT
      Type: nil
[344] l 00000002 st 9 sc b indx 0     MODE_FLOAT
      Type: nil
[345] l 00000003 st 9 sc b indx 0     MODE_PARTIAL_INT
      Type: nil
[346] l 00000004 st 9 sc b indx 0     MODE_CC
      Type: nil
[347] l 00000005 st 9 sc b indx 0     MODE_COMPLEX_INT
      Type: nil
[348] l 00000006 st 9 sc b indx 0     MODE_COMPLEX_FLOAT
      Type: nil
[349] l 00000007 st 9 sc b indx 0     MAX_MODE_CLASS
      Type: nil
[350] l 00000000 st 8 sc b indx 63     
      First symbol: 341
[351] l 00000000 st a sc b indx 2     ptrdiff_t
      Type: int
[352] l 00000000 st a sc b indx e     size_t
      Type: unsigned int
[353] l 00000000 st a sc b indx 2     wchar_t
      Type: int
[354] l 00000000 st a sc b indx f     UQItype
      Type: unsigned char
[355] l 00000000 st a sc b indx 2     SItype
      Type: int
[356] l 00000000 st a sc b indx e     USItype
      Type: unsigned int
[357] l 00000000 st a sc b indx 1     DItype
      Type: long
[358] l 00000000 st a sc b indx 10     UDItype
      Type: unsigned long
[359] l 00000000 st a sc b indx 11     SFtype
      Type: float
[360] l 00000000 st a sc b indx 12     DFtype
      Type: double
[361] l 00000000 st a sc b indx 2     word_type
      Type: int
[362] l 00000008 st 7 sc b indx 7c     DIstruct
      End+1 symbol: 366
[363] l 00000000 st 9 sc b indx 2     low
      Type: int
[364] l 00000020 st 9 sc b indx 2     high
      Type: int
[365] l 00000000 st 8 sc b indx 78     
      First symbol: 362
[366] l 00000008 st 7 sc b indx 80     .0fake
      End+1 symbol: 370
[367] l 00000000 st 9 sc b indx 13     s
      Type: struct DIstruct { ifd = 0, index = 362 }
[368] l 00000000 st 9 sc b indx 1     ll
      Type: long
[369] l 00000000 st 8 sc b indx 7c     
      First symbol: 366
[370] l 00000000 st a sc b indx 16     DIunion
      Type: union .0fake { ifd = 0, index = 366 }
[371] l 00000000 st a sc b indx 19     func_ptr
      Type: func. ret. 
[372] l 00000000 st 7 sc b indx 84     rtx_def
      End+1 symbol: 374
[373] l 00000000 st 8 sc b indx 82     rtx_def
      First symbol: 372
[374] l 00400580 st 5 sc 1 indx fffff     gcc2_compiled.
[375] l 00400580 st 5 sc 1 indx fffff     __gnu_compiled_c
[376] l 00000000 st 8 sc 1 indx 0     ./libgcc2.c
      First symbol: 242
[377] l 00000000 st b sc 1 indx 87     ./libgcc2.c
      End+1 symbol: 512
[378] l 00000004 st 7 sc b indx 7     cmp_type
      End+1 symbol: 384
[379] l 00000000 st 9 sc b indx 0     CMP_SI
      Type: nil
[380] l 00000001 st 9 sc b indx 0     CMP_SF
      Type: nil
[381] l 00000002 st 9 sc b indx 0     CMP_DF
      Type: nil
[382] l 00000003 st 9 sc b indx 0     CMP_MAX
      Type: nil
[383] l 00000000 st 8 sc b indx 1     
      First symbol: 378
[384] l 00000004 st 7 sc b indx d     delay_type
      End+1 symbol: 390
[385] l 00000000 st 9 sc b indx 0     DELAY_NONE
      Type: nil
[386] l 00000001 st 9 sc b indx 0     DELAY_LOAD
      Type: nil
[387] l 00000002 st 9 sc b indx 0     DELAY_HILO
      Type: nil
[388] l 00000003 st 9 sc b indx 0     DELAY_FCMP
      Type: nil
[389] l 00000000 st 8 sc b indx 7     
      First symbol: 384
[390] l 00000004 st 7 sc b indx 13     processor_type
      End+1 symbol: 396
[391] l 00000000 st 9 sc b indx 0     PROCESSOR_DEFAULT
      Type: nil
[392] l 00000001 st 9 sc b indx 0     PROCESSOR_R3000
      Type: nil
[393] l 00000002 st 9 sc b indx 0     PROCESSOR_R6000
      Type: nil
[394] l 00000003 st 9 sc b indx 0     PROCESSOR_R4000
      Type: nil
[395] l 00000000 st 8 sc b indx d     
      First symbol: 390
[396] l 00000004 st 7 sc b indx 17     ss_abicalls_type
      End+1 symbol: 400
[397] l 00000000 st 9 sc b indx 0     SS_ABICALLS_NO
      Type: nil
[398] l 00000001 st 9 sc b indx 0     SS_ABICALLS_YES
      Type: nil
[399] l 00000000 st 8 sc b indx 13     
      First symbol: 396
[400] l 00000004 st 7 sc b indx 1c     block_move_type
      End+1 symbol: 405
[401] l 00000000 st 9 sc b indx 0     BLOCK_MOVE_NORMAL
      Type: nil
[402] l 00000001 st 9 sc b indx 0     BLOCK_MOVE_NOT_LAST
      Type: nil
[403] l 00000002 st 9 sc b indx 0     BLOCK_MOVE_LAST
      Type: nil
[404] l 00000000 st 8 sc b indx 17     
      First symbol: 400
[405] l 00000004 st 7 sc b indx 27     reg_class
      End+1 symbol: 416
[406] l 00000000 st 9 sc b indx 0     NO_REGS
      Type: nil
[407] l 00000001 st 9 sc b indx 0     GR_REGS
      Type: nil
[408] l 00000002 st 9 sc b indx 0     FP_REGS
      Type: nil
[409] l 00000003 st 9 sc b indx 0     HI_REG
      Type: nil
[410] l 00000004 st 9 sc b indx 0     LO_REG
      Type: nil
[411] l 00000005 st 9 sc b indx 0     MD_REGS
      Type: nil
[412] l 00000006 st 9 sc b indx 0     ST_REGS
      Type: nil
[413] l 00000007 st 9 sc b indx 0     ALL_REGS
      Type: nil
[414] l 00000008 st 9 sc b indx 0     LIM_REG_CLASSES
      Type: nil
[415] l 00000000 st 8 sc b indx 1c     
      First symbol: 405
[416] l 0000003c st 7 sc b indx 38     ss_frame_info
      End+1 symbol: 433
[417] l 00000000 st 9 sc b indx 1     total_size
      Type: long
[418] l 00000020 st 9 sc b indx 1     var_size
      Type: long
[419] l 00000040 st 9 sc b indx 1     args_size
      Type: long
[420] l 00000060 st 9 sc b indx 1     extra_size
      Type: long
[421] l 00000080 st 9 sc b indx 2     gp_reg_size
      Type: int
[422] l 000000a0 st 9 sc b indx 2     fp_reg_size
      Type: int
[423] l 000000c0 st 9 sc b indx 1     mask
      Type: long
[424] l 000000e0 st 9 sc b indx 1     fmask
      Type: long
[425] l 00000100 st 9 sc b indx 1     gp_save_offset
      Type: long
[426] l 00000120 st 9 sc b indx 1     fp_save_offset
      Type: long
[427] l 00000140 st 9 sc b indx 1     gp_sp_offset
      Type: long
[428] l 00000160 st 9 sc b indx 1     fp_sp_offset
      Type: long
[429] l 00000180 st 9 sc b indx 2     initialized
      Type: int
[430] l 000001a0 st 9 sc b indx 2     num_gp
      Type: int
[431] l 000001c0 st 9 sc b indx 2     num_fp
      Type: int
[432] l 00000000 st 8 sc b indx 27     
      First symbol: 416
[433] l 00000030 st 7 sc b indx 3f     ss_args
      End+1 symbol: 440
[434] l 00000000 st 9 sc b indx 2     gp_reg_found
      Type: int
[435] l 00000020 st 9 sc b indx 2     arg_number
      Type: int
[436] l 00000040 st 9 sc b indx 2     arg_words
      Type: int
[437] l 00000060 st 9 sc b indx 2     num_adjusts
      Type: int
[438] l 00000080 st 9 sc b indx 3     adjust
      Type: ptr to array [1 {7 bits}] of struct rtx_def { ifd = 0, index = 507 }
[439] l 00000000 st 8 sc b indx 38     
      First symbol: 433
[440] l 00000000 st a sc b indx b     CUMULATIVE_ARGS
      Type: struct ss_args { ifd = 0, index = 433 }
[441] l 00000004 st 7 sc b indx 63     machine_mode
      End+1 symbol: 476
[442] l 00000000 st 9 sc b indx 0     VOIDmode
      Type: nil
[443] l 00000001 st 9 sc b indx 0     QImode
      Type: nil
[444] l 00000002 st 9 sc b indx 0     HImode
      Type: nil
[445] l 00000003 st 9 sc b indx 0     PSImode
      Type: nil
[446] l 00000004 st 9 sc b indx 0     SImode
      Type: nil
[447] l 00000005 st 9 sc b indx 0     PDImode
      Type: nil
[448] l 00000006 st 9 sc b indx 0     DImode
      Type: nil
[449] l 00000007 st 9 sc b indx 0     TImode
      Type: nil
[450] l 00000008 st 9 sc b indx 0     OImode
      Type: nil
[451] l 00000009 st 9 sc b indx 0     QFmode
      Type: nil
[452] l 0000000a st 9 sc b indx 0     HFmode
      Type: nil
[453] l 0000000b st 9 sc b indx 0     TQFmode
      Type: nil
[454] l 0000000c st 9 sc b indx 0     SFmode
      Type: nil
[455] l 0000000d st 9 sc b indx 0     DFmode
      Type: nil
[456] l 0000000e st 9 sc b indx 0     XFmode
      Type: nil
[457] l 0000000f st 9 sc b indx 0     TFmode
      Type: nil
[458] l 00000010 st 9 sc b indx 0     SCmode
      Type: nil
[459] l 00000011 st 9 sc b indx 0     DCmode
      Type: nil
[460] l 00000012 st 9 sc b indx 0     XCmode
      Type: nil
[461] l 00000013 st 9 sc b indx 0     TCmode
      Type: nil
[462] l 00000014 st 9 sc b indx 0     CQImode
      Type: nil
[463] l 00000015 st 9 sc b indx 0     CHImode
      Type: nil
[464] l 00000016 st 9 sc b indx 0     CSImode
      Type: nil
[465] l 00000017 st 9 sc b indx 0     CDImode
      Type: nil
[466] l 00000018 st 9 sc b indx 0     CTImode
      Type: nil
[467] l 00000019 st 9 sc b indx 0     COImode
      Type: nil
[468] l 0000001a st 9 sc b indx 0     BLKmode
      Type: nil
[469] l 0000001b st 9 sc b indx 0     CCmode
      Type: nil
[470] l 0000001c st 9 sc b indx 0     CC_EQmode
      Type: nil
[471] l 0000001d st 9 sc b indx 0     CC_FPmode
      Type: nil
[472] l 0000001e st 9 sc b indx 0     CC_0mode
      Type: nil
[473] l 0000001f st 9 sc b indx 0     CC_REV_FPmode
      Type: nil
[474] l 00000020 st 9 sc b indx 0     MAX_MACHINE_MODE
      Type: nil
[475] l 00000000 st 8 sc b indx 40     
      First symbol: 441
[476] l 00000004 st 7 sc b indx 6d     mode_class
      End+1 symbol: 486
[477] l 00000000 st 9 sc b indx 0     MODE_RANDOM
      Type: nil
[478] l 00000001 st 9 sc b indx 0     MODE_INT
      Type: nil
[479] l 00000002 st 9 sc b indx 0     MODE_FLOAT
      Type: nil
[480] l 00000003 st 9 sc b indx 0     MODE_PARTIAL_INT
      Type: nil
[481] l 00000004 st 9 sc b indx 0     MODE_CC
      Type: nil
[482] l 00000005 st 9 sc b indx 0     MODE_COMPLEX_INT
      Type: nil
[483] l 00000006 st 9 sc b indx 0     MODE_COMPLEX_FLOAT
      Type: nil
[484] l 00000007 st 9 sc b indx 0     MAX_MODE_CLASS
      Type: nil
[485] l 00000000 st 8 sc b indx 63     
      First symbol: 476
[486] l 00000000 st a sc b indx 2     ptrdiff_t
      Type: int
[487] l 00000000 st a sc b indx e     size_t
      Type: unsigned int
[488] l 00000000 st a sc b indx 2     wchar_t
      Type: int
[489] l 00000000 st a sc b indx f     UQItype
      Type: unsigned char
[490] l 00000000 st a sc b indx 2     SItype
      Type: int
[491] l 00000000 st a sc b indx e     USItype
      Type: unsigned int
[492] l 00000000 st a sc b indx 1     DItype
      Type: long
[493] l 00000000 st a sc b indx 10     UDItype
      Type: unsigned long
[494] l 00000000 st a sc b indx 11     SFtype
      Type: float
[495] l 00000000 st a sc b indx 12     DFtype
      Type: double
[496] l 00000000 st a sc b indx 2     word_type
      Type: int
[497] l 00000008 st 7 sc b indx 7c     DIstruct
      End+1 symbol: 501
[498] l 00000000 st 9 sc b indx 2     low
      Type: int
[499] l 00000020 st 9 sc b indx 2     high
      Type: int
[500] l 00000000 st 8 sc b indx 78     
      First symbol: 497
[501] l 00000008 st 7 sc b indx 80     .0fake
      End+1 symbol: 505
[502] l 00000000 st 9 sc b indx 13     s
      Type: struct DIstruct { ifd = 0, index = 497 }
[503] l 00000000 st 9 sc b indx 1     ll
      Type: long
[504] l 00000000 st 8 sc b indx 7c     
      First symbol: 501
[505] l 00000000 st a sc b indx 16     DIunion
      Type: union .0fake { ifd = 0, index = 501 }
[506] l 00000000 st a sc b indx 19     func_ptr
      Type: func. ret. 
[507] l 00000000 st 7 sc b indx 84     rtx_def
      End+1 symbol: 509
[508] l 00000000 st 8 sc b indx 82     rtx_def
      First symbol: 507
[509] l 00400580 st 5 sc 1 indx fffff     gcc2_compiled.
[510] l 00400580 st 5 sc 1 indx fffff     __gnu_compiled_c
[511] l 00000000 st 8 sc 1 indx 0     ./libgcc2.c
      First symbol: 377
[512] l 00000000 st b sc 1 indx 9     munch-init.c
      End+1 symbol: 521
[513] l 00400580 st 6 sc 1 indx 3     __libc_init
      End+1 symbol: 518       Type:  int
[514] l 00000004 st 3 sc 4 indx 1     argc
      Type: int
[515] l 00000005 st 3 sc 4 indx 2     argv
      Type: ptr to ptr to char
[516] l 00000006 st 3 sc 4 indx 2     envp
      Type: ptr to ptr to char
[517] l 00000030 st 8 sc 1 indx 1     __libc_init
      First symbol: 513
[518] l 00400580 st 5 sc 1 indx fffff     gcc2_compiled.
[519] l 00400580 st 5 sc 1 indx fffff     __gnu_compiled_c
[520] l 00000000 st 8 sc 1 indx 0     munch-init.c
      First symbol: 512
[521] l 00000000 st b sc 1 indx b7     exit.c
      End+1 symbol: 704
[522] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[523] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[524] l 00000000 st a sc b indx 3     __gnuc_va_list
      Type: ptr to char
[525] l 00000000 st a sc b indx 4     __u_char
      Type: unsigned char
[526] l 00000000 st a sc b indx 5     __u_short
      Type: unsigned short
[527] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[528] l 00000000 st a sc b indx 6     __u_long
      Type: unsigned long
[529] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[530] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[531] l 00000000 st a sc b indx 7     __qaddr_t
      Type: ptr to nil
[532] l 00000000 st a sc b indx 8     __dev_t
      Type: int
[533] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[534] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[535] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[536] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[537] l 00000000 st a sc b indx 5     __nlink_t
      Type: unsigned short
[538] l 00000000 st a sc b indx 9     __off_t
      Type: long
[539] l 00000000 st a sc b indx 8     __pid_t
      Type: int
[540] l 00000000 st a sc b indx 8     __ssize_t
      Type: int
[541] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[542] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[543] l 00000000 st a sc b indx 3     __caddr_t
      Type: ptr to char
[544] l 00000000 st a sc b indx 9     __time_t
      Type: long
[545] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[546] l 00000020 st 7 sc b indx 1c     .0fake
      End+1 symbol: 549
[547] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[548] l 00000000 st 8 sc b indx 19     
      First symbol: 546
[549] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 546 }
[550] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 575 }
[551] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[552] l 00000004 st 7 sc b indx 28     .1fake
      End+1 symbol: 561
[553] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[554] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[555] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[556] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[557] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[558] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[559] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[560] l 00000000 st 8 sc b indx 1f     
      First symbol: 552
[561] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 552 }
[562] l 00000014 st 7 sc b indx 30     .2fake
      End+1 symbol: 569
[563] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[564] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[565] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[566] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[567] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[568] l 00000000 st 8 sc b indx 29     
      First symbol: 562
[569] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 562 }
[570] l 00000008 st 7 sc b indx 35     .3fake
      End+1 symbol: 574
[571] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[572] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[573] l 00000000 st 8 sc b indx 31     
      First symbol: 570
[574] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 570 }
[575] l 00000050 st 7 sc b indx 4f     __stdio_file
      End+1 symbol: 600
[576] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[577] l 00000020 st 9 sc b indx 3     __bufp
      Type: ptr to char
[578] l 00000040 st 9 sc b indx 3     __get_limit
      Type: ptr to char
[579] l 00000060 st 9 sc b indx 3     __put_limit
      Type: ptr to char
[580] l 00000080 st 9 sc b indx 3     __buffer
      Type: ptr to char
[581] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[582] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[583] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 552 }
[584] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 562 }
[585] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 570 }
[586] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[587] l 00000200 st 9 sc b indx 9     __target
      Type: long
[588] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 575 }
[589] l 00000240 st 9 sc b indx 3     __pushback_bufp
      Type: ptr to char
[590] l 00000260 st 9 sc b indx 4     __pushback
      Type: unsigned char
[591] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[592] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[593] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[594] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[595] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[596] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[597] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[598] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[599] l 00000000 st 8 sc b indx 36     
      First symbol: 575
[600] l 00000000 st a sc b indx 9     time_t
      Type: long
[601] l 00000000 st a sc b indx 8     int32_t
      Type: int
[602] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[603] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[604] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[605] l 00000000 st a sc b indx 5     u_int16_t
      Type: unsigned short
[606] l 00000000 st a sc b indx 4     u_int8_t
      Type: unsigned char
[607] l 00000000 st a sc b indx 8     wchar_t
      Type: int
[608] l 00000008 st 7 sc b indx 5b     .4fake
      End+1 symbol: 612
[609] l 00000000 st 9 sc b indx 8     quot
      Type: int
[610] l 00000020 st 9 sc b indx 8     rem
      Type: int
[611] l 00000000 st 8 sc b indx 57     
      First symbol: 608
[612] l 00000000 st a sc b indx 4d     div_t
      Type: struct .4fake { ifd = 0, index = 608 }
[613] l 00000008 st 7 sc b indx 60     .5fake
      End+1 symbol: 617
[614] l 00000000 st 9 sc b indx 9     quot
      Type: long
[615] l 00000020 st 9 sc b indx 9     rem
      Type: long
[616] l 00000000 st 8 sc b indx 5c     
      First symbol: 613
[617] l 00000000 st a sc b indx 50     ldiv_t
      Type: struct .5fake { ifd = 0, index = 613 }
[618] l 00000000 st a sc b indx 27     __compar_fn_t
      Type: func. ret. 
[619] l 00000000 st a sc b indx 27     comparison_fn_t
      Type: func. ret. 
[620] l 00000004 st 7 sc b indx 6e     .6fake
      End+1 symbol: 631
[621] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[622] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[623] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[624] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[625] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[626] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[627] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[628] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[629] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[630] l 00000000 st 8 sc b indx 63     
      First symbol: 620
[631] l 00000004 st 7 sc b indx 8b     .7fake
      End+1 symbol: 660
[632] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[633] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[634] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[635] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[636] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[637] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[638] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[639] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[640] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[641] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[642] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[643] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[644] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[645] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[646] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[647] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[648] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[649] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[650] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[651] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[652] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[653] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[654] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[655] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[656] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[657] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[658] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[659] l 00000000 st 8 sc b indx 6e     
      First symbol: 631
[660] l 00000004 st 7 sc b indx 8e     .8fake
      End+1 symbol: 663
[661] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[662] l 00000000 st 8 sc b indx 8b     
      First symbol: 660
[663] l 00000004 st 7 sc b indx 93     .9fake
      End+1 symbol: 668
[664] l 00000000 st 9 sc b indx 0     ef_free
      Type: nil
[665] l 00000001 st 9 sc b indx 0     ef_on
      Type: nil
[666] l 00000002 st 9 sc b indx 0     ef_at
      Type: nil
[667] l 00000000 st 8 sc b indx 8e     
      First symbol: 663
[668] l 00000008 st 7 sc b indx 97     .10fake
      End+1 symbol: 672
[669] l 00000000 st 9 sc b indx 27     fn
      Type: func. ret. 
[670] l 00000020 st 9 sc b indx 2e     arg
      Type: ptr to int
[671] l 00000000 st 8 sc b indx 93     
      First symbol: 668
[672] l 00000008 st 7 sc b indx 9b     .11fake
      End+1 symbol: 676
[673] l 00000000 st 9 sc b indx 27     at
      Type: func. ret. 
[674] l 00000000 st 9 sc b indx 53     on
      Type: struct .10fake { ifd = 0, index = 668 }
[675] l 00000000 st 8 sc b indx 97     
      First symbol: 672
[676] l 0000000c st 7 sc b indx 9f     exit_function
      End+1 symbol: 680
[677] l 00000000 st 9 sc b indx 56     flavor
      Type: enum .9fake { ifd = 0, index = 663 }
[678] l 00000020 st 9 sc b indx 59     func
      Type: union .11fake { ifd = 0, index = 672 }
[679] l 00000000 st 8 sc b indx 9b     
      First symbol: 676
[680] l 00000188 st 7 sc b indx a4     exit_function_list
      End+1 symbol: 685
[681] l 00000000 st 9 sc b indx 5c     next
      Type: ptr to struct exit_function_list { ifd = 0, index = 680 }
[682] l 00000020 st 9 sc b indx 2     idx
      Type: unsigned int
[683] l 00000040 st 9 sc b indx 5f     fns
      Type: array [1 {31 bits}] of struct exit_function { ifd = 0, index = 676 }
[684] l 00000000 st 8 sc b indx 9f     
      First symbol: 680
[685] l 004005b0 st 6 sc 1 indx 67     exit
      End+1 symbol: 694       Type:  int
[686] l 00000004 st 3 sc 4 indx 8     status
      Type: int
[687] l 00000068 st 7 sc 1 indx aa     $Lb0
      End+1 symbol: 691
[688] l 000000a8 st 7 sc 1 indx a9     $Lb1
      End+1 symbol: 690
[689] l 00000110 st 8 sc 1 indx a7     $Lb1
      First symbol: 688
[690] l 00000130 st 8 sc 1 indx a6     $Lb0
      First symbol: 687
[691] l 00000140 st 7 sc 1 indx ac     $Lb4
      End+1 symbol: 693
[692] l 00000140 st 8 sc 1 indx aa     $Lb4
      First symbol: 691
[693] l 000001a0 st 8 sc 1 indx a4     exit
      First symbol: 685
[694] l 004005b0 st 5 sc 1 indx fffff     gcc2_compiled.
[695] l 004005b0 st 5 sc 1 indx fffff     __gnu_compiled_c
[696] l 004006f0 st 5 sc 1 indx fffff     $L39
[697] l 00400618 st 5 sc 1 indx fffff     $L41
[698] l 004006e0 st 5 sc 1 indx fffff     $L40
[699] l 00400658 st 5 sc 1 indx fffff     $L44
[700] l 00400688 st 5 sc 1 indx fffff     $L47
[701] l 004006c0 st 5 sc 1 indx fffff     $L42
[702] l 004006b0 st 5 sc 1 indx fffff     $L48
[703] l 00000000 st 8 sc 1 indx 0     exit.c
      First symbol: 521
[704] l 00000000 st b sc 1 indx 3b     atexit.c
      End+1 symbol: 763
[705] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[706] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[707] l 00000000 st a sc b indx 3     wchar_t
      Type: int
[708] l 00000008 st 7 sc b indx 8     .0fake
      End+1 symbol: 712
[709] l 00000000 st 9 sc b indx 3     quot
      Type: int
[710] l 00000020 st 9 sc b indx 3     rem
      Type: int
[711] l 00000000 st 8 sc b indx 4     
      First symbol: 708
[712] l 00000000 st a sc b indx 4     div_t
      Type: struct .0fake { ifd = 0, index = 708 }
[713] l 00000008 st 7 sc b indx d     .1fake
      End+1 symbol: 717
[714] l 00000000 st 9 sc b indx 7     quot
      Type: long
[715] l 00000020 st 9 sc b indx 7     rem
      Type: long
[716] l 00000000 st 8 sc b indx 9     
      First symbol: 713
[717] l 00000000 st a sc b indx 8     ldiv_t
      Type: struct .1fake { ifd = 0, index = 713 }
[718] l 00000000 st a sc b indx b     __compar_fn_t
      Type: func. ret. 
[719] l 00000000 st a sc b indx b     comparison_fn_t
      Type: func. ret. 
[720] l 00000004 st 7 sc b indx 15     .2fake
      End+1 symbol: 725
[721] l 00000000 st 9 sc b indx 0     ef_free
      Type: nil
[722] l 00000001 st 9 sc b indx 0     ef_on
      Type: nil
[723] l 00000002 st 9 sc b indx 0     ef_at
      Type: nil
[724] l 00000000 st 8 sc b indx 10     
      First symbol: 720
[725] l 00000008 st 7 sc b indx 19     .3fake
      End+1 symbol: 729
[726] l 00000000 st 9 sc b indx b     fn
      Type: func. ret. 
[727] l 00000020 st 9 sc b indx c     arg
      Type: ptr to int
[728] l 00000000 st 8 sc b indx 15     
      First symbol: 725
[729] l 00000008 st 7 sc b indx 1d     .4fake
      End+1 symbol: 733
[730] l 00000000 st 9 sc b indx b     at
      Type: func. ret. 
[731] l 00000000 st 9 sc b indx d     on
      Type: struct .3fake { ifd = 0, index = 725 }
[732] l 00000000 st 8 sc b indx 19     
      First symbol: 729
[733] l 0000000c st 7 sc b indx 21     exit_function
      End+1 symbol: 737
[734] l 00000000 st 9 sc b indx 10     flavor
      Type: enum .2fake { ifd = 0, index = 720 }
[735] l 00000020 st 9 sc b indx 13     func
      Type: union .4fake { ifd = 0, index = 729 }
[736] l 00000000 st 8 sc b indx 1d     
      First symbol: 733
[737] l 00000188 st 7 sc b indx 26     exit_function_list
      End+1 symbol: 742
[738] l 00000000 st 9 sc b indx 16     next
      Type: ptr to struct exit_function_list { ifd = 0, index = 737 }
[739] l 00000020 st 9 sc b indx 2     idx
      Type: unsigned int
[740] l 00000040 st 9 sc b indx 19     fns
      Type: array [1 {31 bits}] of struct exit_function { ifd = 0, index = 733 }
[741] l 00000000 st 8 sc b indx 21     
      First symbol: 737
[742] l 00400750 st 6 sc 1 indx 21     atexit
      End+1 symbol: 745       Type:  int
[743] l 00000004 st 3 sc 4 indx b     func
      Type: func. ret. 
[744] l 00000088 st 8 sc 1 indx 26     atexit
      First symbol: 742
[745] l 004007d8 st 6 sc 1 indx 23     __new_exitfn
      End+1 symbol: 749       Type:  ptr to struct exit_function { ifd = 0, index = 733 }
[746] l 00000020 st 7 sc 1 indx 2c     $Lb0
      End+1 symbol: 748
[747] l 000000a8 st 8 sc 1 indx 2a     $Lb0
      First symbol: 746
[748] l 00000188 st 8 sc 1 indx 29     __new_exitfn
      First symbol: 745
[749] l 10000060 st 2 sc 2 indx 2a     fnlist
      Type: struct exit_function_list { ifd = 0, index = 737 }
[750] l 00400750 st 5 sc 1 indx fffff     gcc2_compiled.
[751] l 00400750 st 5 sc 1 indx fffff     __gnu_compiled_c
[752] l 004007b0 st 5 sc 1 indx fffff     $L12
[753] l 004007b8 st 5 sc 1 indx fffff     $L13
[754] l 00400890 st 5 sc 1 indx fffff     $L30
[755] l 004007f8 st 5 sc 1 indx fffff     $L32
[756] l 00400868 st 5 sc 1 indx fffff     $L34
[757] l 00400828 st 5 sc 1 indx fffff     $L36
[758] l 004008e8 st 5 sc 1 indx fffff     $L43
[759] l 00400900 st 5 sc 1 indx fffff     $L44
[760] l 00400940 st 5 sc 1 indx fffff     $L41
[761] l 00400948 st 5 sc 1 indx fffff     $L42
[762] l 00000000 st 8 sc 1 indx 0     atexit.c
      First symbol: 704
[763] l 00000000 st b sc 1 indx 11     init-misc.c
      End+1 symbol: 780
[764] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[765] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[766] l 00400960 st 6 sc 1 indx 5     __init_misc
      End+1 symbol: 773       Type:  int
[767] l 00000004 st 3 sc 4 indx 3     argc
      Type: int
[768] l 00000005 st 3 sc 4 indx 4     argv
      Type: ptr to ptr to char
[769] l 00000006 st 3 sc 4 indx 4     envp
      Type: ptr to ptr to char
[770] l 00000038 st 7 sc 1 indx 9     $Lb0
      End+1 symbol: 772
[771] l 00000070 st 8 sc 1 indx 7     $Lb0
      First symbol: 770
[772] l 00000090 st 8 sc 1 indx 3     __init_misc
      First symbol: 766
[773] l 00400960 st 5 sc 1 indx fffff     gcc2_compiled.
[774] l 00400960 st 5 sc 1 indx fffff     __gnu_compiled_c
[775] l 10000310 st 2 sc d indx fffff     $LC0
[776] l 004009d0 st 5 sc 1 indx fffff     $L6
[777] l 004009c0 st 5 sc 1 indx fffff     $L7
[778] l 004009c8 st 5 sc 1 indx fffff     $L9
[779] l 00000000 st 8 sc 1 indx 0     init-misc.c
      First symbol: 763
[780] l 00000000 st b sc 1 indx 89     ../sysdeps/posix/defs.c
      End+1 symbol: 917
[781] l 00000000 st a sc b indx 1     ptrdiff_t
      Type: int
[782] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[783] l 00000000 st a sc b indx 1     wchar_t
      Type: int
[784] l 00000000 st a sc b indx 3     __long_double_t
      Type: double
[785] l 00000000 st a sc b indx 4     __gnuc_va_list
      Type: ptr to char
[786] l 00000000 st a sc b indx 5     __u_char
      Type: unsigned char
[787] l 00000000 st a sc b indx 6     __u_short
      Type: unsigned short
[788] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[789] l 00000000 st a sc b indx 7     __u_long
      Type: unsigned long
[790] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[791] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[792] l 00000000 st a sc b indx 8     __qaddr_t
      Type: ptr to nil
[793] l 00000000 st a sc b indx 1     __dev_t
      Type: int
[794] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[795] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[796] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[797] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[798] l 00000000 st a sc b indx 6     __nlink_t
      Type: unsigned short
[799] l 00000000 st a sc b indx 9     __off_t
      Type: long
[800] l 00000000 st a sc b indx 1     __pid_t
      Type: int
[801] l 00000000 st a sc b indx 1     __ssize_t
      Type: int
[802] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[803] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[804] l 00000000 st a sc b indx 4     __caddr_t
      Type: ptr to char
[805] l 00000000 st a sc b indx 9     __time_t
      Type: long
[806] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[807] l 00000020 st 7 sc b indx 1e     .0fake
      End+1 symbol: 810
[808] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[809] l 00000000 st 8 sc b indx 1b     
      First symbol: 807
[810] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 807 }
[811] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 836 }
[812] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[813] l 00000004 st 7 sc b indx 2a     .1fake
      End+1 symbol: 822
[814] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[815] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[816] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[817] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[818] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[819] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[820] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[821] l 00000000 st 8 sc b indx 21     
      First symbol: 813
[822] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 813 }
[823] l 00000014 st 7 sc b indx 32     .2fake
      End+1 symbol: 830
[824] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[825] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[826] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[827] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[828] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[829] l 00000000 st 8 sc b indx 2b     
      First symbol: 823
[830] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 823 }
[831] l 00000008 st 7 sc b indx 37     .3fake
      End+1 symbol: 835
[832] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[833] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[834] l 00000000 st 8 sc b indx 33     
      First symbol: 831
[835] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 831 }
[836] l 00000050 st 7 sc b indx 51     __stdio_file
      End+1 symbol: 861
[837] l 00000000 st 9 sc b indx 1     __magic
      Type: int
[838] l 00000020 st 9 sc b indx 4     __bufp
      Type: ptr to char
[839] l 00000040 st 9 sc b indx 4     __get_limit
      Type: ptr to char
[840] l 00000060 st 9 sc b indx 4     __put_limit
      Type: ptr to char
[841] l 00000080 st 9 sc b indx 4     __buffer
      Type: ptr to char
[842] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[843] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[844] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 813 }
[845] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 823 }
[846] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 831 }
[847] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[848] l 00000200 st 9 sc b indx 9     __target
      Type: long
[849] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 836 }
[850] l 00000240 st 9 sc b indx 4     __pushback_bufp
      Type: ptr to char
[851] l 00000260 st 9 sc b indx 5     __pushback
      Type: unsigned char
[852] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[853] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[854] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[855] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[856] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[857] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[858] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[859] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[860] l 00000000 st 8 sc b indx 38     
      First symbol: 836
[861] l 00000000 st a sc b indx 9     time_t
      Type: long
[862] l 00000000 st a sc b indx 1     int32_t
      Type: int
[863] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[864] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[865] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[866] l 00000000 st a sc b indx 6     u_int16_t
      Type: unsigned short
[867] l 00000000 st a sc b indx 5     u_int8_t
      Type: unsigned char
[868] l 00000004 st 7 sc b indx 63     .4fake
      End+1 symbol: 879
[869] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[870] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[871] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[872] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[873] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[874] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[875] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[876] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[877] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[878] l 00000000 st 8 sc b indx 58     
      First symbol: 868
[879] l 00000004 st 7 sc b indx 80     .5fake
      End+1 symbol: 908
[880] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[881] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[882] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[883] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[884] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[885] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[886] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[887] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[888] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[889] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[890] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[891] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[892] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[893] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[894] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[895] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[896] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[897] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[898] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[899] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[900] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[901] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[902] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[903] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[904] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[905] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[906] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[907] l 00000000 st 8 sc b indx 63     
      First symbol: 879
[908] l 00000004 st 7 sc b indx 83     .6fake
      End+1 symbol: 911
[909] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[910] l 00000000 st 8 sc b indx 80     
      First symbol: 908
[911] l 004009f0 st 6 sc 1 indx 4d     _cleanup
      End+1 symbol: 913       Type:  int
[912] l 00000038 st 8 sc 1 indx 83     _cleanup
      First symbol: 911
[913] l 100001f0 st 2 sc 2 indx 5b     stdstreams
      Type: array [1 {2 bits}] of struct __stdio_file { ifd = 0, index = 836 }
[914] l 004009f0 st 5 sc 1 indx fffff     gcc2_compiled.
[915] l 004009f0 st 5 sc 1 indx fffff     __gnu_compiled_c
[916] l 00000000 st 8 sc 1 indx 0     ../sysdeps/posix/defs.c
      First symbol: 780
[917] l 00000000 st b sc 1 indx 3     /var/tmp/cca00579.s
      End+1 symbol: 920
[918] l 00400a60 st 5 sc 1 indx fffff     syse1
[919] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca00579.s
      First symbol: 917
[920] l 00000000 st b sc 1 indx 88     malloc.c
      End+1 symbol: 1056
[921] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[922] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[923] l 00000000 st a sc b indx 3     ptrdiff_t
      Type: int
[924] l 00000000 st a sc b indx 3     wchar_t
      Type: int
[925] l 00000008 st 7 sc b indx 9     .0fake
      End+1 symbol: 929
[926] l 00000000 st 9 sc b indx 2     nfree
      Type: unsigned int
[927] l 00000020 st 9 sc b indx 2     first
      Type: unsigned int
[928] l 00000000 st 8 sc b indx 5     
      First symbol: 925
[929] l 00000008 st 7 sc b indx d     .1fake
      End+1 symbol: 933
[930] l 00000000 st 9 sc b indx 4     frag
      Type: struct .0fake { ifd = 0, index = 925 }
[931] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[932] l 00000000 st 8 sc b indx 9     
      First symbol: 929
[933] l 0000000c st 7 sc b indx 11     .2fake
      End+1 symbol: 937
[934] l 00000000 st 9 sc b indx 3     type
      Type: int
[935] l 00000020 st 9 sc b indx 7     info
      Type: union .1fake { ifd = 0, index = 929 }
[936] l 00000000 st 8 sc b indx d     
      First symbol: 933
[937] l 0000000c st 7 sc b indx 16     .3fake
      End+1 symbol: 942
[938] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[939] l 00000020 st 9 sc b indx 2     next
      Type: unsigned int
[940] l 00000040 st 9 sc b indx 2     prev
      Type: unsigned int
[941] l 00000000 st 8 sc b indx 11     
      First symbol: 937
[942] l 0000000c st 7 sc b indx 1a     .4fake
      End+1 symbol: 946
[943] l 00000000 st 9 sc b indx a     busy
      Type: struct .2fake { ifd = 0, index = 933 }
[944] l 00000000 st 9 sc b indx d     free
      Type: struct .3fake { ifd = 0, index = 937 }
[945] l 00000000 st 8 sc b indx 16     
      First symbol: 942
[946] l 00000000 st a sc b indx 10     malloc_info
      Type: union .4fake { ifd = 0, index = 942 }
[947] l 00000008 st 7 sc b indx 1f     list
      End+1 symbol: 951
[948] l 00000000 st 9 sc b indx 13     next
      Type: ptr to struct list { ifd = 0, index = 947 }
[949] l 00000020 st 9 sc b indx 16     prev
      Type: ptr to struct list { ifd = 0, index = 947 }
[950] l 00000000 st 8 sc b indx 1b     
      First symbol: 947
[951] l 0000000c st 7 sc b indx 24     alignlist
      End+1 symbol: 956
[952] l 00000000 st 9 sc b indx 19     next
      Type: ptr to struct alignlist { ifd = 0, index = 951 }
[953] l 00000020 st 9 sc b indx 1c     aligned
      Type: ptr to int
[954] l 00000040 st 9 sc b indx 1c     exact
      Type: ptr to int
[955] l 00000000 st 8 sc b indx 1f     
      First symbol: 951
[956] l 00000004 st 7 sc b indx 2b     mcheck_status
      End+1 symbol: 963
[957] l ffffffff st 9 sc b indx 0     MCHECK_DISABLED
      Type: nil
[958] l 00000000 st 9 sc b indx 0     MCHECK_OK
      Type: nil
[959] l 00000001 st 9 sc b indx 0     MCHECK_FREE
      Type: nil
[960] l 00000002 st 9 sc b indx 0     MCHECK_HEAD
      Type: nil
[961] l 00000003 st 9 sc b indx 0     MCHECK_TAIL
      Type: nil
[962] l 00000000 st 8 sc b indx 24     
      First symbol: 956
[963] l 00000014 st 7 sc b indx 32     mstats
      End+1 symbol: 970
[964] l 00000000 st 9 sc b indx 2     bytes_total
      Type: unsigned int
[965] l 00000020 st 9 sc b indx 2     chunks_used
      Type: unsigned int
[966] l 00000040 st 9 sc b indx 2     bytes_used
      Type: unsigned int
[967] l 00000060 st 9 sc b indx 2     chunks_free
      Type: unsigned int
[968] l 00000080 st 9 sc b indx 2     bytes_free
      Type: unsigned int
[969] l 00000000 st 8 sc b indx 2b     
      First symbol: 963
[970] l 00400a60 st e sc 1 indx 1e     initialize
      End+1 symbol: 978       Type:  int
[971] l 00000000 st 7 sc 1 indx 39     $Lb0
      End+1 symbol: 977
[972] l 00000000 st 7 sc 1 indx 38     $Lb1
      End+1 symbol: 976
[973] l 00000004 st 4 sc 4 indx 1d     adj
      Type: unsigned long
[974] l 00000010 st 4 sc 4 indx 1c     result
      Type: ptr to int
[975] l 00000098 st 8 sc 1 indx 34     $Lb1
      First symbol: 972
[976] l 00000098 st 8 sc 1 indx 33     $Lb0
      First symbol: 971
[977] l 00000188 st 8 sc 1 indx 32     initialize
      First symbol: 970
[978] l 00400be8 st e sc 1 indx 23     morecore
      End+1 symbol: 997       Type:  ptr to int
[979] l 00000013 st 3 sc 4 indx 2     size
      Type: unsigned int
[980] l 00000012 st 4 sc 4 indx 1c     result
      Type: ptr to int
[981] l 00000004 st 4 sc 4 indx 20     oldinfo
      Type: ptr to union .4fake { ifd = 0, index = 942 }
[982] l 00000011 st 4 sc 4 indx 2     newsize
      Type: unsigned int
[983] l 00000000 st 7 sc 1 indx 46     $Lb4
      End+1 symbol: 990
[984] l 00000013 st 4 sc 4 indx 2     size
      Type: unsigned int
[985] l 00000000 st 7 sc 1 indx 45     $Lb5
      End+1 symbol: 989
[986] l 00000004 st 4 sc 4 indx 1d     adj
      Type: unsigned long
[987] l 00000010 st 4 sc 4 indx 1c     result
      Type: ptr to int
[988] l 000000a8 st 8 sc 1 indx 41     $Lb5
      First symbol: 985
[989] l 000000a8 st 8 sc 1 indx 3f     $Lb4
      First symbol: 983
[990] l 00000170 st 7 sc 1 indx 4c     $Lb8
      End+1 symbol: 996
[991] l 00000170 st 7 sc 1 indx 4b     $Lb9
      End+1 symbol: 995
[992] l 00000004 st 4 sc 4 indx 1d     adj
      Type: unsigned long
[993] l 00000010 st 4 sc 4 indx 1c     result
      Type: ptr to int
[994] l 000001f8 st 8 sc 1 indx 47     $Lb9
      First symbol: 991
[995] l 000001f8 st 8 sc 1 indx 46     $Lb8
      First symbol: 990
[996] l 00000420 st 8 sc 1 indx 3a     morecore
      First symbol: 978
[997] l 00401008 st 6 sc 1 indx 28     malloc
      End+1 symbol: 1010      Type:  ptr to int
[998] l 00000010 st 3 sc 4 indx 2     size
      Type: unsigned int
[999] l 00000006 st 4 sc 4 indx 1c     result
      Type: ptr to int
[1000] l 00000007 st 4 sc 4 indx 2     block
      Type: unsigned int
[1001] l 00000012 st 4 sc 4 indx 2     blocks
      Type: unsigned int
[1002] l 00000011 st 4 sc 4 indx 2     lastblocks
      Type: unsigned int
[1003] l 00000014 st 4 sc 4 indx 2     start
      Type: unsigned int
[1004] l 00000004 st 4 sc 4 indx 2     i
      Type: unsigned int
[1005] l 00000002 st 4 sc 4 indx 25     next
      Type: ptr to struct list { ifd = 0, index = 947 }
[1006] l 000000a8 st 7 sc 1 indx 59     $Lb12
      End+1 symbol: 1009
[1007] l 00000011 st 4 sc 4 indx 2     log
      Type: unsigned int
[1008] l 00000358 st 8 sc 1 indx 56     $Lb12
      First symbol: 1006
[1009] l 00000980 st 8 sc 1 indx 4d     malloc
      First symbol: 997
[1010] l 10000380 st 2 sc e indx 2     heapsize
      Type: unsigned int
[1011] l 00400a60 st 5 sc 1 indx fffff     gcc2_compiled.
[1012] l 00400a60 st 5 sc 1 indx fffff     __gnu_compiled_c
[1013] l 00400ae0 st 5 sc 1 indx fffff     $L6
[1014] l 00400af8 st 5 sc 1 indx fffff     $L7
[1015] l 00400bc0 st 5 sc 1 indx fffff     $L8
[1016] l 00400bc8 st 5 sc 1 indx fffff     $L9
[1017] l 00400c78 st 5 sc 1 indx fffff     $L12
[1018] l 00400c90 st 5 sc 1 indx fffff     $L13
[1019] l 00400cb0 st 5 sc 1 indx fffff     $L14
[1020] l 00400fc8 st 5 sc 1 indx fffff     $L28
[1021] l 00400cd8 st 5 sc 1 indx fffff     $L16
[1022] l 00400f80 st 5 sc 1 indx fffff     $L15
[1023] l 00400d10 st 5 sc 1 indx fffff     $L17
[1024] l 00400d28 st 5 sc 1 indx fffff     $L20
[1025] l 00400d58 st 5 sc 1 indx fffff     $L18
[1026] l 00400dc8 st 5 sc 1 indx fffff     $L22
[1027] l 00400de0 st 5 sc 1 indx fffff     $L23
[1028] l 00400e10 st 5 sc 1 indx fffff     $L24
[1029] l 00400ed0 st 5 sc 1 indx fffff     $L25
[1030] l 00400fa8 st 5 sc 1 indx fffff     $L27
[1031] l 00401068 st 5 sc 1 indx fffff     $L30
[1032] l 00401948 st 5 sc 1 indx fffff     $L63
[1033] l 00401088 st 5 sc 1 indx fffff     $L31
[1034] l 00401818 st 5 sc 1 indx fffff     $L64
[1035] l 004010a0 st 5 sc 1 indx fffff     $L33
[1036] l 00401440 st 5 sc 1 indx fffff     $L34
[1037] l 004010e8 st 5 sc 1 indx fffff     $L36
[1038] l 004010d0 st 5 sc 1 indx fffff     $L37
[1039] l 00401260 st 5 sc 1 indx fffff     $L39
[1040] l 00401150 st 5 sc 1 indx fffff     $L40
[1041] l 00401170 st 5 sc 1 indx fffff     $L41
[1042] l 004011e8 st 5 sc 1 indx fffff     $L42
[1043] l 00401940 st 5 sc 1 indx fffff     $L52
[1044] l 00401340 st 5 sc 1 indx fffff     $L46
[1045] l 004012d0 st 5 sc 1 indx fffff     $L48
[1046] l 00401328 st 5 sc 1 indx fffff     $L47
[1047] l 00401360 st 5 sc 1 indx fffff     $L51
[1048] l 004016f8 st 5 sc 1 indx fffff     $L54
[1049] l 004014a8 st 5 sc 1 indx fffff     $L55
[1050] l 004016b8 st 5 sc 1 indx fffff     $L53
[1051] l 004015f0 st 5 sc 1 indx fffff     $L57
[1052] l 00401630 st 5 sc 1 indx fffff     $L59
[1053] l 00401828 st 5 sc 1 indx fffff     $L61
[1054] l 004018b0 st 5 sc 1 indx fffff     $L66
[1055] l 00000000 st 8 sc 1 indx 0     malloc.c
      First symbol: 920
[1056] l 00000000 st b sc 1 indx e     ../sysdeps/generic/strrchr.c
      End+1 symbol: 1070
[1057] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1058] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1059] l 00401990 st 6 sc 1 indx 5     strrchr
      End+1 symbol: 1063      Type:  ptr to char
[1060] l 00000004 st 3 sc 4 indx 3     s
      Type: ptr to char
[1061] l 00000005 st 3 sc 4 indx 4     c
      Type: int
[1062] l 000000b0 st 8 sc 1 indx 3     strrchr
      First symbol: 1059
[1063] l 00401990 st 5 sc 1 indx fffff     gcc2_compiled.
[1064] l 00401990 st 5 sc 1 indx fffff     __gnu_compiled_c
[1065] l 004019d8 st 5 sc 1 indx fffff     $L7
[1066] l 00401a18 st 5 sc 1 indx fffff     $L11
[1067] l 004019e0 st 5 sc 1 indx fffff     $L8
[1068] l 00401a10 st 5 sc 1 indx fffff     $L9
[1069] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/strrchr.c
      First symbol: 1056
[1070] l 00000000 st b sc 1 indx 83     fclose.c
      End+1 symbol: 1201
[1071] l 00000000 st a sc b indx 1     ptrdiff_t
      Type: int
[1072] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1073] l 00000000 st a sc b indx 1     wchar_t
      Type: int
[1074] l 00000000 st a sc b indx 3     __long_double_t
      Type: double
[1075] l 00000000 st a sc b indx 4     __gnuc_va_list
      Type: ptr to char
[1076] l 00000000 st a sc b indx 5     __u_char
      Type: unsigned char
[1077] l 00000000 st a sc b indx 6     __u_short
      Type: unsigned short
[1078] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[1079] l 00000000 st a sc b indx 7     __u_long
      Type: unsigned long
[1080] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[1081] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[1082] l 00000000 st a sc b indx 8     __qaddr_t
      Type: ptr to nil
[1083] l 00000000 st a sc b indx 1     __dev_t
      Type: int
[1084] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[1085] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[1086] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[1087] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[1088] l 00000000 st a sc b indx 6     __nlink_t
      Type: unsigned short
[1089] l 00000000 st a sc b indx 9     __off_t
      Type: long
[1090] l 00000000 st a sc b indx 1     __pid_t
      Type: int
[1091] l 00000000 st a sc b indx 1     __ssize_t
      Type: int
[1092] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[1093] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[1094] l 00000000 st a sc b indx 4     __caddr_t
      Type: ptr to char
[1095] l 00000000 st a sc b indx 9     __time_t
      Type: long
[1096] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[1097] l 00000020 st 7 sc b indx 1e     .0fake
      End+1 symbol: 1100
[1098] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[1099] l 00000000 st 8 sc b indx 1b     
      First symbol: 1097
[1100] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 1097 }
[1101] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 1126 }
[1102] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[1103] l 00000004 st 7 sc b indx 2a     .1fake
      End+1 symbol: 1112
[1104] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[1105] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[1106] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[1107] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[1108] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[1109] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[1110] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[1111] l 00000000 st 8 sc b indx 21     
      First symbol: 1103
[1112] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 1103 }
[1113] l 00000014 st 7 sc b indx 32     .2fake
      End+1 symbol: 1120
[1114] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[1115] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[1116] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[1117] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[1118] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[1119] l 00000000 st 8 sc b indx 2b     
      First symbol: 1113
[1120] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 1113 }
[1121] l 00000008 st 7 sc b indx 37     .3fake
      End+1 symbol: 1125
[1122] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[1123] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[1124] l 00000000 st 8 sc b indx 33     
      First symbol: 1121
[1125] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 1121 }
[1126] l 00000050 st 7 sc b indx 51     __stdio_file
      End+1 symbol: 1151
[1127] l 00000000 st 9 sc b indx 1     __magic
      Type: int
[1128] l 00000020 st 9 sc b indx 4     __bufp
      Type: ptr to char
[1129] l 00000040 st 9 sc b indx 4     __get_limit
      Type: ptr to char
[1130] l 00000060 st 9 sc b indx 4     __put_limit
      Type: ptr to char
[1131] l 00000080 st 9 sc b indx 4     __buffer
      Type: ptr to char
[1132] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[1133] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[1134] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 1103 }
[1135] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 1113 }
[1136] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 1121 }
[1137] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[1138] l 00000200 st 9 sc b indx 9     __target
      Type: long
[1139] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 1126 }
[1140] l 00000240 st 9 sc b indx 4     __pushback_bufp
      Type: ptr to char
[1141] l 00000260 st 9 sc b indx 5     __pushback
      Type: unsigned char
[1142] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[1143] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[1144] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[1145] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[1146] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[1147] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[1148] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[1149] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[1150] l 00000000 st 8 sc b indx 38     
      First symbol: 1126
[1151] l 00000000 st a sc b indx 9     time_t
      Type: long
[1152] l 00000000 st a sc b indx 1     int32_t
      Type: int
[1153] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[1154] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[1155] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[1156] l 00000000 st a sc b indx 6     u_int16_t
      Type: unsigned short
[1157] l 00000000 st a sc b indx 5     u_int8_t
      Type: unsigned char
[1158] l 00000008 st 7 sc b indx 5c     .4fake
      End+1 symbol: 1162
[1159] l 00000000 st 9 sc b indx 1     quot
      Type: int
[1160] l 00000020 st 9 sc b indx 1     rem
      Type: int
[1161] l 00000000 st 8 sc b indx 58     
      First symbol: 1158
[1162] l 00000000 st a sc b indx 4d     div_t
      Type: struct .4fake { ifd = 0, index = 1158 }
[1163] l 00000008 st 7 sc b indx 61     .5fake
      End+1 symbol: 1167
[1164] l 00000000 st 9 sc b indx 9     quot
      Type: long
[1165] l 00000020 st 9 sc b indx 9     rem
      Type: long
[1166] l 00000000 st 8 sc b indx 5d     
      First symbol: 1163
[1167] l 00000000 st a sc b indx 50     ldiv_t
      Type: struct .5fake { ifd = 0, index = 1163 }
[1168] l 00000000 st a sc b indx 27     __compar_fn_t
      Type: func. ret. 
[1169] l 00000000 st a sc b indx 27     comparison_fn_t
      Type: func. ret. 
[1170] l 00000008 st 7 sc b indx 68     .6fake
      End+1 symbol: 1174
[1171] l 00000000 st 9 sc b indx 1     __magic
      Type: int
[1172] l 00000020 st 9 sc b indx 53     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1126 }
[1173] l 00000000 st 8 sc b indx 64     
      First symbol: 1170
[1174] l 00000008 st 7 sc b indx 6c     .7fake
      End+1 symbol: 1178
[1175] l 00000000 st 9 sc b indx 1     __magic
      Type: int
[1176] l 00000020 st 9 sc b indx 56     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1126 }
[1177] l 00000000 st 8 sc b indx 68     
      First symbol: 1174
[1178] l 00401a40 st 6 sc 1 indx 5f     fclose
      End+1 symbol: 1185      Type:  int
[1179] l 00000010 st 3 sc 4 indx 59     stream
      Type: ptr to struct __stdio_file { ifd = 0, index = 1126 }
[1180] l 00000011 st 4 sc 4 indx 1     status
      Type: int
[1181] l 00000038 st 7 sc 1 indx 72     $Lb0
      End+1 symbol: 1184
[1182] l 00000010 st 4 sc 4 indx 5c     f
      Type: ptr to struct __stdio_file { ifd = 0, index = 1126 }
[1183] l 000000c8 st 8 sc 1 indx 6f     $Lb0
      First symbol: 1181
[1184] l 00000278 st 8 sc 1 indx 6c     fclose
      First symbol: 1178
[1185] l 00401a40 st 5 sc 1 indx fffff     gcc2_compiled.
[1186] l 00401a40 st 5 sc 1 indx fffff     __gnu_compiled_c
[1187] l 00401b08 st 5 sc 1 indx fffff     $L42
[1188] l 00401af8 st 5 sc 1 indx fffff     $L24
[1189] l 00401aa8 st 5 sc 1 indx fffff     $L43
[1190] l 00401ac8 st 5 sc 1 indx fffff     $L28
[1191] l 00401ae8 st 5 sc 1 indx fffff     $L25
[1192] l 00401c88 st 5 sc 1 indx fffff     $L41
[1193] l 00401b38 st 5 sc 1 indx fffff     $L32
[1194] l 00401b78 st 5 sc 1 indx fffff     $L30
[1195] l 00401bc8 st 5 sc 1 indx fffff     $L33
[1196] l 00401bf8 st 5 sc 1 indx fffff     $L34
[1197] l 00401c28 st 5 sc 1 indx fffff     $L35
[1198] l 00401c70 st 5 sc 1 indx fffff     $L36
[1199] l 00401c68 st 5 sc 1 indx fffff     $L37
[1200] l 00000000 st 8 sc 1 indx 0     fclose.c
      First symbol: 1070
[1201] l 00000000 st b sc 1 indx 2     /var/tmp/cca003vV.s
      End+1 symbol: 1203
[1202] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca003vV.s
      First symbol: 1201
[1203] l 00000000 st b sc 1 indx 38     ../sysdeps/generic/morecore.c
      End+1 symbol: 1259
[1204] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1205] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1206] l 00000000 st a sc b indx 3     ptrdiff_t
      Type: int
[1207] l 00000000 st a sc b indx 3     wchar_t
      Type: int
[1208] l 00000008 st 7 sc b indx 9     .0fake
      End+1 symbol: 1212
[1209] l 00000000 st 9 sc b indx 2     nfree
      Type: unsigned int
[1210] l 00000020 st 9 sc b indx 2     first
      Type: unsigned int
[1211] l 00000000 st 8 sc b indx 5     
      First symbol: 1208
[1212] l 00000008 st 7 sc b indx d     .1fake
      End+1 symbol: 1216
[1213] l 00000000 st 9 sc b indx 4     frag
      Type: struct .0fake { ifd = 0, index = 1208 }
[1214] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[1215] l 00000000 st 8 sc b indx 9     
      First symbol: 1212
[1216] l 0000000c st 7 sc b indx 11     .2fake
      End+1 symbol: 1220
[1217] l 00000000 st 9 sc b indx 3     type
      Type: int
[1218] l 00000020 st 9 sc b indx 7     info
      Type: union .1fake { ifd = 0, index = 1212 }
[1219] l 00000000 st 8 sc b indx d     
      First symbol: 1216
[1220] l 0000000c st 7 sc b indx 16     .3fake
      End+1 symbol: 1225
[1221] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[1222] l 00000020 st 9 sc b indx 2     next
      Type: unsigned int
[1223] l 00000040 st 9 sc b indx 2     prev
      Type: unsigned int
[1224] l 00000000 st 8 sc b indx 11     
      First symbol: 1220
[1225] l 0000000c st 7 sc b indx 1a     .4fake
      End+1 symbol: 1229
[1226] l 00000000 st 9 sc b indx a     busy
      Type: struct .2fake { ifd = 0, index = 1216 }
[1227] l 00000000 st 9 sc b indx d     free
      Type: struct .3fake { ifd = 0, index = 1220 }
[1228] l 00000000 st 8 sc b indx 16     
      First symbol: 1225
[1229] l 00000000 st a sc b indx 10     malloc_info
      Type: union .4fake { ifd = 0, index = 1225 }
[1230] l 00000008 st 7 sc b indx 1f     list
      End+1 symbol: 1234
[1231] l 00000000 st 9 sc b indx 13     next
      Type: ptr to struct list { ifd = 0, index = 1230 }
[1232] l 00000020 st 9 sc b indx 16     prev
      Type: ptr to struct list { ifd = 0, index = 1230 }
[1233] l 00000000 st 8 sc b indx 1b     
      First symbol: 1230
[1234] l 0000000c st 7 sc b indx 24     alignlist
      End+1 symbol: 1239
[1235] l 00000000 st 9 sc b indx 19     next
      Type: ptr to struct alignlist { ifd = 0, index = 1234 }
[1236] l 00000020 st 9 sc b indx 1c     aligned
      Type: ptr to int
[1237] l 00000040 st 9 sc b indx 1c     exact
      Type: ptr to int
[1238] l 00000000 st 8 sc b indx 1f     
      First symbol: 1234
[1239] l 00000004 st 7 sc b indx 2b     mcheck_status
      End+1 symbol: 1246
[1240] l ffffffff st 9 sc b indx 0     MCHECK_DISABLED
      Type: nil
[1241] l 00000000 st 9 sc b indx 0     MCHECK_OK
      Type: nil
[1242] l 00000001 st 9 sc b indx 0     MCHECK_FREE
      Type: nil
[1243] l 00000002 st 9 sc b indx 0     MCHECK_HEAD
      Type: nil
[1244] l 00000003 st 9 sc b indx 0     MCHECK_TAIL
      Type: nil
[1245] l 00000000 st 8 sc b indx 24     
      First symbol: 1239
[1246] l 00000014 st 7 sc b indx 32     mstats
      End+1 symbol: 1253
[1247] l 00000000 st 9 sc b indx 2     bytes_total
      Type: unsigned int
[1248] l 00000020 st 9 sc b indx 2     chunks_used
      Type: unsigned int
[1249] l 00000040 st 9 sc b indx 2     bytes_used
      Type: unsigned int
[1250] l 00000060 st 9 sc b indx 2     chunks_free
      Type: unsigned int
[1251] l 00000080 st 9 sc b indx 2     bytes_free
      Type: unsigned int
[1252] l 00000000 st 8 sc b indx 2b     
      First symbol: 1246
[1253] l 00401ce0 st 6 sc 1 indx 1d     __default_morecore
      End+1 symbol: 1256      Type:  ptr to int
[1254] l 00000004 st 3 sc 4 indx 3     increment
      Type: int
[1255] l 00000050 st 8 sc 1 indx 32     __default_morecore
      First symbol: 1253
[1256] l 00401ce0 st 5 sc 1 indx fffff     gcc2_compiled.
[1257] l 00401ce0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1258] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/morecore.c
      First symbol: 1203
[1259] l 00000000 st b sc 1 indx 17     ../sysdeps/generic/memset.c
      End+1 symbol: 1282
[1260] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1261] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1262] l 00000000 st a sc b indx 3     byte
      Type: unsigned char
[1263] l 00401d30 st 6 sc 1 indx 6     memset
      End+1 symbol: 1270      Type:  ptr to int
[1264] l 00000004 st 3 sc 4 indx 4     dstpp
      Type: ptr to int
[1265] l 00000005 st 3 sc 4 indx 5     c
      Type: int
[1266] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[1267] l 00000018 st 7 sc 1 indx a     $Lb0
      End+1 symbol: 1269
[1268] l 00000130 st 8 sc 1 indx 8     $Lb0
      First symbol: 1267
[1269] l 00000168 st 8 sc 1 indx 4     memset
      First symbol: 1263
[1270] l 00401d30 st 5 sc 1 indx fffff     gcc2_compiled.
[1271] l 00401d30 st 5 sc 1 indx fffff     __gnu_compiled_c
[1272] l 00401e60 st 5 sc 1 indx fffff     $L21
[1273] l 00401da8 st 5 sc 1 indx fffff     $L39
[1274] l 00401d80 st 5 sc 1 indx fffff     $L25
[1275] l 00401e20 st 5 sc 1 indx fffff     $L28
[1276] l 00401dc0 st 5 sc 1 indx fffff     $L29
[1277] l 00401e58 st 5 sc 1 indx fffff     $L32
[1278] l 00401e38 st 5 sc 1 indx fffff     $L33
[1279] l 00401e88 st 5 sc 1 indx fffff     $L36
[1280] l 00401e68 st 5 sc 1 indx fffff     $L37
[1281] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/memset.c
      First symbol: 1259
[1282] l 00000000 st b sc 1 indx 1b     ../sysdeps/generic/memcpy.c
      End+1 symbol: 1309
[1283] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1284] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1285] l 00000000 st a sc b indx 3     byte
      Type: unsigned char
[1286] l 00401ea0 st 6 sc 1 indx 5     memcpy
      End+1 symbol: 1299      Type:  ptr to int
[1287] l 00000004 st 3 sc 4 indx 4     dstpp
      Type: ptr to int
[1288] l 00000005 st 3 sc 4 indx 4     srcpp
      Type: ptr to int
[1289] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[1290] l 00000060 st 7 sc 1 indx c     $Lb0
      End+1 symbol: 1294
[1291] l 00000088 st 7 sc 1 indx b     $Lb1
      End+1 symbol: 1293
[1292] l 00000088 st 8 sc 1 indx 9     $Lb1
      First symbol: 1291
[1293] l 000000b8 st 8 sc 1 indx 8     $Lb0
      First symbol: 1290
[1294] l 00000138 st 7 sc 1 indx 10     $Lb4
      End+1 symbol: 1298
[1295] l 00000148 st 7 sc 1 indx f     $Lb5
      End+1 symbol: 1297
[1296] l 00000148 st 8 sc 1 indx d     $Lb5
      First symbol: 1295
[1297] l 00000178 st 8 sc 1 indx c     $Lb4
      First symbol: 1294
[1298] l 000001b8 st 8 sc 1 indx 4     memcpy
      First symbol: 1286
[1299] l 00401ea0 st 5 sc 1 indx fffff     gcc2_compiled.
[1300] l 00401ea0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1301] l 00401fd8 st 5 sc 1 indx fffff     $L26
[1302] l 00401f58 st 5 sc 1 indx fffff     $L28
[1303] l 00401f28 st 5 sc 1 indx fffff     $L32
[1304] l 00401f90 st 5 sc 1 indx fffff     $L38
[1305] l 00401fb0 st 5 sc 1 indx fffff     $L39
[1306] l 00402018 st 5 sc 1 indx fffff     $L42
[1307] l 00401fe8 st 5 sc 1 indx fffff     $L46
[1308] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/memcpy.c
      First symbol: 1282
[1309] l 00000000 st b sc 1 indx 5a     free.c
      End+1 symbol: 1399
[1310] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1311] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1312] l 00000000 st a sc b indx 3     ptrdiff_t
      Type: int
[1313] l 00000000 st a sc b indx 3     wchar_t
      Type: int
[1314] l 00000008 st 7 sc b indx 9     .0fake
      End+1 symbol: 1318
[1315] l 00000000 st 9 sc b indx 2     nfree
      Type: unsigned int
[1316] l 00000020 st 9 sc b indx 2     first
      Type: unsigned int
[1317] l 00000000 st 8 sc b indx 5     
      First symbol: 1314
[1318] l 00000008 st 7 sc b indx d     .1fake
      End+1 symbol: 1322
[1319] l 00000000 st 9 sc b indx 4     frag
      Type: struct .0fake { ifd = 0, index = 1314 }
[1320] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[1321] l 00000000 st 8 sc b indx 9     
      First symbol: 1318
[1322] l 0000000c st 7 sc b indx 11     .2fake
      End+1 symbol: 1326
[1323] l 00000000 st 9 sc b indx 3     type
      Type: int
[1324] l 00000020 st 9 sc b indx 7     info
      Type: union .1fake { ifd = 0, index = 1318 }
[1325] l 00000000 st 8 sc b indx d     
      First symbol: 1322
[1326] l 0000000c st 7 sc b indx 16     .3fake
      End+1 symbol: 1331
[1327] l 00000000 st 9 sc b indx 2     size
      Type: unsigned int
[1328] l 00000020 st 9 sc b indx 2     next
      Type: unsigned int
[1329] l 00000040 st 9 sc b indx 2     prev
      Type: unsigned int
[1330] l 00000000 st 8 sc b indx 11     
      First symbol: 1326
[1331] l 0000000c st 7 sc b indx 1a     .4fake
      End+1 symbol: 1335
[1332] l 00000000 st 9 sc b indx a     busy
      Type: struct .2fake { ifd = 0, index = 1322 }
[1333] l 00000000 st 9 sc b indx d     free
      Type: struct .3fake { ifd = 0, index = 1326 }
[1334] l 00000000 st 8 sc b indx 16     
      First symbol: 1331
[1335] l 00000000 st a sc b indx 10     malloc_info
      Type: union .4fake { ifd = 0, index = 1331 }
[1336] l 00000008 st 7 sc b indx 1f     list
      End+1 symbol: 1340
[1337] l 00000000 st 9 sc b indx 13     next
      Type: ptr to struct list { ifd = 0, index = 1336 }
[1338] l 00000020 st 9 sc b indx 16     prev
      Type: ptr to struct list { ifd = 0, index = 1336 }
[1339] l 00000000 st 8 sc b indx 1b     
      First symbol: 1336
[1340] l 0000000c st 7 sc b indx 24     alignlist
      End+1 symbol: 1345
[1341] l 00000000 st 9 sc b indx 19     next
      Type: ptr to struct alignlist { ifd = 0, index = 1340 }
[1342] l 00000020 st 9 sc b indx 1c     aligned
      Type: ptr to int
[1343] l 00000040 st 9 sc b indx 1c     exact
      Type: ptr to int
[1344] l 00000000 st 8 sc b indx 1f     
      First symbol: 1340
[1345] l 00000004 st 7 sc b indx 2b     mcheck_status
      End+1 symbol: 1352
[1346] l ffffffff st 9 sc b indx 0     MCHECK_DISABLED
      Type: nil
[1347] l 00000000 st 9 sc b indx 0     MCHECK_OK
      Type: nil
[1348] l 00000001 st 9 sc b indx 0     MCHECK_FREE
      Type: nil
[1349] l 00000002 st 9 sc b indx 0     MCHECK_HEAD
      Type: nil
[1350] l 00000003 st 9 sc b indx 0     MCHECK_TAIL
      Type: nil
[1351] l 00000000 st 8 sc b indx 24     
      First symbol: 1345
[1352] l 00000014 st 7 sc b indx 32     mstats
      End+1 symbol: 1359
[1353] l 00000000 st 9 sc b indx 2     bytes_total
      Type: unsigned int
[1354] l 00000020 st 9 sc b indx 2     chunks_used
      Type: unsigned int
[1355] l 00000040 st 9 sc b indx 2     bytes_used
      Type: unsigned int
[1356] l 00000060 st 9 sc b indx 2     chunks_free
      Type: unsigned int
[1357] l 00000080 st 9 sc b indx 2     bytes_free
      Type: unsigned int
[1358] l 00000000 st 8 sc b indx 2b     
      First symbol: 1352
[1359] l 00402060 st 6 sc 1 indx 23     _free_internal
      End+1 symbol: 1370      Type:  int
[1360] l 00000006 st 3 sc 4 indx 1c     ptr
      Type: ptr to int
[1361] l 00000009 st 4 sc 4 indx 3     type
      Type: int
[1362] l 00000010 st 4 sc 4 indx 2     block
      Type: unsigned int
[1363] l 00000011 st 4 sc 4 indx 2     blocks
      Type: unsigned int
[1364] l 00000006 st 4 sc 4 indx 2     i
      Type: unsigned int
[1365] l 00000007 st 4 sc 4 indx 1d     prev
      Type: ptr to struct list { ifd = 0, index = 1336 }
[1366] l 00000003 st 4 sc 4 indx 20     next
      Type: ptr to struct list { ifd = 0, index = 1336 }
[1367] l 00000470 st 7 sc 1 indx 3c     $Lb0
      End+1 symbol: 1369
[1368] l 00000560 st 8 sc 1 indx 3a     $Lb0
      First symbol: 1367
[1369] l 000008b0 st 8 sc 1 indx 32     _free_internal
      First symbol: 1359
[1370] l 00402910 st 6 sc 1 indx 25     free
      End+1 symbol: 1373      Type:  int
[1371] l 00000004 st 3 sc 4 indx 1c     ptr
      Type: ptr to int
[1372] l 000000a0 st 8 sc 1 indx 3d     free
      First symbol: 1370
[1373] l 00402060 st 5 sc 1 indx fffff     gcc2_compiled.
[1374] l 00402060 st 5 sc 1 indx fffff     __gnu_compiled_c
[1375] l 004020b8 st 5 sc 1 indx fffff     $L2
[1376] l 004025d0 st 5 sc 1 indx fffff     $L20
[1377] l 004021c8 st 5 sc 1 indx fffff     $L5
[1378] l 00402188 st 5 sc 1 indx fffff     $L8
[1379] l 00402238 st 5 sc 1 indx fffff     $L10
[1380] l 004021d0 st 5 sc 1 indx fffff     $L11
[1381] l 00402210 st 5 sc 1 indx fffff     $L12
[1382] l 004022c0 st 5 sc 1 indx fffff     $L16
[1383] l 00402358 st 5 sc 1 indx fffff     $L17
[1384] l 00402450 st 5 sc 1 indx fffff     $L18
[1385] l 004025c0 st 5 sc 1 indx fffff     $L19
[1386] l 004028d8 st 5 sc 1 indx fffff     $L3
[1387] l 004027d8 st 5 sc 1 indx fffff     $L21
[1388] l 004026d0 st 5 sc 1 indx fffff     $L23
[1389] l 004026b0 st 5 sc 1 indx fffff     $L25
[1390] l 004026f8 st 5 sc 1 indx fffff     $L27
[1391] l 00402848 st 5 sc 1 indx fffff     $L29
[1392] l 00402818 st 5 sc 1 indx fffff     $L30
[1393] l 00402998 st 5 sc 1 indx fffff     $L44
[1394] l 00402958 st 5 sc 1 indx fffff     $L47
[1395] l 00402938 st 5 sc 1 indx fffff     $L49
[1396] l 00402978 st 5 sc 1 indx fffff     $L54
[1397] l 00402990 st 5 sc 1 indx fffff     $L52
[1398] l 00000000 st 8 sc 1 indx 0     free.c
      First symbol: 1309
[1399] l 00000000 st b sc 1 indx 1a     ../sysdeps/generic/strchr.c
      End+1 symbol: 1425
[1400] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1401] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1402] l 004029b0 st 6 sc 1 indx 8     strchr
      End+1 symbol: 1414      Type:  ptr to char
[1403] l 00000004 st 3 sc 4 indx 3     s
      Type: ptr to char
[1404] l 00000005 st 3 sc 4 indx 4     c
      Type: int
[1405] l 00000004 st 4 sc 4 indx 5     char_ptr
      Type: ptr to unsigned char
[1406] l 00000004 st 4 sc 4 indx 6     longword_ptr
      Type: ptr to unsigned long
[1407] l 00000006 st 4 sc 4 indx 7     longword
      Type: unsigned long
[1408] l 00000008 st 4 sc 4 indx 7     magic_bits
      Type: unsigned long
[1409] l 00000009 st 4 sc 4 indx 7     charmask
      Type: unsigned long
[1410] l 000000f0 st 7 sc 1 indx e     $Lb0
      End+1 symbol: 1413
[1411] l 00000002 st 4 sc 4 indx 5     cp
      Type: ptr to unsigned char
[1412] l 00000190 st 8 sc 1 indx b     $Lb0
      First symbol: 1410
[1413] l 000001a0 st 8 sc 1 indx 3     strchr
      First symbol: 1402
[1414] l 004029b0 st 5 sc 1 indx fffff     gcc2_compiled.
[1415] l 004029b0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1416] l 00402a00 st 5 sc 1 indx fffff     $L3
[1417] l 004029d0 st 5 sc 1 indx fffff     $L5
[1418] l 00402b28 st 5 sc 1 indx fffff     $L48
[1419] l 00402b38 st 5 sc 1 indx fffff     $L49
[1420] l 00402a30 st 5 sc 1 indx fffff     $L17
[1421] l 00402aa0 st 5 sc 1 indx fffff     $L21
[1422] l 00402b40 st 5 sc 1 indx fffff     $L47
[1423] l 00402b40 st 5 sc 1 indx fffff     $L31
[1424] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/strchr.c
      First symbol: 1399
[1425] l 00000000 st b sc 1 indx 158     internals.c
      End+1 symbol: 1769
[1426] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1427] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1428] l 00000000 st a sc b indx 3     __gnuc_va_list
      Type: ptr to char
[1429] l 00000000 st a sc b indx 4     __u_char
      Type: unsigned char
[1430] l 00000000 st a sc b indx 5     __u_short
      Type: unsigned short
[1431] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[1432] l 00000000 st a sc b indx 6     __u_long
      Type: unsigned long
[1433] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[1434] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[1435] l 00000000 st a sc b indx 7     __qaddr_t
      Type: ptr to nil
[1436] l 00000000 st a sc b indx 8     __dev_t
      Type: int
[1437] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[1438] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[1439] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[1440] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[1441] l 00000000 st a sc b indx 5     __nlink_t
      Type: unsigned short
[1442] l 00000000 st a sc b indx 9     __off_t
      Type: long
[1443] l 00000000 st a sc b indx 8     __pid_t
      Type: int
[1444] l 00000000 st a sc b indx 8     __ssize_t
      Type: int
[1445] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[1446] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[1447] l 00000000 st a sc b indx 3     __caddr_t
      Type: ptr to char
[1448] l 00000000 st a sc b indx 9     __time_t
      Type: long
[1449] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[1450] l 00000020 st 7 sc b indx 1c     .0fake
      End+1 symbol: 1453
[1451] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[1452] l 00000000 st 8 sc b indx 19     
      First symbol: 1450
[1453] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 1450 }
[1454] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 1479 }
[1455] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[1456] l 00000004 st 7 sc b indx 28     .1fake
      End+1 symbol: 1465
[1457] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[1458] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[1459] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[1460] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[1461] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[1462] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[1463] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[1464] l 00000000 st 8 sc b indx 1f     
      First symbol: 1456
[1465] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 1456 }
[1466] l 00000014 st 7 sc b indx 30     .2fake
      End+1 symbol: 1473
[1467] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[1468] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[1469] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[1470] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[1471] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[1472] l 00000000 st 8 sc b indx 29     
      First symbol: 1466
[1473] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 1466 }
[1474] l 00000008 st 7 sc b indx 35     .3fake
      End+1 symbol: 1478
[1475] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[1476] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[1477] l 00000000 st 8 sc b indx 31     
      First symbol: 1474
[1478] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 1474 }
[1479] l 00000050 st 7 sc b indx 4f     __stdio_file
      End+1 symbol: 1504
[1480] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[1481] l 00000020 st 9 sc b indx 3     __bufp
      Type: ptr to char
[1482] l 00000040 st 9 sc b indx 3     __get_limit
      Type: ptr to char
[1483] l 00000060 st 9 sc b indx 3     __put_limit
      Type: ptr to char
[1484] l 00000080 st 9 sc b indx 3     __buffer
      Type: ptr to char
[1485] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[1486] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[1487] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 1456 }
[1488] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 1466 }
[1489] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 1474 }
[1490] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[1491] l 00000200 st 9 sc b indx 9     __target
      Type: long
[1492] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1493] l 00000240 st 9 sc b indx 3     __pushback_bufp
      Type: ptr to char
[1494] l 00000260 st 9 sc b indx 4     __pushback
      Type: unsigned char
[1495] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[1496] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[1497] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[1498] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[1499] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[1500] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[1501] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[1502] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[1503] l 00000000 st 8 sc b indx 36     
      First symbol: 1479
[1504] l 00000000 st a sc b indx 9     time_t
      Type: long
[1505] l 00000000 st a sc b indx 8     int32_t
      Type: int
[1506] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[1507] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[1508] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[1509] l 00000000 st a sc b indx 5     u_int16_t
      Type: unsigned short
[1510] l 00000000 st a sc b indx 4     u_int8_t
      Type: unsigned char
[1511] l 00000000 st a sc b indx 8     wchar_t
      Type: int
[1512] l 00000008 st 7 sc b indx 5b     .4fake
      End+1 symbol: 1516
[1513] l 00000000 st 9 sc b indx 8     quot
      Type: int
[1514] l 00000020 st 9 sc b indx 8     rem
      Type: int
[1515] l 00000000 st 8 sc b indx 57     
      First symbol: 1512
[1516] l 00000000 st a sc b indx 4d     div_t
      Type: struct .4fake { ifd = 0, index = 1512 }
[1517] l 00000008 st 7 sc b indx 60     .5fake
      End+1 symbol: 1521
[1518] l 00000000 st 9 sc b indx 9     quot
      Type: long
[1519] l 00000020 st 9 sc b indx 9     rem
      Type: long
[1520] l 00000000 st 8 sc b indx 5c     
      First symbol: 1517
[1521] l 00000000 st a sc b indx 50     ldiv_t
      Type: struct .5fake { ifd = 0, index = 1517 }
[1522] l 00000000 st a sc b indx 27     __compar_fn_t
      Type: func. ret. 
[1523] l 00000000 st a sc b indx 27     comparison_fn_t
      Type: func. ret. 
[1524] l 00402b50 st 6 sc 1 indx 56     __stdio_check_funcs
      End+1 symbol: 1529      Type:  int
[1525] l 00000004 st 3 sc 4 indx 53     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1526] l 00000038 st 7 sc 1 indx 67     $Lb0
      End+1 symbol: 1528
[1527] l 000000e8 st 8 sc 1 indx 65     $Lb0
      First symbol: 1526
[1528] l 00000108 st 8 sc 1 indx 63     __stdio_check_funcs
      First symbol: 1524
[1529] l 00402c58 st 6 sc 1 indx 61     __stdio_check_offset
      End+1 symbol: 1550      Type:  int
[1530] l 00000010 st 3 sc 4 indx 58     stream
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1531] l 00000000 st 7 sc 1 indx 79     $Lb2
      End+1 symbol: 1546
[1532] l 00000010 st 4 sc 4 indx 5b     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1533] l 00000000 st 7 sc 1 indx 78     $Lb3
      End+1 symbol: 1545
[1534] l 00000000 st 7 sc 1 indx 74     $Lb4
      End+1 symbol: 1541
[1535] l 00000010 st 4 sc 4 indx 5e     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1536] l 00000000 st 7 sc 1 indx 73     $Lb5
      End+1 symbol: 1540
[1537] l 00000040 st 7 sc 1 indx 72     $Lb6
      End+1 symbol: 1539
[1538] l 000000f0 st 8 sc 1 indx 70     $Lb6
      First symbol: 1537
[1539] l 000000f0 st 8 sc 1 indx 6f     $Lb5
      First symbol: 1536
[1540] l 000000f0 st 8 sc 1 indx 6d     $Lb4
      First symbol: 1534
[1541] l 00000118 st 7 sc 1 indx 77     $Lb10
      End+1 symbol: 1544
[1542] l 00000011 st 4 sc 4 indx 8     save
      Type: int
[1543] l 000001d8 st 8 sc 1 indx 74     $Lb10
      First symbol: 1541
[1544] l 00000210 st 8 sc 1 indx 6c     $Lb3
      First symbol: 1533
[1545] l 00000210 st 8 sc 1 indx 6a     $Lb2
      First symbol: 1531
[1546] l 00000258 st 7 sc 1 indx 7c     $Lb14
      End+1 symbol: 1549
[1547] l ffffffe8 st 4 sc 5 indx 9     pos
      Type: long
[1548] l 000002c8 st 8 sc 1 indx 79     $Lb14
      First symbol: 1546
[1549] l 00000320 st 8 sc 1 indx 68     __stdio_check_offset
      First symbol: 1529
[1550] l 00402f78 st e sc 1 indx 69     flushbuf
      End+1 symbol: 1583      Type:  int
[1551] l 00000010 st 3 sc 4 indx 63     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1552] l 00000014 st 3 sc 4 indx 8     c
      Type: int
[1553] l 00000015 st 4 sc 4 indx 8     flush_only
      Type: int
[1554] l 00000013 st 4 sc 4 indx 2     buffer_written
      Type: unsigned int
[1555] l 00000012 st 4 sc 4 indx 2     to_write
      Type: unsigned int
[1556] l 00000017 st 4 sc 4 indx 8     twiddled
      Type: int
[1557] l 00000098 st 7 sc 1 indx 8d     $Lb16
      End+1 symbol: 1566
[1558] l 00000013 st 4 sc 4 indx 2     buffer_offset
      Type: unsigned int
[1559] l 00000100 st 7 sc 1 indx 8c     $Lb17
      End+1 symbol: 1565
[1560] l 00000012 st 4 sc 4 indx 8     save
      Type: int
[1561] l 00000011 st 4 sc 4 indx 8     aligned
      Type: int
[1562] l 00000188 st 7 sc 1 indx 8b     $Lb18
      End+1 symbol: 1564
[1563] l 00000288 st 8 sc 1 indx 89     $Lb18
      First symbol: 1562
[1564] l 00000290 st 8 sc 1 indx 86     $Lb17
      First symbol: 1559
[1565] l 00000338 st 8 sc 1 indx 84     $Lb16
      First symbol: 1557
[1566] l 000003e0 st 7 sc 1 indx 99     $Lb22
      End+1 symbol: 1578
[1567] l 00000003 st 4 sc 4 indx 8     wrote
      Type: int
[1568] l 000003f8 st 7 sc 1 indx 98     $Lb23
      End+1 symbol: 1577
[1569] l 00000010 st 4 sc 4 indx 66     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1570] l 000003f8 st 7 sc 1 indx 97     $Lb24
      End+1 symbol: 1576
[1571] l 00000011 st 4 sc 4 indx 8     save
      Type: int
[1572] l 00000490 st 7 sc 1 indx 96     $Lb25
      End+1 symbol: 1575
[1573] l ffffffc8 st 4 sc 5 indx 9     pos
      Type: long
[1574] l 00000500 st 8 sc 1 indx 93     $Lb25
      First symbol: 1572
[1575] l 00000500 st 8 sc 1 indx 91     $Lb24
      First symbol: 1570
[1576] l 00000500 st 8 sc 1 indx 8f     $Lb23
      First symbol: 1568
[1577] l 000005c0 st 8 sc 1 indx 8d     $Lb22
      First symbol: 1566
[1578] l 00000628 st 7 sc 1 indx 9c     $Lb30
      End+1 symbol: 1581
[1579] l ffffffd0 st 4 sc 5 indx 4c     cc
      Type: char
[1580] l 00000680 st 8 sc 1 indx 99     $Lb30
      First symbol: 1578
[1581] l 00403650 st 5 sc 1 indx 0     end
[1582] l 00000788 st 8 sc 1 indx 7d     flushbuf
      First symbol: 1550
[1583] l 00403700 st e sc 1 indx 71     fillbuf
      End+1 symbol: 1607      Type:  int
[1584] l 00000010 st 3 sc 4 indx 6b     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1585] l 00000015 st 4 sc 4 indx 2     buffer_offset
      Type: unsigned int
[1586] l 00000012 st 4 sc 4 indx 3     buffer
      Type: ptr to char
[1587] l 00000011 st 4 sc 4 indx 2     to_read
      Type: unsigned int
[1588] l 00000014 st 4 sc 4 indx 2     nread
      Type: unsigned int
[1589] l ffffffd0 st 4 sc 5 indx 4     c
      Type: unsigned char
[1590] l 000000c8 st 7 sc 1 indx b1     $Lb32
      End+1 symbol: 1602
[1591] l 00000016 st 4 sc 4 indx 8     save
      Type: int
[1592] l 00000160 st 7 sc 1 indx b0     $Lb33
      End+1 symbol: 1601
[1593] l 00000010 st 4 sc 4 indx 6e     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1594] l 00000160 st 7 sc 1 indx af     $Lb34
      End+1 symbol: 1600
[1595] l 00000013 st 4 sc 4 indx 8     save
      Type: int
[1596] l 000001f8 st 7 sc 1 indx ae     $Lb35
      End+1 symbol: 1599
[1597] l ffffffd8 st 4 sc 5 indx 9     pos
      Type: long
[1598] l 00000268 st 8 sc 1 indx ab     $Lb35
      First symbol: 1596
[1599] l 00000268 st 8 sc 1 indx a9     $Lb34
      First symbol: 1594
[1600] l 00000268 st 8 sc 1 indx a7     $Lb33
      First symbol: 1592
[1601] l 00000268 st 8 sc 1 indx a5     $Lb32
      First symbol: 1590
[1602] l 00000298 st 7 sc 1 indx b4     $Lb40
      End+1 symbol: 1605
[1603] l 00000003 st 4 sc 4 indx 8     count
      Type: int
[1604] l 00000348 st 8 sc 1 indx b1     $Lb40
      First symbol: 1602
[1605] l 00403ab8 st 5 sc 1 indx 0     end
[1606] l 00000490 st 8 sc 1 indx 9e     fillbuf
      First symbol: 1583
[1607] l 00000008 st 7 sc b indx ba     .6fake
      End+1 symbol: 1611
[1608] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[1609] l 00000020 st 9 sc b indx 73     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1610] l 00000000 st 8 sc b indx b6     
      First symbol: 1607
[1611] l 00403b90 st 6 sc 1 indx 7f     __flshfp
      End+1 symbol: 1631      Type:  int
[1612] l 00000010 st 3 sc 4 indx 76     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1613] l 00000012 st 3 sc 4 indx 8     c
      Type: int
[1614] l 00000013 st 4 sc 4 indx 8     flush_only
      Type: int
[1615] l 00000138 st 7 sc 1 indx cd     $Lb42
      End+1 symbol: 1630
[1616] l 00000010 st 4 sc 4 indx 79     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1617] l 00000138 st 7 sc 1 indx cc     $Lb43
      End+1 symbol: 1629
[1618] l 00000138 st 7 sc 1 indx c8     $Lb44
      End+1 symbol: 1625
[1619] l 00000010 st 4 sc 4 indx 7c     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1620] l 00000138 st 7 sc 1 indx c7     $Lb45
      End+1 symbol: 1624
[1621] l 00000150 st 7 sc 1 indx c6     $Lb46
      End+1 symbol: 1623
[1622] l 00000200 st 8 sc 1 indx c4     $Lb46
      First symbol: 1621
[1623] l 00000200 st 8 sc 1 indx c3     $Lb45
      First symbol: 1620
[1624] l 00000200 st 8 sc 1 indx c1     $Lb44
      First symbol: 1618
[1625] l 00000228 st 7 sc 1 indx cb     $Lb50
      End+1 symbol: 1628
[1626] l 00000011 st 4 sc 4 indx 8     save
      Type: int
[1627] l 000002e8 st 8 sc 1 indx c8     $Lb50
      First symbol: 1625
[1628] l 00000320 st 8 sc 1 indx c0     $Lb43
      First symbol: 1617
[1629] l 00000320 st 8 sc 1 indx be     $Lb42
      First symbol: 1615
[1630] l 00000538 st 8 sc 1 indx ba     __flshfp
      First symbol: 1611
[1631] l 00000008 st 7 sc b indx d2     .7fake
      End+1 symbol: 1635
[1632] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[1633] l 00000020 st 9 sc b indx 81     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1634] l 00000000 st 8 sc b indx ce     
      First symbol: 1631
[1635] l 00000008 st 7 sc b indx d6     .8fake
      End+1 symbol: 1639
[1636] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[1637] l 00000020 st 9 sc b indx 84     __p
      Type: ptr to ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1638] l 00000000 st 8 sc b indx d2     
      First symbol: 1635
[1639] l 004040c8 st 6 sc 1 indx 93     __fillbf
      End+1 symbol: 1662      Type:  int
[1640] l 00000011 st 3 sc 4 indx 87     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1641] l 00000004 st 4 sc 4 indx 8     c
      Type: int
[1642] l 00000010 st 4 sc 4 indx 9     new_target
      Type: long
[1643] l 00000120 st 7 sc 1 indx e9     $Lb54
      End+1 symbol: 1658
[1644] l 00000011 st 4 sc 4 indx 8a     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1645] l 00000120 st 7 sc 1 indx e8     $Lb55
      End+1 symbol: 1657
[1646] l 00000120 st 7 sc 1 indx e4     $Lb56
      End+1 symbol: 1653
[1647] l 00000011 st 4 sc 4 indx 8d     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1648] l 00000120 st 7 sc 1 indx e3     $Lb57
      End+1 symbol: 1652
[1649] l 00000130 st 7 sc 1 indx e2     $Lb58
      End+1 symbol: 1651
[1650] l 000001e0 st 8 sc 1 indx e0     $Lb58
      First symbol: 1649
[1651] l 000001e0 st 8 sc 1 indx df     $Lb57
      First symbol: 1648
[1652] l 000001e0 st 8 sc 1 indx dd     $Lb56
      First symbol: 1646
[1653] l 00000208 st 7 sc 1 indx e7     $Lb62
      End+1 symbol: 1656
[1654] l 00000010 st 4 sc 4 indx 8     save
      Type: int
[1655] l 000002c8 st 8 sc 1 indx e4     $Lb62
      First symbol: 1653
[1656] l 00000300 st 8 sc 1 indx dc     $Lb55
      First symbol: 1645
[1657] l 00000300 st 8 sc 1 indx da     $Lb54
      First symbol: 1643
[1658] l 00000328 st 7 sc 1 indx ec     $Lb66
      End+1 symbol: 1661
[1659] l 00000010 st 4 sc 4 indx 90     f
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1660] l 000003e0 st 8 sc 1 indx e9     $Lb66
      First symbol: 1658
[1661] l 00000590 st 8 sc 1 indx d6     __fillbf
      First symbol: 1639
[1662] l 00404658 st 6 sc 1 indx 98     __invalidate
      End+1 symbol: 1665      Type:  int
[1663] l 00000004 st 3 sc 4 indx 95     stream
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1664] l 00000078 st 8 sc 1 indx ed     __invalidate
      First symbol: 1662
[1665] l 00402b50 st 5 sc 1 indx fffff     gcc2_compiled.
[1666] l 00402b50 st 5 sc 1 indx fffff     __gnu_compiled_c
[1667] l 00402c38 st 5 sc 1 indx fffff     $L24
[1668] l 00402d48 st 5 sc 1 indx fffff     $L40
[1669] l 00402e30 st 5 sc 1 indx fffff     $L42
[1670] l 00402d90 st 5 sc 1 indx fffff     $L43
[1671] l 00402df8 st 5 sc 1 indx fffff     $L45
[1672] l 00402db0 st 5 sc 1 indx fffff     $L46
[1673] l 00402e68 st 5 sc 1 indx fffff     $L39
[1674] l 00402f20 st 5 sc 1 indx fffff     $L52
[1675] l 00402eb0 st 5 sc 1 indx fffff     $L53
[1676] l 00402ea0 st 5 sc 1 indx fffff     $L59
[1677] l 00402f50 st 5 sc 1 indx fffff     $L58
[1678] l 00402f10 st 5 sc 1 indx fffff     $L55
[1679] l 00402f48 st 5 sc 1 indx fffff     $L57
[1680] l 004032b0 st 5 sc 1 indx fffff     $L72
[1681] l 00403208 st 5 sc 1 indx fffff     $L73
[1682] l 004030e8 st 5 sc 1 indx fffff     $L75
[1683] l 004030f0 st 5 sc 1 indx fffff     $L74
[1684] l 00403200 st 5 sc 1 indx fffff     $L76
[1685] l 00403180 st 5 sc 1 indx fffff     $L77
[1686] l 004036a8 st 5 sc 1 indx fffff     $L71
[1687] l 004031f8 st 5 sc 1 indx fffff     $L79
[1688] l 00403298 st 5 sc 1 indx fffff     $L84
[1689] l 004032a8 st 5 sc 1 indx fffff     $L83
[1690] l 00403300 st 5 sc 1 indx fffff     $L87
[1691] l 00403308 st 5 sc 1 indx fffff     $L88
[1692] l 00403328 st 5 sc 1 indx fffff     $L92
[1693] l 00403358 st 5 sc 1 indx fffff     $L119
[1694] l 00403538 st 5 sc 1 indx fffff     $L93
[1695] l 00403478 st 5 sc 1 indx fffff     $L94
[1696] l 004033c0 st 5 sc 1 indx fffff     $L96
[1697] l 00403460 st 5 sc 1 indx fffff     $L120
[1698] l 00403408 st 5 sc 1 indx fffff     $L101
[1699] l 00403468 st 5 sc 1 indx fffff     $L121
[1700] l 00403510 st 5 sc 1 indx fffff     $L107
[1701] l 004034f8 st 5 sc 1 indx fffff     $L108
[1702] l 00403508 st 5 sc 1 indx fffff     $L122
[1703] l 004035a0 st 5 sc 1 indx fffff     $L113
[1704] l 00403630 st 5 sc 1 indx fffff     $L112
[1705] l 004035f8 st 5 sc 1 indx fffff     $L114
[1706] l 00403680 st 5 sc 1 indx fffff     $L117
[1707] l 00403790 st 5 sc 1 indx fffff     $L124
[1708] l 004037b8 st 5 sc 1 indx fffff     $L126
[1709] l 004037c8 st 5 sc 1 indx fffff     $L127
[1710] l 00403968 st 5 sc 1 indx fffff     $L128
[1711] l 00403860 st 5 sc 1 indx fffff     $L129
[1712] l 004038b0 st 5 sc 1 indx fffff     $L131
[1713] l 00403950 st 5 sc 1 indx fffff     $L155
[1714] l 004038f8 st 5 sc 1 indx fffff     $L136
[1715] l 00403958 st 5 sc 1 indx fffff     $L156
[1716] l 00403a60 st 5 sc 1 indx fffff     $L142
[1717] l 00403988 st 5 sc 1 indx fffff     $L149
[1718] l 004039f0 st 5 sc 1 indx fffff     $L145
[1719] l 00403a48 st 5 sc 1 indx fffff     $L141
[1720] l 00403a18 st 5 sc 1 indx fffff     $L147
[1721] l 00403aa8 st 5 sc 1 indx fffff     $L150
[1722] l 00403a98 st 5 sc 1 indx fffff     $L151
[1723] l 00403b40 st 5 sc 1 indx fffff     $L154
[1724] l 00403b20 st 5 sc 1 indx fffff     $L153
[1725] l 00403c50 st 5 sc 1 indx fffff     $L159
[1726] l 00403c18 st 5 sc 1 indx fffff     $L160
[1727] l 00403c70 st 5 sc 1 indx fffff     $L158
[1728] l 00403c60 st 5 sc 1 indx fffff     $L191
[1729] l 00404090 st 5 sc 1 indx fffff     $L188
[1730] l 00403cc8 st 5 sc 1 indx fffff     $L162
[1731] l 00403d90 st 5 sc 1 indx fffff     $L164
[1732] l 00403e78 st 5 sc 1 indx fffff     $L166
[1733] l 00403dd8 st 5 sc 1 indx fffff     $L167
[1734] l 00403e40 st 5 sc 1 indx fffff     $L169
[1735] l 00403df8 st 5 sc 1 indx fffff     $L170
[1736] l 00403eb0 st 5 sc 1 indx fffff     $L163
[1737] l 00403ee8 st 5 sc 1 indx fffff     $L176
[1738] l 00403fb0 st 5 sc 1 indx fffff     $L177
[1739] l 00403f40 st 5 sc 1 indx fffff     $L178
[1740] l 00403f58 st 5 sc 1 indx fffff     $L179
[1741] l 00404078 st 5 sc 1 indx fffff     $L190
[1742] l 00403fe8 st 5 sc 1 indx fffff     $L182
[1743] l 00404000 st 5 sc 1 indx fffff     $L183
[1744] l 00404058 st 5 sc 1 indx fffff     $L185
[1745] l 00404088 st 5 sc 1 indx fffff     $L187
[1746] l 00404170 st 5 sc 1 indx fffff     $L194
[1747] l 00404138 st 5 sc 1 indx fffff     $L195
[1748] l 00404190 st 5 sc 1 indx fffff     $L193
[1749] l 00404620 st 5 sc 1 indx fffff     $L228
[1750] l 004041e8 st 5 sc 1 indx fffff     $L196
[1751] l 004042a8 st 5 sc 1 indx fffff     $L198
[1752] l 00404390 st 5 sc 1 indx fffff     $L200
[1753] l 004042f0 st 5 sc 1 indx fffff     $L201
[1754] l 00404358 st 5 sc 1 indx fffff     $L203
[1755] l 00404310 st 5 sc 1 indx fffff     $L204
[1756] l 004043c8 st 5 sc 1 indx fffff     $L197
[1757] l 004043f0 st 5 sc 1 indx fffff     $L211
[1758] l 004044a8 st 5 sc 1 indx fffff     $L210
[1759] l 00404420 st 5 sc 1 indx fffff     $L229
[1760] l 00404440 st 5 sc 1 indx fffff     $L217
[1761] l 00404498 st 5 sc 1 indx fffff     $L214
[1762] l 00404500 st 5 sc 1 indx fffff     $L219
[1763] l 00404588 st 5 sc 1 indx fffff     $L220
[1764] l 00404570 st 5 sc 1 indx fffff     $L221
[1765] l 00404610 st 5 sc 1 indx fffff     $L230
[1766] l 00404600 st 5 sc 1 indx fffff     $L225
[1767] l 00404618 st 5 sc 1 indx fffff     $L224
[1768] l 00000000 st 8 sc 1 indx 0     internals.c
      First symbol: 1425
[1769] l 00000000 st b sc 1 indx 107     ../sysdeps/generic/sysd-stdio.c
      End+1 symbol: 2032
[1770] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1771] l 00000000 st a sc b indx 2     ptrdiff_t
      Type: int
[1772] l 00000000 st a sc b indx 3     size_t
      Type: unsigned int
[1773] l 00000000 st a sc b indx 2     wchar_t
      Type: int
[1774] l 00000000 st a sc b indx 4     __gnuc_va_list
      Type: ptr to char
[1775] l 00000000 st a sc b indx 5     __u_char
      Type: unsigned char
[1776] l 00000000 st a sc b indx 6     __u_short
      Type: unsigned short
[1777] l 00000000 st a sc b indx 3     __u_int
      Type: unsigned int
[1778] l 00000000 st a sc b indx 7     __u_long
      Type: unsigned long
[1779] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[1780] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[1781] l 00000000 st a sc b indx 8     __qaddr_t
      Type: ptr to nil
[1782] l 00000000 st a sc b indx 2     __dev_t
      Type: int
[1783] l 00000000 st a sc b indx 3     __uid_t
      Type: unsigned int
[1784] l 00000000 st a sc b indx 3     __gid_t
      Type: unsigned int
[1785] l 00000000 st a sc b indx 3     __ino_t
      Type: unsigned int
[1786] l 00000000 st a sc b indx 3     __mode_t
      Type: unsigned int
[1787] l 00000000 st a sc b indx 6     __nlink_t
      Type: unsigned short
[1788] l 00000000 st a sc b indx 9     __off_t
      Type: long
[1789] l 00000000 st a sc b indx 2     __pid_t
      Type: int
[1790] l 00000000 st a sc b indx 2     __ssize_t
      Type: int
[1791] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[1792] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[1793] l 00000000 st a sc b indx 4     __caddr_t
      Type: ptr to char
[1794] l 00000000 st a sc b indx 9     __time_t
      Type: long
[1795] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[1796] l 00000020 st 7 sc b indx 1e     .0fake
      End+1 symbol: 1799
[1797] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[1798] l 00000000 st 8 sc b indx 1b     
      First symbol: 1796
[1799] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 1796 }
[1800] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 1825 }
[1801] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[1802] l 00000004 st 7 sc b indx 2a     .1fake
      End+1 symbol: 1811
[1803] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[1804] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[1805] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[1806] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[1807] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[1808] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[1809] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[1810] l 00000000 st 8 sc b indx 21     
      First symbol: 1802
[1811] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 1802 }
[1812] l 00000014 st 7 sc b indx 32     .2fake
      End+1 symbol: 1819
[1813] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[1814] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[1815] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[1816] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[1817] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[1818] l 00000000 st 8 sc b indx 2b     
      First symbol: 1812
[1819] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 1812 }
[1820] l 00000008 st 7 sc b indx 37     .3fake
      End+1 symbol: 1824
[1821] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[1822] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[1823] l 00000000 st 8 sc b indx 33     
      First symbol: 1820
[1824] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 1820 }
[1825] l 00000050 st 7 sc b indx 51     __stdio_file
      End+1 symbol: 1850
[1826] l 00000000 st 9 sc b indx 2     __magic
      Type: int
[1827] l 00000020 st 9 sc b indx 4     __bufp
      Type: ptr to char
[1828] l 00000040 st 9 sc b indx 4     __get_limit
      Type: ptr to char
[1829] l 00000060 st 9 sc b indx 4     __put_limit
      Type: ptr to char
[1830] l 00000080 st 9 sc b indx 4     __buffer
      Type: ptr to char
[1831] l 000000a0 st 9 sc b indx 3     __bufsize
      Type: unsigned int
[1832] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[1833] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 1802 }
[1834] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 1812 }
[1835] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 1820 }
[1836] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[1837] l 00000200 st 9 sc b indx 9     __target
      Type: long
[1838] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 1825 }
[1839] l 00000240 st 9 sc b indx 4     __pushback_bufp
      Type: ptr to char
[1840] l 00000260 st 9 sc b indx 5     __pushback
      Type: unsigned char
[1841] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[1842] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[1843] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[1844] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[1845] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[1846] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[1847] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[1848] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[1849] l 00000000 st 8 sc b indx 38     
      First symbol: 1825
[1850] l 00000000 st a sc b indx 9     time_t
      Type: long
[1851] l 00000000 st a sc b indx 2     int32_t
      Type: int
[1852] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[1853] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[1854] l 00000000 st a sc b indx 3     u_int32_t
      Type: unsigned int
[1855] l 00000000 st a sc b indx 6     u_int16_t
      Type: unsigned short
[1856] l 00000000 st a sc b indx 5     u_int8_t
      Type: unsigned char
[1857] l 00000008 st 7 sc b indx 5c     .4fake
      End+1 symbol: 1861
[1858] l 00000000 st 9 sc b indx 2     quot
      Type: int
[1859] l 00000020 st 9 sc b indx 2     rem
      Type: int
[1860] l 00000000 st 8 sc b indx 58     
      First symbol: 1857
[1861] l 00000000 st a sc b indx 4d     div_t
      Type: struct .4fake { ifd = 0, index = 1857 }
[1862] l 00000008 st 7 sc b indx 61     .5fake
      End+1 symbol: 1866
[1863] l 00000000 st 9 sc b indx 9     quot
      Type: long
[1864] l 00000020 st 9 sc b indx 9     rem
      Type: long
[1865] l 00000000 st 8 sc b indx 5d     
      First symbol: 1862
[1866] l 00000000 st a sc b indx 50     ldiv_t
      Type: struct .5fake { ifd = 0, index = 1862 }
[1867] l 00000000 st a sc b indx 27     __compar_fn_t
      Type: func. ret. 
[1868] l 00000000 st a sc b indx 27     comparison_fn_t
      Type: func. ret. 
[1869] l 00000040 st 7 sc b indx 77     stat
      End+1 symbol: 1888
[1870] l 00000000 st 9 sc b indx 4b     st_dev
      Type: short
[1871] l 00000020 st 9 sc b indx 3     st_ino
      Type: unsigned int
[1872] l 00000040 st 9 sc b indx 6     st_mode
      Type: unsigned short
[1873] l 00000050 st 9 sc b indx 6     st_nlink
      Type: unsigned short
[1874] l 00000060 st 9 sc b indx 6     st_uid
      Type: unsigned short
[1875] l 00000070 st 9 sc b indx 6     st_gid
      Type: unsigned short
[1876] l 00000080 st 9 sc b indx 4b     st_rdev
      Type: short
[1877] l 000000a0 st 9 sc b indx 9     st_size
      Type: long
[1878] l 000000c0 st 9 sc b indx 9     st_atime
      Type: long
[1879] l 000000e0 st 9 sc b indx 7     st_atime_usec
      Type: unsigned long
[1880] l 00000100 st 9 sc b indx 9     st_mtime
      Type: long
[1881] l 00000120 st 9 sc b indx 7     st_mtime_usec
      Type: unsigned long
[1882] l 00000140 st 9 sc b indx 9     st_ctime
      Type: long
[1883] l 00000160 st 9 sc b indx 7     st_ctime_usec
      Type: unsigned long
[1884] l 00000180 st 9 sc b indx 7     st_blksize
      Type: unsigned long
[1885] l 000001a0 st 9 sc b indx 7     st_blocks
      Type: unsigned long
[1886] l 000001c0 st 9 sc b indx 53     st_spare
      Type: array [2 {32 bits}] of long
[1887] l 00000000 st 8 sc b indx 64     
      First symbol: 1869
[1888] l 00000010 st 7 sc b indx 7e     flock
      End+1 symbol: 1895
[1889] l 00000000 st 9 sc b indx 4b     l_type
      Type: short
[1890] l 00000010 st 9 sc b indx 4b     l_whence
      Type: short
[1891] l 00000020 st 9 sc b indx 9     l_start
      Type: long
[1892] l 00000040 st 9 sc b indx 9     l_len
      Type: long
[1893] l 00000060 st 9 sc b indx 2     l_pid
      Type: int
[1894] l 00000000 st 8 sc b indx 77     
      First symbol: 1888
[1895] l 00000004 st 7 sc b indx 89     .6fake
      End+1 symbol: 1906
[1896] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[1897] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[1898] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[1899] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[1900] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[1901] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[1902] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[1903] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[1904] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[1905] l 00000000 st 8 sc b indx 7e     
      First symbol: 1895
[1906] l 00000004 st 7 sc b indx a6     .7fake
      End+1 symbol: 1935
[1907] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[1908] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[1909] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[1910] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[1911] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[1912] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[1913] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[1914] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[1915] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[1916] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[1917] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[1918] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[1919] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[1920] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[1921] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[1922] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[1923] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[1924] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[1925] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[1926] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[1927] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[1928] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[1929] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[1930] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[1931] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[1932] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[1933] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[1934] l 00000000 st 8 sc b indx 89     
      First symbol: 1906
[1935] l 00000004 st 7 sc b indx a9     .8fake
      End+1 symbol: 1938
[1936] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[1937] l 00000000 st 8 sc b indx a6     
      First symbol: 1935
[1938] l 004046d0 st 6 sc 1 indx 59     __stdio_read
      End+1 symbol: 1943      Type:  int
[1939] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[1940] l 00000005 st 3 sc 4 indx 4     buf
      Type: ptr to char
[1941] l 00000006 st 3 sc 4 indx 3     n
      Type: unsigned int
[1942] l 00000030 st 8 sc 1 indx a9     __stdio_read
      First symbol: 1938
[1943] l 00404700 st 6 sc 1 indx 5b     __stdio_write
      End+1 symbol: 1950      Type:  int
[1944] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[1945] l 00000005 st 3 sc 4 indx 4     buf
      Type: ptr to char
[1946] l 00000006 st 3 sc 4 indx 3     n
      Type: unsigned int
[1947] l 00000058 st 7 sc 1 indx b4     $Lb0
      End+1 symbol: 1949
[1948] l 000000b0 st 8 sc 1 indx b2     $Lb0
      First symbol: 1947
[1949] l 000000f8 st 8 sc 1 indx ae     __stdio_write
      First symbol: 1943
[1950] l 004047f8 st 6 sc 1 indx 5e     __stdio_seek
      End+1 symbol: 1955      Type:  int
[1951] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[1952] l 00000005 st 3 sc 4 indx 5d     pos
      Type: ptr to long
[1953] l 00000006 st 3 sc 4 indx 2     whence
      Type: int
[1954] l 00000078 st 8 sc 1 indx b5     __stdio_seek
      First symbol: 1950
[1955] l 00404870 st 6 sc 1 indx 60     __stdio_close
      End+1 symbol: 1958      Type:  int
[1956] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[1957] l 00000030 st 8 sc 1 indx ba     __stdio_close
      First symbol: 1955
[1958] l 004048a0 st 6 sc 1 indx 62     __stdio_fileno
      End+1 symbol: 1961      Type:  int
[1959] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[1960] l 00000010 st 8 sc 1 indx bd     __stdio_fileno
      First symbol: 1958
[1961] l 004048b0 st 6 sc 1 indx 68     __stdio_open
      End+1 symbol: 1966      Type:  int
[1962] l 00000004 st 3 sc 4 indx 4     filename
      Type: ptr to char
[1963] l 00000005 st 3 sc 4 indx 64     m
      Type: struct .1fake { ifd = 0, index = 1802 }
[1964] l 00000006 st 3 sc 4 indx 67     cookieptr
      Type: ptr to ptr to int
[1965] l 00000128 st 8 sc 1 indx c0     __stdio_open
      First symbol: 1961
[1966] l 004049d8 st 6 sc 1 indx 73     __stdio_reopen
      End+1 symbol: 1991      Type:  int
[1967] l 00000011 st 3 sc 4 indx 4     filename
      Type: ptr to char
[1968] l 00000010 st 3 sc 4 indx 6a     m
      Type: struct .1fake { ifd = 0, index = 1802 }
[1969] l 00000012 st 3 sc 4 indx 67     cookieptr
      Type: ptr to ptr to int
[1970] l 00000014 st 3 sc 4 indx 27     closefn
      Type: func. ret. 
[1971] l ffffffe0 st 4 sc 5 indx 2e     newcookie
      Type: ptr to int
[1972] l 00000000 st 7 sc 1 indx d4     $Lb2
      End+1 symbol: 1981
[1973] l 00000011 st 4 sc 4 indx 4     filename
      Type: ptr to char
[1974] l 00000010 st 4 sc 4 indx 6d     m
      Type: struct .1fake { ifd = 0, index = 1802 }
[1975] l 00000013 st 4 sc 4 indx 67     cookieptr
      Type: ptr to ptr to int
[1976] l 00000000 st 7 sc 1 indx d3     $Lb3
      End+1 symbol: 1980
[1977] l 00000005 st 4 sc 4 indx 2     mode
      Type: int
[1978] l 00000002 st 4 sc 4 indx 2     fd
      Type: int
[1979] l 00000150 st 8 sc 1 indx cf     $Lb3
      First symbol: 1976
[1980] l 00000150 st 8 sc 1 indx cb     $Lb2
      First symbol: 1972
[1981] l 00000178 st 7 sc 1 indx dd     $Lb6
      End+1 symbol: 1990
[1982] l 00000011 st 4 sc 4 indx 4     filename
      Type: ptr to char
[1983] l 00000010 st 4 sc 4 indx 70     m
      Type: struct .1fake { ifd = 0, index = 1802 }
[1984] l 00000013 st 4 sc 4 indx 67     cookieptr
      Type: ptr to ptr to int
[1985] l 00000178 st 7 sc 1 indx dc     $Lb7
      End+1 symbol: 1989
[1986] l 00000005 st 4 sc 4 indx 2     mode
      Type: int
[1987] l 00000002 st 4 sc 4 indx 2     fd
      Type: int
[1988] l 00000280 st 8 sc 1 indx d8     $Lb7
      First symbol: 1985
[1989] l 00000280 st 8 sc 1 indx d4     $Lb6
      First symbol: 1981
[1990] l 00000330 st 8 sc 1 indx c5     __stdio_reopen
      First symbol: 1966
[1991] l 004046d0 st 5 sc 1 indx fffff     gcc2_compiled.
[1992] l 004046d0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1993] l 004047b8 st 5 sc 1 indx fffff     $L33
[1994] l 00404758 st 5 sc 1 indx fffff     $L34
[1995] l 00404798 st 5 sc 1 indx fffff     $L35
[1996] l 004047b0 st 5 sc 1 indx fffff     $L32
[1997] l 004047c0 st 5 sc 1 indx fffff     $L39
[1998] l 00404848 st 5 sc 1 indx fffff     $L43
[1999] l 00404850 st 5 sc 1 indx fffff     $L44
[2000] l 00404900 st 5 sc 1 indx fffff     $L59
[2001] l 00404910 st 5 sc 1 indx fffff     $L60
[2002] l 00404928 st 5 sc 1 indx fffff     $L61
[2003] l 00404940 st 5 sc 1 indx fffff     $L62
[2004] l 00404958 st 5 sc 1 indx fffff     $L63
[2005] l 00404988 st 5 sc 1 indx fffff     $L64
[2006] l 00404990 st 5 sc 1 indx fffff     $L65
[2007] l 004049b0 st 5 sc 1 indx fffff     $L66
[2008] l 004049b8 st 5 sc 1 indx fffff     $L67
[2009] l 00404a60 st 5 sc 1 indx fffff     $L71
[2010] l 00404a70 st 5 sc 1 indx fffff     $L72
[2011] l 00404a88 st 5 sc 1 indx fffff     $L73
[2012] l 00404aa0 st 5 sc 1 indx fffff     $L74
[2013] l 00404ab8 st 5 sc 1 indx fffff     $L75
[2014] l 00404af0 st 5 sc 1 indx fffff     $L76
[2015] l 00404b00 st 5 sc 1 indx fffff     $L77
[2016] l 00404b18 st 5 sc 1 indx fffff     $L78
[2017] l 00404b28 st 5 sc 1 indx fffff     $L70
[2018] l 00404c70 st 5 sc 1 indx fffff     $L69
[2019] l 00404b90 st 5 sc 1 indx fffff     $L82
[2020] l 00404ba0 st 5 sc 1 indx fffff     $L83
[2021] l 00404bb8 st 5 sc 1 indx fffff     $L84
[2022] l 00404bd0 st 5 sc 1 indx fffff     $L85
[2023] l 00404be8 st 5 sc 1 indx fffff     $L86
[2024] l 00404c20 st 5 sc 1 indx fffff     $L87
[2025] l 00404c30 st 5 sc 1 indx fffff     $L88
[2026] l 00404c48 st 5 sc 1 indx fffff     $L89
[2027] l 00404c58 st 5 sc 1 indx fffff     $L81
[2028] l 00404cc8 st 5 sc 1 indx fffff     $L93
[2029] l 00404cc0 st 5 sc 1 indx fffff     $L90
[2030] l 00404cb0 st 5 sc 1 indx fffff     $L92
[2031] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/sysd-stdio.c
      First symbol: 1769
[2032] l 00000000 st b sc 1 indx 9     ../sysdeps/generic/__sbrk.c
      End+1 symbol: 2041
[2033] l 00404d10 st 6 sc 1 indx 2     __sbrk
      End+1 symbol: 2036      Type:  ptr to int
[2034] l 00000004 st 3 sc 4 indx 1     increment
      Type: int
[2035] l 00000088 st 8 sc 1 indx 1     __sbrk
      First symbol: 2033
[2036] l 00404d10 st 5 sc 1 indx fffff     gcc2_compiled.
[2037] l 00404d10 st 5 sc 1 indx fffff     __gnu_compiled_c
[2038] l 00404d40 st 5 sc 1 indx fffff     $L5
[2039] l 00404d78 st 5 sc 1 indx fffff     $L7
[2040] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/__sbrk.c
      First symbol: 2032
[2041] l 00000000 st b sc 1 indx 53     ../sysdeps/generic/wordcopy.c
      End+1 symbol: 2124
[2042] l 00000000 st a sc b indx 1     ptrdiff_t
      Type: int
[2043] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[2044] l 00000000 st a sc b indx 1     wchar_t
      Type: int
[2045] l 00000000 st a sc b indx 3     __long_double_t
      Type: double
[2046] l 00000000 st a sc b indx 4     byte
      Type: unsigned char
[2047] l 00404da0 st 6 sc 1 indx 7     _wordcopy_fwd_aligned
      End+1 symbol: 2062      Type:  int
[2048] l 00000004 st 3 sc 4 indx 5     dstp
      Type: long
[2049] l 00000005 st 3 sc 4 indx 5     srcp
      Type: long
[2050] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[2051] l 00000002 st 4 sc 4 indx 6     a0
      Type: unsigned long
[2052] l 00000003 st 4 sc 4 indx 6     a1
      Type: unsigned long
[2053] l 00404f00 st 5 sc 1 indx 0     do8
[2054] l 00404f10 st 5 sc 1 indx 0     do7
[2055] l 00404f20 st 5 sc 1 indx 0     do6
[2056] l 00404f30 st 5 sc 1 indx 0     do5
[2057] l 00404f40 st 5 sc 1 indx 0     do4
[2058] l 00404f50 st 5 sc 1 indx 0     do3
[2059] l 00404f60 st 5 sc 1 indx 0     do2
[2060] l 00404f70 st 5 sc 1 indx 0     do1
[2061] l 00000210 st 8 sc 1 indx 6     _wordcopy_fwd_aligned
      First symbol: 2047
[2062] l 00404fb0 st 6 sc 1 indx 9     _wordcopy_fwd_dest_aligned
      End+1 symbol: 2071      Type:  int
[2063] l 00000004 st 3 sc 4 indx 5     dstp
      Type: long
[2064] l 00000005 st 3 sc 4 indx 5     srcp
      Type: long
[2065] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[2066] l 004050c8 st 5 sc 1 indx 0     do4
[2067] l 004050f0 st 5 sc 1 indx 0     do3
[2068] l 00405118 st 5 sc 1 indx 0     do2
[2069] l 00405140 st 5 sc 1 indx 0     do1
[2070] l 00000200 st 8 sc 1 indx 15     _wordcopy_fwd_dest_aligned
      First symbol: 2062
[2071] l 004051b0 st 6 sc 1 indx b     _wordcopy_bwd_aligned
      End+1 symbol: 2086      Type:  int
[2072] l 00000004 st 3 sc 4 indx 5     dstp
      Type: long
[2073] l 00000005 st 3 sc 4 indx 5     srcp
      Type: long
[2074] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[2075] l 00000002 st 4 sc 4 indx 6     a0
      Type: unsigned long
[2076] l 00000003 st 4 sc 4 indx 6     a1
      Type: unsigned long
[2077] l 00405320 st 5 sc 1 indx 0     do8
[2078] l 00405330 st 5 sc 1 indx 0     do7
[2079] l 00405340 st 5 sc 1 indx 0     do6
[2080] l 00405350 st 5 sc 1 indx 0     do5
[2081] l 00405360 st 5 sc 1 indx 0     do4
[2082] l 00405370 st 5 sc 1 indx 0     do3
[2083] l 00405380 st 5 sc 1 indx 0     do2
[2084] l 00405390 st 5 sc 1 indx 0     do1
[2085] l 00000220 st 8 sc 1 indx 1e     _wordcopy_bwd_aligned
      First symbol: 2071
[2086] l 004053d0 st 6 sc 1 indx d     _wordcopy_bwd_dest_aligned
      End+1 symbol: 2095      Type:  int
[2087] l 00000004 st 3 sc 4 indx 5     dstp
      Type: long
[2088] l 00000005 st 3 sc 4 indx 5     srcp
      Type: long
[2089] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[2090] l 00405500 st 5 sc 1 indx 0     do4
[2091] l 00405528 st 5 sc 1 indx 0     do3
[2092] l 00405550 st 5 sc 1 indx 0     do2
[2093] l 00405578 st 5 sc 1 indx 0     do1
[2094] l 00000218 st 8 sc 1 indx 2d     _wordcopy_bwd_dest_aligned
      First symbol: 2086
[2095] l 00404da0 st 5 sc 1 indx fffff     gcc2_compiled.
[2096] l 00404da0 st 5 sc 1 indx fffff     __gnu_compiled_c
[2097] l 10000020 st 2 sc f indx fffff     $L22
[2098] l 00404ed0 st 5 sc 1 indx fffff     $L16
[2099] l 00404ee8 st 5 sc 1 indx fffff     $L18
[2100] l 00404de0 st 5 sc 1 indx fffff     $L3
[2101] l 00404e08 st 5 sc 1 indx fffff     $L5
[2102] l 00404e30 st 5 sc 1 indx fffff     $L7
[2103] l 00404e58 st 5 sc 1 indx fffff     $L9
[2104] l 00404e80 st 5 sc 1 indx fffff     $L11
[2105] l 00404ea8 st 5 sc 1 indx fffff     $L13
[2106] l 004050a8 st 5 sc 1 indx fffff     $L56
[2107] l 00405080 st 5 sc 1 indx fffff     $L54
[2108] l 00405028 st 5 sc 1 indx fffff     $L49
[2109] l 00405058 st 5 sc 1 indx fffff     $L51
[2110] l 10000040 st 2 sc f indx fffff     $L87
[2111] l 004052e0 st 5 sc 1 indx fffff     $L81
[2112] l 00405300 st 5 sc 1 indx fffff     $L83
[2113] l 004051f0 st 5 sc 1 indx fffff     $L68
[2114] l 00405218 st 5 sc 1 indx fffff     $L70
[2115] l 00405240 st 5 sc 1 indx fffff     $L72
[2116] l 00405268 st 5 sc 1 indx fffff     $L74
[2117] l 00405290 st 5 sc 1 indx fffff     $L76
[2118] l 004052b8 st 5 sc 1 indx fffff     $L78
[2119] l 004054d8 st 5 sc 1 indx fffff     $L121
[2120] l 004054b0 st 5 sc 1 indx fffff     $L119
[2121] l 00405450 st 5 sc 1 indx fffff     $L114
[2122] l 00405480 st 5 sc 1 indx fffff     $L116
[2123] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/wordcopy.c
      First symbol: 2041
[2124] l 00000000 st b sc 1 indx 9e     ../sysdeps/posix/stdio_init.c
      End+1 symbol: 2282
[2125] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[2126] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[2127] l 00000000 st a sc b indx 3     __gnuc_va_list
      Type: ptr to char
[2128] l 00000000 st a sc b indx 4     __u_char
      Type: unsigned char
[2129] l 00000000 st a sc b indx 5     __u_short
      Type: unsigned short
[2130] l 00000000 st a sc b indx 2     __u_int
      Type: unsigned int
[2131] l 00000000 st a sc b indx 6     __u_long
      Type: unsigned long
[2132] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[2133] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[2134] l 00000000 st a sc b indx 7     __qaddr_t
      Type: ptr to nil
[2135] l 00000000 st a sc b indx 8     __dev_t
      Type: int
[2136] l 00000000 st a sc b indx 2     __uid_t
      Type: unsigned int
[2137] l 00000000 st a sc b indx 2     __gid_t
      Type: unsigned int
[2138] l 00000000 st a sc b indx 2     __ino_t
      Type: unsigned int
[2139] l 00000000 st a sc b indx 2     __mode_t
      Type: unsigned int
[2140] l 00000000 st a sc b indx 5     __nlink_t
      Type: unsigned short
[2141] l 00000000 st a sc b indx 9     __off_t
      Type: long
[2142] l 00000000 st a sc b indx 8     __pid_t
      Type: int
[2143] l 00000000 st a sc b indx 8     __ssize_t
      Type: int
[2144] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[2145] l 00000000 st a sc b indx 9     __daddr_t
      Type: long
[2146] l 00000000 st a sc b indx 3     __caddr_t
      Type: ptr to char
[2147] l 00000000 st a sc b indx 9     __time_t
      Type: long
[2148] l 00000000 st a sc b indx 9     __swblk_t
      Type: long
[2149] l 00000020 st 7 sc b indx 1c     .0fake
      End+1 symbol: 2152
[2150] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[2151] l 00000000 st 8 sc b indx 19     
      First symbol: 2149
[2152] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 2149 }
[2153] l 00000000 st a sc b indx 13     FILE
      Type: struct __stdio_file { ifd = 0, index = 2178 }
[2154] l 00000000 st a sc b indx 9     fpos_t
      Type: long
[2155] l 00000004 st 7 sc b indx 28     .1fake
      End+1 symbol: 2164
[2156] l 00000000 st 9 sc 8 indx 16     __read
      Type: unsigned int : 1
[2157] l 00000001 st 9 sc 8 indx 18     __write
      Type: unsigned int : 1
[2158] l 00000002 st 9 sc 8 indx 1a     __append
      Type: unsigned int : 1
[2159] l 00000003 st 9 sc 8 indx 1c     __binary
      Type: unsigned int : 1
[2160] l 00000004 st 9 sc 8 indx 1e     __create
      Type: unsigned int : 1
[2161] l 00000005 st 9 sc 8 indx 20     __exclusive
      Type: unsigned int : 1
[2162] l 00000006 st 9 sc 8 indx 22     __truncate
      Type: unsigned int : 1
[2163] l 00000000 st 8 sc b indx 1f     
      First symbol: 2155
[2164] l 00000000 st a sc b indx 24     __io_mode
      Type: struct .1fake { ifd = 0, index = 2155 }
[2165] l 00000014 st 7 sc b indx 30     .2fake
      End+1 symbol: 2172
[2166] l 00000000 st 9 sc b indx 27     __read
      Type: func. ret. 
[2167] l 00000020 st 9 sc b indx 27     __write
      Type: func. ret. 
[2168] l 00000040 st 9 sc b indx 27     __seek
      Type: func. ret. 
[2169] l 00000060 st 9 sc b indx 27     __close
      Type: func. ret. 
[2170] l 00000080 st 9 sc b indx 27     __fileno
      Type: func. ret. 
[2171] l 00000000 st 8 sc b indx 29     
      First symbol: 2165
[2172] l 00000000 st a sc b indx 28     __io_functions
      Type: struct .2fake { ifd = 0, index = 2165 }
[2173] l 00000008 st 7 sc b indx 35     .3fake
      End+1 symbol: 2177
[2174] l 00000000 st 9 sc b indx 27     __input
      Type: func. ret. 
[2175] l 00000020 st 9 sc b indx 27     __output
      Type: func. ret. 
[2176] l 00000000 st 8 sc b indx 31     
      First symbol: 2173
[2177] l 00000000 st a sc b indx 2b     __room_functions
      Type: struct .3fake { ifd = 0, index = 2173 }
[2178] l 00000050 st 7 sc b indx 4f     __stdio_file
      End+1 symbol: 2203
[2179] l 00000000 st 9 sc b indx 8     __magic
      Type: int
[2180] l 00000020 st 9 sc b indx 3     __bufp
      Type: ptr to char
[2181] l 00000040 st 9 sc b indx 3     __get_limit
      Type: ptr to char
[2182] l 00000060 st 9 sc b indx 3     __put_limit
      Type: ptr to char
[2183] l 00000080 st 9 sc b indx 3     __buffer
      Type: ptr to char
[2184] l 000000a0 st 9 sc b indx 2     __bufsize
      Type: unsigned int
[2185] l 000000c0 st 9 sc b indx 2e     __cookie
      Type: ptr to int
[2186] l 000000e0 st 9 sc b indx 2f     __mode
      Type: struct .1fake { ifd = 0, index = 2155 }
[2187] l 00000100 st 9 sc b indx 32     __io_funcs
      Type: struct .2fake { ifd = 0, index = 2165 }
[2188] l 000001a0 st 9 sc b indx 35     __room_funcs
      Type: struct .3fake { ifd = 0, index = 2173 }
[2189] l 000001e0 st 9 sc b indx 9     __offset
      Type: long
[2190] l 00000200 st 9 sc b indx 9     __target
      Type: long
[2191] l 00000220 st 9 sc b indx 38     __next
      Type: ptr to struct __stdio_file { ifd = 0, index = 2178 }
[2192] l 00000240 st 9 sc b indx 3     __pushback_bufp
      Type: ptr to char
[2193] l 00000260 st 9 sc b indx 4     __pushback
      Type: unsigned char
[2194] l 00000268 st 9 sc 8 indx 3b     __pushed_back
      Type: unsigned int : 1
[2195] l 00000269 st 9 sc 8 indx 3d     __eof
      Type: unsigned int : 1
[2196] l 0000026a st 9 sc 8 indx 3f     __error
      Type: unsigned int : 1
[2197] l 0000026b st 9 sc 8 indx 41     __userbuf
      Type: unsigned int : 1
[2198] l 0000026c st 9 sc 8 indx 43     __linebuf
      Type: unsigned int : 1
[2199] l 0000026d st 9 sc 8 indx 45     __linebuf_active
      Type: unsigned int : 1
[2200] l 0000026e st 9 sc 8 indx 47     __seen
      Type: unsigned int : 1
[2201] l 0000026f st 9 sc 8 indx 49     __ispipe
      Type: unsigned int : 1
[2202] l 00000000 st 8 sc b indx 36     
      First symbol: 2178
[2203] l 00000000 st a sc b indx 9     time_t
      Type: long
[2204] l 00000000 st a sc b indx 8     int32_t
      Type: int
[2205] l 00000000 st a sc b indx 4b     int16_t
      Type: short
[2206] l 00000000 st a sc b indx 4c     int8_t
      Type: char
[2207] l 00000000 st a sc b indx 2     u_int32_t
      Type: unsigned int
[2208] l 00000000 st a sc b indx 5     u_int16_t
      Type: unsigned short
[2209] l 00000000 st a sc b indx 4     u_int8_t
      Type: unsigned char
[2210] l 00000040 st 7 sc b indx 69     stat
      End+1 symbol: 2229
[2211] l 00000000 st 9 sc b indx 4b     st_dev
      Type: short
[2212] l 00000020 st 9 sc b indx 2     st_ino
      Type: unsigned int
[2213] l 00000040 st 9 sc b indx 5     st_mode
      Type: unsigned short
[2214] l 00000050 st 9 sc b indx 5     st_nlink
      Type: unsigned short
[2215] l 00000060 st 9 sc b indx 5     st_uid
      Type: unsigned short
[2216] l 00000070 st 9 sc b indx 5     st_gid
      Type: unsigned short
[2217] l 00000080 st 9 sc b indx 4b     st_rdev
      Type: short
[2218] l 000000a0 st 9 sc b indx 9     st_size
      Type: long
[2219] l 000000c0 st 9 sc b indx 9     st_atime
      Type: long
[2220] l 000000e0 st 9 sc b indx 6     st_atime_usec
      Type: unsigned long
[2221] l 00000100 st 9 sc b indx 9     st_mtime
      Type: long
[2222] l 00000120 st 9 sc b indx 6     st_mtime_usec
      Type: unsigned long
[2223] l 00000140 st 9 sc b indx 9     st_ctime
      Type: long
[2224] l 00000160 st 9 sc b indx 6     st_ctime_usec
      Type: unsigned long
[2225] l 00000180 st 9 sc b indx 6     st_blksize
      Type: unsigned long
[2226] l 000001a0 st 9 sc b indx 6     st_blocks
      Type: unsigned long
[2227] l 000001c0 st 9 sc b indx 4d     st_spare
      Type: array [2 {32 bits}] of long
[2228] l 00000000 st 8 sc b indx 56     
      First symbol: 2210
[2229] l 00000004 st 7 sc b indx 74     .4fake
      End+1 symbol: 2240
[2230] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[2231] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[2232] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[2233] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[2234] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[2235] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[2236] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[2237] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[2238] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[2239] l 00000000 st 8 sc b indx 69     
      First symbol: 2229
[2240] l 00000004 st 7 sc b indx 91     .5fake
      End+1 symbol: 2269
[2241] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[2242] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[2243] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[2244] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[2245] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[2246] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[2247] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[2248] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[2249] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[2250] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[2251] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[2252] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[2253] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[2254] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[2255] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[2256] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[2257] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[2258] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[2259] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[2260] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[2261] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[2262] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[2263] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[2264] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[2265] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[2266] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[2267] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[2268] l 00000000 st 8 sc b indx 74     
      First symbol: 2240
[2269] l 00000004 st 7 sc b indx 94     .6fake
      End+1 symbol: 2272
[2270] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[2271] l 00000000 st 8 sc b indx 91     
      First symbol: 2269
[2272] l 004055f0 st 6 sc 1 indx 59     __stdio_init_stream
      End+1 symbol: 2276      Type:  int
[2273] l 00000004 st 3 sc 4 indx 53     stream
      Type: ptr to struct __stdio_file { ifd = 0, index = 2178 }
[2274] l ffffffb0 st 4 sc 5 indx 56     statb
      Type: struct stat { ifd = 0, index = 2210 }
[2275] l 00000138 st 8 sc 1 indx 94     __stdio_init_stream
      First symbol: 2272
[2276] l 004055f0 st 5 sc 1 indx fffff     gcc2_compiled.
[2277] l 004055f0 st 5 sc 1 indx fffff     __gnu_compiled_c
[2278] l 00405700 st 5 sc 1 indx fffff     $L20
[2279] l 004056a8 st 5 sc 1 indx fffff     $L24
[2280] l 004056f0 st 5 sc 1 indx fffff     $L25
[2281] l 00000000 st 8 sc 1 indx 0     ../sysdeps/posix/stdio_init.c
      First symbol: 2124
[2282] l 00000000 st b sc 1 indx 3     /var/tmp/cca005IU.s
      End+1 symbol: 2285
[2283] l 00405760 st 5 sc 1 indx fffff     syse1
[2284] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005IU.s
      First symbol: 2282
[2285] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Iu.s
      End+1 symbol: 2288
[2286] l 004057a0 st 5 sc 1 indx fffff     syse1
[2287] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Iu.s
      First symbol: 2285
[2288] l 00000000 st b sc 1 indx 3     /var/tmp/cca005IA.s
      End+1 symbol: 2291
[2289] l 004057e0 st 5 sc 1 indx fffff     syse1
[2290] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005IA.s
      First symbol: 2288
[2291] l 00000000 st b sc 1 indx 3     /var/tmp/cca005HU.s
      End+1 symbol: 2294
[2292] l 00405820 st 5 sc 1 indx fffff     syse1
[2293] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005HU.s
      First symbol: 2291
[2294] l 00000000 st b sc 1 indx 3     /var/tmp/cca005IM.s
      End+1 symbol: 2297
[2295] l 00405860 st 5 sc 1 indx fffff     syse1
[2296] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005IM.s
      First symbol: 2294
[2297] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Ha.s
      End+1 symbol: 2300
[2298] l 004058a0 st 5 sc 1 indx fffff     syse1
[2299] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Ha.s
      First symbol: 2297
[2300] l 00000000 st b sc 1 indx 4     /var/tmp/cca005Ze.s
      End+1 symbol: 2304
[2301] l 004058d0 st 5 sc 1 indx fffff     down1
[2302] l 00405900 st 5 sc 1 indx fffff     error
[2303] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Ze.s
      First symbol: 2300
[2304] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Hv.s
      End+1 symbol: 2307
[2305] l 00405940 st 5 sc 1 indx fffff     syse1
[2306] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Hv.s
      First symbol: 2304
[2307] l 00000000 st b sc 1 indx 6b     ../sysdeps/unix/bsd/__isatty.c
      End+1 symbol: 2414
[2308] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[2309] l 00000000 st a sc b indx 2     __u_char
      Type: unsigned char
[2310] l 00000000 st a sc b indx 3     __u_short
      Type: unsigned short
[2311] l 00000000 st a sc b indx 4     __u_int
      Type: unsigned int
[2312] l 00000000 st a sc b indx 5     __u_long
      Type: unsigned long
[2313] l 00000000 st a sc b indx 0     __u_quad_t
      Type: nil
[2314] l 00000000 st a sc b indx 0     __quad_t
      Type: nil
[2315] l 00000000 st a sc b indx 6     __qaddr_t
      Type: ptr to nil
[2316] l 00000000 st a sc b indx 7     __dev_t
      Type: int
[2317] l 00000000 st a sc b indx 4     __uid_t
      Type: unsigned int
[2318] l 00000000 st a sc b indx 4     __gid_t
      Type: unsigned int
[2319] l 00000000 st a sc b indx 4     __ino_t
      Type: unsigned int
[2320] l 00000000 st a sc b indx 4     __mode_t
      Type: unsigned int
[2321] l 00000000 st a sc b indx 3     __nlink_t
      Type: unsigned short
[2322] l 00000000 st a sc b indx 8     __off_t
      Type: long
[2323] l 00000000 st a sc b indx 7     __pid_t
      Type: int
[2324] l 00000000 st a sc b indx 7     __ssize_t
      Type: int
[2325] l 00000000 st a sc b indx 0     __fsid_t
      Type: nil
[2326] l 00000000 st a sc b indx 8     __daddr_t
      Type: long
[2327] l 00000000 st a sc b indx 9     __caddr_t
      Type: ptr to char
[2328] l 00000000 st a sc b indx 8     __time_t
      Type: long
[2329] l 00000000 st a sc b indx 8     __swblk_t
      Type: long
[2330] l 00000020 st 7 sc b indx 1a     .0fake
      End+1 symbol: 2333
[2331] l 00000000 st 9 sc b indx a     fds_bits
      Type: array [8 {32 bits}] of unsigned long
[2332] l 00000000 st 8 sc b indx 17     
      First symbol: 2330
[2333] l 00000000 st a sc b indx 10     __fd_set
      Type: struct .0fake { ifd = 0, index = 2330 }
[2334] l 00000000 st a sc b indx 4     size_t
      Type: unsigned int
[2335] l 00000004 st 7 sc b indx 27     .1fake
      End+1 symbol: 2346
[2336] l 00000000 st 9 sc b indx 0     _PC_LINK_MAX
      Type: nil
[2337] l 00000001 st 9 sc b indx 0     _PC_MAX_CANON
      Type: nil
[2338] l 00000002 st 9 sc b indx 0     _PC_MAX_INPUT
      Type: nil
[2339] l 00000003 st 9 sc b indx 0     _PC_NAME_MAX
      Type: nil
[2340] l 00000004 st 9 sc b indx 0     _PC_PATH_MAX
      Type: nil
[2341] l 00000005 st 9 sc b indx 0     _PC_PIPE_BUF
      Type: nil
[2342] l 00000006 st 9 sc b indx 0     _PC_CHOWN_RESTRICTED
      Type: nil
[2343] l 00000007 st 9 sc b indx 0     _PC_NO_TRUNC
      Type: nil
[2344] l 00000008 st 9 sc b indx 0     _PC_VDISABLE
      Type: nil
[2345] l 00000000 st 8 sc b indx 1c     
      First symbol: 2335
[2346] l 00000004 st 7 sc b indx 44     .2fake
      End+1 symbol: 2375
[2347] l 00000000 st 9 sc b indx 0     _SC_ARG_MAX
      Type: nil
[2348] l 00000001 st 9 sc b indx 0     _SC_CHILD_MAX
      Type: nil
[2349] l 00000002 st 9 sc b indx 0     _SC_CLK_TCK
      Type: nil
[2350] l 00000003 st 9 sc b indx 0     _SC_NGROUPS_MAX
      Type: nil
[2351] l 00000004 st 9 sc b indx 0     _SC_OPEN_MAX
      Type: nil
[2352] l 00000005 st 9 sc b indx 0     _SC_STREAM_MAX
      Type: nil
[2353] l 00000006 st 9 sc b indx 0     _SC_TZNAME_MAX
      Type: nil
[2354] l 00000007 st 9 sc b indx 0     _SC_JOB_CONTROL
      Type: nil
[2355] l 00000008 st 9 sc b indx 0     _SC_SAVED_IDS
      Type: nil
[2356] l 00000009 st 9 sc b indx 0     _SC_VERSION
      Type: nil
[2357] l 0000000a st 9 sc b indx 0     _SC_PAGESIZE
      Type: nil
[2358] l 0000000b st 9 sc b indx 0     _SC_BC_BASE_MAX
      Type: nil
[2359] l 0000000c st 9 sc b indx 0     _SC_BC_DIM_MAX
      Type: nil
[2360] l 0000000d st 9 sc b indx 0     _SC_BC_SCALE_MAX
      Type: nil
[2361] l 0000000e st 9 sc b indx 0     _SC_BC_STRING_MAX
      Type: nil
[2362] l 0000000f st 9 sc b indx 0     _SC_COLL_WEIGHTS_MAX
      Type: nil
[2363] l 00000010 st 9 sc b indx 0     _SC_EQUIV_CLASS_MAX
      Type: nil
[2364] l 00000011 st 9 sc b indx 0     _SC_EXPR_NEST_MAX
      Type: nil
[2365] l 00000012 st 9 sc b indx 0     _SC_LINE_MAX
      Type: nil
[2366] l 00000013 st 9 sc b indx 0     _SC_RE_DUP_MAX
      Type: nil
[2367] l 00000014 st 9 sc b indx 0     _SC_2_VERSION
      Type: nil
[2368] l 00000015 st 9 sc b indx 0     _SC_2_C_BIND
      Type: nil
[2369] l 00000016 st 9 sc b indx 0     _SC_2_C_DEV
      Type: nil
[2370] l 00000017 st 9 sc b indx 0     _SC_2_FORT_DEV
      Type: nil
[2371] l 00000018 st 9 sc b indx 0     _SC_2_FORT_RUN
      Type: nil
[2372] l 00000019 st 9 sc b indx 0     _SC_2_SW_DEV
      Type: nil
[2373] l 0000001a st 9 sc b indx 0     _SC_2_LOCALEDEF
      Type: nil
[2374] l 00000000 st 8 sc b indx 27     
      First symbol: 2346
[2375] l 00000004 st 7 sc b indx 47     .3fake
      End+1 symbol: 2378
[2376] l 00000000 st 9 sc b indx 0     _CS_PATH
      Type: nil
[2377] l 00000000 st 8 sc b indx 44     
      First symbol: 2375
[2378] l 00000006 st 7 sc b indx 4f     tchars
      End+1 symbol: 2386
[2379] l 00000000 st 9 sc b indx 13     t_intrc
      Type: char
[2380] l 00000008 st 9 sc b indx 13     t_quitc
      Type: char
[2381] l 00000010 st 9 sc b indx 13     t_startc
      Type: char
[2382] l 00000018 st 9 sc b indx 13     t_stopc
      Type: char
[2383] l 00000020 st 9 sc b indx 13     t_eofc
      Type: char
[2384] l 00000028 st 9 sc b indx 13     t_brkc
      Type: char
[2385] l 00000000 st 8 sc b indx 47     
      First symbol: 2378
[2386] l 00000006 st 7 sc b indx 57     ltchars
      End+1 symbol: 2394
[2387] l 00000000 st 9 sc b indx 13     t_suspc
      Type: char
[2388] l 00000008 st 9 sc b indx 13     t_dsuspc
      Type: char
[2389] l 00000010 st 9 sc b indx 13     t_rprntc
      Type: char
[2390] l 00000018 st 9 sc b indx 13     t_flushc
      Type: char
[2391] l 00000020 st 9 sc b indx 13     t_werasc
      Type: char
[2392] l 00000028 st 9 sc b indx 13     t_lnextc
      Type: char
[2393] l 00000000 st 8 sc b indx 4f     
      First symbol: 2386
[2394] l 00000006 st 7 sc b indx 5e     sgttyb
      End+1 symbol: 2401
[2395] l 00000000 st 9 sc b indx 13     sg_ispeed
      Type: char
[2396] l 00000008 st 9 sc b indx 13     sg_ospeed
      Type: char
[2397] l 00000010 st 9 sc b indx 13     sg_erase
      Type: char
[2398] l 00000018 st 9 sc b indx 13     sg_kill
      Type: char
[2399] l 00000020 st 9 sc b indx 14     sg_flags
      Type: short
[2400] l 00000000 st 8 sc b indx 57     
      First symbol: 2394
[2401] l 00000008 st 7 sc b indx 64     winsize
      End+1 symbol: 2407
[2402] l 00000000 st 9 sc b indx 3     ws_row
      Type: unsigned short
[2403] l 00000010 st 9 sc b indx 3     ws_col
      Type: unsigned short
[2404] l 00000020 st 9 sc b indx 3     ws_xpixel
      Type: unsigned short
[2405] l 00000030 st 9 sc b indx 3     ws_ypixel
      Type: unsigned short
[2406] l 00000000 st 8 sc b indx 5e     
      First symbol: 2401
[2407] l 00405950 st 6 sc 1 indx 18     __isatty
      End+1 symbol: 2411      Type:  int
[2408] l 00000004 st 3 sc 4 indx 7     fd
      Type: int
[2409] l fffffff0 st 4 sc 5 indx 15     term
      Type: struct sgttyb { ifd = 0, index = 2394 }
[2410] l 00000070 st 8 sc 1 indx 64     __isatty
      First symbol: 2407
[2411] l 00405950 st 5 sc 1 indx fffff     gcc2_compiled.
[2412] l 00405950 st 5 sc 1 indx fffff     __gnu_compiled_c
[2413] l 00000000 st 8 sc 1 indx 0     ../sysdeps/unix/bsd/__isatty.c
      First symbol: 2307
[2414] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Zn.s
      End+1 symbol: 2417
[2415] l 004059f0 st 5 sc 1 indx fffff     syse1
[2416] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Zn.s
      First symbol: 2414


Disassembly of section .text:

00400140 <__start>:
  400140:	28 00 00 00 	lw $16,0($29)
  400144:	00 00 10 1d 
  400148:	a2 00 00 00 	lui $28,4097
  40014c:	01 10 1c 00 
  400150:	43 00 00 00 	addiu $28,$28,-32032
  400154:	e0 82 1c 1c 
  400158:	43 00 00 00 	addiu $17,$29,4
  40015c:	04 00 11 1d 
  400160:	43 00 00 00 	addiu $3,$17,4
  400164:	04 00 03 11 
  400168:	55 00 00 00 	sll $2,$16,0x2
  40016c:	02 02 10 00 
  400170:	42 00 00 00 	addu $3,$3,$2
  400174:	00 03 02 03 
  400178:	42 00 00 00 	addu $18,$0,$3
  40017c:	00 12 03 00 
  400180:	34 00 00 00 	sw $18,-32588($28)
  400184:	b4 80 12 1c 
  400188:	43 00 00 00 	addiu $29,$29,-24
  40018c:	e8 ff 1d 1d 
  400190:	42 00 00 00 	addu $4,$0,$16
  400194:	00 04 10 00 
  400198:	42 00 00 00 	addu $5,$0,$17
  40019c:	00 05 11 00 
  4001a0:	42 00 00 00 	addu $6,$0,$18
  4001a4:	00 06 12 00 
  4001a8:	02 00 00 00 	jal 400580 <__libc_init>
  4001ac:	60 01 10 00 
  4001b0:	34 00 00 00 	sw $0,-32592($28)
  4001b4:	b0 80 00 1c 
  4001b8:	42 00 00 00 	addu $4,$0,$16
  4001bc:	00 04 10 00 
  4001c0:	42 00 00 00 	addu $5,$0,$17
  4001c4:	00 05 11 00 
  4001c8:	42 00 00 00 	addu $6,$0,$18
  4001cc:	00 06 12 00 
  4001d0:	02 00 00 00 	jal 4001f0 <main>
  4001d4:	7c 00 10 00 
  4001d8:	42 00 00 00 	addu $4,$0,$2
  4001dc:	00 04 02 00 
  4001e0:	02 00 00 00 	jal 4005b0 <exit>
  4001e4:	6c 01 10 00 
	...

004001f0 <main>:
main():
mbq1.c:1
  4001f0:	43 00 00 00 	addiu $29,$29,-24
  4001f4:	e8 ff 1d 1d 
  4001f8:	34 00 00 00 	sw $31,20($29)
  4001fc:	14 00 1f 1d 
  400200:	34 00 00 00 	sw $30,16($29)
  400204:	10 00 1e 1d 
  400208:	42 00 00 00 	addu $30,$0,$29
  40020c:	00 1e 1d 00 
  400210:	02 00 00 00 	jal 400438 <__main>
  400214:	0e 01 10 00 
  400218:	42 00 00 00 	addu $2,$0,$0
  40021c:	00 02 00 00 
  400220:	42 00 00 00 	addu $3,$0,$0
  400224:	00 03 00 00 
  400228:	a2 00 00 00 	lui $4,152
  40022c:	98 00 04 00 
  400230:	51 00 00 00 	ori $4,$4,38527
  400234:	7f 96 04 04 
  400238:	5b 00 00 00 	slt $5,$4,$3
  40023c:	00 05 03 04 
  400240:	05 00 00 00 	beq $5,$0,400250 <main+0x60>
  400244:	02 00 00 05 
  400248:	01 00 00 00 	j 400268 <main+0x78>
  40024c:	9a 00 10 00 
  400250:	43 00 00 00 	addiu $2,$2,2
  400254:	02 00 02 02 
  400258:	43 00 00 00 	addiu $3,$3,1
  40025c:	01 00 03 03 
  400260:	01 00 00 00 	j 400228 <main+0x38>
  400264:	8a 00 10 00 
  400268:	42 00 00 00 	addu $29,$0,$30
  40026c:	00 1d 1e 00 
  400270:	28 00 00 00 	lw $31,20($29)
  400274:	14 00 1f 1d 
  400278:	28 00 00 00 	lw $30,16($29)
  40027c:	10 00 1e 1d 
  400280:	43 00 00 00 	addiu $29,$29,24
  400284:	18 00 1d 1d 
  400288:	03 00 00 00 	jr $31
  40028c:	00 00 00 1f 

00400290 <__do_global_dtors>:
__do_global_dtors():
  400290:	43 00 00 00 	addiu $29,$29,-24
  400294:	e8 ff 1d 1d 
  400298:	34 00 00 00 	sw $16,16($29)
  40029c:	10 00 10 1d 
  4002a0:	a2 00 00 00 	lui $16,4096
  4002a4:	00 10 10 00 
  4002a8:	43 00 00 00 	addiu $16,$16,940
  4002ac:	ac 03 10 10 
  4002b0:	34 00 00 00 	sw $31,20($29)
  4002b4:	14 00 1f 1d 
  4002b8:	28 00 00 00 	lw $2,0($16)
  4002bc:	00 00 02 10 
  4002c0:	05 00 00 00 	beq $2,$0,4002f0 <__do_global_dtors+0x60>
  4002c4:	0a 00 00 02 
  4002c8:	28 00 00 00 	lw $2,0($16)
  4002cc:	00 00 02 10 
  4002d0:	43 00 00 00 	addiu $16,$16,4
  4002d4:	04 00 10 10 
  4002d8:	04 00 00 00 	jalr $31,$2
  4002dc:	00 1f 00 02 
  4002e0:	28 00 00 00 	lw $2,0($16)
  4002e4:	00 00 02 10 
  4002e8:	06 00 00 00 	bne $2,$0,4002c8 <__do_global_dtors+0x38>
  4002ec:	f6 ff 00 02 
  4002f0:	28 00 00 00 	lw $31,20($29)
  4002f4:	14 00 1f 1d 
  4002f8:	28 00 00 00 	lw $16,16($29)
  4002fc:	10 00 10 1d 
  400300:	43 00 00 00 	addiu $29,$29,24
  400304:	18 00 1d 1d 
  400308:	03 00 00 00 	jr $31
  40030c:	00 00 00 1f 

00400310 <__do_global_ctors>:
__do_global_ctors():
  400310:	43 00 00 00 	addiu $29,$29,-32
  400314:	e0 ff 1d 1d 
  400318:	34 00 00 00 	sw $31,24($29)
  40031c:	18 00 1f 1d 
  400320:	34 00 00 00 	sw $17,20($29)
  400324:	14 00 11 1d 
  400328:	34 00 00 00 	sw $16,16($29)
  40032c:	10 00 10 1d 
  400330:	a2 00 00 00 	lui $3,4096
  400334:	00 10 03 00 
  400338:	43 00 00 00 	addiu $3,$3,928
  40033c:	a0 03 03 03 
  400340:	28 00 00 00 	lw $4,0($3)
  400344:	00 00 04 03 
  400348:	43 00 00 00 	addiu $2,$0,-1
  40034c:	ff ff 02 00 
  400350:	06 00 00 00 	bne $4,$2,4003a0 <__do_global_ctors+0x90>
  400354:	12 00 02 04 
  400358:	a2 00 00 00 	lui $2,4096
  40035c:	00 10 02 00 
  400360:	28 00 00 00 	lw $2,932($2)
  400364:	a4 03 02 02 
  400368:	42 00 00 00 	addu $4,$0,$0
  40036c:	00 04 00 00 
  400370:	05 00 00 00 	beq $2,$0,4003a0 <__do_global_ctors+0x90>
  400374:	0a 00 00 02 
  400378:	43 00 00 00 	addiu $3,$3,4
  40037c:	04 00 03 03 
  400380:	43 00 00 00 	addiu $3,$3,4
  400384:	04 00 03 03 
  400388:	28 00 00 00 	lw $2,0($3)
  40038c:	00 00 02 03 
  400390:	43 00 00 00 	addiu $4,$4,1
  400394:	01 00 04 04 
  400398:	06 00 00 00 	bne $2,$0,400380 <__do_global_ctors+0x70>
  40039c:	f8 ff 00 02 
  4003a0:	42 00 00 00 	addu $17,$0,$4
  4003a4:	00 11 04 00 
  4003a8:	05 00 00 00 	beq $17,$0,4003f8 <__do_global_ctors+0xe8>
  4003ac:	12 00 00 11 
  4003b0:	a2 00 00 00 	lui $3,4096
  4003b4:	00 10 03 00 
  4003b8:	43 00 00 00 	addiu $3,$3,928
  4003bc:	a0 03 03 03 
  4003c0:	55 00 00 00 	sll $2,$17,0x2
  4003c4:	02 02 11 00 
  4003c8:	42 00 00 00 	addu $16,$2,$3
  4003cc:	00 10 03 02 
  4003d0:	28 00 00 00 	lw $2,0($16)
  4003d4:	00 00 02 10 
  4003d8:	43 00 00 00 	addiu $17,$17,-1
  4003dc:	ff ff 11 11 
  4003e0:	04 00 00 00 	jalr $31,$2
  4003e4:	00 1f 00 02 
  4003e8:	43 00 00 00 	addiu $16,$16,-4
  4003ec:	fc ff 10 10 
  4003f0:	06 00 00 00 	bne $17,$0,4003d0 <__do_global_ctors+0xc0>
  4003f4:	f6 ff 00 11 
  4003f8:	a2 00 00 00 	lui $4,64
  4003fc:	40 00 04 00 
  400400:	43 00 00 00 	addiu $4,$4,656
  400404:	90 02 04 04 
  400408:	02 00 00 00 	jal 400750 <atexit>
  40040c:	d4 01 10 00 
  400410:	28 00 00 00 	lw $31,24($29)
  400414:	18 00 1f 1d 
  400418:	28 00 00 00 	lw $17,20($29)
  40041c:	14 00 11 1d 
  400420:	28 00 00 00 	lw $16,16($29)
  400424:	10 00 10 1d 
  400428:	43 00 00 00 	addiu $29,$29,32
  40042c:	20 00 1d 1d 
  400430:	03 00 00 00 	jr $31
  400434:	00 00 00 1f 

00400438 <__main>:
__main():
  400438:	28 00 00 00 	lw $2,-32624($28)
  40043c:	90 80 02 1c 
  400440:	43 00 00 00 	addiu $29,$29,-32
  400444:	e0 ff 1d 1d 
  400448:	34 00 00 00 	sw $31,24($29)
  40044c:	18 00 1f 1d 
  400450:	34 00 00 00 	sw $17,20($29)
  400454:	14 00 11 1d 
  400458:	34 00 00 00 	sw $16,16($29)
  40045c:	10 00 10 1d 
  400460:	06 00 00 00 	bne $2,$0,400550 <__main+0x118>
  400464:	3a 00 00 02 
  400468:	43 00 00 00 	addiu $2,$0,1
  40046c:	01 00 02 00 
  400470:	34 00 00 00 	sw $2,-32624($28)
  400474:	90 80 02 1c 
  400478:	a2 00 00 00 	lui $4,4096
  40047c:	00 10 04 00 
  400480:	28 00 00 00 	lw $4,928($4)
  400484:	a0 03 04 04 
  400488:	43 00 00 00 	addiu $2,$0,-1
  40048c:	ff ff 02 00 
  400490:	06 00 00 00 	bne $4,$2,4004e0 <__main+0xa8>
  400494:	12 00 02 04 
  400498:	a2 00 00 00 	lui $3,4096
  40049c:	00 10 03 00 
  4004a0:	43 00 00 00 	addiu $3,$3,932
  4004a4:	a4 03 03 03 
  4004a8:	28 00 00 00 	lw $2,0($3)
  4004ac:	00 00 02 03 
  4004b0:	42 00 00 00 	addu $4,$0,$0
  4004b4:	00 04 00 00 
  4004b8:	05 00 00 00 	beq $2,$0,4004e0 <__main+0xa8>
  4004bc:	08 00 00 02 
  4004c0:	43 00 00 00 	addiu $3,$3,4
  4004c4:	04 00 03 03 
  4004c8:	28 00 00 00 	lw $2,0($3)
  4004cc:	00 00 02 03 
  4004d0:	43 00 00 00 	addiu $4,$4,1
  4004d4:	01 00 04 04 
  4004d8:	06 00 00 00 	bne $2,$0,4004c0 <__main+0x88>
  4004dc:	f8 ff 00 02 
  4004e0:	42 00 00 00 	addu $17,$0,$4
  4004e4:	00 11 04 00 
  4004e8:	05 00 00 00 	beq $17,$0,400538 <__main+0x100>
  4004ec:	12 00 00 11 
  4004f0:	a2 00 00 00 	lui $3,4096
  4004f4:	00 10 03 00 
  4004f8:	43 00 00 00 	addiu $3,$3,928
  4004fc:	a0 03 03 03 
  400500:	55 00 00 00 	sll $2,$17,0x2
  400504:	02 02 11 00 
  400508:	42 00 00 00 	addu $16,$2,$3
  40050c:	00 10 03 02 
  400510:	28 00 00 00 	lw $2,0($16)
  400514:	00 00 02 10 
  400518:	43 00 00 00 	addiu $17,$17,-1
  40051c:	ff ff 11 11 
  400520:	04 00 00 00 	jalr $31,$2
  400524:	00 1f 00 02 
  400528:	43 00 00 00 	addiu $16,$16,-4
  40052c:	fc ff 10 10 
  400530:	06 00 00 00 	bne $17,$0,400510 <__main+0xd8>
  400534:	f6 ff 00 11 
  400538:	a2 00 00 00 	lui $4,64
  40053c:	40 00 04 00 
  400540:	43 00 00 00 	addiu $4,$4,656
  400544:	90 02 04 04 
  400548:	02 00 00 00 	jal 400750 <atexit>
  40054c:	d4 01 10 00 
  400550:	28 00 00 00 	lw $31,24($29)
  400554:	18 00 1f 1d 
  400558:	28 00 00 00 	lw $17,20($29)
  40055c:	14 00 11 1d 
  400560:	28 00 00 00 	lw $16,16($29)
  400564:	10 00 10 1d 
  400568:	43 00 00 00 	addiu $29,$29,32
  40056c:	20 00 1d 1d 
  400570:	03 00 00 00 	jr $31
  400574:	00 00 00 1f 
	...

00400580 <__libc_init>:
__libc_init():
munch-init.c:27
  400580:	43 00 00 00 	addiu $29,$29,-24
  400584:	e8 ff 1d 1d 
  400588:	34 00 00 00 	sw $31,16($29)
  40058c:	10 00 1f 1d 
munch-init.c:28
  400590:	02 00 00 00 	jal 400960 <__init_misc>
  400594:	58 02 10 00 
  400598:	28 00 00 00 	lw $31,16($29)
  40059c:	10 00 1f 1d 
  4005a0:	43 00 00 00 	addiu $29,$29,24
  4005a4:	18 00 1d 1d 
  4005a8:	03 00 00 00 	jr $31
  4005ac:	00 00 00 1f 

004005b0 <exit>:
exit():
exit.c:39
  4005b0:	43 00 00 00 	addiu $29,$29,-48
  4005b4:	d0 ff 1d 1d 
  4005b8:	34 00 00 00 	sw $18,24($29)
  4005bc:	18 00 12 1d 
exit.c:42
  4005c0:	28 00 00 00 	lw $18,-32736($28)
  4005c4:	20 80 12 1c 
exit.c:39
  4005c8:	34 00 00 00 	sw $19,28($29)
  4005cc:	1c 00 13 1d 
  4005d0:	42 00 00 00 	addu $19,$0,$4
  4005d4:	00 13 04 00 
  4005d8:	34 00 00 00 	sw $31,40($29)
  4005dc:	28 00 1f 1d 
  4005e0:	34 00 00 00 	sw $21,36($29)
  4005e4:	24 00 15 1d 
  4005e8:	34 00 00 00 	sw $20,32($29)
  4005ec:	20 00 14 1d 
  4005f0:	34 00 00 00 	sw $17,20($29)
  4005f4:	14 00 11 1d 
  4005f8:	34 00 00 00 	sw $16,16($29)
  4005fc:	10 00 10 1d 
exit.c:42
  400600:	05 00 00 00 	beq $18,$0,4006f0 <exit+0x140>
  400604:	3a 00 00 12 
  400608:	43 00 00 00 	addiu $21,$0,1
  40060c:	01 00 15 00 
  400610:	43 00 00 00 	addiu $20,$0,2
  400614:	02 00 14 00 
exit.c:44
  400618:	28 00 00 00 	lw $16,4($18)
  40061c:	04 00 10 12 
exit.c:45
  400620:	42 00 00 00 	addu $2,$0,$16
  400624:	00 02 10 00 
  400628:	43 00 00 00 	addiu $16,$16,-1
  40062c:	ff ff 10 10 
  400630:	05 00 00 00 	beq $2,$0,4006e0 <exit+0x130>
  400634:	2a 00 00 02 
  400638:	55 00 00 00 	sll $2,$16,0x1
  40063c:	01 02 10 00 
  400640:	42 00 00 00 	addu $2,$2,$16
  400644:	00 02 10 02 
  400648:	55 00 00 00 	sll $2,$2,0x2
  40064c:	02 02 02 00 
  400650:	43 00 00 00 	addiu $17,$2,8
  400654:	08 00 11 02 
exit.c:47
  400658:	42 00 00 00 	addu $3,$18,$17
  40065c:	00 03 11 12 
exit.c:48
  400660:	28 00 00 00 	lw $2,0($3)
  400664:	00 00 02 03 
  400668:	05 00 00 00 	beq $2,$21,400688 <exit+0xd8>
  40066c:	06 00 15 02 
  400670:	05 00 00 00 	beq $2,$0,4006c0 <exit+0x110>
  400674:	12 00 00 02 
  400678:	05 00 00 00 	beq $2,$20,4006b0 <exit+0x100>
  40067c:	0c 00 14 02 
  400680:	01 00 00 00 	j 4006c0 <exit+0x110>
  400684:	b0 01 10 00 
exit.c:53
  400688:	28 00 00 00 	lw $2,4($3)
  40068c:	04 00 02 03 
  400690:	28 00 00 00 	lw $5,8($3)
  400694:	08 00 05 03 
  400698:	42 00 00 00 	addu $4,$0,$19
  40069c:	00 04 13 00 
  4006a0:	04 00 00 00 	jalr $31,$2
  4006a4:	00 1f 00 02 
exit.c:54
  4006a8:	01 00 00 00 	j 4006c0 <exit+0x110>
  4006ac:	b0 01 10 00 
exit.c:56
  4006b0:	28 00 00 00 	lw $2,4($3)
  4006b4:	04 00 02 03 
  4006b8:	04 00 00 00 	jalr $31,$2
  4006bc:	00 1f 00 02 
exit.c:59
  4006c0:	43 00 00 00 	addiu $17,$17,-12
  4006c4:	f4 ff 11 11 
  4006c8:	42 00 00 00 	addu $2,$0,$16
  4006cc:	00 02 10 00 
  4006d0:	43 00 00 00 	addiu $16,$16,-1
  4006d4:	ff ff 10 10 
  4006d8:	06 00 00 00 	bne $2,$0,400658 <exit+0xa8>
  4006dc:	de ff 00 02 
exit.c:42
  4006e0:	28 00 00 00 	lw $18,0($18)
  4006e4:	00 00 12 12 
  4006e8:	06 00 00 00 	bne $18,$0,400618 <exit+0x68>
  4006ec:	ca ff 00 12 
exit.c:71
  4006f0:	02 00 00 00 	jal 4009f0 <_cleanup>
  4006f4:	7c 02 10 00 
exit.c:75
  4006f8:	42 00 00 00 	addu $4,$0,$19
  4006fc:	00 04 13 00 
  400700:	02 00 00 00 	jal 400a40 <_exit>
  400704:	90 02 10 00 
exit.c:76
  400708:	28 00 00 00 	lw $31,40($29)
  40070c:	28 00 1f 1d 
  400710:	28 00 00 00 	lw $21,36($29)
  400714:	24 00 15 1d 
  400718:	28 00 00 00 	lw $20,32($29)
  40071c:	20 00 14 1d 
  400720:	28 00 00 00 	lw $19,28($29)
  400724:	1c 00 13 1d 
  400728:	28 00 00 00 	lw $18,24($29)
  40072c:	18 00 12 1d 
  400730:	28 00 00 00 	lw $17,20($29)
  400734:	14 00 11 1d 
  400738:	28 00 00 00 	lw $16,16($29)
  40073c:	10 00 10 1d 
  400740:	43 00 00 00 	addiu $29,$29,48
  400744:	30 00 1d 1d 
  400748:	03 00 00 00 	jr $31
  40074c:	00 00 00 1f 

00400750 <atexit>:
atexit():
atexit.c:27
  400750:	43 00 00 00 	addiu $29,$29,-24
  400754:	e8 ff 1d 1d 
  400758:	34 00 00 00 	sw $16,16($29)
  40075c:	10 00 10 1d 
  400760:	42 00 00 00 	addu $16,$0,$4
  400764:	00 10 04 00 
  400768:	34 00 00 00 	sw $31,20($29)
  40076c:	14 00 1f 1d 
atexit.c:28
  400770:	02 00 00 00 	jal 4007d8 <__new_exitfn>
  400774:	f6 01 10 00 
  400778:	42 00 00 00 	addu $4,$0,$2
  40077c:	00 04 02 00 
atexit.c:30
  400780:	05 00 00 00 	beq $4,$0,4007b0 <atexit+0x60>
  400784:	0a 00 00 04 
atexit.c:35
  400788:	42 00 00 00 	addu $2,$0,$0
  40078c:	00 02 00 00 
atexit.c:33
  400790:	43 00 00 00 	addiu $3,$0,2
  400794:	02 00 03 00 
  400798:	34 00 00 00 	sw $3,0($4)
  40079c:	00 00 03 04 
atexit.c:34
  4007a0:	34 00 00 00 	sw $16,4($4)
  4007a4:	04 00 10 04 
atexit.c:35
  4007a8:	01 00 00 00 	j 4007b8 <atexit+0x68>
  4007ac:	ee 01 10 00 
atexit.c:31
  4007b0:	43 00 00 00 	addiu $2,$0,-1
  4007b4:	ff ff 02 00 
atexit.c:36
  4007b8:	28 00 00 00 	lw $31,20($29)
  4007bc:	14 00 1f 1d 
  4007c0:	28 00 00 00 	lw $16,16($29)
  4007c4:	10 00 10 1d 
  4007c8:	43 00 00 00 	addiu $29,$29,24
  4007cc:	18 00 1d 1d 
  4007d0:	03 00 00 00 	jr $31
  4007d4:	00 00 00 1f 

004007d8 <__new_exitfn>:
__new_exitfn():
atexit.c:47
  4007d8:	28 00 00 00 	lw $7,-32736($28)
  4007dc:	20 80 07 1c 
atexit.c:44
  4007e0:	43 00 00 00 	addiu $29,$29,-32
  4007e4:	e0 ff 1d 1d 
  4007e8:	34 00 00 00 	sw $31,24($29)
  4007ec:	18 00 1f 1d 
atexit.c:47
  4007f0:	05 00 00 00 	beq $7,$0,400890 <__new_exitfn+0xb8>
  4007f4:	26 00 00 07 
atexit.c:50
  4007f8:	28 00 00 00 	lw $2,4($7)
  4007fc:	04 00 02 07 
  400800:	42 00 00 00 	addu $4,$0,$0
  400804:	00 04 00 00 
  400808:	05 00 00 00 	beq $2,$0,400868 <__new_exitfn+0x90>
  40080c:	16 00 00 02 
  400810:	42 00 00 00 	addu $8,$0,$2
  400814:	00 08 02 00 
  400818:	42 00 00 00 	addu $3,$0,$7
  40081c:	00 03 07 00 
  400820:	42 00 00 00 	addu $6,$0,$0
  400824:	00 06 00 00 
atexit.c:51
  400828:	28 00 00 00 	lw $2,8($3)
  40082c:	08 00 02 03 
  400830:	42 00 00 00 	addu $5,$0,$6
  400834:	00 05 06 00 
  400838:	05 00 00 00 	beq $2,$0,4008e8 <__new_exitfn+0x110>
  40083c:	2a 00 00 02 
atexit.c:50
  400840:	43 00 00 00 	addiu $3,$3,12
  400844:	0c 00 03 03 
  400848:	43 00 00 00 	addiu $6,$5,12
  40084c:	0c 00 06 05 
  400850:	43 00 00 00 	addiu $4,$4,1
  400854:	01 00 04 04 
  400858:	5d 00 00 00 	sltu $2,$4,$8
  40085c:	00 02 08 04 
  400860:	06 00 00 00 	bne $2,$0,400828 <__new_exitfn+0x50>
  400864:	f0 ff 00 02 
atexit.c:53
  400868:	28 00 00 00 	lw $3,4($7)
  40086c:	04 00 03 07 
  400870:	5e 00 00 00 	sltiu $2,$3,32
  400874:	20 00 02 03 
  400878:	06 00 00 00 	bne $2,$0,400900 <__new_exitfn+0x128>
  40087c:	20 00 00 02 
atexit.c:47
  400880:	28 00 00 00 	lw $7,0($7)
  400884:	00 00 07 07 
  400888:	06 00 00 00 	bne $7,$0,4007f8 <__new_exitfn+0x20>
  40088c:	da ff 00 07 
atexit.c:57
  400890:	43 00 00 00 	addiu $4,$0,392
  400894:	88 01 04 00 
  400898:	02 00 00 00 	jal 401008 <malloc>
  40089c:	02 04 10 00 
  4008a0:	42 00 00 00 	addu $7,$0,$2
  4008a4:	00 07 02 00 
atexit.c:58
  4008a8:	05 00 00 00 	beq $7,$0,400940 <__new_exitfn+0x168>
  4008ac:	24 00 00 07 
atexit.c:60
  4008b0:	28 00 00 00 	lw $4,-32736($28)
  4008b4:	20 80 04 1c 
atexit.c:64
  4008b8:	43 00 00 00 	addiu $2,$7,8
  4008bc:	08 00 02 07 
atexit.c:63
  4008c0:	43 00 00 00 	addiu $3,$0,1
  4008c4:	01 00 03 00 
  4008c8:	34 00 00 00 	sw $3,4($7)
  4008cc:	04 00 03 07 
atexit.c:60
  4008d0:	34 00 00 00 	sw $4,0($7)
  4008d4:	00 00 04 07 
atexit.c:61
  4008d8:	34 00 00 00 	sw $7,-32736($28)
  4008dc:	20 80 07 1c 
atexit.c:64
  4008e0:	01 00 00 00 	j 400948 <__new_exitfn+0x170>
  4008e4:	52 02 10 00 
atexit.c:52
  4008e8:	43 00 00 00 	addiu $2,$6,8
  4008ec:	08 00 02 06 
  4008f0:	42 00 00 00 	addu $2,$7,$2
  4008f4:	00 02 02 07 
  4008f8:	01 00 00 00 	j 400948 <__new_exitfn+0x170>
  4008fc:	52 02 10 00 
atexit.c:54
  400900:	43 00 00 00 	addiu $2,$3,1
  400904:	01 00 02 03 
  400908:	34 00 00 00 	sw $2,4($7)
  40090c:	04 00 02 07 
  400910:	55 00 00 00 	sll $2,$3,0x1
  400914:	01 02 03 00 
  400918:	42 00 00 00 	addu $2,$2,$3
  40091c:	00 02 03 02 
  400920:	55 00 00 00 	sll $2,$2,0x2
  400924:	02 02 02 00 
  400928:	43 00 00 00 	addiu $2,$2,8
  40092c:	08 00 02 02 
  400930:	42 00 00 00 	addu $2,$7,$2
  400934:	00 02 02 07 
  400938:	01 00 00 00 	j 400948 <__new_exitfn+0x170>
  40093c:	52 02 10 00 
atexit.c:59
  400940:	42 00 00 00 	addu $2,$0,$0
  400944:	00 02 00 00 
atexit.c:65
  400948:	28 00 00 00 	lw $31,24($29)
  40094c:	18 00 1f 1d 
  400950:	43 00 00 00 	addiu $29,$29,32
  400954:	20 00 1d 1d 
  400958:	03 00 00 00 	jr $31
  40095c:	00 00 00 1f 

00400960 <__init_misc>:
__init_misc():
init-misc.c:26
  400960:	43 00 00 00 	addiu $29,$29,-24
  400964:	e8 ff 1d 1d 
  400968:	34 00 00 00 	sw $16,16($29)
  40096c:	10 00 10 1d 
  400970:	42 00 00 00 	addu $16,$0,$5
  400974:	00 10 05 00 
  400978:	34 00 00 00 	sw $31,20($29)
  40097c:	14 00 1f 1d 
init-misc.c:30
  400980:	05 00 00 00 	beq $16,$0,4009d0 <__init_misc+0x70>
  400984:	12 00 00 10 
  400988:	28 00 00 00 	lw $4,0($16)
  40098c:	00 00 04 10 
  400990:	05 00 00 00 	beq $4,$0,4009d0 <__init_misc+0x70>
  400994:	0e 00 00 04 
init-misc.c:32
  400998:	43 00 00 00 	addiu $5,$0,47
  40099c:	2f 00 05 00 
  4009a0:	02 00 00 00 	jal 401990 <strrchr>
  4009a4:	64 06 10 00 
init-misc.c:33
  4009a8:	06 00 00 00 	bne $2,$0,4009c0 <__init_misc+0x60>
  4009ac:	04 00 00 02 
init-misc.c:34
  4009b0:	28 00 00 00 	lw $2,0($16)
  4009b4:	00 00 02 10 
  4009b8:	01 00 00 00 	j 4009c8 <__init_misc+0x68>
  4009bc:	72 02 10 00 
init-misc.c:36
  4009c0:	43 00 00 00 	addiu $2,$2,1
  4009c4:	01 00 02 02 
  4009c8:	34 00 00 00 	sw $2,-32716($28)
  4009cc:	34 80 02 1c 
init-misc.c:38
  4009d0:	28 00 00 00 	lw $31,20($29)
  4009d4:	14 00 1f 1d 
  4009d8:	28 00 00 00 	lw $16,16($29)
  4009dc:	10 00 10 1d 
  4009e0:	43 00 00 00 	addiu $29,$29,24
  4009e4:	18 00 1d 1d 
  4009e8:	03 00 00 00 	jr $31
  4009ec:	00 00 00 1f 

004009f0 <_cleanup>:
_cleanup():
../sysdeps/posix/defs.c:69
  4009f0:	43 00 00 00 	addiu $29,$29,-24
  4009f4:	e8 ff 1d 1d 
  4009f8:	34 00 00 00 	sw $31,16($29)
  4009fc:	10 00 1f 1d 
../sysdeps/posix/defs.c:70
  400a00:	42 00 00 00 	addu $4,$0,$0
  400a04:	00 04 00 00 
  400a08:	02 00 00 00 	jal 401a40 <fclose>
  400a0c:	90 06 10 00 
  400a10:	28 00 00 00 	lw $31,16($29)
  400a14:	10 00 1f 1d 
  400a18:	43 00 00 00 	addiu $29,$29,24
  400a1c:	18 00 1d 1d 
  400a20:	03 00 00 00 	jr $31
  400a24:	00 00 00 1f 
	...
  400a30:	01 00 00 00 	j 401cc0 <syscall_error>
  400a34:	30 07 10 00 
	...

00400a40 <_exit>:
  400a40:	43 00 00 00 	addiu $2,$0,1
  400a44:	01 00 02 00 
  400a48:	a0 00 00 00 	syscall 
  400a4c:	00 00 00 00 
  400a50:	06 00 00 00 	bne $7,$0,400a30 <_cleanup+0x40>
  400a54:	f6 ff 00 07 
	...

00400a60 <initialize>:
initialize():
malloc.c:92
  400a60:	43 00 00 00 	addiu $29,$29,-24
  400a64:	e8 ff 1d 1d 
  400a68:	28 00 00 00 	lw $3,-32688($28)
  400a6c:	50 80 03 1c 
  400a70:	43 00 00 00 	addiu $4,$0,12288
  400a74:	00 30 04 00 
malloc.c:93
  400a78:	43 00 00 00 	addiu $2,$0,1024
  400a7c:	00 04 02 00 
malloc.c:92
  400a80:	34 00 00 00 	sw $31,20($29)
  400a84:	14 00 1f 1d 
  400a88:	34 00 00 00 	sw $16,16($29)
  400a8c:	10 00 10 1d 
malloc.c:93
  400a90:	34 00 00 00 	sw $2,-32608($28)
  400a94:	a0 80 02 1c 
  400a98:	04 00 00 00 	jalr $31,$3
  400a9c:	00 1f 00 03 
  400aa0:	42 00 00 00 	addu $16,$0,$2
  400aa4:	00 10 02 00 
  400aa8:	4f 00 00 00 	andi $2,$16,4095
  400aac:	ff 0f 02 10 
  400ab0:	05 00 00 00 	beq $2,$0,400ae0 <initialize+0x80>
  400ab4:	0a 00 00 02 
  400ab8:	43 00 00 00 	addiu $4,$0,4096
  400abc:	00 10 04 00 
  400ac0:	45 00 00 00 	subu $4,$4,$2
  400ac4:	00 04 02 04 
  400ac8:	28 00 00 00 	lw $2,-32688($28)
  400acc:	50 80 02 1c 
  400ad0:	42 00 00 00 	addu $16,$16,$4
  400ad4:	00 10 04 10 
  400ad8:	04 00 00 00 	jalr $31,$2
  400adc:	00 1f 00 02 
  400ae0:	28 00 00 00 	lw $2,-32540($28)
  400ae4:	e4 80 02 1c 
  400ae8:	05 00 00 00 	beq $2,$0,400af8 <initialize+0x98>
  400aec:	02 00 00 02 
  400af0:	04 00 00 00 	jalr $31,$2
  400af4:	00 1f 00 02 
malloc.c:94
  400af8:	34 00 00 00 	sw $16,-32536($28)
  400afc:	e8 80 10 1c 
malloc.c:95
  400b00:	05 00 00 00 	beq $16,$0,400bc0 <initialize+0x160>
  400b04:	2e 00 00 10 
malloc.c:97
  400b08:	28 00 00 00 	lw $2,-32608($28)
  400b0c:	a0 80 02 1c 
  400b10:	42 00 00 00 	addu $4,$0,$16
  400b14:	00 04 10 00 
  400b18:	42 00 00 00 	addu $5,$0,$0
  400b1c:	00 05 00 00 
  400b20:	55 00 00 00 	sll $6,$2,0x1
  400b24:	01 06 02 00 
  400b28:	42 00 00 00 	addu $6,$6,$2
  400b2c:	00 06 02 06 
  400b30:	55 00 00 00 	sll $6,$6,0x2
  400b34:	02 06 06 00 
  400b38:	02 00 00 00 	jal 401d30 <memset>
  400b3c:	4c 07 10 00 
malloc.c:98
  400b40:	28 00 00 00 	lw $4,-32536($28)
  400b44:	e8 80 04 1c 
malloc.c:104
  400b48:	28 00 00 00 	lw $5,-32608($28)
  400b4c:	a0 80 05 1c 
malloc.c:108
  400b50:	43 00 00 00 	addiu $2,$0,1
  400b54:	01 00 02 00 
malloc.c:105
  400b58:	43 00 00 00 	addiu $3,$0,1
  400b5c:	01 00 03 00 
malloc.c:100
  400b60:	34 00 00 00 	sw $0,-32548($28)
  400b64:	dc 80 00 1c 
malloc.c:105
  400b68:	34 00 00 00 	sw $3,-32520($28)
  400b6c:	f8 80 03 1c 
malloc.c:107
  400b70:	34 00 00 00 	sw $3,-32532($28)
  400b74:	ec 80 03 1c 
malloc.c:104
  400b78:	55 00 00 00 	sll $3,$5,0x1
  400b7c:	01 03 05 00 
  400b80:	42 00 00 00 	addu $3,$3,$5
  400b84:	00 03 05 03 
  400b88:	55 00 00 00 	sll $3,$3,0x2
  400b8c:	02 03 03 00 
malloc.c:98
  400b90:	34 00 00 00 	sw $0,0($4)
  400b94:	00 00 00 04 
malloc.c:99
  400b98:	34 00 00 00 	sw $0,8($4)
  400b9c:	08 00 00 04 
  400ba0:	34 00 00 00 	sw $0,4($4)
  400ba4:	04 00 00 04 
malloc.c:101
  400ba8:	34 00 00 00 	sw $4,-32524($28)
  400bac:	f4 80 04 1c 
malloc.c:104
  400bb0:	34 00 00 00 	sw $3,-32560($28)
  400bb4:	d0 80 03 1c 
malloc.c:108
  400bb8:	01 00 00 00 	j 400bc8 <initialize+0x168>
  400bbc:	f2 02 10 00 
malloc.c:96
  400bc0:	42 00 00 00 	addu $2,$0,$0
  400bc4:	00 02 00 00 
malloc.c:109
  400bc8:	28 00 00 00 	lw $31,20($29)
  400bcc:	14 00 1f 1d 
  400bd0:	28 00 00 00 	lw $16,16($29)
  400bd4:	10 00 10 1d 
  400bd8:	43 00 00 00 	addiu $29,$29,24
  400bdc:	18 00 1d 1d 
  400be0:	03 00 00 00 	jr $31
  400be4:	00 00 00 1f 

00400be8 <morecore>:
morecore():
malloc.c:116
  400be8:	28 00 00 00 	lw $2,-32688($28)
  400bec:	50 80 02 1c 
malloc.c:117
  400bf0:	43 00 00 00 	addiu $29,$29,-40
  400bf4:	d8 ff 1d 1d 
  400bf8:	34 00 00 00 	sw $19,28($29)
  400bfc:	1c 00 13 1d 
  400c00:	42 00 00 00 	addu $19,$0,$4
  400c04:	00 13 04 00 
  400c08:	34 00 00 00 	sw $31,36($29)
  400c0c:	24 00 1f 1d 
  400c10:	34 00 00 00 	sw $20,32($29)
  400c14:	20 00 14 1d 
  400c18:	34 00 00 00 	sw $18,24($29)
  400c1c:	18 00 12 1d 
  400c20:	34 00 00 00 	sw $17,20($29)
  400c24:	14 00 11 1d 
  400c28:	34 00 00 00 	sw $16,16($29)
  400c2c:	10 00 10 1d 
  400c30:	04 00 00 00 	jalr $31,$2
  400c34:	00 1f 00 02 
  400c38:	42 00 00 00 	addu $16,$0,$2
  400c3c:	00 10 02 00 
  400c40:	4f 00 00 00 	andi $2,$16,4095
  400c44:	ff 0f 02 10 
  400c48:	05 00 00 00 	beq $2,$0,400c78 <morecore+0x90>
  400c4c:	0a 00 00 02 
  400c50:	43 00 00 00 	addiu $4,$0,4096
  400c54:	00 10 04 00 
  400c58:	45 00 00 00 	subu $4,$4,$2
  400c5c:	00 04 02 04 
  400c60:	28 00 00 00 	lw $2,-32688($28)
  400c64:	50 80 02 1c 
  400c68:	42 00 00 00 	addu $16,$16,$4
  400c6c:	00 10 04 10 
  400c70:	04 00 00 00 	jalr $31,$2
  400c74:	00 1f 00 02 
  400c78:	28 00 00 00 	lw $2,-32540($28)
  400c7c:	e4 80 02 1c 
  400c80:	05 00 00 00 	beq $2,$0,400c90 <morecore+0xa8>
  400c84:	02 00 00 02 
  400c88:	04 00 00 00 	jalr $31,$2
  400c8c:	00 1f 00 02 
  400c90:	42 00 00 00 	addu $18,$0,$16
  400c94:	00 12 10 00 
malloc.c:123
  400c98:	06 00 00 00 	bne $18,$0,400cb0 <morecore+0xc8>
  400c9c:	04 00 00 12 
malloc.c:124
  400ca0:	42 00 00 00 	addu $2,$0,$0
  400ca4:	00 02 00 00 
  400ca8:	01 00 00 00 	j 400fc8 <morecore+0x3e0>
  400cac:	f2 03 10 00 
malloc.c:127
  400cb0:	28 00 00 00 	lw $5,-32524($28)
  400cb4:	f4 80 05 1c 
  400cb8:	42 00 00 00 	addu $4,$18,$19
  400cbc:	00 04 13 12 
  400cc0:	45 00 00 00 	subu $2,$4,$5
  400cc4:	00 02 05 04 
  400cc8:	0a 00 00 00 	bgez $2,400cd8 <morecore+0xf0>
  400ccc:	02 00 00 02 
  400cd0:	43 00 00 00 	addiu $2,$2,4095
  400cd4:	ff 0f 02 02 
  400cd8:	28 00 00 00 	lw $3,-32608($28)
  400cdc:	a0 80 03 1c 
  400ce0:	59 00 00 00 	sra $2,$2,0xc
  400ce4:	0c 02 02 00 
  400ce8:	43 00 00 00 	addiu $2,$2,1
  400cec:	01 00 02 02 
  400cf0:	5d 00 00 00 	sltu $2,$3,$2
  400cf4:	00 02 02 03 
  400cf8:	05 00 00 00 	beq $2,$0,400f80 <morecore+0x398>
  400cfc:	a0 00 00 02 
malloc.c:129
  400d00:	42 00 00 00 	addu $17,$0,$3
  400d04:	00 11 03 00 
malloc.c:130
  400d08:	42 00 00 00 	addu $3,$0,$5
  400d0c:	00 03 05 00 
  400d10:	45 00 00 00 	subu $2,$4,$3
  400d14:	00 02 03 04 
  400d18:	0a 00 00 00 	bgez $2,400d28 <morecore+0x140>
  400d1c:	02 00 00 02 
  400d20:	43 00 00 00 	addiu $2,$2,4095
  400d24:	ff 0f 02 02 
  400d28:	59 00 00 00 	sra $2,$2,0xc
  400d2c:	0c 02 02 00 
  400d30:	43 00 00 00 	addiu $2,$2,1
  400d34:	01 00 02 02 
  400d38:	5d 00 00 00 	sltu $2,$17,$2
  400d3c:	00 02 02 11 
  400d40:	05 00 00 00 	beq $2,$0,400d58 <morecore+0x170>
  400d44:	04 00 00 02 
malloc.c:131
  400d48:	55 00 00 00 	sll $17,$17,0x1
  400d4c:	01 11 11 00 
  400d50:	01 00 00 00 	j 400d10 <morecore+0x128>
  400d54:	44 03 10 00 
malloc.c:132
  400d58:	55 00 00 00 	sll $2,$17,0x1
  400d5c:	01 02 11 00 
  400d60:	42 00 00 00 	addu $2,$2,$17
  400d64:	00 02 11 02 
  400d68:	28 00 00 00 	lw $3,-32688($28)
  400d6c:	50 80 03 1c 
  400d70:	55 00 00 00 	sll $20,$2,0x2
  400d74:	02 14 02 00 
  400d78:	42 00 00 00 	addu $4,$0,$20
  400d7c:	00 04 14 00 
  400d80:	04 00 00 00 	jalr $31,$3
  400d84:	00 1f 00 03 
  400d88:	42 00 00 00 	addu $16,$0,$2
  400d8c:	00 10 02 00 
  400d90:	4f 00 00 00 	andi $2,$16,4095
  400d94:	ff 0f 02 10 
  400d98:	05 00 00 00 	beq $2,$0,400dc8 <morecore+0x1e0>
  400d9c:	0a 00 00 02 
  400da0:	43 00 00 00 	addiu $4,$0,4096
  400da4:	00 10 04 00 
  400da8:	45 00 00 00 	subu $4,$4,$2
  400dac:	00 04 02 04 
  400db0:	28 00 00 00 	lw $2,-32688($28)
  400db4:	50 80 02 1c 
  400db8:	42 00 00 00 	addu $16,$16,$4
  400dbc:	00 10 04 10 
  400dc0:	04 00 00 00 	jalr $31,$2
  400dc4:	00 1f 00 02 
  400dc8:	28 00 00 00 	lw $2,-32540($28)
  400dcc:	e4 80 02 1c 
  400dd0:	05 00 00 00 	beq $2,$0,400de0 <morecore+0x1f8>
  400dd4:	02 00 00 02 
  400dd8:	04 00 00 00 	jalr $31,$2
  400ddc:	00 1f 00 02 
malloc.c:133
  400de0:	06 00 00 00 	bne $16,$0,400e10 <morecore+0x228>
  400de4:	0a 00 00 10 
malloc.c:135
  400de8:	28 00 00 00 	lw $2,-32688($28)
  400dec:	50 80 02 1c 
  400df0:	45 00 00 00 	subu $4,$0,$19
  400df4:	00 04 13 00 
  400df8:	04 00 00 00 	jalr $31,$2
  400dfc:	00 1f 00 02 
malloc.c:136
  400e00:	42 00 00 00 	addu $2,$0,$0
  400e04:	00 02 00 00 
  400e08:	01 00 00 00 	j 400fc8 <morecore+0x3e0>
  400e0c:	f2 03 10 00 
malloc.c:138
  400e10:	28 00 00 00 	lw $2,-32608($28)
  400e14:	a0 80 02 1c 
  400e18:	42 00 00 00 	addu $4,$0,$16
  400e1c:	00 04 10 00 
  400e20:	28 00 00 00 	lw $5,-32536($28)
  400e24:	e8 80 05 1c 
  400e28:	55 00 00 00 	sll $6,$2,0x1
  400e2c:	01 06 02 00 
  400e30:	42 00 00 00 	addu $6,$6,$2
  400e34:	00 06 02 06 
  400e38:	55 00 00 00 	sll $6,$6,0x2
  400e3c:	02 06 06 00 
  400e40:	02 00 00 00 	jal 401ea0 <memcpy>
  400e44:	a8 07 10 00 
malloc.c:139
  400e48:	28 00 00 00 	lw $2,-32608($28)
  400e4c:	a0 80 02 1c 
  400e50:	42 00 00 00 	addu $5,$0,$0
  400e54:	00 05 00 00 
  400e58:	55 00 00 00 	sll $4,$2,0x1
  400e5c:	01 04 02 00 
  400e60:	42 00 00 00 	addu $4,$4,$2
  400e64:	00 04 02 04 
  400e68:	55 00 00 00 	sll $4,$4,0x2
  400e6c:	02 04 04 00 
  400e70:	42 00 00 00 	addu $4,$16,$4
  400e74:	00 04 04 10 
  400e78:	45 00 00 00 	subu $2,$17,$2
  400e7c:	00 02 02 11 
  400e80:	55 00 00 00 	sll $6,$2,0x1
  400e84:	01 06 02 00 
  400e88:	42 00 00 00 	addu $6,$6,$2
  400e8c:	00 06 02 06 
  400e90:	55 00 00 00 	sll $6,$6,0x2
  400e94:	02 06 06 00 
  400e98:	02 00 00 00 	jal 401d30 <memset>
  400e9c:	4c 07 10 00 
malloc.c:141
  400ea0:	28 00 00 00 	lw $4,-32536($28)
  400ea4:	e8 80 04 1c 
malloc.c:142
  400ea8:	28 00 00 00 	lw $2,-32524($28)
  400eac:	f4 80 02 1c 
  400eb0:	45 00 00 00 	subu $5,$4,$2
  400eb4:	00 05 02 04 
  400eb8:	42 00 00 00 	addu $3,$0,$5
  400ebc:	00 03 05 00 
  400ec0:	0a 00 00 00 	bgez $5,400ed0 <morecore+0x2e8>
  400ec4:	02 00 00 05 
  400ec8:	43 00 00 00 	addiu $3,$5,4095
  400ecc:	ff 0f 03 05 
  400ed0:	59 00 00 00 	sra $3,$3,0xc
  400ed4:	0c 03 03 00 
  400ed8:	55 00 00 00 	sll $2,$3,0x1
  400edc:	01 02 03 00 
  400ee0:	42 00 00 00 	addu $2,$2,$3
  400ee4:	00 02 03 02 
  400ee8:	55 00 00 00 	sll $2,$2,0x2
  400eec:	02 02 02 00 
  400ef0:	42 00 00 00 	addu $6,$2,$16
  400ef4:	00 06 10 02 
  400ef8:	34 00 00 00 	sw $0,12($6)
  400efc:	0c 00 00 06 
malloc.c:143
  400f00:	28 00 00 00 	lw $3,-32608($28)
  400f04:	a0 80 03 1c 
malloc.c:148
  400f08:	28 00 00 00 	lw $5,-32520($28)
  400f0c:	f8 80 05 1c 
malloc.c:145
  400f10:	34 00 00 00 	sw $16,-32536($28)
  400f14:	e8 80 10 1c 
malloc.c:143
  400f18:	55 00 00 00 	sll $2,$3,0x1
  400f1c:	01 02 03 00 
  400f20:	42 00 00 00 	addu $2,$2,$3
  400f24:	00 02 03 02 
  400f28:	55 00 00 00 	sll $2,$2,0x2
  400f2c:	02 02 02 00 
malloc.c:147
  400f30:	28 00 00 00 	lw $3,-32560($28)
  400f34:	d0 80 03 1c 
malloc.c:143
  400f38:	43 00 00 00 	addiu $2,$2,4095
  400f3c:	ff 0f 02 02 
  400f40:	57 00 00 00 	srl $2,$2,0xc
  400f44:	0c 02 02 00 
malloc.c:148
  400f48:	43 00 00 00 	addiu $5,$5,1
  400f4c:	01 00 05 05 
malloc.c:143
  400f50:	34 00 00 00 	sw $2,16($6)
  400f54:	10 00 02 06 
malloc.c:148
  400f58:	34 00 00 00 	sw $5,-32520($28)
  400f5c:	f8 80 05 1c 
malloc.c:147
  400f60:	42 00 00 00 	addu $3,$20,$3
  400f64:	00 03 03 14 
  400f68:	34 00 00 00 	sw $3,-32560($28)
  400f6c:	d0 80 03 1c 
malloc.c:149
  400f70:	02 00 00 00 	jal 402060 <_free_internal>
  400f74:	18 08 10 00 
malloc.c:150
  400f78:	34 00 00 00 	sw $17,-32608($28)
  400f7c:	a0 80 11 1c 
malloc.c:153
  400f80:	28 00 00 00 	lw $3,-32524($28)
  400f84:	f4 80 03 1c 
  400f88:	42 00 00 00 	addu $2,$18,$19
  400f8c:	00 02 13 12 
  400f90:	45 00 00 00 	subu $2,$2,$3
  400f94:	00 02 03 02 
  400f98:	0a 00 00 00 	bgez $2,400fa8 <morecore+0x3c0>
  400f9c:	02 00 00 02 
  400fa0:	43 00 00 00 	addiu $2,$2,4095
  400fa4:	ff 0f 02 02 
  400fa8:	59 00 00 00 	sra $2,$2,0xc
  400fac:	0c 02 02 00 
  400fb0:	43 00 00 00 	addiu $2,$2,1
  400fb4:	01 00 02 02 
  400fb8:	34 00 00 00 	sw $2,-32544($28)
  400fbc:	e0 80 02 1c 
malloc.c:154
  400fc0:	42 00 00 00 	addu $2,$0,$18
  400fc4:	00 02 12 00 
malloc.c:155
  400fc8:	28 00 00 00 	lw $31,36($29)
  400fcc:	24 00 1f 1d 
  400fd0:	28 00 00 00 	lw $20,32($29)
  400fd4:	20 00 14 1d 
  400fd8:	28 00 00 00 	lw $19,28($29)
  400fdc:	1c 00 13 1d 
  400fe0:	28 00 00 00 	lw $18,24($29)
  400fe4:	18 00 12 1d 
  400fe8:	28 00 00 00 	lw $17,20($29)
  400fec:	14 00 11 1d 
  400ff0:	28 00 00 00 	lw $16,16($29)
  400ff4:	10 00 10 1d 
  400ff8:	43 00 00 00 	addiu $29,$29,40
  400ffc:	28 00 1d 1d 
  401000:	03 00 00 00 	jr $31
  401004:	00 00 00 1f 

00401008 <malloc>:
malloc():
malloc.c:179
  401008:	28 00 00 00 	lw $2,-32556($28)
  40100c:	d4 80 02 1c 
malloc.c:161
  401010:	43 00 00 00 	addiu $29,$29,-40
  401014:	d8 ff 1d 1d 
  401018:	34 00 00 00 	sw $16,16($29)
  40101c:	10 00 10 1d 
  401020:	42 00 00 00 	addu $16,$0,$4
  401024:	00 10 04 00 
  401028:	34 00 00 00 	sw $31,36($29)
  40102c:	24 00 1f 1d 
  401030:	34 00 00 00 	sw $20,32($29)
  401034:	20 00 14 1d 
  401038:	34 00 00 00 	sw $19,28($29)
  40103c:	1c 00 13 1d 
  401040:	34 00 00 00 	sw $18,24($29)
  401044:	18 00 12 1d 
  401048:	34 00 00 00 	sw $17,20($29)
  40104c:	14 00 11 1d 
malloc.c:179
  401050:	05 00 00 00 	beq $2,$0,401068 <malloc+0x60>
  401054:	04 00 00 02 
malloc.c:180
  401058:	04 00 00 00 	jalr $31,$2
  40105c:	00 1f 00 02 
  401060:	01 00 00 00 	j 401948 <malloc+0x940>
  401064:	52 06 10 00 
malloc.c:182
  401068:	28 00 00 00 	lw $2,-32532($28)
  40106c:	ec 80 02 1c 
  401070:	06 00 00 00 	bne $2,$0,401088 <malloc+0x80>
  401074:	04 00 00 02 
malloc.c:183
  401078:	02 00 00 00 	jal 400a60 <initialize>
  40107c:	98 02 10 00 
  401080:	05 00 00 00 	beq $2,$0,401818 <malloc+0x810>
  401084:	e4 01 00 02 
malloc.c:186
  401088:	5e 00 00 00 	sltiu $2,$16,8
  40108c:	08 00 02 10 
  401090:	05 00 00 00 	beq $2,$0,4010a0 <malloc+0x98>
  401094:	02 00 00 02 
malloc.c:187
  401098:	43 00 00 00 	addiu $16,$0,8
  40109c:	08 00 10 00 
malloc.c:195
  4010a0:	5e 00 00 00 	sltiu $2,$16,2049
  4010a4:	01 08 02 10 
  4010a8:	05 00 00 00 	beq $2,$0,401440 <malloc+0x438>
  4010ac:	e4 00 00 02 
malloc.c:199
  4010b0:	43 00 00 00 	addiu $17,$0,1
  4010b4:	01 00 11 00 
malloc.c:200
  4010b8:	43 00 00 00 	addiu $16,$16,-1
  4010bc:	ff ff 10 10 
malloc.c:201
  4010c0:	57 00 00 00 	srl $16,$16,0x1
  4010c4:	01 10 10 00 
  4010c8:	05 00 00 00 	beq $16,$0,4010e8 <malloc+0xe0>
  4010cc:	06 00 00 10 
malloc.c:202
  4010d0:	43 00 00 00 	addiu $17,$17,1
  4010d4:	01 00 11 11 
  4010d8:	57 00 00 00 	srl $16,$16,0x1
  4010dc:	01 10 10 00 
  4010e0:	06 00 00 00 	bne $16,$0,4010d0 <malloc+0xc8>
  4010e4:	fa ff 00 10 
malloc.c:206
  4010e8:	55 00 00 00 	sll $16,$17,0x3
  4010ec:	03 10 11 00 
  4010f0:	a2 00 00 00 	lui $2,4096
  4010f4:	00 10 02 00 
  4010f8:	42 00 00 00 	addu $2,$2,$16
  4010fc:	00 02 10 02 
  401100:	28 00 00 00 	lw $2,1008($2)
  401104:	f0 03 02 02 
malloc.c:207
  401108:	05 00 00 00 	beq $2,$0,401260 <malloc+0x258>
  40110c:	54 00 00 02 
malloc.c:212
  401110:	42 00 00 00 	addu $6,$0,$2
  401114:	00 06 02 00 
malloc.c:213
  401118:	28 00 00 00 	lw $3,4($6)
  40111c:	04 00 03 06 
  401120:	28 00 00 00 	lw $2,0($6)
  401124:	00 00 02 06 
  401128:	34 00 00 00 	sw $2,0($3)
  40112c:	00 00 02 03 
malloc.c:214
  401130:	28 00 00 00 	lw $3,0($6)
  401134:	00 00 03 06 
  401138:	05 00 00 00 	beq $3,$0,401150 <malloc+0x148>
  40113c:	04 00 00 03 
malloc.c:215
  401140:	28 00 00 00 	lw $2,4($6)
  401144:	04 00 02 06 
  401148:	34 00 00 00 	sw $2,4($3)
  40114c:	04 00 02 03 
malloc.c:216
  401150:	28 00 00 00 	lw $2,-32524($28)
  401154:	f4 80 02 1c 
  401158:	45 00 00 00 	subu $2,$6,$2
  40115c:	00 02 02 06 
  401160:	0a 00 00 00 	bgez $2,401170 <malloc+0x168>
  401164:	02 00 00 02 
  401168:	43 00 00 00 	addiu $2,$2,4095
  40116c:	ff 0f 02 02 
  401170:	59 00 00 00 	sra $2,$2,0xc
  401174:	0c 02 02 00 
  401178:	43 00 00 00 	addiu $7,$2,1
  40117c:	01 00 07 02 
malloc.c:217
  401180:	28 00 00 00 	lw $3,-32536($28)
  401184:	e8 80 03 1c 
  401188:	55 00 00 00 	sll $2,$7,0x1
  40118c:	01 02 07 00 
  401190:	42 00 00 00 	addu $2,$2,$7
  401194:	00 02 07 02 
  401198:	55 00 00 00 	sll $2,$2,0x2
  40119c:	02 02 02 00 
  4011a0:	42 00 00 00 	addu $3,$2,$3
  4011a4:	00 03 03 02 
  4011a8:	28 00 00 00 	lw $2,4($3)
  4011ac:	04 00 02 03 
  4011b0:	43 00 00 00 	addiu $2,$2,-1
  4011b4:	ff ff 02 02 
  4011b8:	34 00 00 00 	sw $2,4($3)
  4011bc:	04 00 02 03 
  4011c0:	05 00 00 00 	beq $2,$0,4011e8 <malloc+0x1e0>
  4011c4:	08 00 00 02 
malloc.c:218
  4011c8:	28 00 00 00 	lw $2,0($6)
  4011cc:	00 00 02 06 
  4011d0:	4f 00 00 00 	andi $2,$2,4095
  4011d4:	ff 0f 02 02 
  4011d8:	58 00 00 00 	srlv $2,$2,$17
  4011dc:	00 02 02 11 
  4011e0:	34 00 00 00 	sw $2,8($3)
  4011e4:	08 00 02 03 
malloc.c:223
  4011e8:	28 00 00 00 	lw $2,-32520($28)
  4011ec:	f8 80 02 1c 
malloc.c:224
  4011f0:	43 00 00 00 	addiu $5,$0,1
  4011f4:	01 00 05 00 
malloc.c:225
  4011f8:	28 00 00 00 	lw $3,-32552($28)
  4011fc:	d8 80 03 1c 
malloc.c:226
  401200:	28 00 00 00 	lw $4,-32528($28)
  401204:	f0 80 04 1c 
malloc.c:224
  401208:	56 00 00 00 	sllv $5,$5,$17
  40120c:	00 05 05 11 
malloc.c:223
  401210:	43 00 00 00 	addiu $2,$2,1
  401214:	01 00 02 02 
  401218:	34 00 00 00 	sw $2,-32520($28)
  40121c:	f8 80 02 1c 
malloc.c:224
  401220:	28 00 00 00 	lw $2,-32560($28)
  401224:	d0 80 02 1c 
malloc.c:225
  401228:	43 00 00 00 	addiu $3,$3,-1
  40122c:	ff ff 03 03 
malloc.c:226
  401230:	45 00 00 00 	subu $4,$4,$5
  401234:	00 04 05 04 
malloc.c:225
  401238:	34 00 00 00 	sw $3,-32552($28)
  40123c:	d8 80 03 1c 
malloc.c:226
  401240:	34 00 00 00 	sw $4,-32528($28)
  401244:	f0 80 04 1c 
malloc.c:224
  401248:	42 00 00 00 	addu $2,$5,$2
  40124c:	00 02 02 05 
  401250:	34 00 00 00 	sw $2,-32560($28)
  401254:	d0 80 02 1c 
malloc.c:227
  401258:	01 00 00 00 	j 401940 <malloc+0x938>
  40125c:	50 06 10 00 
malloc.c:232
  401260:	43 00 00 00 	addiu $4,$0,4096
  401264:	00 10 04 00 
  401268:	02 00 00 00 	jal 401008 <malloc>
  40126c:	02 04 10 00 
  401270:	42 00 00 00 	addu $6,$0,$2
  401274:	00 06 02 00 
malloc.c:233
  401278:	05 00 00 00 	beq $6,$0,401818 <malloc+0x810>
  40127c:	66 01 00 06 
malloc.c:237
  401280:	43 00 00 00 	addiu $4,$0,1
  401284:	01 00 04 00 
  401288:	43 00 00 00 	addiu $2,$0,4096
  40128c:	00 10 02 00 
  401290:	5a 00 00 00 	srav $3,$2,$17
  401294:	00 03 02 11 
  401298:	5d 00 00 00 	sltu $2,$4,$3
  40129c:	00 02 03 04 
  4012a0:	05 00 00 00 	beq $2,$0,401340 <malloc+0x338>
  4012a4:	26 00 00 02 
  4012a8:	42 00 00 00 	addu $7,$0,$16
  4012ac:	00 07 10 00 
  4012b0:	a2 00 00 00 	lui $2,4096
  4012b4:	00 10 02 00 
  4012b8:	43 00 00 00 	addiu $2,$2,1008
  4012bc:	f0 03 02 02 
  4012c0:	42 00 00 00 	addu $5,$7,$2
  4012c4:	00 05 02 07 
  4012c8:	42 00 00 00 	addu $8,$0,$3
  4012cc:	00 08 03 00 
malloc.c:240
  4012d0:	a2 00 00 00 	lui $3,4096
  4012d4:	00 10 03 00 
  4012d8:	42 00 00 00 	addu $3,$3,$7
  4012dc:	00 03 07 03 
  4012e0:	28 00 00 00 	lw $3,1008($3)
  4012e4:	f0 03 03 03 
malloc.c:239
  4012e8:	56 00 00 00 	sllv $2,$4,$17
  4012ec:	00 02 04 11 
  4012f0:	42 00 00 00 	addu $2,$6,$2
  4012f4:	00 02 02 06 
malloc.c:240
  4012f8:	34 00 00 00 	sw $3,0($2)
  4012fc:	00 00 03 02 
malloc.c:241
  401300:	34 00 00 00 	sw $5,4($2)
  401304:	04 00 05 02 
malloc.c:242
  401308:	34 00 00 00 	sw $2,0($5)
  40130c:	00 00 02 05 
malloc.c:243
  401310:	28 00 00 00 	lw $3,0($2)
  401314:	00 00 03 02 
  401318:	05 00 00 00 	beq $3,$0,401328 <malloc+0x320>
  40131c:	02 00 00 03 
malloc.c:244
  401320:	34 00 00 00 	sw $2,4($3)
  401324:	04 00 02 03 
malloc.c:237
  401328:	43 00 00 00 	addiu $4,$4,1
  40132c:	01 00 04 04 
  401330:	5d 00 00 00 	sltu $2,$4,$8
  401334:	00 02 08 04 
  401338:	06 00 00 00 	bne $2,$0,4012d0 <malloc+0x2c8>
  40133c:	e4 ff 00 02 
malloc.c:248
  401340:	28 00 00 00 	lw $2,-32524($28)
  401344:	f4 80 02 1c 
  401348:	45 00 00 00 	subu $2,$6,$2
  40134c:	00 02 02 06 
  401350:	0a 00 00 00 	bgez $2,401360 <malloc+0x358>
  401354:	02 00 00 02 
  401358:	43 00 00 00 	addiu $2,$2,4095
  40135c:	ff 0f 02 02 
  401360:	59 00 00 00 	sra $2,$2,0xc
  401364:	0c 02 02 00 
  401368:	43 00 00 00 	addiu $7,$2,1
  40136c:	01 00 07 02 
malloc.c:249
  401370:	28 00 00 00 	lw $3,-32536($28)
  401374:	e8 80 03 1c 
  401378:	55 00 00 00 	sll $2,$7,0x1
  40137c:	01 02 07 00 
  401380:	42 00 00 00 	addu $2,$2,$7
  401384:	00 02 07 02 
malloc.c:253
  401388:	28 00 00 00 	lw $5,-32552($28)
  40138c:	d8 80 05 1c 
malloc.c:249
  401390:	55 00 00 00 	sll $2,$2,0x2
  401394:	02 02 02 00 
  401398:	42 00 00 00 	addu $2,$2,$3
  40139c:	00 02 03 02 
malloc.c:250
  4013a0:	43 00 00 00 	addiu $3,$4,-1
  4013a4:	ff ff 03 04 
malloc.c:253
  4013a8:	43 00 00 00 	addiu $5,$5,-1
  4013ac:	ff ff 05 05 
malloc.c:249
  4013b0:	34 00 00 00 	sw $17,0($2)
  4013b4:	00 00 11 02 
malloc.c:250
  4013b8:	34 00 00 00 	sw $3,4($2)
  4013bc:	04 00 03 02 
malloc.c:251
  4013c0:	34 00 00 00 	sw $3,8($2)
  4013c4:	08 00 03 02 
malloc.c:253
  4013c8:	43 00 00 00 	addiu $2,$0,4096
  4013cc:	00 10 02 00 
malloc.c:254
  4013d0:	28 00 00 00 	lw $4,-32528($28)
  4013d4:	f0 80 04 1c 
malloc.c:253
  4013d8:	5a 00 00 00 	srav $2,$2,$17
  4013dc:	00 02 02 11 
  4013e0:	42 00 00 00 	addu $5,$5,$2
  4013e4:	00 05 02 05 
malloc.c:255
  4013e8:	28 00 00 00 	lw $2,-32560($28)
  4013ec:	d0 80 02 1c 
malloc.c:254
  4013f0:	43 00 00 00 	addiu $3,$0,1
  4013f4:	01 00 03 00 
  4013f8:	56 00 00 00 	sllv $3,$3,$17
  4013fc:	00 03 03 11 
malloc.c:253
  401400:	34 00 00 00 	sw $5,-32552($28)
  401404:	d8 80 05 1c 
malloc.c:254
  401408:	43 00 00 00 	addiu $4,$4,4096
  40140c:	00 10 04 04 
  401410:	45 00 00 00 	subu $4,$4,$3
  401414:	00 04 03 04 
malloc.c:255
  401418:	43 00 00 00 	addiu $2,$2,-4096
  40141c:	00 f0 02 02 
  401420:	42 00 00 00 	addu $2,$2,$3
  401424:	00 02 03 02 
malloc.c:254
  401428:	34 00 00 00 	sw $4,-32528($28)
  40142c:	f0 80 04 1c 
malloc.c:255
  401430:	34 00 00 00 	sw $2,-32560($28)
  401434:	d0 80 02 1c 
malloc.c:257
  401438:	01 00 00 00 	j 401940 <malloc+0x938>
  40143c:	50 06 10 00 
malloc.c:265
  401440:	28 00 00 00 	lw $7,-32548($28)
  401444:	dc 80 07 1c 
malloc.c:266
  401448:	28 00 00 00 	lw $5,-32536($28)
  40144c:	e8 80 05 1c 
malloc.c:264
  401450:	43 00 00 00 	addiu $2,$16,4095
  401454:	ff 0f 02 10 
malloc.c:266
  401458:	55 00 00 00 	sll $4,$7,0x1
  40145c:	01 04 07 00 
  401460:	42 00 00 00 	addu $3,$4,$7
  401464:	00 03 07 04 
  401468:	55 00 00 00 	sll $3,$3,0x2
  40146c:	02 03 03 00 
  401470:	42 00 00 00 	addu $3,$3,$5
  401474:	00 03 05 03 
  401478:	28 00 00 00 	lw $3,0($3)
  40147c:	00 00 03 03 
malloc.c:264
  401480:	57 00 00 00 	srl $18,$2,0xc
  401484:	0c 12 02 00 
malloc.c:265
  401488:	42 00 00 00 	addu $20,$0,$7
  40148c:	00 14 07 00 
malloc.c:266
  401490:	5d 00 00 00 	sltu $3,$3,$18
  401494:	00 03 12 03 
  401498:	05 00 00 00 	beq $3,$0,4016f8 <malloc+0x6f0>
  40149c:	96 00 00 03 
  4014a0:	55 00 00 00 	sll $19,$18,0xc
  4014a4:	0c 13 12 00 
malloc.c:268
  4014a8:	42 00 00 00 	addu $2,$4,$7
  4014ac:	00 02 07 04 
  4014b0:	55 00 00 00 	sll $2,$2,0x2
  4014b4:	02 02 02 00 
  4014b8:	42 00 00 00 	addu $2,$2,$5
  4014bc:	00 02 05 02 
  4014c0:	28 00 00 00 	lw $7,4($2)
  4014c4:	04 00 07 02 
malloc.c:269
  4014c8:	06 00 00 00 	bne $7,$20,4016b8 <malloc+0x6b0>
  4014cc:	7a 00 14 07 
malloc.c:274
  4014d0:	28 00 00 00 	lw $7,8($5)
  4014d4:	08 00 07 05 
malloc.c:276
  4014d8:	28 00 00 00 	lw $3,-32544($28)
  4014dc:	e0 80 03 1c 
malloc.c:275
  4014e0:	55 00 00 00 	sll $2,$7,0x1
  4014e4:	01 02 07 00 
  4014e8:	42 00 00 00 	addu $2,$2,$7
  4014ec:	00 02 07 02 
  4014f0:	55 00 00 00 	sll $2,$2,0x2
  4014f4:	02 02 02 00 
  4014f8:	42 00 00 00 	addu $2,$2,$5
  4014fc:	00 02 05 02 
  401500:	28 00 00 00 	lw $17,0($2)
  401504:	00 00 11 02 
malloc.c:276
  401508:	05 00 00 00 	beq $3,$0,4015f0 <malloc+0x5e8>
  40150c:	38 00 00 03 
  401510:	42 00 00 00 	addu $16,$7,$17
  401514:	00 10 11 07 
  401518:	06 00 00 00 	bne $16,$3,4015f0 <malloc+0x5e8>
  40151c:	34 00 03 10 
  401520:	28 00 00 00 	lw $2,-32688($28)
  401524:	50 80 02 1c 
  401528:	42 00 00 00 	addu $4,$0,$0
  40152c:	00 04 00 00 
  401530:	04 00 00 00 	jalr $31,$2
  401534:	00 1f 00 02 
  401538:	28 00 00 00 	lw $4,-32524($28)
  40153c:	f4 80 04 1c 
  401540:	43 00 00 00 	addiu $3,$16,-1
  401544:	ff ff 03 10 
  401548:	55 00 00 00 	sll $3,$3,0xc
  40154c:	0c 03 03 00 
  401550:	42 00 00 00 	addu $3,$3,$4
  401554:	00 03 04 03 
  401558:	06 00 00 00 	bne $2,$3,4015f0 <malloc+0x5e8>
  40155c:	24 00 03 02 
  401560:	45 00 00 00 	subu $17,$18,$17
  401564:	00 11 11 12 
  401568:	55 00 00 00 	sll $16,$17,0xc
  40156c:	0c 10 11 00 
  401570:	42 00 00 00 	addu $4,$0,$16
  401574:	00 04 10 00 
  401578:	02 00 00 00 	jal 400be8 <morecore>
  40157c:	fa 02 10 00 
  401580:	05 00 00 00 	beq $2,$0,4015f0 <malloc+0x5e8>
  401584:	1a 00 00 02 
malloc.c:283
  401588:	28 00 00 00 	lw $3,-32536($28)
  40158c:	e8 80 03 1c 
  401590:	28 00 00 00 	lw $7,8($3)
  401594:	08 00 07 03 
malloc.c:284
  401598:	55 00 00 00 	sll $2,$7,0x1
  40159c:	01 02 07 00 
  4015a0:	42 00 00 00 	addu $2,$2,$7
  4015a4:	00 02 07 02 
  4015a8:	55 00 00 00 	sll $2,$2,0x2
  4015ac:	02 02 02 00 
  4015b0:	42 00 00 00 	addu $2,$2,$3
  4015b4:	00 02 03 02 
malloc.c:285
  4015b8:	28 00 00 00 	lw $3,-32528($28)
  4015bc:	f0 80 03 1c 
malloc.c:284
  4015c0:	28 00 00 00 	lw $4,0($2)
  4015c4:	00 00 04 02 
malloc.c:285
  4015c8:	42 00 00 00 	addu $3,$16,$3
  4015cc:	00 03 03 10 
malloc.c:284
  4015d0:	42 00 00 00 	addu $4,$17,$4
  4015d4:	00 04 04 11 
malloc.c:285
  4015d8:	34 00 00 00 	sw $3,-32528($28)
  4015dc:	f0 80 03 1c 
malloc.c:284
  4015e0:	34 00 00 00 	sw $4,0($2)
  4015e4:	00 00 04 02 
malloc.c:286
  4015e8:	01 00 00 00 	j 4016b8 <malloc+0x6b0>
  4015ec:	ae 05 10 00 
malloc.c:288
  4015f0:	42 00 00 00 	addu $4,$0,$19
  4015f4:	00 04 13 00 
  4015f8:	02 00 00 00 	jal 400be8 <morecore>
  4015fc:	fa 02 10 00 
  401600:	42 00 00 00 	addu $6,$0,$2
  401604:	00 06 02 00 
malloc.c:289
  401608:	05 00 00 00 	beq $6,$0,401818 <malloc+0x810>
  40160c:	82 00 00 06 
malloc.c:291
  401610:	28 00 00 00 	lw $2,-32524($28)
  401614:	f4 80 02 1c 
  401618:	45 00 00 00 	subu $2,$6,$2
  40161c:	00 02 02 06 
  401620:	0a 00 00 00 	bgez $2,401630 <malloc+0x628>
  401624:	02 00 00 02 
  401628:	43 00 00 00 	addiu $2,$2,4095
  40162c:	ff 0f 02 02 
  401630:	59 00 00 00 	sra $2,$2,0xc
  401634:	0c 02 02 00 
  401638:	43 00 00 00 	addiu $7,$2,1
  40163c:	01 00 07 02 
malloc.c:296
  401640:	42 00 00 00 	addu $2,$0,$6
  401644:	00 02 06 00 
malloc.c:292
  401648:	28 00 00 00 	lw $6,-32536($28)
  40164c:	e8 80 06 1c 
  401650:	55 00 00 00 	sll $3,$7,0x1
  401654:	01 03 07 00 
  401658:	42 00 00 00 	addu $3,$3,$7
  40165c:	00 03 07 03 
malloc.c:294
  401660:	28 00 00 00 	lw $4,-32520($28)
  401664:	f8 80 04 1c 
malloc.c:295
  401668:	28 00 00 00 	lw $5,-32560($28)
  40166c:	d0 80 05 1c 
malloc.c:292
  401670:	55 00 00 00 	sll $3,$3,0x2
  401674:	02 03 03 00 
  401678:	42 00 00 00 	addu $3,$3,$6
  40167c:	00 03 06 03 
malloc.c:294
  401680:	43 00 00 00 	addiu $4,$4,1
  401684:	01 00 04 04 
malloc.c:295
  401688:	42 00 00 00 	addu $5,$19,$5
  40168c:	00 05 05 13 
malloc.c:292
  401690:	34 00 00 00 	sw $0,0($3)
  401694:	00 00 00 03 
malloc.c:293
  401698:	34 00 00 00 	sw $18,4($3)
  40169c:	04 00 12 03 
malloc.c:294
  4016a0:	34 00 00 00 	sw $4,-32520($28)
  4016a4:	f8 80 04 1c 
malloc.c:295
  4016a8:	34 00 00 00 	sw $5,-32560($28)
  4016ac:	d0 80 05 1c 
malloc.c:296
  4016b0:	01 00 00 00 	j 401948 <malloc+0x940>
  4016b4:	52 06 10 00 
malloc.c:298
  4016b8:	28 00 00 00 	lw $5,-32536($28)
  4016bc:	e8 80 05 1c 
  4016c0:	55 00 00 00 	sll $4,$7,0x1
  4016c4:	01 04 07 00 
  4016c8:	42 00 00 00 	addu $2,$4,$7
  4016cc:	00 02 07 04 
  4016d0:	55 00 00 00 	sll $2,$2,0x2
  4016d4:	02 02 02 00 
  4016d8:	42 00 00 00 	addu $2,$2,$5
  4016dc:	00 02 05 02 
  4016e0:	28 00 00 00 	lw $2,0($2)
  4016e4:	00 00 02 02 
  4016e8:	5d 00 00 00 	sltu $2,$2,$18
  4016ec:	00 02 12 02 
  4016f0:	06 00 00 00 	bne $2,$0,4014a8 <malloc+0x4a0>
  4016f4:	6c ff 00 02 
malloc.c:302
  4016f8:	43 00 00 00 	addiu $3,$7,-1
  4016fc:	ff ff 03 07 
  401700:	28 00 00 00 	lw $4,-32524($28)
  401704:	f4 80 04 1c 
malloc.c:303
  401708:	28 00 00 00 	lw $8,-32536($28)
  40170c:	e8 80 08 1c 
  401710:	55 00 00 00 	sll $2,$7,0x1
  401714:	01 02 07 00 
  401718:	42 00 00 00 	addu $2,$2,$7
  40171c:	00 02 07 02 
  401720:	55 00 00 00 	sll $2,$2,0x2
  401724:	02 02 02 00 
  401728:	42 00 00 00 	addu $5,$2,$8
  40172c:	00 05 08 02 
  401730:	28 00 00 00 	lw $9,0($5)
  401734:	00 00 09 05 
malloc.c:302
  401738:	55 00 00 00 	sll $3,$3,0xc
  40173c:	0c 03 03 00 
  401740:	42 00 00 00 	addu $6,$3,$4
  401744:	00 06 04 03 
malloc.c:303
  401748:	5d 00 00 00 	sltu $2,$18,$9
  40174c:	00 02 09 12 
  401750:	05 00 00 00 	beq $2,$0,401828 <malloc+0x820>
  401754:	34 00 00 02 
malloc.c:307
  401758:	42 00 00 00 	addu $4,$7,$18
  40175c:	00 04 12 07 
  401760:	55 00 00 00 	sll $2,$4,0x1
  401764:	01 02 04 00 
  401768:	42 00 00 00 	addu $2,$2,$4
  40176c:	00 02 04 02 
  401770:	55 00 00 00 	sll $2,$2,0x2
  401774:	02 02 02 00 
  401778:	42 00 00 00 	addu $2,$2,$8
  40177c:	00 02 08 02 
  401780:	45 00 00 00 	subu $3,$9,$18
  401784:	00 03 12 09 
  401788:	34 00 00 00 	sw $3,0($2)
  40178c:	00 00 03 02 
malloc.c:309
  401790:	28 00 00 00 	lw $3,4($5)
  401794:	04 00 03 05 
  401798:	34 00 00 00 	sw $3,4($2)
  40179c:	04 00 03 02 
malloc.c:311
  4017a0:	28 00 00 00 	lw $3,8($5)
  4017a4:	08 00 03 05 
  4017a8:	34 00 00 00 	sw $3,8($2)
  4017ac:	08 00 03 02 
malloc.c:313
  4017b0:	28 00 00 00 	lw $3,4($5)
  4017b4:	04 00 03 05 
  4017b8:	34 00 00 00 	sw $4,-32548($28)
  4017bc:	dc 80 04 1c 
  4017c0:	28 00 00 00 	lw $5,8($5)
  4017c4:	08 00 05 05 
  4017c8:	55 00 00 00 	sll $2,$3,0x1
  4017cc:	01 02 03 00 
  4017d0:	42 00 00 00 	addu $2,$2,$3
  4017d4:	00 02 03 02 
  4017d8:	55 00 00 00 	sll $2,$2,0x2
  4017dc:	02 02 02 00 
  4017e0:	42 00 00 00 	addu $2,$2,$8
  4017e4:	00 02 08 02 
  4017e8:	34 00 00 00 	sw $4,8($2)
  4017ec:	08 00 04 02 
  4017f0:	55 00 00 00 	sll $2,$5,0x1
  4017f4:	01 02 05 00 
  4017f8:	42 00 00 00 	addu $2,$2,$5
  4017fc:	00 02 05 02 
  401800:	55 00 00 00 	sll $2,$2,0x2
  401804:	02 02 02 00 
  401808:	42 00 00 00 	addu $2,$2,$8
  40180c:	00 02 08 02 
malloc.c:316
  401810:	01 00 00 00 	j 4018b0 <malloc+0x8a8>
  401814:	2c 06 10 00 
malloc.c:290
  401818:	42 00 00 00 	addu $2,$0,$0
  40181c:	00 02 00 00 
  401820:	01 00 00 00 	j 401948 <malloc+0x940>
  401824:	52 06 10 00 
malloc.c:321
  401828:	28 00 00 00 	lw $3,4($5)
  40182c:	04 00 03 05 
  401830:	55 00 00 00 	sll $2,$3,0x1
  401834:	01 02 03 00 
  401838:	42 00 00 00 	addu $2,$2,$3
  40183c:	00 02 03 02 
  401840:	28 00 00 00 	lw $3,8($5)
  401844:	08 00 03 05 
  401848:	55 00 00 00 	sll $2,$2,0x2
  40184c:	02 02 02 00 
  401850:	42 00 00 00 	addu $2,$2,$8
  401854:	00 02 08 02 
  401858:	34 00 00 00 	sw $3,8($2)
  40185c:	08 00 03 02 
malloc.c:323
  401860:	28 00 00 00 	lw $3,8($5)
  401864:	08 00 03 05 
malloc.c:325
  401868:	28 00 00 00 	lw $2,-32552($28)
  40186c:	d8 80 02 1c 
malloc.c:323
  401870:	28 00 00 00 	lw $4,4($5)
  401874:	04 00 04 05 
malloc.c:325
  401878:	43 00 00 00 	addiu $2,$2,-1
  40187c:	ff ff 02 02 
  401880:	34 00 00 00 	sw $2,-32552($28)
  401884:	d8 80 02 1c 
malloc.c:323
  401888:	55 00 00 00 	sll $2,$3,0x1
  40188c:	01 02 03 00 
  401890:	42 00 00 00 	addu $2,$2,$3
  401894:	00 02 03 02 
  401898:	55 00 00 00 	sll $2,$2,0x2
  40189c:	02 02 02 00 
  4018a0:	42 00 00 00 	addu $2,$2,$8
  4018a4:	00 02 08 02 
  4018a8:	34 00 00 00 	sw $4,-32548($28)
  4018ac:	dc 80 04 1c 
  4018b0:	34 00 00 00 	sw $4,4($2)
  4018b4:	04 00 04 02 
malloc.c:328
  4018b8:	28 00 00 00 	lw $4,-32536($28)
  4018bc:	e8 80 04 1c 
  4018c0:	55 00 00 00 	sll $2,$7,0x1
  4018c4:	01 02 07 00 
  4018c8:	42 00 00 00 	addu $2,$2,$7
  4018cc:	00 02 07 02 
malloc.c:330
  4018d0:	28 00 00 00 	lw $3,-32520($28)
  4018d4:	f8 80 03 1c 
malloc.c:328
  4018d8:	55 00 00 00 	sll $2,$2,0x2
  4018dc:	02 02 02 00 
  4018e0:	42 00 00 00 	addu $2,$2,$4
  4018e4:	00 02 04 02 
  4018e8:	34 00 00 00 	sw $0,0($2)
  4018ec:	00 00 00 02 
malloc.c:329
  4018f0:	34 00 00 00 	sw $18,4($2)
  4018f4:	04 00 12 02 
malloc.c:331
  4018f8:	28 00 00 00 	lw $2,-32560($28)
  4018fc:	d0 80 02 1c 
malloc.c:330
  401900:	43 00 00 00 	addiu $3,$3,1
  401904:	01 00 03 03 
  401908:	34 00 00 00 	sw $3,-32520($28)
  40190c:	f8 80 03 1c 
malloc.c:332
  401910:	28 00 00 00 	lw $3,-32528($28)
  401914:	f0 80 03 1c 
malloc.c:331
  401918:	55 00 00 00 	sll $4,$18,0xc
  40191c:	0c 04 12 00 
  401920:	42 00 00 00 	addu $2,$4,$2
  401924:	00 02 02 04 
malloc.c:332
  401928:	45 00 00 00 	subu $3,$3,$4
  40192c:	00 03 04 03 
malloc.c:331
  401930:	34 00 00 00 	sw $2,-32560($28)
  401934:	d0 80 02 1c 
malloc.c:332
  401938:	34 00 00 00 	sw $3,-32528($28)
  40193c:	f0 80 03 1c 
malloc.c:335
  401940:	42 00 00 00 	addu $2,$0,$6
  401944:	00 02 06 00 
malloc.c:336
  401948:	28 00 00 00 	lw $31,36($29)
  40194c:	24 00 1f 1d 
  401950:	28 00 00 00 	lw $20,32($29)
  401954:	20 00 14 1d 
  401958:	28 00 00 00 	lw $19,28($29)
  40195c:	1c 00 13 1d 
  401960:	28 00 00 00 	lw $18,24($29)
  401964:	18 00 12 1d 
  401968:	28 00 00 00 	lw $17,20($29)
  40196c:	14 00 11 1d 
  401970:	28 00 00 00 	lw $16,16($29)
  401974:	10 00 10 1d 
  401978:	43 00 00 00 	addiu $29,$29,40
  40197c:	28 00 1d 1d 
  401980:	03 00 00 00 	jr $31
  401984:	00 00 00 1f 
	...

00401990 <strrchr>:
strrchr():
../sysdeps/generic/strrchr.c:26
  401990:	43 00 00 00 	addiu $29,$29,-32
  401994:	e0 ff 1d 1d 
  401998:	34 00 00 00 	sw $17,20($29)
  40199c:	14 00 11 1d 
../sysdeps/generic/strrchr.c:29
  4019a0:	4f 00 00 00 	andi $17,$5,255
  4019a4:	ff 00 11 05 
../sysdeps/generic/strrchr.c:26
  4019a8:	34 00 00 00 	sw $31,24($29)
  4019ac:	18 00 1f 1d 
  4019b0:	34 00 00 00 	sw $16,16($29)
  4019b4:	10 00 10 1d 
../sysdeps/generic/strrchr.c:33
  4019b8:	06 00 00 00 	bne $17,$0,4019d8 <strrchr+0x48>
  4019bc:	06 00 00 11 
../sysdeps/generic/strrchr.c:34
  4019c0:	42 00 00 00 	addu $5,$0,$0
  4019c4:	00 05 00 00 
  4019c8:	02 00 00 00 	jal 4029b0 <strchr>
  4019cc:	6c 0a 10 00 
  4019d0:	01 00 00 00 	j 401a18 <strrchr+0x88>
  4019d4:	86 06 10 00 
../sysdeps/generic/strrchr.c:36
  4019d8:	42 00 00 00 	addu $16,$0,$0
  4019dc:	00 10 00 00 
../sysdeps/generic/strrchr.c:37
  4019e0:	42 00 00 00 	addu $5,$0,$17
  4019e4:	00 05 11 00 
  4019e8:	02 00 00 00 	jal 4029b0 <strchr>
  4019ec:	6c 0a 10 00 
  4019f0:	05 00 00 00 	beq $2,$0,401a10 <strrchr+0x80>
  4019f4:	06 00 00 02 
../sysdeps/generic/strrchr.c:39
  4019f8:	42 00 00 00 	addu $16,$0,$2
  4019fc:	00 10 02 00 
../sysdeps/generic/strrchr.c:40
  401a00:	43 00 00 00 	addiu $4,$16,1
  401a04:	01 00 04 10 
../sysdeps/generic/strrchr.c:41
  401a08:	01 00 00 00 	j 4019e0 <strrchr+0x50>
  401a0c:	78 06 10 00 
../sysdeps/generic/strrchr.c:43
  401a10:	42 00 00 00 	addu $2,$0,$16
  401a14:	00 02 10 00 
../sysdeps/generic/strrchr.c:44
  401a18:	28 00 00 00 	lw $31,24($29)
  401a1c:	18 00 1f 1d 
  401a20:	28 00 00 00 	lw $17,20($29)
  401a24:	14 00 11 1d 
  401a28:	28 00 00 00 	lw $16,16($29)
  401a2c:	10 00 10 1d 
  401a30:	43 00 00 00 	addiu $29,$29,32
  401a34:	20 00 1d 1d 
  401a38:	03 00 00 00 	jr $31
  401a3c:	00 00 00 1f 

00401a40 <fclose>:
fclose():
fclose.c:29
  401a40:	43 00 00 00 	addiu $29,$29,-32
  401a44:	e0 ff 1d 1d 
  401a48:	34 00 00 00 	sw $16,16($29)
  401a4c:	10 00 10 1d 
  401a50:	42 00 00 00 	addu $16,$0,$4
  401a54:	00 10 04 00 
  401a58:	34 00 00 00 	sw $31,28($29)
  401a5c:	1c 00 1f 1d 
  401a60:	34 00 00 00 	sw $18,24($29)
  401a64:	18 00 12 1d 
  401a68:	34 00 00 00 	sw $17,20($29)
  401a6c:	14 00 11 1d 
fclose.c:32
  401a70:	06 00 00 00 	bne $16,$0,401b08 <fclose+0xc8>
  401a74:	24 00 00 10 
fclose.c:36
  401a78:	28 00 00 00 	lw $16,-32692($28)
  401a7c:	4c 80 10 1c 
  401a80:	05 00 00 00 	beq $16,$0,401af8 <fclose+0xb8>
  401a84:	1c 00 00 10 
  401a88:	a2 00 00 00 	lui $18,65261
  401a8c:	ed fe 12 00 
  401a90:	51 00 00 00 	ori $18,$18,47806
  401a94:	be ba 12 12 
  401a98:	a2 00 00 00 	lui $17,65242
  401a9c:	da fe 11 00 
  401aa0:	51 00 00 00 	ori $17,$17,48875
  401aa4:	eb be 11 11 
fclose.c:37
  401aa8:	28 00 00 00 	lw $2,0($16)
  401aac:	00 00 02 10 
  401ab0:	06 00 00 00 	bne $2,$18,401ac8 <fclose+0x88>
  401ab4:	04 00 12 02 
  401ab8:	28 00 00 00 	lw $2,4($16)
  401abc:	04 00 02 10 
  401ac0:	28 00 00 00 	lw $16,0($2)
  401ac4:	00 00 10 02 
  401ac8:	28 00 00 00 	lw $2,0($16)
  401acc:	00 00 02 10 
  401ad0:	06 00 00 00 	bne $2,$17,401ae8 <fclose+0xa8>
  401ad4:	04 00 11 02 
fclose.c:38
  401ad8:	42 00 00 00 	addu $4,$0,$16
  401adc:	00 04 10 00 
  401ae0:	02 00 00 00 	jal 401a40 <fclose>
  401ae4:	90 06 10 00 
fclose.c:36
  401ae8:	28 00 00 00 	lw $16,68($16)
  401aec:	44 00 10 10 
  401af0:	06 00 00 00 	bne $16,$0,401aa8 <fclose+0x68>
  401af4:	ec ff 00 10 
fclose.c:39
  401af8:	42 00 00 00 	addu $2,$0,$0
  401afc:	00 02 00 00 
  401b00:	01 00 00 00 	j 401c88 <fclose+0x248>
  401b04:	22 07 10 00 
fclose.c:42
  401b08:	28 00 00 00 	lw $3,0($16)
  401b0c:	00 00 03 10 
  401b10:	a2 00 00 00 	lui $2,65261
  401b14:	ed fe 02 00 
  401b18:	51 00 00 00 	ori $2,$2,47806
  401b1c:	be ba 02 02 
  401b20:	06 00 00 00 	bne $3,$2,401b38 <fclose+0xf8>
  401b24:	04 00 02 03 
  401b28:	28 00 00 00 	lw $2,4($16)
  401b2c:	04 00 02 10 
  401b30:	28 00 00 00 	lw $16,0($2)
  401b34:	00 00 10 02 
  401b38:	28 00 00 00 	lw $3,0($16)
  401b3c:	00 00 03 10 
  401b40:	a2 00 00 00 	lui $2,65242
  401b44:	da fe 02 00 
  401b48:	51 00 00 00 	ori $2,$2,48875
  401b4c:	eb be 02 02 
  401b50:	05 00 00 00 	beq $3,$2,401b78 <fclose+0x138>
  401b54:	08 00 02 03 
fclose.c:44
  401b58:	43 00 00 00 	addiu $2,$0,22
  401b5c:	16 00 02 00 
  401b60:	34 00 00 00 	sw $2,-32592($28)
  401b64:	b0 80 02 1c 
fclose.c:45
  401b68:	43 00 00 00 	addiu $2,$0,-1
  401b6c:	ff ff 02 00 
  401b70:	01 00 00 00 	j 401c88 <fclose+0x248>
  401b74:	22 07 10 00 
fclose.c:48
  401b78:	28 00 00 00 	lw $2,28($16)
  401b7c:	1c 00 02 10 
  401b80:	4f 00 00 00 	andi $2,$2,2
  401b84:	02 00 02 02 
  401b88:	05 00 00 00 	beq $2,$0,401bc8 <fclose+0x188>
  401b8c:	0e 00 00 02 
  401b90:	42 00 00 00 	addu $4,$0,$16
  401b94:	00 04 10 00 
  401b98:	43 00 00 00 	addiu $5,$0,-1
  401b9c:	ff ff 05 00 
  401ba0:	02 00 00 00 	jal 403b90 <__flshfp>
  401ba4:	e4 0e 10 00 
  401ba8:	43 00 00 00 	addiu $3,$0,-1
  401bac:	ff ff 03 00 
  401bb0:	06 00 00 00 	bne $2,$3,401bc8 <fclose+0x188>
  401bb4:	04 00 03 02 
fclose.c:51
  401bb8:	43 00 00 00 	addiu $2,$0,-1
  401bbc:	ff ff 02 00 
  401bc0:	01 00 00 00 	j 401c88 <fclose+0x248>
  401bc4:	22 07 10 00 
fclose.c:54
  401bc8:	28 00 00 00 	lw $4,16($16)
  401bcc:	10 00 04 10 
  401bd0:	05 00 00 00 	beq $4,$0,401bf8 <fclose+0x1b8>
  401bd4:	08 00 00 04 
  401bd8:	28 00 00 00 	lw $2,76($16)
  401bdc:	4c 00 02 10 
  401be0:	4f 00 00 00 	andi $2,$2,2048
  401be4:	00 08 02 02 
  401be8:	06 00 00 00 	bne $2,$0,401bf8 <fclose+0x1b8>
  401bec:	02 00 00 02 
fclose.c:55
  401bf0:	02 00 00 00 	jal 402910 <free>
  401bf4:	44 0a 10 00 
fclose.c:58
  401bf8:	28 00 00 00 	lw $2,44($16)
  401bfc:	2c 00 02 10 
  401c00:	05 00 00 00 	beq $2,$0,401c28 <fclose+0x1e8>
  401c04:	08 00 00 02 
fclose.c:59
  401c08:	28 00 00 00 	lw $4,24($16)
  401c0c:	18 00 04 10 
  401c10:	04 00 00 00 	jalr $31,$2
  401c14:	00 1f 00 02 
  401c18:	42 00 00 00 	addu $17,$0,$2
  401c1c:	00 11 02 00 
  401c20:	01 00 00 00 	j 401c70 <fclose+0x230>
  401c24:	1c 07 10 00 
fclose.c:60
  401c28:	28 00 00 00 	lw $2,76($16)
  401c2c:	4c 00 02 10 
  401c30:	4f 00 00 00 	andi $2,$2,16384
  401c34:	00 40 02 02 
  401c38:	06 00 00 00 	bne $2,$0,401c68 <fclose+0x228>
  401c3c:	0a 00 00 02 
  401c40:	28 00 00 00 	lw $4,24($16)
  401c44:	18 00 04 10 
  401c48:	05 00 00 00 	beq $4,$0,401c68 <fclose+0x228>
  401c4c:	06 00 00 04 
fclose.c:61
  401c50:	02 00 00 00 	jal 404870 <__stdio_close>
  401c54:	1c 12 10 00 
  401c58:	42 00 00 00 	addu $17,$0,$2
  401c5c:	00 11 02 00 
  401c60:	01 00 00 00 	j 401c70 <fclose+0x230>
  401c64:	1c 07 10 00 
fclose.c:63
  401c68:	42 00 00 00 	addu $17,$0,$0
  401c6c:	00 11 00 00 
fclose.c:66
  401c70:	42 00 00 00 	addu $4,$0,$16
  401c74:	00 04 10 00 
  401c78:	02 00 00 00 	jal 404658 <__invalidate>
  401c7c:	96 11 10 00 
fclose.c:68
  401c80:	59 00 00 00 	sra $2,$17,0x1f
  401c84:	1f 02 11 00 
fclose.c:69
  401c88:	28 00 00 00 	lw $31,28($29)
  401c8c:	1c 00 1f 1d 
  401c90:	28 00 00 00 	lw $18,24($29)
  401c94:	18 00 12 1d 
  401c98:	28 00 00 00 	lw $17,20($29)
  401c9c:	14 00 11 1d 
  401ca0:	28 00 00 00 	lw $16,16($29)
  401ca4:	10 00 10 1d 
  401ca8:	43 00 00 00 	addiu $29,$29,32
  401cac:	20 00 1d 1d 
  401cb0:	03 00 00 00 	jr $31
  401cb4:	00 00 00 1f 
	...

00401cc0 <syscall_error>:
  401cc0:	a2 00 00 00 	lui $1,4096
  401cc4:	00 10 01 00 
  401cc8:	34 00 00 00 	sw $2,912($1)
  401ccc:	90 03 02 01 
  401cd0:	43 00 00 00 	addiu $2,$0,-1
  401cd4:	ff ff 02 00 
  401cd8:	03 00 00 00 	jr $31
  401cdc:	00 00 00 1f 

00401ce0 <__default_morecore>:
__default_morecore():
../sysdeps/generic/morecore.c:43
  401ce0:	43 00 00 00 	addiu $29,$29,-24
  401ce4:	e8 ff 1d 1d 
  401ce8:	34 00 00 00 	sw $31,16($29)
  401cec:	10 00 1f 1d 
../sysdeps/generic/morecore.c:48
  401cf0:	02 00 00 00 	jal 404d10 <__sbrk>
  401cf4:	44 13 10 00 
../sysdeps/generic/morecore.c:49
  401cf8:	54 00 00 00 	nor $3,$0,$2
  401cfc:	00 03 02 00 
  401d00:	5d 00 00 00 	sltu $3,$0,$3
  401d04:	00 03 03 00 
  401d08:	45 00 00 00 	subu $3,$0,$3
  401d0c:	00 03 03 00 
  401d10:	4e 00 00 00 	and $2,$2,$3
  401d14:	00 02 03 02 
../sysdeps/generic/morecore.c:52
  401d18:	28 00 00 00 	lw $31,16($29)
  401d1c:	10 00 1f 1d 
  401d20:	43 00 00 00 	addiu $29,$29,24
  401d24:	18 00 1d 1d 
  401d28:	03 00 00 00 	jr $31
  401d2c:	00 00 00 1f 

00401d30 <memset>:
memset():
../sysdeps/generic/memset.c:26
  401d30:	42 00 00 00 	addu $8,$0,$4
  401d34:	00 08 04 00 
../sysdeps/generic/memset.c:28
  401d38:	5e 00 00 00 	sltiu $2,$6,8
  401d3c:	08 00 02 06 
  401d40:	06 00 00 00 	bne $2,$0,401e60 <memset+0x130>
  401d44:	46 00 00 02 
../sysdeps/generic/memset.c:33
  401d48:	4f 00 00 00 	andi $7,$5,255
  401d4c:	ff 00 07 05 
../sysdeps/generic/memset.c:34
  401d50:	55 00 00 00 	sll $2,$7,0x8
  401d54:	08 02 07 00 
  401d58:	50 00 00 00 	or $7,$7,$2
  401d5c:	00 07 02 07 
../sysdeps/generic/memset.c:35
  401d60:	55 00 00 00 	sll $2,$7,0x10
  401d64:	10 02 07 00 
  401d68:	50 00 00 00 	or $7,$7,$2
  401d6c:	00 07 02 07 
../sysdeps/generic/memset.c:41
  401d70:	4f 00 00 00 	andi $2,$4,3
  401d74:	03 00 02 04 
  401d78:	05 00 00 00 	beq $2,$0,401da8 <memset+0x78>
  401d7c:	0a 00 00 02 
../sysdeps/generic/memset.c:43
  401d80:	30 00 00 00 	sb $5,0($8)
  401d84:	00 00 05 08 
../sysdeps/generic/memset.c:44
  401d88:	43 00 00 00 	addiu $8,$8,1
  401d8c:	01 00 08 08 
../sysdeps/generic/memset.c:45
  401d90:	43 00 00 00 	addiu $6,$6,-1
  401d94:	ff ff 06 06 
../sysdeps/generic/memset.c:46
  401d98:	4f 00 00 00 	andi $2,$8,3
  401d9c:	03 00 02 08 
  401da0:	06 00 00 00 	bne $2,$0,401d80 <memset+0x50>
  401da4:	f6 ff 00 02 
../sysdeps/generic/memset.c:49
  401da8:	57 00 00 00 	srl $3,$6,0x5
  401dac:	05 03 06 00 
../sysdeps/generic/memset.c:50
  401db0:	05 00 00 00 	beq $3,$0,401e20 <memset+0xf0>
  401db4:	1a 00 00 03 
  401db8:	43 00 00 00 	addiu $2,$8,28
  401dbc:	1c 00 02 08 
../sysdeps/generic/memset.c:52
  401dc0:	34 00 00 00 	sw $7,0($8)
  401dc4:	00 00 07 08 
../sysdeps/generic/memset.c:53
  401dc8:	34 00 00 00 	sw $7,-24($2)
  401dcc:	e8 ff 07 02 
../sysdeps/generic/memset.c:54
  401dd0:	34 00 00 00 	sw $7,-20($2)
  401dd4:	ec ff 07 02 
../sysdeps/generic/memset.c:55
  401dd8:	34 00 00 00 	sw $7,-16($2)
  401ddc:	f0 ff 07 02 
../sysdeps/generic/memset.c:56
  401de0:	34 00 00 00 	sw $7,-12($2)
  401de4:	f4 ff 07 02 
../sysdeps/generic/memset.c:57
  401de8:	34 00 00 00 	sw $7,-8($2)
  401dec:	f8 ff 07 02 
../sysdeps/generic/memset.c:58
  401df0:	34 00 00 00 	sw $7,-4($2)
  401df4:	fc ff 07 02 
../sysdeps/generic/memset.c:59
  401df8:	34 00 00 00 	sw $7,0($2)
  401dfc:	00 00 07 02 
../sysdeps/generic/memset.c:60
  401e00:	43 00 00 00 	addiu $2,$2,32
  401e04:	20 00 02 02 
  401e08:	43 00 00 00 	addiu $8,$8,32
  401e0c:	20 00 08 08 
../sysdeps/generic/memset.c:61
  401e10:	43 00 00 00 	addiu $3,$3,-1
  401e14:	ff ff 03 03 
../sysdeps/generic/memset.c:62
  401e18:	06 00 00 00 	bne $3,$0,401dc0 <memset+0x90>
  401e1c:	e8 ff 00 03 
../sysdeps/generic/memset.c:63
  401e20:	4f 00 00 00 	andi $6,$6,31
  401e24:	1f 00 06 06 
../sysdeps/generic/memset.c:66
  401e28:	57 00 00 00 	srl $3,$6,0x2
  401e2c:	02 03 06 00 
../sysdeps/generic/memset.c:67
  401e30:	05 00 00 00 	beq $3,$0,401e58 <memset+0x128>
  401e34:	08 00 00 03 
../sysdeps/generic/memset.c:69
  401e38:	34 00 00 00 	sw $7,0($8)
  401e3c:	00 00 07 08 
../sysdeps/generic/memset.c:70
  401e40:	43 00 00 00 	addiu $8,$8,4
  401e44:	04 00 08 08 
../sysdeps/generic/memset.c:71
  401e48:	43 00 00 00 	addiu $3,$3,-1
  401e4c:	ff ff 03 03 
../sysdeps/generic/memset.c:72
  401e50:	06 00 00 00 	bne $3,$0,401e38 <memset+0x108>
  401e54:	f8 ff 00 03 
../sysdeps/generic/memset.c:73
  401e58:	4f 00 00 00 	andi $6,$6,3
  401e5c:	03 00 06 06 
../sysdeps/generic/memset.c:77
  401e60:	05 00 00 00 	beq $6,$0,401e88 <memset+0x158>
  401e64:	08 00 00 06 
../sysdeps/generic/memset.c:79
  401e68:	30 00 00 00 	sb $5,0($8)
  401e6c:	00 00 05 08 
../sysdeps/generic/memset.c:80
  401e70:	43 00 00 00 	addiu $8,$8,1
  401e74:	01 00 08 08 
../sysdeps/generic/memset.c:81
  401e78:	43 00 00 00 	addiu $6,$6,-1
  401e7c:	ff ff 06 06 
../sysdeps/generic/memset.c:82
  401e80:	06 00 00 00 	bne $6,$0,401e68 <memset+0x138>
  401e84:	f8 ff 00 06 
../sysdeps/generic/memset.c:84
  401e88:	42 00 00 00 	addu $2,$0,$4
  401e8c:	00 02 04 00 
../sysdeps/generic/memset.c:85
  401e90:	03 00 00 00 	jr $31
  401e94:	00 00 00 1f 
	...

00401ea0 <memcpy>:
memcpy():
../sysdeps/generic/memcpy.c:28
  401ea0:	43 00 00 00 	addiu $29,$29,-40
  401ea4:	d8 ff 1d 1d 
  401ea8:	34 00 00 00 	sw $19,28($29)
  401eac:	1c 00 13 1d 
  401eb0:	42 00 00 00 	addu $19,$0,$4
  401eb4:	00 13 04 00 
  401eb8:	34 00 00 00 	sw $18,24($29)
  401ebc:	18 00 12 1d 
  401ec0:	42 00 00 00 	addu $18,$0,$6
  401ec4:	00 12 06 00 
  401ec8:	34 00 00 00 	sw $17,20($29)
  401ecc:	14 00 11 1d 
../sysdeps/generic/memcpy.c:29
  401ed0:	42 00 00 00 	addu $17,$0,$19
  401ed4:	00 11 13 00 
../sysdeps/generic/memcpy.c:28
  401ed8:	34 00 00 00 	sw $16,16($29)
  401edc:	10 00 10 1d 
../sysdeps/generic/memcpy.c:30
  401ee0:	42 00 00 00 	addu $16,$0,$5
  401ee4:	00 10 05 00 
../sysdeps/generic/memcpy.c:35
  401ee8:	5e 00 00 00 	sltiu $2,$18,16
  401eec:	10 00 02 12 
../sysdeps/generic/memcpy.c:28
  401ef0:	34 00 00 00 	sw $31,32($29)
  401ef4:	20 00 1f 1d 
../sysdeps/generic/memcpy.c:35
  401ef8:	06 00 00 00 	bne $2,$0,401fd8 <memcpy+0x138>
  401efc:	36 00 00 02 
../sysdeps/generic/memcpy.c:38
  401f00:	45 00 00 00 	subu $2,$0,$19
  401f04:	00 02 13 00 
  401f08:	4f 00 00 00 	andi $2,$2,3
  401f0c:	03 00 02 02 
  401f10:	45 00 00 00 	subu $18,$18,$2
  401f14:	00 12 02 12 
../sysdeps/generic/memcpy.c:39
  401f18:	42 00 00 00 	addu $3,$0,$2
  401f1c:	00 03 02 00 
  401f20:	05 00 00 00 	beq $3,$0,401f58 <memcpy+0xb8>
  401f24:	0c 00 00 03 
  401f28:	22 00 00 00 	lbu $2,0($16)
  401f2c:	00 00 02 10 
  401f30:	43 00 00 00 	addiu $3,$3,-1
  401f34:	ff ff 03 03 
  401f38:	43 00 00 00 	addiu $16,$16,1
  401f3c:	01 00 10 10 
  401f40:	30 00 00 00 	sb $2,0($17)
  401f44:	00 00 02 11 
  401f48:	43 00 00 00 	addiu $17,$17,1
  401f4c:	01 00 11 11 
  401f50:	06 00 00 00 	bne $3,$0,401f28 <memcpy+0x88>
  401f54:	f4 ff 00 03 
../sysdeps/generic/memcpy.c:46
  401f58:	4f 00 00 00 	andi $2,$16,3
  401f5c:	03 00 02 10 
  401f60:	06 00 00 00 	bne $2,$0,401f90 <memcpy+0xf0>
  401f64:	0a 00 00 02 
  401f68:	42 00 00 00 	addu $4,$0,$17
  401f6c:	00 04 11 00 
  401f70:	42 00 00 00 	addu $5,$0,$16
  401f74:	00 05 10 00 
  401f78:	57 00 00 00 	srl $6,$18,0x2
  401f7c:	02 06 12 00 
  401f80:	02 00 00 00 	jal 404da0 <_wordcopy_fwd_aligned>
  401f84:	68 13 10 00 
  401f88:	01 00 00 00 	j 401fb0 <memcpy+0x110>
  401f8c:	ec 07 10 00 
  401f90:	42 00 00 00 	addu $4,$0,$17
  401f94:	00 04 11 00 
  401f98:	42 00 00 00 	addu $5,$0,$16
  401f9c:	00 05 10 00 
  401fa0:	57 00 00 00 	srl $6,$18,0x2
  401fa4:	02 06 12 00 
  401fa8:	02 00 00 00 	jal 404fb0 <_wordcopy_fwd_dest_aligned>
  401fac:	ec 13 10 00 
  401fb0:	43 00 00 00 	addiu $2,$0,-4
  401fb4:	fc ff 02 00 
  401fb8:	4e 00 00 00 	and $2,$18,$2
  401fbc:	00 02 02 12 
  401fc0:	42 00 00 00 	addu $16,$16,$2
  401fc4:	00 10 02 10 
  401fc8:	42 00 00 00 	addu $17,$17,$2
  401fcc:	00 11 02 11 
  401fd0:	4f 00 00 00 	andi $18,$18,3
  401fd4:	03 00 12 12 
../sysdeps/generic/memcpy.c:52
  401fd8:	42 00 00 00 	addu $6,$0,$18
  401fdc:	00 06 12 00 
  401fe0:	05 00 00 00 	beq $6,$0,402018 <memcpy+0x178>
  401fe4:	0c 00 00 06 
  401fe8:	22 00 00 00 	lbu $2,0($16)
  401fec:	00 00 02 10 
  401ff0:	43 00 00 00 	addiu $6,$6,-1
  401ff4:	ff ff 06 06 
  401ff8:	43 00 00 00 	addiu $16,$16,1
  401ffc:	01 00 10 10 
  402000:	30 00 00 00 	sb $2,0($17)
  402004:	00 00 02 11 
  402008:	43 00 00 00 	addiu $17,$17,1
  40200c:	01 00 11 11 
  402010:	06 00 00 00 	bne $6,$0,401fe8 <memcpy+0x148>
  402014:	f4 ff 00 06 
../sysdeps/generic/memcpy.c:54
  402018:	42 00 00 00 	addu $2,$0,$19
  40201c:	00 02 13 00 
../sysdeps/generic/memcpy.c:55
  402020:	28 00 00 00 	lw $31,32($29)
  402024:	20 00 1f 1d 
  402028:	28 00 00 00 	lw $19,28($29)
  40202c:	1c 00 13 1d 
  402030:	28 00 00 00 	lw $18,24($29)
  402034:	18 00 12 1d 
  402038:	28 00 00 00 	lw $17,20($29)
  40203c:	14 00 11 1d 
  402040:	28 00 00 00 	lw $16,16($29)
  402044:	10 00 10 1d 
  402048:	43 00 00 00 	addiu $29,$29,40
  40204c:	28 00 1d 1d 
  402050:	03 00 00 00 	jr $31
  402054:	00 00 00 1f 
	...

00402060 <_free_internal>:
_free_internal():
free.c:45
  402060:	28 00 00 00 	lw $10,-32524($28)
  402064:	f4 80 0a 1c 
free.c:39
  402068:	43 00 00 00 	addiu $29,$29,-40
  40206c:	d8 ff 1d 1d 
  402070:	42 00 00 00 	addu $6,$0,$4
  402074:	00 06 04 00 
  402078:	34 00 00 00 	sw $31,32($29)
  40207c:	20 00 1f 1d 
  402080:	34 00 00 00 	sw $19,28($29)
  402084:	1c 00 13 1d 
  402088:	34 00 00 00 	sw $18,24($29)
  40208c:	18 00 12 1d 
  402090:	34 00 00 00 	sw $17,20($29)
  402094:	14 00 11 1d 
  402098:	34 00 00 00 	sw $16,16($29)
  40209c:	10 00 10 1d 
free.c:45
  4020a0:	45 00 00 00 	subu $2,$6,$10
  4020a4:	00 02 0a 06 
  4020a8:	0a 00 00 00 	bgez $2,4020b8 <_free_internal+0x58>
  4020ac:	02 00 00 02 
  4020b0:	43 00 00 00 	addiu $2,$2,4095
  4020b4:	ff 0f 02 02 
  4020b8:	59 00 00 00 	sra $5,$2,0xc
  4020bc:	0c 05 02 00 
  4020c0:	43 00 00 00 	addiu $16,$5,1
  4020c4:	01 00 10 05 
free.c:47
  4020c8:	28 00 00 00 	lw $7,-32536($28)
  4020cc:	e8 80 07 1c 
  4020d0:	55 00 00 00 	sll $2,$16,0x1
  4020d4:	01 02 10 00 
  4020d8:	42 00 00 00 	addu $2,$2,$16
  4020dc:	00 02 10 02 
  4020e0:	55 00 00 00 	sll $11,$2,0x2
  4020e4:	02 0b 02 00 
  4020e8:	42 00 00 00 	addu $8,$11,$7
  4020ec:	00 08 07 0b 
  4020f0:	28 00 00 00 	lw $9,0($8)
  4020f4:	00 00 09 08 
free.c:48
  4020f8:	06 00 00 00 	bne $9,$0,4025d0 <_free_internal+0x570>
  4020fc:	34 01 00 09 
free.c:52
  402100:	28 00 00 00 	lw $2,-32520($28)
  402104:	f8 80 02 1c 
free.c:59
  402108:	28 00 00 00 	lw $6,-32548($28)
  40210c:	dc 80 06 1c 
free.c:53
  402110:	28 00 00 00 	lw $3,4($8)
  402114:	04 00 03 08 
  402118:	28 00 00 00 	lw $4,-32560($28)
  40211c:	d0 80 04 1c 
free.c:54
  402120:	28 00 00 00 	lw $5,-32528($28)
  402124:	f0 80 05 1c 
free.c:52
  402128:	43 00 00 00 	addiu $2,$2,-1
  40212c:	ff ff 02 02 
  402130:	34 00 00 00 	sw $2,-32520($28)
  402134:	f8 80 02 1c 
free.c:54
  402138:	28 00 00 00 	lw $2,4($8)
  40213c:	04 00 02 08 
free.c:53
  402140:	55 00 00 00 	sll $3,$3,0xc
  402144:	0c 03 03 00 
  402148:	45 00 00 00 	subu $4,$4,$3
  40214c:	00 04 03 04 
  402150:	34 00 00 00 	sw $4,-32560($28)
  402154:	d0 80 04 1c 
free.c:54
  402158:	55 00 00 00 	sll $2,$2,0xc
  40215c:	0c 02 02 00 
  402160:	42 00 00 00 	addu $2,$2,$5
  402164:	00 02 05 02 
  402168:	34 00 00 00 	sw $2,-32528($28)
  40216c:	f0 80 02 1c 
free.c:60
  402170:	5d 00 00 00 	sltu $2,$16,$6
  402174:	00 02 06 10 
  402178:	05 00 00 00 	beq $2,$0,4021c8 <_free_internal+0x168>
  40217c:	12 00 00 02 
free.c:61
  402180:	42 00 00 00 	addu $3,$0,$7
  402184:	00 03 07 00 
free.c:62
  402188:	55 00 00 00 	sll $2,$6,0x1
  40218c:	01 02 06 00 
  402190:	42 00 00 00 	addu $2,$2,$6
  402194:	00 02 06 02 
  402198:	55 00 00 00 	sll $2,$2,0x2
  40219c:	02 02 02 00 
  4021a0:	42 00 00 00 	addu $2,$2,$3
  4021a4:	00 02 03 02 
  4021a8:	28 00 00 00 	lw $6,8($2)
  4021ac:	08 00 06 02 
  4021b0:	5d 00 00 00 	sltu $2,$16,$6
  4021b4:	00 02 06 10 
  4021b8:	06 00 00 00 	bne $2,$0,402188 <_free_internal+0x128>
  4021bc:	f2 ff 00 02 
  4021c0:	01 00 00 00 	j 402238 <_free_internal+0x1d8>
  4021c4:	8e 08 10 00 
free.c:65
  4021c8:	42 00 00 00 	addu $3,$0,$7
  4021cc:	00 03 07 00 
free.c:66
  4021d0:	55 00 00 00 	sll $2,$6,0x1
  4021d4:	01 02 06 00 
  4021d8:	42 00 00 00 	addu $2,$2,$6
  4021dc:	00 02 06 02 
  4021e0:	55 00 00 00 	sll $2,$2,0x2
  4021e4:	02 02 02 00 
  4021e8:	42 00 00 00 	addu $2,$2,$3
  4021ec:	00 02 03 02 
  4021f0:	28 00 00 00 	lw $6,4($2)
  4021f4:	04 00 06 02 
free.c:67
  4021f8:	05 00 00 00 	beq $6,$0,402210 <_free_internal+0x1b0>
  4021fc:	04 00 00 06 
  402200:	5d 00 00 00 	sltu $2,$6,$16
  402204:	00 02 10 06 
  402208:	06 00 00 00 	bne $2,$0,4021d0 <_free_internal+0x170>
  40220c:	f0 ff 00 02 
free.c:68
  402210:	55 00 00 00 	sll $2,$6,0x1
  402214:	01 02 06 00 
  402218:	42 00 00 00 	addu $2,$2,$6
  40221c:	00 02 06 02 
  402220:	55 00 00 00 	sll $2,$2,0x2
  402224:	02 02 02 00 
  402228:	42 00 00 00 	addu $2,$2,$3
  40222c:	00 02 03 02 
  402230:	28 00 00 00 	lw $6,8($2)
  402234:	08 00 06 02 
free.c:72
  402238:	28 00 00 00 	lw $5,-32536($28)
  40223c:	e8 80 05 1c 
  402240:	55 00 00 00 	sll $2,$6,0x1
  402244:	01 02 06 00 
  402248:	42 00 00 00 	addu $2,$2,$6
  40224c:	00 02 06 02 
  402250:	55 00 00 00 	sll $2,$2,0x2
  402254:	02 02 02 00 
  402258:	42 00 00 00 	addu $4,$2,$5
  40225c:	00 04 05 02 
  402260:	28 00 00 00 	lw $3,0($4)
  402264:	00 00 03 04 
  402268:	42 00 00 00 	addu $2,$6,$3
  40226c:	00 02 03 06 
  402270:	06 00 00 00 	bne $16,$2,4022c0 <_free_internal+0x260>
  402274:	12 00 02 10 
free.c:75
  402278:	55 00 00 00 	sll $2,$16,0x1
  40227c:	01 02 10 00 
  402280:	42 00 00 00 	addu $2,$2,$16
  402284:	00 02 10 02 
  402288:	55 00 00 00 	sll $2,$2,0x2
  40228c:	02 02 02 00 
  402290:	42 00 00 00 	addu $2,$2,$5
  402294:	00 02 05 02 
  402298:	28 00 00 00 	lw $2,4($2)
  40229c:	04 00 02 02 
free.c:76
  4022a0:	42 00 00 00 	addu $16,$0,$6
  4022a4:	00 10 06 00 
free.c:75
  4022a8:	42 00 00 00 	addu $2,$3,$2
  4022ac:	00 02 02 03 
  4022b0:	34 00 00 00 	sw $2,0($4)
  4022b4:	00 00 02 04 
free.c:77
  4022b8:	01 00 00 00 	j 402358 <_free_internal+0x2f8>
  4022bc:	d6 08 10 00 
free.c:81
  4022c0:	55 00 00 00 	sll $2,$16,0x1
  4022c4:	01 02 10 00 
  4022c8:	42 00 00 00 	addu $2,$2,$16
  4022cc:	00 02 10 02 
  4022d0:	55 00 00 00 	sll $2,$2,0x2
  4022d4:	02 02 02 00 
  4022d8:	42 00 00 00 	addu $2,$2,$5
  4022dc:	00 02 05 02 
  4022e0:	28 00 00 00 	lw $3,4($2)
  4022e4:	04 00 03 02 
  4022e8:	34 00 00 00 	sw $3,0($2)
  4022ec:	00 00 03 02 
free.c:82
  4022f0:	28 00 00 00 	lw $3,4($4)
  4022f4:	04 00 03 04 
  4022f8:	34 00 00 00 	sw $3,4($2)
  4022fc:	04 00 03 02 
free.c:86
  402300:	28 00 00 00 	lw $3,-32552($28)
  402304:	d8 80 03 1c 
free.c:83
  402308:	34 00 00 00 	sw $6,8($2)
  40230c:	08 00 06 02 
free.c:84
  402310:	34 00 00 00 	sw $16,4($4)
  402314:	04 00 10 04 
free.c:85
  402318:	28 00 00 00 	lw $4,4($2)
  40231c:	04 00 04 02 
free.c:86
  402320:	43 00 00 00 	addiu $3,$3,1
  402324:	01 00 03 03 
free.c:85
  402328:	55 00 00 00 	sll $2,$4,0x1
  40232c:	01 02 04 00 
  402330:	42 00 00 00 	addu $2,$2,$4
  402334:	00 02 04 02 
  402338:	55 00 00 00 	sll $2,$2,0x2
  40233c:	02 02 02 00 
  402340:	42 00 00 00 	addu $2,$2,$5
  402344:	00 02 05 02 
free.c:86
  402348:	34 00 00 00 	sw $3,-32552($28)
  40234c:	d8 80 03 1c 
free.c:85
  402350:	34 00 00 00 	sw $16,8($2)
  402354:	08 00 10 02 
free.c:92
  402358:	28 00 00 00 	lw $6,-32536($28)
  40235c:	e8 80 06 1c 
  402360:	55 00 00 00 	sll $2,$16,0x1
  402364:	01 02 10 00 
  402368:	42 00 00 00 	addu $2,$2,$16
  40236c:	00 02 10 02 
  402370:	55 00 00 00 	sll $19,$2,0x2
  402374:	02 13 02 00 
  402378:	42 00 00 00 	addu $5,$19,$6
  40237c:	00 05 06 13 
  402380:	28 00 00 00 	lw $4,0($5)
  402384:	00 00 04 05 
  402388:	28 00 00 00 	lw $2,4($5)
  40238c:	04 00 02 05 
  402390:	42 00 00 00 	addu $3,$16,$4
  402394:	00 03 04 10 
  402398:	06 00 00 00 	bne $3,$2,402450 <_free_internal+0x3f0>
  40239c:	2c 00 02 03 
free.c:94
  4023a0:	55 00 00 00 	sll $2,$3,0x1
  4023a4:	01 02 03 00 
  4023a8:	42 00 00 00 	addu $2,$2,$3
  4023ac:	00 02 03 02 
  4023b0:	55 00 00 00 	sll $2,$2,0x2
  4023b4:	02 02 02 00 
  4023b8:	42 00 00 00 	addu $2,$2,$6
  4023bc:	00 02 06 02 
  4023c0:	28 00 00 00 	lw $2,0($2)
  4023c4:	00 00 02 02 
free.c:96
  4023c8:	28 00 00 00 	lw $3,4($5)
  4023cc:	04 00 03 05 
free.c:94
  4023d0:	42 00 00 00 	addu $2,$4,$2
  4023d4:	00 02 02 04 
  4023d8:	34 00 00 00 	sw $2,0($5)
  4023dc:	00 00 02 05 
free.c:96
  4023e0:	55 00 00 00 	sll $2,$3,0x1
  4023e4:	01 02 03 00 
  4023e8:	42 00 00 00 	addu $2,$2,$3
  4023ec:	00 02 03 02 
  4023f0:	55 00 00 00 	sll $2,$2,0x2
  4023f4:	02 02 02 00 
  4023f8:	42 00 00 00 	addu $2,$2,$6
  4023fc:	00 02 06 02 
free.c:99
  402400:	28 00 00 00 	lw $3,-32552($28)
  402404:	d8 80 03 1c 
free.c:96
  402408:	28 00 00 00 	lw $4,4($2)
  40240c:	04 00 04 02 
free.c:99
  402410:	43 00 00 00 	addiu $3,$3,-1
  402414:	ff ff 03 03 
free.c:98
  402418:	55 00 00 00 	sll $2,$4,0x1
  40241c:	01 02 04 00 
  402420:	42 00 00 00 	addu $2,$2,$4
  402424:	00 02 04 02 
  402428:	55 00 00 00 	sll $2,$2,0x2
  40242c:	02 02 02 00 
  402430:	42 00 00 00 	addu $2,$2,$6
  402434:	00 02 06 02 
free.c:99
  402438:	34 00 00 00 	sw $3,-32552($28)
  40243c:	d8 80 03 1c 
free.c:96
  402440:	34 00 00 00 	sw $4,4($5)
  402444:	04 00 04 05 
free.c:98
  402448:	34 00 00 00 	sw $16,8($2)
  40244c:	08 00 10 02 
free.c:103
  402450:	28 00 00 00 	lw $2,-32536($28)
  402454:	e8 80 02 1c 
  402458:	42 00 00 00 	addu $2,$19,$2
  40245c:	00 02 02 13 
  402460:	28 00 00 00 	lw $17,0($2)
  402464:	00 00 11 02 
free.c:104
  402468:	5e 00 00 00 	sltiu $2,$17,8
  40246c:	08 00 02 11 
  402470:	06 00 00 00 	bne $2,$0,4025c0 <_free_internal+0x560>
  402474:	52 00 00 02 
  402478:	28 00 00 00 	lw $2,-32544($28)
  40247c:	e0 80 02 1c 
  402480:	42 00 00 00 	addu $18,$16,$17
  402484:	00 12 11 10 
  402488:	06 00 00 00 	bne $18,$2,4025c0 <_free_internal+0x560>
  40248c:	4c 00 02 12 
  402490:	28 00 00 00 	lw $2,-32688($28)
  402494:	50 80 02 1c 
  402498:	42 00 00 00 	addu $4,$0,$0
  40249c:	00 04 00 00 
  4024a0:	04 00 00 00 	jalr $31,$2
  4024a4:	00 1f 00 02 
  4024a8:	28 00 00 00 	lw $4,-32524($28)
  4024ac:	f4 80 04 1c 
  4024b0:	43 00 00 00 	addiu $3,$18,-1
  4024b4:	ff ff 03 12 
  4024b8:	55 00 00 00 	sll $3,$3,0xc
  4024bc:	0c 03 03 00 
  4024c0:	42 00 00 00 	addu $3,$3,$4
  4024c4:	00 03 04 03 
  4024c8:	06 00 00 00 	bne $2,$3,4025c0 <_free_internal+0x560>
  4024cc:	3c 00 03 02 
free.c:107
  4024d0:	55 00 00 00 	sll $16,$17,0xc
  4024d4:	0c 10 11 00 
free.c:108
  4024d8:	28 00 00 00 	lw $2,-32544($28)
  4024dc:	e0 80 02 1c 
free.c:109
  4024e0:	28 00 00 00 	lw $3,-32688($28)
  4024e4:	50 80 03 1c 
  4024e8:	45 00 00 00 	subu $4,$0,$16
  4024ec:	00 04 10 00 
free.c:108
  4024f0:	45 00 00 00 	subu $2,$2,$17
  4024f4:	00 02 11 02 
  4024f8:	34 00 00 00 	sw $2,-32544($28)
  4024fc:	e0 80 02 1c 
free.c:109
  402500:	04 00 00 00 	jalr $31,$3
  402504:	00 1f 00 03 
free.c:110
  402508:	28 00 00 00 	lw $5,-32536($28)
  40250c:	e8 80 05 1c 
  402510:	42 00 00 00 	addu $4,$19,$5
  402514:	00 04 05 13 
  402518:	28 00 00 00 	lw $3,8($4)
  40251c:	08 00 03 04 
  402520:	55 00 00 00 	sll $2,$3,0x1
  402524:	01 02 03 00 
  402528:	42 00 00 00 	addu $2,$2,$3
  40252c:	00 02 03 02 
  402530:	28 00 00 00 	lw $3,4($4)
  402534:	04 00 03 04 
  402538:	55 00 00 00 	sll $2,$2,0x2
  40253c:	02 02 02 00 
  402540:	42 00 00 00 	addu $2,$2,$5
  402544:	00 02 05 02 
  402548:	34 00 00 00 	sw $3,4($2)
  40254c:	04 00 03 02 
free.c:115
  402550:	28 00 00 00 	lw $2,-32552($28)
  402554:	d8 80 02 1c 
free.c:116
  402558:	28 00 00 00 	lw $3,-32528($28)
  40255c:	f0 80 03 1c 
free.c:112
  402560:	28 00 00 00 	lw $6,4($4)
  402564:	04 00 06 04 
free.c:115
  402568:	43 00 00 00 	addiu $2,$2,-1
  40256c:	ff ff 02 02 
free.c:116
  402570:	45 00 00 00 	subu $3,$3,$16
  402574:	00 03 10 03 
free.c:115
  402578:	34 00 00 00 	sw $2,-32552($28)
  40257c:	d8 80 02 1c 
free.c:112
  402580:	55 00 00 00 	sll $2,$6,0x1
  402584:	01 02 06 00 
  402588:	42 00 00 00 	addu $2,$2,$6
  40258c:	00 02 06 02 
free.c:116
  402590:	34 00 00 00 	sw $3,-32528($28)
  402594:	f0 80 03 1c 
free.c:112
  402598:	28 00 00 00 	lw $3,8($4)
  40259c:	08 00 03 04 
  4025a0:	55 00 00 00 	sll $2,$2,0x2
  4025a4:	02 02 02 00 
  4025a8:	42 00 00 00 	addu $2,$2,$5
  4025ac:	00 02 05 02 
  4025b0:	34 00 00 00 	sw $3,8($2)
  4025b4:	08 00 03 02 
free.c:114
  4025b8:	28 00 00 00 	lw $16,8($4)
  4025bc:	08 00 10 04 
free.c:120
  4025c0:	34 00 00 00 	sw $16,-32548($28)
  4025c4:	dc 80 10 1c 
free.c:121
  4025c8:	01 00 00 00 	j 4028d8 <_free_internal+0x878>
  4025cc:	36 0a 10 00 
free.c:125
  4025d0:	28 00 00 00 	lw $4,-32520($28)
  4025d4:	f8 80 04 1c 
free.c:131
  4025d8:	28 00 00 00 	lw $3,8($8)
  4025dc:	08 00 03 08 
  4025e0:	55 00 00 00 	sll $2,$5,0xc
  4025e4:	0c 02 05 00 
  4025e8:	42 00 00 00 	addu $2,$2,$10
  4025ec:	00 02 0a 02 
free.c:128
  4025f0:	28 00 00 00 	lw $5,-32528($28)
  4025f4:	f0 80 05 1c 
free.c:131
  4025f8:	56 00 00 00 	sllv $3,$3,$9
  4025fc:	00 03 03 09 
  402600:	42 00 00 00 	addu $7,$2,$3
  402604:	00 07 03 02 
free.c:126
  402608:	28 00 00 00 	lw $3,-32560($28)
  40260c:	d0 80 03 1c 
  402610:	43 00 00 00 	addiu $10,$0,1
  402614:	01 00 0a 00 
free.c:125
  402618:	43 00 00 00 	addiu $4,$4,-1
  40261c:	ff ff 04 04 
  402620:	34 00 00 00 	sw $4,-32520($28)
  402624:	f8 80 04 1c 
free.c:127
  402628:	28 00 00 00 	lw $4,-32552($28)
  40262c:	d8 80 04 1c 
free.c:126
  402630:	56 00 00 00 	sllv $2,$10,$9
  402634:	00 02 0a 09 
  402638:	45 00 00 00 	subu $3,$3,$2
  40263c:	00 03 02 03 
  402640:	34 00 00 00 	sw $3,-32560($28)
  402644:	d0 80 03 1c 
free.c:134
  402648:	28 00 00 00 	lw $3,4($8)
  40264c:	04 00 03 08 
free.c:127
  402650:	43 00 00 00 	addiu $4,$4,1
  402654:	01 00 04 04 
free.c:128
  402658:	42 00 00 00 	addu $2,$2,$5
  40265c:	00 02 05 02 
  402660:	34 00 00 00 	sw $2,-32528($28)
  402664:	f0 80 02 1c 
free.c:134
  402668:	43 00 00 00 	addiu $2,$0,4096
  40266c:	00 10 02 00 
free.c:127
  402670:	34 00 00 00 	sw $4,-32552($28)
  402674:	d8 80 04 1c 
free.c:134
  402678:	5a 00 00 00 	srav $4,$2,$9
  40267c:	00 04 02 09 
  402680:	43 00 00 00 	addiu $2,$4,-1
  402684:	ff ff 02 04 
  402688:	06 00 00 00 	bne $3,$2,4027d8 <_free_internal+0x778>
  40268c:	52 00 02 03 
free.c:138
  402690:	42 00 00 00 	addu $3,$0,$7
  402694:	00 03 07 00 
free.c:139
  402698:	43 00 00 00 	addiu $6,$0,1
  40269c:	01 00 06 00 
  4026a0:	5d 00 00 00 	sltu $2,$10,$4
  4026a4:	00 02 04 0a 
  4026a8:	05 00 00 00 	beq $2,$0,4026d0 <_free_internal+0x670>
  4026ac:	08 00 00 02 
free.c:140
  4026b0:	28 00 00 00 	lw $3,0($3)
  4026b4:	00 00 03 03 
free.c:139
  4026b8:	43 00 00 00 	addiu $6,$6,1
  4026bc:	01 00 06 06 
  4026c0:	5d 00 00 00 	sltu $2,$6,$4
  4026c4:	00 02 04 06 
  4026c8:	06 00 00 00 	bne $2,$0,4026b0 <_free_internal+0x650>
  4026cc:	f8 ff 00 02 
free.c:141
  4026d0:	28 00 00 00 	lw $2,4($7)
  4026d4:	04 00 02 07 
  4026d8:	34 00 00 00 	sw $3,0($2)
  4026dc:	00 00 03 02 
free.c:142
  4026e0:	05 00 00 00 	beq $3,$0,4026f8 <_free_internal+0x698>
  4026e4:	04 00 00 03 
free.c:143
  4026e8:	28 00 00 00 	lw $2,4($7)
  4026ec:	04 00 02 07 
  4026f0:	34 00 00 00 	sw $2,4($3)
  4026f4:	04 00 02 03 
free.c:153
  4026f8:	28 00 00 00 	lw $2,-32524($28)
  4026fc:	f4 80 02 1c 
  402700:	43 00 00 00 	addiu $4,$16,-1
  402704:	ff ff 04 10 
  402708:	55 00 00 00 	sll $4,$4,0xc
  40270c:	0c 04 04 00 
free.c:144
  402710:	28 00 00 00 	lw $3,-32536($28)
  402714:	e8 80 03 1c 
free.c:148
  402718:	28 00 00 00 	lw $5,-32520($28)
  40271c:	f8 80 05 1c 
free.c:149
  402720:	28 00 00 00 	lw $6,-32560($28)
  402724:	d0 80 06 1c 
free.c:153
  402728:	42 00 00 00 	addu $4,$4,$2
  40272c:	00 04 02 04 
free.c:144
  402730:	55 00 00 00 	sll $2,$16,0x1
  402734:	01 02 10 00 
  402738:	42 00 00 00 	addu $2,$2,$16
  40273c:	00 02 10 02 
  402740:	55 00 00 00 	sll $2,$2,0x2
  402744:	02 02 02 00 
  402748:	42 00 00 00 	addu $2,$2,$3
  40274c:	00 02 03 02 
free.c:145
  402750:	43 00 00 00 	addiu $3,$0,1
  402754:	01 00 03 00 
  402758:	34 00 00 00 	sw $3,4($2)
  40275c:	04 00 03 02 
free.c:150
  402760:	28 00 00 00 	lw $3,-32552($28)
  402764:	d8 80 03 1c 
free.c:148
  402768:	43 00 00 00 	addiu $5,$5,1
  40276c:	01 00 05 05 
  402770:	34 00 00 00 	sw $5,-32520($28)
  402774:	f8 80 05 1c 
free.c:151
  402778:	28 00 00 00 	lw $5,-32528($28)
  40277c:	f0 80 05 1c 
free.c:149
  402780:	43 00 00 00 	addiu $6,$6,4096
  402784:	00 10 06 06 
free.c:144
  402788:	34 00 00 00 	sw $0,0($2)
  40278c:	00 00 00 02 
free.c:150
  402790:	43 00 00 00 	addiu $2,$0,4096
  402794:	00 10 02 00 
  402798:	5a 00 00 00 	srav $2,$2,$9
  40279c:	00 02 02 09 
free.c:149
  4027a0:	34 00 00 00 	sw $6,-32560($28)
  4027a4:	d0 80 06 1c 
free.c:150
  4027a8:	45 00 00 00 	subu $3,$3,$2
  4027ac:	00 03 02 03 
free.c:151
  4027b0:	43 00 00 00 	addiu $5,$5,-4096
  4027b4:	00 f0 05 05 
free.c:150
  4027b8:	34 00 00 00 	sw $3,-32552($28)
  4027bc:	d8 80 03 1c 
free.c:151
  4027c0:	34 00 00 00 	sw $5,-32528($28)
  4027c4:	f0 80 05 1c 
free.c:153
  4027c8:	02 00 00 00 	jal 402910 <free>
  4027cc:	44 0a 10 00 
free.c:154
  4027d0:	01 00 00 00 	j 4028d8 <_free_internal+0x878>
  4027d4:	36 0a 10 00 
free.c:155
  4027d8:	05 00 00 00 	beq $3,$0,402848 <_free_internal+0x7e8>
  4027dc:	1a 00 00 03 
free.c:161
  4027e0:	28 00 00 00 	lw $2,0($7)
  4027e4:	00 00 02 07 
  4027e8:	34 00 00 00 	sw $2,0($6)
  4027ec:	00 00 02 06 
free.c:162
  4027f0:	34 00 00 00 	sw $7,4($6)
  4027f4:	04 00 07 06 
free.c:163
  4027f8:	34 00 00 00 	sw $6,0($7)
  4027fc:	00 00 06 07 
free.c:164
  402800:	28 00 00 00 	lw $2,0($6)
  402804:	00 00 02 06 
  402808:	05 00 00 00 	beq $2,$0,402818 <_free_internal+0x7b8>
  40280c:	02 00 00 02 
free.c:165
  402810:	34 00 00 00 	sw $6,4($2)
  402814:	04 00 06 02 
free.c:166
  402818:	28 00 00 00 	lw $3,-32536($28)
  40281c:	e8 80 03 1c 
  402820:	42 00 00 00 	addu $3,$11,$3
  402824:	00 03 03 0b 
  402828:	28 00 00 00 	lw $2,4($3)
  40282c:	04 00 02 03 
  402830:	43 00 00 00 	addiu $2,$2,1
  402834:	01 00 02 02 
  402838:	34 00 00 00 	sw $2,4($3)
  40283c:	04 00 02 03 
free.c:167
  402840:	01 00 00 00 	j 4028d8 <_free_internal+0x878>
  402844:	36 0a 10 00 
free.c:173
  402848:	42 00 00 00 	addu $7,$0,$6
  40284c:	00 07 06 00 
free.c:175
  402850:	4f 00 00 00 	andi $2,$7,4095
  402854:	ff 0f 02 07 
  402858:	58 00 00 00 	srlv $2,$2,$9
  40285c:	00 02 02 09 
  402860:	34 00 00 00 	sw $2,8($8)
  402864:	08 00 02 08 
free.c:178
  402868:	55 00 00 00 	sll $2,$9,0x3
  40286c:	03 02 09 00 
free.c:174
  402870:	34 00 00 00 	sw $10,4($8)
  402874:	04 00 0a 08 
free.c:178
  402878:	a2 00 00 00 	lui $3,4096
  40287c:	00 10 03 00 
  402880:	42 00 00 00 	addu $3,$3,$2
  402884:	00 03 02 03 
  402888:	28 00 00 00 	lw $3,1008($3)
  40288c:	f0 03 03 03 
  402890:	34 00 00 00 	sw $3,0($7)
  402894:	00 00 03 07 
free.c:179
  402898:	a2 00 00 00 	lui $3,4096
  40289c:	00 10 03 00 
  4028a0:	43 00 00 00 	addiu $3,$3,1008
  4028a4:	f0 03 03 03 
  4028a8:	42 00 00 00 	addu $2,$2,$3
  4028ac:	00 02 03 02 
  4028b0:	34 00 00 00 	sw $2,4($7)
  4028b4:	04 00 02 07 
free.c:180
  4028b8:	34 00 00 00 	sw $7,0($2)
  4028bc:	00 00 07 02 
free.c:181
  4028c0:	28 00 00 00 	lw $2,0($7)
  4028c4:	00 00 02 07 
  4028c8:	05 00 00 00 	beq $2,$0,4028d8 <_free_internal+0x878>
  4028cc:	02 00 00 02 
free.c:182
  4028d0:	34 00 00 00 	sw $7,4($2)
  4028d4:	04 00 07 02 
free.c:186
  4028d8:	28 00 00 00 	lw $31,32($29)
  4028dc:	20 00 1f 1d 
  4028e0:	28 00 00 00 	lw $19,28($29)
  4028e4:	1c 00 13 1d 
  4028e8:	28 00 00 00 	lw $18,24($29)
  4028ec:	18 00 12 1d 
  4028f0:	28 00 00 00 	lw $17,20($29)
  4028f4:	14 00 11 1d 
  4028f8:	28 00 00 00 	lw $16,16($29)
  4028fc:	10 00 10 1d 
  402900:	43 00 00 00 	addiu $29,$29,40
  402904:	28 00 1d 1d 
  402908:	03 00 00 00 	jr $31
  40290c:	00 00 00 1f 

00402910 <free>:
free():
free.c:191
  402910:	43 00 00 00 	addiu $29,$29,-24
  402914:	e8 ff 1d 1d 
  402918:	34 00 00 00 	sw $31,16($29)
  40291c:	10 00 1f 1d 
free.c:195
  402920:	05 00 00 00 	beq $4,$0,402998 <free+0x88>
  402924:	1c 00 00 04 
free.c:198
  402928:	28 00 00 00 	lw $3,-32672($28)
  40292c:	60 80 03 1c 
  402930:	05 00 00 00 	beq $3,$0,402958 <free+0x48>
  402934:	08 00 00 03 
free.c:199
  402938:	28 00 00 00 	lw $2,4($3)
  40293c:	04 00 02 03 
  402940:	05 00 00 00 	beq $2,$4,402978 <free+0x68>
  402944:	0c 00 04 02 
free.c:198
  402948:	28 00 00 00 	lw $3,0($3)
  40294c:	00 00 03 03 
  402950:	06 00 00 00 	bne $3,$0,402938 <free+0x28>
  402954:	f8 ff 00 03 
free.c:206
  402958:	28 00 00 00 	lw $2,-32512($28)
  40295c:	00 81 02 1c 
  402960:	05 00 00 00 	beq $2,$0,402990 <free+0x80>
  402964:	0a 00 00 02 
free.c:207
  402968:	04 00 00 00 	jalr $31,$2
  40296c:	00 1f 00 02 
  402970:	01 00 00 00 	j 402998 <free+0x88>
  402974:	66 0a 10 00 
free.c:202
  402978:	28 00 00 00 	lw $4,8($3)
  40297c:	08 00 04 03 
free.c:201
  402980:	34 00 00 00 	sw $0,4($3)
  402984:	04 00 00 03 
free.c:203
  402988:	01 00 00 00 	j 402958 <free+0x48>
  40298c:	56 0a 10 00 
free.c:209
  402990:	02 00 00 00 	jal 402060 <_free_internal>
  402994:	18 08 10 00 
free.c:210
  402998:	28 00 00 00 	lw $31,16($29)
  40299c:	10 00 1f 1d 
  4029a0:	43 00 00 00 	addiu $29,$29,24
  4029a4:	18 00 1d 1d 
  4029a8:	03 00 00 00 	jr $31
  4029ac:	00 00 00 1f 

004029b0 <strchr>:
strchr():
../sysdeps/generic/strchr.c:31
  4029b0:	43 00 00 00 	addiu $29,$29,-16
  4029b4:	f0 ff 1d 1d 
../sysdeps/generic/strchr.c:36
  4029b8:	4f 00 00 00 	andi $5,$5,255
  4029bc:	ff 00 05 05 
../sysdeps/generic/strchr.c:41
  4029c0:	4f 00 00 00 	andi $2,$4,3
  4029c4:	03 00 02 04 
  4029c8:	05 00 00 00 	beq $2,$0,402a00 <strchr+0x50>
  4029cc:	0c 00 00 02 
../sysdeps/generic/strchr.c:43
  4029d0:	22 00 00 00 	lbu $2,0($4)
  4029d4:	00 00 02 04 
  4029d8:	05 00 00 00 	beq $2,$5,402b28 <strchr+0x178>
  4029dc:	52 00 05 02 
../sysdeps/generic/strchr.c:45
  4029e0:	05 00 00 00 	beq $2,$0,402b38 <strchr+0x188>
  4029e4:	54 00 00 02 
../sysdeps/generic/strchr.c:42
  4029e8:	43 00 00 00 	addiu $4,$4,1
  4029ec:	01 00 04 04 
../sysdeps/generic/strchr.c:41
  4029f0:	4f 00 00 00 	andi $2,$4,3
  4029f4:	03 00 02 04 
  4029f8:	06 00 00 00 	bne $2,$0,4029d0 <strchr+0x20>
  4029fc:	f4 ff 00 02 
../sysdeps/generic/strchr.c:64
  402a00:	a2 00 00 00 	lui $8,32510
  402a04:	fe 7e 08 00 
  402a08:	51 00 00 00 	ori $8,$8,65279
  402a0c:	ff fe 08 08 
../sysdeps/generic/strchr.c:71
  402a10:	55 00 00 00 	sll $2,$5,0x8
  402a14:	08 02 05 00 
  402a18:	50 00 00 00 	or $9,$5,$2
  402a1c:	00 09 02 05 
../sysdeps/generic/strchr.c:72
  402a20:	55 00 00 00 	sll $2,$9,0x10
  402a24:	10 02 09 00 
  402a28:	50 00 00 00 	or $9,$9,$2
  402a2c:	00 09 02 09 
../sysdeps/generic/strchr.c:117
  402a30:	28 00 00 00 	lw $6,0($4)
  402a34:	00 00 06 04 
../sysdeps/generic/strchr.c:120
  402a38:	54 00 00 00 	nor $7,$0,$8
  402a3c:	00 07 08 00 
../sysdeps/generic/strchr.c:117
  402a40:	43 00 00 00 	addiu $4,$4,4
  402a44:	04 00 04 04 
../sysdeps/generic/strchr.c:120
  402a48:	42 00 00 00 	addu $3,$6,$8
  402a4c:	00 03 08 06 
  402a50:	54 00 00 00 	nor $2,$0,$6
  402a54:	00 02 06 00 
  402a58:	52 00 00 00 	xor $3,$3,$2
  402a5c:	00 03 02 03 
  402a60:	4e 00 00 00 	and $3,$3,$7
  402a64:	00 03 07 03 
  402a68:	06 00 00 00 	bne $3,$0,402aa0 <strchr+0xf0>
  402a6c:	0c 00 00 03 
  402a70:	52 00 00 00 	xor $2,$6,$9
  402a74:	00 02 09 06 
  402a78:	42 00 00 00 	addu $3,$2,$8
  402a7c:	00 03 08 02 
  402a80:	54 00 00 00 	nor $2,$0,$2
  402a84:	00 02 02 00 
  402a88:	52 00 00 00 	xor $3,$3,$2
  402a8c:	00 03 02 03 
  402a90:	4e 00 00 00 	and $3,$3,$7
  402a94:	00 03 07 03 
  402a98:	05 00 00 00 	beq $3,$0,402a30 <strchr+0x80>
  402a9c:	e4 ff 00 03 
../sysdeps/generic/strchr.c:139
  402aa0:	22 00 00 00 	lbu $3,-4($4)
  402aa4:	fc ff 03 04 
../sysdeps/generic/strchr.c:137
  402aa8:	43 00 00 00 	addiu $2,$4,-4
  402aac:	fc ff 02 04 
../sysdeps/generic/strchr.c:139
  402ab0:	05 00 00 00 	beq $3,$5,402b40 <strchr+0x190>
  402ab4:	22 00 05 03 
../sysdeps/generic/strchr.c:141
  402ab8:	05 00 00 00 	beq $3,$0,402b38 <strchr+0x188>
  402abc:	1e 00 00 03 
../sysdeps/generic/strchr.c:143
  402ac0:	22 00 00 00 	lbu $3,-3($4)
  402ac4:	fd ff 03 04 
  402ac8:	43 00 00 00 	addiu $2,$4,-3
  402acc:	fd ff 02 04 
  402ad0:	05 00 00 00 	beq $3,$5,402b40 <strchr+0x190>
  402ad4:	1a 00 05 03 
../sysdeps/generic/strchr.c:145
  402ad8:	05 00 00 00 	beq $3,$0,402b38 <strchr+0x188>
  402adc:	16 00 00 03 
../sysdeps/generic/strchr.c:147
  402ae0:	22 00 00 00 	lbu $3,-2($4)
  402ae4:	fe ff 03 04 
  402ae8:	43 00 00 00 	addiu $2,$4,-2
  402aec:	fe ff 02 04 
  402af0:	05 00 00 00 	beq $3,$5,402b40 <strchr+0x190>
  402af4:	12 00 05 03 
../sysdeps/generic/strchr.c:149
  402af8:	05 00 00 00 	beq $3,$0,402b38 <strchr+0x188>
  402afc:	0e 00 00 03 
../sysdeps/generic/strchr.c:151
  402b00:	22 00 00 00 	lbu $3,-1($4)
  402b04:	ff ff 03 04 
  402b08:	43 00 00 00 	addiu $2,$4,-1
  402b0c:	ff ff 02 04 
  402b10:	05 00 00 00 	beq $3,$5,402b40 <strchr+0x190>
  402b14:	0a 00 05 03 
../sysdeps/generic/strchr.c:153
  402b18:	06 00 00 00 	bne $3,$0,402a30 <strchr+0x80>
  402b1c:	c4 ff 00 03 
../sysdeps/generic/strchr.c:154
  402b20:	01 00 00 00 	j 402b38 <strchr+0x188>
  402b24:	ce 0a 10 00 
../sysdeps/generic/strchr.c:44
  402b28:	42 00 00 00 	addu $2,$0,$4
  402b2c:	00 02 04 00 
  402b30:	01 00 00 00 	j 402b40 <strchr+0x190>
  402b34:	d0 0a 10 00 
../sysdeps/generic/strchr.c:46
  402b38:	42 00 00 00 	addu $2,$0,$0
  402b3c:	00 02 00 00 
../sysdeps/generic/strchr.c:178
  402b40:	43 00 00 00 	addiu $29,$29,16
  402b44:	10 00 1d 1d 
  402b48:	03 00 00 00 	jr $31
  402b4c:	00 00 00 1f 

00402b50 <__stdio_check_funcs>:
__stdio_check_funcs():
internals.c:29
  402b50:	43 00 00 00 	addiu $29,$29,-24
  402b54:	e8 ff 1d 1d 
  402b58:	34 00 00 00 	sw $16,16($29)
  402b5c:	10 00 10 1d 
  402b60:	42 00 00 00 	addu $16,$0,$4
  402b64:	00 10 04 00 
  402b68:	34 00 00 00 	sw $31,20($29)
  402b6c:	14 00 1f 1d 
internals.c:30
  402b70:	28 00 00 00 	lw $2,76($16)
  402b74:	4c 00 02 10 
  402b78:	4f 00 00 00 	andi $2,$2,16384
  402b7c:	00 40 02 02 
  402b80:	06 00 00 00 	bne $2,$0,402c38 <__stdio_check_funcs+0xe8>
  402b84:	2c 00 00 02 
internals.c:38
  402b88:	28 00 00 00 	lw $2,-32656($28)
  402b8c:	70 80 02 1c 
  402b90:	a2 00 00 00 	lui $3,4096
  402b94:	00 10 03 00 
  402b98:	28 00 00 00 	lw $3,852($3)
  402b9c:	54 03 03 03 
  402ba0:	34 00 00 00 	sw $2,52($16)
  402ba4:	34 00 02 10 
  402ba8:	34 00 00 00 	sw $3,56($16)
  402bac:	38 00 03 10 
internals.c:39
  402bb0:	a2 00 00 00 	lui $5,4096
  402bb4:	00 10 05 00 
  402bb8:	43 00 00 00 	addiu $5,$5,0
  402bbc:	00 00 05 05 
  402bc0:	28 00 00 00 	lw $2,0($5)
  402bc4:	00 00 02 05 
  402bc8:	28 00 00 00 	lw $3,4($5)
  402bcc:	04 00 03 05 
  402bd0:	28 00 00 00 	lw $4,8($5)
  402bd4:	08 00 04 05 
  402bd8:	34 00 00 00 	sw $2,32($16)
  402bdc:	20 00 02 10 
  402be0:	34 00 00 00 	sw $3,36($16)
  402be4:	24 00 03 10 
  402be8:	34 00 00 00 	sw $4,40($16)
  402bec:	28 00 04 10 
  402bf0:	28 00 00 00 	lw $2,12($5)
  402bf4:	0c 00 02 05 
  402bf8:	28 00 00 00 	lw $3,16($5)
  402bfc:	10 00 03 05 
  402c00:	34 00 00 00 	sw $2,44($16)
  402c04:	2c 00 02 10 
  402c08:	34 00 00 00 	sw $3,48($16)
  402c0c:	30 00 03 10 
internals.c:40
  402c10:	42 00 00 00 	addu $4,$0,$16
  402c14:	00 04 10 00 
  402c18:	02 00 00 00 	jal 4055f0 <__stdio_init_stream>
  402c1c:	7c 15 10 00 
internals.c:41
  402c20:	28 00 00 00 	lw $2,76($16)
  402c24:	4c 00 02 10 
  402c28:	51 00 00 00 	ori $2,$2,16384
  402c2c:	00 40 02 02 
  402c30:	34 00 00 00 	sw $2,76($16)
  402c34:	4c 00 02 10 
internals.c:43
  402c38:	28 00 00 00 	lw $31,20($29)
  402c3c:	14 00 1f 1d 
  402c40:	28 00 00 00 	lw $16,16($29)
  402c44:	10 00 10 1d 
  402c48:	43 00 00 00 	addiu $29,$29,24
  402c4c:	18 00 1d 1d 
  402c50:	03 00 00 00 	jr $31
  402c54:	00 00 00 1f 

00402c58 <__stdio_check_offset>:
__stdio_check_offset():
internals.c:100
  402c58:	43 00 00 00 	addiu $29,$29,-40
  402c5c:	d8 ff 1d 1d 
  402c60:	34 00 00 00 	sw $16,24($29)
  402c64:	18 00 10 1d 
  402c68:	42 00 00 00 	addu $16,$0,$4
  402c6c:	00 10 04 00 
  402c70:	34 00 00 00 	sw $31,32($29)
  402c74:	20 00 1f 1d 
  402c78:	34 00 00 00 	sw $17,28($29)
  402c7c:	1c 00 11 1d 
  402c80:	28 00 00 00 	lw $2,76($16)
  402c84:	4c 00 02 10 
  402c88:	4f 00 00 00 	andi $2,$2,16384
  402c8c:	00 40 02 02 
  402c90:	06 00 00 00 	bne $2,$0,402d48 <__stdio_check_offset+0xf0>
  402c94:	2c 00 00 02 
  402c98:	28 00 00 00 	lw $2,-32656($28)
  402c9c:	70 80 02 1c 
  402ca0:	a2 00 00 00 	lui $3,4096
  402ca4:	00 10 03 00 
  402ca8:	28 00 00 00 	lw $3,852($3)
  402cac:	54 03 03 03 
  402cb0:	34 00 00 00 	sw $2,52($16)
  402cb4:	34 00 02 10 
  402cb8:	34 00 00 00 	sw $3,56($16)
  402cbc:	38 00 03 10 
  402cc0:	a2 00 00 00 	lui $5,4096
  402cc4:	00 10 05 00 
  402cc8:	43 00 00 00 	addiu $5,$5,0
  402ccc:	00 00 05 05 
  402cd0:	28 00 00 00 	lw $2,0($5)
  402cd4:	00 00 02 05 
  402cd8:	28 00 00 00 	lw $3,4($5)
  402cdc:	04 00 03 05 
  402ce0:	28 00 00 00 	lw $4,8($5)
  402ce4:	08 00 04 05 
  402ce8:	34 00 00 00 	sw $2,32($16)
  402cec:	20 00 02 10 
  402cf0:	34 00 00 00 	sw $3,36($16)
  402cf4:	24 00 03 10 
  402cf8:	34 00 00 00 	sw $4,40($16)
  402cfc:	28 00 04 10 
  402d00:	28 00 00 00 	lw $2,12($5)
  402d04:	0c 00 02 05 
  402d08:	28 00 00 00 	lw $3,16($5)
  402d0c:	10 00 03 05 
  402d10:	34 00 00 00 	sw $2,44($16)
  402d14:	2c 00 02 10 
  402d18:	34 00 00 00 	sw $3,48($16)
  402d1c:	30 00 03 10 
  402d20:	42 00 00 00 	addu $4,$0,$16
  402d24:	00 04 10 00 
  402d28:	02 00 00 00 	jal 4055f0 <__stdio_init_stream>
  402d2c:	7c 15 10 00 
  402d30:	28 00 00 00 	lw $2,76($16)
  402d34:	4c 00 02 10 
  402d38:	51 00 00 00 	ori $2,$2,16384
  402d3c:	00 40 02 02 
  402d40:	34 00 00 00 	sw $2,76($16)
  402d44:	4c 00 02 10 
  402d48:	28 00 00 00 	lw $2,16($16)
  402d4c:	10 00 02 10 
  402d50:	06 00 00 00 	bne $2,$0,402e30 <__stdio_check_offset+0x1d8>
  402d54:	36 00 00 02 
  402d58:	28 00 00 00 	lw $2,76($16)
  402d5c:	4c 00 02 10 
  402d60:	4f 00 00 00 	andi $2,$2,2048
  402d64:	00 08 02 02 
  402d68:	06 00 00 00 	bne $2,$0,402e30 <__stdio_check_offset+0x1d8>
  402d6c:	30 00 00 02 
  402d70:	28 00 00 00 	lw $2,20($16)
  402d74:	14 00 02 10 
  402d78:	06 00 00 00 	bne $2,$0,402d90 <__stdio_check_offset+0x138>
  402d7c:	04 00 00 02 
  402d80:	43 00 00 00 	addiu $2,$0,1024
  402d84:	00 04 02 00 
  402d88:	34 00 00 00 	sw $2,20($16)
  402d8c:	14 00 02 10 
  402d90:	28 00 00 00 	lw $4,20($16)
  402d94:	14 00 04 10 
  402d98:	28 00 00 00 	lw $17,-32592($28)
  402d9c:	b0 80 11 1c 
  402da0:	5e 00 00 00 	sltiu $2,$4,128
  402da4:	80 00 02 04 
  402da8:	06 00 00 00 	bne $2,$0,402df8 <__stdio_check_offset+0x1a0>
  402dac:	12 00 00 02 
  402db0:	02 00 00 00 	jal 401008 <malloc>
  402db4:	02 04 10 00 
  402db8:	34 00 00 00 	sw $2,16($16)
  402dbc:	10 00 02 10 
  402dc0:	06 00 00 00 	bne $2,$0,402df8 <__stdio_check_offset+0x1a0>
  402dc4:	0c 00 00 02 
  402dc8:	28 00 00 00 	lw $2,20($16)
  402dcc:	14 00 02 10 
  402dd0:	57 00 00 00 	srl $2,$2,0x1
  402dd4:	01 02 02 00 
  402dd8:	42 00 00 00 	addu $4,$0,$2
  402ddc:	00 04 02 00 
  402de0:	5e 00 00 00 	sltiu $2,$4,128
  402de4:	80 00 02 04 
  402de8:	34 00 00 00 	sw $4,20($16)
  402dec:	14 00 04 10 
  402df0:	05 00 00 00 	beq $2,$0,402db0 <__stdio_check_offset+0x158>
  402df4:	ee ff 00 02 
  402df8:	28 00 00 00 	lw $2,16($16)
  402dfc:	10 00 02 10 
  402e00:	34 00 00 00 	sw $17,-32592($28)
  402e04:	b0 80 11 1c 
  402e08:	06 00 00 00 	bne $2,$0,402e30 <__stdio_check_offset+0x1d8>
  402e0c:	08 00 00 02 
  402e10:	28 00 00 00 	lw $2,76($16)
  402e14:	4c 00 02 10 
  402e18:	34 00 00 00 	sw $0,20($16)
  402e1c:	14 00 00 10 
  402e20:	51 00 00 00 	ori $2,$2,2048
  402e24:	00 08 02 02 
  402e28:	34 00 00 00 	sw $2,76($16)
  402e2c:	4c 00 02 10 
  402e30:	28 00 00 00 	lw $2,4($16)
  402e34:	04 00 02 10 
  402e38:	06 00 00 00 	bne $2,$0,402e68 <__stdio_check_offset+0x210>
  402e3c:	0a 00 00 02 
  402e40:	28 00 00 00 	lw $2,16($16)
  402e44:	10 00 02 10 
  402e48:	28 00 00 00 	lw $3,16($16)
  402e4c:	10 00 03 10 
  402e50:	34 00 00 00 	sw $2,4($16)
  402e54:	04 00 02 10 
  402e58:	34 00 00 00 	sw $3,8($16)
  402e5c:	08 00 03 10 
  402e60:	34 00 00 00 	sw $3,12($16)
  402e64:	0c 00 03 10 
internals.c:103
  402e68:	28 00 00 00 	lw $3,60($16)
  402e6c:	3c 00 03 10 
  402e70:	43 00 00 00 	addiu $2,$0,-1
  402e74:	ff ff 02 00 
  402e78:	06 00 00 00 	bne $3,$2,402f20 <__stdio_check_offset+0x2c8>
  402e7c:	28 00 02 03 
internals.c:106
  402e80:	28 00 00 00 	lw $2,40($16)
  402e84:	28 00 02 10 
  402e88:	06 00 00 00 	bne $2,$0,402eb0 <__stdio_check_offset+0x258>
  402e8c:	08 00 00 02 
internals.c:109
  402e90:	43 00 00 00 	addiu $2,$0,29
  402e94:	1d 00 02 00 
  402e98:	34 00 00 00 	sw $2,-32592($28)
  402e9c:	b0 80 02 1c 
internals.c:110
  402ea0:	43 00 00 00 	addiu $2,$0,-1
  402ea4:	ff ff 02 00 
  402ea8:	01 00 00 00 	j 402f50 <__stdio_check_offset+0x2f8>
  402eac:	d4 0b 10 00 
internals.c:116
  402eb0:	28 00 00 00 	lw $4,24($16)
  402eb4:	18 00 04 10 
internals.c:115
  402eb8:	34 00 00 00 	sw $0,16($29)
  402ebc:	10 00 00 1d 
internals.c:116
  402ec0:	28 00 00 00 	lw $2,40($16)
  402ec4:	28 00 02 10 
  402ec8:	43 00 00 00 	addiu $5,$29,16
  402ecc:	10 00 05 1d 
  402ed0:	43 00 00 00 	addiu $6,$0,1
  402ed4:	01 00 06 00 
  402ed8:	04 00 00 00 	jalr $31,$2
  402edc:	00 1f 00 02 
  402ee0:	0a 00 00 00 	bgez $2,402f10 <__stdio_check_offset+0x2b8>
  402ee4:	0a 00 00 02 
internals.c:119
  402ee8:	28 00 00 00 	lw $3,-32592($28)
  402eec:	b0 80 03 1c 
  402ef0:	43 00 00 00 	addiu $2,$0,29
  402ef4:	1d 00 02 00 
  402ef8:	06 00 00 00 	bne $3,$2,402ea0 <__stdio_check_offset+0x248>
  402efc:	e8 ff 02 03 
internals.c:121
  402f00:	34 00 00 00 	sw $0,40($16)
  402f04:	28 00 00 10 
internals.c:122
  402f08:	01 00 00 00 	j 402ea0 <__stdio_check_offset+0x248>
  402f0c:	a8 0b 10 00 
internals.c:124
  402f10:	28 00 00 00 	lw $2,16($29)
  402f14:	10 00 02 1d 
  402f18:	34 00 00 00 	sw $2,60($16)
  402f1c:	3c 00 02 10 
internals.c:128
  402f20:	28 00 00 00 	lw $3,64($16)
  402f24:	40 00 03 10 
  402f28:	43 00 00 00 	addiu $2,$0,-1
  402f2c:	ff ff 02 00 
  402f30:	06 00 00 00 	bne $3,$2,402f48 <__stdio_check_offset+0x2f0>
  402f34:	04 00 02 03 
internals.c:132
  402f38:	28 00 00 00 	lw $2,60($16)
  402f3c:	3c 00 02 10 
  402f40:	34 00 00 00 	sw $2,64($16)
  402f44:	40 00 02 10 
internals.c:134
  402f48:	42 00 00 00 	addu $2,$0,$0
  402f4c:	00 02 00 00 
internals.c:135
  402f50:	28 00 00 00 	lw $31,32($29)
  402f54:	20 00 1f 1d 
  402f58:	28 00 00 00 	lw $17,28($29)
  402f5c:	1c 00 11 1d 
  402f60:	28 00 00 00 	lw $16,24($29)
  402f64:	18 00 10 1d 
  402f68:	43 00 00 00 	addiu $29,$29,40
  402f6c:	28 00 1d 1d 
  402f70:	03 00 00 00 	jr $31
  402f74:	00 00 00 1f 

00402f78 <flushbuf>:
flushbuf():
internals.c:188
  402f78:	43 00 00 00 	addiu $29,$29,-72
  402f7c:	b8 ff 1d 1d 
  402f80:	34 00 00 00 	sw $16,32($29)
  402f84:	20 00 10 1d 
  402f88:	42 00 00 00 	addu $16,$0,$4
  402f8c:	00 10 04 00 
  402f90:	34 00 00 00 	sw $20,48($29)
  402f94:	30 00 14 1d 
  402f98:	42 00 00 00 	addu $20,$0,$5
  402f9c:	00 14 05 00 
internals.c:189
  402fa0:	54 00 00 00 	nor $2,$0,$20
  402fa4:	00 02 14 00 
internals.c:188
  402fa8:	34 00 00 00 	sw $21,52($29)
  402fac:	34 00 15 1d 
internals.c:189
  402fb0:	5e 00 00 00 	sltiu $21,$2,1
  402fb4:	01 00 15 02 
internals.c:188
  402fb8:	34 00 00 00 	sw $31,64($29)
  402fbc:	40 00 1f 1d 
  402fc0:	34 00 00 00 	sw $23,60($29)
  402fc4:	3c 00 17 1d 
  402fc8:	34 00 00 00 	sw $22,56($29)
  402fcc:	38 00 16 1d 
  402fd0:	34 00 00 00 	sw $19,44($29)
  402fd4:	2c 00 13 1d 
  402fd8:	34 00 00 00 	sw $18,40($29)
  402fdc:	28 00 12 1d 
  402fe0:	34 00 00 00 	sw $17,36($29)
  402fe4:	24 00 11 1d 
internals.c:196
  402fe8:	28 00 00 00 	lw $5,12($16)
  402fec:	0c 00 05 10 
  402ff0:	28 00 00 00 	lw $2,16($16)
  402ff4:	10 00 02 10 
internals.c:194
  402ff8:	42 00 00 00 	addu $23,$0,$0
  402ffc:	00 17 00 00 
internals.c:189
  403000:	43 00 00 00 	addiu $22,$0,-1
  403004:	ff ff 16 00 
internals.c:196
  403008:	06 00 00 00 	bne $5,$2,4032b0 <flushbuf+0x338>
  40300c:	a8 00 02 05 
internals.c:200
  403010:	42 00 00 00 	addu $19,$0,$0
  403014:	00 13 00 00 
internals.c:204
  403018:	28 00 00 00 	lw $2,4($16)
  40301c:	04 00 02 10 
  403020:	28 00 00 00 	lw $3,64($16)
  403024:	40 00 03 10 
internals.c:206
  403028:	28 00 00 00 	lw $4,28($16)
  40302c:	1c 00 04 10 
internals.c:204
  403030:	45 00 00 00 	subu $2,$2,$5
  403034:	00 02 05 02 
  403038:	42 00 00 00 	addu $2,$2,$3
  40303c:	00 02 03 02 
  403040:	34 00 00 00 	sw $2,64($16)
  403044:	40 00 02 10 
internals.c:206
  403048:	4f 00 00 00 	andi $2,$4,1
  40304c:	01 00 02 04 
  403050:	05 00 00 00 	beq $2,$0,403208 <flushbuf+0x290>
  403054:	6c 00 00 02 
  403058:	28 00 00 00 	lw $2,52($16)
  40305c:	34 00 02 10 
  403060:	05 00 00 00 	beq $2,$0,403208 <flushbuf+0x290>
  403064:	68 00 00 02 
  403068:	4f 00 00 00 	andi $2,$4,4
  40306c:	04 00 02 04 
  403070:	06 00 00 00 	bne $2,$0,403208 <flushbuf+0x290>
  403074:	64 00 00 02 
internals.c:209
  403078:	28 00 00 00 	lw $18,-32592($28)
  40307c:	b0 80 12 1c 
internals.c:210
  403080:	28 00 00 00 	lw $2,16($16)
  403084:	10 00 02 10 
  403088:	42 00 00 00 	addu $17,$0,$0
  40308c:	00 11 00 00 
  403090:	05 00 00 00 	beq $2,$0,4030e8 <flushbuf+0x170>
  403094:	14 00 00 02 
  403098:	42 00 00 00 	addu $4,$0,$16
  40309c:	00 04 10 00 
  4030a0:	02 00 00 00 	jal 402c58 <__stdio_check_offset>
  4030a4:	16 0b 10 00 
  4030a8:	05 00 00 00 	beq $2,$22,4030e8 <flushbuf+0x170>
  4030ac:	0e 00 16 02 
  4030b0:	28 00 00 00 	lw $2,64($16)
  4030b4:	40 00 02 10 
  4030b8:	28 00 00 00 	lw $3,20($16)
  4030bc:	14 00 03 10 
  4030c0:	49 00 00 00 	divu $0,$2,$3
  4030c4:	00 00 03 02 
  4030c8:	06 00 00 00 	bne $3,$0,4030d8 <flushbuf+0x160>
  4030cc:	02 00 00 03 
  4030d0:	a1 00 00 00 	break 
  4030d4:	07 00 00 00 
  4030d8:	4a 00 00 00 	mfhi $3
  4030dc:	00 03 00 00 
  4030e0:	06 00 00 00 	bne $3,$0,4030f0 <flushbuf+0x178>
  4030e4:	02 00 00 03 
  4030e8:	43 00 00 00 	addiu $17,$0,1
  4030ec:	01 00 11 00 
internals.c:213
  4030f0:	34 00 00 00 	sw $18,-32592($28)
  4030f4:	b0 80 12 1c 
internals.c:215
  4030f8:	06 00 00 00 	bne $17,$0,403200 <flushbuf+0x288>
  4030fc:	40 00 00 11 
internals.c:219
  403100:	28 00 00 00 	lw $3,64($16)
  403104:	40 00 03 10 
  403108:	28 00 00 00 	lw $2,20($16)
  40310c:	14 00 02 10 
  403110:	49 00 00 00 	divu $0,$3,$2
  403114:	00 00 02 03 
  403118:	06 00 00 00 	bne $2,$0,403128 <flushbuf+0x1b0>
  40311c:	02 00 00 02 
  403120:	a1 00 00 00 	break 
  403124:	07 00 00 00 
  403128:	4a 00 00 00 	mfhi $17
  40312c:	00 11 00 00 
internals.c:221
  403130:	28 00 00 00 	lw $2,52($16)
  403134:	34 00 02 10 
  403138:	42 00 00 00 	addu $4,$0,$16
  40313c:	00 04 10 00 
internals.c:220
  403140:	45 00 00 00 	subu $3,$3,$17
  403144:	00 03 11 03 
  403148:	34 00 00 00 	sw $3,64($16)
  40314c:	40 00 03 10 
internals.c:221
  403150:	04 00 00 00 	jalr $31,$2
  403154:	00 1f 00 02 
  403158:	43 00 00 00 	addiu $3,$0,-1
  40315c:	ff ff 03 00 
  403160:	06 00 00 00 	bne $2,$3,403180 <flushbuf+0x208>
  403164:	06 00 03 02 
  403168:	28 00 00 00 	lw $2,76($16)
  40316c:	4c 00 02 10 
  403170:	4f 00 00 00 	andi $2,$2,1024
  403174:	00 04 02 02 
  403178:	06 00 00 00 	bne $2,$0,4036a8 <flushbuf+0x730>
  40317c:	4a 01 00 02 
internals.c:224
  403180:	28 00 00 00 	lw $3,76($16)
  403184:	4c 00 03 10 
  403188:	43 00 00 00 	addiu $2,$0,-513
  40318c:	ff fd 02 00 
internals.c:226
  403190:	28 00 00 00 	lw $4,8($16)
  403194:	08 00 04 10 
  403198:	28 00 00 00 	lw $5,16($16)
  40319c:	10 00 05 10 
internals.c:224
  4031a0:	4e 00 00 00 	and $3,$3,$2
  4031a4:	00 03 02 03 
  4031a8:	43 00 00 00 	addiu $2,$0,-1025
  4031ac:	ff fb 02 00 
  4031b0:	4e 00 00 00 	and $3,$3,$2
  4031b4:	00 03 02 03 
internals.c:226
  4031b8:	45 00 00 00 	subu $4,$4,$5
  4031bc:	00 04 05 04 
  4031c0:	5d 00 00 00 	sltu $4,$4,$17
  4031c4:	00 04 11 04 
internals.c:224
  4031c8:	34 00 00 00 	sw $3,76($16)
  4031cc:	4c 00 03 10 
internals.c:226
  4031d0:	05 00 00 00 	beq $4,$0,4031f8 <flushbuf+0x280>
  4031d4:	08 00 00 04 
internals.c:229
  4031d8:	28 00 00 00 	lw $2,64($16)
  4031dc:	40 00 02 10 
  4031e0:	42 00 00 00 	addu $2,$17,$2
  4031e4:	00 02 02 11 
  4031e8:	34 00 00 00 	sw $2,64($16)
  4031ec:	40 00 02 10 
  4031f0:	01 00 00 00 	j 403200 <flushbuf+0x288>
  4031f4:	80 0c 10 00 
internals.c:233
  4031f8:	42 00 00 00 	addu $19,$0,$17
  4031fc:	00 13 11 00 
internals.c:239
  403200:	43 00 00 00 	addiu $23,$0,1
  403204:	01 00 17 00 
internals.c:242
  403208:	28 00 00 00 	lw $4,16($16)
  40320c:	10 00 04 10 
  403210:	05 00 00 00 	beq $4,$0,4032b0 <flushbuf+0x338>
  403214:	26 00 00 04 
internals.c:245
  403218:	28 00 00 00 	lw $2,20($16)
  40321c:	14 00 02 10 
internals.c:246
  403220:	28 00 00 00 	lw $3,16($16)
  403224:	10 00 03 10 
internals.c:245
  403228:	42 00 00 00 	addu $2,$4,$2
  40322c:	00 02 02 04 
internals.c:246
  403230:	42 00 00 00 	addu $3,$19,$3
  403234:	00 03 03 13 
internals.c:245
  403238:	34 00 00 00 	sw $2,12($16)
  40323c:	0c 00 02 10 
internals.c:246
  403240:	34 00 00 00 	sw $3,4($16)
  403244:	04 00 03 10 
internals.c:248
  403248:	06 00 00 00 	bne $21,$0,4032b0 <flushbuf+0x338>
  40324c:	18 00 00 15 
internals.c:253
  403250:	43 00 00 00 	addiu $2,$3,1
  403254:	01 00 02 03 
  403258:	34 00 00 00 	sw $2,4($16)
  40325c:	04 00 02 10 
  403260:	30 00 00 00 	sb $20,0($3)
  403264:	00 00 14 03 
internals.c:254
  403268:	28 00 00 00 	lw $2,76($16)
  40326c:	4c 00 02 10 
  403270:	4f 00 00 00 	andi $2,$2,4096
  403274:	00 10 02 02 
  403278:	05 00 00 00 	beq $2,$0,403298 <flushbuf+0x320>
  40327c:	06 00 00 02 
  403280:	4f 00 00 00 	andi $3,$20,255
  403284:	ff 00 03 14 
  403288:	43 00 00 00 	addiu $2,$0,10
  40328c:	0a 00 02 00 
  403290:	05 00 00 00 	beq $3,$2,4032a8 <flushbuf+0x330>
  403294:	04 00 02 03 
internals.c:259
  403298:	42 00 00 00 	addu $19,$0,$0
  40329c:	00 13 00 00 
internals.c:260
  4032a0:	01 00 00 00 	j 403650 <flushbuf+0x6d8>
  4032a4:	94 0d 10 00 
internals.c:264
  4032a8:	43 00 00 00 	addiu $21,$0,1
  4032ac:	01 00 15 00 
internals.c:272
  4032b0:	28 00 00 00 	lw $2,4($16)
  4032b4:	04 00 02 10 
  4032b8:	28 00 00 00 	lw $4,16($16)
  4032bc:	10 00 04 10 
  4032c0:	45 00 00 00 	subu $19,$2,$4
  4032c4:	00 13 04 02 
internals.c:273
  4032c8:	05 00 00 00 	beq $19,$0,403300 <flushbuf+0x388>
  4032cc:	0c 00 00 13 
  4032d0:	28 00 00 00 	lw $3,8($16)
  4032d4:	08 00 03 10 
  4032d8:	42 00 00 00 	addu $18,$0,$19
  4032dc:	00 12 13 00 
  4032e0:	5d 00 00 00 	sltu $2,$2,$3
  4032e4:	00 02 03 02 
  4032e8:	05 00 00 00 	beq $2,$0,403308 <flushbuf+0x390>
  4032ec:	06 00 00 02 
  4032f0:	45 00 00 00 	subu $18,$3,$4
  4032f4:	00 12 04 03 
  4032f8:	01 00 00 00 	j 403308 <flushbuf+0x390>
  4032fc:	c2 0c 10 00 
  403300:	42 00 00 00 	addu $18,$0,$0
  403304:	00 12 00 00 
internals.c:278
  403308:	28 00 00 00 	lw $2,36($16)
  40330c:	24 00 02 10 
  403310:	05 00 00 00 	beq $2,$0,403328 <flushbuf+0x3b0>
  403314:	04 00 00 02 
  403318:	06 00 00 00 	bne $18,$0,403358 <flushbuf+0x3e0>
  40331c:	0e 00 00 12 
  403320:	05 00 00 00 	beq $21,$0,403538 <flushbuf+0x5c0>
  403324:	84 00 00 15 
internals.c:284
  403328:	28 00 00 00 	lw $2,60($16)
  40332c:	3c 00 02 10 
internals.c:283
  403330:	28 00 00 00 	lw $3,16($16)
  403334:	10 00 03 10 
internals.c:284
  403338:	42 00 00 00 	addu $2,$18,$2
  40333c:	00 02 02 12 
internals.c:283
  403340:	34 00 00 00 	sw $3,4($16)
  403344:	04 00 03 10 
internals.c:284
  403348:	34 00 00 00 	sw $2,60($16)
  40334c:	3c 00 02 10 
internals.c:285
  403350:	01 00 00 00 	j 403650 <flushbuf+0x6d8>
  403354:	94 0d 10 00 
internals.c:294
  403358:	28 00 00 00 	lw $2,28($16)
  40335c:	1c 00 02 10 
  403360:	4f 00 00 00 	andi $2,$2,4
  403364:	04 00 02 02 
  403368:	06 00 00 00 	bne $2,$0,403478 <flushbuf+0x500>
  40336c:	42 00 00 02 
internals.c:295
  403370:	28 00 00 00 	lw $17,-32592($28)
  403374:	b0 80 11 1c 
  403378:	42 00 00 00 	addu $4,$0,$16
  40337c:	00 04 10 00 
  403380:	02 00 00 00 	jal 402c58 <__stdio_check_offset>
  403384:	16 0b 10 00 
  403388:	43 00 00 00 	addiu $3,$0,-1
  40338c:	ff ff 03 00 
  403390:	06 00 00 00 	bne $2,$3,4033c0 <flushbuf+0x448>
  403394:	0a 00 03 02 
  403398:	28 00 00 00 	lw $3,-32592($28)
  40339c:	b0 80 03 1c 
  4033a0:	43 00 00 00 	addiu $2,$0,29
  4033a4:	1d 00 02 00 
  4033a8:	06 00 00 00 	bne $3,$2,403460 <flushbuf+0x4e8>
  4033ac:	2c 00 02 03 
  4033b0:	34 00 00 00 	sw $17,-32592($28)
  4033b4:	b0 80 11 1c 
  4033b8:	01 00 00 00 	j 403478 <flushbuf+0x500>
  4033bc:	1e 0d 10 00 
  4033c0:	28 00 00 00 	lw $3,64($16)
  4033c4:	40 00 03 10 
  4033c8:	28 00 00 00 	lw $2,60($16)
  4033cc:	3c 00 02 10 
  4033d0:	05 00 00 00 	beq $3,$2,403478 <flushbuf+0x500>
  4033d4:	28 00 02 03 
  4033d8:	28 00 00 00 	lw $2,40($16)
  4033dc:	28 00 02 10 
  4033e0:	06 00 00 00 	bne $2,$0,403408 <flushbuf+0x490>
  4033e4:	08 00 00 02 
  4033e8:	28 00 00 00 	lw $2,76($16)
  4033ec:	4c 00 02 10 
  4033f0:	43 00 00 00 	addiu $3,$0,29
  4033f4:	1d 00 03 00 
  4033f8:	34 00 00 00 	sw $3,-32592($28)
  4033fc:	b0 80 03 1c 
  403400:	01 00 00 00 	j 403468 <flushbuf+0x4f0>
  403404:	1a 0d 10 00 
  403408:	28 00 00 00 	lw $4,24($16)
  40340c:	18 00 04 10 
  403410:	28 00 00 00 	lw $2,40($16)
  403414:	28 00 02 10 
  403418:	43 00 00 00 	addiu $5,$29,16
  40341c:	10 00 05 1d 
  403420:	42 00 00 00 	addu $6,$0,$0
  403424:	00 06 00 00 
  403428:	34 00 00 00 	sw $3,16($29)
  40342c:	10 00 03 1d 
  403430:	04 00 00 00 	jalr $31,$2
  403434:	00 1f 00 02 
  403438:	09 00 00 00 	bltz $2,403460 <flushbuf+0x4e8>
  40343c:	08 00 00 02 
  403440:	28 00 00 00 	lw $2,16($29)
  403444:	10 00 02 1d 
  403448:	28 00 00 00 	lw $3,64($16)
  40344c:	40 00 03 10 
  403450:	34 00 00 00 	sw $2,60($16)
  403454:	3c 00 02 10 
  403458:	05 00 00 00 	beq $2,$3,403478 <flushbuf+0x500>
  40345c:	06 00 03 02 
  403460:	28 00 00 00 	lw $2,76($16)
  403464:	4c 00 02 10 
  403468:	51 00 00 00 	ori $2,$2,1024
  40346c:	00 04 02 02 
  403470:	34 00 00 00 	sw $2,76($16)
  403474:	4c 00 02 10 
internals.c:297
  403478:	28 00 00 00 	lw $2,76($16)
  40347c:	4c 00 02 10 
  403480:	4f 00 00 00 	andi $2,$2,1024
  403484:	00 04 02 02 
  403488:	06 00 00 00 	bne $2,$0,403538 <flushbuf+0x5c0>
  40348c:	2a 00 00 02 
internals.c:300
  403490:	28 00 00 00 	lw $4,24($16)
  403494:	18 00 04 10 
  403498:	28 00 00 00 	lw $5,16($16)
  40349c:	10 00 05 10 
  4034a0:	28 00 00 00 	lw $2,36($16)
  4034a4:	24 00 02 10 
  4034a8:	42 00 00 00 	addu $6,$0,$18
  4034ac:	00 06 12 00 
  4034b0:	04 00 00 00 	jalr $31,$2
  4034b4:	00 1f 00 02 
  4034b8:	42 00 00 00 	addu $3,$0,$2
  4034bc:	00 03 02 00 
internals.c:302
  4034c0:	07 00 00 00 	blez $3,403510 <flushbuf+0x598>
  4034c4:	12 00 00 03 
internals.c:304
  4034c8:	28 00 00 00 	lw $2,28($16)
  4034cc:	1c 00 02 10 
  4034d0:	4f 00 00 00 	andi $2,$2,4
  4034d4:	04 00 02 02 
  4034d8:	05 00 00 00 	beq $2,$0,4034f8 <flushbuf+0x580>
  4034dc:	06 00 00 02 
internals.c:309
  4034e0:	43 00 00 00 	addiu $2,$0,-1
  4034e4:	ff ff 02 00 
  4034e8:	34 00 00 00 	sw $2,64($16)
  4034ec:	40 00 02 10 
  4034f0:	01 00 00 00 	j 403508 <flushbuf+0x590>
  4034f4:	42 0d 10 00 
internals.c:312
  4034f8:	28 00 00 00 	lw $2,60($16)
  4034fc:	3c 00 02 10 
  403500:	42 00 00 00 	addu $2,$3,$2
  403504:	00 02 02 03 
  403508:	34 00 00 00 	sw $2,60($16)
  40350c:	3c 00 02 10 
internals.c:314
  403510:	5b 00 00 00 	slt $2,$3,$18
  403514:	00 02 12 03 
  403518:	05 00 00 00 	beq $2,$0,403538 <flushbuf+0x5c0>
  40351c:	06 00 00 02 
internals.c:317
  403520:	28 00 00 00 	lw $2,76($16)
  403524:	4c 00 02 10 
  403528:	51 00 00 00 	ori $2,$2,1024
  40352c:	00 04 02 02 
  403530:	34 00 00 00 	sw $2,76($16)
  403534:	4c 00 02 10 
internals.c:322
  403538:	28 00 00 00 	lw $2,16($16)
  40353c:	10 00 02 10 
  403540:	34 00 00 00 	sw $2,4($16)
  403544:	04 00 02 10 
internals.c:325
  403548:	06 00 00 00 	bne $21,$0,403650 <flushbuf+0x6d8>
  40354c:	40 00 00 15 
  403550:	28 00 00 00 	lw $3,76($16)
  403554:	4c 00 03 10 
  403558:	4f 00 00 00 	andi $2,$3,1024
  40355c:	00 04 02 03 
  403560:	06 00 00 00 	bne $2,$0,403650 <flushbuf+0x6d8>
  403564:	3a 00 00 02 
internals.c:327
  403568:	28 00 00 00 	lw $2,16($16)
  40356c:	10 00 02 10 
  403570:	05 00 00 00 	beq $2,$0,4035a0 <flushbuf+0x628>
  403574:	0a 00 00 02 
  403578:	4f 00 00 00 	andi $2,$3,4096
  40357c:	00 10 02 03 
  403580:	05 00 00 00 	beq $2,$0,403630 <flushbuf+0x6b8>
  403584:	2a 00 00 02 
  403588:	4f 00 00 00 	andi $3,$20,255
  40358c:	ff 00 03 14 
  403590:	43 00 00 00 	addiu $2,$0,10
  403594:	0a 00 02 00 
  403598:	06 00 00 00 	bne $3,$2,403630 <flushbuf+0x6b8>
  40359c:	24 00 02 03 
internals.c:332
  4035a0:	28 00 00 00 	lw $4,24($16)
  4035a4:	18 00 04 10 
  4035a8:	28 00 00 00 	lw $2,36($16)
  4035ac:	24 00 02 10 
  4035b0:	43 00 00 00 	addiu $5,$29,24
  4035b4:	18 00 05 1d 
  4035b8:	43 00 00 00 	addiu $6,$0,1
  4035bc:	01 00 06 00 
internals.c:331
  4035c0:	30 00 00 00 	sb $20,24($29)
  4035c4:	18 00 14 1d 
internals.c:332
  4035c8:	04 00 00 00 	jalr $31,$2
  4035cc:	00 1f 00 02 
  4035d0:	08 00 00 00 	bgtz $2,4035f8 <flushbuf+0x680>
  4035d4:	08 00 00 02 
internals.c:333
  4035d8:	28 00 00 00 	lw $2,76($16)
  4035dc:	4c 00 02 10 
  4035e0:	51 00 00 00 	ori $2,$2,1024
  4035e4:	00 04 02 02 
  4035e8:	34 00 00 00 	sw $2,76($16)
  4035ec:	4c 00 02 10 
  4035f0:	01 00 00 00 	j 403650 <flushbuf+0x6d8>
  4035f4:	94 0d 10 00 
internals.c:337
  4035f8:	28 00 00 00 	lw $2,60($16)
  4035fc:	3c 00 02 10 
internals.c:338
  403600:	28 00 00 00 	lw $3,64($16)
  403604:	40 00 03 10 
internals.c:337
  403608:	43 00 00 00 	addiu $2,$2,1
  40360c:	01 00 02 02 
internals.c:338
  403610:	43 00 00 00 	addiu $3,$3,1
  403614:	01 00 03 03 
internals.c:337
  403618:	34 00 00 00 	sw $2,60($16)
  40361c:	3c 00 02 10 
internals.c:338
  403620:	34 00 00 00 	sw $3,64($16)
  403624:	40 00 03 10 
internals.c:340
  403628:	01 00 00 00 	j 403650 <flushbuf+0x6d8>
  40362c:	94 0d 10 00 
internals.c:343
  403630:	28 00 00 00 	lw $3,4($16)
  403634:	04 00 03 10 
  403638:	43 00 00 00 	addiu $2,$3,1
  40363c:	01 00 02 03 
  403640:	34 00 00 00 	sw $2,4($16)
  403644:	04 00 02 10 
  403648:	30 00 00 00 	sb $20,0($3)
  40364c:	00 00 14 03 
internals.c:348
  403650:	06 00 00 00 	bne $23,$0,403680 <flushbuf+0x708>
  403654:	0a 00 00 17 
internals.c:352
  403658:	28 00 00 00 	lw $2,64($16)
  40365c:	40 00 02 10 
internals.c:356
  403660:	28 00 00 00 	lw $3,16($16)
  403664:	10 00 03 10 
internals.c:352
  403668:	42 00 00 00 	addu $2,$19,$2
  40366c:	00 02 02 13 
  403670:	34 00 00 00 	sw $2,64($16)
  403674:	40 00 02 10 
internals.c:356
  403678:	34 00 00 00 	sw $3,8($16)
  40367c:	08 00 03 10 
internals.c:359
  403680:	28 00 00 00 	lw $2,76($16)
  403684:	4c 00 02 10 
  403688:	4f 00 00 00 	andi $2,$2,1536
  40368c:	00 06 02 02 
  403690:	05 00 00 00 	beq $2,$0,4036a8 <flushbuf+0x730>
  403694:	04 00 00 02 
internals.c:360
  403698:	28 00 00 00 	lw $2,12($16)
  40369c:	0c 00 02 10 
  4036a0:	34 00 00 00 	sw $2,4($16)
  4036a4:	04 00 02 10 
internals.c:361
  4036a8:	28 00 00 00 	lw $31,64($29)
  4036ac:	40 00 1f 1d 
  4036b0:	28 00 00 00 	lw $23,60($29)
  4036b4:	3c 00 17 1d 
  4036b8:	28 00 00 00 	lw $22,56($29)
  4036bc:	38 00 16 1d 
  4036c0:	28 00 00 00 	lw $21,52($29)
  4036c4:	34 00 15 1d 
  4036c8:	28 00 00 00 	lw $20,48($29)
  4036cc:	30 00 14 1d 
  4036d0:	28 00 00 00 	lw $19,44($29)
  4036d4:	2c 00 13 1d 
  4036d8:	28 00 00 00 	lw $18,40($29)
  4036dc:	28 00 12 1d 
  4036e0:	28 00 00 00 	lw $17,36($29)
  4036e4:	24 00 11 1d 
  4036e8:	28 00 00 00 	lw $16,32($29)
  4036ec:	20 00 10 1d 
  4036f0:	43 00 00 00 	addiu $29,$29,72
  4036f4:	48 00 1d 1d 
  4036f8:	03 00 00 00 	jr $31
  4036fc:	00 00 00 1f 

00403700 <fillbuf>:
fillbuf():
internals.c:368
  403700:	43 00 00 00 	addiu $29,$29,-64
  403704:	c0 ff 1d 1d 
  403708:	34 00 00 00 	sw $16,32($29)
  40370c:	20 00 10 1d 
  403710:	42 00 00 00 	addu $16,$0,$4
  403714:	00 10 04 00 
  403718:	34 00 00 00 	sw $31,60($29)
  40371c:	3c 00 1f 1d 
  403720:	34 00 00 00 	sw $22,56($29)
  403724:	38 00 16 1d 
  403728:	34 00 00 00 	sw $21,52($29)
  40372c:	34 00 15 1d 
  403730:	34 00 00 00 	sw $20,48($29)
  403734:	30 00 14 1d 
  403738:	34 00 00 00 	sw $19,44($29)
  40373c:	2c 00 13 1d 
  403740:	34 00 00 00 	sw $18,40($29)
  403744:	28 00 12 1d 
  403748:	34 00 00 00 	sw $17,36($29)
  40374c:	24 00 11 1d 
internals.c:376
  403750:	28 00 00 00 	lw $2,32($16)
  403754:	20 00 02 10 
internals.c:370
  403758:	42 00 00 00 	addu $21,$0,$0
  40375c:	00 15 00 00 
internals.c:372
  403760:	42 00 00 00 	addu $20,$0,$0
  403764:	00 14 00 00 
internals.c:376
  403768:	06 00 00 00 	bne $2,$0,403790 <fillbuf+0x90>
  40376c:	08 00 00 02 
internals.c:379
  403770:	28 00 00 00 	lw $2,76($16)
  403774:	4c 00 02 10 
  403778:	51 00 00 00 	ori $2,$2,512
  40377c:	00 02 02 02 
  403780:	34 00 00 00 	sw $2,76($16)
  403784:	4c 00 02 10 
internals.c:380
  403788:	01 00 00 00 	j 403ab8 <fillbuf+0x3b8>
  40378c:	ae 0e 10 00 
internals.c:383
  403790:	28 00 00 00 	lw $5,16($16)
  403794:	10 00 05 10 
  403798:	06 00 00 00 	bne $5,$0,4037b8 <fillbuf+0xb8>
  40379c:	06 00 00 05 
internals.c:386
  4037a0:	43 00 00 00 	addiu $18,$29,16
  4037a4:	10 00 12 1d 
internals.c:387
  4037a8:	43 00 00 00 	addiu $17,$0,1
  4037ac:	01 00 11 00 
internals.c:388
  4037b0:	01 00 00 00 	j 4037c8 <fillbuf+0xc8>
  4037b4:	f2 0d 10 00 
internals.c:392
  4037b8:	42 00 00 00 	addu $18,$0,$5
  4037bc:	00 12 05 00 
internals.c:393
  4037c0:	28 00 00 00 	lw $17,20($16)
  4037c4:	14 00 11 10 
internals.c:402
  4037c8:	42 00 00 00 	addu $4,$0,$16
  4037cc:	00 04 10 00 
internals.c:397
  4037d0:	28 00 00 00 	lw $2,76($16)
  4037d4:	4c 00 02 10 
internals.c:401
  4037d8:	28 00 00 00 	lw $22,-32592($28)
  4037dc:	b0 80 16 1c 
internals.c:397
  4037e0:	43 00 00 00 	addiu $3,$0,-513
  4037e4:	ff fd 03 00 
  4037e8:	4e 00 00 00 	and $2,$2,$3
  4037ec:	00 02 03 02 
  4037f0:	34 00 00 00 	sw $2,76($16)
  4037f4:	4c 00 02 10 
internals.c:402
  4037f8:	02 00 00 00 	jal 402c58 <__stdio_check_offset>
  4037fc:	16 0b 10 00 
  403800:	06 00 00 00 	bne $2,$0,403968 <fillbuf+0x268>
  403804:	58 00 00 02 
  403808:	28 00 00 00 	lw $3,64($16)
  40380c:	40 00 03 10 
  403810:	28 00 00 00 	lw $2,60($16)
  403814:	3c 00 02 10 
  403818:	05 00 00 00 	beq $3,$2,403968 <fillbuf+0x268>
  40381c:	52 00 02 03 
internals.c:405
  403820:	28 00 00 00 	lw $2,20($16)
  403824:	14 00 02 10 
  403828:	05 00 00 00 	beq $2,$0,403860 <fillbuf+0x160>
  40382c:	0c 00 00 02 
internals.c:407
  403830:	49 00 00 00 	divu $0,$3,$2
  403834:	00 00 02 03 
  403838:	06 00 00 00 	bne $2,$0,403848 <fillbuf+0x148>
  40383c:	02 00 00 02 
  403840:	a1 00 00 00 	break 
  403844:	07 00 00 00 
  403848:	4a 00 00 00 	mfhi $21
  40384c:	00 15 00 00 
internals.c:408
  403850:	45 00 00 00 	subu $2,$3,$21
  403854:	00 02 15 03 
  403858:	34 00 00 00 	sw $2,64($16)
  40385c:	40 00 02 10 
internals.c:410
  403860:	28 00 00 00 	lw $19,-32592($28)
  403864:	b0 80 13 1c 
  403868:	42 00 00 00 	addu $4,$0,$16
  40386c:	00 04 10 00 
  403870:	02 00 00 00 	jal 402c58 <__stdio_check_offset>
  403874:	16 0b 10 00 
  403878:	43 00 00 00 	addiu $3,$0,-1
  40387c:	ff ff 03 00 
  403880:	06 00 00 00 	bne $2,$3,4038b0 <fillbuf+0x1b0>
  403884:	0a 00 03 02 
  403888:	28 00 00 00 	lw $3,-32592($28)
  40388c:	b0 80 03 1c 
  403890:	43 00 00 00 	addiu $2,$0,29
  403894:	1d 00 02 00 
  403898:	06 00 00 00 	bne $3,$2,403950 <fillbuf+0x250>
  40389c:	2c 00 02 03 
  4038a0:	34 00 00 00 	sw $19,-32592($28)
  4038a4:	b0 80 13 1c 
  4038a8:	01 00 00 00 	j 403968 <fillbuf+0x268>
  4038ac:	5a 0e 10 00 
  4038b0:	28 00 00 00 	lw $3,64($16)
  4038b4:	40 00 03 10 
  4038b8:	28 00 00 00 	lw $2,60($16)
  4038bc:	3c 00 02 10 
  4038c0:	05 00 00 00 	beq $3,$2,403968 <fillbuf+0x268>
  4038c4:	28 00 02 03 
  4038c8:	28 00 00 00 	lw $2,40($16)
  4038cc:	28 00 02 10 
  4038d0:	06 00 00 00 	bne $2,$0,4038f8 <fillbuf+0x1f8>
  4038d4:	08 00 00 02 
  4038d8:	28 00 00 00 	lw $2,76($16)
  4038dc:	4c 00 02 10 
  4038e0:	43 00 00 00 	addiu $3,$0,29
  4038e4:	1d 00 03 00 
  4038e8:	34 00 00 00 	sw $3,-32592($28)
  4038ec:	b0 80 03 1c 
  4038f0:	01 00 00 00 	j 403958 <fillbuf+0x258>
  4038f4:	56 0e 10 00 
  4038f8:	28 00 00 00 	lw $4,24($16)
  4038fc:	18 00 04 10 
  403900:	28 00 00 00 	lw $2,40($16)
  403904:	28 00 02 10 
  403908:	43 00 00 00 	addiu $5,$29,24
  40390c:	18 00 05 1d 
  403910:	42 00 00 00 	addu $6,$0,$0
  403914:	00 06 00 00 
  403918:	34 00 00 00 	sw $3,24($29)
  40391c:	18 00 03 1d 
  403920:	04 00 00 00 	jalr $31,$2
  403924:	00 1f 00 02 
  403928:	09 00 00 00 	bltz $2,403950 <fillbuf+0x250>
  40392c:	08 00 00 02 
  403930:	28 00 00 00 	lw $2,24($29)
  403934:	18 00 02 1d 
  403938:	28 00 00 00 	lw $3,64($16)
  40393c:	40 00 03 10 
  403940:	34 00 00 00 	sw $2,60($16)
  403944:	3c 00 02 10 
  403948:	05 00 00 00 	beq $2,$3,403968 <fillbuf+0x268>
  40394c:	06 00 03 02 
  403950:	28 00 00 00 	lw $2,76($16)
  403954:	4c 00 02 10 
  403958:	51 00 00 00 	ori $2,$2,1024
  40395c:	00 04 02 02 
  403960:	34 00 00 00 	sw $2,76($16)
  403964:	4c 00 02 10 
internals.c:415
  403968:	28 00 00 00 	lw $2,76($16)
  40396c:	4c 00 02 10 
internals.c:412
  403970:	34 00 00 00 	sw $22,-32592($28)
  403974:	b0 80 16 1c 
internals.c:415
  403978:	4f 00 00 00 	andi $2,$2,1536
  40397c:	00 06 02 02 
  403980:	06 00 00 00 	bne $2,$0,403a60 <fillbuf+0x360>
  403984:	36 00 00 02 
  403988:	5d 00 00 00 	sltu $2,$21,$20
  40398c:	00 02 14 15 
  403990:	06 00 00 00 	bne $2,$0,403a60 <fillbuf+0x360>
  403994:	32 00 00 02 
internals.c:418
  403998:	28 00 00 00 	lw $4,24($16)
  40399c:	18 00 04 10 
  4039a0:	28 00 00 00 	lw $2,32($16)
  4039a4:	20 00 02 10 
  4039a8:	42 00 00 00 	addu $5,$0,$18
  4039ac:	00 05 12 00 
  4039b0:	42 00 00 00 	addu $6,$0,$17
  4039b4:	00 06 11 00 
  4039b8:	04 00 00 00 	jalr $31,$2
  4039bc:	00 1f 00 02 
  4039c0:	42 00 00 00 	addu $3,$0,$2
  4039c4:	00 03 02 00 
internals.c:419
  4039c8:	06 00 00 00 	bne $3,$0,4039f0 <fillbuf+0x2f0>
  4039cc:	08 00 00 03 
internals.c:420
  4039d0:	28 00 00 00 	lw $2,76($16)
  4039d4:	4c 00 02 10 
  4039d8:	51 00 00 00 	ori $2,$2,512
  4039dc:	00 02 02 02 
  4039e0:	34 00 00 00 	sw $2,76($16)
  4039e4:	4c 00 02 10 
  4039e8:	01 00 00 00 	j 403a48 <fillbuf+0x348>
  4039ec:	92 0e 10 00 
internals.c:421
  4039f0:	0a 00 00 00 	bgez $3,403a18 <fillbuf+0x318>
  4039f4:	08 00 00 03 
internals.c:422
  4039f8:	28 00 00 00 	lw $2,76($16)
  4039fc:	4c 00 02 10 
  403a00:	51 00 00 00 	ori $2,$2,1024
  403a04:	00 04 02 02 
  403a08:	34 00 00 00 	sw $2,76($16)
  403a0c:	4c 00 02 10 
  403a10:	01 00 00 00 	j 403a48 <fillbuf+0x348>
  403a14:	92 0e 10 00 
internals.c:425
  403a18:	42 00 00 00 	addu $18,$18,$3
  403a1c:	00 12 03 12 
internals.c:429
  403a20:	28 00 00 00 	lw $2,60($16)
  403a24:	3c 00 02 10 
internals.c:426
  403a28:	42 00 00 00 	addu $20,$20,$3
  403a2c:	00 14 03 14 
internals.c:427
  403a30:	45 00 00 00 	subu $17,$17,$3
  403a34:	00 11 03 11 
internals.c:429
  403a38:	42 00 00 00 	addu $2,$3,$2
  403a3c:	00 02 02 03 
  403a40:	34 00 00 00 	sw $2,60($16)
  403a44:	3c 00 02 10 
internals.c:431
  403a48:	28 00 00 00 	lw $2,76($16)
  403a4c:	4c 00 02 10 
  403a50:	4f 00 00 00 	andi $2,$2,1536
  403a54:	00 06 02 02 
  403a58:	05 00 00 00 	beq $2,$0,403988 <fillbuf+0x288>
  403a5c:	ca ff 00 02 
internals.c:433
  403a60:	28 00 00 00 	lw $2,16($16)
  403a64:	10 00 02 10 
  403a68:	06 00 00 00 	bne $2,$0,403aa8 <fillbuf+0x3a8>
  403a6c:	0e 00 00 02 
internals.c:436
  403a70:	28 00 00 00 	lw $2,76($16)
  403a74:	4c 00 02 10 
  403a78:	43 00 00 00 	addiu $3,$0,-1
  403a7c:	ff ff 03 00 
  403a80:	4f 00 00 00 	andi $2,$2,1536
  403a84:	00 06 02 02 
  403a88:	06 00 00 00 	bne $2,$0,403a98 <fillbuf+0x398>
  403a8c:	02 00 00 02 
  403a90:	22 00 00 00 	lbu $3,16($29)
  403a94:	10 00 03 1d 
  403a98:	42 00 00 00 	addu $2,$0,$3
  403a9c:	00 02 03 00 
  403aa0:	01 00 00 00 	j 403b40 <fillbuf+0x440>
  403aa4:	d0 0e 10 00 
internals.c:440
  403aa8:	42 00 00 00 	addu $2,$21,$2
  403aac:	00 02 02 15 
  403ab0:	34 00 00 00 	sw $2,4($16)
  403ab4:	04 00 02 10 
internals.c:444
  403ab8:	28 00 00 00 	lw $2,76($16)
  403abc:	4c 00 02 10 
  403ac0:	4f 00 00 00 	andi $2,$2,1536
  403ac4:	00 06 02 02 
  403ac8:	06 00 00 00 	bne $2,$0,403b20 <fillbuf+0x420>
  403acc:	14 00 00 02 
internals.c:453
  403ad0:	28 00 00 00 	lw $2,16($16)
  403ad4:	10 00 02 10 
internals.c:456
  403ad8:	28 00 00 00 	lw $3,16($16)
  403adc:	10 00 03 10 
internals.c:459
  403ae0:	28 00 00 00 	lw $4,4($16)
  403ae4:	04 00 04 10 
internals.c:453
  403ae8:	42 00 00 00 	addu $2,$20,$2
  403aec:	00 02 02 14 
  403af0:	34 00 00 00 	sw $2,8($16)
  403af4:	08 00 02 10 
internals.c:459
  403af8:	43 00 00 00 	addiu $2,$4,1
  403afc:	01 00 02 04 
internals.c:456
  403b00:	34 00 00 00 	sw $3,12($16)
  403b04:	0c 00 03 10 
internals.c:459
  403b08:	34 00 00 00 	sw $2,4($16)
  403b0c:	04 00 02 10 
  403b10:	22 00 00 00 	lbu $2,0($4)
  403b14:	00 00 02 04 
  403b18:	01 00 00 00 	j 403b40 <fillbuf+0x440>
  403b1c:	d0 0e 10 00 
internals.c:448
  403b20:	28 00 00 00 	lw $3,16($16)
  403b24:	10 00 03 10 
internals.c:449
  403b28:	43 00 00 00 	addiu $2,$0,-1
  403b2c:	ff ff 02 00 
internals.c:448
  403b30:	34 00 00 00 	sw $3,8($16)
  403b34:	08 00 03 10 
  403b38:	34 00 00 00 	sw $3,12($16)
  403b3c:	0c 00 03 10 
internals.c:460
  403b40:	28 00 00 00 	lw $31,60($29)
  403b44:	3c 00 1f 1d 
  403b48:	28 00 00 00 	lw $22,56($29)
  403b4c:	38 00 16 1d 
  403b50:	28 00 00 00 	lw $21,52($29)
  403b54:	34 00 15 1d 
  403b58:	28 00 00 00 	lw $20,48($29)
  403b5c:	30 00 14 1d 
  403b60:	28 00 00 00 	lw $19,44($29)
  403b64:	2c 00 13 1d 
  403b68:	28 00 00 00 	lw $18,40($29)
  403b6c:	28 00 12 1d 
  403b70:	28 00 00 00 	lw $17,36($29)
  403b74:	24 00 11 1d 
  403b78:	28 00 00 00 	lw $16,32($29)
  403b7c:	20 00 10 1d 
  403b80:	43 00 00 00 	addiu $29,$29,64
  403b84:	40 00 1d 1d 
  403b88:	03 00 00 00 	jr $31
  403b8c:	00 00 00 1f 

00403b90 <__flshfp>:
__flshfp():
internals.c:486
  403b90:	43 00 00 00 	addiu $29,$29,-40
  403b94:	d8 ff 1d 1d 
  403b98:	34 00 00 00 	sw $16,16($29)
  403b9c:	10 00 10 1d 
  403ba0:	42 00 00 00 	addu $16,$0,$4
  403ba4:	00 10 04 00 
  403ba8:	34 00 00 00 	sw $18,24($29)
  403bac:	18 00 12 1d 
  403bb0:	42 00 00 00 	addu $18,$0,$5
  403bb4:	00 12 05 00 
internals.c:487
  403bb8:	54 00 00 00 	nor $2,$0,$18
  403bbc:	00 02 12 00 
internals.c:486
  403bc0:	34 00 00 00 	sw $19,28($29)
  403bc4:	1c 00 13 1d 
internals.c:487
  403bc8:	5e 00 00 00 	sltiu $19,$2,1
  403bcc:	01 00 13 02 
internals.c:486
  403bd0:	34 00 00 00 	sw $31,32($29)
  403bd4:	20 00 1f 1d 
  403bd8:	34 00 00 00 	sw $17,20($29)
  403bdc:	14 00 11 1d 
internals.c:489
  403be0:	05 00 00 00 	beq $16,$0,403c50 <__flshfp+0xc0>
  403be4:	1a 00 00 10 
  403be8:	28 00 00 00 	lw $3,0($16)
  403bec:	00 00 03 10 
  403bf0:	a2 00 00 00 	lui $2,65261
  403bf4:	ed fe 02 00 
  403bf8:	51 00 00 00 	ori $2,$2,47806
  403bfc:	be ba 02 02 
  403c00:	06 00 00 00 	bne $3,$2,403c18 <__flshfp+0x88>
  403c04:	04 00 02 03 
  403c08:	28 00 00 00 	lw $2,4($16)
  403c0c:	04 00 02 10 
  403c10:	28 00 00 00 	lw $16,0($2)
  403c14:	00 00 10 02 
  403c18:	28 00 00 00 	lw $3,0($16)
  403c1c:	00 00 03 10 
  403c20:	a2 00 00 00 	lui $2,65242
  403c24:	da fe 02 00 
  403c28:	51 00 00 00 	ori $2,$2,48875
  403c2c:	eb be 02 02 
  403c30:	06 00 00 00 	bne $3,$2,403c50 <__flshfp+0xc0>
  403c34:	06 00 02 03 
  403c38:	28 00 00 00 	lw $2,28($16)
  403c3c:	1c 00 02 10 
  403c40:	4f 00 00 00 	andi $2,$2,2
  403c44:	02 00 02 02 
  403c48:	06 00 00 00 	bne $2,$0,403c70 <__flshfp+0xe0>
  403c4c:	08 00 00 02 
internals.c:491
  403c50:	43 00 00 00 	addiu $2,$0,22
  403c54:	16 00 02 00 
  403c58:	34 00 00 00 	sw $2,-32592($28)
  403c5c:	b0 80 02 1c 
internals.c:492
  403c60:	43 00 00 00 	addiu $2,$0,-1
  403c64:	ff ff 02 00 
  403c68:	01 00 00 00 	j 404090 <__flshfp+0x500>
  403c6c:	24 10 10 00 
internals.c:495
  403c70:	28 00 00 00 	lw $3,76($16)
  403c74:	4c 00 03 10 
  403c78:	4f 00 00 00 	andi $2,$3,1024
  403c7c:	00 04 02 03 
  403c80:	06 00 00 00 	bne $2,$0,403c60 <__flshfp+0xd0>
  403c84:	f6 ff 00 02 
internals.c:498
  403c88:	4f 00 00 00 	andi $2,$3,256
  403c8c:	00 01 02 03 
  403c90:	05 00 00 00 	beq $2,$0,403cc8 <__flshfp+0x138>
  403c94:	0c 00 00 02 
internals.c:501
  403c98:	28 00 00 00 	lw $2,72($16)
  403c9c:	48 00 02 10 
internals.c:502
  403ca0:	28 00 00 00 	lw $3,76($16)
  403ca4:	4c 00 03 10 
internals.c:501
  403ca8:	34 00 00 00 	sw $2,4($16)
  403cac:	04 00 02 10 
internals.c:502
  403cb0:	43 00 00 00 	addiu $2,$0,-257
  403cb4:	ff fe 02 00 
  403cb8:	4e 00 00 00 	and $3,$3,$2
  403cbc:	00 03 02 03 
  403cc0:	34 00 00 00 	sw $3,76($16)
  403cc4:	4c 00 03 10 
internals.c:506
  403cc8:	28 00 00 00 	lw $2,76($16)
  403ccc:	4c 00 02 10 
  403cd0:	4f 00 00 00 	andi $2,$2,16384
  403cd4:	00 40 02 02 
  403cd8:	06 00 00 00 	bne $2,$0,403d90 <__flshfp+0x200>
  403cdc:	2c 00 00 02 
  403ce0:	28 00 00 00 	lw $2,-32656($28)
  403ce4:	70 80 02 1c 
  403ce8:	a2 00 00 00 	lui $3,4096
  403cec:	00 10 03 00 
  403cf0:	28 00 00 00 	lw $3,852($3)
  403cf4:	54 03 03 03 
  403cf8:	34 00 00 00 	sw $2,52($16)
  403cfc:	34 00 02 10 
  403d00:	34 00 00 00 	sw $3,56($16)
  403d04:	38 00 03 10 
  403d08:	a2 00 00 00 	lui $5,4096
  403d0c:	00 10 05 00 
  403d10:	43 00 00 00 	addiu $5,$5,0
  403d14:	00 00 05 05 
  403d18:	28 00 00 00 	lw $2,0($5)
  403d1c:	00 00 02 05 
  403d20:	28 00 00 00 	lw $3,4($5)
  403d24:	04 00 03 05 
  403d28:	28 00 00 00 	lw $4,8($5)
  403d2c:	08 00 04 05 
  403d30:	34 00 00 00 	sw $2,32($16)
  403d34:	20 00 02 10 
  403d38:	34 00 00 00 	sw $3,36($16)
  403d3c:	24 00 03 10 
  403d40:	34 00 00 00 	sw $4,40($16)
  403d44:	28 00 04 10 
  403d48:	28 00 00 00 	lw $2,12($5)
  403d4c:	0c 00 02 05 
  403d50:	28 00 00 00 	lw $3,16($5)
  403d54:	10 00 03 05 
  403d58:	34 00 00 00 	sw $2,44($16)
  403d5c:	2c 00 02 10 
  403d60:	34 00 00 00 	sw $3,48($16)
  403d64:	30 00 03 10 
  403d68:	42 00 00 00 	addu $4,$0,$16
  403d6c:	00 04 10 00 
  403d70:	02 00 00 00 	jal 4055f0 <__stdio_init_stream>
  403d74:	7c 15 10 00 
  403d78:	28 00 00 00 	lw $2,76($16)
  403d7c:	4c 00 02 10 
  403d80:	51 00 00 00 	ori $2,$2,16384
  403d84:	00 40 02 02 
  403d88:	34 00 00 00 	sw $2,76($16)
  403d8c:	4c 00 02 10 
  403d90:	28 00 00 00 	lw $2,16($16)
  403d94:	10 00 02 10 
  403d98:	06 00 00 00 	bne $2,$0,403e78 <__flshfp+0x2e8>
  403d9c:	36 00 00 02 
  403da0:	28 00 00 00 	lw $2,76($16)
  403da4:	4c 00 02 10 
  403da8:	4f 00 00 00 	andi $2,$2,2048
  403dac:	00 08 02 02 
  403db0:	06 00 00 00 	bne $2,$0,403e78 <__flshfp+0x2e8>
  403db4:	30 00 00 02 
  403db8:	28 00 00 00 	lw $2,20($16)
  403dbc:	14 00 02 10 
  403dc0:	06 00 00 00 	bne $2,$0,403dd8 <__flshfp+0x248>
  403dc4:	04 00 00 02 
  403dc8:	43 00 00 00 	addiu $2,$0,1024
  403dcc:	00 04 02 00 
  403dd0:	34 00 00 00 	sw $2,20($16)
  403dd4:	14 00 02 10 
  403dd8:	28 00 00 00 	lw $4,20($16)
  403ddc:	14 00 04 10 
  403de0:	28 00 00 00 	lw $17,-32592($28)
  403de4:	b0 80 11 1c 
  403de8:	5e 00 00 00 	sltiu $2,$4,128
  403dec:	80 00 02 04 
  403df0:	06 00 00 00 	bne $2,$0,403e40 <__flshfp+0x2b0>
  403df4:	12 00 00 02 
  403df8:	02 00 00 00 	jal 401008 <malloc>
  403dfc:	02 04 10 00 
  403e00:	34 00 00 00 	sw $2,16($16)
  403e04:	10 00 02 10 
  403e08:	06 00 00 00 	bne $2,$0,403e40 <__flshfp+0x2b0>
  403e0c:	0c 00 00 02 
  403e10:	28 00 00 00 	lw $2,20($16)
  403e14:	14 00 02 10 
  403e18:	57 00 00 00 	srl $2,$2,0x1
  403e1c:	01 02 02 00 
  403e20:	42 00 00 00 	addu $4,$0,$2
  403e24:	00 04 02 00 
  403e28:	5e 00 00 00 	sltiu $2,$4,128
  403e2c:	80 00 02 04 
  403e30:	34 00 00 00 	sw $4,20($16)
  403e34:	14 00 04 10 
  403e38:	05 00 00 00 	beq $2,$0,403df8 <__flshfp+0x268>
  403e3c:	ee ff 00 02 
  403e40:	28 00 00 00 	lw $2,16($16)
  403e44:	10 00 02 10 
  403e48:	34 00 00 00 	sw $17,-32592($28)
  403e4c:	b0 80 11 1c 
  403e50:	06 00 00 00 	bne $2,$0,403e78 <__flshfp+0x2e8>
  403e54:	08 00 00 02 
  403e58:	28 00 00 00 	lw $2,76($16)
  403e5c:	4c 00 02 10 
  403e60:	34 00 00 00 	sw $0,20($16)
  403e64:	14 00 00 10 
  403e68:	51 00 00 00 	ori $2,$2,2048
  403e6c:	00 08 02 02 
  403e70:	34 00 00 00 	sw $2,76($16)
  403e74:	4c 00 02 10 
  403e78:	28 00 00 00 	lw $2,4($16)
  403e7c:	04 00 02 10 
  403e80:	06 00 00 00 	bne $2,$0,403eb0 <__flshfp+0x320>
  403e84:	0a 00 00 02 
  403e88:	28 00 00 00 	lw $2,16($16)
  403e8c:	10 00 02 10 
  403e90:	28 00 00 00 	lw $3,16($16)
  403e94:	10 00 03 10 
  403e98:	34 00 00 00 	sw $2,4($16)
  403e9c:	04 00 02 10 
  403ea0:	34 00 00 00 	sw $3,8($16)
  403ea4:	08 00 03 10 
  403ea8:	34 00 00 00 	sw $3,12($16)
  403eac:	0c 00 03 10 
internals.c:509
  403eb0:	28 00 00 00 	lw $2,56($16)
  403eb4:	38 00 02 10 
  403eb8:	06 00 00 00 	bne $2,$0,403ee8 <__flshfp+0x358>
  403ebc:	0a 00 00 02 
internals.c:513
  403ec0:	28 00 00 00 	lw $3,76($16)
  403ec4:	4c 00 03 10 
internals.c:514
  403ec8:	43 00 00 00 	addiu $2,$0,-1
  403ecc:	ff ff 02 00 
internals.c:513
  403ed0:	51 00 00 00 	ori $3,$3,1024
  403ed4:	00 04 03 03 
  403ed8:	34 00 00 00 	sw $3,76($16)
  403edc:	4c 00 03 10 
internals.c:514
  403ee0:	01 00 00 00 	j 404090 <__flshfp+0x500>
  403ee4:	24 10 10 00 
internals.c:517
  403ee8:	06 00 00 00 	bne $19,$0,403fb0 <__flshfp+0x420>
  403eec:	30 00 00 13 
  403ef0:	28 00 00 00 	lw $2,76($16)
  403ef4:	4c 00 02 10 
  403ef8:	28 00 00 00 	lw $4,4($16)
  403efc:	04 00 04 10 
  403f00:	4f 00 00 00 	andi $2,$2,8192
  403f04:	00 20 02 02 
  403f08:	05 00 00 00 	beq $2,$0,403f40 <__flshfp+0x3b0>
  403f0c:	0c 00 00 02 
  403f10:	28 00 00 00 	lw $2,16($16)
  403f14:	10 00 02 10 
  403f18:	28 00 00 00 	lw $3,20($16)
  403f1c:	14 00 03 10 
  403f20:	42 00 00 00 	addu $2,$2,$3
  403f24:	00 02 03 02 
  403f28:	5d 00 00 00 	sltu $2,$4,$2
  403f2c:	00 02 02 04 
  403f30:	06 00 00 00 	bne $2,$0,403f58 <__flshfp+0x3c8>
  403f34:	08 00 00 02 
  403f38:	01 00 00 00 	j 403fb0 <__flshfp+0x420>
  403f3c:	ec 0f 10 00 
  403f40:	28 00 00 00 	lw $2,12($16)
  403f44:	0c 00 02 10 
  403f48:	5d 00 00 00 	sltu $2,$4,$2
  403f4c:	00 02 02 04 
  403f50:	05 00 00 00 	beq $2,$0,403fb0 <__flshfp+0x420>
  403f54:	16 00 00 02 
internals.c:524
  403f58:	28 00 00 00 	lw $3,4($16)
  403f5c:	04 00 03 10 
  403f60:	43 00 00 00 	addiu $2,$3,1
  403f64:	01 00 02 03 
  403f68:	34 00 00 00 	sw $2,4($16)
  403f6c:	04 00 02 10 
  403f70:	30 00 00 00 	sb $18,0($3)
  403f74:	00 00 12 03 
internals.c:525
  403f78:	28 00 00 00 	lw $2,76($16)
  403f7c:	4c 00 02 10 
  403f80:	4f 00 00 00 	andi $2,$2,4096
  403f84:	00 10 02 02 
  403f88:	05 00 00 00 	beq $2,$0,404078 <__flshfp+0x4e8>
  403f8c:	3a 00 00 02 
  403f90:	4f 00 00 00 	andi $3,$18,255
  403f94:	ff 00 03 12 
  403f98:	43 00 00 00 	addiu $2,$0,10
  403f9c:	0a 00 02 00 
  403fa0:	06 00 00 00 	bne $3,$2,404078 <__flshfp+0x4e8>
  403fa4:	34 00 02 03 
internals.c:526
  403fa8:	43 00 00 00 	addiu $19,$0,1
  403fac:	01 00 13 00 
internals.c:531
  403fb0:	28 00 00 00 	lw $2,76($16)
  403fb4:	4c 00 02 10 
  403fb8:	4f 00 00 00 	andi $2,$2,8192
  403fbc:	00 20 02 02 
  403fc0:	05 00 00 00 	beq $2,$0,403fe8 <__flshfp+0x458>
  403fc4:	08 00 00 02 
internals.c:537
  403fc8:	28 00 00 00 	lw $2,16($16)
  403fcc:	10 00 02 10 
  403fd0:	28 00 00 00 	lw $3,20($16)
  403fd4:	14 00 03 10 
  403fd8:	42 00 00 00 	addu $2,$2,$3
  403fdc:	00 02 03 02 
  403fe0:	34 00 00 00 	sw $2,12($16)
  403fe4:	0c 00 02 10 
internals.c:540
  403fe8:	43 00 00 00 	addiu $5,$0,-1
  403fec:	ff ff 05 00 
  403ff0:	06 00 00 00 	bne $19,$0,404000 <__flshfp+0x470>
  403ff4:	02 00 00 13 
  403ff8:	4f 00 00 00 	andi $5,$18,255
  403ffc:	ff 00 05 12 
  404000:	28 00 00 00 	lw $2,56($16)
  404004:	38 00 02 10 
  404008:	42 00 00 00 	addu $4,$0,$16
  40400c:	00 04 10 00 
  404010:	04 00 00 00 	jalr $31,$2
  404014:	00 1f 00 02 
internals.c:542
  404018:	28 00 00 00 	lw $2,76($16)
  40401c:	4c 00 02 10 
  404020:	4f 00 00 00 	andi $2,$2,4096
  404024:	00 10 02 02 
  404028:	05 00 00 00 	beq $2,$0,404058 <__flshfp+0x4c8>
  40402c:	0a 00 00 02 
internals.c:551
  404030:	28 00 00 00 	lw $2,76($16)
  404034:	4c 00 02 10 
internals.c:550
  404038:	28 00 00 00 	lw $3,16($16)
  40403c:	10 00 03 10 
internals.c:551
  404040:	51 00 00 00 	ori $2,$2,8192
  404044:	00 20 02 02 
internals.c:550
  404048:	34 00 00 00 	sw $3,12($16)
  40404c:	0c 00 03 10 
internals.c:551
  404050:	34 00 00 00 	sw $2,76($16)
  404054:	4c 00 02 10 
internals.c:554
  404058:	28 00 00 00 	lw $2,76($16)
  40405c:	4c 00 02 10 
  404060:	4f 00 00 00 	andi $2,$2,1024
  404064:	00 04 02 02 
  404068:	06 00 00 00 	bne $2,$0,403c60 <__flshfp+0xd0>
  40406c:	fc fe 00 02 
internals.c:556
  404070:	06 00 00 00 	bne $19,$0,404088 <__flshfp+0x4f8>
  404074:	04 00 00 13 
internals.c:558
  404078:	4f 00 00 00 	andi $2,$18,255
  40407c:	ff 00 02 12 
  404080:	01 00 00 00 	j 404090 <__flshfp+0x500>
  404084:	24 10 10 00 
internals.c:557
  404088:	42 00 00 00 	addu $2,$0,$0
  40408c:	00 02 00 00 
internals.c:559
  404090:	28 00 00 00 	lw $31,32($29)
  404094:	20 00 1f 1d 
  404098:	28 00 00 00 	lw $19,28($29)
  40409c:	1c 00 13 1d 
  4040a0:	28 00 00 00 	lw $18,24($29)
  4040a4:	18 00 12 1d 
  4040a8:	28 00 00 00 	lw $17,20($29)
  4040ac:	14 00 11 1d 
  4040b0:	28 00 00 00 	lw $16,16($29)
  4040b4:	10 00 10 1d 
  4040b8:	43 00 00 00 	addiu $29,$29,40
  4040bc:	28 00 1d 1d 
  4040c0:	03 00 00 00 	jr $31
  4040c4:	00 00 00 1f 

004040c8 <__fillbf>:
__fillbf():
internals.c:566
  4040c8:	43 00 00 00 	addiu $29,$29,-40
  4040cc:	d8 ff 1d 1d 
  4040d0:	34 00 00 00 	sw $17,20($29)
  4040d4:	14 00 11 1d 
  4040d8:	42 00 00 00 	addu $17,$0,$4
  4040dc:	00 11 04 00 
  4040e0:	34 00 00 00 	sw $31,32($29)
  4040e4:	20 00 1f 1d 
  4040e8:	34 00 00 00 	sw $19,28($29)
  4040ec:	1c 00 13 1d 
  4040f0:	34 00 00 00 	sw $18,24($29)
  4040f4:	18 00 12 1d 
  4040f8:	34 00 00 00 	sw $16,16($29)
  4040fc:	10 00 10 1d 
internals.c:570
  404100:	05 00 00 00 	beq $17,$0,404170 <__fillbf+0xa8>
  404104:	1a 00 00 11 
  404108:	28 00 00 00 	lw $3,0($17)
  40410c:	00 00 03 11 
  404110:	a2 00 00 00 	lui $2,65261
  404114:	ed fe 02 00 
  404118:	51 00 00 00 	ori $2,$2,47806
  40411c:	be ba 02 02 
  404120:	06 00 00 00 	bne $3,$2,404138 <__fillbf+0x70>
  404124:	04 00 02 03 
  404128:	28 00 00 00 	lw $2,4($17)
  40412c:	04 00 02 11 
  404130:	28 00 00 00 	lw $17,0($2)
  404134:	00 00 11 02 
  404138:	28 00 00 00 	lw $3,0($17)
  40413c:	00 00 03 11 
  404140:	a2 00 00 00 	lui $2,65242
  404144:	da fe 02 00 
  404148:	51 00 00 00 	ori $2,$2,48875
  40414c:	eb be 02 02 
  404150:	06 00 00 00 	bne $3,$2,404170 <__fillbf+0xa8>
  404154:	06 00 02 03 
  404158:	28 00 00 00 	lw $2,28($17)
  40415c:	1c 00 02 11 
  404160:	4f 00 00 00 	andi $2,$2,1
  404164:	01 00 02 02 
  404168:	06 00 00 00 	bne $2,$0,404190 <__fillbf+0xc8>
  40416c:	08 00 00 02 
internals.c:572
  404170:	43 00 00 00 	addiu $2,$0,22
  404174:	16 00 02 00 
  404178:	34 00 00 00 	sw $2,-32592($28)
  40417c:	b0 80 02 1c 
internals.c:573
  404180:	43 00 00 00 	addiu $2,$0,-1
  404184:	ff ff 02 00 
  404188:	01 00 00 00 	j 404620 <__fillbf+0x558>
  40418c:	88 11 10 00 
internals.c:576
  404190:	28 00 00 00 	lw $3,76($17)
  404194:	4c 00 03 11 
  404198:	4f 00 00 00 	andi $2,$3,256
  40419c:	00 01 02 03 
  4041a0:	05 00 00 00 	beq $2,$0,4041e8 <__fillbf+0x120>
  4041a4:	10 00 00 02 
internals.c:580
  4041a8:	28 00 00 00 	lw $2,76($17)
  4041ac:	4c 00 02 11 
  4041b0:	43 00 00 00 	addiu $3,$0,-257
  4041b4:	ff fe 03 00 
  4041b8:	4e 00 00 00 	and $2,$2,$3
  4041bc:	00 02 03 02 
internals.c:579
  4041c0:	28 00 00 00 	lw $3,72($17)
  4041c4:	48 00 03 11 
internals.c:580
  4041c8:	34 00 00 00 	sw $2,76($17)
  4041cc:	4c 00 02 11 
internals.c:581
  4041d0:	22 00 00 00 	lbu $2,76($17)
  4041d4:	4c 00 02 11 
internals.c:579
  4041d8:	34 00 00 00 	sw $3,4($17)
  4041dc:	04 00 03 11 
internals.c:581
  4041e0:	01 00 00 00 	j 404620 <__fillbf+0x558>
  4041e4:	88 11 10 00 
internals.c:585
  4041e8:	4f 00 00 00 	andi $2,$3,16384
  4041ec:	00 40 02 03 
  4041f0:	06 00 00 00 	bne $2,$0,4042a8 <__fillbf+0x1e0>
  4041f4:	2c 00 00 02 
  4041f8:	28 00 00 00 	lw $2,-32656($28)
  4041fc:	70 80 02 1c 
  404200:	a2 00 00 00 	lui $3,4096
  404204:	00 10 03 00 
  404208:	28 00 00 00 	lw $3,852($3)
  40420c:	54 03 03 03 
  404210:	34 00 00 00 	sw $2,52($17)
  404214:	34 00 02 11 
  404218:	34 00 00 00 	sw $3,56($17)
  40421c:	38 00 03 11 
  404220:	a2 00 00 00 	lui $5,4096
  404224:	00 10 05 00 
  404228:	43 00 00 00 	addiu $5,$5,0
  40422c:	00 00 05 05 
  404230:	28 00 00 00 	lw $2,0($5)
  404234:	00 00 02 05 
  404238:	28 00 00 00 	lw $3,4($5)
  40423c:	04 00 03 05 
  404240:	28 00 00 00 	lw $4,8($5)
  404244:	08 00 04 05 
  404248:	34 00 00 00 	sw $2,32($17)
  40424c:	20 00 02 11 
  404250:	34 00 00 00 	sw $3,36($17)
  404254:	24 00 03 11 
  404258:	34 00 00 00 	sw $4,40($17)
  40425c:	28 00 04 11 
  404260:	28 00 00 00 	lw $2,12($5)
  404264:	0c 00 02 05 
  404268:	28 00 00 00 	lw $3,16($5)
  40426c:	10 00 03 05 
  404270:	34 00 00 00 	sw $2,44($17)
  404274:	2c 00 02 11 
  404278:	34 00 00 00 	sw $3,48($17)
  40427c:	30 00 03 11 
  404280:	42 00 00 00 	addu $4,$0,$17
  404284:	00 04 11 00 
  404288:	02 00 00 00 	jal 4055f0 <__stdio_init_stream>
  40428c:	7c 15 10 00 
  404290:	28 00 00 00 	lw $2,76($17)
  404294:	4c 00 02 11 
  404298:	51 00 00 00 	ori $2,$2,16384
  40429c:	00 40 02 02 
  4042a0:	34 00 00 00 	sw $2,76($17)
  4042a4:	4c 00 02 11 
  4042a8:	28 00 00 00 	lw $2,16($17)
  4042ac:	10 00 02 11 
  4042b0:	06 00 00 00 	bne $2,$0,404390 <__fillbf+0x2c8>
  4042b4:	36 00 00 02 
  4042b8:	28 00 00 00 	lw $2,76($17)
  4042bc:	4c 00 02 11 
  4042c0:	4f 00 00 00 	andi $2,$2,2048
  4042c4:	00 08 02 02 
  4042c8:	06 00 00 00 	bne $2,$0,404390 <__fillbf+0x2c8>
  4042cc:	30 00 00 02 
  4042d0:	28 00 00 00 	lw $2,20($17)
  4042d4:	14 00 02 11 
  4042d8:	06 00 00 00 	bne $2,$0,4042f0 <__fillbf+0x228>
  4042dc:	04 00 00 02 
  4042e0:	43 00 00 00 	addiu $2,$0,1024
  4042e4:	00 04 02 00 
  4042e8:	34 00 00 00 	sw $2,20($17)
  4042ec:	14 00 02 11 
  4042f0:	28 00 00 00 	lw $4,20($17)
  4042f4:	14 00 04 11 
  4042f8:	28 00 00 00 	lw $16,-32592($28)
  4042fc:	b0 80 10 1c 
  404300:	5e 00 00 00 	sltiu $2,$4,128
  404304:	80 00 02 04 
  404308:	06 00 00 00 	bne $2,$0,404358 <__fillbf+0x290>
  40430c:	12 00 00 02 
  404310:	02 00 00 00 	jal 401008 <malloc>
  404314:	02 04 10 00 
  404318:	34 00 00 00 	sw $2,16($17)
  40431c:	10 00 02 11 
  404320:	06 00 00 00 	bne $2,$0,404358 <__fillbf+0x290>
  404324:	0c 00 00 02 
  404328:	28 00 00 00 	lw $2,20($17)
  40432c:	14 00 02 11 
  404330:	57 00 00 00 	srl $2,$2,0x1
  404334:	01 02 02 00 
  404338:	42 00 00 00 	addu $4,$0,$2
  40433c:	00 04 02 00 
  404340:	5e 00 00 00 	sltiu $2,$4,128
  404344:	80 00 02 04 
  404348:	34 00 00 00 	sw $4,20($17)
  40434c:	14 00 04 11 
  404350:	05 00 00 00 	beq $2,$0,404310 <__fillbf+0x248>
  404354:	ee ff 00 02 
  404358:	28 00 00 00 	lw $2,16($17)
  40435c:	10 00 02 11 
  404360:	34 00 00 00 	sw $16,-32592($28)
  404364:	b0 80 10 1c 
  404368:	06 00 00 00 	bne $2,$0,404390 <__fillbf+0x2c8>
  40436c:	08 00 00 02 
  404370:	28 00 00 00 	lw $2,76($17)
  404374:	4c 00 02 11 
  404378:	34 00 00 00 	sw $0,20($17)
  40437c:	14 00 00 11 
  404380:	51 00 00 00 	ori $2,$2,2048
  404384:	00 08 02 02 
  404388:	34 00 00 00 	sw $2,76($17)
  40438c:	4c 00 02 11 
  404390:	28 00 00 00 	lw $2,4($17)
  404394:	04 00 02 11 
  404398:	06 00 00 00 	bne $2,$0,4043c8 <__fillbf+0x300>
  40439c:	0a 00 00 02 
  4043a0:	28 00 00 00 	lw $2,16($17)
  4043a4:	10 00 02 11 
  4043a8:	28 00 00 00 	lw $3,16($17)
  4043ac:	10 00 03 11 
  4043b0:	34 00 00 00 	sw $2,4($17)
  4043b4:	04 00 02 11 
  4043b8:	34 00 00 00 	sw $3,8($17)
  4043bc:	08 00 03 11 
  4043c0:	34 00 00 00 	sw $3,12($17)
  4043c4:	0c 00 03 11 
internals.c:590
  4043c8:	28 00 00 00 	lw $2,16($17)
  4043cc:	10 00 02 11 
  4043d0:	05 00 00 00 	beq $2,$0,4043f0 <__fillbf+0x328>
  4043d4:	06 00 00 02 
  4043d8:	28 00 00 00 	lw $2,76($17)
  4043dc:	4c 00 02 11 
  4043e0:	4f 00 00 00 	andi $2,$2,4096
  4043e4:	00 10 02 02 
  4043e8:	05 00 00 00 	beq $2,$0,4044a8 <__fillbf+0x3e0>
  4043ec:	2e 00 00 02 
internals.c:593
  4043f0:	28 00 00 00 	lw $16,-32692($28)
  4043f4:	4c 80 10 1c 
  4043f8:	05 00 00 00 	beq $16,$0,4044a8 <__fillbf+0x3e0>
  4043fc:	2a 00 00 10 
  404400:	a2 00 00 00 	lui $19,65261
  404404:	ed fe 13 00 
  404408:	51 00 00 00 	ori $19,$19,47806
  40440c:	be ba 13 13 
  404410:	a2 00 00 00 	lui $18,65242
  404414:	da fe 12 00 
  404418:	51 00 00 00 	ori $18,$18,48875
  40441c:	eb be 12 12 
internals.c:594
  404420:	28 00 00 00 	lw $2,0($16)
  404424:	00 00 02 10 
  404428:	06 00 00 00 	bne $2,$19,404440 <__fillbf+0x378>
  40442c:	04 00 13 02 
  404430:	28 00 00 00 	lw $2,4($16)
  404434:	04 00 02 10 
  404438:	28 00 00 00 	lw $16,0($2)
  40443c:	00 00 10 02 
  404440:	28 00 00 00 	lw $2,0($16)
  404444:	00 00 02 10 
  404448:	06 00 00 00 	bne $2,$18,404498 <__fillbf+0x3d0>
  40444c:	12 00 12 02 
  404450:	28 00 00 00 	lw $2,76($16)
  404454:	4c 00 02 10 
  404458:	4f 00 00 00 	andi $2,$2,4096
  40445c:	00 10 02 02 
  404460:	05 00 00 00 	beq $2,$0,404498 <__fillbf+0x3d0>
  404464:	0c 00 00 02 
  404468:	28 00 00 00 	lw $2,28($16)
  40446c:	1c 00 02 10 
  404470:	4f 00 00 00 	andi $2,$2,2
  404474:	02 00 02 02 
  404478:	05 00 00 00 	beq $2,$0,404498 <__fillbf+0x3d0>
  40447c:	06 00 00 02 
internals.c:595
  404480:	42 00 00 00 	addu $4,$0,$16
  404484:	00 04 10 00 
  404488:	43 00 00 00 	addiu $5,$0,-1
  40448c:	ff ff 05 00 
  404490:	02 00 00 00 	jal 403b90 <__flshfp>
  404494:	e4 0e 10 00 
internals.c:593
  404498:	28 00 00 00 	lw $16,68($16)
  40449c:	44 00 10 10 
  4044a0:	06 00 00 00 	bne $16,$0,404420 <__fillbf+0x358>
  4044a4:	de ff 00 10 
internals.c:600
  4044a8:	28 00 00 00 	lw $2,76($17)
  4044ac:	4c 00 02 11 
  4044b0:	4f 00 00 00 	andi $2,$2,8192
  4044b4:	00 20 02 02 
  4044b8:	05 00 00 00 	beq $2,$0,404500 <__fillbf+0x438>
  4044bc:	10 00 00 02 
internals.c:604
  4044c0:	28 00 00 00 	lw $2,16($17)
  4044c4:	10 00 02 11 
  4044c8:	28 00 00 00 	lw $4,20($17)
  4044cc:	14 00 04 11 
internals.c:605
  4044d0:	28 00 00 00 	lw $3,76($17)
  4044d4:	4c 00 03 11 
internals.c:604
  4044d8:	42 00 00 00 	addu $2,$2,$4
  4044dc:	00 02 04 02 
  4044e0:	34 00 00 00 	sw $2,12($17)
  4044e4:	0c 00 02 11 
internals.c:605
  4044e8:	43 00 00 00 	addiu $2,$0,-8193
  4044ec:	ff df 02 00 
  4044f0:	4e 00 00 00 	and $3,$3,$2
  4044f4:	00 03 02 03 
  4044f8:	34 00 00 00 	sw $3,76($17)
  4044fc:	4c 00 03 11 
internals.c:610
  404500:	28 00 00 00 	lw $3,8($17)
  404504:	08 00 03 11 
  404508:	28 00 00 00 	lw $2,16($17)
  40450c:	10 00 02 11 
  404510:	28 00 00 00 	lw $4,64($17)
  404514:	40 00 04 11 
internals.c:612
  404518:	28 00 00 00 	lw $5,12($17)
  40451c:	0c 00 05 11 
internals.c:610
  404520:	45 00 00 00 	subu $3,$3,$2
  404524:	00 03 02 03 
  404528:	42 00 00 00 	addu $16,$3,$4
  40452c:	00 10 04 03 
internals.c:612
  404530:	5d 00 00 00 	sltu $2,$2,$5
  404534:	00 02 05 02 
  404538:	05 00 00 00 	beq $2,$0,404588 <__fillbf+0x4c0>
  40453c:	12 00 00 02 
internals.c:616
  404540:	28 00 00 00 	lw $2,56($17)
  404544:	38 00 02 11 
  404548:	06 00 00 00 	bne $2,$0,404570 <__fillbf+0x4a8>
  40454c:	08 00 00 02 
internals.c:617
  404550:	28 00 00 00 	lw $2,76($17)
  404554:	4c 00 02 11 
  404558:	51 00 00 00 	ori $2,$2,1024
  40455c:	00 04 02 02 
  404560:	34 00 00 00 	sw $2,76($17)
  404564:	4c 00 02 11 
  404568:	01 00 00 00 	j 404588 <__fillbf+0x4c0>
  40456c:	62 11 10 00 
internals.c:619
  404570:	42 00 00 00 	addu $4,$0,$17
  404574:	00 04 11 00 
  404578:	43 00 00 00 	addiu $5,$0,-1
  40457c:	ff ff 05 00 
  404580:	04 00 00 00 	jalr $31,$2
  404584:	00 1f 00 02 
internals.c:624
  404588:	28 00 00 00 	lw $3,76($17)
  40458c:	4c 00 03 11 
internals.c:622
  404590:	34 00 00 00 	sw $16,64($17)
  404594:	40 00 10 11 
internals.c:624
  404598:	4f 00 00 00 	andi $2,$3,1024
  40459c:	00 04 02 03 
  4045a0:	06 00 00 00 	bne $2,$0,404610 <__fillbf+0x548>
  4045a4:	1a 00 00 02 
internals.c:626
  4045a8:	28 00 00 00 	lw $2,52($17)
  4045ac:	34 00 02 11 
  4045b0:	05 00 00 00 	beq $2,$0,404600 <__fillbf+0x538>
  4045b4:	12 00 00 02 
internals.c:628
  4045b8:	42 00 00 00 	addu $4,$0,$17
  4045bc:	00 04 11 00 
  4045c0:	04 00 00 00 	jalr $31,$2
  4045c4:	00 1f 00 02 
internals.c:629
  4045c8:	28 00 00 00 	lw $3,16($17)
  4045cc:	10 00 03 11 
internals.c:628
  4045d0:	42 00 00 00 	addu $4,$0,$2
  4045d4:	00 04 02 00 
internals.c:629
  4045d8:	06 00 00 00 	bne $3,$0,404618 <__fillbf+0x550>
  4045dc:	0e 00 00 03 
internals.c:634
  4045e0:	28 00 00 00 	lw $2,64($17)
  4045e4:	40 00 02 11 
  4045e8:	43 00 00 00 	addiu $2,$2,1
  4045ec:	01 00 02 02 
  4045f0:	34 00 00 00 	sw $2,64($17)
  4045f4:	40 00 02 11 
internals.c:635
  4045f8:	01 00 00 00 	j 404618 <__fillbf+0x550>
  4045fc:	86 11 10 00 
internals.c:639
  404600:	51 00 00 00 	ori $2,$3,512
  404604:	00 02 02 03 
  404608:	34 00 00 00 	sw $2,76($17)
  40460c:	4c 00 02 11 
internals.c:640
  404610:	43 00 00 00 	addiu $4,$0,-1
  404614:	ff ff 04 00 
internals.c:643
  404618:	42 00 00 00 	addu $2,$0,$4
  40461c:	00 02 04 00 
internals.c:644
  404620:	28 00 00 00 	lw $31,32($29)
  404624:	20 00 1f 1d 
  404628:	28 00 00 00 	lw $19,28($29)
  40462c:	1c 00 13 1d 
  404630:	28 00 00 00 	lw $18,24($29)
  404634:	18 00 12 1d 
  404638:	28 00 00 00 	lw $17,20($29)
  40463c:	14 00 11 1d 
  404640:	28 00 00 00 	lw $16,16($29)
  404644:	10 00 10 1d 
  404648:	43 00 00 00 	addiu $29,$29,40
  40464c:	28 00 1d 1d 
  404650:	03 00 00 00 	jr $31
  404654:	00 00 00 1f 

00404658 <__invalidate>:
__invalidate():
internals.c:650
  404658:	43 00 00 00 	addiu $29,$29,-32
  40465c:	e0 ff 1d 1d 
  404660:	34 00 00 00 	sw $16,16($29)
  404664:	10 00 10 1d 
  404668:	42 00 00 00 	addu $16,$0,$4
  40466c:	00 10 04 00 
  404670:	34 00 00 00 	sw $31,24($29)
  404674:	18 00 1f 1d 
  404678:	34 00 00 00 	sw $17,20($29)
  40467c:	14 00 11 1d 
internals.c:652
  404680:	28 00 00 00 	lw $17,68($16)
  404684:	44 00 11 10 
internals.c:655
  404688:	42 00 00 00 	addu $5,$0,$0
  40468c:	00 05 00 00 
  404690:	43 00 00 00 	addiu $6,$0,80
  404694:	50 00 06 00 
  404698:	02 00 00 00 	jal 401d30 <memset>
  40469c:	4c 07 10 00 
internals.c:658
  4046a0:	34 00 00 00 	sw $17,68($16)
  4046a4:	44 00 11 10 
internals.c:659
  4046a8:	28 00 00 00 	lw $31,24($29)
  4046ac:	18 00 1f 1d 
  4046b0:	28 00 00 00 	lw $17,20($29)
  4046b4:	14 00 11 1d 
  4046b8:	28 00 00 00 	lw $16,16($29)
  4046bc:	10 00 10 1d 
  4046c0:	43 00 00 00 	addiu $29,$29,32
  4046c4:	20 00 1d 1d 
  4046c8:	03 00 00 00 	jr $31
  4046cc:	00 00 00 1f 

004046d0 <__stdio_read>:
__stdio_read():
../sysdeps/generic/sysd-stdio.c:34
  4046d0:	43 00 00 00 	addiu $29,$29,-24
  4046d4:	e8 ff 1d 1d 
  4046d8:	34 00 00 00 	sw $31,16($29)
  4046dc:	10 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:53
  4046e0:	02 00 00 00 	jal 405740 <__read>
  4046e4:	d0 15 10 00 
../sysdeps/generic/sysd-stdio.c:55
  4046e8:	28 00 00 00 	lw $31,16($29)
  4046ec:	10 00 1f 1d 
  4046f0:	43 00 00 00 	addiu $29,$29,24
  4046f4:	18 00 1d 1d 
  4046f8:	03 00 00 00 	jr $31
  4046fc:	00 00 00 1f 

00404700 <__stdio_write>:
__stdio_write():
../sysdeps/generic/sysd-stdio.c:62
  404700:	43 00 00 00 	addiu $29,$29,-40
  404704:	d8 ff 1d 1d 
  404708:	34 00 00 00 	sw $17,20($29)
  40470c:	14 00 11 1d 
  404710:	42 00 00 00 	addu $17,$0,$5
  404714:	00 11 05 00 
  404718:	34 00 00 00 	sw $16,16($29)
  40471c:	10 00 10 1d 
  404720:	42 00 00 00 	addu $16,$0,$6
  404724:	00 10 06 00 
  404728:	34 00 00 00 	sw $18,24($29)
  40472c:	18 00 12 1d 
../sysdeps/generic/sysd-stdio.c:64
  404730:	42 00 00 00 	addu $18,$0,$0
  404734:	00 12 00 00 
../sysdeps/generic/sysd-stdio.c:62
  404738:	34 00 00 00 	sw $19,28($29)
  40473c:	1c 00 13 1d 
../sysdeps/generic/sysd-stdio.c:63
  404740:	42 00 00 00 	addu $19,$0,$4
  404744:	00 13 04 00 
../sysdeps/generic/sysd-stdio.c:62
  404748:	34 00 00 00 	sw $31,32($29)
  40474c:	20 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:66
  404750:	05 00 00 00 	beq $16,$0,4047b8 <__stdio_write+0xb8>
  404754:	18 00 00 10 
../sysdeps/generic/sysd-stdio.c:68
  404758:	42 00 00 00 	addu $4,$0,$19
  40475c:	00 04 13 00 
  404760:	42 00 00 00 	addu $5,$0,$17
  404764:	00 05 11 00 
  404768:	42 00 00 00 	addu $6,$0,$16
  40476c:	00 06 10 00 
  404770:	02 00 00 00 	jal 405780 <__write>
  404774:	e0 15 10 00 
../sysdeps/generic/sysd-stdio.c:69
  404778:	08 00 00 00 	bgtz $2,404798 <__stdio_write+0x98>
  40477c:	06 00 00 02 
../sysdeps/generic/sysd-stdio.c:75
  404780:	0a 00 00 00 	bgez $2,4047b0 <__stdio_write+0xb0>
  404784:	0a 00 00 02 
../sysdeps/generic/sysd-stdio.c:81
  404788:	43 00 00 00 	addiu $2,$0,-1
  40478c:	ff ff 02 00 
  404790:	01 00 00 00 	j 4047c0 <__stdio_write+0xc0>
  404794:	f0 11 10 00 
../sysdeps/generic/sysd-stdio.c:71
  404798:	42 00 00 00 	addu $17,$17,$2
  40479c:	00 11 02 11 
../sysdeps/generic/sysd-stdio.c:72
  4047a0:	42 00 00 00 	addu $18,$18,$2
  4047a4:	00 12 02 12 
../sysdeps/generic/sysd-stdio.c:73
  4047a8:	45 00 00 00 	subu $16,$16,$2
  4047ac:	00 10 02 10 
../sysdeps/generic/sysd-stdio.c:82
  4047b0:	06 00 00 00 	bne $16,$0,404758 <__stdio_write+0x58>
  4047b4:	e8 ff 00 10 
../sysdeps/generic/sysd-stdio.c:84
  4047b8:	42 00 00 00 	addu $2,$0,$18
  4047bc:	00 02 12 00 
../sysdeps/generic/sysd-stdio.c:85
  4047c0:	28 00 00 00 	lw $31,32($29)
  4047c4:	20 00 1f 1d 
  4047c8:	28 00 00 00 	lw $19,28($29)
  4047cc:	1c 00 13 1d 
  4047d0:	28 00 00 00 	lw $18,24($29)
  4047d4:	18 00 12 1d 
  4047d8:	28 00 00 00 	lw $17,20($29)
  4047dc:	14 00 11 1d 
  4047e0:	28 00 00 00 	lw $16,16($29)
  4047e4:	10 00 10 1d 
  4047e8:	43 00 00 00 	addiu $29,$29,40
  4047ec:	28 00 1d 1d 
  4047f0:	03 00 00 00 	jr $31
  4047f4:	00 00 00 1f 

004047f8 <__stdio_seek>:
__stdio_seek():
../sysdeps/generic/sysd-stdio.c:94
  4047f8:	43 00 00 00 	addiu $29,$29,-24
  4047fc:	e8 ff 1d 1d 
  404800:	34 00 00 00 	sw $16,16($29)
  404804:	10 00 10 1d 
  404808:	42 00 00 00 	addu $16,$0,$5
  40480c:	00 10 05 00 
  404810:	34 00 00 00 	sw $31,20($29)
  404814:	14 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:96
  404818:	28 00 00 00 	lw $5,0($16)
  40481c:	00 00 05 10 
  404820:	02 00 00 00 	jal 4057c0 <__lseek>
  404824:	f0 15 10 00 
../sysdeps/generic/sysd-stdio.c:97
  404828:	09 00 00 00 	bltz $2,404848 <__stdio_seek+0x50>
  40482c:	06 00 00 02 
../sysdeps/generic/sysd-stdio.c:99
  404830:	34 00 00 00 	sw $2,0($16)
  404834:	00 00 02 10 
../sysdeps/generic/sysd-stdio.c:100
  404838:	42 00 00 00 	addu $2,$0,$0
  40483c:	00 02 00 00 
  404840:	01 00 00 00 	j 404850 <__stdio_seek+0x58>
  404844:	14 12 10 00 
../sysdeps/generic/sysd-stdio.c:98
  404848:	43 00 00 00 	addiu $2,$0,1
  40484c:	01 00 02 00 
../sysdeps/generic/sysd-stdio.c:101
  404850:	28 00 00 00 	lw $31,20($29)
  404854:	14 00 1f 1d 
  404858:	28 00 00 00 	lw $16,16($29)
  40485c:	10 00 10 1d 
  404860:	43 00 00 00 	addiu $29,$29,24
  404864:	18 00 1d 1d 
  404868:	03 00 00 00 	jr $31
  40486c:	00 00 00 1f 

00404870 <__stdio_close>:
__stdio_close():
../sysdeps/generic/sysd-stdio.c:107
  404870:	43 00 00 00 	addiu $29,$29,-24
  404874:	e8 ff 1d 1d 
  404878:	34 00 00 00 	sw $31,16($29)
  40487c:	10 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:108
  404880:	02 00 00 00 	jal 405800 <__close>
  404884:	00 16 10 00 
  404888:	28 00 00 00 	lw $31,16($29)
  40488c:	10 00 1f 1d 
  404890:	43 00 00 00 	addiu $29,$29,24
  404894:	18 00 1d 1d 
  404898:	03 00 00 00 	jr $31
  40489c:	00 00 00 1f 

004048a0 <__stdio_fileno>:
__stdio_fileno():
../sysdeps/generic/sysd-stdio.c:117
  4048a0:	42 00 00 00 	addu $2,$0,$4
  4048a4:	00 02 04 00 
  4048a8:	03 00 00 00 	jr $31
  4048ac:	00 00 00 1f 

004048b0 <__stdio_open>:
__stdio_open():
../sysdeps/generic/sysd-stdio.c:125
  4048b0:	43 00 00 00 	addiu $29,$29,-24
  4048b4:	e8 ff 1d 1d 
  4048b8:	42 00 00 00 	addu $7,$0,$5
  4048bc:	00 07 05 00 
  4048c0:	34 00 00 00 	sw $16,16($29)
  4048c4:	10 00 10 1d 
  4048c8:	42 00 00 00 	addu $16,$0,$6
  4048cc:	00 10 06 00 
../sysdeps/generic/sysd-stdio.c:129
  4048d0:	4f 00 00 00 	andi $3,$7,3
  4048d4:	03 00 03 07 
  4048d8:	43 00 00 00 	addiu $2,$0,3
  4048dc:	03 00 02 00 
../sysdeps/generic/sysd-stdio.c:125
  4048e0:	34 00 00 00 	sw $31,20($29)
  4048e4:	14 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:129
  4048e8:	06 00 00 00 	bne $3,$2,404900 <__stdio_open+0x50>
  4048ec:	04 00 02 03 
../sysdeps/generic/sysd-stdio.c:130
  4048f0:	43 00 00 00 	addiu $5,$0,2
  4048f4:	02 00 05 00 
  4048f8:	01 00 00 00 	j 404910 <__stdio_open+0x60>
  4048fc:	44 12 10 00 
../sysdeps/generic/sysd-stdio.c:132
  404900:	53 00 00 00 	xori $5,$7,1
  404904:	01 00 05 07 
  404908:	4f 00 00 00 	andi $5,$5,1
  40490c:	01 00 05 05 
../sysdeps/generic/sysd-stdio.c:134
  404910:	4f 00 00 00 	andi $2,$7,4
  404914:	04 00 02 07 
  404918:	05 00 00 00 	beq $2,$0,404928 <__stdio_open+0x78>
  40491c:	02 00 00 02 
../sysdeps/generic/sysd-stdio.c:135
  404920:	51 00 00 00 	ori $5,$5,8
  404924:	08 00 05 05 
../sysdeps/generic/sysd-stdio.c:136
  404928:	4f 00 00 00 	andi $2,$7,32
  40492c:	20 00 02 07 
  404930:	05 00 00 00 	beq $2,$0,404940 <__stdio_open+0x90>
  404934:	02 00 00 02 
../sysdeps/generic/sysd-stdio.c:137
  404938:	51 00 00 00 	ori $5,$5,2048
  40493c:	00 08 05 05 
../sysdeps/generic/sysd-stdio.c:138
  404940:	4f 00 00 00 	andi $2,$7,64
  404944:	40 00 02 07 
  404948:	05 00 00 00 	beq $2,$0,404958 <__stdio_open+0xa8>
  40494c:	02 00 00 02 
../sysdeps/generic/sysd-stdio.c:139
  404950:	51 00 00 00 	ori $5,$5,1024
  404954:	00 04 05 05 
../sysdeps/generic/sysd-stdio.c:141
  404958:	4f 00 00 00 	andi $2,$7,16
  40495c:	10 00 02 07 
  404960:	05 00 00 00 	beq $2,$0,404988 <__stdio_open+0xd8>
  404964:	08 00 00 02 
../sysdeps/generic/sysd-stdio.c:142
  404968:	51 00 00 00 	ori $5,$5,512
  40496c:	00 02 05 05 
  404970:	43 00 00 00 	addiu $6,$0,438
  404974:	b6 01 06 00 
  404978:	02 00 00 00 	jal 405840 <__open>
  40497c:	10 16 10 00 
  404980:	01 00 00 00 	j 404990 <__stdio_open+0xe0>
  404984:	64 12 10 00 
../sysdeps/generic/sysd-stdio.c:145
  404988:	02 00 00 00 	jal 405840 <__open>
  40498c:	10 16 10 00 
../sysdeps/generic/sysd-stdio.c:147
  404990:	09 00 00 00 	bltz $2,4049b0 <__stdio_open+0x100>
  404994:	06 00 00 02 
../sysdeps/generic/sysd-stdio.c:150
  404998:	34 00 00 00 	sw $2,0($16)
  40499c:	00 00 02 10 
../sysdeps/generic/sysd-stdio.c:151
  4049a0:	42 00 00 00 	addu $2,$0,$0
  4049a4:	00 02 00 00 
  4049a8:	01 00 00 00 	j 4049b8 <__stdio_open+0x108>
  4049ac:	6e 12 10 00 
../sysdeps/generic/sysd-stdio.c:148
  4049b0:	43 00 00 00 	addiu $2,$0,-1
  4049b4:	ff ff 02 00 
../sysdeps/generic/sysd-stdio.c:152
  4049b8:	28 00 00 00 	lw $31,20($29)
  4049bc:	14 00 1f 1d 
  4049c0:	28 00 00 00 	lw $16,16($29)
  4049c4:	10 00 10 1d 
  4049c8:	43 00 00 00 	addiu $29,$29,24
  4049cc:	18 00 1d 1d 
  4049d0:	03 00 00 00 	jr $31
  4049d4:	00 00 00 1f 

004049d8 <__stdio_reopen>:
__stdio_reopen():
../sysdeps/generic/sysd-stdio.c:161
  4049d8:	43 00 00 00 	addiu $29,$29,-48
  4049dc:	d0 ff 1d 1d 
  4049e0:	34 00 00 00 	sw $17,28($29)
  4049e4:	1c 00 11 1d 
  4049e8:	42 00 00 00 	addu $17,$0,$4
  4049ec:	00 11 04 00 
  4049f0:	34 00 00 00 	sw $16,24($29)
  4049f4:	18 00 10 1d 
  4049f8:	42 00 00 00 	addu $16,$0,$5
  4049fc:	00 10 05 00 
  404a00:	34 00 00 00 	sw $18,32($29)
  404a04:	20 00 12 1d 
  404a08:	42 00 00 00 	addu $18,$0,$6
  404a0c:	00 12 06 00 
  404a10:	34 00 00 00 	sw $20,40($29)
  404a14:	28 00 14 1d 
  404a18:	42 00 00 00 	addu $20,$0,$7
  404a1c:	00 14 07 00 
  404a20:	34 00 00 00 	sw $19,36($29)
  404a24:	24 00 13 1d 
  404a28:	43 00 00 00 	addiu $19,$29,16
  404a2c:	10 00 13 1d 
  404a30:	4f 00 00 00 	andi $3,$16,3
  404a34:	03 00 03 10 
  404a38:	43 00 00 00 	addiu $2,$0,3
  404a3c:	03 00 02 00 
  404a40:	34 00 00 00 	sw $31,44($29)
  404a44:	2c 00 1f 1d 
  404a48:	06 00 00 00 	bne $3,$2,404a60 <__stdio_reopen+0x88>
  404a4c:	04 00 02 03 
  404a50:	43 00 00 00 	addiu $5,$0,2
  404a54:	02 00 05 00 
  404a58:	01 00 00 00 	j 404a70 <__stdio_reopen+0x98>
  404a5c:	9c 12 10 00 
  404a60:	53 00 00 00 	xori $5,$16,1
  404a64:	01 00 05 10 
  404a68:	4f 00 00 00 	andi $5,$5,1
  404a6c:	01 00 05 05 
  404a70:	4f 00 00 00 	andi $2,$16,4
  404a74:	04 00 02 10 
  404a78:	05 00 00 00 	beq $2,$0,404a88 <__stdio_reopen+0xb0>
  404a7c:	02 00 00 02 
  404a80:	51 00 00 00 	ori $5,$5,8
  404a84:	08 00 05 05 
  404a88:	4f 00 00 00 	andi $2,$16,32
  404a8c:	20 00 02 10 
  404a90:	05 00 00 00 	beq $2,$0,404aa0 <__stdio_reopen+0xc8>
  404a94:	02 00 00 02 
  404a98:	51 00 00 00 	ori $5,$5,2048
  404a9c:	00 08 05 05 
  404aa0:	4f 00 00 00 	andi $2,$16,64
  404aa4:	40 00 02 10 
  404aa8:	05 00 00 00 	beq $2,$0,404ab8 <__stdio_reopen+0xe0>
  404aac:	02 00 00 02 
  404ab0:	51 00 00 00 	ori $5,$5,1024
  404ab4:	00 04 05 05 
  404ab8:	4f 00 00 00 	andi $2,$16,16
  404abc:	10 00 02 10 
  404ac0:	05 00 00 00 	beq $2,$0,404af0 <__stdio_reopen+0x118>
  404ac4:	0a 00 00 02 
  404ac8:	42 00 00 00 	addu $4,$0,$17
  404acc:	00 04 11 00 
  404ad0:	51 00 00 00 	ori $5,$5,512
  404ad4:	00 02 05 05 
  404ad8:	43 00 00 00 	addiu $6,$0,438
  404adc:	b6 01 06 00 
  404ae0:	02 00 00 00 	jal 405840 <__open>
  404ae4:	10 16 10 00 
  404ae8:	01 00 00 00 	j 404b00 <__stdio_reopen+0x128>
  404aec:	c0 12 10 00 
  404af0:	42 00 00 00 	addu $4,$0,$17
  404af4:	00 04 11 00 
  404af8:	02 00 00 00 	jal 405840 <__open>
  404afc:	10 16 10 00 
  404b00:	0a 00 00 00 	bgez $2,404b18 <__stdio_reopen+0x140>
  404b04:	04 00 00 02 
  404b08:	43 00 00 00 	addiu $2,$0,-1
  404b0c:	ff ff 02 00 
  404b10:	01 00 00 00 	j 404b28 <__stdio_reopen+0x150>
  404b14:	ca 12 10 00 
  404b18:	34 00 00 00 	sw $2,0($19)
  404b1c:	00 00 02 13 
  404b20:	42 00 00 00 	addu $2,$0,$0
  404b24:	00 02 00 00 
../sysdeps/generic/sysd-stdio.c:167
  404b28:	05 00 00 00 	beq $2,$0,404c70 <__stdio_reopen+0x298>
  404b2c:	50 00 00 02 
../sysdeps/generic/sysd-stdio.c:169
  404b30:	28 00 00 00 	lw $2,-32592($28)
  404b34:	b0 80 02 1c 
  404b38:	43 00 00 00 	addiu $2,$2,-23
  404b3c:	e9 ff 02 02 
  404b40:	5e 00 00 00 	sltiu $2,$2,2
  404b44:	02 00 02 02 
  404b48:	05 00 00 00 	beq $2,$0,404c70 <__stdio_reopen+0x298>
  404b4c:	48 00 00 02 
../sysdeps/generic/sysd-stdio.c:173
  404b50:	28 00 00 00 	lw $4,0($18)
  404b54:	00 00 04 12 
  404b58:	04 00 00 00 	jalr $31,$20
  404b5c:	00 1f 00 14 
  404b60:	43 00 00 00 	addiu $19,$29,16
  404b64:	10 00 13 1d 
  404b68:	4f 00 00 00 	andi $3,$16,3
  404b6c:	03 00 03 10 
  404b70:	43 00 00 00 	addiu $2,$0,3
  404b74:	03 00 02 00 
  404b78:	06 00 00 00 	bne $3,$2,404b90 <__stdio_reopen+0x1b8>
  404b7c:	04 00 02 03 
  404b80:	43 00 00 00 	addiu $5,$0,2
  404b84:	02 00 05 00 
  404b88:	01 00 00 00 	j 404ba0 <__stdio_reopen+0x1c8>
  404b8c:	e8 12 10 00 
  404b90:	53 00 00 00 	xori $5,$16,1
  404b94:	01 00 05 10 
  404b98:	4f 00 00 00 	andi $5,$5,1
  404b9c:	01 00 05 05 
  404ba0:	4f 00 00 00 	andi $2,$16,4
  404ba4:	04 00 02 10 
  404ba8:	05 00 00 00 	beq $2,$0,404bb8 <__stdio_reopen+0x1e0>
  404bac:	02 00 00 02 
  404bb0:	51 00 00 00 	ori $5,$5,8
  404bb4:	08 00 05 05 
  404bb8:	4f 00 00 00 	andi $2,$16,32
  404bbc:	20 00 02 10 
  404bc0:	05 00 00 00 	beq $2,$0,404bd0 <__stdio_reopen+0x1f8>
  404bc4:	02 00 00 02 
  404bc8:	51 00 00 00 	ori $5,$5,2048
  404bcc:	00 08 05 05 
  404bd0:	4f 00 00 00 	andi $2,$16,64
  404bd4:	40 00 02 10 
  404bd8:	05 00 00 00 	beq $2,$0,404be8 <__stdio_reopen+0x210>
  404bdc:	02 00 00 02 
  404be0:	51 00 00 00 	ori $5,$5,1024
  404be4:	00 04 05 05 
  404be8:	4f 00 00 00 	andi $2,$16,16
  404bec:	10 00 02 10 
  404bf0:	05 00 00 00 	beq $2,$0,404c20 <__stdio_reopen+0x248>
  404bf4:	0a 00 00 02 
  404bf8:	42 00 00 00 	addu $4,$0,$17
  404bfc:	00 04 11 00 
  404c00:	51 00 00 00 	ori $5,$5,512
  404c04:	00 02 05 05 
  404c08:	43 00 00 00 	addiu $6,$0,438
  404c0c:	b6 01 06 00 
  404c10:	02 00 00 00 	jal 405840 <__open>
  404c14:	10 16 10 00 
  404c18:	01 00 00 00 	j 404c30 <__stdio_reopen+0x258>
  404c1c:	0c 13 10 00 
  404c20:	42 00 00 00 	addu $4,$0,$17
  404c24:	00 04 11 00 
  404c28:	02 00 00 00 	jal 405840 <__open>
  404c2c:	10 16 10 00 
  404c30:	0a 00 00 00 	bgez $2,404c48 <__stdio_reopen+0x270>
  404c34:	04 00 00 02 
  404c38:	43 00 00 00 	addiu $2,$0,-1
  404c3c:	ff ff 02 00 
  404c40:	01 00 00 00 	j 404c58 <__stdio_reopen+0x280>
  404c44:	16 13 10 00 
  404c48:	34 00 00 00 	sw $2,0($19)
  404c4c:	00 00 02 13 
  404c50:	42 00 00 00 	addu $2,$0,$0
  404c54:	00 02 00 00 
../sysdeps/generic/sysd-stdio.c:174
  404c58:	05 00 00 00 	beq $2,$0,404c70 <__stdio_reopen+0x298>
  404c5c:	04 00 00 02 
../sysdeps/generic/sysd-stdio.c:175
  404c60:	43 00 00 00 	addiu $2,$0,-1
  404c64:	ff ff 02 00 
  404c68:	01 00 00 00 	j 404cc8 <__stdio_reopen+0x2f0>
  404c6c:	32 13 10 00 
../sysdeps/generic/sysd-stdio.c:179
  404c70:	28 00 00 00 	lw $4,16($29)
  404c74:	10 00 04 1d 
  404c78:	28 00 00 00 	lw $5,0($18)
  404c7c:	00 00 05 12 
  404c80:	05 00 00 00 	beq $4,$5,404cc0 <__stdio_reopen+0x2e8>
  404c84:	0e 00 05 04 
../sysdeps/generic/sysd-stdio.c:181
  404c88:	a2 00 00 00 	lui $2,64
  404c8c:	40 00 02 00 
  404c90:	43 00 00 00 	addiu $2,$2,18544
  404c94:	70 48 02 02 
  404c98:	06 00 00 00 	bne $20,$2,404cb0 <__stdio_reopen+0x2d8>
  404c9c:	04 00 02 14 
  404ca0:	02 00 00 00 	jal 405880 <__dup2>
  404ca4:	20 16 10 00 
  404ca8:	0a 00 00 00 	bgez $2,404cc0 <__stdio_reopen+0x2e8>
  404cac:	04 00 00 02 
../sysdeps/generic/sysd-stdio.c:185
  404cb0:	28 00 00 00 	lw $2,16($29)
  404cb4:	10 00 02 1d 
  404cb8:	34 00 00 00 	sw $2,0($18)
  404cbc:	00 00 02 12 
../sysdeps/generic/sysd-stdio.c:188
  404cc0:	42 00 00 00 	addu $2,$0,$0
  404cc4:	00 02 00 00 
../sysdeps/generic/sysd-stdio.c:189
  404cc8:	28 00 00 00 	lw $31,44($29)
  404ccc:	2c 00 1f 1d 
  404cd0:	28 00 00 00 	lw $20,40($29)
  404cd4:	28 00 14 1d 
  404cd8:	28 00 00 00 	lw $19,36($29)
  404cdc:	24 00 13 1d 
  404ce0:	28 00 00 00 	lw $18,32($29)
  404ce4:	20 00 12 1d 
  404ce8:	28 00 00 00 	lw $17,28($29)
  404cec:	1c 00 11 1d 
  404cf0:	28 00 00 00 	lw $16,24($29)
  404cf4:	18 00 10 1d 
  404cf8:	43 00 00 00 	addiu $29,$29,48
  404cfc:	30 00 1d 1d 
  404d00:	03 00 00 00 	jr $31
  404d04:	00 00 00 1f 
	...

00404d10 <__sbrk>:
__sbrk():
../sysdeps/generic/__sbrk.c:29
  404d10:	43 00 00 00 	addiu $29,$29,-24
  404d14:	e8 ff 1d 1d 
  404d18:	34 00 00 00 	sw $31,20($29)
  404d1c:	14 00 1f 1d 
  404d20:	34 00 00 00 	sw $16,16($29)
  404d24:	10 00 10 1d 
../sysdeps/generic/__sbrk.c:32
  404d28:	06 00 00 00 	bne $4,$0,404d40 <__sbrk+0x30>
  404d2c:	04 00 00 04 
../sysdeps/generic/__sbrk.c:33
  404d30:	28 00 00 00 	lw $2,-32640($28)
  404d34:	80 80 02 1c 
  404d38:	01 00 00 00 	j 404d78 <__sbrk+0x68>
  404d3c:	5e 13 10 00 
../sysdeps/generic/__sbrk.c:35
  404d40:	28 00 00 00 	lw $16,-32640($28)
  404d44:	80 80 10 1c 
../sysdeps/generic/__sbrk.c:36
  404d48:	42 00 00 00 	addu $4,$16,$4
  404d4c:	00 04 04 10 
  404d50:	02 00 00 00 	jal 4058b0 <__brk>
  404d54:	2c 16 10 00 
  404d58:	42 00 00 00 	addu $3,$0,$2
  404d5c:	00 03 02 00 
../sysdeps/generic/__sbrk.c:37
  404d60:	43 00 00 00 	addiu $2,$0,-1
  404d64:	ff ff 02 00 
../sysdeps/generic/__sbrk.c:36
  404d68:	09 00 00 00 	bltz $3,404d78 <__sbrk+0x68>
  404d6c:	02 00 00 03 
../sysdeps/generic/__sbrk.c:39
  404d70:	42 00 00 00 	addu $2,$0,$16
  404d74:	00 02 10 00 
../sysdeps/generic/__sbrk.c:40
  404d78:	28 00 00 00 	lw $31,20($29)
  404d7c:	14 00 1f 1d 
  404d80:	28 00 00 00 	lw $16,16($29)
  404d84:	10 00 10 1d 
  404d88:	43 00 00 00 	addiu $29,$29,24
  404d8c:	18 00 1d 1d 
  404d90:	03 00 00 00 	jr $31
  404d94:	00 00 00 1f 
	...

00404da0 <_wordcopy_fwd_aligned>:
_wordcopy_fwd_aligned():
../sysdeps/generic/wordcopy.c:36
  404da0:	4f 00 00 00 	andi $7,$6,7
  404da4:	07 00 07 06 
  404da8:	5e 00 00 00 	sltiu $2,$7,8
  404dac:	08 00 02 07 
  404db0:	05 00 00 00 	beq $2,$0,404f00 <_wordcopy_fwd_aligned+0x160>
  404db4:	52 00 00 02 
  404db8:	55 00 00 00 	sll $2,$7,0x2
  404dbc:	02 02 07 00 
  404dc0:	a2 00 00 00 	lui $1,4096
  404dc4:	00 10 01 00 
  404dc8:	42 00 00 00 	addu $1,$1,$2
  404dcc:	00 01 02 01 
  404dd0:	28 00 00 00 	lw $2,32($1)
  404dd4:	20 00 02 01 
  404dd8:	03 00 00 00 	jr $2
  404ddc:	00 00 00 02 
../sysdeps/generic/wordcopy.c:39
  404de0:	28 00 00 00 	lw $2,0($5)
  404de4:	00 00 02 05 
../sysdeps/generic/wordcopy.c:41
  404de8:	43 00 00 00 	addiu $4,$4,-28
  404dec:	e4 ff 04 04 
../sysdeps/generic/wordcopy.c:42
  404df0:	43 00 00 00 	addiu $6,$6,6
  404df4:	06 00 06 06 
../sysdeps/generic/wordcopy.c:40
  404df8:	43 00 00 00 	addiu $5,$5,-24
  404dfc:	e8 ff 05 05 
../sysdeps/generic/wordcopy.c:43
  404e00:	01 00 00 00 	j 404f70 <_wordcopy_fwd_aligned+0x1d0>
  404e04:	dc 13 10 00 
../sysdeps/generic/wordcopy.c:45
  404e08:	28 00 00 00 	lw $3,0($5)
  404e0c:	00 00 03 05 
../sysdeps/generic/wordcopy.c:47
  404e10:	43 00 00 00 	addiu $4,$4,-24
  404e14:	e8 ff 04 04 
../sysdeps/generic/wordcopy.c:48
  404e18:	43 00 00 00 	addiu $6,$6,5
  404e1c:	05 00 06 06 
../sysdeps/generic/wordcopy.c:46
  404e20:	43 00 00 00 	addiu $5,$5,-20
  404e24:	ec ff 05 05 
../sysdeps/generic/wordcopy.c:49
  404e28:	01 00 00 00 	j 404f60 <_wordcopy_fwd_aligned+0x1c0>
  404e2c:	d8 13 10 00 
../sysdeps/generic/wordcopy.c:51
  404e30:	28 00 00 00 	lw $2,0($5)
  404e34:	00 00 02 05 
../sysdeps/generic/wordcopy.c:53
  404e38:	43 00 00 00 	addiu $4,$4,-20
  404e3c:	ec ff 04 04 
../sysdeps/generic/wordcopy.c:54
  404e40:	43 00 00 00 	addiu $6,$6,4
  404e44:	04 00 06 06 
../sysdeps/generic/wordcopy.c:52
  404e48:	43 00 00 00 	addiu $5,$5,-16
  404e4c:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:55
  404e50:	01 00 00 00 	j 404f50 <_wordcopy_fwd_aligned+0x1b0>
  404e54:	d4 13 10 00 
../sysdeps/generic/wordcopy.c:57
  404e58:	28 00 00 00 	lw $3,0($5)
  404e5c:	00 00 03 05 
../sysdeps/generic/wordcopy.c:59
  404e60:	43 00 00 00 	addiu $4,$4,-16
  404e64:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:60
  404e68:	43 00 00 00 	addiu $6,$6,3
  404e6c:	03 00 06 06 
../sysdeps/generic/wordcopy.c:58
  404e70:	43 00 00 00 	addiu $5,$5,-12
  404e74:	f4 ff 05 05 
../sysdeps/generic/wordcopy.c:61
  404e78:	01 00 00 00 	j 404f40 <_wordcopy_fwd_aligned+0x1a0>
  404e7c:	d0 13 10 00 
../sysdeps/generic/wordcopy.c:63
  404e80:	28 00 00 00 	lw $2,0($5)
  404e84:	00 00 02 05 
../sysdeps/generic/wordcopy.c:65
  404e88:	43 00 00 00 	addiu $4,$4,-12
  404e8c:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:66
  404e90:	43 00 00 00 	addiu $6,$6,2
  404e94:	02 00 06 06 
../sysdeps/generic/wordcopy.c:64
  404e98:	43 00 00 00 	addiu $5,$5,-8
  404e9c:	f8 ff 05 05 
../sysdeps/generic/wordcopy.c:67
  404ea0:	01 00 00 00 	j 404f30 <_wordcopy_fwd_aligned+0x190>
  404ea4:	cc 13 10 00 
../sysdeps/generic/wordcopy.c:69
  404ea8:	28 00 00 00 	lw $3,0($5)
  404eac:	00 00 03 05 
../sysdeps/generic/wordcopy.c:71
  404eb0:	43 00 00 00 	addiu $4,$4,-8
  404eb4:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:72
  404eb8:	43 00 00 00 	addiu $6,$6,1
  404ebc:	01 00 06 06 
../sysdeps/generic/wordcopy.c:70
  404ec0:	43 00 00 00 	addiu $5,$5,-4
  404ec4:	fc ff 05 05 
../sysdeps/generic/wordcopy.c:73
  404ec8:	01 00 00 00 	j 404f20 <_wordcopy_fwd_aligned+0x180>
  404ecc:	c8 13 10 00 
../sysdeps/generic/wordcopy.c:78
  404ed0:	28 00 00 00 	lw $2,0($5)
  404ed4:	00 00 02 05 
../sysdeps/generic/wordcopy.c:80
  404ed8:	43 00 00 00 	addiu $4,$4,-4
  404edc:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:81
  404ee0:	01 00 00 00 	j 404f10 <_wordcopy_fwd_aligned+0x170>
  404ee4:	c4 13 10 00 
../sysdeps/generic/wordcopy.c:83
  404ee8:	28 00 00 00 	lw $3,0($5)
  404eec:	00 00 03 05 
../sysdeps/generic/wordcopy.c:86
  404ef0:	43 00 00 00 	addiu $6,$6,-1
  404ef4:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:84
  404ef8:	43 00 00 00 	addiu $5,$5,4
  404efc:	04 00 05 05 
../sysdeps/generic/wordcopy.c:95
  404f00:	28 00 00 00 	lw $2,0($5)
  404f04:	00 00 02 05 
../sysdeps/generic/wordcopy.c:96
  404f08:	34 00 00 00 	sw $3,0($4)
  404f0c:	00 00 03 04 
../sysdeps/generic/wordcopy.c:98
  404f10:	28 00 00 00 	lw $3,4($5)
  404f14:	04 00 03 05 
../sysdeps/generic/wordcopy.c:99
  404f18:	34 00 00 00 	sw $2,4($4)
  404f1c:	04 00 02 04 
../sysdeps/generic/wordcopy.c:101
  404f20:	28 00 00 00 	lw $2,8($5)
  404f24:	08 00 02 05 
../sysdeps/generic/wordcopy.c:102
  404f28:	34 00 00 00 	sw $3,8($4)
  404f2c:	08 00 03 04 
../sysdeps/generic/wordcopy.c:104
  404f30:	28 00 00 00 	lw $3,12($5)
  404f34:	0c 00 03 05 
../sysdeps/generic/wordcopy.c:105
  404f38:	34 00 00 00 	sw $2,12($4)
  404f3c:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:107
  404f40:	28 00 00 00 	lw $2,16($5)
  404f44:	10 00 02 05 
../sysdeps/generic/wordcopy.c:108
  404f48:	34 00 00 00 	sw $3,16($4)
  404f4c:	10 00 03 04 
../sysdeps/generic/wordcopy.c:110
  404f50:	28 00 00 00 	lw $3,20($5)
  404f54:	14 00 03 05 
../sysdeps/generic/wordcopy.c:111
  404f58:	34 00 00 00 	sw $2,20($4)
  404f5c:	14 00 02 04 
../sysdeps/generic/wordcopy.c:113
  404f60:	28 00 00 00 	lw $2,24($5)
  404f64:	18 00 02 05 
../sysdeps/generic/wordcopy.c:114
  404f68:	34 00 00 00 	sw $3,24($4)
  404f6c:	18 00 03 04 
../sysdeps/generic/wordcopy.c:116
  404f70:	28 00 00 00 	lw $3,28($5)
  404f74:	1c 00 03 05 
../sysdeps/generic/wordcopy.c:121
  404f78:	43 00 00 00 	addiu $6,$6,-8
  404f7c:	f8 ff 06 06 
../sysdeps/generic/wordcopy.c:119
  404f80:	43 00 00 00 	addiu $5,$5,32
  404f84:	20 00 05 05 
../sysdeps/generic/wordcopy.c:117
  404f88:	34 00 00 00 	sw $2,28($4)
  404f8c:	1c 00 02 04 
../sysdeps/generic/wordcopy.c:120
  404f90:	43 00 00 00 	addiu $4,$4,32
  404f94:	20 00 04 04 
../sysdeps/generic/wordcopy.c:123
  404f98:	06 00 00 00 	bne $6,$0,404f00 <_wordcopy_fwd_aligned+0x160>
  404f9c:	d8 ff 00 06 
../sysdeps/generic/wordcopy.c:128
  404fa0:	34 00 00 00 	sw $3,0($4)
  404fa4:	00 00 03 04 
../sysdeps/generic/wordcopy.c:129
  404fa8:	03 00 00 00 	jr $31
  404fac:	00 00 00 1f 

00404fb0 <_wordcopy_fwd_dest_aligned>:
_wordcopy_fwd_dest_aligned():
../sysdeps/generic/wordcopy.c:146
  404fb0:	4f 00 00 00 	andi $3,$5,3
  404fb4:	03 00 03 05 
../sysdeps/generic/wordcopy.c:151
  404fb8:	43 00 00 00 	addiu $2,$0,-4
  404fbc:	fc ff 02 00 
  404fc0:	4e 00 00 00 	and $5,$5,$2
  404fc4:	00 05 02 05 
../sysdeps/generic/wordcopy.c:146
  404fc8:	55 00 00 00 	sll $11,$3,0x3
  404fcc:	03 0b 03 00 
../sysdeps/generic/wordcopy.c:147
  404fd0:	43 00 00 00 	addiu $2,$0,32
  404fd4:	20 00 02 00 
  404fd8:	45 00 00 00 	subu $12,$2,$11
  404fdc:	00 0c 0b 02 
../sysdeps/generic/wordcopy.c:153
  404fe0:	4f 00 00 00 	andi $3,$6,3
  404fe4:	03 00 03 06 
  404fe8:	43 00 00 00 	addiu $2,$0,1
  404fec:	01 00 02 00 
  404ff0:	05 00 00 00 	beq $3,$2,4050a8 <_wordcopy_fwd_dest_aligned+0xf8>
  404ff4:	2c 00 02 03 
  404ff8:	05 00 00 00 	beq $3,$0,405080 <_wordcopy_fwd_dest_aligned+0xd0>
  404ffc:	20 00 00 03 
  405000:	43 00 00 00 	addiu $2,$0,2
  405004:	02 00 02 00 
  405008:	05 00 00 00 	beq $3,$2,405028 <_wordcopy_fwd_dest_aligned+0x78>
  40500c:	06 00 02 03 
  405010:	43 00 00 00 	addiu $2,$0,3
  405014:	03 00 02 00 
  405018:	05 00 00 00 	beq $3,$2,405058 <_wordcopy_fwd_dest_aligned+0xa8>
  40501c:	0e 00 02 03 
  405020:	01 00 00 00 	j 4050c8 <_wordcopy_fwd_dest_aligned+0x118>
  405024:	32 14 10 00 
../sysdeps/generic/wordcopy.c:156
  405028:	28 00 00 00 	lw $8,0($5)
  40502c:	00 00 08 05 
../sysdeps/generic/wordcopy.c:157
  405030:	28 00 00 00 	lw $9,4($5)
  405034:	04 00 09 05 
../sysdeps/generic/wordcopy.c:159
  405038:	43 00 00 00 	addiu $4,$4,-12
  40503c:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:160
  405040:	43 00 00 00 	addiu $6,$6,2
  405044:	02 00 06 06 
../sysdeps/generic/wordcopy.c:158
  405048:	43 00 00 00 	addiu $5,$5,-4
  40504c:	fc ff 05 05 
../sysdeps/generic/wordcopy.c:161
  405050:	01 00 00 00 	j 405140 <_wordcopy_fwd_dest_aligned+0x190>
  405054:	50 14 10 00 
../sysdeps/generic/wordcopy.c:163
  405058:	28 00 00 00 	lw $7,0($5)
  40505c:	00 00 07 05 
../sysdeps/generic/wordcopy.c:164
  405060:	28 00 00 00 	lw $8,4($5)
  405064:	04 00 08 05 
../sysdeps/generic/wordcopy.c:166
  405068:	43 00 00 00 	addiu $4,$4,-8
  40506c:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:167
  405070:	43 00 00 00 	addiu $6,$6,1
  405074:	01 00 06 06 
../sysdeps/generic/wordcopy.c:168
  405078:	01 00 00 00 	j 405118 <_wordcopy_fwd_dest_aligned+0x168>
  40507c:	46 14 10 00 
../sysdeps/generic/wordcopy.c:172
  405080:	28 00 00 00 	lw $10,0($5)
  405084:	00 00 0a 05 
../sysdeps/generic/wordcopy.c:173
  405088:	28 00 00 00 	lw $7,4($5)
  40508c:	04 00 07 05 
../sysdeps/generic/wordcopy.c:175
  405090:	43 00 00 00 	addiu $4,$4,-4
  405094:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:174
  405098:	43 00 00 00 	addiu $5,$5,4
  40509c:	04 00 05 05 
../sysdeps/generic/wordcopy.c:177
  4050a0:	01 00 00 00 	j 4050f0 <_wordcopy_fwd_dest_aligned+0x140>
  4050a4:	3c 14 10 00 
../sysdeps/generic/wordcopy.c:179
  4050a8:	28 00 00 00 	lw $9,0($5)
  4050ac:	00 00 09 05 
../sysdeps/generic/wordcopy.c:180
  4050b0:	28 00 00 00 	lw $10,4($5)
  4050b4:	04 00 0a 05 
../sysdeps/generic/wordcopy.c:183
  4050b8:	43 00 00 00 	addiu $6,$6,-1
  4050bc:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:181
  4050c0:	43 00 00 00 	addiu $5,$5,8
  4050c4:	08 00 05 05 
../sysdeps/generic/wordcopy.c:192
  4050c8:	28 00 00 00 	lw $7,0($5)
  4050cc:	00 00 07 05 
../sysdeps/generic/wordcopy.c:193
  4050d0:	58 00 00 00 	srlv $2,$9,$11
  4050d4:	00 02 09 0b 
  4050d8:	56 00 00 00 	sllv $3,$10,$12
  4050dc:	00 03 0a 0c 
  4050e0:	50 00 00 00 	or $2,$2,$3
  4050e4:	00 02 03 02 
  4050e8:	34 00 00 00 	sw $2,0($4)
  4050ec:	00 00 02 04 
../sysdeps/generic/wordcopy.c:195
  4050f0:	28 00 00 00 	lw $8,4($5)
  4050f4:	04 00 08 05 
../sysdeps/generic/wordcopy.c:196
  4050f8:	58 00 00 00 	srlv $2,$10,$11
  4050fc:	00 02 0a 0b 
  405100:	56 00 00 00 	sllv $3,$7,$12
  405104:	00 03 07 0c 
  405108:	50 00 00 00 	or $2,$2,$3
  40510c:	00 02 03 02 
  405110:	34 00 00 00 	sw $2,4($4)
  405114:	04 00 02 04 
../sysdeps/generic/wordcopy.c:198
  405118:	28 00 00 00 	lw $9,8($5)
  40511c:	08 00 09 05 
../sysdeps/generic/wordcopy.c:199
  405120:	58 00 00 00 	srlv $2,$7,$11
  405124:	00 02 07 0b 
  405128:	56 00 00 00 	sllv $3,$8,$12
  40512c:	00 03 08 0c 
  405130:	50 00 00 00 	or $2,$2,$3
  405134:	00 02 03 02 
  405138:	34 00 00 00 	sw $2,8($4)
  40513c:	08 00 02 04 
../sysdeps/generic/wordcopy.c:201
  405140:	28 00 00 00 	lw $10,12($5)
  405144:	0c 00 0a 05 
../sysdeps/generic/wordcopy.c:206
  405148:	43 00 00 00 	addiu $6,$6,-4
  40514c:	fc ff 06 06 
../sysdeps/generic/wordcopy.c:202
  405150:	58 00 00 00 	srlv $2,$8,$11
  405154:	00 02 08 0b 
  405158:	56 00 00 00 	sllv $3,$9,$12
  40515c:	00 03 09 0c 
  405160:	50 00 00 00 	or $2,$2,$3
  405164:	00 02 03 02 
../sysdeps/generic/wordcopy.c:204
  405168:	43 00 00 00 	addiu $5,$5,16
  40516c:	10 00 05 05 
../sysdeps/generic/wordcopy.c:202
  405170:	34 00 00 00 	sw $2,12($4)
  405174:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:205
  405178:	43 00 00 00 	addiu $4,$4,16
  40517c:	10 00 04 04 
../sysdeps/generic/wordcopy.c:208
  405180:	06 00 00 00 	bne $6,$0,4050c8 <_wordcopy_fwd_dest_aligned+0x118>
  405184:	d0 ff 00 06 
../sysdeps/generic/wordcopy.c:213
  405188:	58 00 00 00 	srlv $2,$9,$11
  40518c:	00 02 09 0b 
  405190:	56 00 00 00 	sllv $3,$10,$12
  405194:	00 03 0a 0c 
  405198:	50 00 00 00 	or $2,$2,$3
  40519c:	00 02 03 02 
  4051a0:	34 00 00 00 	sw $2,0($4)
  4051a4:	00 00 02 04 
../sysdeps/generic/wordcopy.c:214
  4051a8:	03 00 00 00 	jr $31
  4051ac:	00 00 00 1f 

004051b0 <_wordcopy_bwd_aligned>:
_wordcopy_bwd_aligned():
../sysdeps/generic/wordcopy.c:227
  4051b0:	4f 00 00 00 	andi $7,$6,7
  4051b4:	07 00 07 06 
  4051b8:	5e 00 00 00 	sltiu $2,$7,8
  4051bc:	08 00 02 07 
  4051c0:	05 00 00 00 	beq $2,$0,405320 <_wordcopy_bwd_aligned+0x170>
  4051c4:	56 00 00 02 
  4051c8:	55 00 00 00 	sll $2,$7,0x2
  4051cc:	02 02 07 00 
  4051d0:	a2 00 00 00 	lui $1,4096
  4051d4:	00 10 01 00 
  4051d8:	42 00 00 00 	addu $1,$1,$2
  4051dc:	00 01 02 01 
  4051e0:	28 00 00 00 	lw $2,64($1)
  4051e4:	40 00 02 01 
  4051e8:	03 00 00 00 	jr $2
  4051ec:	00 00 00 02 
../sysdeps/generic/wordcopy.c:230
  4051f0:	43 00 00 00 	addiu $5,$5,-8
  4051f4:	f8 ff 05 05 
../sysdeps/generic/wordcopy.c:232
  4051f8:	28 00 00 00 	lw $2,4($5)
  4051fc:	04 00 02 05 
../sysdeps/generic/wordcopy.c:231
  405200:	43 00 00 00 	addiu $4,$4,-4
  405204:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:233
  405208:	43 00 00 00 	addiu $6,$6,6
  40520c:	06 00 06 06 
../sysdeps/generic/wordcopy.c:234
  405210:	01 00 00 00 	j 405390 <_wordcopy_bwd_aligned+0x1e0>
  405214:	e4 14 10 00 
../sysdeps/generic/wordcopy.c:236
  405218:	43 00 00 00 	addiu $5,$5,-12
  40521c:	f4 ff 05 05 
../sysdeps/generic/wordcopy.c:238
  405220:	28 00 00 00 	lw $3,8($5)
  405224:	08 00 03 05 
../sysdeps/generic/wordcopy.c:237
  405228:	43 00 00 00 	addiu $4,$4,-8
  40522c:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:239
  405230:	43 00 00 00 	addiu $6,$6,5
  405234:	05 00 06 06 
../sysdeps/generic/wordcopy.c:240
  405238:	01 00 00 00 	j 405380 <_wordcopy_bwd_aligned+0x1d0>
  40523c:	e0 14 10 00 
../sysdeps/generic/wordcopy.c:242
  405240:	43 00 00 00 	addiu $5,$5,-16
  405244:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:244
  405248:	28 00 00 00 	lw $2,12($5)
  40524c:	0c 00 02 05 
../sysdeps/generic/wordcopy.c:243
  405250:	43 00 00 00 	addiu $4,$4,-12
  405254:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:245
  405258:	43 00 00 00 	addiu $6,$6,4
  40525c:	04 00 06 06 
../sysdeps/generic/wordcopy.c:246
  405260:	01 00 00 00 	j 405370 <_wordcopy_bwd_aligned+0x1c0>
  405264:	dc 14 10 00 
../sysdeps/generic/wordcopy.c:248
  405268:	43 00 00 00 	addiu $5,$5,-20
  40526c:	ec ff 05 05 
../sysdeps/generic/wordcopy.c:250
  405270:	28 00 00 00 	lw $3,16($5)
  405274:	10 00 03 05 
../sysdeps/generic/wordcopy.c:249
  405278:	43 00 00 00 	addiu $4,$4,-16
  40527c:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:251
  405280:	43 00 00 00 	addiu $6,$6,3
  405284:	03 00 06 06 
../sysdeps/generic/wordcopy.c:252
  405288:	01 00 00 00 	j 405360 <_wordcopy_bwd_aligned+0x1b0>
  40528c:	d8 14 10 00 
../sysdeps/generic/wordcopy.c:254
  405290:	43 00 00 00 	addiu $5,$5,-24
  405294:	e8 ff 05 05 
../sysdeps/generic/wordcopy.c:256
  405298:	28 00 00 00 	lw $2,20($5)
  40529c:	14 00 02 05 
../sysdeps/generic/wordcopy.c:255
  4052a0:	43 00 00 00 	addiu $4,$4,-20
  4052a4:	ec ff 04 04 
../sysdeps/generic/wordcopy.c:257
  4052a8:	43 00 00 00 	addiu $6,$6,2
  4052ac:	02 00 06 06 
../sysdeps/generic/wordcopy.c:258
  4052b0:	01 00 00 00 	j 405350 <_wordcopy_bwd_aligned+0x1a0>
  4052b4:	d4 14 10 00 
../sysdeps/generic/wordcopy.c:260
  4052b8:	43 00 00 00 	addiu $5,$5,-28
  4052bc:	e4 ff 05 05 
../sysdeps/generic/wordcopy.c:262
  4052c0:	28 00 00 00 	lw $3,24($5)
  4052c4:	18 00 03 05 
../sysdeps/generic/wordcopy.c:261
  4052c8:	43 00 00 00 	addiu $4,$4,-24
  4052cc:	e8 ff 04 04 
../sysdeps/generic/wordcopy.c:263
  4052d0:	43 00 00 00 	addiu $6,$6,1
  4052d4:	01 00 06 06 
../sysdeps/generic/wordcopy.c:264
  4052d8:	01 00 00 00 	j 405340 <_wordcopy_bwd_aligned+0x190>
  4052dc:	d0 14 10 00 
../sysdeps/generic/wordcopy.c:269
  4052e0:	43 00 00 00 	addiu $5,$5,-32
  4052e4:	e0 ff 05 05 
../sysdeps/generic/wordcopy.c:271
  4052e8:	28 00 00 00 	lw $2,28($5)
  4052ec:	1c 00 02 05 
../sysdeps/generic/wordcopy.c:270
  4052f0:	43 00 00 00 	addiu $4,$4,-28
  4052f4:	e4 ff 04 04 
../sysdeps/generic/wordcopy.c:272
  4052f8:	01 00 00 00 	j 405330 <_wordcopy_bwd_aligned+0x180>
  4052fc:	cc 14 10 00 
../sysdeps/generic/wordcopy.c:274
  405300:	43 00 00 00 	addiu $5,$5,-36
  405304:	dc ff 05 05 
../sysdeps/generic/wordcopy.c:275
  405308:	43 00 00 00 	addiu $4,$4,-32
  40530c:	e0 ff 04 04 
../sysdeps/generic/wordcopy.c:276
  405310:	28 00 00 00 	lw $3,32($5)
  405314:	20 00 03 05 
../sysdeps/generic/wordcopy.c:277
  405318:	43 00 00 00 	addiu $6,$6,-1
  40531c:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:286
  405320:	28 00 00 00 	lw $2,28($5)
  405324:	1c 00 02 05 
../sysdeps/generic/wordcopy.c:287
  405328:	34 00 00 00 	sw $3,28($4)
  40532c:	1c 00 03 04 
../sysdeps/generic/wordcopy.c:289
  405330:	28 00 00 00 	lw $3,24($5)
  405334:	18 00 03 05 
../sysdeps/generic/wordcopy.c:290
  405338:	34 00 00 00 	sw $2,24($4)
  40533c:	18 00 02 04 
../sysdeps/generic/wordcopy.c:292
  405340:	28 00 00 00 	lw $2,20($5)
  405344:	14 00 02 05 
../sysdeps/generic/wordcopy.c:293
  405348:	34 00 00 00 	sw $3,20($4)
  40534c:	14 00 03 04 
../sysdeps/generic/wordcopy.c:295
  405350:	28 00 00 00 	lw $3,16($5)
  405354:	10 00 03 05 
../sysdeps/generic/wordcopy.c:296
  405358:	34 00 00 00 	sw $2,16($4)
  40535c:	10 00 02 04 
../sysdeps/generic/wordcopy.c:298
  405360:	28 00 00 00 	lw $2,12($5)
  405364:	0c 00 02 05 
../sysdeps/generic/wordcopy.c:299
  405368:	34 00 00 00 	sw $3,12($4)
  40536c:	0c 00 03 04 
../sysdeps/generic/wordcopy.c:301
  405370:	28 00 00 00 	lw $3,8($5)
  405374:	08 00 03 05 
../sysdeps/generic/wordcopy.c:302
  405378:	34 00 00 00 	sw $2,8($4)
  40537c:	08 00 02 04 
../sysdeps/generic/wordcopy.c:304
  405380:	28 00 00 00 	lw $2,4($5)
  405384:	04 00 02 05 
../sysdeps/generic/wordcopy.c:305
  405388:	34 00 00 00 	sw $3,4($4)
  40538c:	04 00 03 04 
../sysdeps/generic/wordcopy.c:307
  405390:	28 00 00 00 	lw $3,0($5)
  405394:	00 00 03 05 
../sysdeps/generic/wordcopy.c:312
  405398:	43 00 00 00 	addiu $6,$6,-8
  40539c:	f8 ff 06 06 
../sysdeps/generic/wordcopy.c:310
  4053a0:	43 00 00 00 	addiu $5,$5,-32
  4053a4:	e0 ff 05 05 
../sysdeps/generic/wordcopy.c:308
  4053a8:	34 00 00 00 	sw $2,0($4)
  4053ac:	00 00 02 04 
../sysdeps/generic/wordcopy.c:311
  4053b0:	43 00 00 00 	addiu $4,$4,-32
  4053b4:	e0 ff 04 04 
../sysdeps/generic/wordcopy.c:314
  4053b8:	06 00 00 00 	bne $6,$0,405320 <_wordcopy_bwd_aligned+0x170>
  4053bc:	d8 ff 00 06 
../sysdeps/generic/wordcopy.c:319
  4053c0:	34 00 00 00 	sw $3,28($4)
  4053c4:	1c 00 03 04 
../sysdeps/generic/wordcopy.c:320
  4053c8:	03 00 00 00 	jr $31
  4053cc:	00 00 00 1f 

004053d0 <_wordcopy_bwd_dest_aligned>:
_wordcopy_bwd_dest_aligned():
../sysdeps/generic/wordcopy.c:337
  4053d0:	4f 00 00 00 	andi $3,$5,3
  4053d4:	03 00 03 05 
../sysdeps/generic/wordcopy.c:342
  4053d8:	43 00 00 00 	addiu $2,$0,-4
  4053dc:	fc ff 02 00 
  4053e0:	4e 00 00 00 	and $5,$5,$2
  4053e4:	00 05 02 05 
../sysdeps/generic/wordcopy.c:343
  4053e8:	43 00 00 00 	addiu $5,$5,4
  4053ec:	04 00 05 05 
../sysdeps/generic/wordcopy.c:337
  4053f0:	55 00 00 00 	sll $11,$3,0x3
  4053f4:	03 0b 03 00 
../sysdeps/generic/wordcopy.c:338
  4053f8:	43 00 00 00 	addiu $2,$0,32
  4053fc:	20 00 02 00 
  405400:	45 00 00 00 	subu $12,$2,$11
  405404:	00 0c 0b 02 
../sysdeps/generic/wordcopy.c:345
  405408:	4f 00 00 00 	andi $3,$6,3
  40540c:	03 00 03 06 
  405410:	43 00 00 00 	addiu $2,$0,1
  405414:	01 00 02 00 
  405418:	05 00 00 00 	beq $3,$2,4054d8 <_wordcopy_bwd_dest_aligned+0x108>
  40541c:	2e 00 02 03 
  405420:	05 00 00 00 	beq $3,$0,4054b0 <_wordcopy_bwd_dest_aligned+0xe0>
  405424:	22 00 00 03 
  405428:	43 00 00 00 	addiu $2,$0,2
  40542c:	02 00 02 00 
  405430:	05 00 00 00 	beq $3,$2,405450 <_wordcopy_bwd_dest_aligned+0x80>
  405434:	06 00 02 03 
  405438:	43 00 00 00 	addiu $2,$0,3
  40543c:	03 00 02 00 
  405440:	05 00 00 00 	beq $3,$2,405480 <_wordcopy_bwd_dest_aligned+0xb0>
  405444:	0e 00 02 03 
  405448:	01 00 00 00 	j 405500 <_wordcopy_bwd_dest_aligned+0x130>
  40544c:	40 15 10 00 
../sysdeps/generic/wordcopy.c:348
  405450:	43 00 00 00 	addiu $5,$5,-12
  405454:	f4 ff 05 05 
../sysdeps/generic/wordcopy.c:350
  405458:	28 00 00 00 	lw $8,8($5)
  40545c:	08 00 08 05 
../sysdeps/generic/wordcopy.c:351
  405460:	28 00 00 00 	lw $10,4($5)
  405464:	04 00 0a 05 
../sysdeps/generic/wordcopy.c:349
  405468:	43 00 00 00 	addiu $4,$4,-4
  40546c:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:352
  405470:	43 00 00 00 	addiu $6,$6,2
  405474:	02 00 06 06 
../sysdeps/generic/wordcopy.c:353
  405478:	01 00 00 00 	j 405578 <_wordcopy_bwd_dest_aligned+0x1a8>
  40547c:	5e 15 10 00 
../sysdeps/generic/wordcopy.c:355
  405480:	43 00 00 00 	addiu $5,$5,-16
  405484:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:357
  405488:	28 00 00 00 	lw $7,12($5)
  40548c:	0c 00 07 05 
../sysdeps/generic/wordcopy.c:358
  405490:	28 00 00 00 	lw $8,8($5)
  405494:	08 00 08 05 
../sysdeps/generic/wordcopy.c:356
  405498:	43 00 00 00 	addiu $4,$4,-8
  40549c:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:359
  4054a0:	43 00 00 00 	addiu $6,$6,1
  4054a4:	01 00 06 06 
../sysdeps/generic/wordcopy.c:360
  4054a8:	01 00 00 00 	j 405550 <_wordcopy_bwd_dest_aligned+0x180>
  4054ac:	54 15 10 00 
../sysdeps/generic/wordcopy.c:364
  4054b0:	43 00 00 00 	addiu $5,$5,-20
  4054b4:	ec ff 05 05 
../sysdeps/generic/wordcopy.c:366
  4054b8:	28 00 00 00 	lw $9,16($5)
  4054bc:	10 00 09 05 
../sysdeps/generic/wordcopy.c:367
  4054c0:	28 00 00 00 	lw $7,12($5)
  4054c4:	0c 00 07 05 
../sysdeps/generic/wordcopy.c:365
  4054c8:	43 00 00 00 	addiu $4,$4,-12
  4054cc:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:368
  4054d0:	01 00 00 00 	j 405528 <_wordcopy_bwd_dest_aligned+0x158>
  4054d4:	4a 15 10 00 
../sysdeps/generic/wordcopy.c:370
  4054d8:	43 00 00 00 	addiu $5,$5,-24
  4054dc:	e8 ff 05 05 
../sysdeps/generic/wordcopy.c:371
  4054e0:	43 00 00 00 	addiu $4,$4,-16
  4054e4:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:372
  4054e8:	28 00 00 00 	lw $10,20($5)
  4054ec:	14 00 0a 05 
../sysdeps/generic/wordcopy.c:373
  4054f0:	28 00 00 00 	lw $9,16($5)
  4054f4:	10 00 09 05 
../sysdeps/generic/wordcopy.c:374
  4054f8:	43 00 00 00 	addiu $6,$6,-1
  4054fc:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:383
  405500:	28 00 00 00 	lw $7,12($5)
  405504:	0c 00 07 05 
../sysdeps/generic/wordcopy.c:384
  405508:	58 00 00 00 	srlv $2,$9,$11
  40550c:	00 02 09 0b 
  405510:	56 00 00 00 	sllv $3,$10,$12
  405514:	00 03 0a 0c 
  405518:	50 00 00 00 	or $2,$2,$3
  40551c:	00 02 03 02 
  405520:	34 00 00 00 	sw $2,12($4)
  405524:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:386
  405528:	28 00 00 00 	lw $8,8($5)
  40552c:	08 00 08 05 
../sysdeps/generic/wordcopy.c:387
  405530:	58 00 00 00 	srlv $2,$7,$11
  405534:	00 02 07 0b 
  405538:	56 00 00 00 	sllv $3,$9,$12
  40553c:	00 03 09 0c 
  405540:	50 00 00 00 	or $2,$2,$3
  405544:	00 02 03 02 
  405548:	34 00 00 00 	sw $2,8($4)
  40554c:	08 00 02 04 
../sysdeps/generic/wordcopy.c:389
  405550:	28 00 00 00 	lw $10,4($5)
  405554:	04 00 0a 05 
../sysdeps/generic/wordcopy.c:390
  405558:	58 00 00 00 	srlv $2,$8,$11
  40555c:	00 02 08 0b 
  405560:	56 00 00 00 	sllv $3,$7,$12
  405564:	00 03 07 0c 
  405568:	50 00 00 00 	or $2,$2,$3
  40556c:	00 02 03 02 
  405570:	34 00 00 00 	sw $2,4($4)
  405574:	04 00 02 04 
../sysdeps/generic/wordcopy.c:392
  405578:	28 00 00 00 	lw $9,0($5)
  40557c:	00 00 09 05 
../sysdeps/generic/wordcopy.c:397
  405580:	43 00 00 00 	addiu $6,$6,-4
  405584:	fc ff 06 06 
../sysdeps/generic/wordcopy.c:393
  405588:	58 00 00 00 	srlv $2,$10,$11
  40558c:	00 02 0a 0b 
  405590:	56 00 00 00 	sllv $3,$8,$12
  405594:	00 03 08 0c 
  405598:	50 00 00 00 	or $2,$2,$3
  40559c:	00 02 03 02 
../sysdeps/generic/wordcopy.c:395
  4055a0:	43 00 00 00 	addiu $5,$5,-16
  4055a4:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:393
  4055a8:	34 00 00 00 	sw $2,0($4)
  4055ac:	00 00 02 04 
../sysdeps/generic/wordcopy.c:396
  4055b0:	43 00 00 00 	addiu $4,$4,-16
  4055b4:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:399
  4055b8:	06 00 00 00 	bne $6,$0,405500 <_wordcopy_bwd_dest_aligned+0x130>
  4055bc:	d0 ff 00 06 
../sysdeps/generic/wordcopy.c:404
  4055c0:	58 00 00 00 	srlv $2,$9,$11
  4055c4:	00 02 09 0b 
  4055c8:	56 00 00 00 	sllv $3,$10,$12
  4055cc:	00 03 0a 0c 
  4055d0:	50 00 00 00 	or $2,$2,$3
  4055d4:	00 02 03 02 
  4055d8:	34 00 00 00 	sw $2,12($4)
  4055dc:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:405
  4055e0:	03 00 00 00 	jr $31
  4055e4:	00 00 00 1f 
	...

004055f0 <__stdio_init_stream>:
__stdio_init_stream():
../sysdeps/posix/stdio_init.c:31
  4055f0:	43 00 00 00 	addiu $29,$29,-96
  4055f4:	a0 ff 1d 1d 
  4055f8:	34 00 00 00 	sw $16,80($29)
  4055fc:	50 00 10 1d 
  405600:	42 00 00 00 	addu $16,$0,$4
  405604:	00 10 04 00 
  405608:	34 00 00 00 	sw $31,88($29)
  40560c:	58 00 1f 1d 
  405610:	34 00 00 00 	sw $17,84($29)
  405614:	54 00 11 1d 
../sysdeps/posix/stdio_init.c:35
  405618:	28 00 00 00 	lw $2,16($16)
  40561c:	10 00 02 10 
../sysdeps/posix/stdio_init.c:32
  405620:	28 00 00 00 	lw $17,24($16)
  405624:	18 00 11 10 
../sysdeps/posix/stdio_init.c:35
  405628:	06 00 00 00 	bne $2,$0,405700 <__stdio_init_stream+0x110>
  40562c:	34 00 00 02 
  405630:	28 00 00 00 	lw $2,76($16)
  405634:	4c 00 02 10 
  405638:	4f 00 00 00 	andi $2,$2,2048
  40563c:	00 08 02 02 
  405640:	06 00 00 00 	bne $2,$0,405700 <__stdio_init_stream+0x110>
  405644:	2e 00 00 02 
../sysdeps/posix/stdio_init.c:40
  405648:	42 00 00 00 	addu $4,$0,$17
  40564c:	00 04 11 00 
  405650:	43 00 00 00 	addiu $5,$29,16
  405654:	10 00 05 1d 
  405658:	02 00 00 00 	jal 405920 <__fstat>
  40565c:	48 16 10 00 
  405660:	09 00 00 00 	bltz $2,405700 <__stdio_init_stream+0x110>
  405664:	26 00 00 02 
../sysdeps/posix/stdio_init.c:43
  405668:	26 00 00 00 	lhu $2,24($29)
  40566c:	18 00 02 1d 
  405670:	4f 00 00 00 	andi $3,$2,61440
  405674:	00 f0 03 02 
  405678:	43 00 00 00 	addiu $2,$0,4096
  40567c:	00 10 02 00 
  405680:	06 00 00 00 	bne $3,$2,4056a8 <__stdio_init_stream+0xb8>
  405684:	08 00 02 03 
../sysdeps/posix/stdio_init.c:46
  405688:	28 00 00 00 	lw $2,76($16)
  40568c:	4c 00 02 10 
  405690:	51 00 00 00 	ori $2,$2,2048
  405694:	00 08 02 02 
  405698:	34 00 00 00 	sw $2,76($16)
  40569c:	4c 00 02 10 
../sysdeps/posix/stdio_init.c:47
  4056a0:	01 00 00 00 	j 405700 <__stdio_init_stream+0x110>
  4056a4:	c0 15 10 00 
../sysdeps/posix/stdio_init.c:50
  4056a8:	43 00 00 00 	addiu $2,$0,8192
  4056ac:	00 20 02 00 
  4056b0:	06 00 00 00 	bne $3,$2,4056f0 <__stdio_init_stream+0x100>
  4056b4:	0e 00 02 03 
../sysdeps/posix/stdio_init.c:54
  4056b8:	42 00 00 00 	addu $4,$0,$17
  4056bc:	00 04 11 00 
  4056c0:	02 00 00 00 	jal 405950 <__isatty>
  4056c4:	54 16 10 00 
  4056c8:	05 00 00 00 	beq $2,$0,4056f0 <__stdio_init_stream+0x100>
  4056cc:	08 00 00 02 
../sysdeps/posix/stdio_init.c:56
  4056d0:	28 00 00 00 	lw $2,76($16)
  4056d4:	4c 00 02 10 
../sysdeps/posix/stdio_init.c:68
  4056d8:	34 00 00 00 	sw $0,40($16)
  4056dc:	28 00 00 10 
../sysdeps/posix/stdio_init.c:56
  4056e0:	51 00 00 00 	ori $2,$2,4096
  4056e4:	00 10 02 02 
  4056e8:	34 00 00 00 	sw $2,76($16)
  4056ec:	4c 00 02 10 
../sysdeps/posix/stdio_init.c:75
  4056f0:	28 00 00 00 	lw $2,64($29)
  4056f4:	40 00 02 1d 
  4056f8:	34 00 00 00 	sw $2,20($16)
  4056fc:	14 00 02 10 
../sysdeps/posix/stdio_init.c:77
  405700:	28 00 00 00 	lw $31,88($29)
  405704:	58 00 1f 1d 
  405708:	28 00 00 00 	lw $17,84($29)
  40570c:	54 00 11 1d 
  405710:	28 00 00 00 	lw $16,80($29)
  405714:	50 00 10 1d 
  405718:	43 00 00 00 	addiu $29,$29,96
  40571c:	60 00 1d 1d 
  405720:	03 00 00 00 	jr $31
  405724:	00 00 00 1f 
	...
  405730:	01 00 00 00 	j 401cc0 <syscall_error>
  405734:	30 07 10 00 
	...

00405740 <__read>:
  405740:	43 00 00 00 	addiu $2,$0,3
  405744:	03 00 02 00 
  405748:	a0 00 00 00 	syscall 
  40574c:	00 00 00 00 
  405750:	06 00 00 00 	bne $7,$0,405730 <__stdio_init_stream+0x140>
  405754:	f6 ff 00 07 
	...
  405760:	03 00 00 00 	jr $31
  405764:	00 00 00 1f 
	...
  405770:	01 00 00 00 	j 401cc0 <syscall_error>
  405774:	30 07 10 00 
	...

00405780 <__write>:
  405780:	43 00 00 00 	addiu $2,$0,4
  405784:	04 00 02 00 
  405788:	a0 00 00 00 	syscall 
  40578c:	00 00 00 00 
  405790:	06 00 00 00 	bne $7,$0,405770 <__read+0x30>
  405794:	f6 ff 00 07 
	...
  4057a0:	03 00 00 00 	jr $31
  4057a4:	00 00 00 1f 
	...
  4057b0:	01 00 00 00 	j 401cc0 <syscall_error>
  4057b4:	30 07 10 00 
	...

004057c0 <__lseek>:
  4057c0:	43 00 00 00 	addiu $2,$0,19
  4057c4:	13 00 02 00 
  4057c8:	a0 00 00 00 	syscall 
  4057cc:	00 00 00 00 
  4057d0:	06 00 00 00 	bne $7,$0,4057b0 <__write+0x30>
  4057d4:	f6 ff 00 07 
	...
  4057e0:	03 00 00 00 	jr $31
  4057e4:	00 00 00 1f 
	...
  4057f0:	01 00 00 00 	j 401cc0 <syscall_error>
  4057f4:	30 07 10 00 
	...

00405800 <__close>:
  405800:	43 00 00 00 	addiu $2,$0,6
  405804:	06 00 02 00 
  405808:	a0 00 00 00 	syscall 
  40580c:	00 00 00 00 
  405810:	06 00 00 00 	bne $7,$0,4057f0 <__lseek+0x30>
  405814:	f6 ff 00 07 
	...
  405820:	03 00 00 00 	jr $31
  405824:	00 00 00 1f 
	...
  405830:	01 00 00 00 	j 401cc0 <syscall_error>
  405834:	30 07 10 00 
	...

00405840 <__open>:
  405840:	43 00 00 00 	addiu $2,$0,5
  405844:	05 00 02 00 
  405848:	a0 00 00 00 	syscall 
  40584c:	00 00 00 00 
  405850:	06 00 00 00 	bne $7,$0,405830 <__close+0x30>
  405854:	f6 ff 00 07 
	...
  405860:	03 00 00 00 	jr $31
  405864:	00 00 00 1f 
	...
  405870:	01 00 00 00 	j 401cc0 <syscall_error>
  405874:	30 07 10 00 
	...

00405880 <__dup2>:
  405880:	43 00 00 00 	addiu $2,$0,90
  405884:	5a 00 02 00 
  405888:	a0 00 00 00 	syscall 
  40588c:	00 00 00 00 
  405890:	06 00 00 00 	bne $7,$0,405870 <__open+0x30>
  405894:	f6 ff 00 07 
	...
  4058a0:	03 00 00 00 	jr $31
  4058a4:	00 00 00 1f 
	...

004058b0 <__brk>:
  4058b0:	28 00 00 00 	lw $2,-32636($28)
  4058b4:	84 80 02 1c 
  4058b8:	5d 00 00 00 	sltu $1,$4,$2
  4058bc:	00 01 02 04 
  4058c0:	05 00 00 00 	beq $1,$0,4058d0 <__brk+0x20>
  4058c4:	02 00 00 01 
  4058c8:	42 00 00 00 	addu $4,$0,$2
  4058cc:	00 04 02 00 
  4058d0:	43 00 00 00 	addiu $2,$0,17
  4058d4:	11 00 02 00 
  4058d8:	a0 00 00 00 	syscall 
  4058dc:	00 00 00 00 
  4058e0:	06 00 00 00 	bne $7,$0,405900 <__brk+0x50>
  4058e4:	06 00 00 07 
  4058e8:	34 00 00 00 	sw $4,-32640($28)
  4058ec:	80 80 04 1c 
  4058f0:	42 00 00 00 	addu $2,$0,$0
  4058f4:	00 02 00 00 
  4058f8:	03 00 00 00 	jr $31
  4058fc:	00 00 00 1f 
  405900:	01 00 00 00 	j 401cc0 <syscall_error>
  405904:	30 07 10 00 
	...
  405910:	01 00 00 00 	j 401cc0 <syscall_error>
  405914:	30 07 10 00 
	...

00405920 <__fstat>:
  405920:	43 00 00 00 	addiu $2,$0,62
  405924:	3e 00 02 00 
  405928:	a0 00 00 00 	syscall 
  40592c:	00 00 00 00 
  405930:	06 00 00 00 	bne $7,$0,405910 <__brk+0x60>
  405934:	f6 ff 00 07 
	...
  405940:	03 00 00 00 	jr $31
  405944:	00 00 00 1f 
	...

00405950 <__isatty>:
__isatty():
../sysdeps/unix/bsd/__isatty.c:27
  405950:	43 00 00 00 	addiu $29,$29,-32
  405954:	e0 ff 1d 1d 
../sysdeps/unix/bsd/__isatty.c:33
  405958:	a2 00 00 00 	lui $5,16390
  40595c:	06 40 05 00 
../sysdeps/unix/bsd/__isatty.c:27
  405960:	34 00 00 00 	sw $16,24($29)
  405964:	18 00 10 1d 
../sysdeps/unix/bsd/__isatty.c:32
  405968:	28 00 00 00 	lw $16,-32592($28)
  40596c:	b0 80 10 1c 
../sysdeps/unix/bsd/__isatty.c:33
  405970:	51 00 00 00 	ori $5,$5,29704
  405974:	08 74 05 05 
  405978:	43 00 00 00 	addiu $6,$29,16
  40597c:	10 00 06 1d 
../sysdeps/unix/bsd/__isatty.c:27
  405980:	34 00 00 00 	sw $31,28($29)
  405984:	1c 00 1f 1d 
../sysdeps/unix/bsd/__isatty.c:33
  405988:	02 00 00 00 	jal 4059d0 <__ioctl>
  40598c:	74 16 10 00 
../sysdeps/unix/bsd/__isatty.c:36
  405990:	5e 00 00 00 	sltiu $2,$2,1
  405994:	01 00 02 02 
../sysdeps/unix/bsd/__isatty.c:34
  405998:	34 00 00 00 	sw $16,-32592($28)
  40599c:	b0 80 10 1c 
../sysdeps/unix/bsd/__isatty.c:37
  4059a0:	28 00 00 00 	lw $31,28($29)
  4059a4:	1c 00 1f 1d 
  4059a8:	28 00 00 00 	lw $16,24($29)
  4059ac:	18 00 10 1d 
  4059b0:	43 00 00 00 	addiu $29,$29,32
  4059b4:	20 00 1d 1d 
  4059b8:	03 00 00 00 	jr $31
  4059bc:	00 00 00 1f 
  4059c0:	01 00 00 00 	j 401cc0 <syscall_error>
  4059c4:	30 07 10 00 
	...

004059d0 <__ioctl>:
  4059d0:	43 00 00 00 	addiu $2,$0,54
  4059d4:	36 00 02 00 
  4059d8:	a0 00 00 00 	syscall 
  4059dc:	00 00 00 00 
  4059e0:	06 00 00 00 	bne $7,$0,4059c0 <__isatty+0x70>
  4059e4:	f6 ff 00 07 
	...
  4059f0:	03 00 00 00 	jr $31
  4059f4:	00 00 00 1f 
	...
