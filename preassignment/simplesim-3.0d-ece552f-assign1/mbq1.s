
mbq1:     file format ss-coff-little
mbq1
architecture: ss, flags 0x00000132:
EXEC_P, HAS_SYMS, HAS_LOCALS, D_PAGED
start address 0x00400140

Sections:
Idx Name          Size      VMA       LMA       File off  Algn
  0 .text         00005920  00400140  00400140  00000140  2**4
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
[  2] e 00400498 st 6 sc 1 indx 86     __main
      Local symbol: 234
[  3] e 100003b4 st 1 sc e indx 37     __malloc_hook
      Type: ptr to func. ret. 
[  4] e 00401d40 st 6 sc 1 indx 32     __default_morecore
      Local symbol: 1253
[  5] e 100003f0 st 1 sc 3 indx 2e     _fraghead
      Type: array [1 {11 bits}] of struct list { ifd = 0, index = 947 }
[  6] e 10000324 st 1 sc d indx 55     stdout
      Type: ptr to struct __stdio_file { ifd = 0, index = 836 }
[  7] e 10000060 st 1 sc 5 indx fffff     _fdata
[  8] e 00404e00 st 6 sc 1 indx 6     _wordcopy_fwd_aligned
      Local symbol: 2047
[  9] e 10000350 st 1 sc d indx 9d     __default_room_functions
      Type: struct .3fake { ifd = 0, index = 1474 }
[ 10] e 004009c0 st 6 sc 1 indx 3     __init_misc
      Local symbol: 766
[ 11] e 00400a50 st 6 sc 1 indx 83     _cleanup
      Local symbol: 911
[ 12] e 100003b8 st 1 sc e indx 2     _chunks_free
      Type: unsigned int
[ 13] e 00400140 st 1 sc 1 indx fffff     eprol
[ 14] e 004057e0 st 1 sc 1 indx fffff     __write
[ 15] e 10000390 st 1 sc e indx fffff     errno
[ 16] e 00405a60 st 1 sc 1 indx fffff     _etext
[ 17] e 100082e0 st 1 sc 5 indx fffff     _gp
[ 18] e 00404760 st 6 sc 1 indx ae     __stdio_write
      Local symbol: 1943
[ 19] e 004058e0 st 1 sc 1 indx fffff     __dup2
[ 20] e 004057a0 st 1 sc 1 indx fffff     __read
[ 21] e 10000300 st 1 sc d indx 27     __exit_funcs
      Type: ptr to struct exit_function_list { ifd = 0, index = 737 }
[ 22] e 00401f00 st 6 sc 1 indx 4     memcpy
      Local symbol: 1286
[ 23] e 00404900 st 6 sc 1 indx bd     __stdio_fileno
      Local symbol: 1958
[ 24] e 100003bc st 1 sc e indx 2     _heapindex
      Type: unsigned int
[ 25] e 00401068 st 6 sc 1 indx 4d     malloc
      Local symbol: 997
[ 26] e 004058a0 st 1 sc 1 indx fffff     __open
[ 27] e 00405650 st 6 sc 1 indx 94     __stdio_init_stream
      Local symbol: 2272
[ 28] e 100003c0 st 1 sc e indx 2     _heaplimit
      Type: unsigned int
[ 29] e 00404a38 st 6 sc 1 indx c5     __stdio_reopen
      Local symbol: 1966
[ 30] e 10000370 st 1 sc 5 indx fffff     edata
[ 31] e 00400838 st 6 sc 1 indx 29     __new_exitfn
      Local symbol: 745
[ 32] e 00404858 st 6 sc 1 indx b5     __stdio_seek
      Local symbol: 1950
[ 33] e 1000032c st 1 sc d indx 4f     __stdio_head
      Type: ptr to struct __stdio_file { ifd = 0, index = 836 }
[ 34] e 004005e0 st 6 sc 1 indx 1     __libc_init
      Local symbol: 513
[ 35] e 004019f0 st 6 sc 1 indx 3     strrchr
      Local symbol: 1059
[ 36] e 100003c4 st 1 sc e indx 36     __after_morecore_hook
      Type: func. ret. 
[ 37] e 10000394 st 1 sc e indx fffff     environ
[ 38] e 004059b0 st 6 sc 1 indx 64     __isatty
      Local symbol: 2407
[ 39] e 10000000 st 1 sc f indx 9a     __default_io_functions
      Type: struct .2fake { ifd = 0, index = 1466 }
[ 40] e 10000450 st 1 sc 5 indx fffff     end
[ 41] e 00400140 st 1 sc 1 indx fffff     __start
[ 42] e 00404730 st 6 sc 1 indx a9     __stdio_read
      Local symbol: 1938
[ 43] e 004002f0 st 6 sc 1 indx 82     __do_global_dtors
      Local symbol: 230
[ 44] e 100002e0 st 1 sc d indx 20     _exit_dummy_ref
      Type: ptr to int
[ 45] e 100003a0 st 1 sc e indx 1a     __CTOR_LIST__
      Type: func. ret. 
[ 46] e 00401d20 st 1 sc 1 indx fffff     syscall_error
[ 47] e 00405a60 st 1 sc 1 indx fffff     etext
[ 48] e 10000320 st 1 sc d indx 52     stdin
      Type: ptr to struct __stdio_file { ifd = 0, index = 836 }
[ 49] e 00400140 st 1 sc 1 indx fffff     _ftext
[ 50] e 10000314 st 1 sc d indx 7     __progname
      Type: ptr to char
[ 51] e 00405a30 st 1 sc 1 indx fffff     __ioctl
[ 52] e 00405430 st 6 sc 1 indx 2d     _wordcopy_bwd_dest_aligned
      Local symbol: 2086
[ 53] e 00405910 st 1 sc 1 indx fffff     __brk
[ 54] e 100003c8 st 1 sc e indx 2b     _heapinfo
      Type: ptr to union .4fake { ifd = 0, index = 942 }
[ 55] e 10000364 st 1 sc d indx fffff     __minbrk
[ 56] e 100003cc st 1 sc e indx 3     __malloc_initialized
      Type: int
[ 57] e 00401d90 st 6 sc 1 indx 4     memset
      Local symbol: 1263
[ 58] e 004001f0 st 6 sc 1 indx 1     main
      Local symbol: 95
[ 59] e 00401aa0 st 6 sc 1 indx 6c     fclose
      Local symbol: 1178
[ 60] e 100002f0 st 1 sc d indx 2     _exit_dummy_decl
      Type: int
[ 61] e 00405820 st 1 sc 1 indx fffff     __lseek
[ 62] e 00404128 st 6 sc 1 indx d6     __fillbf
      Local symbol: 1639
[ 63] e 100003a8 st 1 sc e indx 20     __DTOR_LIST__
      Type: func. ret. 
[ 64] e 10000340 st 1 sc d indx 28     _aligned_blocks
      Type: ptr to struct alignlist { ifd = 0, index = 1340 }
[ 65] e 100003d0 st 1 sc e indx 2     _bytes_free
      Type: unsigned int
[ 66] e 004007b0 st 6 sc 1 indx 26     atexit
      Local symbol: 742
[ 67] e 00405010 st 6 sc 1 indx 15     _wordcopy_fwd_dest_aligned
      Local symbol: 2062
[ 68] e 10000328 st 1 sc d indx 58     stderr
      Type: ptr to struct __stdio_file { ifd = 0, index = 836 }
[ 69] e 004046b8 st 6 sc 1 indx ed     __invalidate
      Local symbol: 1662
[ 70] e 00404910 st 6 sc 1 indx c0     __stdio_open
      Local symbol: 1961
[ 71] e 004020c0 st 6 sc 1 indx 32     _free_internal
      Local symbol: 1359
[ 72] e 00402cb8 st 6 sc 1 indx 68     __stdio_check_offset
      Local symbol: 1529
[ 73] e 00405860 st 1 sc 1 indx fffff     __close
[ 74] e 10000370 st 1 sc 5 indx fffff     _edata
[ 75] e 10000450 st 1 sc 5 indx fffff     _end
[ 76] e 004048d0 st 6 sc 1 indx ba     __stdio_close
      Local symbol: 1955
[ 77] e 100003d4 st 1 sc e indx 2a     _heapbase
      Type: ptr to char
[ 78] e 10000360 st 1 sc d indx fffff     __curbrk
[ 79] e 00400610 st 6 sc 1 indx a4     exit
      Local symbol: 685
[ 80] e 100003e0 st 1 sc e indx 27     __free_hook
      Type: func. ret. 
[ 81] e 00405980 st 1 sc 1 indx fffff     __fstat
[ 82] e 00400aa0 st 1 sc 1 indx fffff     _exit
[ 83] e 100003d8 st 1 sc e indx 2     _chunks_used
      Type: unsigned int
[ 84] e 00402a10 st 6 sc 1 indx 3     strchr
      Local symbol: 1402
[ 85] e 00404d70 st 6 sc 1 indx 1     __sbrk
      Local symbol: 2033
[ 86] e 00403bf0 st 6 sc 1 indx ba     __flshfp
      Local symbol: 1611
[ 87] e 10000370 st 1 sc 5 indx fffff     _fbss
[ 88] e 00405210 st 6 sc 1 indx 1e     _wordcopy_bwd_aligned
      Local symbol: 2071
[ 89] e 00402bb0 st 6 sc 1 indx 63     __stdio_check_funcs
      Local symbol: 1524
[ 90] e 00402970 st 6 sc 1 indx 3d     free
      Local symbol: 1370
[ 91] e 00400370 st 6 sc 1 indx 84     __do_global_ctors
      Local symbol: 232
[ 92] l 00000000 st b sc 1 indx 2     /var/tmp/cca003vh.s
      End+1 symbol: 94
[ 93] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca003vh.s
      First symbol: 92
[ 94] l 00000000 st b sc 1 indx 6     mbq1.c
      End+1 symbol: 100
[ 95] l 004001f0 st 6 sc 1 indx 1     main
      End+1 symbol: 97        Type:  nil
[ 96] l 00000100 st 8 sc 1 indx 1     main
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
[230] l 004002f0 st 6 sc 1 indx 1a     __do_global_dtors
      End+1 symbol: 232       Type:  nil
[231] l 00000080 st 8 sc 1 indx 82     __do_global_dtors
      First symbol: 230
[232] l 00400370 st 6 sc 1 indx 1c     __do_global_ctors
      End+1 symbol: 234       Type:  nil
[233] l 00000128 st 8 sc 1 indx 84     __do_global_ctors
      First symbol: 232
[234] l 00400498 st 6 sc 1 indx 1e     __main
      End+1 symbol: 236       Type:  nil
[235] l 00000140 st 8 sc 1 indx 86     __main
      First symbol: 234
[236] l 00000000 st 7 sc b indx 8a     rtx_def
      End+1 symbol: 238
[237] l 00000000 st 8 sc b indx 88     rtx_def
      First symbol: 236
[238] l 004002f0 st 5 sc 1 indx fffff     gcc2_compiled.
[239] l 004002f0 st 5 sc 1 indx fffff     __gnu_compiled_c
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
[374] l 004005e0 st 5 sc 1 indx fffff     gcc2_compiled.
[375] l 004005e0 st 5 sc 1 indx fffff     __gnu_compiled_c
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
[509] l 004005e0 st 5 sc 1 indx fffff     gcc2_compiled.
[510] l 004005e0 st 5 sc 1 indx fffff     __gnu_compiled_c
[511] l 00000000 st 8 sc 1 indx 0     ./libgcc2.c
      First symbol: 377
[512] l 00000000 st b sc 1 indx 9     munch-init.c
      End+1 symbol: 521
[513] l 004005e0 st 6 sc 1 indx 3     __libc_init
      End+1 symbol: 518       Type:  int
[514] l 00000004 st 3 sc 4 indx 1     argc
      Type: int
[515] l 00000005 st 3 sc 4 indx 2     argv
      Type: ptr to ptr to char
[516] l 00000006 st 3 sc 4 indx 2     envp
      Type: ptr to ptr to char
[517] l 00000030 st 8 sc 1 indx 1     __libc_init
      First symbol: 513
[518] l 004005e0 st 5 sc 1 indx fffff     gcc2_compiled.
[519] l 004005e0 st 5 sc 1 indx fffff     __gnu_compiled_c
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
[685] l 00400610 st 6 sc 1 indx 67     exit
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
[694] l 00400610 st 5 sc 1 indx fffff     gcc2_compiled.
[695] l 00400610 st 5 sc 1 indx fffff     __gnu_compiled_c
[696] l 00400750 st 5 sc 1 indx fffff     $L39
[697] l 00400678 st 5 sc 1 indx fffff     $L41
[698] l 00400740 st 5 sc 1 indx fffff     $L40
[699] l 004006b8 st 5 sc 1 indx fffff     $L44
[700] l 004006e8 st 5 sc 1 indx fffff     $L47
[701] l 00400720 st 5 sc 1 indx fffff     $L42
[702] l 00400710 st 5 sc 1 indx fffff     $L48
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
[742] l 004007b0 st 6 sc 1 indx 21     atexit
      End+1 symbol: 745       Type:  int
[743] l 00000004 st 3 sc 4 indx b     func
      Type: func. ret. 
[744] l 00000088 st 8 sc 1 indx 26     atexit
      First symbol: 742
[745] l 00400838 st 6 sc 1 indx 23     __new_exitfn
      End+1 symbol: 749       Type:  ptr to struct exit_function { ifd = 0, index = 733 }
[746] l 00000020 st 7 sc 1 indx 2c     $Lb0
      End+1 symbol: 748
[747] l 000000a8 st 8 sc 1 indx 2a     $Lb0
      First symbol: 746
[748] l 00000188 st 8 sc 1 indx 29     __new_exitfn
      First symbol: 745
[749] l 10000060 st 2 sc 2 indx 2a     fnlist
      Type: struct exit_function_list { ifd = 0, index = 737 }
[750] l 004007b0 st 5 sc 1 indx fffff     gcc2_compiled.
[751] l 004007b0 st 5 sc 1 indx fffff     __gnu_compiled_c
[752] l 00400810 st 5 sc 1 indx fffff     $L12
[753] l 00400818 st 5 sc 1 indx fffff     $L13
[754] l 004008f0 st 5 sc 1 indx fffff     $L30
[755] l 00400858 st 5 sc 1 indx fffff     $L32
[756] l 004008c8 st 5 sc 1 indx fffff     $L34
[757] l 00400888 st 5 sc 1 indx fffff     $L36
[758] l 00400948 st 5 sc 1 indx fffff     $L43
[759] l 00400960 st 5 sc 1 indx fffff     $L44
[760] l 004009a0 st 5 sc 1 indx fffff     $L41
[761] l 004009a8 st 5 sc 1 indx fffff     $L42
[762] l 00000000 st 8 sc 1 indx 0     atexit.c
      First symbol: 704
[763] l 00000000 st b sc 1 indx 11     init-misc.c
      End+1 symbol: 780
[764] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[765] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[766] l 004009c0 st 6 sc 1 indx 5     __init_misc
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
[773] l 004009c0 st 5 sc 1 indx fffff     gcc2_compiled.
[774] l 004009c0 st 5 sc 1 indx fffff     __gnu_compiled_c
[775] l 10000310 st 2 sc d indx fffff     $LC0
[776] l 00400a30 st 5 sc 1 indx fffff     $L6
[777] l 00400a20 st 5 sc 1 indx fffff     $L7
[778] l 00400a28 st 5 sc 1 indx fffff     $L9
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
[911] l 00400a50 st 6 sc 1 indx 4d     _cleanup
      End+1 symbol: 913       Type:  int
[912] l 00000038 st 8 sc 1 indx 83     _cleanup
      First symbol: 911
[913] l 100001f0 st 2 sc 2 indx 5b     stdstreams
      Type: array [1 {2 bits}] of struct __stdio_file { ifd = 0, index = 836 }
[914] l 00400a50 st 5 sc 1 indx fffff     gcc2_compiled.
[915] l 00400a50 st 5 sc 1 indx fffff     __gnu_compiled_c
[916] l 00000000 st 8 sc 1 indx 0     ../sysdeps/posix/defs.c
      First symbol: 780
[917] l 00000000 st b sc 1 indx 3     /var/tmp/cca00579.s
      End+1 symbol: 920
[918] l 00400ac0 st 5 sc 1 indx fffff     syse1
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
[970] l 00400ac0 st e sc 1 indx 1e     initialize
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
[978] l 00400c48 st e sc 1 indx 23     morecore
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
[997] l 00401068 st 6 sc 1 indx 28     malloc
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
[1011] l 00400ac0 st 5 sc 1 indx fffff     gcc2_compiled.
[1012] l 00400ac0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1013] l 00400b40 st 5 sc 1 indx fffff     $L6
[1014] l 00400b58 st 5 sc 1 indx fffff     $L7
[1015] l 00400c20 st 5 sc 1 indx fffff     $L8
[1016] l 00400c28 st 5 sc 1 indx fffff     $L9
[1017] l 00400cd8 st 5 sc 1 indx fffff     $L12
[1018] l 00400cf0 st 5 sc 1 indx fffff     $L13
[1019] l 00400d10 st 5 sc 1 indx fffff     $L14
[1020] l 00401028 st 5 sc 1 indx fffff     $L28
[1021] l 00400d38 st 5 sc 1 indx fffff     $L16
[1022] l 00400fe0 st 5 sc 1 indx fffff     $L15
[1023] l 00400d70 st 5 sc 1 indx fffff     $L17
[1024] l 00400d88 st 5 sc 1 indx fffff     $L20
[1025] l 00400db8 st 5 sc 1 indx fffff     $L18
[1026] l 00400e28 st 5 sc 1 indx fffff     $L22
[1027] l 00400e40 st 5 sc 1 indx fffff     $L23
[1028] l 00400e70 st 5 sc 1 indx fffff     $L24
[1029] l 00400f30 st 5 sc 1 indx fffff     $L25
[1030] l 00401008 st 5 sc 1 indx fffff     $L27
[1031] l 004010c8 st 5 sc 1 indx fffff     $L30
[1032] l 004019a8 st 5 sc 1 indx fffff     $L63
[1033] l 004010e8 st 5 sc 1 indx fffff     $L31
[1034] l 00401878 st 5 sc 1 indx fffff     $L64
[1035] l 00401100 st 5 sc 1 indx fffff     $L33
[1036] l 004014a0 st 5 sc 1 indx fffff     $L34
[1037] l 00401148 st 5 sc 1 indx fffff     $L36
[1038] l 00401130 st 5 sc 1 indx fffff     $L37
[1039] l 004012c0 st 5 sc 1 indx fffff     $L39
[1040] l 004011b0 st 5 sc 1 indx fffff     $L40
[1041] l 004011d0 st 5 sc 1 indx fffff     $L41
[1042] l 00401248 st 5 sc 1 indx fffff     $L42
[1043] l 004019a0 st 5 sc 1 indx fffff     $L52
[1044] l 004013a0 st 5 sc 1 indx fffff     $L46
[1045] l 00401330 st 5 sc 1 indx fffff     $L48
[1046] l 00401388 st 5 sc 1 indx fffff     $L47
[1047] l 004013c0 st 5 sc 1 indx fffff     $L51
[1048] l 00401758 st 5 sc 1 indx fffff     $L54
[1049] l 00401508 st 5 sc 1 indx fffff     $L55
[1050] l 00401718 st 5 sc 1 indx fffff     $L53
[1051] l 00401650 st 5 sc 1 indx fffff     $L57
[1052] l 00401690 st 5 sc 1 indx fffff     $L59
[1053] l 00401888 st 5 sc 1 indx fffff     $L61
[1054] l 00401910 st 5 sc 1 indx fffff     $L66
[1055] l 00000000 st 8 sc 1 indx 0     malloc.c
      First symbol: 920
[1056] l 00000000 st b sc 1 indx e     ../sysdeps/generic/strrchr.c
      End+1 symbol: 1070
[1057] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1058] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1059] l 004019f0 st 6 sc 1 indx 5     strrchr
      End+1 symbol: 1063      Type:  ptr to char
[1060] l 00000004 st 3 sc 4 indx 3     s
      Type: ptr to char
[1061] l 00000005 st 3 sc 4 indx 4     c
      Type: int
[1062] l 000000b0 st 8 sc 1 indx 3     strrchr
      First symbol: 1059
[1063] l 004019f0 st 5 sc 1 indx fffff     gcc2_compiled.
[1064] l 004019f0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1065] l 00401a38 st 5 sc 1 indx fffff     $L7
[1066] l 00401a78 st 5 sc 1 indx fffff     $L11
[1067] l 00401a40 st 5 sc 1 indx fffff     $L8
[1068] l 00401a70 st 5 sc 1 indx fffff     $L9
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
[1178] l 00401aa0 st 6 sc 1 indx 5f     fclose
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
[1185] l 00401aa0 st 5 sc 1 indx fffff     gcc2_compiled.
[1186] l 00401aa0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1187] l 00401b68 st 5 sc 1 indx fffff     $L42
[1188] l 00401b58 st 5 sc 1 indx fffff     $L24
[1189] l 00401b08 st 5 sc 1 indx fffff     $L43
[1190] l 00401b28 st 5 sc 1 indx fffff     $L28
[1191] l 00401b48 st 5 sc 1 indx fffff     $L25
[1192] l 00401ce8 st 5 sc 1 indx fffff     $L41
[1193] l 00401b98 st 5 sc 1 indx fffff     $L32
[1194] l 00401bd8 st 5 sc 1 indx fffff     $L30
[1195] l 00401c28 st 5 sc 1 indx fffff     $L33
[1196] l 00401c58 st 5 sc 1 indx fffff     $L34
[1197] l 00401c88 st 5 sc 1 indx fffff     $L35
[1198] l 00401cd0 st 5 sc 1 indx fffff     $L36
[1199] l 00401cc8 st 5 sc 1 indx fffff     $L37
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
[1253] l 00401d40 st 6 sc 1 indx 1d     __default_morecore
      End+1 symbol: 1256      Type:  ptr to int
[1254] l 00000004 st 3 sc 4 indx 3     increment
      Type: int
[1255] l 00000050 st 8 sc 1 indx 32     __default_morecore
      First symbol: 1253
[1256] l 00401d40 st 5 sc 1 indx fffff     gcc2_compiled.
[1257] l 00401d40 st 5 sc 1 indx fffff     __gnu_compiled_c
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
[1263] l 00401d90 st 6 sc 1 indx 6     memset
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
[1270] l 00401d90 st 5 sc 1 indx fffff     gcc2_compiled.
[1271] l 00401d90 st 5 sc 1 indx fffff     __gnu_compiled_c
[1272] l 00401ec0 st 5 sc 1 indx fffff     $L21
[1273] l 00401e08 st 5 sc 1 indx fffff     $L39
[1274] l 00401de0 st 5 sc 1 indx fffff     $L25
[1275] l 00401e80 st 5 sc 1 indx fffff     $L28
[1276] l 00401e20 st 5 sc 1 indx fffff     $L29
[1277] l 00401eb8 st 5 sc 1 indx fffff     $L32
[1278] l 00401e98 st 5 sc 1 indx fffff     $L33
[1279] l 00401ee8 st 5 sc 1 indx fffff     $L36
[1280] l 00401ec8 st 5 sc 1 indx fffff     $L37
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
[1286] l 00401f00 st 6 sc 1 indx 5     memcpy
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
[1299] l 00401f00 st 5 sc 1 indx fffff     gcc2_compiled.
[1300] l 00401f00 st 5 sc 1 indx fffff     __gnu_compiled_c
[1301] l 00402038 st 5 sc 1 indx fffff     $L26
[1302] l 00401fb8 st 5 sc 1 indx fffff     $L28
[1303] l 00401f88 st 5 sc 1 indx fffff     $L32
[1304] l 00401ff0 st 5 sc 1 indx fffff     $L38
[1305] l 00402010 st 5 sc 1 indx fffff     $L39
[1306] l 00402078 st 5 sc 1 indx fffff     $L42
[1307] l 00402048 st 5 sc 1 indx fffff     $L46
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
[1359] l 004020c0 st 6 sc 1 indx 23     _free_internal
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
[1370] l 00402970 st 6 sc 1 indx 25     free
      End+1 symbol: 1373      Type:  int
[1371] l 00000004 st 3 sc 4 indx 1c     ptr
      Type: ptr to int
[1372] l 000000a0 st 8 sc 1 indx 3d     free
      First symbol: 1370
[1373] l 004020c0 st 5 sc 1 indx fffff     gcc2_compiled.
[1374] l 004020c0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1375] l 00402118 st 5 sc 1 indx fffff     $L2
[1376] l 00402630 st 5 sc 1 indx fffff     $L20
[1377] l 00402228 st 5 sc 1 indx fffff     $L5
[1378] l 004021e8 st 5 sc 1 indx fffff     $L8
[1379] l 00402298 st 5 sc 1 indx fffff     $L10
[1380] l 00402230 st 5 sc 1 indx fffff     $L11
[1381] l 00402270 st 5 sc 1 indx fffff     $L12
[1382] l 00402320 st 5 sc 1 indx fffff     $L16
[1383] l 004023b8 st 5 sc 1 indx fffff     $L17
[1384] l 004024b0 st 5 sc 1 indx fffff     $L18
[1385] l 00402620 st 5 sc 1 indx fffff     $L19
[1386] l 00402938 st 5 sc 1 indx fffff     $L3
[1387] l 00402838 st 5 sc 1 indx fffff     $L21
[1388] l 00402730 st 5 sc 1 indx fffff     $L23
[1389] l 00402710 st 5 sc 1 indx fffff     $L25
[1390] l 00402758 st 5 sc 1 indx fffff     $L27
[1391] l 004028a8 st 5 sc 1 indx fffff     $L29
[1392] l 00402878 st 5 sc 1 indx fffff     $L30
[1393] l 004029f8 st 5 sc 1 indx fffff     $L44
[1394] l 004029b8 st 5 sc 1 indx fffff     $L47
[1395] l 00402998 st 5 sc 1 indx fffff     $L49
[1396] l 004029d8 st 5 sc 1 indx fffff     $L54
[1397] l 004029f0 st 5 sc 1 indx fffff     $L52
[1398] l 00000000 st 8 sc 1 indx 0     free.c
      First symbol: 1309
[1399] l 00000000 st b sc 1 indx 1a     ../sysdeps/generic/strchr.c
      End+1 symbol: 1425
[1400] l 00000000 st a sc b indx 1     __long_double_t
      Type: double
[1401] l 00000000 st a sc b indx 2     size_t
      Type: unsigned int
[1402] l 00402a10 st 6 sc 1 indx 8     strchr
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
[1414] l 00402a10 st 5 sc 1 indx fffff     gcc2_compiled.
[1415] l 00402a10 st 5 sc 1 indx fffff     __gnu_compiled_c
[1416] l 00402a60 st 5 sc 1 indx fffff     $L3
[1417] l 00402a30 st 5 sc 1 indx fffff     $L5
[1418] l 00402b88 st 5 sc 1 indx fffff     $L48
[1419] l 00402b98 st 5 sc 1 indx fffff     $L49
[1420] l 00402a90 st 5 sc 1 indx fffff     $L17
[1421] l 00402b00 st 5 sc 1 indx fffff     $L21
[1422] l 00402ba0 st 5 sc 1 indx fffff     $L47
[1423] l 00402ba0 st 5 sc 1 indx fffff     $L31
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
[1524] l 00402bb0 st 6 sc 1 indx 56     __stdio_check_funcs
      End+1 symbol: 1529      Type:  int
[1525] l 00000004 st 3 sc 4 indx 53     fp
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1526] l 00000038 st 7 sc 1 indx 67     $Lb0
      End+1 symbol: 1528
[1527] l 000000e8 st 8 sc 1 indx 65     $Lb0
      First symbol: 1526
[1528] l 00000108 st 8 sc 1 indx 63     __stdio_check_funcs
      First symbol: 1524
[1529] l 00402cb8 st 6 sc 1 indx 61     __stdio_check_offset
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
[1550] l 00402fd8 st e sc 1 indx 69     flushbuf
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
[1581] l 004036b0 st 5 sc 1 indx 0     end
[1582] l 00000788 st 8 sc 1 indx 7d     flushbuf
      First symbol: 1550
[1583] l 00403760 st e sc 1 indx 71     fillbuf
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
[1605] l 00403b18 st 5 sc 1 indx 0     end
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
[1611] l 00403bf0 st 6 sc 1 indx 7f     __flshfp
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
[1639] l 00404128 st 6 sc 1 indx 93     __fillbf
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
[1662] l 004046b8 st 6 sc 1 indx 98     __invalidate
      End+1 symbol: 1665      Type:  int
[1663] l 00000004 st 3 sc 4 indx 95     stream
      Type: ptr to struct __stdio_file { ifd = 0, index = 1479 }
[1664] l 00000078 st 8 sc 1 indx ed     __invalidate
      First symbol: 1662
[1665] l 00402bb0 st 5 sc 1 indx fffff     gcc2_compiled.
[1666] l 00402bb0 st 5 sc 1 indx fffff     __gnu_compiled_c
[1667] l 00402c98 st 5 sc 1 indx fffff     $L24
[1668] l 00402da8 st 5 sc 1 indx fffff     $L40
[1669] l 00402e90 st 5 sc 1 indx fffff     $L42
[1670] l 00402df0 st 5 sc 1 indx fffff     $L43
[1671] l 00402e58 st 5 sc 1 indx fffff     $L45
[1672] l 00402e10 st 5 sc 1 indx fffff     $L46
[1673] l 00402ec8 st 5 sc 1 indx fffff     $L39
[1674] l 00402f80 st 5 sc 1 indx fffff     $L52
[1675] l 00402f10 st 5 sc 1 indx fffff     $L53
[1676] l 00402f00 st 5 sc 1 indx fffff     $L59
[1677] l 00402fb0 st 5 sc 1 indx fffff     $L58
[1678] l 00402f70 st 5 sc 1 indx fffff     $L55
[1679] l 00402fa8 st 5 sc 1 indx fffff     $L57
[1680] l 00403310 st 5 sc 1 indx fffff     $L72
[1681] l 00403268 st 5 sc 1 indx fffff     $L73
[1682] l 00403148 st 5 sc 1 indx fffff     $L75
[1683] l 00403150 st 5 sc 1 indx fffff     $L74
[1684] l 00403260 st 5 sc 1 indx fffff     $L76
[1685] l 004031e0 st 5 sc 1 indx fffff     $L77
[1686] l 00403708 st 5 sc 1 indx fffff     $L71
[1687] l 00403258 st 5 sc 1 indx fffff     $L79
[1688] l 004032f8 st 5 sc 1 indx fffff     $L84
[1689] l 00403308 st 5 sc 1 indx fffff     $L83
[1690] l 00403360 st 5 sc 1 indx fffff     $L87
[1691] l 00403368 st 5 sc 1 indx fffff     $L88
[1692] l 00403388 st 5 sc 1 indx fffff     $L92
[1693] l 004033b8 st 5 sc 1 indx fffff     $L119
[1694] l 00403598 st 5 sc 1 indx fffff     $L93
[1695] l 004034d8 st 5 sc 1 indx fffff     $L94
[1696] l 00403420 st 5 sc 1 indx fffff     $L96
[1697] l 004034c0 st 5 sc 1 indx fffff     $L120
[1698] l 00403468 st 5 sc 1 indx fffff     $L101
[1699] l 004034c8 st 5 sc 1 indx fffff     $L121
[1700] l 00403570 st 5 sc 1 indx fffff     $L107
[1701] l 00403558 st 5 sc 1 indx fffff     $L108
[1702] l 00403568 st 5 sc 1 indx fffff     $L122
[1703] l 00403600 st 5 sc 1 indx fffff     $L113
[1704] l 00403690 st 5 sc 1 indx fffff     $L112
[1705] l 00403658 st 5 sc 1 indx fffff     $L114
[1706] l 004036e0 st 5 sc 1 indx fffff     $L117
[1707] l 004037f0 st 5 sc 1 indx fffff     $L124
[1708] l 00403818 st 5 sc 1 indx fffff     $L126
[1709] l 00403828 st 5 sc 1 indx fffff     $L127
[1710] l 004039c8 st 5 sc 1 indx fffff     $L128
[1711] l 004038c0 st 5 sc 1 indx fffff     $L129
[1712] l 00403910 st 5 sc 1 indx fffff     $L131
[1713] l 004039b0 st 5 sc 1 indx fffff     $L155
[1714] l 00403958 st 5 sc 1 indx fffff     $L136
[1715] l 004039b8 st 5 sc 1 indx fffff     $L156
[1716] l 00403ac0 st 5 sc 1 indx fffff     $L142
[1717] l 004039e8 st 5 sc 1 indx fffff     $L149
[1718] l 00403a50 st 5 sc 1 indx fffff     $L145
[1719] l 00403aa8 st 5 sc 1 indx fffff     $L141
[1720] l 00403a78 st 5 sc 1 indx fffff     $L147
[1721] l 00403b08 st 5 sc 1 indx fffff     $L150
[1722] l 00403af8 st 5 sc 1 indx fffff     $L151
[1723] l 00403ba0 st 5 sc 1 indx fffff     $L154
[1724] l 00403b80 st 5 sc 1 indx fffff     $L153
[1725] l 00403cb0 st 5 sc 1 indx fffff     $L159
[1726] l 00403c78 st 5 sc 1 indx fffff     $L160
[1727] l 00403cd0 st 5 sc 1 indx fffff     $L158
[1728] l 00403cc0 st 5 sc 1 indx fffff     $L191
[1729] l 004040f0 st 5 sc 1 indx fffff     $L188
[1730] l 00403d28 st 5 sc 1 indx fffff     $L162
[1731] l 00403df0 st 5 sc 1 indx fffff     $L164
[1732] l 00403ed8 st 5 sc 1 indx fffff     $L166
[1733] l 00403e38 st 5 sc 1 indx fffff     $L167
[1734] l 00403ea0 st 5 sc 1 indx fffff     $L169
[1735] l 00403e58 st 5 sc 1 indx fffff     $L170
[1736] l 00403f10 st 5 sc 1 indx fffff     $L163
[1737] l 00403f48 st 5 sc 1 indx fffff     $L176
[1738] l 00404010 st 5 sc 1 indx fffff     $L177
[1739] l 00403fa0 st 5 sc 1 indx fffff     $L178
[1740] l 00403fb8 st 5 sc 1 indx fffff     $L179
[1741] l 004040d8 st 5 sc 1 indx fffff     $L190
[1742] l 00404048 st 5 sc 1 indx fffff     $L182
[1743] l 00404060 st 5 sc 1 indx fffff     $L183
[1744] l 004040b8 st 5 sc 1 indx fffff     $L185
[1745] l 004040e8 st 5 sc 1 indx fffff     $L187
[1746] l 004041d0 st 5 sc 1 indx fffff     $L194
[1747] l 00404198 st 5 sc 1 indx fffff     $L195
[1748] l 004041f0 st 5 sc 1 indx fffff     $L193
[1749] l 00404680 st 5 sc 1 indx fffff     $L228
[1750] l 00404248 st 5 sc 1 indx fffff     $L196
[1751] l 00404308 st 5 sc 1 indx fffff     $L198
[1752] l 004043f0 st 5 sc 1 indx fffff     $L200
[1753] l 00404350 st 5 sc 1 indx fffff     $L201
[1754] l 004043b8 st 5 sc 1 indx fffff     $L203
[1755] l 00404370 st 5 sc 1 indx fffff     $L204
[1756] l 00404428 st 5 sc 1 indx fffff     $L197
[1757] l 00404450 st 5 sc 1 indx fffff     $L211
[1758] l 00404508 st 5 sc 1 indx fffff     $L210
[1759] l 00404480 st 5 sc 1 indx fffff     $L229
[1760] l 004044a0 st 5 sc 1 indx fffff     $L217
[1761] l 004044f8 st 5 sc 1 indx fffff     $L214
[1762] l 00404560 st 5 sc 1 indx fffff     $L219
[1763] l 004045e8 st 5 sc 1 indx fffff     $L220
[1764] l 004045d0 st 5 sc 1 indx fffff     $L221
[1765] l 00404670 st 5 sc 1 indx fffff     $L230
[1766] l 00404660 st 5 sc 1 indx fffff     $L225
[1767] l 00404678 st 5 sc 1 indx fffff     $L224
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
[1938] l 00404730 st 6 sc 1 indx 59     __stdio_read
      End+1 symbol: 1943      Type:  int
[1939] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[1940] l 00000005 st 3 sc 4 indx 4     buf
      Type: ptr to char
[1941] l 00000006 st 3 sc 4 indx 3     n
      Type: unsigned int
[1942] l 00000030 st 8 sc 1 indx a9     __stdio_read
      First symbol: 1938
[1943] l 00404760 st 6 sc 1 indx 5b     __stdio_write
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
[1950] l 00404858 st 6 sc 1 indx 5e     __stdio_seek
      End+1 symbol: 1955      Type:  int
[1951] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[1952] l 00000005 st 3 sc 4 indx 5d     pos
      Type: ptr to long
[1953] l 00000006 st 3 sc 4 indx 2     whence
      Type: int
[1954] l 00000078 st 8 sc 1 indx b5     __stdio_seek
      First symbol: 1950
[1955] l 004048d0 st 6 sc 1 indx 60     __stdio_close
      End+1 symbol: 1958      Type:  int
[1956] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[1957] l 00000030 st 8 sc 1 indx ba     __stdio_close
      First symbol: 1955
[1958] l 00404900 st 6 sc 1 indx 62     __stdio_fileno
      End+1 symbol: 1961      Type:  int
[1959] l 00000004 st 3 sc 4 indx 2e     cookie
      Type: ptr to int
[1960] l 00000010 st 8 sc 1 indx bd     __stdio_fileno
      First symbol: 1958
[1961] l 00404910 st 6 sc 1 indx 68     __stdio_open
      End+1 symbol: 1966      Type:  int
[1962] l 00000004 st 3 sc 4 indx 4     filename
      Type: ptr to char
[1963] l 00000005 st 3 sc 4 indx 64     m
      Type: struct .1fake { ifd = 0, index = 1802 }
[1964] l 00000006 st 3 sc 4 indx 67     cookieptr
      Type: ptr to ptr to int
[1965] l 00000128 st 8 sc 1 indx c0     __stdio_open
      First symbol: 1961
[1966] l 00404a38 st 6 sc 1 indx 73     __stdio_reopen
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
[1991] l 00404730 st 5 sc 1 indx fffff     gcc2_compiled.
[1992] l 00404730 st 5 sc 1 indx fffff     __gnu_compiled_c
[1993] l 00404818 st 5 sc 1 indx fffff     $L33
[1994] l 004047b8 st 5 sc 1 indx fffff     $L34
[1995] l 004047f8 st 5 sc 1 indx fffff     $L35
[1996] l 00404810 st 5 sc 1 indx fffff     $L32
[1997] l 00404820 st 5 sc 1 indx fffff     $L39
[1998] l 004048a8 st 5 sc 1 indx fffff     $L43
[1999] l 004048b0 st 5 sc 1 indx fffff     $L44
[2000] l 00404960 st 5 sc 1 indx fffff     $L59
[2001] l 00404970 st 5 sc 1 indx fffff     $L60
[2002] l 00404988 st 5 sc 1 indx fffff     $L61
[2003] l 004049a0 st 5 sc 1 indx fffff     $L62
[2004] l 004049b8 st 5 sc 1 indx fffff     $L63
[2005] l 004049e8 st 5 sc 1 indx fffff     $L64
[2006] l 004049f0 st 5 sc 1 indx fffff     $L65
[2007] l 00404a10 st 5 sc 1 indx fffff     $L66
[2008] l 00404a18 st 5 sc 1 indx fffff     $L67
[2009] l 00404ac0 st 5 sc 1 indx fffff     $L71
[2010] l 00404ad0 st 5 sc 1 indx fffff     $L72
[2011] l 00404ae8 st 5 sc 1 indx fffff     $L73
[2012] l 00404b00 st 5 sc 1 indx fffff     $L74
[2013] l 00404b18 st 5 sc 1 indx fffff     $L75
[2014] l 00404b50 st 5 sc 1 indx fffff     $L76
[2015] l 00404b60 st 5 sc 1 indx fffff     $L77
[2016] l 00404b78 st 5 sc 1 indx fffff     $L78
[2017] l 00404b88 st 5 sc 1 indx fffff     $L70
[2018] l 00404cd0 st 5 sc 1 indx fffff     $L69
[2019] l 00404bf0 st 5 sc 1 indx fffff     $L82
[2020] l 00404c00 st 5 sc 1 indx fffff     $L83
[2021] l 00404c18 st 5 sc 1 indx fffff     $L84
[2022] l 00404c30 st 5 sc 1 indx fffff     $L85
[2023] l 00404c48 st 5 sc 1 indx fffff     $L86
[2024] l 00404c80 st 5 sc 1 indx fffff     $L87
[2025] l 00404c90 st 5 sc 1 indx fffff     $L88
[2026] l 00404ca8 st 5 sc 1 indx fffff     $L89
[2027] l 00404cb8 st 5 sc 1 indx fffff     $L81
[2028] l 00404d28 st 5 sc 1 indx fffff     $L93
[2029] l 00404d20 st 5 sc 1 indx fffff     $L90
[2030] l 00404d10 st 5 sc 1 indx fffff     $L92
[2031] l 00000000 st 8 sc 1 indx 0     ../sysdeps/generic/sysd-stdio.c
      First symbol: 1769
[2032] l 00000000 st b sc 1 indx 9     ../sysdeps/generic/__sbrk.c
      End+1 symbol: 2041
[2033] l 00404d70 st 6 sc 1 indx 2     __sbrk
      End+1 symbol: 2036      Type:  ptr to int
[2034] l 00000004 st 3 sc 4 indx 1     increment
      Type: int
[2035] l 00000088 st 8 sc 1 indx 1     __sbrk
      First symbol: 2033
[2036] l 00404d70 st 5 sc 1 indx fffff     gcc2_compiled.
[2037] l 00404d70 st 5 sc 1 indx fffff     __gnu_compiled_c
[2038] l 00404da0 st 5 sc 1 indx fffff     $L5
[2039] l 00404dd8 st 5 sc 1 indx fffff     $L7
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
[2047] l 00404e00 st 6 sc 1 indx 7     _wordcopy_fwd_aligned
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
[2053] l 00404f60 st 5 sc 1 indx 0     do8
[2054] l 00404f70 st 5 sc 1 indx 0     do7
[2055] l 00404f80 st 5 sc 1 indx 0     do6
[2056] l 00404f90 st 5 sc 1 indx 0     do5
[2057] l 00404fa0 st 5 sc 1 indx 0     do4
[2058] l 00404fb0 st 5 sc 1 indx 0     do3
[2059] l 00404fc0 st 5 sc 1 indx 0     do2
[2060] l 00404fd0 st 5 sc 1 indx 0     do1
[2061] l 00000210 st 8 sc 1 indx 6     _wordcopy_fwd_aligned
      First symbol: 2047
[2062] l 00405010 st 6 sc 1 indx 9     _wordcopy_fwd_dest_aligned
      End+1 symbol: 2071      Type:  int
[2063] l 00000004 st 3 sc 4 indx 5     dstp
      Type: long
[2064] l 00000005 st 3 sc 4 indx 5     srcp
      Type: long
[2065] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[2066] l 00405128 st 5 sc 1 indx 0     do4
[2067] l 00405150 st 5 sc 1 indx 0     do3
[2068] l 00405178 st 5 sc 1 indx 0     do2
[2069] l 004051a0 st 5 sc 1 indx 0     do1
[2070] l 00000200 st 8 sc 1 indx 15     _wordcopy_fwd_dest_aligned
      First symbol: 2062
[2071] l 00405210 st 6 sc 1 indx b     _wordcopy_bwd_aligned
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
[2077] l 00405380 st 5 sc 1 indx 0     do8
[2078] l 00405390 st 5 sc 1 indx 0     do7
[2079] l 004053a0 st 5 sc 1 indx 0     do6
[2080] l 004053b0 st 5 sc 1 indx 0     do5
[2081] l 004053c0 st 5 sc 1 indx 0     do4
[2082] l 004053d0 st 5 sc 1 indx 0     do3
[2083] l 004053e0 st 5 sc 1 indx 0     do2
[2084] l 004053f0 st 5 sc 1 indx 0     do1
[2085] l 00000220 st 8 sc 1 indx 1e     _wordcopy_bwd_aligned
      First symbol: 2071
[2086] l 00405430 st 6 sc 1 indx d     _wordcopy_bwd_dest_aligned
      End+1 symbol: 2095      Type:  int
[2087] l 00000004 st 3 sc 4 indx 5     dstp
      Type: long
[2088] l 00000005 st 3 sc 4 indx 5     srcp
      Type: long
[2089] l 00000006 st 3 sc 4 indx 2     len
      Type: unsigned int
[2090] l 00405560 st 5 sc 1 indx 0     do4
[2091] l 00405588 st 5 sc 1 indx 0     do3
[2092] l 004055b0 st 5 sc 1 indx 0     do2
[2093] l 004055d8 st 5 sc 1 indx 0     do1
[2094] l 00000218 st 8 sc 1 indx 2d     _wordcopy_bwd_dest_aligned
      First symbol: 2086
[2095] l 00404e00 st 5 sc 1 indx fffff     gcc2_compiled.
[2096] l 00404e00 st 5 sc 1 indx fffff     __gnu_compiled_c
[2097] l 10000020 st 2 sc f indx fffff     $L22
[2098] l 00404f30 st 5 sc 1 indx fffff     $L16
[2099] l 00404f48 st 5 sc 1 indx fffff     $L18
[2100] l 00404e40 st 5 sc 1 indx fffff     $L3
[2101] l 00404e68 st 5 sc 1 indx fffff     $L5
[2102] l 00404e90 st 5 sc 1 indx fffff     $L7
[2103] l 00404eb8 st 5 sc 1 indx fffff     $L9
[2104] l 00404ee0 st 5 sc 1 indx fffff     $L11
[2105] l 00404f08 st 5 sc 1 indx fffff     $L13
[2106] l 00405108 st 5 sc 1 indx fffff     $L56
[2107] l 004050e0 st 5 sc 1 indx fffff     $L54
[2108] l 00405088 st 5 sc 1 indx fffff     $L49
[2109] l 004050b8 st 5 sc 1 indx fffff     $L51
[2110] l 10000040 st 2 sc f indx fffff     $L87
[2111] l 00405340 st 5 sc 1 indx fffff     $L81
[2112] l 00405360 st 5 sc 1 indx fffff     $L83
[2113] l 00405250 st 5 sc 1 indx fffff     $L68
[2114] l 00405278 st 5 sc 1 indx fffff     $L70
[2115] l 004052a0 st 5 sc 1 indx fffff     $L72
[2116] l 004052c8 st 5 sc 1 indx fffff     $L74
[2117] l 004052f0 st 5 sc 1 indx fffff     $L76
[2118] l 00405318 st 5 sc 1 indx fffff     $L78
[2119] l 00405538 st 5 sc 1 indx fffff     $L121
[2120] l 00405510 st 5 sc 1 indx fffff     $L119
[2121] l 004054b0 st 5 sc 1 indx fffff     $L114
[2122] l 004054e0 st 5 sc 1 indx fffff     $L116
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
[2272] l 00405650 st 6 sc 1 indx 59     __stdio_init_stream
      End+1 symbol: 2276      Type:  int
[2273] l 00000004 st 3 sc 4 indx 53     stream
      Type: ptr to struct __stdio_file { ifd = 0, index = 2178 }
[2274] l ffffffb0 st 4 sc 5 indx 56     statb
      Type: struct stat { ifd = 0, index = 2210 }
[2275] l 00000138 st 8 sc 1 indx 94     __stdio_init_stream
      First symbol: 2272
[2276] l 00405650 st 5 sc 1 indx fffff     gcc2_compiled.
[2277] l 00405650 st 5 sc 1 indx fffff     __gnu_compiled_c
[2278] l 00405760 st 5 sc 1 indx fffff     $L20
[2279] l 00405708 st 5 sc 1 indx fffff     $L24
[2280] l 00405750 st 5 sc 1 indx fffff     $L25
[2281] l 00000000 st 8 sc 1 indx 0     ../sysdeps/posix/stdio_init.c
      First symbol: 2124
[2282] l 00000000 st b sc 1 indx 3     /var/tmp/cca005IU.s
      End+1 symbol: 2285
[2283] l 004057c0 st 5 sc 1 indx fffff     syse1
[2284] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005IU.s
      First symbol: 2282
[2285] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Iu.s
      End+1 symbol: 2288
[2286] l 00405800 st 5 sc 1 indx fffff     syse1
[2287] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Iu.s
      First symbol: 2285
[2288] l 00000000 st b sc 1 indx 3     /var/tmp/cca005IA.s
      End+1 symbol: 2291
[2289] l 00405840 st 5 sc 1 indx fffff     syse1
[2290] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005IA.s
      First symbol: 2288
[2291] l 00000000 st b sc 1 indx 3     /var/tmp/cca005HU.s
      End+1 symbol: 2294
[2292] l 00405880 st 5 sc 1 indx fffff     syse1
[2293] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005HU.s
      First symbol: 2291
[2294] l 00000000 st b sc 1 indx 3     /var/tmp/cca005IM.s
      End+1 symbol: 2297
[2295] l 004058c0 st 5 sc 1 indx fffff     syse1
[2296] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005IM.s
      First symbol: 2294
[2297] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Ha.s
      End+1 symbol: 2300
[2298] l 00405900 st 5 sc 1 indx fffff     syse1
[2299] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Ha.s
      First symbol: 2297
[2300] l 00000000 st b sc 1 indx 4     /var/tmp/cca005Ze.s
      End+1 symbol: 2304
[2301] l 00405930 st 5 sc 1 indx fffff     down1
[2302] l 00405960 st 5 sc 1 indx fffff     error
[2303] l 00000000 st 8 sc 1 indx 0     /var/tmp/cca005Ze.s
      First symbol: 2300
[2304] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Hv.s
      End+1 symbol: 2307
[2305] l 004059a0 st 5 sc 1 indx fffff     syse1
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
[2407] l 004059b0 st 6 sc 1 indx 18     __isatty
      End+1 symbol: 2411      Type:  int
[2408] l 00000004 st 3 sc 4 indx 7     fd
      Type: int
[2409] l fffffff0 st 4 sc 5 indx 15     term
      Type: struct sgttyb { ifd = 0, index = 2394 }
[2410] l 00000070 st 8 sc 1 indx 64     __isatty
      First symbol: 2407
[2411] l 004059b0 st 5 sc 1 indx fffff     gcc2_compiled.
[2412] l 004059b0 st 5 sc 1 indx fffff     __gnu_compiled_c
[2413] l 00000000 st 8 sc 1 indx 0     ../sysdeps/unix/bsd/__isatty.c
      First symbol: 2307
[2414] l 00000000 st b sc 1 indx 3     /var/tmp/cca005Zn.s
      End+1 symbol: 2417
[2415] l 00405a50 st 5 sc 1 indx fffff     syse1
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
  4001a8:	02 00 00 00 	jal 4005e0 <__libc_init>
  4001ac:	78 01 10 00 
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
  4001e0:	02 00 00 00 	jal 400610 <exit>
  4001e4:	84 01 10 00 
	...

004001f0 <main>:
main():
mbq1.c:1
  4001f0:	43 00 00 00 	addiu $29,$29,-32
  4001f4:	e0 ff 1d 1d 
  4001f8:	34 00 00 00 	sw $31,28($29)
  4001fc:	1c 00 1f 1d 
  400200:	34 00 00 00 	sw $30,24($29)
  400204:	18 00 1e 1d 
  400208:	42 00 00 00 	addu $30,$0,$29
  40020c:	00 1e 1d 00 
  400210:	02 00 00 00 	jal 400498 <__main>
  400214:	26 01 10 00 
  400218:	42 00 00 00 	addu $2,$0,$0
  40021c:	00 02 00 00 
  400220:	42 00 00 00 	addu $3,$0,$0
  400224:	00 03 00 00 
  400228:	42 00 00 00 	addu $4,$0,$0
  40022c:	00 04 00 00 
  400230:	43 00 00 00 	addiu $5,$0,1
  400234:	01 00 05 00 
  400238:	34 00 00 00 	sw $5,16($30)
  40023c:	10 00 05 1e 
  400240:	43 00 00 00 	addiu $5,$30,16
  400244:	10 00 05 1e 
  400248:	42 00 00 00 	addu $6,$0,$0
  40024c:	00 06 00 00 
  400250:	5c 00 00 00 	slti $7,$6,30000
  400254:	30 75 07 06 
  400258:	06 00 00 00 	bne $7,$0,400268 <main+0x78>
  40025c:	02 00 00 07 
  400260:	01 00 00 00 	j 4002c8 <main+0xd8>
  400264:	b2 00 10 00 
  400268:	28 00 00 00 	lw $3,0($5)
  40026c:	00 00 03 05 
  400270:	42 00 00 00 	addu $2,$2,$3
  400274:	00 02 03 02 
  400278:	34 00 00 00 	sw $2,0($5)
  40027c:	00 00 02 05 
  400280:	42 00 00 00 	addu $3,$0,$2
  400284:	00 03 02 00 
  400288:	28 00 00 00 	lw $2,0($5)
  40028c:	00 00 02 05 
  400290:	43 00 00 00 	addiu $4,$4,1
  400294:	01 00 04 04 
  400298:	42 00 00 00 	addu $4,$0,$2
  40029c:	00 04 02 00 
  4002a0:	28 00 00 00 	lw $2,0($5)
  4002a4:	00 00 02 05 
  4002a8:	42 00 00 00 	addu $3,$0,$2
  4002ac:	00 03 02 00 
  4002b0:	43 00 00 00 	addiu $3,$2,1
  4002b4:	01 00 03 02 
  4002b8:	43 00 00 00 	addiu $6,$6,1
  4002bc:	01 00 06 06 
  4002c0:	01 00 00 00 	j 400250 <main+0x60>
  4002c4:	94 00 10 00 
  4002c8:	42 00 00 00 	addu $29,$0,$30
  4002cc:	00 1d 1e 00 
  4002d0:	28 00 00 00 	lw $31,28($29)
  4002d4:	1c 00 1f 1d 
  4002d8:	28 00 00 00 	lw $30,24($29)
  4002dc:	18 00 1e 1d 
  4002e0:	43 00 00 00 	addiu $29,$29,32
  4002e4:	20 00 1d 1d 
  4002e8:	03 00 00 00 	jr $31
  4002ec:	00 00 00 1f 

004002f0 <__do_global_dtors>:
__do_global_dtors():
  4002f0:	43 00 00 00 	addiu $29,$29,-24
  4002f4:	e8 ff 1d 1d 
  4002f8:	34 00 00 00 	sw $16,16($29)
  4002fc:	10 00 10 1d 
  400300:	a2 00 00 00 	lui $16,4096
  400304:	00 10 10 00 
  400308:	43 00 00 00 	addiu $16,$16,940
  40030c:	ac 03 10 10 
  400310:	34 00 00 00 	sw $31,20($29)
  400314:	14 00 1f 1d 
  400318:	28 00 00 00 	lw $2,0($16)
  40031c:	00 00 02 10 
  400320:	05 00 00 00 	beq $2,$0,400350 <__do_global_dtors+0x60>
  400324:	0a 00 00 02 
  400328:	28 00 00 00 	lw $2,0($16)
  40032c:	00 00 02 10 
  400330:	43 00 00 00 	addiu $16,$16,4
  400334:	04 00 10 10 
  400338:	04 00 00 00 	jalr $31,$2
  40033c:	00 1f 00 02 
  400340:	28 00 00 00 	lw $2,0($16)
  400344:	00 00 02 10 
  400348:	06 00 00 00 	bne $2,$0,400328 <__do_global_dtors+0x38>
  40034c:	f6 ff 00 02 
  400350:	28 00 00 00 	lw $31,20($29)
  400354:	14 00 1f 1d 
  400358:	28 00 00 00 	lw $16,16($29)
  40035c:	10 00 10 1d 
  400360:	43 00 00 00 	addiu $29,$29,24
  400364:	18 00 1d 1d 
  400368:	03 00 00 00 	jr $31
  40036c:	00 00 00 1f 

00400370 <__do_global_ctors>:
__do_global_ctors():
  400370:	43 00 00 00 	addiu $29,$29,-32
  400374:	e0 ff 1d 1d 
  400378:	34 00 00 00 	sw $31,24($29)
  40037c:	18 00 1f 1d 
  400380:	34 00 00 00 	sw $17,20($29)
  400384:	14 00 11 1d 
  400388:	34 00 00 00 	sw $16,16($29)
  40038c:	10 00 10 1d 
  400390:	a2 00 00 00 	lui $3,4096
  400394:	00 10 03 00 
  400398:	43 00 00 00 	addiu $3,$3,928
  40039c:	a0 03 03 03 
  4003a0:	28 00 00 00 	lw $4,0($3)
  4003a4:	00 00 04 03 
  4003a8:	43 00 00 00 	addiu $2,$0,-1
  4003ac:	ff ff 02 00 
  4003b0:	06 00 00 00 	bne $4,$2,400400 <__do_global_ctors+0x90>
  4003b4:	12 00 02 04 
  4003b8:	a2 00 00 00 	lui $2,4096
  4003bc:	00 10 02 00 
  4003c0:	28 00 00 00 	lw $2,932($2)
  4003c4:	a4 03 02 02 
  4003c8:	42 00 00 00 	addu $4,$0,$0
  4003cc:	00 04 00 00 
  4003d0:	05 00 00 00 	beq $2,$0,400400 <__do_global_ctors+0x90>
  4003d4:	0a 00 00 02 
  4003d8:	43 00 00 00 	addiu $3,$3,4
  4003dc:	04 00 03 03 
  4003e0:	43 00 00 00 	addiu $3,$3,4
  4003e4:	04 00 03 03 
  4003e8:	28 00 00 00 	lw $2,0($3)
  4003ec:	00 00 02 03 
  4003f0:	43 00 00 00 	addiu $4,$4,1
  4003f4:	01 00 04 04 
  4003f8:	06 00 00 00 	bne $2,$0,4003e0 <__do_global_ctors+0x70>
  4003fc:	f8 ff 00 02 
  400400:	42 00 00 00 	addu $17,$0,$4
  400404:	00 11 04 00 
  400408:	05 00 00 00 	beq $17,$0,400458 <__do_global_ctors+0xe8>
  40040c:	12 00 00 11 
  400410:	a2 00 00 00 	lui $3,4096
  400414:	00 10 03 00 
  400418:	43 00 00 00 	addiu $3,$3,928
  40041c:	a0 03 03 03 
  400420:	55 00 00 00 	sll $2,$17,0x2
  400424:	02 02 11 00 
  400428:	42 00 00 00 	addu $16,$2,$3
  40042c:	00 10 03 02 
  400430:	28 00 00 00 	lw $2,0($16)
  400434:	00 00 02 10 
  400438:	43 00 00 00 	addiu $17,$17,-1
  40043c:	ff ff 11 11 
  400440:	04 00 00 00 	jalr $31,$2
  400444:	00 1f 00 02 
  400448:	43 00 00 00 	addiu $16,$16,-4
  40044c:	fc ff 10 10 
  400450:	06 00 00 00 	bne $17,$0,400430 <__do_global_ctors+0xc0>
  400454:	f6 ff 00 11 
  400458:	a2 00 00 00 	lui $4,64
  40045c:	40 00 04 00 
  400460:	43 00 00 00 	addiu $4,$4,752
  400464:	f0 02 04 04 
  400468:	02 00 00 00 	jal 4007b0 <atexit>
  40046c:	ec 01 10 00 
  400470:	28 00 00 00 	lw $31,24($29)
  400474:	18 00 1f 1d 
  400478:	28 00 00 00 	lw $17,20($29)
  40047c:	14 00 11 1d 
  400480:	28 00 00 00 	lw $16,16($29)
  400484:	10 00 10 1d 
  400488:	43 00 00 00 	addiu $29,$29,32
  40048c:	20 00 1d 1d 
  400490:	03 00 00 00 	jr $31
  400494:	00 00 00 1f 

00400498 <__main>:
__main():
  400498:	28 00 00 00 	lw $2,-32624($28)
  40049c:	90 80 02 1c 
  4004a0:	43 00 00 00 	addiu $29,$29,-32
  4004a4:	e0 ff 1d 1d 
  4004a8:	34 00 00 00 	sw $31,24($29)
  4004ac:	18 00 1f 1d 
  4004b0:	34 00 00 00 	sw $17,20($29)
  4004b4:	14 00 11 1d 
  4004b8:	34 00 00 00 	sw $16,16($29)
  4004bc:	10 00 10 1d 
  4004c0:	06 00 00 00 	bne $2,$0,4005b0 <__main+0x118>
  4004c4:	3a 00 00 02 
  4004c8:	43 00 00 00 	addiu $2,$0,1
  4004cc:	01 00 02 00 
  4004d0:	34 00 00 00 	sw $2,-32624($28)
  4004d4:	90 80 02 1c 
  4004d8:	a2 00 00 00 	lui $4,4096
  4004dc:	00 10 04 00 
  4004e0:	28 00 00 00 	lw $4,928($4)
  4004e4:	a0 03 04 04 
  4004e8:	43 00 00 00 	addiu $2,$0,-1
  4004ec:	ff ff 02 00 
  4004f0:	06 00 00 00 	bne $4,$2,400540 <__main+0xa8>
  4004f4:	12 00 02 04 
  4004f8:	a2 00 00 00 	lui $3,4096
  4004fc:	00 10 03 00 
  400500:	43 00 00 00 	addiu $3,$3,932
  400504:	a4 03 03 03 
  400508:	28 00 00 00 	lw $2,0($3)
  40050c:	00 00 02 03 
  400510:	42 00 00 00 	addu $4,$0,$0
  400514:	00 04 00 00 
  400518:	05 00 00 00 	beq $2,$0,400540 <__main+0xa8>
  40051c:	08 00 00 02 
  400520:	43 00 00 00 	addiu $3,$3,4
  400524:	04 00 03 03 
  400528:	28 00 00 00 	lw $2,0($3)
  40052c:	00 00 02 03 
  400530:	43 00 00 00 	addiu $4,$4,1
  400534:	01 00 04 04 
  400538:	06 00 00 00 	bne $2,$0,400520 <__main+0x88>
  40053c:	f8 ff 00 02 
  400540:	42 00 00 00 	addu $17,$0,$4
  400544:	00 11 04 00 
  400548:	05 00 00 00 	beq $17,$0,400598 <__main+0x100>
  40054c:	12 00 00 11 
  400550:	a2 00 00 00 	lui $3,4096
  400554:	00 10 03 00 
  400558:	43 00 00 00 	addiu $3,$3,928
  40055c:	a0 03 03 03 
  400560:	55 00 00 00 	sll $2,$17,0x2
  400564:	02 02 11 00 
  400568:	42 00 00 00 	addu $16,$2,$3
  40056c:	00 10 03 02 
  400570:	28 00 00 00 	lw $2,0($16)
  400574:	00 00 02 10 
  400578:	43 00 00 00 	addiu $17,$17,-1
  40057c:	ff ff 11 11 
  400580:	04 00 00 00 	jalr $31,$2
  400584:	00 1f 00 02 
  400588:	43 00 00 00 	addiu $16,$16,-4
  40058c:	fc ff 10 10 
  400590:	06 00 00 00 	bne $17,$0,400570 <__main+0xd8>
  400594:	f6 ff 00 11 
  400598:	a2 00 00 00 	lui $4,64
  40059c:	40 00 04 00 
  4005a0:	43 00 00 00 	addiu $4,$4,752
  4005a4:	f0 02 04 04 
  4005a8:	02 00 00 00 	jal 4007b0 <atexit>
  4005ac:	ec 01 10 00 
  4005b0:	28 00 00 00 	lw $31,24($29)
  4005b4:	18 00 1f 1d 
  4005b8:	28 00 00 00 	lw $17,20($29)
  4005bc:	14 00 11 1d 
  4005c0:	28 00 00 00 	lw $16,16($29)
  4005c4:	10 00 10 1d 
  4005c8:	43 00 00 00 	addiu $29,$29,32
  4005cc:	20 00 1d 1d 
  4005d0:	03 00 00 00 	jr $31
  4005d4:	00 00 00 1f 
	...

004005e0 <__libc_init>:
__libc_init():
munch-init.c:27
  4005e0:	43 00 00 00 	addiu $29,$29,-24
  4005e4:	e8 ff 1d 1d 
  4005e8:	34 00 00 00 	sw $31,16($29)
  4005ec:	10 00 1f 1d 
munch-init.c:28
  4005f0:	02 00 00 00 	jal 4009c0 <__init_misc>
  4005f4:	70 02 10 00 
  4005f8:	28 00 00 00 	lw $31,16($29)
  4005fc:	10 00 1f 1d 
  400600:	43 00 00 00 	addiu $29,$29,24
  400604:	18 00 1d 1d 
  400608:	03 00 00 00 	jr $31
  40060c:	00 00 00 1f 

00400610 <exit>:
exit():
exit.c:39
  400610:	43 00 00 00 	addiu $29,$29,-48
  400614:	d0 ff 1d 1d 
  400618:	34 00 00 00 	sw $18,24($29)
  40061c:	18 00 12 1d 
exit.c:42
  400620:	28 00 00 00 	lw $18,-32736($28)
  400624:	20 80 12 1c 
exit.c:39
  400628:	34 00 00 00 	sw $19,28($29)
  40062c:	1c 00 13 1d 
  400630:	42 00 00 00 	addu $19,$0,$4
  400634:	00 13 04 00 
  400638:	34 00 00 00 	sw $31,40($29)
  40063c:	28 00 1f 1d 
  400640:	34 00 00 00 	sw $21,36($29)
  400644:	24 00 15 1d 
  400648:	34 00 00 00 	sw $20,32($29)
  40064c:	20 00 14 1d 
  400650:	34 00 00 00 	sw $17,20($29)
  400654:	14 00 11 1d 
  400658:	34 00 00 00 	sw $16,16($29)
  40065c:	10 00 10 1d 
exit.c:42
  400660:	05 00 00 00 	beq $18,$0,400750 <exit+0x140>
  400664:	3a 00 00 12 
  400668:	43 00 00 00 	addiu $21,$0,1
  40066c:	01 00 15 00 
  400670:	43 00 00 00 	addiu $20,$0,2
  400674:	02 00 14 00 
exit.c:44
  400678:	28 00 00 00 	lw $16,4($18)
  40067c:	04 00 10 12 
exit.c:45
  400680:	42 00 00 00 	addu $2,$0,$16
  400684:	00 02 10 00 
  400688:	43 00 00 00 	addiu $16,$16,-1
  40068c:	ff ff 10 10 
  400690:	05 00 00 00 	beq $2,$0,400740 <exit+0x130>
  400694:	2a 00 00 02 
  400698:	55 00 00 00 	sll $2,$16,0x1
  40069c:	01 02 10 00 
  4006a0:	42 00 00 00 	addu $2,$2,$16
  4006a4:	00 02 10 02 
  4006a8:	55 00 00 00 	sll $2,$2,0x2
  4006ac:	02 02 02 00 
  4006b0:	43 00 00 00 	addiu $17,$2,8
  4006b4:	08 00 11 02 
exit.c:47
  4006b8:	42 00 00 00 	addu $3,$18,$17
  4006bc:	00 03 11 12 
exit.c:48
  4006c0:	28 00 00 00 	lw $2,0($3)
  4006c4:	00 00 02 03 
  4006c8:	05 00 00 00 	beq $2,$21,4006e8 <exit+0xd8>
  4006cc:	06 00 15 02 
  4006d0:	05 00 00 00 	beq $2,$0,400720 <exit+0x110>
  4006d4:	12 00 00 02 
  4006d8:	05 00 00 00 	beq $2,$20,400710 <exit+0x100>
  4006dc:	0c 00 14 02 
  4006e0:	01 00 00 00 	j 400720 <exit+0x110>
  4006e4:	c8 01 10 00 
exit.c:53
  4006e8:	28 00 00 00 	lw $2,4($3)
  4006ec:	04 00 02 03 
  4006f0:	28 00 00 00 	lw $5,8($3)
  4006f4:	08 00 05 03 
  4006f8:	42 00 00 00 	addu $4,$0,$19
  4006fc:	00 04 13 00 
  400700:	04 00 00 00 	jalr $31,$2
  400704:	00 1f 00 02 
exit.c:54
  400708:	01 00 00 00 	j 400720 <exit+0x110>
  40070c:	c8 01 10 00 
exit.c:56
  400710:	28 00 00 00 	lw $2,4($3)
  400714:	04 00 02 03 
  400718:	04 00 00 00 	jalr $31,$2
  40071c:	00 1f 00 02 
exit.c:59
  400720:	43 00 00 00 	addiu $17,$17,-12
  400724:	f4 ff 11 11 
  400728:	42 00 00 00 	addu $2,$0,$16
  40072c:	00 02 10 00 
  400730:	43 00 00 00 	addiu $16,$16,-1
  400734:	ff ff 10 10 
  400738:	06 00 00 00 	bne $2,$0,4006b8 <exit+0xa8>
  40073c:	de ff 00 02 
exit.c:42
  400740:	28 00 00 00 	lw $18,0($18)
  400744:	00 00 12 12 
  400748:	06 00 00 00 	bne $18,$0,400678 <exit+0x68>
  40074c:	ca ff 00 12 
exit.c:71
  400750:	02 00 00 00 	jal 400a50 <_cleanup>
  400754:	94 02 10 00 
exit.c:75
  400758:	42 00 00 00 	addu $4,$0,$19
  40075c:	00 04 13 00 
  400760:	02 00 00 00 	jal 400aa0 <_exit>
  400764:	a8 02 10 00 
exit.c:76
  400768:	28 00 00 00 	lw $31,40($29)
  40076c:	28 00 1f 1d 
  400770:	28 00 00 00 	lw $21,36($29)
  400774:	24 00 15 1d 
  400778:	28 00 00 00 	lw $20,32($29)
  40077c:	20 00 14 1d 
  400780:	28 00 00 00 	lw $19,28($29)
  400784:	1c 00 13 1d 
  400788:	28 00 00 00 	lw $18,24($29)
  40078c:	18 00 12 1d 
  400790:	28 00 00 00 	lw $17,20($29)
  400794:	14 00 11 1d 
  400798:	28 00 00 00 	lw $16,16($29)
  40079c:	10 00 10 1d 
  4007a0:	43 00 00 00 	addiu $29,$29,48
  4007a4:	30 00 1d 1d 
  4007a8:	03 00 00 00 	jr $31
  4007ac:	00 00 00 1f 

004007b0 <atexit>:
atexit():
atexit.c:27
  4007b0:	43 00 00 00 	addiu $29,$29,-24
  4007b4:	e8 ff 1d 1d 
  4007b8:	34 00 00 00 	sw $16,16($29)
  4007bc:	10 00 10 1d 
  4007c0:	42 00 00 00 	addu $16,$0,$4
  4007c4:	00 10 04 00 
  4007c8:	34 00 00 00 	sw $31,20($29)
  4007cc:	14 00 1f 1d 
atexit.c:28
  4007d0:	02 00 00 00 	jal 400838 <__new_exitfn>
  4007d4:	0e 02 10 00 
  4007d8:	42 00 00 00 	addu $4,$0,$2
  4007dc:	00 04 02 00 
atexit.c:30
  4007e0:	05 00 00 00 	beq $4,$0,400810 <atexit+0x60>
  4007e4:	0a 00 00 04 
atexit.c:35
  4007e8:	42 00 00 00 	addu $2,$0,$0
  4007ec:	00 02 00 00 
atexit.c:33
  4007f0:	43 00 00 00 	addiu $3,$0,2
  4007f4:	02 00 03 00 
  4007f8:	34 00 00 00 	sw $3,0($4)
  4007fc:	00 00 03 04 
atexit.c:34
  400800:	34 00 00 00 	sw $16,4($4)
  400804:	04 00 10 04 
atexit.c:35
  400808:	01 00 00 00 	j 400818 <atexit+0x68>
  40080c:	06 02 10 00 
atexit.c:31
  400810:	43 00 00 00 	addiu $2,$0,-1
  400814:	ff ff 02 00 
atexit.c:36
  400818:	28 00 00 00 	lw $31,20($29)
  40081c:	14 00 1f 1d 
  400820:	28 00 00 00 	lw $16,16($29)
  400824:	10 00 10 1d 
  400828:	43 00 00 00 	addiu $29,$29,24
  40082c:	18 00 1d 1d 
  400830:	03 00 00 00 	jr $31
  400834:	00 00 00 1f 

00400838 <__new_exitfn>:
__new_exitfn():
atexit.c:47
  400838:	28 00 00 00 	lw $7,-32736($28)
  40083c:	20 80 07 1c 
atexit.c:44
  400840:	43 00 00 00 	addiu $29,$29,-32
  400844:	e0 ff 1d 1d 
  400848:	34 00 00 00 	sw $31,24($29)
  40084c:	18 00 1f 1d 
atexit.c:47
  400850:	05 00 00 00 	beq $7,$0,4008f0 <__new_exitfn+0xb8>
  400854:	26 00 00 07 
atexit.c:50
  400858:	28 00 00 00 	lw $2,4($7)
  40085c:	04 00 02 07 
  400860:	42 00 00 00 	addu $4,$0,$0
  400864:	00 04 00 00 
  400868:	05 00 00 00 	beq $2,$0,4008c8 <__new_exitfn+0x90>
  40086c:	16 00 00 02 
  400870:	42 00 00 00 	addu $8,$0,$2
  400874:	00 08 02 00 
  400878:	42 00 00 00 	addu $3,$0,$7
  40087c:	00 03 07 00 
  400880:	42 00 00 00 	addu $6,$0,$0
  400884:	00 06 00 00 
atexit.c:51
  400888:	28 00 00 00 	lw $2,8($3)
  40088c:	08 00 02 03 
  400890:	42 00 00 00 	addu $5,$0,$6
  400894:	00 05 06 00 
  400898:	05 00 00 00 	beq $2,$0,400948 <__new_exitfn+0x110>
  40089c:	2a 00 00 02 
atexit.c:50
  4008a0:	43 00 00 00 	addiu $3,$3,12
  4008a4:	0c 00 03 03 
  4008a8:	43 00 00 00 	addiu $6,$5,12
  4008ac:	0c 00 06 05 
  4008b0:	43 00 00 00 	addiu $4,$4,1
  4008b4:	01 00 04 04 
  4008b8:	5d 00 00 00 	sltu $2,$4,$8
  4008bc:	00 02 08 04 
  4008c0:	06 00 00 00 	bne $2,$0,400888 <__new_exitfn+0x50>
  4008c4:	f0 ff 00 02 
atexit.c:53
  4008c8:	28 00 00 00 	lw $3,4($7)
  4008cc:	04 00 03 07 
  4008d0:	5e 00 00 00 	sltiu $2,$3,32
  4008d4:	20 00 02 03 
  4008d8:	06 00 00 00 	bne $2,$0,400960 <__new_exitfn+0x128>
  4008dc:	20 00 00 02 
atexit.c:47
  4008e0:	28 00 00 00 	lw $7,0($7)
  4008e4:	00 00 07 07 
  4008e8:	06 00 00 00 	bne $7,$0,400858 <__new_exitfn+0x20>
  4008ec:	da ff 00 07 
atexit.c:57
  4008f0:	43 00 00 00 	addiu $4,$0,392
  4008f4:	88 01 04 00 
  4008f8:	02 00 00 00 	jal 401068 <malloc>
  4008fc:	1a 04 10 00 
  400900:	42 00 00 00 	addu $7,$0,$2
  400904:	00 07 02 00 
atexit.c:58
  400908:	05 00 00 00 	beq $7,$0,4009a0 <__new_exitfn+0x168>
  40090c:	24 00 00 07 
atexit.c:60
  400910:	28 00 00 00 	lw $4,-32736($28)
  400914:	20 80 04 1c 
atexit.c:64
  400918:	43 00 00 00 	addiu $2,$7,8
  40091c:	08 00 02 07 
atexit.c:63
  400920:	43 00 00 00 	addiu $3,$0,1
  400924:	01 00 03 00 
  400928:	34 00 00 00 	sw $3,4($7)
  40092c:	04 00 03 07 
atexit.c:60
  400930:	34 00 00 00 	sw $4,0($7)
  400934:	00 00 04 07 
atexit.c:61
  400938:	34 00 00 00 	sw $7,-32736($28)
  40093c:	20 80 07 1c 
atexit.c:64
  400940:	01 00 00 00 	j 4009a8 <__new_exitfn+0x170>
  400944:	6a 02 10 00 
atexit.c:52
  400948:	43 00 00 00 	addiu $2,$6,8
  40094c:	08 00 02 06 
  400950:	42 00 00 00 	addu $2,$7,$2
  400954:	00 02 02 07 
  400958:	01 00 00 00 	j 4009a8 <__new_exitfn+0x170>
  40095c:	6a 02 10 00 
atexit.c:54
  400960:	43 00 00 00 	addiu $2,$3,1
  400964:	01 00 02 03 
  400968:	34 00 00 00 	sw $2,4($7)
  40096c:	04 00 02 07 
  400970:	55 00 00 00 	sll $2,$3,0x1
  400974:	01 02 03 00 
  400978:	42 00 00 00 	addu $2,$2,$3
  40097c:	00 02 03 02 
  400980:	55 00 00 00 	sll $2,$2,0x2
  400984:	02 02 02 00 
  400988:	43 00 00 00 	addiu $2,$2,8
  40098c:	08 00 02 02 
  400990:	42 00 00 00 	addu $2,$7,$2
  400994:	00 02 02 07 
  400998:	01 00 00 00 	j 4009a8 <__new_exitfn+0x170>
  40099c:	6a 02 10 00 
atexit.c:59
  4009a0:	42 00 00 00 	addu $2,$0,$0
  4009a4:	00 02 00 00 
atexit.c:65
  4009a8:	28 00 00 00 	lw $31,24($29)
  4009ac:	18 00 1f 1d 
  4009b0:	43 00 00 00 	addiu $29,$29,32
  4009b4:	20 00 1d 1d 
  4009b8:	03 00 00 00 	jr $31
  4009bc:	00 00 00 1f 

004009c0 <__init_misc>:
__init_misc():
init-misc.c:26
  4009c0:	43 00 00 00 	addiu $29,$29,-24
  4009c4:	e8 ff 1d 1d 
  4009c8:	34 00 00 00 	sw $16,16($29)
  4009cc:	10 00 10 1d 
  4009d0:	42 00 00 00 	addu $16,$0,$5
  4009d4:	00 10 05 00 
  4009d8:	34 00 00 00 	sw $31,20($29)
  4009dc:	14 00 1f 1d 
init-misc.c:30
  4009e0:	05 00 00 00 	beq $16,$0,400a30 <__init_misc+0x70>
  4009e4:	12 00 00 10 
  4009e8:	28 00 00 00 	lw $4,0($16)
  4009ec:	00 00 04 10 
  4009f0:	05 00 00 00 	beq $4,$0,400a30 <__init_misc+0x70>
  4009f4:	0e 00 00 04 
init-misc.c:32
  4009f8:	43 00 00 00 	addiu $5,$0,47
  4009fc:	2f 00 05 00 
  400a00:	02 00 00 00 	jal 4019f0 <strrchr>
  400a04:	7c 06 10 00 
init-misc.c:33
  400a08:	06 00 00 00 	bne $2,$0,400a20 <__init_misc+0x60>
  400a0c:	04 00 00 02 
init-misc.c:34
  400a10:	28 00 00 00 	lw $2,0($16)
  400a14:	00 00 02 10 
  400a18:	01 00 00 00 	j 400a28 <__init_misc+0x68>
  400a1c:	8a 02 10 00 
init-misc.c:36
  400a20:	43 00 00 00 	addiu $2,$2,1
  400a24:	01 00 02 02 
  400a28:	34 00 00 00 	sw $2,-32716($28)
  400a2c:	34 80 02 1c 
init-misc.c:38
  400a30:	28 00 00 00 	lw $31,20($29)
  400a34:	14 00 1f 1d 
  400a38:	28 00 00 00 	lw $16,16($29)
  400a3c:	10 00 10 1d 
  400a40:	43 00 00 00 	addiu $29,$29,24
  400a44:	18 00 1d 1d 
  400a48:	03 00 00 00 	jr $31
  400a4c:	00 00 00 1f 

00400a50 <_cleanup>:
_cleanup():
../sysdeps/posix/defs.c:69
  400a50:	43 00 00 00 	addiu $29,$29,-24
  400a54:	e8 ff 1d 1d 
  400a58:	34 00 00 00 	sw $31,16($29)
  400a5c:	10 00 1f 1d 
../sysdeps/posix/defs.c:70
  400a60:	42 00 00 00 	addu $4,$0,$0
  400a64:	00 04 00 00 
  400a68:	02 00 00 00 	jal 401aa0 <fclose>
  400a6c:	a8 06 10 00 
  400a70:	28 00 00 00 	lw $31,16($29)
  400a74:	10 00 1f 1d 
  400a78:	43 00 00 00 	addiu $29,$29,24
  400a7c:	18 00 1d 1d 
  400a80:	03 00 00 00 	jr $31
  400a84:	00 00 00 1f 
	...
  400a90:	01 00 00 00 	j 401d20 <syscall_error>
  400a94:	48 07 10 00 
	...

00400aa0 <_exit>:
  400aa0:	43 00 00 00 	addiu $2,$0,1
  400aa4:	01 00 02 00 
  400aa8:	a0 00 00 00 	syscall 
  400aac:	00 00 00 00 
  400ab0:	06 00 00 00 	bne $7,$0,400a90 <_cleanup+0x40>
  400ab4:	f6 ff 00 07 
	...

00400ac0 <initialize>:
initialize():
malloc.c:92
  400ac0:	43 00 00 00 	addiu $29,$29,-24
  400ac4:	e8 ff 1d 1d 
  400ac8:	28 00 00 00 	lw $3,-32688($28)
  400acc:	50 80 03 1c 
  400ad0:	43 00 00 00 	addiu $4,$0,12288
  400ad4:	00 30 04 00 
malloc.c:93
  400ad8:	43 00 00 00 	addiu $2,$0,1024
  400adc:	00 04 02 00 
malloc.c:92
  400ae0:	34 00 00 00 	sw $31,20($29)
  400ae4:	14 00 1f 1d 
  400ae8:	34 00 00 00 	sw $16,16($29)
  400aec:	10 00 10 1d 
malloc.c:93
  400af0:	34 00 00 00 	sw $2,-32608($28)
  400af4:	a0 80 02 1c 
  400af8:	04 00 00 00 	jalr $31,$3
  400afc:	00 1f 00 03 
  400b00:	42 00 00 00 	addu $16,$0,$2
  400b04:	00 10 02 00 
  400b08:	4f 00 00 00 	andi $2,$16,4095
  400b0c:	ff 0f 02 10 
  400b10:	05 00 00 00 	beq $2,$0,400b40 <initialize+0x80>
  400b14:	0a 00 00 02 
  400b18:	43 00 00 00 	addiu $4,$0,4096
  400b1c:	00 10 04 00 
  400b20:	45 00 00 00 	subu $4,$4,$2
  400b24:	00 04 02 04 
  400b28:	28 00 00 00 	lw $2,-32688($28)
  400b2c:	50 80 02 1c 
  400b30:	42 00 00 00 	addu $16,$16,$4
  400b34:	00 10 04 10 
  400b38:	04 00 00 00 	jalr $31,$2
  400b3c:	00 1f 00 02 
  400b40:	28 00 00 00 	lw $2,-32540($28)
  400b44:	e4 80 02 1c 
  400b48:	05 00 00 00 	beq $2,$0,400b58 <initialize+0x98>
  400b4c:	02 00 00 02 
  400b50:	04 00 00 00 	jalr $31,$2
  400b54:	00 1f 00 02 
malloc.c:94
  400b58:	34 00 00 00 	sw $16,-32536($28)
  400b5c:	e8 80 10 1c 
malloc.c:95
  400b60:	05 00 00 00 	beq $16,$0,400c20 <initialize+0x160>
  400b64:	2e 00 00 10 
malloc.c:97
  400b68:	28 00 00 00 	lw $2,-32608($28)
  400b6c:	a0 80 02 1c 
  400b70:	42 00 00 00 	addu $4,$0,$16
  400b74:	00 04 10 00 
  400b78:	42 00 00 00 	addu $5,$0,$0
  400b7c:	00 05 00 00 
  400b80:	55 00 00 00 	sll $6,$2,0x1
  400b84:	01 06 02 00 
  400b88:	42 00 00 00 	addu $6,$6,$2
  400b8c:	00 06 02 06 
  400b90:	55 00 00 00 	sll $6,$6,0x2
  400b94:	02 06 06 00 
  400b98:	02 00 00 00 	jal 401d90 <memset>
  400b9c:	64 07 10 00 
malloc.c:98
  400ba0:	28 00 00 00 	lw $4,-32536($28)
  400ba4:	e8 80 04 1c 
malloc.c:104
  400ba8:	28 00 00 00 	lw $5,-32608($28)
  400bac:	a0 80 05 1c 
malloc.c:108
  400bb0:	43 00 00 00 	addiu $2,$0,1
  400bb4:	01 00 02 00 
malloc.c:105
  400bb8:	43 00 00 00 	addiu $3,$0,1
  400bbc:	01 00 03 00 
malloc.c:100
  400bc0:	34 00 00 00 	sw $0,-32548($28)
  400bc4:	dc 80 00 1c 
malloc.c:105
  400bc8:	34 00 00 00 	sw $3,-32520($28)
  400bcc:	f8 80 03 1c 
malloc.c:107
  400bd0:	34 00 00 00 	sw $3,-32532($28)
  400bd4:	ec 80 03 1c 
malloc.c:104
  400bd8:	55 00 00 00 	sll $3,$5,0x1
  400bdc:	01 03 05 00 
  400be0:	42 00 00 00 	addu $3,$3,$5
  400be4:	00 03 05 03 
  400be8:	55 00 00 00 	sll $3,$3,0x2
  400bec:	02 03 03 00 
malloc.c:98
  400bf0:	34 00 00 00 	sw $0,0($4)
  400bf4:	00 00 00 04 
malloc.c:99
  400bf8:	34 00 00 00 	sw $0,8($4)
  400bfc:	08 00 00 04 
  400c00:	34 00 00 00 	sw $0,4($4)
  400c04:	04 00 00 04 
malloc.c:101
  400c08:	34 00 00 00 	sw $4,-32524($28)
  400c0c:	f4 80 04 1c 
malloc.c:104
  400c10:	34 00 00 00 	sw $3,-32560($28)
  400c14:	d0 80 03 1c 
malloc.c:108
  400c18:	01 00 00 00 	j 400c28 <initialize+0x168>
  400c1c:	0a 03 10 00 
malloc.c:96
  400c20:	42 00 00 00 	addu $2,$0,$0
  400c24:	00 02 00 00 
malloc.c:109
  400c28:	28 00 00 00 	lw $31,20($29)
  400c2c:	14 00 1f 1d 
  400c30:	28 00 00 00 	lw $16,16($29)
  400c34:	10 00 10 1d 
  400c38:	43 00 00 00 	addiu $29,$29,24
  400c3c:	18 00 1d 1d 
  400c40:	03 00 00 00 	jr $31
  400c44:	00 00 00 1f 

00400c48 <morecore>:
morecore():
malloc.c:116
  400c48:	28 00 00 00 	lw $2,-32688($28)
  400c4c:	50 80 02 1c 
malloc.c:117
  400c50:	43 00 00 00 	addiu $29,$29,-40
  400c54:	d8 ff 1d 1d 
  400c58:	34 00 00 00 	sw $19,28($29)
  400c5c:	1c 00 13 1d 
  400c60:	42 00 00 00 	addu $19,$0,$4
  400c64:	00 13 04 00 
  400c68:	34 00 00 00 	sw $31,36($29)
  400c6c:	24 00 1f 1d 
  400c70:	34 00 00 00 	sw $20,32($29)
  400c74:	20 00 14 1d 
  400c78:	34 00 00 00 	sw $18,24($29)
  400c7c:	18 00 12 1d 
  400c80:	34 00 00 00 	sw $17,20($29)
  400c84:	14 00 11 1d 
  400c88:	34 00 00 00 	sw $16,16($29)
  400c8c:	10 00 10 1d 
  400c90:	04 00 00 00 	jalr $31,$2
  400c94:	00 1f 00 02 
  400c98:	42 00 00 00 	addu $16,$0,$2
  400c9c:	00 10 02 00 
  400ca0:	4f 00 00 00 	andi $2,$16,4095
  400ca4:	ff 0f 02 10 
  400ca8:	05 00 00 00 	beq $2,$0,400cd8 <morecore+0x90>
  400cac:	0a 00 00 02 
  400cb0:	43 00 00 00 	addiu $4,$0,4096
  400cb4:	00 10 04 00 
  400cb8:	45 00 00 00 	subu $4,$4,$2
  400cbc:	00 04 02 04 
  400cc0:	28 00 00 00 	lw $2,-32688($28)
  400cc4:	50 80 02 1c 
  400cc8:	42 00 00 00 	addu $16,$16,$4
  400ccc:	00 10 04 10 
  400cd0:	04 00 00 00 	jalr $31,$2
  400cd4:	00 1f 00 02 
  400cd8:	28 00 00 00 	lw $2,-32540($28)
  400cdc:	e4 80 02 1c 
  400ce0:	05 00 00 00 	beq $2,$0,400cf0 <morecore+0xa8>
  400ce4:	02 00 00 02 
  400ce8:	04 00 00 00 	jalr $31,$2
  400cec:	00 1f 00 02 
  400cf0:	42 00 00 00 	addu $18,$0,$16
  400cf4:	00 12 10 00 
malloc.c:123
  400cf8:	06 00 00 00 	bne $18,$0,400d10 <morecore+0xc8>
  400cfc:	04 00 00 12 
malloc.c:124
  400d00:	42 00 00 00 	addu $2,$0,$0
  400d04:	00 02 00 00 
  400d08:	01 00 00 00 	j 401028 <morecore+0x3e0>
  400d0c:	0a 04 10 00 
malloc.c:127
  400d10:	28 00 00 00 	lw $5,-32524($28)
  400d14:	f4 80 05 1c 
  400d18:	42 00 00 00 	addu $4,$18,$19
  400d1c:	00 04 13 12 
  400d20:	45 00 00 00 	subu $2,$4,$5
  400d24:	00 02 05 04 
  400d28:	0a 00 00 00 	bgez $2,400d38 <morecore+0xf0>
  400d2c:	02 00 00 02 
  400d30:	43 00 00 00 	addiu $2,$2,4095
  400d34:	ff 0f 02 02 
  400d38:	28 00 00 00 	lw $3,-32608($28)
  400d3c:	a0 80 03 1c 
  400d40:	59 00 00 00 	sra $2,$2,0xc
  400d44:	0c 02 02 00 
  400d48:	43 00 00 00 	addiu $2,$2,1
  400d4c:	01 00 02 02 
  400d50:	5d 00 00 00 	sltu $2,$3,$2
  400d54:	00 02 02 03 
  400d58:	05 00 00 00 	beq $2,$0,400fe0 <morecore+0x398>
  400d5c:	a0 00 00 02 
malloc.c:129
  400d60:	42 00 00 00 	addu $17,$0,$3
  400d64:	00 11 03 00 
malloc.c:130
  400d68:	42 00 00 00 	addu $3,$0,$5
  400d6c:	00 03 05 00 
  400d70:	45 00 00 00 	subu $2,$4,$3
  400d74:	00 02 03 04 
  400d78:	0a 00 00 00 	bgez $2,400d88 <morecore+0x140>
  400d7c:	02 00 00 02 
  400d80:	43 00 00 00 	addiu $2,$2,4095
  400d84:	ff 0f 02 02 
  400d88:	59 00 00 00 	sra $2,$2,0xc
  400d8c:	0c 02 02 00 
  400d90:	43 00 00 00 	addiu $2,$2,1
  400d94:	01 00 02 02 
  400d98:	5d 00 00 00 	sltu $2,$17,$2
  400d9c:	00 02 02 11 
  400da0:	05 00 00 00 	beq $2,$0,400db8 <morecore+0x170>
  400da4:	04 00 00 02 
malloc.c:131
  400da8:	55 00 00 00 	sll $17,$17,0x1
  400dac:	01 11 11 00 
  400db0:	01 00 00 00 	j 400d70 <morecore+0x128>
  400db4:	5c 03 10 00 
malloc.c:132
  400db8:	55 00 00 00 	sll $2,$17,0x1
  400dbc:	01 02 11 00 
  400dc0:	42 00 00 00 	addu $2,$2,$17
  400dc4:	00 02 11 02 
  400dc8:	28 00 00 00 	lw $3,-32688($28)
  400dcc:	50 80 03 1c 
  400dd0:	55 00 00 00 	sll $20,$2,0x2
  400dd4:	02 14 02 00 
  400dd8:	42 00 00 00 	addu $4,$0,$20
  400ddc:	00 04 14 00 
  400de0:	04 00 00 00 	jalr $31,$3
  400de4:	00 1f 00 03 
  400de8:	42 00 00 00 	addu $16,$0,$2
  400dec:	00 10 02 00 
  400df0:	4f 00 00 00 	andi $2,$16,4095
  400df4:	ff 0f 02 10 
  400df8:	05 00 00 00 	beq $2,$0,400e28 <morecore+0x1e0>
  400dfc:	0a 00 00 02 
  400e00:	43 00 00 00 	addiu $4,$0,4096
  400e04:	00 10 04 00 
  400e08:	45 00 00 00 	subu $4,$4,$2
  400e0c:	00 04 02 04 
  400e10:	28 00 00 00 	lw $2,-32688($28)
  400e14:	50 80 02 1c 
  400e18:	42 00 00 00 	addu $16,$16,$4
  400e1c:	00 10 04 10 
  400e20:	04 00 00 00 	jalr $31,$2
  400e24:	00 1f 00 02 
  400e28:	28 00 00 00 	lw $2,-32540($28)
  400e2c:	e4 80 02 1c 
  400e30:	05 00 00 00 	beq $2,$0,400e40 <morecore+0x1f8>
  400e34:	02 00 00 02 
  400e38:	04 00 00 00 	jalr $31,$2
  400e3c:	00 1f 00 02 
malloc.c:133
  400e40:	06 00 00 00 	bne $16,$0,400e70 <morecore+0x228>
  400e44:	0a 00 00 10 
malloc.c:135
  400e48:	28 00 00 00 	lw $2,-32688($28)
  400e4c:	50 80 02 1c 
  400e50:	45 00 00 00 	subu $4,$0,$19
  400e54:	00 04 13 00 
  400e58:	04 00 00 00 	jalr $31,$2
  400e5c:	00 1f 00 02 
malloc.c:136
  400e60:	42 00 00 00 	addu $2,$0,$0
  400e64:	00 02 00 00 
  400e68:	01 00 00 00 	j 401028 <morecore+0x3e0>
  400e6c:	0a 04 10 00 
malloc.c:138
  400e70:	28 00 00 00 	lw $2,-32608($28)
  400e74:	a0 80 02 1c 
  400e78:	42 00 00 00 	addu $4,$0,$16
  400e7c:	00 04 10 00 
  400e80:	28 00 00 00 	lw $5,-32536($28)
  400e84:	e8 80 05 1c 
  400e88:	55 00 00 00 	sll $6,$2,0x1
  400e8c:	01 06 02 00 
  400e90:	42 00 00 00 	addu $6,$6,$2
  400e94:	00 06 02 06 
  400e98:	55 00 00 00 	sll $6,$6,0x2
  400e9c:	02 06 06 00 
  400ea0:	02 00 00 00 	jal 401f00 <memcpy>
  400ea4:	c0 07 10 00 
malloc.c:139
  400ea8:	28 00 00 00 	lw $2,-32608($28)
  400eac:	a0 80 02 1c 
  400eb0:	42 00 00 00 	addu $5,$0,$0
  400eb4:	00 05 00 00 
  400eb8:	55 00 00 00 	sll $4,$2,0x1
  400ebc:	01 04 02 00 
  400ec0:	42 00 00 00 	addu $4,$4,$2
  400ec4:	00 04 02 04 
  400ec8:	55 00 00 00 	sll $4,$4,0x2
  400ecc:	02 04 04 00 
  400ed0:	42 00 00 00 	addu $4,$16,$4
  400ed4:	00 04 04 10 
  400ed8:	45 00 00 00 	subu $2,$17,$2
  400edc:	00 02 02 11 
  400ee0:	55 00 00 00 	sll $6,$2,0x1
  400ee4:	01 06 02 00 
  400ee8:	42 00 00 00 	addu $6,$6,$2
  400eec:	00 06 02 06 
  400ef0:	55 00 00 00 	sll $6,$6,0x2
  400ef4:	02 06 06 00 
  400ef8:	02 00 00 00 	jal 401d90 <memset>
  400efc:	64 07 10 00 
malloc.c:141
  400f00:	28 00 00 00 	lw $4,-32536($28)
  400f04:	e8 80 04 1c 
malloc.c:142
  400f08:	28 00 00 00 	lw $2,-32524($28)
  400f0c:	f4 80 02 1c 
  400f10:	45 00 00 00 	subu $5,$4,$2
  400f14:	00 05 02 04 
  400f18:	42 00 00 00 	addu $3,$0,$5
  400f1c:	00 03 05 00 
  400f20:	0a 00 00 00 	bgez $5,400f30 <morecore+0x2e8>
  400f24:	02 00 00 05 
  400f28:	43 00 00 00 	addiu $3,$5,4095
  400f2c:	ff 0f 03 05 
  400f30:	59 00 00 00 	sra $3,$3,0xc
  400f34:	0c 03 03 00 
  400f38:	55 00 00 00 	sll $2,$3,0x1
  400f3c:	01 02 03 00 
  400f40:	42 00 00 00 	addu $2,$2,$3
  400f44:	00 02 03 02 
  400f48:	55 00 00 00 	sll $2,$2,0x2
  400f4c:	02 02 02 00 
  400f50:	42 00 00 00 	addu $6,$2,$16
  400f54:	00 06 10 02 
  400f58:	34 00 00 00 	sw $0,12($6)
  400f5c:	0c 00 00 06 
malloc.c:143
  400f60:	28 00 00 00 	lw $3,-32608($28)
  400f64:	a0 80 03 1c 
malloc.c:148
  400f68:	28 00 00 00 	lw $5,-32520($28)
  400f6c:	f8 80 05 1c 
malloc.c:145
  400f70:	34 00 00 00 	sw $16,-32536($28)
  400f74:	e8 80 10 1c 
malloc.c:143
  400f78:	55 00 00 00 	sll $2,$3,0x1
  400f7c:	01 02 03 00 
  400f80:	42 00 00 00 	addu $2,$2,$3
  400f84:	00 02 03 02 
  400f88:	55 00 00 00 	sll $2,$2,0x2
  400f8c:	02 02 02 00 
malloc.c:147
  400f90:	28 00 00 00 	lw $3,-32560($28)
  400f94:	d0 80 03 1c 
malloc.c:143
  400f98:	43 00 00 00 	addiu $2,$2,4095
  400f9c:	ff 0f 02 02 
  400fa0:	57 00 00 00 	srl $2,$2,0xc
  400fa4:	0c 02 02 00 
malloc.c:148
  400fa8:	43 00 00 00 	addiu $5,$5,1
  400fac:	01 00 05 05 
malloc.c:143
  400fb0:	34 00 00 00 	sw $2,16($6)
  400fb4:	10 00 02 06 
malloc.c:148
  400fb8:	34 00 00 00 	sw $5,-32520($28)
  400fbc:	f8 80 05 1c 
malloc.c:147
  400fc0:	42 00 00 00 	addu $3,$20,$3
  400fc4:	00 03 03 14 
  400fc8:	34 00 00 00 	sw $3,-32560($28)
  400fcc:	d0 80 03 1c 
malloc.c:149
  400fd0:	02 00 00 00 	jal 4020c0 <_free_internal>
  400fd4:	30 08 10 00 
malloc.c:150
  400fd8:	34 00 00 00 	sw $17,-32608($28)
  400fdc:	a0 80 11 1c 
malloc.c:153
  400fe0:	28 00 00 00 	lw $3,-32524($28)
  400fe4:	f4 80 03 1c 
  400fe8:	42 00 00 00 	addu $2,$18,$19
  400fec:	00 02 13 12 
  400ff0:	45 00 00 00 	subu $2,$2,$3
  400ff4:	00 02 03 02 
  400ff8:	0a 00 00 00 	bgez $2,401008 <morecore+0x3c0>
  400ffc:	02 00 00 02 
  401000:	43 00 00 00 	addiu $2,$2,4095
  401004:	ff 0f 02 02 
  401008:	59 00 00 00 	sra $2,$2,0xc
  40100c:	0c 02 02 00 
  401010:	43 00 00 00 	addiu $2,$2,1
  401014:	01 00 02 02 
  401018:	34 00 00 00 	sw $2,-32544($28)
  40101c:	e0 80 02 1c 
malloc.c:154
  401020:	42 00 00 00 	addu $2,$0,$18
  401024:	00 02 12 00 
malloc.c:155
  401028:	28 00 00 00 	lw $31,36($29)
  40102c:	24 00 1f 1d 
  401030:	28 00 00 00 	lw $20,32($29)
  401034:	20 00 14 1d 
  401038:	28 00 00 00 	lw $19,28($29)
  40103c:	1c 00 13 1d 
  401040:	28 00 00 00 	lw $18,24($29)
  401044:	18 00 12 1d 
  401048:	28 00 00 00 	lw $17,20($29)
  40104c:	14 00 11 1d 
  401050:	28 00 00 00 	lw $16,16($29)
  401054:	10 00 10 1d 
  401058:	43 00 00 00 	addiu $29,$29,40
  40105c:	28 00 1d 1d 
  401060:	03 00 00 00 	jr $31
  401064:	00 00 00 1f 

00401068 <malloc>:
malloc():
malloc.c:179
  401068:	28 00 00 00 	lw $2,-32556($28)
  40106c:	d4 80 02 1c 
malloc.c:161
  401070:	43 00 00 00 	addiu $29,$29,-40
  401074:	d8 ff 1d 1d 
  401078:	34 00 00 00 	sw $16,16($29)
  40107c:	10 00 10 1d 
  401080:	42 00 00 00 	addu $16,$0,$4
  401084:	00 10 04 00 
  401088:	34 00 00 00 	sw $31,36($29)
  40108c:	24 00 1f 1d 
  401090:	34 00 00 00 	sw $20,32($29)
  401094:	20 00 14 1d 
  401098:	34 00 00 00 	sw $19,28($29)
  40109c:	1c 00 13 1d 
  4010a0:	34 00 00 00 	sw $18,24($29)
  4010a4:	18 00 12 1d 
  4010a8:	34 00 00 00 	sw $17,20($29)
  4010ac:	14 00 11 1d 
malloc.c:179
  4010b0:	05 00 00 00 	beq $2,$0,4010c8 <malloc+0x60>
  4010b4:	04 00 00 02 
malloc.c:180
  4010b8:	04 00 00 00 	jalr $31,$2
  4010bc:	00 1f 00 02 
  4010c0:	01 00 00 00 	j 4019a8 <malloc+0x940>
  4010c4:	6a 06 10 00 
malloc.c:182
  4010c8:	28 00 00 00 	lw $2,-32532($28)
  4010cc:	ec 80 02 1c 
  4010d0:	06 00 00 00 	bne $2,$0,4010e8 <malloc+0x80>
  4010d4:	04 00 00 02 
malloc.c:183
  4010d8:	02 00 00 00 	jal 400ac0 <initialize>
  4010dc:	b0 02 10 00 
  4010e0:	05 00 00 00 	beq $2,$0,401878 <malloc+0x810>
  4010e4:	e4 01 00 02 
malloc.c:186
  4010e8:	5e 00 00 00 	sltiu $2,$16,8
  4010ec:	08 00 02 10 
  4010f0:	05 00 00 00 	beq $2,$0,401100 <malloc+0x98>
  4010f4:	02 00 00 02 
malloc.c:187
  4010f8:	43 00 00 00 	addiu $16,$0,8
  4010fc:	08 00 10 00 
malloc.c:195
  401100:	5e 00 00 00 	sltiu $2,$16,2049
  401104:	01 08 02 10 
  401108:	05 00 00 00 	beq $2,$0,4014a0 <malloc+0x438>
  40110c:	e4 00 00 02 
malloc.c:199
  401110:	43 00 00 00 	addiu $17,$0,1
  401114:	01 00 11 00 
malloc.c:200
  401118:	43 00 00 00 	addiu $16,$16,-1
  40111c:	ff ff 10 10 
malloc.c:201
  401120:	57 00 00 00 	srl $16,$16,0x1
  401124:	01 10 10 00 
  401128:	05 00 00 00 	beq $16,$0,401148 <malloc+0xe0>
  40112c:	06 00 00 10 
malloc.c:202
  401130:	43 00 00 00 	addiu $17,$17,1
  401134:	01 00 11 11 
  401138:	57 00 00 00 	srl $16,$16,0x1
  40113c:	01 10 10 00 
  401140:	06 00 00 00 	bne $16,$0,401130 <malloc+0xc8>
  401144:	fa ff 00 10 
malloc.c:206
  401148:	55 00 00 00 	sll $16,$17,0x3
  40114c:	03 10 11 00 
  401150:	a2 00 00 00 	lui $2,4096
  401154:	00 10 02 00 
  401158:	42 00 00 00 	addu $2,$2,$16
  40115c:	00 02 10 02 
  401160:	28 00 00 00 	lw $2,1008($2)
  401164:	f0 03 02 02 
malloc.c:207
  401168:	05 00 00 00 	beq $2,$0,4012c0 <malloc+0x258>
  40116c:	54 00 00 02 
malloc.c:212
  401170:	42 00 00 00 	addu $6,$0,$2
  401174:	00 06 02 00 
malloc.c:213
  401178:	28 00 00 00 	lw $3,4($6)
  40117c:	04 00 03 06 
  401180:	28 00 00 00 	lw $2,0($6)
  401184:	00 00 02 06 
  401188:	34 00 00 00 	sw $2,0($3)
  40118c:	00 00 02 03 
malloc.c:214
  401190:	28 00 00 00 	lw $3,0($6)
  401194:	00 00 03 06 
  401198:	05 00 00 00 	beq $3,$0,4011b0 <malloc+0x148>
  40119c:	04 00 00 03 
malloc.c:215
  4011a0:	28 00 00 00 	lw $2,4($6)
  4011a4:	04 00 02 06 
  4011a8:	34 00 00 00 	sw $2,4($3)
  4011ac:	04 00 02 03 
malloc.c:216
  4011b0:	28 00 00 00 	lw $2,-32524($28)
  4011b4:	f4 80 02 1c 
  4011b8:	45 00 00 00 	subu $2,$6,$2
  4011bc:	00 02 02 06 
  4011c0:	0a 00 00 00 	bgez $2,4011d0 <malloc+0x168>
  4011c4:	02 00 00 02 
  4011c8:	43 00 00 00 	addiu $2,$2,4095
  4011cc:	ff 0f 02 02 
  4011d0:	59 00 00 00 	sra $2,$2,0xc
  4011d4:	0c 02 02 00 
  4011d8:	43 00 00 00 	addiu $7,$2,1
  4011dc:	01 00 07 02 
malloc.c:217
  4011e0:	28 00 00 00 	lw $3,-32536($28)
  4011e4:	e8 80 03 1c 
  4011e8:	55 00 00 00 	sll $2,$7,0x1
  4011ec:	01 02 07 00 
  4011f0:	42 00 00 00 	addu $2,$2,$7
  4011f4:	00 02 07 02 
  4011f8:	55 00 00 00 	sll $2,$2,0x2
  4011fc:	02 02 02 00 
  401200:	42 00 00 00 	addu $3,$2,$3
  401204:	00 03 03 02 
  401208:	28 00 00 00 	lw $2,4($3)
  40120c:	04 00 02 03 
  401210:	43 00 00 00 	addiu $2,$2,-1
  401214:	ff ff 02 02 
  401218:	34 00 00 00 	sw $2,4($3)
  40121c:	04 00 02 03 
  401220:	05 00 00 00 	beq $2,$0,401248 <malloc+0x1e0>
  401224:	08 00 00 02 
malloc.c:218
  401228:	28 00 00 00 	lw $2,0($6)
  40122c:	00 00 02 06 
  401230:	4f 00 00 00 	andi $2,$2,4095
  401234:	ff 0f 02 02 
  401238:	58 00 00 00 	srlv $2,$2,$17
  40123c:	00 02 02 11 
  401240:	34 00 00 00 	sw $2,8($3)
  401244:	08 00 02 03 
malloc.c:223
  401248:	28 00 00 00 	lw $2,-32520($28)
  40124c:	f8 80 02 1c 
malloc.c:224
  401250:	43 00 00 00 	addiu $5,$0,1
  401254:	01 00 05 00 
malloc.c:225
  401258:	28 00 00 00 	lw $3,-32552($28)
  40125c:	d8 80 03 1c 
malloc.c:226
  401260:	28 00 00 00 	lw $4,-32528($28)
  401264:	f0 80 04 1c 
malloc.c:224
  401268:	56 00 00 00 	sllv $5,$5,$17
  40126c:	00 05 05 11 
malloc.c:223
  401270:	43 00 00 00 	addiu $2,$2,1
  401274:	01 00 02 02 
  401278:	34 00 00 00 	sw $2,-32520($28)
  40127c:	f8 80 02 1c 
malloc.c:224
  401280:	28 00 00 00 	lw $2,-32560($28)
  401284:	d0 80 02 1c 
malloc.c:225
  401288:	43 00 00 00 	addiu $3,$3,-1
  40128c:	ff ff 03 03 
malloc.c:226
  401290:	45 00 00 00 	subu $4,$4,$5
  401294:	00 04 05 04 
malloc.c:225
  401298:	34 00 00 00 	sw $3,-32552($28)
  40129c:	d8 80 03 1c 
malloc.c:226
  4012a0:	34 00 00 00 	sw $4,-32528($28)
  4012a4:	f0 80 04 1c 
malloc.c:224
  4012a8:	42 00 00 00 	addu $2,$5,$2
  4012ac:	00 02 02 05 
  4012b0:	34 00 00 00 	sw $2,-32560($28)
  4012b4:	d0 80 02 1c 
malloc.c:227
  4012b8:	01 00 00 00 	j 4019a0 <malloc+0x938>
  4012bc:	68 06 10 00 
malloc.c:232
  4012c0:	43 00 00 00 	addiu $4,$0,4096
  4012c4:	00 10 04 00 
  4012c8:	02 00 00 00 	jal 401068 <malloc>
  4012cc:	1a 04 10 00 
  4012d0:	42 00 00 00 	addu $6,$0,$2
  4012d4:	00 06 02 00 
malloc.c:233
  4012d8:	05 00 00 00 	beq $6,$0,401878 <malloc+0x810>
  4012dc:	66 01 00 06 
malloc.c:237
  4012e0:	43 00 00 00 	addiu $4,$0,1
  4012e4:	01 00 04 00 
  4012e8:	43 00 00 00 	addiu $2,$0,4096
  4012ec:	00 10 02 00 
  4012f0:	5a 00 00 00 	srav $3,$2,$17
  4012f4:	00 03 02 11 
  4012f8:	5d 00 00 00 	sltu $2,$4,$3
  4012fc:	00 02 03 04 
  401300:	05 00 00 00 	beq $2,$0,4013a0 <malloc+0x338>
  401304:	26 00 00 02 
  401308:	42 00 00 00 	addu $7,$0,$16
  40130c:	00 07 10 00 
  401310:	a2 00 00 00 	lui $2,4096
  401314:	00 10 02 00 
  401318:	43 00 00 00 	addiu $2,$2,1008
  40131c:	f0 03 02 02 
  401320:	42 00 00 00 	addu $5,$7,$2
  401324:	00 05 02 07 
  401328:	42 00 00 00 	addu $8,$0,$3
  40132c:	00 08 03 00 
malloc.c:240
  401330:	a2 00 00 00 	lui $3,4096
  401334:	00 10 03 00 
  401338:	42 00 00 00 	addu $3,$3,$7
  40133c:	00 03 07 03 
  401340:	28 00 00 00 	lw $3,1008($3)
  401344:	f0 03 03 03 
malloc.c:239
  401348:	56 00 00 00 	sllv $2,$4,$17
  40134c:	00 02 04 11 
  401350:	42 00 00 00 	addu $2,$6,$2
  401354:	00 02 02 06 
malloc.c:240
  401358:	34 00 00 00 	sw $3,0($2)
  40135c:	00 00 03 02 
malloc.c:241
  401360:	34 00 00 00 	sw $5,4($2)
  401364:	04 00 05 02 
malloc.c:242
  401368:	34 00 00 00 	sw $2,0($5)
  40136c:	00 00 02 05 
malloc.c:243
  401370:	28 00 00 00 	lw $3,0($2)
  401374:	00 00 03 02 
  401378:	05 00 00 00 	beq $3,$0,401388 <malloc+0x320>
  40137c:	02 00 00 03 
malloc.c:244
  401380:	34 00 00 00 	sw $2,4($3)
  401384:	04 00 02 03 
malloc.c:237
  401388:	43 00 00 00 	addiu $4,$4,1
  40138c:	01 00 04 04 
  401390:	5d 00 00 00 	sltu $2,$4,$8
  401394:	00 02 08 04 
  401398:	06 00 00 00 	bne $2,$0,401330 <malloc+0x2c8>
  40139c:	e4 ff 00 02 
malloc.c:248
  4013a0:	28 00 00 00 	lw $2,-32524($28)
  4013a4:	f4 80 02 1c 
  4013a8:	45 00 00 00 	subu $2,$6,$2
  4013ac:	00 02 02 06 
  4013b0:	0a 00 00 00 	bgez $2,4013c0 <malloc+0x358>
  4013b4:	02 00 00 02 
  4013b8:	43 00 00 00 	addiu $2,$2,4095
  4013bc:	ff 0f 02 02 
  4013c0:	59 00 00 00 	sra $2,$2,0xc
  4013c4:	0c 02 02 00 
  4013c8:	43 00 00 00 	addiu $7,$2,1
  4013cc:	01 00 07 02 
malloc.c:249
  4013d0:	28 00 00 00 	lw $3,-32536($28)
  4013d4:	e8 80 03 1c 
  4013d8:	55 00 00 00 	sll $2,$7,0x1
  4013dc:	01 02 07 00 
  4013e0:	42 00 00 00 	addu $2,$2,$7
  4013e4:	00 02 07 02 
malloc.c:253
  4013e8:	28 00 00 00 	lw $5,-32552($28)
  4013ec:	d8 80 05 1c 
malloc.c:249
  4013f0:	55 00 00 00 	sll $2,$2,0x2
  4013f4:	02 02 02 00 
  4013f8:	42 00 00 00 	addu $2,$2,$3
  4013fc:	00 02 03 02 
malloc.c:250
  401400:	43 00 00 00 	addiu $3,$4,-1
  401404:	ff ff 03 04 
malloc.c:253
  401408:	43 00 00 00 	addiu $5,$5,-1
  40140c:	ff ff 05 05 
malloc.c:249
  401410:	34 00 00 00 	sw $17,0($2)
  401414:	00 00 11 02 
malloc.c:250
  401418:	34 00 00 00 	sw $3,4($2)
  40141c:	04 00 03 02 
malloc.c:251
  401420:	34 00 00 00 	sw $3,8($2)
  401424:	08 00 03 02 
malloc.c:253
  401428:	43 00 00 00 	addiu $2,$0,4096
  40142c:	00 10 02 00 
malloc.c:254
  401430:	28 00 00 00 	lw $4,-32528($28)
  401434:	f0 80 04 1c 
malloc.c:253
  401438:	5a 00 00 00 	srav $2,$2,$17
  40143c:	00 02 02 11 
  401440:	42 00 00 00 	addu $5,$5,$2
  401444:	00 05 02 05 
malloc.c:255
  401448:	28 00 00 00 	lw $2,-32560($28)
  40144c:	d0 80 02 1c 
malloc.c:254
  401450:	43 00 00 00 	addiu $3,$0,1
  401454:	01 00 03 00 
  401458:	56 00 00 00 	sllv $3,$3,$17
  40145c:	00 03 03 11 
malloc.c:253
  401460:	34 00 00 00 	sw $5,-32552($28)
  401464:	d8 80 05 1c 
malloc.c:254
  401468:	43 00 00 00 	addiu $4,$4,4096
  40146c:	00 10 04 04 
  401470:	45 00 00 00 	subu $4,$4,$3
  401474:	00 04 03 04 
malloc.c:255
  401478:	43 00 00 00 	addiu $2,$2,-4096
  40147c:	00 f0 02 02 
  401480:	42 00 00 00 	addu $2,$2,$3
  401484:	00 02 03 02 
malloc.c:254
  401488:	34 00 00 00 	sw $4,-32528($28)
  40148c:	f0 80 04 1c 
malloc.c:255
  401490:	34 00 00 00 	sw $2,-32560($28)
  401494:	d0 80 02 1c 
malloc.c:257
  401498:	01 00 00 00 	j 4019a0 <malloc+0x938>
  40149c:	68 06 10 00 
malloc.c:265
  4014a0:	28 00 00 00 	lw $7,-32548($28)
  4014a4:	dc 80 07 1c 
malloc.c:266
  4014a8:	28 00 00 00 	lw $5,-32536($28)
  4014ac:	e8 80 05 1c 
malloc.c:264
  4014b0:	43 00 00 00 	addiu $2,$16,4095
  4014b4:	ff 0f 02 10 
malloc.c:266
  4014b8:	55 00 00 00 	sll $4,$7,0x1
  4014bc:	01 04 07 00 
  4014c0:	42 00 00 00 	addu $3,$4,$7
  4014c4:	00 03 07 04 
  4014c8:	55 00 00 00 	sll $3,$3,0x2
  4014cc:	02 03 03 00 
  4014d0:	42 00 00 00 	addu $3,$3,$5
  4014d4:	00 03 05 03 
  4014d8:	28 00 00 00 	lw $3,0($3)
  4014dc:	00 00 03 03 
malloc.c:264
  4014e0:	57 00 00 00 	srl $18,$2,0xc
  4014e4:	0c 12 02 00 
malloc.c:265
  4014e8:	42 00 00 00 	addu $20,$0,$7
  4014ec:	00 14 07 00 
malloc.c:266
  4014f0:	5d 00 00 00 	sltu $3,$3,$18
  4014f4:	00 03 12 03 
  4014f8:	05 00 00 00 	beq $3,$0,401758 <malloc+0x6f0>
  4014fc:	96 00 00 03 
  401500:	55 00 00 00 	sll $19,$18,0xc
  401504:	0c 13 12 00 
malloc.c:268
  401508:	42 00 00 00 	addu $2,$4,$7
  40150c:	00 02 07 04 
  401510:	55 00 00 00 	sll $2,$2,0x2
  401514:	02 02 02 00 
  401518:	42 00 00 00 	addu $2,$2,$5
  40151c:	00 02 05 02 
  401520:	28 00 00 00 	lw $7,4($2)
  401524:	04 00 07 02 
malloc.c:269
  401528:	06 00 00 00 	bne $7,$20,401718 <malloc+0x6b0>
  40152c:	7a 00 14 07 
malloc.c:274
  401530:	28 00 00 00 	lw $7,8($5)
  401534:	08 00 07 05 
malloc.c:276
  401538:	28 00 00 00 	lw $3,-32544($28)
  40153c:	e0 80 03 1c 
malloc.c:275
  401540:	55 00 00 00 	sll $2,$7,0x1
  401544:	01 02 07 00 
  401548:	42 00 00 00 	addu $2,$2,$7
  40154c:	00 02 07 02 
  401550:	55 00 00 00 	sll $2,$2,0x2
  401554:	02 02 02 00 
  401558:	42 00 00 00 	addu $2,$2,$5
  40155c:	00 02 05 02 
  401560:	28 00 00 00 	lw $17,0($2)
  401564:	00 00 11 02 
malloc.c:276
  401568:	05 00 00 00 	beq $3,$0,401650 <malloc+0x5e8>
  40156c:	38 00 00 03 
  401570:	42 00 00 00 	addu $16,$7,$17
  401574:	00 10 11 07 
  401578:	06 00 00 00 	bne $16,$3,401650 <malloc+0x5e8>
  40157c:	34 00 03 10 
  401580:	28 00 00 00 	lw $2,-32688($28)
  401584:	50 80 02 1c 
  401588:	42 00 00 00 	addu $4,$0,$0
  40158c:	00 04 00 00 
  401590:	04 00 00 00 	jalr $31,$2
  401594:	00 1f 00 02 
  401598:	28 00 00 00 	lw $4,-32524($28)
  40159c:	f4 80 04 1c 
  4015a0:	43 00 00 00 	addiu $3,$16,-1
  4015a4:	ff ff 03 10 
  4015a8:	55 00 00 00 	sll $3,$3,0xc
  4015ac:	0c 03 03 00 
  4015b0:	42 00 00 00 	addu $3,$3,$4
  4015b4:	00 03 04 03 
  4015b8:	06 00 00 00 	bne $2,$3,401650 <malloc+0x5e8>
  4015bc:	24 00 03 02 
  4015c0:	45 00 00 00 	subu $17,$18,$17
  4015c4:	00 11 11 12 
  4015c8:	55 00 00 00 	sll $16,$17,0xc
  4015cc:	0c 10 11 00 
  4015d0:	42 00 00 00 	addu $4,$0,$16
  4015d4:	00 04 10 00 
  4015d8:	02 00 00 00 	jal 400c48 <morecore>
  4015dc:	12 03 10 00 
  4015e0:	05 00 00 00 	beq $2,$0,401650 <malloc+0x5e8>
  4015e4:	1a 00 00 02 
malloc.c:283
  4015e8:	28 00 00 00 	lw $3,-32536($28)
  4015ec:	e8 80 03 1c 
  4015f0:	28 00 00 00 	lw $7,8($3)
  4015f4:	08 00 07 03 
malloc.c:284
  4015f8:	55 00 00 00 	sll $2,$7,0x1
  4015fc:	01 02 07 00 
  401600:	42 00 00 00 	addu $2,$2,$7
  401604:	00 02 07 02 
  401608:	55 00 00 00 	sll $2,$2,0x2
  40160c:	02 02 02 00 
  401610:	42 00 00 00 	addu $2,$2,$3
  401614:	00 02 03 02 
malloc.c:285
  401618:	28 00 00 00 	lw $3,-32528($28)
  40161c:	f0 80 03 1c 
malloc.c:284
  401620:	28 00 00 00 	lw $4,0($2)
  401624:	00 00 04 02 
malloc.c:285
  401628:	42 00 00 00 	addu $3,$16,$3
  40162c:	00 03 03 10 
malloc.c:284
  401630:	42 00 00 00 	addu $4,$17,$4
  401634:	00 04 04 11 
malloc.c:285
  401638:	34 00 00 00 	sw $3,-32528($28)
  40163c:	f0 80 03 1c 
malloc.c:284
  401640:	34 00 00 00 	sw $4,0($2)
  401644:	00 00 04 02 
malloc.c:286
  401648:	01 00 00 00 	j 401718 <malloc+0x6b0>
  40164c:	c6 05 10 00 
malloc.c:288
  401650:	42 00 00 00 	addu $4,$0,$19
  401654:	00 04 13 00 
  401658:	02 00 00 00 	jal 400c48 <morecore>
  40165c:	12 03 10 00 
  401660:	42 00 00 00 	addu $6,$0,$2
  401664:	00 06 02 00 
malloc.c:289
  401668:	05 00 00 00 	beq $6,$0,401878 <malloc+0x810>
  40166c:	82 00 00 06 
malloc.c:291
  401670:	28 00 00 00 	lw $2,-32524($28)
  401674:	f4 80 02 1c 
  401678:	45 00 00 00 	subu $2,$6,$2
  40167c:	00 02 02 06 
  401680:	0a 00 00 00 	bgez $2,401690 <malloc+0x628>
  401684:	02 00 00 02 
  401688:	43 00 00 00 	addiu $2,$2,4095
  40168c:	ff 0f 02 02 
  401690:	59 00 00 00 	sra $2,$2,0xc
  401694:	0c 02 02 00 
  401698:	43 00 00 00 	addiu $7,$2,1
  40169c:	01 00 07 02 
malloc.c:296
  4016a0:	42 00 00 00 	addu $2,$0,$6
  4016a4:	00 02 06 00 
malloc.c:292
  4016a8:	28 00 00 00 	lw $6,-32536($28)
  4016ac:	e8 80 06 1c 
  4016b0:	55 00 00 00 	sll $3,$7,0x1
  4016b4:	01 03 07 00 
  4016b8:	42 00 00 00 	addu $3,$3,$7
  4016bc:	00 03 07 03 
malloc.c:294
  4016c0:	28 00 00 00 	lw $4,-32520($28)
  4016c4:	f8 80 04 1c 
malloc.c:295
  4016c8:	28 00 00 00 	lw $5,-32560($28)
  4016cc:	d0 80 05 1c 
malloc.c:292
  4016d0:	55 00 00 00 	sll $3,$3,0x2
  4016d4:	02 03 03 00 
  4016d8:	42 00 00 00 	addu $3,$3,$6
  4016dc:	00 03 06 03 
malloc.c:294
  4016e0:	43 00 00 00 	addiu $4,$4,1
  4016e4:	01 00 04 04 
malloc.c:295
  4016e8:	42 00 00 00 	addu $5,$19,$5
  4016ec:	00 05 05 13 
malloc.c:292
  4016f0:	34 00 00 00 	sw $0,0($3)
  4016f4:	00 00 00 03 
malloc.c:293
  4016f8:	34 00 00 00 	sw $18,4($3)
  4016fc:	04 00 12 03 
malloc.c:294
  401700:	34 00 00 00 	sw $4,-32520($28)
  401704:	f8 80 04 1c 
malloc.c:295
  401708:	34 00 00 00 	sw $5,-32560($28)
  40170c:	d0 80 05 1c 
malloc.c:296
  401710:	01 00 00 00 	j 4019a8 <malloc+0x940>
  401714:	6a 06 10 00 
malloc.c:298
  401718:	28 00 00 00 	lw $5,-32536($28)
  40171c:	e8 80 05 1c 
  401720:	55 00 00 00 	sll $4,$7,0x1
  401724:	01 04 07 00 
  401728:	42 00 00 00 	addu $2,$4,$7
  40172c:	00 02 07 04 
  401730:	55 00 00 00 	sll $2,$2,0x2
  401734:	02 02 02 00 
  401738:	42 00 00 00 	addu $2,$2,$5
  40173c:	00 02 05 02 
  401740:	28 00 00 00 	lw $2,0($2)
  401744:	00 00 02 02 
  401748:	5d 00 00 00 	sltu $2,$2,$18
  40174c:	00 02 12 02 
  401750:	06 00 00 00 	bne $2,$0,401508 <malloc+0x4a0>
  401754:	6c ff 00 02 
malloc.c:302
  401758:	43 00 00 00 	addiu $3,$7,-1
  40175c:	ff ff 03 07 
  401760:	28 00 00 00 	lw $4,-32524($28)
  401764:	f4 80 04 1c 
malloc.c:303
  401768:	28 00 00 00 	lw $8,-32536($28)
  40176c:	e8 80 08 1c 
  401770:	55 00 00 00 	sll $2,$7,0x1
  401774:	01 02 07 00 
  401778:	42 00 00 00 	addu $2,$2,$7
  40177c:	00 02 07 02 
  401780:	55 00 00 00 	sll $2,$2,0x2
  401784:	02 02 02 00 
  401788:	42 00 00 00 	addu $5,$2,$8
  40178c:	00 05 08 02 
  401790:	28 00 00 00 	lw $9,0($5)
  401794:	00 00 09 05 
malloc.c:302
  401798:	55 00 00 00 	sll $3,$3,0xc
  40179c:	0c 03 03 00 
  4017a0:	42 00 00 00 	addu $6,$3,$4
  4017a4:	00 06 04 03 
malloc.c:303
  4017a8:	5d 00 00 00 	sltu $2,$18,$9
  4017ac:	00 02 09 12 
  4017b0:	05 00 00 00 	beq $2,$0,401888 <malloc+0x820>
  4017b4:	34 00 00 02 
malloc.c:307
  4017b8:	42 00 00 00 	addu $4,$7,$18
  4017bc:	00 04 12 07 
  4017c0:	55 00 00 00 	sll $2,$4,0x1
  4017c4:	01 02 04 00 
  4017c8:	42 00 00 00 	addu $2,$2,$4
  4017cc:	00 02 04 02 
  4017d0:	55 00 00 00 	sll $2,$2,0x2
  4017d4:	02 02 02 00 
  4017d8:	42 00 00 00 	addu $2,$2,$8
  4017dc:	00 02 08 02 
  4017e0:	45 00 00 00 	subu $3,$9,$18
  4017e4:	00 03 12 09 
  4017e8:	34 00 00 00 	sw $3,0($2)
  4017ec:	00 00 03 02 
malloc.c:309
  4017f0:	28 00 00 00 	lw $3,4($5)
  4017f4:	04 00 03 05 
  4017f8:	34 00 00 00 	sw $3,4($2)
  4017fc:	04 00 03 02 
malloc.c:311
  401800:	28 00 00 00 	lw $3,8($5)
  401804:	08 00 03 05 
  401808:	34 00 00 00 	sw $3,8($2)
  40180c:	08 00 03 02 
malloc.c:313
  401810:	28 00 00 00 	lw $3,4($5)
  401814:	04 00 03 05 
  401818:	34 00 00 00 	sw $4,-32548($28)
  40181c:	dc 80 04 1c 
  401820:	28 00 00 00 	lw $5,8($5)
  401824:	08 00 05 05 
  401828:	55 00 00 00 	sll $2,$3,0x1
  40182c:	01 02 03 00 
  401830:	42 00 00 00 	addu $2,$2,$3
  401834:	00 02 03 02 
  401838:	55 00 00 00 	sll $2,$2,0x2
  40183c:	02 02 02 00 
  401840:	42 00 00 00 	addu $2,$2,$8
  401844:	00 02 08 02 
  401848:	34 00 00 00 	sw $4,8($2)
  40184c:	08 00 04 02 
  401850:	55 00 00 00 	sll $2,$5,0x1
  401854:	01 02 05 00 
  401858:	42 00 00 00 	addu $2,$2,$5
  40185c:	00 02 05 02 
  401860:	55 00 00 00 	sll $2,$2,0x2
  401864:	02 02 02 00 
  401868:	42 00 00 00 	addu $2,$2,$8
  40186c:	00 02 08 02 
malloc.c:316
  401870:	01 00 00 00 	j 401910 <malloc+0x8a8>
  401874:	44 06 10 00 
malloc.c:290
  401878:	42 00 00 00 	addu $2,$0,$0
  40187c:	00 02 00 00 
  401880:	01 00 00 00 	j 4019a8 <malloc+0x940>
  401884:	6a 06 10 00 
malloc.c:321
  401888:	28 00 00 00 	lw $3,4($5)
  40188c:	04 00 03 05 
  401890:	55 00 00 00 	sll $2,$3,0x1
  401894:	01 02 03 00 
  401898:	42 00 00 00 	addu $2,$2,$3
  40189c:	00 02 03 02 
  4018a0:	28 00 00 00 	lw $3,8($5)
  4018a4:	08 00 03 05 
  4018a8:	55 00 00 00 	sll $2,$2,0x2
  4018ac:	02 02 02 00 
  4018b0:	42 00 00 00 	addu $2,$2,$8
  4018b4:	00 02 08 02 
  4018b8:	34 00 00 00 	sw $3,8($2)
  4018bc:	08 00 03 02 
malloc.c:323
  4018c0:	28 00 00 00 	lw $3,8($5)
  4018c4:	08 00 03 05 
malloc.c:325
  4018c8:	28 00 00 00 	lw $2,-32552($28)
  4018cc:	d8 80 02 1c 
malloc.c:323
  4018d0:	28 00 00 00 	lw $4,4($5)
  4018d4:	04 00 04 05 
malloc.c:325
  4018d8:	43 00 00 00 	addiu $2,$2,-1
  4018dc:	ff ff 02 02 
  4018e0:	34 00 00 00 	sw $2,-32552($28)
  4018e4:	d8 80 02 1c 
malloc.c:323
  4018e8:	55 00 00 00 	sll $2,$3,0x1
  4018ec:	01 02 03 00 
  4018f0:	42 00 00 00 	addu $2,$2,$3
  4018f4:	00 02 03 02 
  4018f8:	55 00 00 00 	sll $2,$2,0x2
  4018fc:	02 02 02 00 
  401900:	42 00 00 00 	addu $2,$2,$8
  401904:	00 02 08 02 
  401908:	34 00 00 00 	sw $4,-32548($28)
  40190c:	dc 80 04 1c 
  401910:	34 00 00 00 	sw $4,4($2)
  401914:	04 00 04 02 
malloc.c:328
  401918:	28 00 00 00 	lw $4,-32536($28)
  40191c:	e8 80 04 1c 
  401920:	55 00 00 00 	sll $2,$7,0x1
  401924:	01 02 07 00 
  401928:	42 00 00 00 	addu $2,$2,$7
  40192c:	00 02 07 02 
malloc.c:330
  401930:	28 00 00 00 	lw $3,-32520($28)
  401934:	f8 80 03 1c 
malloc.c:328
  401938:	55 00 00 00 	sll $2,$2,0x2
  40193c:	02 02 02 00 
  401940:	42 00 00 00 	addu $2,$2,$4
  401944:	00 02 04 02 
  401948:	34 00 00 00 	sw $0,0($2)
  40194c:	00 00 00 02 
malloc.c:329
  401950:	34 00 00 00 	sw $18,4($2)
  401954:	04 00 12 02 
malloc.c:331
  401958:	28 00 00 00 	lw $2,-32560($28)
  40195c:	d0 80 02 1c 
malloc.c:330
  401960:	43 00 00 00 	addiu $3,$3,1
  401964:	01 00 03 03 
  401968:	34 00 00 00 	sw $3,-32520($28)
  40196c:	f8 80 03 1c 
malloc.c:332
  401970:	28 00 00 00 	lw $3,-32528($28)
  401974:	f0 80 03 1c 
malloc.c:331
  401978:	55 00 00 00 	sll $4,$18,0xc
  40197c:	0c 04 12 00 
  401980:	42 00 00 00 	addu $2,$4,$2
  401984:	00 02 02 04 
malloc.c:332
  401988:	45 00 00 00 	subu $3,$3,$4
  40198c:	00 03 04 03 
malloc.c:331
  401990:	34 00 00 00 	sw $2,-32560($28)
  401994:	d0 80 02 1c 
malloc.c:332
  401998:	34 00 00 00 	sw $3,-32528($28)
  40199c:	f0 80 03 1c 
malloc.c:335
  4019a0:	42 00 00 00 	addu $2,$0,$6
  4019a4:	00 02 06 00 
malloc.c:336
  4019a8:	28 00 00 00 	lw $31,36($29)
  4019ac:	24 00 1f 1d 
  4019b0:	28 00 00 00 	lw $20,32($29)
  4019b4:	20 00 14 1d 
  4019b8:	28 00 00 00 	lw $19,28($29)
  4019bc:	1c 00 13 1d 
  4019c0:	28 00 00 00 	lw $18,24($29)
  4019c4:	18 00 12 1d 
  4019c8:	28 00 00 00 	lw $17,20($29)
  4019cc:	14 00 11 1d 
  4019d0:	28 00 00 00 	lw $16,16($29)
  4019d4:	10 00 10 1d 
  4019d8:	43 00 00 00 	addiu $29,$29,40
  4019dc:	28 00 1d 1d 
  4019e0:	03 00 00 00 	jr $31
  4019e4:	00 00 00 1f 
	...

004019f0 <strrchr>:
strrchr():
../sysdeps/generic/strrchr.c:26
  4019f0:	43 00 00 00 	addiu $29,$29,-32
  4019f4:	e0 ff 1d 1d 
  4019f8:	34 00 00 00 	sw $17,20($29)
  4019fc:	14 00 11 1d 
../sysdeps/generic/strrchr.c:29
  401a00:	4f 00 00 00 	andi $17,$5,255
  401a04:	ff 00 11 05 
../sysdeps/generic/strrchr.c:26
  401a08:	34 00 00 00 	sw $31,24($29)
  401a0c:	18 00 1f 1d 
  401a10:	34 00 00 00 	sw $16,16($29)
  401a14:	10 00 10 1d 
../sysdeps/generic/strrchr.c:33
  401a18:	06 00 00 00 	bne $17,$0,401a38 <strrchr+0x48>
  401a1c:	06 00 00 11 
../sysdeps/generic/strrchr.c:34
  401a20:	42 00 00 00 	addu $5,$0,$0
  401a24:	00 05 00 00 
  401a28:	02 00 00 00 	jal 402a10 <strchr>
  401a2c:	84 0a 10 00 
  401a30:	01 00 00 00 	j 401a78 <strrchr+0x88>
  401a34:	9e 06 10 00 
../sysdeps/generic/strrchr.c:36
  401a38:	42 00 00 00 	addu $16,$0,$0
  401a3c:	00 10 00 00 
../sysdeps/generic/strrchr.c:37
  401a40:	42 00 00 00 	addu $5,$0,$17
  401a44:	00 05 11 00 
  401a48:	02 00 00 00 	jal 402a10 <strchr>
  401a4c:	84 0a 10 00 
  401a50:	05 00 00 00 	beq $2,$0,401a70 <strrchr+0x80>
  401a54:	06 00 00 02 
../sysdeps/generic/strrchr.c:39
  401a58:	42 00 00 00 	addu $16,$0,$2
  401a5c:	00 10 02 00 
../sysdeps/generic/strrchr.c:40
  401a60:	43 00 00 00 	addiu $4,$16,1
  401a64:	01 00 04 10 
../sysdeps/generic/strrchr.c:41
  401a68:	01 00 00 00 	j 401a40 <strrchr+0x50>
  401a6c:	90 06 10 00 
../sysdeps/generic/strrchr.c:43
  401a70:	42 00 00 00 	addu $2,$0,$16
  401a74:	00 02 10 00 
../sysdeps/generic/strrchr.c:44
  401a78:	28 00 00 00 	lw $31,24($29)
  401a7c:	18 00 1f 1d 
  401a80:	28 00 00 00 	lw $17,20($29)
  401a84:	14 00 11 1d 
  401a88:	28 00 00 00 	lw $16,16($29)
  401a8c:	10 00 10 1d 
  401a90:	43 00 00 00 	addiu $29,$29,32
  401a94:	20 00 1d 1d 
  401a98:	03 00 00 00 	jr $31
  401a9c:	00 00 00 1f 

00401aa0 <fclose>:
fclose():
fclose.c:29
  401aa0:	43 00 00 00 	addiu $29,$29,-32
  401aa4:	e0 ff 1d 1d 
  401aa8:	34 00 00 00 	sw $16,16($29)
  401aac:	10 00 10 1d 
  401ab0:	42 00 00 00 	addu $16,$0,$4
  401ab4:	00 10 04 00 
  401ab8:	34 00 00 00 	sw $31,28($29)
  401abc:	1c 00 1f 1d 
  401ac0:	34 00 00 00 	sw $18,24($29)
  401ac4:	18 00 12 1d 
  401ac8:	34 00 00 00 	sw $17,20($29)
  401acc:	14 00 11 1d 
fclose.c:32
  401ad0:	06 00 00 00 	bne $16,$0,401b68 <fclose+0xc8>
  401ad4:	24 00 00 10 
fclose.c:36
  401ad8:	28 00 00 00 	lw $16,-32692($28)
  401adc:	4c 80 10 1c 
  401ae0:	05 00 00 00 	beq $16,$0,401b58 <fclose+0xb8>
  401ae4:	1c 00 00 10 
  401ae8:	a2 00 00 00 	lui $18,65261
  401aec:	ed fe 12 00 
  401af0:	51 00 00 00 	ori $18,$18,47806
  401af4:	be ba 12 12 
  401af8:	a2 00 00 00 	lui $17,65242
  401afc:	da fe 11 00 
  401b00:	51 00 00 00 	ori $17,$17,48875
  401b04:	eb be 11 11 
fclose.c:37
  401b08:	28 00 00 00 	lw $2,0($16)
  401b0c:	00 00 02 10 
  401b10:	06 00 00 00 	bne $2,$18,401b28 <fclose+0x88>
  401b14:	04 00 12 02 
  401b18:	28 00 00 00 	lw $2,4($16)
  401b1c:	04 00 02 10 
  401b20:	28 00 00 00 	lw $16,0($2)
  401b24:	00 00 10 02 
  401b28:	28 00 00 00 	lw $2,0($16)
  401b2c:	00 00 02 10 
  401b30:	06 00 00 00 	bne $2,$17,401b48 <fclose+0xa8>
  401b34:	04 00 11 02 
fclose.c:38
  401b38:	42 00 00 00 	addu $4,$0,$16
  401b3c:	00 04 10 00 
  401b40:	02 00 00 00 	jal 401aa0 <fclose>
  401b44:	a8 06 10 00 
fclose.c:36
  401b48:	28 00 00 00 	lw $16,68($16)
  401b4c:	44 00 10 10 
  401b50:	06 00 00 00 	bne $16,$0,401b08 <fclose+0x68>
  401b54:	ec ff 00 10 
fclose.c:39
  401b58:	42 00 00 00 	addu $2,$0,$0
  401b5c:	00 02 00 00 
  401b60:	01 00 00 00 	j 401ce8 <fclose+0x248>
  401b64:	3a 07 10 00 
fclose.c:42
  401b68:	28 00 00 00 	lw $3,0($16)
  401b6c:	00 00 03 10 
  401b70:	a2 00 00 00 	lui $2,65261
  401b74:	ed fe 02 00 
  401b78:	51 00 00 00 	ori $2,$2,47806
  401b7c:	be ba 02 02 
  401b80:	06 00 00 00 	bne $3,$2,401b98 <fclose+0xf8>
  401b84:	04 00 02 03 
  401b88:	28 00 00 00 	lw $2,4($16)
  401b8c:	04 00 02 10 
  401b90:	28 00 00 00 	lw $16,0($2)
  401b94:	00 00 10 02 
  401b98:	28 00 00 00 	lw $3,0($16)
  401b9c:	00 00 03 10 
  401ba0:	a2 00 00 00 	lui $2,65242
  401ba4:	da fe 02 00 
  401ba8:	51 00 00 00 	ori $2,$2,48875
  401bac:	eb be 02 02 
  401bb0:	05 00 00 00 	beq $3,$2,401bd8 <fclose+0x138>
  401bb4:	08 00 02 03 
fclose.c:44
  401bb8:	43 00 00 00 	addiu $2,$0,22
  401bbc:	16 00 02 00 
  401bc0:	34 00 00 00 	sw $2,-32592($28)
  401bc4:	b0 80 02 1c 
fclose.c:45
  401bc8:	43 00 00 00 	addiu $2,$0,-1
  401bcc:	ff ff 02 00 
  401bd0:	01 00 00 00 	j 401ce8 <fclose+0x248>
  401bd4:	3a 07 10 00 
fclose.c:48
  401bd8:	28 00 00 00 	lw $2,28($16)
  401bdc:	1c 00 02 10 
  401be0:	4f 00 00 00 	andi $2,$2,2
  401be4:	02 00 02 02 
  401be8:	05 00 00 00 	beq $2,$0,401c28 <fclose+0x188>
  401bec:	0e 00 00 02 
  401bf0:	42 00 00 00 	addu $4,$0,$16
  401bf4:	00 04 10 00 
  401bf8:	43 00 00 00 	addiu $5,$0,-1
  401bfc:	ff ff 05 00 
  401c00:	02 00 00 00 	jal 403bf0 <__flshfp>
  401c04:	fc 0e 10 00 
  401c08:	43 00 00 00 	addiu $3,$0,-1
  401c0c:	ff ff 03 00 
  401c10:	06 00 00 00 	bne $2,$3,401c28 <fclose+0x188>
  401c14:	04 00 03 02 
fclose.c:51
  401c18:	43 00 00 00 	addiu $2,$0,-1
  401c1c:	ff ff 02 00 
  401c20:	01 00 00 00 	j 401ce8 <fclose+0x248>
  401c24:	3a 07 10 00 
fclose.c:54
  401c28:	28 00 00 00 	lw $4,16($16)
  401c2c:	10 00 04 10 
  401c30:	05 00 00 00 	beq $4,$0,401c58 <fclose+0x1b8>
  401c34:	08 00 00 04 
  401c38:	28 00 00 00 	lw $2,76($16)
  401c3c:	4c 00 02 10 
  401c40:	4f 00 00 00 	andi $2,$2,2048
  401c44:	00 08 02 02 
  401c48:	06 00 00 00 	bne $2,$0,401c58 <fclose+0x1b8>
  401c4c:	02 00 00 02 
fclose.c:55
  401c50:	02 00 00 00 	jal 402970 <free>
  401c54:	5c 0a 10 00 
fclose.c:58
  401c58:	28 00 00 00 	lw $2,44($16)
  401c5c:	2c 00 02 10 
  401c60:	05 00 00 00 	beq $2,$0,401c88 <fclose+0x1e8>
  401c64:	08 00 00 02 
fclose.c:59
  401c68:	28 00 00 00 	lw $4,24($16)
  401c6c:	18 00 04 10 
  401c70:	04 00 00 00 	jalr $31,$2
  401c74:	00 1f 00 02 
  401c78:	42 00 00 00 	addu $17,$0,$2
  401c7c:	00 11 02 00 
  401c80:	01 00 00 00 	j 401cd0 <fclose+0x230>
  401c84:	34 07 10 00 
fclose.c:60
  401c88:	28 00 00 00 	lw $2,76($16)
  401c8c:	4c 00 02 10 
  401c90:	4f 00 00 00 	andi $2,$2,16384
  401c94:	00 40 02 02 
  401c98:	06 00 00 00 	bne $2,$0,401cc8 <fclose+0x228>
  401c9c:	0a 00 00 02 
  401ca0:	28 00 00 00 	lw $4,24($16)
  401ca4:	18 00 04 10 
  401ca8:	05 00 00 00 	beq $4,$0,401cc8 <fclose+0x228>
  401cac:	06 00 00 04 
fclose.c:61
  401cb0:	02 00 00 00 	jal 4048d0 <__stdio_close>
  401cb4:	34 12 10 00 
  401cb8:	42 00 00 00 	addu $17,$0,$2
  401cbc:	00 11 02 00 
  401cc0:	01 00 00 00 	j 401cd0 <fclose+0x230>
  401cc4:	34 07 10 00 
fclose.c:63
  401cc8:	42 00 00 00 	addu $17,$0,$0
  401ccc:	00 11 00 00 
fclose.c:66
  401cd0:	42 00 00 00 	addu $4,$0,$16
  401cd4:	00 04 10 00 
  401cd8:	02 00 00 00 	jal 4046b8 <__invalidate>
  401cdc:	ae 11 10 00 
fclose.c:68
  401ce0:	59 00 00 00 	sra $2,$17,0x1f
  401ce4:	1f 02 11 00 
fclose.c:69
  401ce8:	28 00 00 00 	lw $31,28($29)
  401cec:	1c 00 1f 1d 
  401cf0:	28 00 00 00 	lw $18,24($29)
  401cf4:	18 00 12 1d 
  401cf8:	28 00 00 00 	lw $17,20($29)
  401cfc:	14 00 11 1d 
  401d00:	28 00 00 00 	lw $16,16($29)
  401d04:	10 00 10 1d 
  401d08:	43 00 00 00 	addiu $29,$29,32
  401d0c:	20 00 1d 1d 
  401d10:	03 00 00 00 	jr $31
  401d14:	00 00 00 1f 
	...

00401d20 <syscall_error>:
  401d20:	a2 00 00 00 	lui $1,4096
  401d24:	00 10 01 00 
  401d28:	34 00 00 00 	sw $2,912($1)
  401d2c:	90 03 02 01 
  401d30:	43 00 00 00 	addiu $2,$0,-1
  401d34:	ff ff 02 00 
  401d38:	03 00 00 00 	jr $31
  401d3c:	00 00 00 1f 

00401d40 <__default_morecore>:
__default_morecore():
../sysdeps/generic/morecore.c:43
  401d40:	43 00 00 00 	addiu $29,$29,-24
  401d44:	e8 ff 1d 1d 
  401d48:	34 00 00 00 	sw $31,16($29)
  401d4c:	10 00 1f 1d 
../sysdeps/generic/morecore.c:48
  401d50:	02 00 00 00 	jal 404d70 <__sbrk>
  401d54:	5c 13 10 00 
../sysdeps/generic/morecore.c:49
  401d58:	54 00 00 00 	nor $3,$0,$2
  401d5c:	00 03 02 00 
  401d60:	5d 00 00 00 	sltu $3,$0,$3
  401d64:	00 03 03 00 
  401d68:	45 00 00 00 	subu $3,$0,$3
  401d6c:	00 03 03 00 
  401d70:	4e 00 00 00 	and $2,$2,$3
  401d74:	00 02 03 02 
../sysdeps/generic/morecore.c:52
  401d78:	28 00 00 00 	lw $31,16($29)
  401d7c:	10 00 1f 1d 
  401d80:	43 00 00 00 	addiu $29,$29,24
  401d84:	18 00 1d 1d 
  401d88:	03 00 00 00 	jr $31
  401d8c:	00 00 00 1f 

00401d90 <memset>:
memset():
../sysdeps/generic/memset.c:26
  401d90:	42 00 00 00 	addu $8,$0,$4
  401d94:	00 08 04 00 
../sysdeps/generic/memset.c:28
  401d98:	5e 00 00 00 	sltiu $2,$6,8
  401d9c:	08 00 02 06 
  401da0:	06 00 00 00 	bne $2,$0,401ec0 <memset+0x130>
  401da4:	46 00 00 02 
../sysdeps/generic/memset.c:33
  401da8:	4f 00 00 00 	andi $7,$5,255
  401dac:	ff 00 07 05 
../sysdeps/generic/memset.c:34
  401db0:	55 00 00 00 	sll $2,$7,0x8
  401db4:	08 02 07 00 
  401db8:	50 00 00 00 	or $7,$7,$2
  401dbc:	00 07 02 07 
../sysdeps/generic/memset.c:35
  401dc0:	55 00 00 00 	sll $2,$7,0x10
  401dc4:	10 02 07 00 
  401dc8:	50 00 00 00 	or $7,$7,$2
  401dcc:	00 07 02 07 
../sysdeps/generic/memset.c:41
  401dd0:	4f 00 00 00 	andi $2,$4,3
  401dd4:	03 00 02 04 
  401dd8:	05 00 00 00 	beq $2,$0,401e08 <memset+0x78>
  401ddc:	0a 00 00 02 
../sysdeps/generic/memset.c:43
  401de0:	30 00 00 00 	sb $5,0($8)
  401de4:	00 00 05 08 
../sysdeps/generic/memset.c:44
  401de8:	43 00 00 00 	addiu $8,$8,1
  401dec:	01 00 08 08 
../sysdeps/generic/memset.c:45
  401df0:	43 00 00 00 	addiu $6,$6,-1
  401df4:	ff ff 06 06 
../sysdeps/generic/memset.c:46
  401df8:	4f 00 00 00 	andi $2,$8,3
  401dfc:	03 00 02 08 
  401e00:	06 00 00 00 	bne $2,$0,401de0 <memset+0x50>
  401e04:	f6 ff 00 02 
../sysdeps/generic/memset.c:49
  401e08:	57 00 00 00 	srl $3,$6,0x5
  401e0c:	05 03 06 00 
../sysdeps/generic/memset.c:50
  401e10:	05 00 00 00 	beq $3,$0,401e80 <memset+0xf0>
  401e14:	1a 00 00 03 
  401e18:	43 00 00 00 	addiu $2,$8,28
  401e1c:	1c 00 02 08 
../sysdeps/generic/memset.c:52
  401e20:	34 00 00 00 	sw $7,0($8)
  401e24:	00 00 07 08 
../sysdeps/generic/memset.c:53
  401e28:	34 00 00 00 	sw $7,-24($2)
  401e2c:	e8 ff 07 02 
../sysdeps/generic/memset.c:54
  401e30:	34 00 00 00 	sw $7,-20($2)
  401e34:	ec ff 07 02 
../sysdeps/generic/memset.c:55
  401e38:	34 00 00 00 	sw $7,-16($2)
  401e3c:	f0 ff 07 02 
../sysdeps/generic/memset.c:56
  401e40:	34 00 00 00 	sw $7,-12($2)
  401e44:	f4 ff 07 02 
../sysdeps/generic/memset.c:57
  401e48:	34 00 00 00 	sw $7,-8($2)
  401e4c:	f8 ff 07 02 
../sysdeps/generic/memset.c:58
  401e50:	34 00 00 00 	sw $7,-4($2)
  401e54:	fc ff 07 02 
../sysdeps/generic/memset.c:59
  401e58:	34 00 00 00 	sw $7,0($2)
  401e5c:	00 00 07 02 
../sysdeps/generic/memset.c:60
  401e60:	43 00 00 00 	addiu $2,$2,32
  401e64:	20 00 02 02 
  401e68:	43 00 00 00 	addiu $8,$8,32
  401e6c:	20 00 08 08 
../sysdeps/generic/memset.c:61
  401e70:	43 00 00 00 	addiu $3,$3,-1
  401e74:	ff ff 03 03 
../sysdeps/generic/memset.c:62
  401e78:	06 00 00 00 	bne $3,$0,401e20 <memset+0x90>
  401e7c:	e8 ff 00 03 
../sysdeps/generic/memset.c:63
  401e80:	4f 00 00 00 	andi $6,$6,31
  401e84:	1f 00 06 06 
../sysdeps/generic/memset.c:66
  401e88:	57 00 00 00 	srl $3,$6,0x2
  401e8c:	02 03 06 00 
../sysdeps/generic/memset.c:67
  401e90:	05 00 00 00 	beq $3,$0,401eb8 <memset+0x128>
  401e94:	08 00 00 03 
../sysdeps/generic/memset.c:69
  401e98:	34 00 00 00 	sw $7,0($8)
  401e9c:	00 00 07 08 
../sysdeps/generic/memset.c:70
  401ea0:	43 00 00 00 	addiu $8,$8,4
  401ea4:	04 00 08 08 
../sysdeps/generic/memset.c:71
  401ea8:	43 00 00 00 	addiu $3,$3,-1
  401eac:	ff ff 03 03 
../sysdeps/generic/memset.c:72
  401eb0:	06 00 00 00 	bne $3,$0,401e98 <memset+0x108>
  401eb4:	f8 ff 00 03 
../sysdeps/generic/memset.c:73
  401eb8:	4f 00 00 00 	andi $6,$6,3
  401ebc:	03 00 06 06 
../sysdeps/generic/memset.c:77
  401ec0:	05 00 00 00 	beq $6,$0,401ee8 <memset+0x158>
  401ec4:	08 00 00 06 
../sysdeps/generic/memset.c:79
  401ec8:	30 00 00 00 	sb $5,0($8)
  401ecc:	00 00 05 08 
../sysdeps/generic/memset.c:80
  401ed0:	43 00 00 00 	addiu $8,$8,1
  401ed4:	01 00 08 08 
../sysdeps/generic/memset.c:81
  401ed8:	43 00 00 00 	addiu $6,$6,-1
  401edc:	ff ff 06 06 
../sysdeps/generic/memset.c:82
  401ee0:	06 00 00 00 	bne $6,$0,401ec8 <memset+0x138>
  401ee4:	f8 ff 00 06 
../sysdeps/generic/memset.c:84
  401ee8:	42 00 00 00 	addu $2,$0,$4
  401eec:	00 02 04 00 
../sysdeps/generic/memset.c:85
  401ef0:	03 00 00 00 	jr $31
  401ef4:	00 00 00 1f 
	...

00401f00 <memcpy>:
memcpy():
../sysdeps/generic/memcpy.c:28
  401f00:	43 00 00 00 	addiu $29,$29,-40
  401f04:	d8 ff 1d 1d 
  401f08:	34 00 00 00 	sw $19,28($29)
  401f0c:	1c 00 13 1d 
  401f10:	42 00 00 00 	addu $19,$0,$4
  401f14:	00 13 04 00 
  401f18:	34 00 00 00 	sw $18,24($29)
  401f1c:	18 00 12 1d 
  401f20:	42 00 00 00 	addu $18,$0,$6
  401f24:	00 12 06 00 
  401f28:	34 00 00 00 	sw $17,20($29)
  401f2c:	14 00 11 1d 
../sysdeps/generic/memcpy.c:29
  401f30:	42 00 00 00 	addu $17,$0,$19
  401f34:	00 11 13 00 
../sysdeps/generic/memcpy.c:28
  401f38:	34 00 00 00 	sw $16,16($29)
  401f3c:	10 00 10 1d 
../sysdeps/generic/memcpy.c:30
  401f40:	42 00 00 00 	addu $16,$0,$5
  401f44:	00 10 05 00 
../sysdeps/generic/memcpy.c:35
  401f48:	5e 00 00 00 	sltiu $2,$18,16
  401f4c:	10 00 02 12 
../sysdeps/generic/memcpy.c:28
  401f50:	34 00 00 00 	sw $31,32($29)
  401f54:	20 00 1f 1d 
../sysdeps/generic/memcpy.c:35
  401f58:	06 00 00 00 	bne $2,$0,402038 <memcpy+0x138>
  401f5c:	36 00 00 02 
../sysdeps/generic/memcpy.c:38
  401f60:	45 00 00 00 	subu $2,$0,$19
  401f64:	00 02 13 00 
  401f68:	4f 00 00 00 	andi $2,$2,3
  401f6c:	03 00 02 02 
  401f70:	45 00 00 00 	subu $18,$18,$2
  401f74:	00 12 02 12 
../sysdeps/generic/memcpy.c:39
  401f78:	42 00 00 00 	addu $3,$0,$2
  401f7c:	00 03 02 00 
  401f80:	05 00 00 00 	beq $3,$0,401fb8 <memcpy+0xb8>
  401f84:	0c 00 00 03 
  401f88:	22 00 00 00 	lbu $2,0($16)
  401f8c:	00 00 02 10 
  401f90:	43 00 00 00 	addiu $3,$3,-1
  401f94:	ff ff 03 03 
  401f98:	43 00 00 00 	addiu $16,$16,1
  401f9c:	01 00 10 10 
  401fa0:	30 00 00 00 	sb $2,0($17)
  401fa4:	00 00 02 11 
  401fa8:	43 00 00 00 	addiu $17,$17,1
  401fac:	01 00 11 11 
  401fb0:	06 00 00 00 	bne $3,$0,401f88 <memcpy+0x88>
  401fb4:	f4 ff 00 03 
../sysdeps/generic/memcpy.c:46
  401fb8:	4f 00 00 00 	andi $2,$16,3
  401fbc:	03 00 02 10 
  401fc0:	06 00 00 00 	bne $2,$0,401ff0 <memcpy+0xf0>
  401fc4:	0a 00 00 02 
  401fc8:	42 00 00 00 	addu $4,$0,$17
  401fcc:	00 04 11 00 
  401fd0:	42 00 00 00 	addu $5,$0,$16
  401fd4:	00 05 10 00 
  401fd8:	57 00 00 00 	srl $6,$18,0x2
  401fdc:	02 06 12 00 
  401fe0:	02 00 00 00 	jal 404e00 <_wordcopy_fwd_aligned>
  401fe4:	80 13 10 00 
  401fe8:	01 00 00 00 	j 402010 <memcpy+0x110>
  401fec:	04 08 10 00 
  401ff0:	42 00 00 00 	addu $4,$0,$17
  401ff4:	00 04 11 00 
  401ff8:	42 00 00 00 	addu $5,$0,$16
  401ffc:	00 05 10 00 
  402000:	57 00 00 00 	srl $6,$18,0x2
  402004:	02 06 12 00 
  402008:	02 00 00 00 	jal 405010 <_wordcopy_fwd_dest_aligned>
  40200c:	04 14 10 00 
  402010:	43 00 00 00 	addiu $2,$0,-4
  402014:	fc ff 02 00 
  402018:	4e 00 00 00 	and $2,$18,$2
  40201c:	00 02 02 12 
  402020:	42 00 00 00 	addu $16,$16,$2
  402024:	00 10 02 10 
  402028:	42 00 00 00 	addu $17,$17,$2
  40202c:	00 11 02 11 
  402030:	4f 00 00 00 	andi $18,$18,3
  402034:	03 00 12 12 
../sysdeps/generic/memcpy.c:52
  402038:	42 00 00 00 	addu $6,$0,$18
  40203c:	00 06 12 00 
  402040:	05 00 00 00 	beq $6,$0,402078 <memcpy+0x178>
  402044:	0c 00 00 06 
  402048:	22 00 00 00 	lbu $2,0($16)
  40204c:	00 00 02 10 
  402050:	43 00 00 00 	addiu $6,$6,-1
  402054:	ff ff 06 06 
  402058:	43 00 00 00 	addiu $16,$16,1
  40205c:	01 00 10 10 
  402060:	30 00 00 00 	sb $2,0($17)
  402064:	00 00 02 11 
  402068:	43 00 00 00 	addiu $17,$17,1
  40206c:	01 00 11 11 
  402070:	06 00 00 00 	bne $6,$0,402048 <memcpy+0x148>
  402074:	f4 ff 00 06 
../sysdeps/generic/memcpy.c:54
  402078:	42 00 00 00 	addu $2,$0,$19
  40207c:	00 02 13 00 
../sysdeps/generic/memcpy.c:55
  402080:	28 00 00 00 	lw $31,32($29)
  402084:	20 00 1f 1d 
  402088:	28 00 00 00 	lw $19,28($29)
  40208c:	1c 00 13 1d 
  402090:	28 00 00 00 	lw $18,24($29)
  402094:	18 00 12 1d 
  402098:	28 00 00 00 	lw $17,20($29)
  40209c:	14 00 11 1d 
  4020a0:	28 00 00 00 	lw $16,16($29)
  4020a4:	10 00 10 1d 
  4020a8:	43 00 00 00 	addiu $29,$29,40
  4020ac:	28 00 1d 1d 
  4020b0:	03 00 00 00 	jr $31
  4020b4:	00 00 00 1f 
	...

004020c0 <_free_internal>:
_free_internal():
free.c:45
  4020c0:	28 00 00 00 	lw $10,-32524($28)
  4020c4:	f4 80 0a 1c 
free.c:39
  4020c8:	43 00 00 00 	addiu $29,$29,-40
  4020cc:	d8 ff 1d 1d 
  4020d0:	42 00 00 00 	addu $6,$0,$4
  4020d4:	00 06 04 00 
  4020d8:	34 00 00 00 	sw $31,32($29)
  4020dc:	20 00 1f 1d 
  4020e0:	34 00 00 00 	sw $19,28($29)
  4020e4:	1c 00 13 1d 
  4020e8:	34 00 00 00 	sw $18,24($29)
  4020ec:	18 00 12 1d 
  4020f0:	34 00 00 00 	sw $17,20($29)
  4020f4:	14 00 11 1d 
  4020f8:	34 00 00 00 	sw $16,16($29)
  4020fc:	10 00 10 1d 
free.c:45
  402100:	45 00 00 00 	subu $2,$6,$10
  402104:	00 02 0a 06 
  402108:	0a 00 00 00 	bgez $2,402118 <_free_internal+0x58>
  40210c:	02 00 00 02 
  402110:	43 00 00 00 	addiu $2,$2,4095
  402114:	ff 0f 02 02 
  402118:	59 00 00 00 	sra $5,$2,0xc
  40211c:	0c 05 02 00 
  402120:	43 00 00 00 	addiu $16,$5,1
  402124:	01 00 10 05 
free.c:47
  402128:	28 00 00 00 	lw $7,-32536($28)
  40212c:	e8 80 07 1c 
  402130:	55 00 00 00 	sll $2,$16,0x1
  402134:	01 02 10 00 
  402138:	42 00 00 00 	addu $2,$2,$16
  40213c:	00 02 10 02 
  402140:	55 00 00 00 	sll $11,$2,0x2
  402144:	02 0b 02 00 
  402148:	42 00 00 00 	addu $8,$11,$7
  40214c:	00 08 07 0b 
  402150:	28 00 00 00 	lw $9,0($8)
  402154:	00 00 09 08 
free.c:48
  402158:	06 00 00 00 	bne $9,$0,402630 <_free_internal+0x570>
  40215c:	34 01 00 09 
free.c:52
  402160:	28 00 00 00 	lw $2,-32520($28)
  402164:	f8 80 02 1c 
free.c:59
  402168:	28 00 00 00 	lw $6,-32548($28)
  40216c:	dc 80 06 1c 
free.c:53
  402170:	28 00 00 00 	lw $3,4($8)
  402174:	04 00 03 08 
  402178:	28 00 00 00 	lw $4,-32560($28)
  40217c:	d0 80 04 1c 
free.c:54
  402180:	28 00 00 00 	lw $5,-32528($28)
  402184:	f0 80 05 1c 
free.c:52
  402188:	43 00 00 00 	addiu $2,$2,-1
  40218c:	ff ff 02 02 
  402190:	34 00 00 00 	sw $2,-32520($28)
  402194:	f8 80 02 1c 
free.c:54
  402198:	28 00 00 00 	lw $2,4($8)
  40219c:	04 00 02 08 
free.c:53
  4021a0:	55 00 00 00 	sll $3,$3,0xc
  4021a4:	0c 03 03 00 
  4021a8:	45 00 00 00 	subu $4,$4,$3
  4021ac:	00 04 03 04 
  4021b0:	34 00 00 00 	sw $4,-32560($28)
  4021b4:	d0 80 04 1c 
free.c:54
  4021b8:	55 00 00 00 	sll $2,$2,0xc
  4021bc:	0c 02 02 00 
  4021c0:	42 00 00 00 	addu $2,$2,$5
  4021c4:	00 02 05 02 
  4021c8:	34 00 00 00 	sw $2,-32528($28)
  4021cc:	f0 80 02 1c 
free.c:60
  4021d0:	5d 00 00 00 	sltu $2,$16,$6
  4021d4:	00 02 06 10 
  4021d8:	05 00 00 00 	beq $2,$0,402228 <_free_internal+0x168>
  4021dc:	12 00 00 02 
free.c:61
  4021e0:	42 00 00 00 	addu $3,$0,$7
  4021e4:	00 03 07 00 
free.c:62
  4021e8:	55 00 00 00 	sll $2,$6,0x1
  4021ec:	01 02 06 00 
  4021f0:	42 00 00 00 	addu $2,$2,$6
  4021f4:	00 02 06 02 
  4021f8:	55 00 00 00 	sll $2,$2,0x2
  4021fc:	02 02 02 00 
  402200:	42 00 00 00 	addu $2,$2,$3
  402204:	00 02 03 02 
  402208:	28 00 00 00 	lw $6,8($2)
  40220c:	08 00 06 02 
  402210:	5d 00 00 00 	sltu $2,$16,$6
  402214:	00 02 06 10 
  402218:	06 00 00 00 	bne $2,$0,4021e8 <_free_internal+0x128>
  40221c:	f2 ff 00 02 
  402220:	01 00 00 00 	j 402298 <_free_internal+0x1d8>
  402224:	a6 08 10 00 
free.c:65
  402228:	42 00 00 00 	addu $3,$0,$7
  40222c:	00 03 07 00 
free.c:66
  402230:	55 00 00 00 	sll $2,$6,0x1
  402234:	01 02 06 00 
  402238:	42 00 00 00 	addu $2,$2,$6
  40223c:	00 02 06 02 
  402240:	55 00 00 00 	sll $2,$2,0x2
  402244:	02 02 02 00 
  402248:	42 00 00 00 	addu $2,$2,$3
  40224c:	00 02 03 02 
  402250:	28 00 00 00 	lw $6,4($2)
  402254:	04 00 06 02 
free.c:67
  402258:	05 00 00 00 	beq $6,$0,402270 <_free_internal+0x1b0>
  40225c:	04 00 00 06 
  402260:	5d 00 00 00 	sltu $2,$6,$16
  402264:	00 02 10 06 
  402268:	06 00 00 00 	bne $2,$0,402230 <_free_internal+0x170>
  40226c:	f0 ff 00 02 
free.c:68
  402270:	55 00 00 00 	sll $2,$6,0x1
  402274:	01 02 06 00 
  402278:	42 00 00 00 	addu $2,$2,$6
  40227c:	00 02 06 02 
  402280:	55 00 00 00 	sll $2,$2,0x2
  402284:	02 02 02 00 
  402288:	42 00 00 00 	addu $2,$2,$3
  40228c:	00 02 03 02 
  402290:	28 00 00 00 	lw $6,8($2)
  402294:	08 00 06 02 
free.c:72
  402298:	28 00 00 00 	lw $5,-32536($28)
  40229c:	e8 80 05 1c 
  4022a0:	55 00 00 00 	sll $2,$6,0x1
  4022a4:	01 02 06 00 
  4022a8:	42 00 00 00 	addu $2,$2,$6
  4022ac:	00 02 06 02 
  4022b0:	55 00 00 00 	sll $2,$2,0x2
  4022b4:	02 02 02 00 
  4022b8:	42 00 00 00 	addu $4,$2,$5
  4022bc:	00 04 05 02 
  4022c0:	28 00 00 00 	lw $3,0($4)
  4022c4:	00 00 03 04 
  4022c8:	42 00 00 00 	addu $2,$6,$3
  4022cc:	00 02 03 06 
  4022d0:	06 00 00 00 	bne $16,$2,402320 <_free_internal+0x260>
  4022d4:	12 00 02 10 
free.c:75
  4022d8:	55 00 00 00 	sll $2,$16,0x1
  4022dc:	01 02 10 00 
  4022e0:	42 00 00 00 	addu $2,$2,$16
  4022e4:	00 02 10 02 
  4022e8:	55 00 00 00 	sll $2,$2,0x2
  4022ec:	02 02 02 00 
  4022f0:	42 00 00 00 	addu $2,$2,$5
  4022f4:	00 02 05 02 
  4022f8:	28 00 00 00 	lw $2,4($2)
  4022fc:	04 00 02 02 
free.c:76
  402300:	42 00 00 00 	addu $16,$0,$6
  402304:	00 10 06 00 
free.c:75
  402308:	42 00 00 00 	addu $2,$3,$2
  40230c:	00 02 02 03 
  402310:	34 00 00 00 	sw $2,0($4)
  402314:	00 00 02 04 
free.c:77
  402318:	01 00 00 00 	j 4023b8 <_free_internal+0x2f8>
  40231c:	ee 08 10 00 
free.c:81
  402320:	55 00 00 00 	sll $2,$16,0x1
  402324:	01 02 10 00 
  402328:	42 00 00 00 	addu $2,$2,$16
  40232c:	00 02 10 02 
  402330:	55 00 00 00 	sll $2,$2,0x2
  402334:	02 02 02 00 
  402338:	42 00 00 00 	addu $2,$2,$5
  40233c:	00 02 05 02 
  402340:	28 00 00 00 	lw $3,4($2)
  402344:	04 00 03 02 
  402348:	34 00 00 00 	sw $3,0($2)
  40234c:	00 00 03 02 
free.c:82
  402350:	28 00 00 00 	lw $3,4($4)
  402354:	04 00 03 04 
  402358:	34 00 00 00 	sw $3,4($2)
  40235c:	04 00 03 02 
free.c:86
  402360:	28 00 00 00 	lw $3,-32552($28)
  402364:	d8 80 03 1c 
free.c:83
  402368:	34 00 00 00 	sw $6,8($2)
  40236c:	08 00 06 02 
free.c:84
  402370:	34 00 00 00 	sw $16,4($4)
  402374:	04 00 10 04 
free.c:85
  402378:	28 00 00 00 	lw $4,4($2)
  40237c:	04 00 04 02 
free.c:86
  402380:	43 00 00 00 	addiu $3,$3,1
  402384:	01 00 03 03 
free.c:85
  402388:	55 00 00 00 	sll $2,$4,0x1
  40238c:	01 02 04 00 
  402390:	42 00 00 00 	addu $2,$2,$4
  402394:	00 02 04 02 
  402398:	55 00 00 00 	sll $2,$2,0x2
  40239c:	02 02 02 00 
  4023a0:	42 00 00 00 	addu $2,$2,$5
  4023a4:	00 02 05 02 
free.c:86
  4023a8:	34 00 00 00 	sw $3,-32552($28)
  4023ac:	d8 80 03 1c 
free.c:85
  4023b0:	34 00 00 00 	sw $16,8($2)
  4023b4:	08 00 10 02 
free.c:92
  4023b8:	28 00 00 00 	lw $6,-32536($28)
  4023bc:	e8 80 06 1c 
  4023c0:	55 00 00 00 	sll $2,$16,0x1
  4023c4:	01 02 10 00 
  4023c8:	42 00 00 00 	addu $2,$2,$16
  4023cc:	00 02 10 02 
  4023d0:	55 00 00 00 	sll $19,$2,0x2
  4023d4:	02 13 02 00 
  4023d8:	42 00 00 00 	addu $5,$19,$6
  4023dc:	00 05 06 13 
  4023e0:	28 00 00 00 	lw $4,0($5)
  4023e4:	00 00 04 05 
  4023e8:	28 00 00 00 	lw $2,4($5)
  4023ec:	04 00 02 05 
  4023f0:	42 00 00 00 	addu $3,$16,$4
  4023f4:	00 03 04 10 
  4023f8:	06 00 00 00 	bne $3,$2,4024b0 <_free_internal+0x3f0>
  4023fc:	2c 00 02 03 
free.c:94
  402400:	55 00 00 00 	sll $2,$3,0x1
  402404:	01 02 03 00 
  402408:	42 00 00 00 	addu $2,$2,$3
  40240c:	00 02 03 02 
  402410:	55 00 00 00 	sll $2,$2,0x2
  402414:	02 02 02 00 
  402418:	42 00 00 00 	addu $2,$2,$6
  40241c:	00 02 06 02 
  402420:	28 00 00 00 	lw $2,0($2)
  402424:	00 00 02 02 
free.c:96
  402428:	28 00 00 00 	lw $3,4($5)
  40242c:	04 00 03 05 
free.c:94
  402430:	42 00 00 00 	addu $2,$4,$2
  402434:	00 02 02 04 
  402438:	34 00 00 00 	sw $2,0($5)
  40243c:	00 00 02 05 
free.c:96
  402440:	55 00 00 00 	sll $2,$3,0x1
  402444:	01 02 03 00 
  402448:	42 00 00 00 	addu $2,$2,$3
  40244c:	00 02 03 02 
  402450:	55 00 00 00 	sll $2,$2,0x2
  402454:	02 02 02 00 
  402458:	42 00 00 00 	addu $2,$2,$6
  40245c:	00 02 06 02 
free.c:99
  402460:	28 00 00 00 	lw $3,-32552($28)
  402464:	d8 80 03 1c 
free.c:96
  402468:	28 00 00 00 	lw $4,4($2)
  40246c:	04 00 04 02 
free.c:99
  402470:	43 00 00 00 	addiu $3,$3,-1
  402474:	ff ff 03 03 
free.c:98
  402478:	55 00 00 00 	sll $2,$4,0x1
  40247c:	01 02 04 00 
  402480:	42 00 00 00 	addu $2,$2,$4
  402484:	00 02 04 02 
  402488:	55 00 00 00 	sll $2,$2,0x2
  40248c:	02 02 02 00 
  402490:	42 00 00 00 	addu $2,$2,$6
  402494:	00 02 06 02 
free.c:99
  402498:	34 00 00 00 	sw $3,-32552($28)
  40249c:	d8 80 03 1c 
free.c:96
  4024a0:	34 00 00 00 	sw $4,4($5)
  4024a4:	04 00 04 05 
free.c:98
  4024a8:	34 00 00 00 	sw $16,8($2)
  4024ac:	08 00 10 02 
free.c:103
  4024b0:	28 00 00 00 	lw $2,-32536($28)
  4024b4:	e8 80 02 1c 
  4024b8:	42 00 00 00 	addu $2,$19,$2
  4024bc:	00 02 02 13 
  4024c0:	28 00 00 00 	lw $17,0($2)
  4024c4:	00 00 11 02 
free.c:104
  4024c8:	5e 00 00 00 	sltiu $2,$17,8
  4024cc:	08 00 02 11 
  4024d0:	06 00 00 00 	bne $2,$0,402620 <_free_internal+0x560>
  4024d4:	52 00 00 02 
  4024d8:	28 00 00 00 	lw $2,-32544($28)
  4024dc:	e0 80 02 1c 
  4024e0:	42 00 00 00 	addu $18,$16,$17
  4024e4:	00 12 11 10 
  4024e8:	06 00 00 00 	bne $18,$2,402620 <_free_internal+0x560>
  4024ec:	4c 00 02 12 
  4024f0:	28 00 00 00 	lw $2,-32688($28)
  4024f4:	50 80 02 1c 
  4024f8:	42 00 00 00 	addu $4,$0,$0
  4024fc:	00 04 00 00 
  402500:	04 00 00 00 	jalr $31,$2
  402504:	00 1f 00 02 
  402508:	28 00 00 00 	lw $4,-32524($28)
  40250c:	f4 80 04 1c 
  402510:	43 00 00 00 	addiu $3,$18,-1
  402514:	ff ff 03 12 
  402518:	55 00 00 00 	sll $3,$3,0xc
  40251c:	0c 03 03 00 
  402520:	42 00 00 00 	addu $3,$3,$4
  402524:	00 03 04 03 
  402528:	06 00 00 00 	bne $2,$3,402620 <_free_internal+0x560>
  40252c:	3c 00 03 02 
free.c:107
  402530:	55 00 00 00 	sll $16,$17,0xc
  402534:	0c 10 11 00 
free.c:108
  402538:	28 00 00 00 	lw $2,-32544($28)
  40253c:	e0 80 02 1c 
free.c:109
  402540:	28 00 00 00 	lw $3,-32688($28)
  402544:	50 80 03 1c 
  402548:	45 00 00 00 	subu $4,$0,$16
  40254c:	00 04 10 00 
free.c:108
  402550:	45 00 00 00 	subu $2,$2,$17
  402554:	00 02 11 02 
  402558:	34 00 00 00 	sw $2,-32544($28)
  40255c:	e0 80 02 1c 
free.c:109
  402560:	04 00 00 00 	jalr $31,$3
  402564:	00 1f 00 03 
free.c:110
  402568:	28 00 00 00 	lw $5,-32536($28)
  40256c:	e8 80 05 1c 
  402570:	42 00 00 00 	addu $4,$19,$5
  402574:	00 04 05 13 
  402578:	28 00 00 00 	lw $3,8($4)
  40257c:	08 00 03 04 
  402580:	55 00 00 00 	sll $2,$3,0x1
  402584:	01 02 03 00 
  402588:	42 00 00 00 	addu $2,$2,$3
  40258c:	00 02 03 02 
  402590:	28 00 00 00 	lw $3,4($4)
  402594:	04 00 03 04 
  402598:	55 00 00 00 	sll $2,$2,0x2
  40259c:	02 02 02 00 
  4025a0:	42 00 00 00 	addu $2,$2,$5
  4025a4:	00 02 05 02 
  4025a8:	34 00 00 00 	sw $3,4($2)
  4025ac:	04 00 03 02 
free.c:115
  4025b0:	28 00 00 00 	lw $2,-32552($28)
  4025b4:	d8 80 02 1c 
free.c:116
  4025b8:	28 00 00 00 	lw $3,-32528($28)
  4025bc:	f0 80 03 1c 
free.c:112
  4025c0:	28 00 00 00 	lw $6,4($4)
  4025c4:	04 00 06 04 
free.c:115
  4025c8:	43 00 00 00 	addiu $2,$2,-1
  4025cc:	ff ff 02 02 
free.c:116
  4025d0:	45 00 00 00 	subu $3,$3,$16
  4025d4:	00 03 10 03 
free.c:115
  4025d8:	34 00 00 00 	sw $2,-32552($28)
  4025dc:	d8 80 02 1c 
free.c:112
  4025e0:	55 00 00 00 	sll $2,$6,0x1
  4025e4:	01 02 06 00 
  4025e8:	42 00 00 00 	addu $2,$2,$6
  4025ec:	00 02 06 02 
free.c:116
  4025f0:	34 00 00 00 	sw $3,-32528($28)
  4025f4:	f0 80 03 1c 
free.c:112
  4025f8:	28 00 00 00 	lw $3,8($4)
  4025fc:	08 00 03 04 
  402600:	55 00 00 00 	sll $2,$2,0x2
  402604:	02 02 02 00 
  402608:	42 00 00 00 	addu $2,$2,$5
  40260c:	00 02 05 02 
  402610:	34 00 00 00 	sw $3,8($2)
  402614:	08 00 03 02 
free.c:114
  402618:	28 00 00 00 	lw $16,8($4)
  40261c:	08 00 10 04 
free.c:120
  402620:	34 00 00 00 	sw $16,-32548($28)
  402624:	dc 80 10 1c 
free.c:121
  402628:	01 00 00 00 	j 402938 <_free_internal+0x878>
  40262c:	4e 0a 10 00 
free.c:125
  402630:	28 00 00 00 	lw $4,-32520($28)
  402634:	f8 80 04 1c 
free.c:131
  402638:	28 00 00 00 	lw $3,8($8)
  40263c:	08 00 03 08 
  402640:	55 00 00 00 	sll $2,$5,0xc
  402644:	0c 02 05 00 
  402648:	42 00 00 00 	addu $2,$2,$10
  40264c:	00 02 0a 02 
free.c:128
  402650:	28 00 00 00 	lw $5,-32528($28)
  402654:	f0 80 05 1c 
free.c:131
  402658:	56 00 00 00 	sllv $3,$3,$9
  40265c:	00 03 03 09 
  402660:	42 00 00 00 	addu $7,$2,$3
  402664:	00 07 03 02 
free.c:126
  402668:	28 00 00 00 	lw $3,-32560($28)
  40266c:	d0 80 03 1c 
  402670:	43 00 00 00 	addiu $10,$0,1
  402674:	01 00 0a 00 
free.c:125
  402678:	43 00 00 00 	addiu $4,$4,-1
  40267c:	ff ff 04 04 
  402680:	34 00 00 00 	sw $4,-32520($28)
  402684:	f8 80 04 1c 
free.c:127
  402688:	28 00 00 00 	lw $4,-32552($28)
  40268c:	d8 80 04 1c 
free.c:126
  402690:	56 00 00 00 	sllv $2,$10,$9
  402694:	00 02 0a 09 
  402698:	45 00 00 00 	subu $3,$3,$2
  40269c:	00 03 02 03 
  4026a0:	34 00 00 00 	sw $3,-32560($28)
  4026a4:	d0 80 03 1c 
free.c:134
  4026a8:	28 00 00 00 	lw $3,4($8)
  4026ac:	04 00 03 08 
free.c:127
  4026b0:	43 00 00 00 	addiu $4,$4,1
  4026b4:	01 00 04 04 
free.c:128
  4026b8:	42 00 00 00 	addu $2,$2,$5
  4026bc:	00 02 05 02 
  4026c0:	34 00 00 00 	sw $2,-32528($28)
  4026c4:	f0 80 02 1c 
free.c:134
  4026c8:	43 00 00 00 	addiu $2,$0,4096
  4026cc:	00 10 02 00 
free.c:127
  4026d0:	34 00 00 00 	sw $4,-32552($28)
  4026d4:	d8 80 04 1c 
free.c:134
  4026d8:	5a 00 00 00 	srav $4,$2,$9
  4026dc:	00 04 02 09 
  4026e0:	43 00 00 00 	addiu $2,$4,-1
  4026e4:	ff ff 02 04 
  4026e8:	06 00 00 00 	bne $3,$2,402838 <_free_internal+0x778>
  4026ec:	52 00 02 03 
free.c:138
  4026f0:	42 00 00 00 	addu $3,$0,$7
  4026f4:	00 03 07 00 
free.c:139
  4026f8:	43 00 00 00 	addiu $6,$0,1
  4026fc:	01 00 06 00 
  402700:	5d 00 00 00 	sltu $2,$10,$4
  402704:	00 02 04 0a 
  402708:	05 00 00 00 	beq $2,$0,402730 <_free_internal+0x670>
  40270c:	08 00 00 02 
free.c:140
  402710:	28 00 00 00 	lw $3,0($3)
  402714:	00 00 03 03 
free.c:139
  402718:	43 00 00 00 	addiu $6,$6,1
  40271c:	01 00 06 06 
  402720:	5d 00 00 00 	sltu $2,$6,$4
  402724:	00 02 04 06 
  402728:	06 00 00 00 	bne $2,$0,402710 <_free_internal+0x650>
  40272c:	f8 ff 00 02 
free.c:141
  402730:	28 00 00 00 	lw $2,4($7)
  402734:	04 00 02 07 
  402738:	34 00 00 00 	sw $3,0($2)
  40273c:	00 00 03 02 
free.c:142
  402740:	05 00 00 00 	beq $3,$0,402758 <_free_internal+0x698>
  402744:	04 00 00 03 
free.c:143
  402748:	28 00 00 00 	lw $2,4($7)
  40274c:	04 00 02 07 
  402750:	34 00 00 00 	sw $2,4($3)
  402754:	04 00 02 03 
free.c:153
  402758:	28 00 00 00 	lw $2,-32524($28)
  40275c:	f4 80 02 1c 
  402760:	43 00 00 00 	addiu $4,$16,-1
  402764:	ff ff 04 10 
  402768:	55 00 00 00 	sll $4,$4,0xc
  40276c:	0c 04 04 00 
free.c:144
  402770:	28 00 00 00 	lw $3,-32536($28)
  402774:	e8 80 03 1c 
free.c:148
  402778:	28 00 00 00 	lw $5,-32520($28)
  40277c:	f8 80 05 1c 
free.c:149
  402780:	28 00 00 00 	lw $6,-32560($28)
  402784:	d0 80 06 1c 
free.c:153
  402788:	42 00 00 00 	addu $4,$4,$2
  40278c:	00 04 02 04 
free.c:144
  402790:	55 00 00 00 	sll $2,$16,0x1
  402794:	01 02 10 00 
  402798:	42 00 00 00 	addu $2,$2,$16
  40279c:	00 02 10 02 
  4027a0:	55 00 00 00 	sll $2,$2,0x2
  4027a4:	02 02 02 00 
  4027a8:	42 00 00 00 	addu $2,$2,$3
  4027ac:	00 02 03 02 
free.c:145
  4027b0:	43 00 00 00 	addiu $3,$0,1
  4027b4:	01 00 03 00 
  4027b8:	34 00 00 00 	sw $3,4($2)
  4027bc:	04 00 03 02 
free.c:150
  4027c0:	28 00 00 00 	lw $3,-32552($28)
  4027c4:	d8 80 03 1c 
free.c:148
  4027c8:	43 00 00 00 	addiu $5,$5,1
  4027cc:	01 00 05 05 
  4027d0:	34 00 00 00 	sw $5,-32520($28)
  4027d4:	f8 80 05 1c 
free.c:151
  4027d8:	28 00 00 00 	lw $5,-32528($28)
  4027dc:	f0 80 05 1c 
free.c:149
  4027e0:	43 00 00 00 	addiu $6,$6,4096
  4027e4:	00 10 06 06 
free.c:144
  4027e8:	34 00 00 00 	sw $0,0($2)
  4027ec:	00 00 00 02 
free.c:150
  4027f0:	43 00 00 00 	addiu $2,$0,4096
  4027f4:	00 10 02 00 
  4027f8:	5a 00 00 00 	srav $2,$2,$9
  4027fc:	00 02 02 09 
free.c:149
  402800:	34 00 00 00 	sw $6,-32560($28)
  402804:	d0 80 06 1c 
free.c:150
  402808:	45 00 00 00 	subu $3,$3,$2
  40280c:	00 03 02 03 
free.c:151
  402810:	43 00 00 00 	addiu $5,$5,-4096
  402814:	00 f0 05 05 
free.c:150
  402818:	34 00 00 00 	sw $3,-32552($28)
  40281c:	d8 80 03 1c 
free.c:151
  402820:	34 00 00 00 	sw $5,-32528($28)
  402824:	f0 80 05 1c 
free.c:153
  402828:	02 00 00 00 	jal 402970 <free>
  40282c:	5c 0a 10 00 
free.c:154
  402830:	01 00 00 00 	j 402938 <_free_internal+0x878>
  402834:	4e 0a 10 00 
free.c:155
  402838:	05 00 00 00 	beq $3,$0,4028a8 <_free_internal+0x7e8>
  40283c:	1a 00 00 03 
free.c:161
  402840:	28 00 00 00 	lw $2,0($7)
  402844:	00 00 02 07 
  402848:	34 00 00 00 	sw $2,0($6)
  40284c:	00 00 02 06 
free.c:162
  402850:	34 00 00 00 	sw $7,4($6)
  402854:	04 00 07 06 
free.c:163
  402858:	34 00 00 00 	sw $6,0($7)
  40285c:	00 00 06 07 
free.c:164
  402860:	28 00 00 00 	lw $2,0($6)
  402864:	00 00 02 06 
  402868:	05 00 00 00 	beq $2,$0,402878 <_free_internal+0x7b8>
  40286c:	02 00 00 02 
free.c:165
  402870:	34 00 00 00 	sw $6,4($2)
  402874:	04 00 06 02 
free.c:166
  402878:	28 00 00 00 	lw $3,-32536($28)
  40287c:	e8 80 03 1c 
  402880:	42 00 00 00 	addu $3,$11,$3
  402884:	00 03 03 0b 
  402888:	28 00 00 00 	lw $2,4($3)
  40288c:	04 00 02 03 
  402890:	43 00 00 00 	addiu $2,$2,1
  402894:	01 00 02 02 
  402898:	34 00 00 00 	sw $2,4($3)
  40289c:	04 00 02 03 
free.c:167
  4028a0:	01 00 00 00 	j 402938 <_free_internal+0x878>
  4028a4:	4e 0a 10 00 
free.c:173
  4028a8:	42 00 00 00 	addu $7,$0,$6
  4028ac:	00 07 06 00 
free.c:175
  4028b0:	4f 00 00 00 	andi $2,$7,4095
  4028b4:	ff 0f 02 07 
  4028b8:	58 00 00 00 	srlv $2,$2,$9
  4028bc:	00 02 02 09 
  4028c0:	34 00 00 00 	sw $2,8($8)
  4028c4:	08 00 02 08 
free.c:178
  4028c8:	55 00 00 00 	sll $2,$9,0x3
  4028cc:	03 02 09 00 
free.c:174
  4028d0:	34 00 00 00 	sw $10,4($8)
  4028d4:	04 00 0a 08 
free.c:178
  4028d8:	a2 00 00 00 	lui $3,4096
  4028dc:	00 10 03 00 
  4028e0:	42 00 00 00 	addu $3,$3,$2
  4028e4:	00 03 02 03 
  4028e8:	28 00 00 00 	lw $3,1008($3)
  4028ec:	f0 03 03 03 
  4028f0:	34 00 00 00 	sw $3,0($7)
  4028f4:	00 00 03 07 
free.c:179
  4028f8:	a2 00 00 00 	lui $3,4096
  4028fc:	00 10 03 00 
  402900:	43 00 00 00 	addiu $3,$3,1008
  402904:	f0 03 03 03 
  402908:	42 00 00 00 	addu $2,$2,$3
  40290c:	00 02 03 02 
  402910:	34 00 00 00 	sw $2,4($7)
  402914:	04 00 02 07 
free.c:180
  402918:	34 00 00 00 	sw $7,0($2)
  40291c:	00 00 07 02 
free.c:181
  402920:	28 00 00 00 	lw $2,0($7)
  402924:	00 00 02 07 
  402928:	05 00 00 00 	beq $2,$0,402938 <_free_internal+0x878>
  40292c:	02 00 00 02 
free.c:182
  402930:	34 00 00 00 	sw $7,4($2)
  402934:	04 00 07 02 
free.c:186
  402938:	28 00 00 00 	lw $31,32($29)
  40293c:	20 00 1f 1d 
  402940:	28 00 00 00 	lw $19,28($29)
  402944:	1c 00 13 1d 
  402948:	28 00 00 00 	lw $18,24($29)
  40294c:	18 00 12 1d 
  402950:	28 00 00 00 	lw $17,20($29)
  402954:	14 00 11 1d 
  402958:	28 00 00 00 	lw $16,16($29)
  40295c:	10 00 10 1d 
  402960:	43 00 00 00 	addiu $29,$29,40
  402964:	28 00 1d 1d 
  402968:	03 00 00 00 	jr $31
  40296c:	00 00 00 1f 

00402970 <free>:
free():
free.c:191
  402970:	43 00 00 00 	addiu $29,$29,-24
  402974:	e8 ff 1d 1d 
  402978:	34 00 00 00 	sw $31,16($29)
  40297c:	10 00 1f 1d 
free.c:195
  402980:	05 00 00 00 	beq $4,$0,4029f8 <free+0x88>
  402984:	1c 00 00 04 
free.c:198
  402988:	28 00 00 00 	lw $3,-32672($28)
  40298c:	60 80 03 1c 
  402990:	05 00 00 00 	beq $3,$0,4029b8 <free+0x48>
  402994:	08 00 00 03 
free.c:199
  402998:	28 00 00 00 	lw $2,4($3)
  40299c:	04 00 02 03 
  4029a0:	05 00 00 00 	beq $2,$4,4029d8 <free+0x68>
  4029a4:	0c 00 04 02 
free.c:198
  4029a8:	28 00 00 00 	lw $3,0($3)
  4029ac:	00 00 03 03 
  4029b0:	06 00 00 00 	bne $3,$0,402998 <free+0x28>
  4029b4:	f8 ff 00 03 
free.c:206
  4029b8:	28 00 00 00 	lw $2,-32512($28)
  4029bc:	00 81 02 1c 
  4029c0:	05 00 00 00 	beq $2,$0,4029f0 <free+0x80>
  4029c4:	0a 00 00 02 
free.c:207
  4029c8:	04 00 00 00 	jalr $31,$2
  4029cc:	00 1f 00 02 
  4029d0:	01 00 00 00 	j 4029f8 <free+0x88>
  4029d4:	7e 0a 10 00 
free.c:202
  4029d8:	28 00 00 00 	lw $4,8($3)
  4029dc:	08 00 04 03 
free.c:201
  4029e0:	34 00 00 00 	sw $0,4($3)
  4029e4:	04 00 00 03 
free.c:203
  4029e8:	01 00 00 00 	j 4029b8 <free+0x48>
  4029ec:	6e 0a 10 00 
free.c:209
  4029f0:	02 00 00 00 	jal 4020c0 <_free_internal>
  4029f4:	30 08 10 00 
free.c:210
  4029f8:	28 00 00 00 	lw $31,16($29)
  4029fc:	10 00 1f 1d 
  402a00:	43 00 00 00 	addiu $29,$29,24
  402a04:	18 00 1d 1d 
  402a08:	03 00 00 00 	jr $31
  402a0c:	00 00 00 1f 

00402a10 <strchr>:
strchr():
../sysdeps/generic/strchr.c:31
  402a10:	43 00 00 00 	addiu $29,$29,-16
  402a14:	f0 ff 1d 1d 
../sysdeps/generic/strchr.c:36
  402a18:	4f 00 00 00 	andi $5,$5,255
  402a1c:	ff 00 05 05 
../sysdeps/generic/strchr.c:41
  402a20:	4f 00 00 00 	andi $2,$4,3
  402a24:	03 00 02 04 
  402a28:	05 00 00 00 	beq $2,$0,402a60 <strchr+0x50>
  402a2c:	0c 00 00 02 
../sysdeps/generic/strchr.c:43
  402a30:	22 00 00 00 	lbu $2,0($4)
  402a34:	00 00 02 04 
  402a38:	05 00 00 00 	beq $2,$5,402b88 <strchr+0x178>
  402a3c:	52 00 05 02 
../sysdeps/generic/strchr.c:45
  402a40:	05 00 00 00 	beq $2,$0,402b98 <strchr+0x188>
  402a44:	54 00 00 02 
../sysdeps/generic/strchr.c:42
  402a48:	43 00 00 00 	addiu $4,$4,1
  402a4c:	01 00 04 04 
../sysdeps/generic/strchr.c:41
  402a50:	4f 00 00 00 	andi $2,$4,3
  402a54:	03 00 02 04 
  402a58:	06 00 00 00 	bne $2,$0,402a30 <strchr+0x20>
  402a5c:	f4 ff 00 02 
../sysdeps/generic/strchr.c:64
  402a60:	a2 00 00 00 	lui $8,32510
  402a64:	fe 7e 08 00 
  402a68:	51 00 00 00 	ori $8,$8,65279
  402a6c:	ff fe 08 08 
../sysdeps/generic/strchr.c:71
  402a70:	55 00 00 00 	sll $2,$5,0x8
  402a74:	08 02 05 00 
  402a78:	50 00 00 00 	or $9,$5,$2
  402a7c:	00 09 02 05 
../sysdeps/generic/strchr.c:72
  402a80:	55 00 00 00 	sll $2,$9,0x10
  402a84:	10 02 09 00 
  402a88:	50 00 00 00 	or $9,$9,$2
  402a8c:	00 09 02 09 
../sysdeps/generic/strchr.c:117
  402a90:	28 00 00 00 	lw $6,0($4)
  402a94:	00 00 06 04 
../sysdeps/generic/strchr.c:120
  402a98:	54 00 00 00 	nor $7,$0,$8
  402a9c:	00 07 08 00 
../sysdeps/generic/strchr.c:117
  402aa0:	43 00 00 00 	addiu $4,$4,4
  402aa4:	04 00 04 04 
../sysdeps/generic/strchr.c:120
  402aa8:	42 00 00 00 	addu $3,$6,$8
  402aac:	00 03 08 06 
  402ab0:	54 00 00 00 	nor $2,$0,$6
  402ab4:	00 02 06 00 
  402ab8:	52 00 00 00 	xor $3,$3,$2
  402abc:	00 03 02 03 
  402ac0:	4e 00 00 00 	and $3,$3,$7
  402ac4:	00 03 07 03 
  402ac8:	06 00 00 00 	bne $3,$0,402b00 <strchr+0xf0>
  402acc:	0c 00 00 03 
  402ad0:	52 00 00 00 	xor $2,$6,$9
  402ad4:	00 02 09 06 
  402ad8:	42 00 00 00 	addu $3,$2,$8
  402adc:	00 03 08 02 
  402ae0:	54 00 00 00 	nor $2,$0,$2
  402ae4:	00 02 02 00 
  402ae8:	52 00 00 00 	xor $3,$3,$2
  402aec:	00 03 02 03 
  402af0:	4e 00 00 00 	and $3,$3,$7
  402af4:	00 03 07 03 
  402af8:	05 00 00 00 	beq $3,$0,402a90 <strchr+0x80>
  402afc:	e4 ff 00 03 
../sysdeps/generic/strchr.c:139
  402b00:	22 00 00 00 	lbu $3,-4($4)
  402b04:	fc ff 03 04 
../sysdeps/generic/strchr.c:137
  402b08:	43 00 00 00 	addiu $2,$4,-4
  402b0c:	fc ff 02 04 
../sysdeps/generic/strchr.c:139
  402b10:	05 00 00 00 	beq $3,$5,402ba0 <strchr+0x190>
  402b14:	22 00 05 03 
../sysdeps/generic/strchr.c:141
  402b18:	05 00 00 00 	beq $3,$0,402b98 <strchr+0x188>
  402b1c:	1e 00 00 03 
../sysdeps/generic/strchr.c:143
  402b20:	22 00 00 00 	lbu $3,-3($4)
  402b24:	fd ff 03 04 
  402b28:	43 00 00 00 	addiu $2,$4,-3
  402b2c:	fd ff 02 04 
  402b30:	05 00 00 00 	beq $3,$5,402ba0 <strchr+0x190>
  402b34:	1a 00 05 03 
../sysdeps/generic/strchr.c:145
  402b38:	05 00 00 00 	beq $3,$0,402b98 <strchr+0x188>
  402b3c:	16 00 00 03 
../sysdeps/generic/strchr.c:147
  402b40:	22 00 00 00 	lbu $3,-2($4)
  402b44:	fe ff 03 04 
  402b48:	43 00 00 00 	addiu $2,$4,-2
  402b4c:	fe ff 02 04 
  402b50:	05 00 00 00 	beq $3,$5,402ba0 <strchr+0x190>
  402b54:	12 00 05 03 
../sysdeps/generic/strchr.c:149
  402b58:	05 00 00 00 	beq $3,$0,402b98 <strchr+0x188>
  402b5c:	0e 00 00 03 
../sysdeps/generic/strchr.c:151
  402b60:	22 00 00 00 	lbu $3,-1($4)
  402b64:	ff ff 03 04 
  402b68:	43 00 00 00 	addiu $2,$4,-1
  402b6c:	ff ff 02 04 
  402b70:	05 00 00 00 	beq $3,$5,402ba0 <strchr+0x190>
  402b74:	0a 00 05 03 
../sysdeps/generic/strchr.c:153
  402b78:	06 00 00 00 	bne $3,$0,402a90 <strchr+0x80>
  402b7c:	c4 ff 00 03 
../sysdeps/generic/strchr.c:154
  402b80:	01 00 00 00 	j 402b98 <strchr+0x188>
  402b84:	e6 0a 10 00 
../sysdeps/generic/strchr.c:44
  402b88:	42 00 00 00 	addu $2,$0,$4
  402b8c:	00 02 04 00 
  402b90:	01 00 00 00 	j 402ba0 <strchr+0x190>
  402b94:	e8 0a 10 00 
../sysdeps/generic/strchr.c:46
  402b98:	42 00 00 00 	addu $2,$0,$0
  402b9c:	00 02 00 00 
../sysdeps/generic/strchr.c:178
  402ba0:	43 00 00 00 	addiu $29,$29,16
  402ba4:	10 00 1d 1d 
  402ba8:	03 00 00 00 	jr $31
  402bac:	00 00 00 1f 

00402bb0 <__stdio_check_funcs>:
__stdio_check_funcs():
internals.c:29
  402bb0:	43 00 00 00 	addiu $29,$29,-24
  402bb4:	e8 ff 1d 1d 
  402bb8:	34 00 00 00 	sw $16,16($29)
  402bbc:	10 00 10 1d 
  402bc0:	42 00 00 00 	addu $16,$0,$4
  402bc4:	00 10 04 00 
  402bc8:	34 00 00 00 	sw $31,20($29)
  402bcc:	14 00 1f 1d 
internals.c:30
  402bd0:	28 00 00 00 	lw $2,76($16)
  402bd4:	4c 00 02 10 
  402bd8:	4f 00 00 00 	andi $2,$2,16384
  402bdc:	00 40 02 02 
  402be0:	06 00 00 00 	bne $2,$0,402c98 <__stdio_check_funcs+0xe8>
  402be4:	2c 00 00 02 
internals.c:38
  402be8:	28 00 00 00 	lw $2,-32656($28)
  402bec:	70 80 02 1c 
  402bf0:	a2 00 00 00 	lui $3,4096
  402bf4:	00 10 03 00 
  402bf8:	28 00 00 00 	lw $3,852($3)
  402bfc:	54 03 03 03 
  402c00:	34 00 00 00 	sw $2,52($16)
  402c04:	34 00 02 10 
  402c08:	34 00 00 00 	sw $3,56($16)
  402c0c:	38 00 03 10 
internals.c:39
  402c10:	a2 00 00 00 	lui $5,4096
  402c14:	00 10 05 00 
  402c18:	43 00 00 00 	addiu $5,$5,0
  402c1c:	00 00 05 05 
  402c20:	28 00 00 00 	lw $2,0($5)
  402c24:	00 00 02 05 
  402c28:	28 00 00 00 	lw $3,4($5)
  402c2c:	04 00 03 05 
  402c30:	28 00 00 00 	lw $4,8($5)
  402c34:	08 00 04 05 
  402c38:	34 00 00 00 	sw $2,32($16)
  402c3c:	20 00 02 10 
  402c40:	34 00 00 00 	sw $3,36($16)
  402c44:	24 00 03 10 
  402c48:	34 00 00 00 	sw $4,40($16)
  402c4c:	28 00 04 10 
  402c50:	28 00 00 00 	lw $2,12($5)
  402c54:	0c 00 02 05 
  402c58:	28 00 00 00 	lw $3,16($5)
  402c5c:	10 00 03 05 
  402c60:	34 00 00 00 	sw $2,44($16)
  402c64:	2c 00 02 10 
  402c68:	34 00 00 00 	sw $3,48($16)
  402c6c:	30 00 03 10 
internals.c:40
  402c70:	42 00 00 00 	addu $4,$0,$16
  402c74:	00 04 10 00 
  402c78:	02 00 00 00 	jal 405650 <__stdio_init_stream>
  402c7c:	94 15 10 00 
internals.c:41
  402c80:	28 00 00 00 	lw $2,76($16)
  402c84:	4c 00 02 10 
  402c88:	51 00 00 00 	ori $2,$2,16384
  402c8c:	00 40 02 02 
  402c90:	34 00 00 00 	sw $2,76($16)
  402c94:	4c 00 02 10 
internals.c:43
  402c98:	28 00 00 00 	lw $31,20($29)
  402c9c:	14 00 1f 1d 
  402ca0:	28 00 00 00 	lw $16,16($29)
  402ca4:	10 00 10 1d 
  402ca8:	43 00 00 00 	addiu $29,$29,24
  402cac:	18 00 1d 1d 
  402cb0:	03 00 00 00 	jr $31
  402cb4:	00 00 00 1f 

00402cb8 <__stdio_check_offset>:
__stdio_check_offset():
internals.c:100
  402cb8:	43 00 00 00 	addiu $29,$29,-40
  402cbc:	d8 ff 1d 1d 
  402cc0:	34 00 00 00 	sw $16,24($29)
  402cc4:	18 00 10 1d 
  402cc8:	42 00 00 00 	addu $16,$0,$4
  402ccc:	00 10 04 00 
  402cd0:	34 00 00 00 	sw $31,32($29)
  402cd4:	20 00 1f 1d 
  402cd8:	34 00 00 00 	sw $17,28($29)
  402cdc:	1c 00 11 1d 
  402ce0:	28 00 00 00 	lw $2,76($16)
  402ce4:	4c 00 02 10 
  402ce8:	4f 00 00 00 	andi $2,$2,16384
  402cec:	00 40 02 02 
  402cf0:	06 00 00 00 	bne $2,$0,402da8 <__stdio_check_offset+0xf0>
  402cf4:	2c 00 00 02 
  402cf8:	28 00 00 00 	lw $2,-32656($28)
  402cfc:	70 80 02 1c 
  402d00:	a2 00 00 00 	lui $3,4096
  402d04:	00 10 03 00 
  402d08:	28 00 00 00 	lw $3,852($3)
  402d0c:	54 03 03 03 
  402d10:	34 00 00 00 	sw $2,52($16)
  402d14:	34 00 02 10 
  402d18:	34 00 00 00 	sw $3,56($16)
  402d1c:	38 00 03 10 
  402d20:	a2 00 00 00 	lui $5,4096
  402d24:	00 10 05 00 
  402d28:	43 00 00 00 	addiu $5,$5,0
  402d2c:	00 00 05 05 
  402d30:	28 00 00 00 	lw $2,0($5)
  402d34:	00 00 02 05 
  402d38:	28 00 00 00 	lw $3,4($5)
  402d3c:	04 00 03 05 
  402d40:	28 00 00 00 	lw $4,8($5)
  402d44:	08 00 04 05 
  402d48:	34 00 00 00 	sw $2,32($16)
  402d4c:	20 00 02 10 
  402d50:	34 00 00 00 	sw $3,36($16)
  402d54:	24 00 03 10 
  402d58:	34 00 00 00 	sw $4,40($16)
  402d5c:	28 00 04 10 
  402d60:	28 00 00 00 	lw $2,12($5)
  402d64:	0c 00 02 05 
  402d68:	28 00 00 00 	lw $3,16($5)
  402d6c:	10 00 03 05 
  402d70:	34 00 00 00 	sw $2,44($16)
  402d74:	2c 00 02 10 
  402d78:	34 00 00 00 	sw $3,48($16)
  402d7c:	30 00 03 10 
  402d80:	42 00 00 00 	addu $4,$0,$16
  402d84:	00 04 10 00 
  402d88:	02 00 00 00 	jal 405650 <__stdio_init_stream>
  402d8c:	94 15 10 00 
  402d90:	28 00 00 00 	lw $2,76($16)
  402d94:	4c 00 02 10 
  402d98:	51 00 00 00 	ori $2,$2,16384
  402d9c:	00 40 02 02 
  402da0:	34 00 00 00 	sw $2,76($16)
  402da4:	4c 00 02 10 
  402da8:	28 00 00 00 	lw $2,16($16)
  402dac:	10 00 02 10 
  402db0:	06 00 00 00 	bne $2,$0,402e90 <__stdio_check_offset+0x1d8>
  402db4:	36 00 00 02 
  402db8:	28 00 00 00 	lw $2,76($16)
  402dbc:	4c 00 02 10 
  402dc0:	4f 00 00 00 	andi $2,$2,2048
  402dc4:	00 08 02 02 
  402dc8:	06 00 00 00 	bne $2,$0,402e90 <__stdio_check_offset+0x1d8>
  402dcc:	30 00 00 02 
  402dd0:	28 00 00 00 	lw $2,20($16)
  402dd4:	14 00 02 10 
  402dd8:	06 00 00 00 	bne $2,$0,402df0 <__stdio_check_offset+0x138>
  402ddc:	04 00 00 02 
  402de0:	43 00 00 00 	addiu $2,$0,1024
  402de4:	00 04 02 00 
  402de8:	34 00 00 00 	sw $2,20($16)
  402dec:	14 00 02 10 
  402df0:	28 00 00 00 	lw $4,20($16)
  402df4:	14 00 04 10 
  402df8:	28 00 00 00 	lw $17,-32592($28)
  402dfc:	b0 80 11 1c 
  402e00:	5e 00 00 00 	sltiu $2,$4,128
  402e04:	80 00 02 04 
  402e08:	06 00 00 00 	bne $2,$0,402e58 <__stdio_check_offset+0x1a0>
  402e0c:	12 00 00 02 
  402e10:	02 00 00 00 	jal 401068 <malloc>
  402e14:	1a 04 10 00 
  402e18:	34 00 00 00 	sw $2,16($16)
  402e1c:	10 00 02 10 
  402e20:	06 00 00 00 	bne $2,$0,402e58 <__stdio_check_offset+0x1a0>
  402e24:	0c 00 00 02 
  402e28:	28 00 00 00 	lw $2,20($16)
  402e2c:	14 00 02 10 
  402e30:	57 00 00 00 	srl $2,$2,0x1
  402e34:	01 02 02 00 
  402e38:	42 00 00 00 	addu $4,$0,$2
  402e3c:	00 04 02 00 
  402e40:	5e 00 00 00 	sltiu $2,$4,128
  402e44:	80 00 02 04 
  402e48:	34 00 00 00 	sw $4,20($16)
  402e4c:	14 00 04 10 
  402e50:	05 00 00 00 	beq $2,$0,402e10 <__stdio_check_offset+0x158>
  402e54:	ee ff 00 02 
  402e58:	28 00 00 00 	lw $2,16($16)
  402e5c:	10 00 02 10 
  402e60:	34 00 00 00 	sw $17,-32592($28)
  402e64:	b0 80 11 1c 
  402e68:	06 00 00 00 	bne $2,$0,402e90 <__stdio_check_offset+0x1d8>
  402e6c:	08 00 00 02 
  402e70:	28 00 00 00 	lw $2,76($16)
  402e74:	4c 00 02 10 
  402e78:	34 00 00 00 	sw $0,20($16)
  402e7c:	14 00 00 10 
  402e80:	51 00 00 00 	ori $2,$2,2048
  402e84:	00 08 02 02 
  402e88:	34 00 00 00 	sw $2,76($16)
  402e8c:	4c 00 02 10 
  402e90:	28 00 00 00 	lw $2,4($16)
  402e94:	04 00 02 10 
  402e98:	06 00 00 00 	bne $2,$0,402ec8 <__stdio_check_offset+0x210>
  402e9c:	0a 00 00 02 
  402ea0:	28 00 00 00 	lw $2,16($16)
  402ea4:	10 00 02 10 
  402ea8:	28 00 00 00 	lw $3,16($16)
  402eac:	10 00 03 10 
  402eb0:	34 00 00 00 	sw $2,4($16)
  402eb4:	04 00 02 10 
  402eb8:	34 00 00 00 	sw $3,8($16)
  402ebc:	08 00 03 10 
  402ec0:	34 00 00 00 	sw $3,12($16)
  402ec4:	0c 00 03 10 
internals.c:103
  402ec8:	28 00 00 00 	lw $3,60($16)
  402ecc:	3c 00 03 10 
  402ed0:	43 00 00 00 	addiu $2,$0,-1
  402ed4:	ff ff 02 00 
  402ed8:	06 00 00 00 	bne $3,$2,402f80 <__stdio_check_offset+0x2c8>
  402edc:	28 00 02 03 
internals.c:106
  402ee0:	28 00 00 00 	lw $2,40($16)
  402ee4:	28 00 02 10 
  402ee8:	06 00 00 00 	bne $2,$0,402f10 <__stdio_check_offset+0x258>
  402eec:	08 00 00 02 
internals.c:109
  402ef0:	43 00 00 00 	addiu $2,$0,29
  402ef4:	1d 00 02 00 
  402ef8:	34 00 00 00 	sw $2,-32592($28)
  402efc:	b0 80 02 1c 
internals.c:110
  402f00:	43 00 00 00 	addiu $2,$0,-1
  402f04:	ff ff 02 00 
  402f08:	01 00 00 00 	j 402fb0 <__stdio_check_offset+0x2f8>
  402f0c:	ec 0b 10 00 
internals.c:116
  402f10:	28 00 00 00 	lw $4,24($16)
  402f14:	18 00 04 10 
internals.c:115
  402f18:	34 00 00 00 	sw $0,16($29)
  402f1c:	10 00 00 1d 
internals.c:116
  402f20:	28 00 00 00 	lw $2,40($16)
  402f24:	28 00 02 10 
  402f28:	43 00 00 00 	addiu $5,$29,16
  402f2c:	10 00 05 1d 
  402f30:	43 00 00 00 	addiu $6,$0,1
  402f34:	01 00 06 00 
  402f38:	04 00 00 00 	jalr $31,$2
  402f3c:	00 1f 00 02 
  402f40:	0a 00 00 00 	bgez $2,402f70 <__stdio_check_offset+0x2b8>
  402f44:	0a 00 00 02 
internals.c:119
  402f48:	28 00 00 00 	lw $3,-32592($28)
  402f4c:	b0 80 03 1c 
  402f50:	43 00 00 00 	addiu $2,$0,29
  402f54:	1d 00 02 00 
  402f58:	06 00 00 00 	bne $3,$2,402f00 <__stdio_check_offset+0x248>
  402f5c:	e8 ff 02 03 
internals.c:121
  402f60:	34 00 00 00 	sw $0,40($16)
  402f64:	28 00 00 10 
internals.c:122
  402f68:	01 00 00 00 	j 402f00 <__stdio_check_offset+0x248>
  402f6c:	c0 0b 10 00 
internals.c:124
  402f70:	28 00 00 00 	lw $2,16($29)
  402f74:	10 00 02 1d 
  402f78:	34 00 00 00 	sw $2,60($16)
  402f7c:	3c 00 02 10 
internals.c:128
  402f80:	28 00 00 00 	lw $3,64($16)
  402f84:	40 00 03 10 
  402f88:	43 00 00 00 	addiu $2,$0,-1
  402f8c:	ff ff 02 00 
  402f90:	06 00 00 00 	bne $3,$2,402fa8 <__stdio_check_offset+0x2f0>
  402f94:	04 00 02 03 
internals.c:132
  402f98:	28 00 00 00 	lw $2,60($16)
  402f9c:	3c 00 02 10 
  402fa0:	34 00 00 00 	sw $2,64($16)
  402fa4:	40 00 02 10 
internals.c:134
  402fa8:	42 00 00 00 	addu $2,$0,$0
  402fac:	00 02 00 00 
internals.c:135
  402fb0:	28 00 00 00 	lw $31,32($29)
  402fb4:	20 00 1f 1d 
  402fb8:	28 00 00 00 	lw $17,28($29)
  402fbc:	1c 00 11 1d 
  402fc0:	28 00 00 00 	lw $16,24($29)
  402fc4:	18 00 10 1d 
  402fc8:	43 00 00 00 	addiu $29,$29,40
  402fcc:	28 00 1d 1d 
  402fd0:	03 00 00 00 	jr $31
  402fd4:	00 00 00 1f 

00402fd8 <flushbuf>:
flushbuf():
internals.c:188
  402fd8:	43 00 00 00 	addiu $29,$29,-72
  402fdc:	b8 ff 1d 1d 
  402fe0:	34 00 00 00 	sw $16,32($29)
  402fe4:	20 00 10 1d 
  402fe8:	42 00 00 00 	addu $16,$0,$4
  402fec:	00 10 04 00 
  402ff0:	34 00 00 00 	sw $20,48($29)
  402ff4:	30 00 14 1d 
  402ff8:	42 00 00 00 	addu $20,$0,$5
  402ffc:	00 14 05 00 
internals.c:189
  403000:	54 00 00 00 	nor $2,$0,$20
  403004:	00 02 14 00 
internals.c:188
  403008:	34 00 00 00 	sw $21,52($29)
  40300c:	34 00 15 1d 
internals.c:189
  403010:	5e 00 00 00 	sltiu $21,$2,1
  403014:	01 00 15 02 
internals.c:188
  403018:	34 00 00 00 	sw $31,64($29)
  40301c:	40 00 1f 1d 
  403020:	34 00 00 00 	sw $23,60($29)
  403024:	3c 00 17 1d 
  403028:	34 00 00 00 	sw $22,56($29)
  40302c:	38 00 16 1d 
  403030:	34 00 00 00 	sw $19,44($29)
  403034:	2c 00 13 1d 
  403038:	34 00 00 00 	sw $18,40($29)
  40303c:	28 00 12 1d 
  403040:	34 00 00 00 	sw $17,36($29)
  403044:	24 00 11 1d 
internals.c:196
  403048:	28 00 00 00 	lw $5,12($16)
  40304c:	0c 00 05 10 
  403050:	28 00 00 00 	lw $2,16($16)
  403054:	10 00 02 10 
internals.c:194
  403058:	42 00 00 00 	addu $23,$0,$0
  40305c:	00 17 00 00 
internals.c:189
  403060:	43 00 00 00 	addiu $22,$0,-1
  403064:	ff ff 16 00 
internals.c:196
  403068:	06 00 00 00 	bne $5,$2,403310 <flushbuf+0x338>
  40306c:	a8 00 02 05 
internals.c:200
  403070:	42 00 00 00 	addu $19,$0,$0
  403074:	00 13 00 00 
internals.c:204
  403078:	28 00 00 00 	lw $2,4($16)
  40307c:	04 00 02 10 
  403080:	28 00 00 00 	lw $3,64($16)
  403084:	40 00 03 10 
internals.c:206
  403088:	28 00 00 00 	lw $4,28($16)
  40308c:	1c 00 04 10 
internals.c:204
  403090:	45 00 00 00 	subu $2,$2,$5
  403094:	00 02 05 02 
  403098:	42 00 00 00 	addu $2,$2,$3
  40309c:	00 02 03 02 
  4030a0:	34 00 00 00 	sw $2,64($16)
  4030a4:	40 00 02 10 
internals.c:206
  4030a8:	4f 00 00 00 	andi $2,$4,1
  4030ac:	01 00 02 04 
  4030b0:	05 00 00 00 	beq $2,$0,403268 <flushbuf+0x290>
  4030b4:	6c 00 00 02 
  4030b8:	28 00 00 00 	lw $2,52($16)
  4030bc:	34 00 02 10 
  4030c0:	05 00 00 00 	beq $2,$0,403268 <flushbuf+0x290>
  4030c4:	68 00 00 02 
  4030c8:	4f 00 00 00 	andi $2,$4,4
  4030cc:	04 00 02 04 
  4030d0:	06 00 00 00 	bne $2,$0,403268 <flushbuf+0x290>
  4030d4:	64 00 00 02 
internals.c:209
  4030d8:	28 00 00 00 	lw $18,-32592($28)
  4030dc:	b0 80 12 1c 
internals.c:210
  4030e0:	28 00 00 00 	lw $2,16($16)
  4030e4:	10 00 02 10 
  4030e8:	42 00 00 00 	addu $17,$0,$0
  4030ec:	00 11 00 00 
  4030f0:	05 00 00 00 	beq $2,$0,403148 <flushbuf+0x170>
  4030f4:	14 00 00 02 
  4030f8:	42 00 00 00 	addu $4,$0,$16
  4030fc:	00 04 10 00 
  403100:	02 00 00 00 	jal 402cb8 <__stdio_check_offset>
  403104:	2e 0b 10 00 
  403108:	05 00 00 00 	beq $2,$22,403148 <flushbuf+0x170>
  40310c:	0e 00 16 02 
  403110:	28 00 00 00 	lw $2,64($16)
  403114:	40 00 02 10 
  403118:	28 00 00 00 	lw $3,20($16)
  40311c:	14 00 03 10 
  403120:	49 00 00 00 	divu $0,$2,$3
  403124:	00 00 03 02 
  403128:	06 00 00 00 	bne $3,$0,403138 <flushbuf+0x160>
  40312c:	02 00 00 03 
  403130:	a1 00 00 00 	break 
  403134:	07 00 00 00 
  403138:	4a 00 00 00 	mfhi $3
  40313c:	00 03 00 00 
  403140:	06 00 00 00 	bne $3,$0,403150 <flushbuf+0x178>
  403144:	02 00 00 03 
  403148:	43 00 00 00 	addiu $17,$0,1
  40314c:	01 00 11 00 
internals.c:213
  403150:	34 00 00 00 	sw $18,-32592($28)
  403154:	b0 80 12 1c 
internals.c:215
  403158:	06 00 00 00 	bne $17,$0,403260 <flushbuf+0x288>
  40315c:	40 00 00 11 
internals.c:219
  403160:	28 00 00 00 	lw $3,64($16)
  403164:	40 00 03 10 
  403168:	28 00 00 00 	lw $2,20($16)
  40316c:	14 00 02 10 
  403170:	49 00 00 00 	divu $0,$3,$2
  403174:	00 00 02 03 
  403178:	06 00 00 00 	bne $2,$0,403188 <flushbuf+0x1b0>
  40317c:	02 00 00 02 
  403180:	a1 00 00 00 	break 
  403184:	07 00 00 00 
  403188:	4a 00 00 00 	mfhi $17
  40318c:	00 11 00 00 
internals.c:221
  403190:	28 00 00 00 	lw $2,52($16)
  403194:	34 00 02 10 
  403198:	42 00 00 00 	addu $4,$0,$16
  40319c:	00 04 10 00 
internals.c:220
  4031a0:	45 00 00 00 	subu $3,$3,$17
  4031a4:	00 03 11 03 
  4031a8:	34 00 00 00 	sw $3,64($16)
  4031ac:	40 00 03 10 
internals.c:221
  4031b0:	04 00 00 00 	jalr $31,$2
  4031b4:	00 1f 00 02 
  4031b8:	43 00 00 00 	addiu $3,$0,-1
  4031bc:	ff ff 03 00 
  4031c0:	06 00 00 00 	bne $2,$3,4031e0 <flushbuf+0x208>
  4031c4:	06 00 03 02 
  4031c8:	28 00 00 00 	lw $2,76($16)
  4031cc:	4c 00 02 10 
  4031d0:	4f 00 00 00 	andi $2,$2,1024
  4031d4:	00 04 02 02 
  4031d8:	06 00 00 00 	bne $2,$0,403708 <flushbuf+0x730>
  4031dc:	4a 01 00 02 
internals.c:224
  4031e0:	28 00 00 00 	lw $3,76($16)
  4031e4:	4c 00 03 10 
  4031e8:	43 00 00 00 	addiu $2,$0,-513
  4031ec:	ff fd 02 00 
internals.c:226
  4031f0:	28 00 00 00 	lw $4,8($16)
  4031f4:	08 00 04 10 
  4031f8:	28 00 00 00 	lw $5,16($16)
  4031fc:	10 00 05 10 
internals.c:224
  403200:	4e 00 00 00 	and $3,$3,$2
  403204:	00 03 02 03 
  403208:	43 00 00 00 	addiu $2,$0,-1025
  40320c:	ff fb 02 00 
  403210:	4e 00 00 00 	and $3,$3,$2
  403214:	00 03 02 03 
internals.c:226
  403218:	45 00 00 00 	subu $4,$4,$5
  40321c:	00 04 05 04 
  403220:	5d 00 00 00 	sltu $4,$4,$17
  403224:	00 04 11 04 
internals.c:224
  403228:	34 00 00 00 	sw $3,76($16)
  40322c:	4c 00 03 10 
internals.c:226
  403230:	05 00 00 00 	beq $4,$0,403258 <flushbuf+0x280>
  403234:	08 00 00 04 
internals.c:229
  403238:	28 00 00 00 	lw $2,64($16)
  40323c:	40 00 02 10 
  403240:	42 00 00 00 	addu $2,$17,$2
  403244:	00 02 02 11 
  403248:	34 00 00 00 	sw $2,64($16)
  40324c:	40 00 02 10 
  403250:	01 00 00 00 	j 403260 <flushbuf+0x288>
  403254:	98 0c 10 00 
internals.c:233
  403258:	42 00 00 00 	addu $19,$0,$17
  40325c:	00 13 11 00 
internals.c:239
  403260:	43 00 00 00 	addiu $23,$0,1
  403264:	01 00 17 00 
internals.c:242
  403268:	28 00 00 00 	lw $4,16($16)
  40326c:	10 00 04 10 
  403270:	05 00 00 00 	beq $4,$0,403310 <flushbuf+0x338>
  403274:	26 00 00 04 
internals.c:245
  403278:	28 00 00 00 	lw $2,20($16)
  40327c:	14 00 02 10 
internals.c:246
  403280:	28 00 00 00 	lw $3,16($16)
  403284:	10 00 03 10 
internals.c:245
  403288:	42 00 00 00 	addu $2,$4,$2
  40328c:	00 02 02 04 
internals.c:246
  403290:	42 00 00 00 	addu $3,$19,$3
  403294:	00 03 03 13 
internals.c:245
  403298:	34 00 00 00 	sw $2,12($16)
  40329c:	0c 00 02 10 
internals.c:246
  4032a0:	34 00 00 00 	sw $3,4($16)
  4032a4:	04 00 03 10 
internals.c:248
  4032a8:	06 00 00 00 	bne $21,$0,403310 <flushbuf+0x338>
  4032ac:	18 00 00 15 
internals.c:253
  4032b0:	43 00 00 00 	addiu $2,$3,1
  4032b4:	01 00 02 03 
  4032b8:	34 00 00 00 	sw $2,4($16)
  4032bc:	04 00 02 10 
  4032c0:	30 00 00 00 	sb $20,0($3)
  4032c4:	00 00 14 03 
internals.c:254
  4032c8:	28 00 00 00 	lw $2,76($16)
  4032cc:	4c 00 02 10 
  4032d0:	4f 00 00 00 	andi $2,$2,4096
  4032d4:	00 10 02 02 
  4032d8:	05 00 00 00 	beq $2,$0,4032f8 <flushbuf+0x320>
  4032dc:	06 00 00 02 
  4032e0:	4f 00 00 00 	andi $3,$20,255
  4032e4:	ff 00 03 14 
  4032e8:	43 00 00 00 	addiu $2,$0,10
  4032ec:	0a 00 02 00 
  4032f0:	05 00 00 00 	beq $3,$2,403308 <flushbuf+0x330>
  4032f4:	04 00 02 03 
internals.c:259
  4032f8:	42 00 00 00 	addu $19,$0,$0
  4032fc:	00 13 00 00 
internals.c:260
  403300:	01 00 00 00 	j 4036b0 <flushbuf+0x6d8>
  403304:	ac 0d 10 00 
internals.c:264
  403308:	43 00 00 00 	addiu $21,$0,1
  40330c:	01 00 15 00 
internals.c:272
  403310:	28 00 00 00 	lw $2,4($16)
  403314:	04 00 02 10 
  403318:	28 00 00 00 	lw $4,16($16)
  40331c:	10 00 04 10 
  403320:	45 00 00 00 	subu $19,$2,$4
  403324:	00 13 04 02 
internals.c:273
  403328:	05 00 00 00 	beq $19,$0,403360 <flushbuf+0x388>
  40332c:	0c 00 00 13 
  403330:	28 00 00 00 	lw $3,8($16)
  403334:	08 00 03 10 
  403338:	42 00 00 00 	addu $18,$0,$19
  40333c:	00 12 13 00 
  403340:	5d 00 00 00 	sltu $2,$2,$3
  403344:	00 02 03 02 
  403348:	05 00 00 00 	beq $2,$0,403368 <flushbuf+0x390>
  40334c:	06 00 00 02 
  403350:	45 00 00 00 	subu $18,$3,$4
  403354:	00 12 04 03 
  403358:	01 00 00 00 	j 403368 <flushbuf+0x390>
  40335c:	da 0c 10 00 
  403360:	42 00 00 00 	addu $18,$0,$0
  403364:	00 12 00 00 
internals.c:278
  403368:	28 00 00 00 	lw $2,36($16)
  40336c:	24 00 02 10 
  403370:	05 00 00 00 	beq $2,$0,403388 <flushbuf+0x3b0>
  403374:	04 00 00 02 
  403378:	06 00 00 00 	bne $18,$0,4033b8 <flushbuf+0x3e0>
  40337c:	0e 00 00 12 
  403380:	05 00 00 00 	beq $21,$0,403598 <flushbuf+0x5c0>
  403384:	84 00 00 15 
internals.c:284
  403388:	28 00 00 00 	lw $2,60($16)
  40338c:	3c 00 02 10 
internals.c:283
  403390:	28 00 00 00 	lw $3,16($16)
  403394:	10 00 03 10 
internals.c:284
  403398:	42 00 00 00 	addu $2,$18,$2
  40339c:	00 02 02 12 
internals.c:283
  4033a0:	34 00 00 00 	sw $3,4($16)
  4033a4:	04 00 03 10 
internals.c:284
  4033a8:	34 00 00 00 	sw $2,60($16)
  4033ac:	3c 00 02 10 
internals.c:285
  4033b0:	01 00 00 00 	j 4036b0 <flushbuf+0x6d8>
  4033b4:	ac 0d 10 00 
internals.c:294
  4033b8:	28 00 00 00 	lw $2,28($16)
  4033bc:	1c 00 02 10 
  4033c0:	4f 00 00 00 	andi $2,$2,4
  4033c4:	04 00 02 02 
  4033c8:	06 00 00 00 	bne $2,$0,4034d8 <flushbuf+0x500>
  4033cc:	42 00 00 02 
internals.c:295
  4033d0:	28 00 00 00 	lw $17,-32592($28)
  4033d4:	b0 80 11 1c 
  4033d8:	42 00 00 00 	addu $4,$0,$16
  4033dc:	00 04 10 00 
  4033e0:	02 00 00 00 	jal 402cb8 <__stdio_check_offset>
  4033e4:	2e 0b 10 00 
  4033e8:	43 00 00 00 	addiu $3,$0,-1
  4033ec:	ff ff 03 00 
  4033f0:	06 00 00 00 	bne $2,$3,403420 <flushbuf+0x448>
  4033f4:	0a 00 03 02 
  4033f8:	28 00 00 00 	lw $3,-32592($28)
  4033fc:	b0 80 03 1c 
  403400:	43 00 00 00 	addiu $2,$0,29
  403404:	1d 00 02 00 
  403408:	06 00 00 00 	bne $3,$2,4034c0 <flushbuf+0x4e8>
  40340c:	2c 00 02 03 
  403410:	34 00 00 00 	sw $17,-32592($28)
  403414:	b0 80 11 1c 
  403418:	01 00 00 00 	j 4034d8 <flushbuf+0x500>
  40341c:	36 0d 10 00 
  403420:	28 00 00 00 	lw $3,64($16)
  403424:	40 00 03 10 
  403428:	28 00 00 00 	lw $2,60($16)
  40342c:	3c 00 02 10 
  403430:	05 00 00 00 	beq $3,$2,4034d8 <flushbuf+0x500>
  403434:	28 00 02 03 
  403438:	28 00 00 00 	lw $2,40($16)
  40343c:	28 00 02 10 
  403440:	06 00 00 00 	bne $2,$0,403468 <flushbuf+0x490>
  403444:	08 00 00 02 
  403448:	28 00 00 00 	lw $2,76($16)
  40344c:	4c 00 02 10 
  403450:	43 00 00 00 	addiu $3,$0,29
  403454:	1d 00 03 00 
  403458:	34 00 00 00 	sw $3,-32592($28)
  40345c:	b0 80 03 1c 
  403460:	01 00 00 00 	j 4034c8 <flushbuf+0x4f0>
  403464:	32 0d 10 00 
  403468:	28 00 00 00 	lw $4,24($16)
  40346c:	18 00 04 10 
  403470:	28 00 00 00 	lw $2,40($16)
  403474:	28 00 02 10 
  403478:	43 00 00 00 	addiu $5,$29,16
  40347c:	10 00 05 1d 
  403480:	42 00 00 00 	addu $6,$0,$0
  403484:	00 06 00 00 
  403488:	34 00 00 00 	sw $3,16($29)
  40348c:	10 00 03 1d 
  403490:	04 00 00 00 	jalr $31,$2
  403494:	00 1f 00 02 
  403498:	09 00 00 00 	bltz $2,4034c0 <flushbuf+0x4e8>
  40349c:	08 00 00 02 
  4034a0:	28 00 00 00 	lw $2,16($29)
  4034a4:	10 00 02 1d 
  4034a8:	28 00 00 00 	lw $3,64($16)
  4034ac:	40 00 03 10 
  4034b0:	34 00 00 00 	sw $2,60($16)
  4034b4:	3c 00 02 10 
  4034b8:	05 00 00 00 	beq $2,$3,4034d8 <flushbuf+0x500>
  4034bc:	06 00 03 02 
  4034c0:	28 00 00 00 	lw $2,76($16)
  4034c4:	4c 00 02 10 
  4034c8:	51 00 00 00 	ori $2,$2,1024
  4034cc:	00 04 02 02 
  4034d0:	34 00 00 00 	sw $2,76($16)
  4034d4:	4c 00 02 10 
internals.c:297
  4034d8:	28 00 00 00 	lw $2,76($16)
  4034dc:	4c 00 02 10 
  4034e0:	4f 00 00 00 	andi $2,$2,1024
  4034e4:	00 04 02 02 
  4034e8:	06 00 00 00 	bne $2,$0,403598 <flushbuf+0x5c0>
  4034ec:	2a 00 00 02 
internals.c:300
  4034f0:	28 00 00 00 	lw $4,24($16)
  4034f4:	18 00 04 10 
  4034f8:	28 00 00 00 	lw $5,16($16)
  4034fc:	10 00 05 10 
  403500:	28 00 00 00 	lw $2,36($16)
  403504:	24 00 02 10 
  403508:	42 00 00 00 	addu $6,$0,$18
  40350c:	00 06 12 00 
  403510:	04 00 00 00 	jalr $31,$2
  403514:	00 1f 00 02 
  403518:	42 00 00 00 	addu $3,$0,$2
  40351c:	00 03 02 00 
internals.c:302
  403520:	07 00 00 00 	blez $3,403570 <flushbuf+0x598>
  403524:	12 00 00 03 
internals.c:304
  403528:	28 00 00 00 	lw $2,28($16)
  40352c:	1c 00 02 10 
  403530:	4f 00 00 00 	andi $2,$2,4
  403534:	04 00 02 02 
  403538:	05 00 00 00 	beq $2,$0,403558 <flushbuf+0x580>
  40353c:	06 00 00 02 
internals.c:309
  403540:	43 00 00 00 	addiu $2,$0,-1
  403544:	ff ff 02 00 
  403548:	34 00 00 00 	sw $2,64($16)
  40354c:	40 00 02 10 
  403550:	01 00 00 00 	j 403568 <flushbuf+0x590>
  403554:	5a 0d 10 00 
internals.c:312
  403558:	28 00 00 00 	lw $2,60($16)
  40355c:	3c 00 02 10 
  403560:	42 00 00 00 	addu $2,$3,$2
  403564:	00 02 02 03 
  403568:	34 00 00 00 	sw $2,60($16)
  40356c:	3c 00 02 10 
internals.c:314
  403570:	5b 00 00 00 	slt $2,$3,$18
  403574:	00 02 12 03 
  403578:	05 00 00 00 	beq $2,$0,403598 <flushbuf+0x5c0>
  40357c:	06 00 00 02 
internals.c:317
  403580:	28 00 00 00 	lw $2,76($16)
  403584:	4c 00 02 10 
  403588:	51 00 00 00 	ori $2,$2,1024
  40358c:	00 04 02 02 
  403590:	34 00 00 00 	sw $2,76($16)
  403594:	4c 00 02 10 
internals.c:322
  403598:	28 00 00 00 	lw $2,16($16)
  40359c:	10 00 02 10 
  4035a0:	34 00 00 00 	sw $2,4($16)
  4035a4:	04 00 02 10 
internals.c:325
  4035a8:	06 00 00 00 	bne $21,$0,4036b0 <flushbuf+0x6d8>
  4035ac:	40 00 00 15 
  4035b0:	28 00 00 00 	lw $3,76($16)
  4035b4:	4c 00 03 10 
  4035b8:	4f 00 00 00 	andi $2,$3,1024
  4035bc:	00 04 02 03 
  4035c0:	06 00 00 00 	bne $2,$0,4036b0 <flushbuf+0x6d8>
  4035c4:	3a 00 00 02 
internals.c:327
  4035c8:	28 00 00 00 	lw $2,16($16)
  4035cc:	10 00 02 10 
  4035d0:	05 00 00 00 	beq $2,$0,403600 <flushbuf+0x628>
  4035d4:	0a 00 00 02 
  4035d8:	4f 00 00 00 	andi $2,$3,4096
  4035dc:	00 10 02 03 
  4035e0:	05 00 00 00 	beq $2,$0,403690 <flushbuf+0x6b8>
  4035e4:	2a 00 00 02 
  4035e8:	4f 00 00 00 	andi $3,$20,255
  4035ec:	ff 00 03 14 
  4035f0:	43 00 00 00 	addiu $2,$0,10
  4035f4:	0a 00 02 00 
  4035f8:	06 00 00 00 	bne $3,$2,403690 <flushbuf+0x6b8>
  4035fc:	24 00 02 03 
internals.c:332
  403600:	28 00 00 00 	lw $4,24($16)
  403604:	18 00 04 10 
  403608:	28 00 00 00 	lw $2,36($16)
  40360c:	24 00 02 10 
  403610:	43 00 00 00 	addiu $5,$29,24
  403614:	18 00 05 1d 
  403618:	43 00 00 00 	addiu $6,$0,1
  40361c:	01 00 06 00 
internals.c:331
  403620:	30 00 00 00 	sb $20,24($29)
  403624:	18 00 14 1d 
internals.c:332
  403628:	04 00 00 00 	jalr $31,$2
  40362c:	00 1f 00 02 
  403630:	08 00 00 00 	bgtz $2,403658 <flushbuf+0x680>
  403634:	08 00 00 02 
internals.c:333
  403638:	28 00 00 00 	lw $2,76($16)
  40363c:	4c 00 02 10 
  403640:	51 00 00 00 	ori $2,$2,1024
  403644:	00 04 02 02 
  403648:	34 00 00 00 	sw $2,76($16)
  40364c:	4c 00 02 10 
  403650:	01 00 00 00 	j 4036b0 <flushbuf+0x6d8>
  403654:	ac 0d 10 00 
internals.c:337
  403658:	28 00 00 00 	lw $2,60($16)
  40365c:	3c 00 02 10 
internals.c:338
  403660:	28 00 00 00 	lw $3,64($16)
  403664:	40 00 03 10 
internals.c:337
  403668:	43 00 00 00 	addiu $2,$2,1
  40366c:	01 00 02 02 
internals.c:338
  403670:	43 00 00 00 	addiu $3,$3,1
  403674:	01 00 03 03 
internals.c:337
  403678:	34 00 00 00 	sw $2,60($16)
  40367c:	3c 00 02 10 
internals.c:338
  403680:	34 00 00 00 	sw $3,64($16)
  403684:	40 00 03 10 
internals.c:340
  403688:	01 00 00 00 	j 4036b0 <flushbuf+0x6d8>
  40368c:	ac 0d 10 00 
internals.c:343
  403690:	28 00 00 00 	lw $3,4($16)
  403694:	04 00 03 10 
  403698:	43 00 00 00 	addiu $2,$3,1
  40369c:	01 00 02 03 
  4036a0:	34 00 00 00 	sw $2,4($16)
  4036a4:	04 00 02 10 
  4036a8:	30 00 00 00 	sb $20,0($3)
  4036ac:	00 00 14 03 
internals.c:348
  4036b0:	06 00 00 00 	bne $23,$0,4036e0 <flushbuf+0x708>
  4036b4:	0a 00 00 17 
internals.c:352
  4036b8:	28 00 00 00 	lw $2,64($16)
  4036bc:	40 00 02 10 
internals.c:356
  4036c0:	28 00 00 00 	lw $3,16($16)
  4036c4:	10 00 03 10 
internals.c:352
  4036c8:	42 00 00 00 	addu $2,$19,$2
  4036cc:	00 02 02 13 
  4036d0:	34 00 00 00 	sw $2,64($16)
  4036d4:	40 00 02 10 
internals.c:356
  4036d8:	34 00 00 00 	sw $3,8($16)
  4036dc:	08 00 03 10 
internals.c:359
  4036e0:	28 00 00 00 	lw $2,76($16)
  4036e4:	4c 00 02 10 
  4036e8:	4f 00 00 00 	andi $2,$2,1536
  4036ec:	00 06 02 02 
  4036f0:	05 00 00 00 	beq $2,$0,403708 <flushbuf+0x730>
  4036f4:	04 00 00 02 
internals.c:360
  4036f8:	28 00 00 00 	lw $2,12($16)
  4036fc:	0c 00 02 10 
  403700:	34 00 00 00 	sw $2,4($16)
  403704:	04 00 02 10 
internals.c:361
  403708:	28 00 00 00 	lw $31,64($29)
  40370c:	40 00 1f 1d 
  403710:	28 00 00 00 	lw $23,60($29)
  403714:	3c 00 17 1d 
  403718:	28 00 00 00 	lw $22,56($29)
  40371c:	38 00 16 1d 
  403720:	28 00 00 00 	lw $21,52($29)
  403724:	34 00 15 1d 
  403728:	28 00 00 00 	lw $20,48($29)
  40372c:	30 00 14 1d 
  403730:	28 00 00 00 	lw $19,44($29)
  403734:	2c 00 13 1d 
  403738:	28 00 00 00 	lw $18,40($29)
  40373c:	28 00 12 1d 
  403740:	28 00 00 00 	lw $17,36($29)
  403744:	24 00 11 1d 
  403748:	28 00 00 00 	lw $16,32($29)
  40374c:	20 00 10 1d 
  403750:	43 00 00 00 	addiu $29,$29,72
  403754:	48 00 1d 1d 
  403758:	03 00 00 00 	jr $31
  40375c:	00 00 00 1f 

00403760 <fillbuf>:
fillbuf():
internals.c:368
  403760:	43 00 00 00 	addiu $29,$29,-64
  403764:	c0 ff 1d 1d 
  403768:	34 00 00 00 	sw $16,32($29)
  40376c:	20 00 10 1d 
  403770:	42 00 00 00 	addu $16,$0,$4
  403774:	00 10 04 00 
  403778:	34 00 00 00 	sw $31,60($29)
  40377c:	3c 00 1f 1d 
  403780:	34 00 00 00 	sw $22,56($29)
  403784:	38 00 16 1d 
  403788:	34 00 00 00 	sw $21,52($29)
  40378c:	34 00 15 1d 
  403790:	34 00 00 00 	sw $20,48($29)
  403794:	30 00 14 1d 
  403798:	34 00 00 00 	sw $19,44($29)
  40379c:	2c 00 13 1d 
  4037a0:	34 00 00 00 	sw $18,40($29)
  4037a4:	28 00 12 1d 
  4037a8:	34 00 00 00 	sw $17,36($29)
  4037ac:	24 00 11 1d 
internals.c:376
  4037b0:	28 00 00 00 	lw $2,32($16)
  4037b4:	20 00 02 10 
internals.c:370
  4037b8:	42 00 00 00 	addu $21,$0,$0
  4037bc:	00 15 00 00 
internals.c:372
  4037c0:	42 00 00 00 	addu $20,$0,$0
  4037c4:	00 14 00 00 
internals.c:376
  4037c8:	06 00 00 00 	bne $2,$0,4037f0 <fillbuf+0x90>
  4037cc:	08 00 00 02 
internals.c:379
  4037d0:	28 00 00 00 	lw $2,76($16)
  4037d4:	4c 00 02 10 
  4037d8:	51 00 00 00 	ori $2,$2,512
  4037dc:	00 02 02 02 
  4037e0:	34 00 00 00 	sw $2,76($16)
  4037e4:	4c 00 02 10 
internals.c:380
  4037e8:	01 00 00 00 	j 403b18 <fillbuf+0x3b8>
  4037ec:	c6 0e 10 00 
internals.c:383
  4037f0:	28 00 00 00 	lw $5,16($16)
  4037f4:	10 00 05 10 
  4037f8:	06 00 00 00 	bne $5,$0,403818 <fillbuf+0xb8>
  4037fc:	06 00 00 05 
internals.c:386
  403800:	43 00 00 00 	addiu $18,$29,16
  403804:	10 00 12 1d 
internals.c:387
  403808:	43 00 00 00 	addiu $17,$0,1
  40380c:	01 00 11 00 
internals.c:388
  403810:	01 00 00 00 	j 403828 <fillbuf+0xc8>
  403814:	0a 0e 10 00 
internals.c:392
  403818:	42 00 00 00 	addu $18,$0,$5
  40381c:	00 12 05 00 
internals.c:393
  403820:	28 00 00 00 	lw $17,20($16)
  403824:	14 00 11 10 
internals.c:402
  403828:	42 00 00 00 	addu $4,$0,$16
  40382c:	00 04 10 00 
internals.c:397
  403830:	28 00 00 00 	lw $2,76($16)
  403834:	4c 00 02 10 
internals.c:401
  403838:	28 00 00 00 	lw $22,-32592($28)
  40383c:	b0 80 16 1c 
internals.c:397
  403840:	43 00 00 00 	addiu $3,$0,-513
  403844:	ff fd 03 00 
  403848:	4e 00 00 00 	and $2,$2,$3
  40384c:	00 02 03 02 
  403850:	34 00 00 00 	sw $2,76($16)
  403854:	4c 00 02 10 
internals.c:402
  403858:	02 00 00 00 	jal 402cb8 <__stdio_check_offset>
  40385c:	2e 0b 10 00 
  403860:	06 00 00 00 	bne $2,$0,4039c8 <fillbuf+0x268>
  403864:	58 00 00 02 
  403868:	28 00 00 00 	lw $3,64($16)
  40386c:	40 00 03 10 
  403870:	28 00 00 00 	lw $2,60($16)
  403874:	3c 00 02 10 
  403878:	05 00 00 00 	beq $3,$2,4039c8 <fillbuf+0x268>
  40387c:	52 00 02 03 
internals.c:405
  403880:	28 00 00 00 	lw $2,20($16)
  403884:	14 00 02 10 
  403888:	05 00 00 00 	beq $2,$0,4038c0 <fillbuf+0x160>
  40388c:	0c 00 00 02 
internals.c:407
  403890:	49 00 00 00 	divu $0,$3,$2
  403894:	00 00 02 03 
  403898:	06 00 00 00 	bne $2,$0,4038a8 <fillbuf+0x148>
  40389c:	02 00 00 02 
  4038a0:	a1 00 00 00 	break 
  4038a4:	07 00 00 00 
  4038a8:	4a 00 00 00 	mfhi $21
  4038ac:	00 15 00 00 
internals.c:408
  4038b0:	45 00 00 00 	subu $2,$3,$21
  4038b4:	00 02 15 03 
  4038b8:	34 00 00 00 	sw $2,64($16)
  4038bc:	40 00 02 10 
internals.c:410
  4038c0:	28 00 00 00 	lw $19,-32592($28)
  4038c4:	b0 80 13 1c 
  4038c8:	42 00 00 00 	addu $4,$0,$16
  4038cc:	00 04 10 00 
  4038d0:	02 00 00 00 	jal 402cb8 <__stdio_check_offset>
  4038d4:	2e 0b 10 00 
  4038d8:	43 00 00 00 	addiu $3,$0,-1
  4038dc:	ff ff 03 00 
  4038e0:	06 00 00 00 	bne $2,$3,403910 <fillbuf+0x1b0>
  4038e4:	0a 00 03 02 
  4038e8:	28 00 00 00 	lw $3,-32592($28)
  4038ec:	b0 80 03 1c 
  4038f0:	43 00 00 00 	addiu $2,$0,29
  4038f4:	1d 00 02 00 
  4038f8:	06 00 00 00 	bne $3,$2,4039b0 <fillbuf+0x250>
  4038fc:	2c 00 02 03 
  403900:	34 00 00 00 	sw $19,-32592($28)
  403904:	b0 80 13 1c 
  403908:	01 00 00 00 	j 4039c8 <fillbuf+0x268>
  40390c:	72 0e 10 00 
  403910:	28 00 00 00 	lw $3,64($16)
  403914:	40 00 03 10 
  403918:	28 00 00 00 	lw $2,60($16)
  40391c:	3c 00 02 10 
  403920:	05 00 00 00 	beq $3,$2,4039c8 <fillbuf+0x268>
  403924:	28 00 02 03 
  403928:	28 00 00 00 	lw $2,40($16)
  40392c:	28 00 02 10 
  403930:	06 00 00 00 	bne $2,$0,403958 <fillbuf+0x1f8>
  403934:	08 00 00 02 
  403938:	28 00 00 00 	lw $2,76($16)
  40393c:	4c 00 02 10 
  403940:	43 00 00 00 	addiu $3,$0,29
  403944:	1d 00 03 00 
  403948:	34 00 00 00 	sw $3,-32592($28)
  40394c:	b0 80 03 1c 
  403950:	01 00 00 00 	j 4039b8 <fillbuf+0x258>
  403954:	6e 0e 10 00 
  403958:	28 00 00 00 	lw $4,24($16)
  40395c:	18 00 04 10 
  403960:	28 00 00 00 	lw $2,40($16)
  403964:	28 00 02 10 
  403968:	43 00 00 00 	addiu $5,$29,24
  40396c:	18 00 05 1d 
  403970:	42 00 00 00 	addu $6,$0,$0
  403974:	00 06 00 00 
  403978:	34 00 00 00 	sw $3,24($29)
  40397c:	18 00 03 1d 
  403980:	04 00 00 00 	jalr $31,$2
  403984:	00 1f 00 02 
  403988:	09 00 00 00 	bltz $2,4039b0 <fillbuf+0x250>
  40398c:	08 00 00 02 
  403990:	28 00 00 00 	lw $2,24($29)
  403994:	18 00 02 1d 
  403998:	28 00 00 00 	lw $3,64($16)
  40399c:	40 00 03 10 
  4039a0:	34 00 00 00 	sw $2,60($16)
  4039a4:	3c 00 02 10 
  4039a8:	05 00 00 00 	beq $2,$3,4039c8 <fillbuf+0x268>
  4039ac:	06 00 03 02 
  4039b0:	28 00 00 00 	lw $2,76($16)
  4039b4:	4c 00 02 10 
  4039b8:	51 00 00 00 	ori $2,$2,1024
  4039bc:	00 04 02 02 
  4039c0:	34 00 00 00 	sw $2,76($16)
  4039c4:	4c 00 02 10 
internals.c:415
  4039c8:	28 00 00 00 	lw $2,76($16)
  4039cc:	4c 00 02 10 
internals.c:412
  4039d0:	34 00 00 00 	sw $22,-32592($28)
  4039d4:	b0 80 16 1c 
internals.c:415
  4039d8:	4f 00 00 00 	andi $2,$2,1536
  4039dc:	00 06 02 02 
  4039e0:	06 00 00 00 	bne $2,$0,403ac0 <fillbuf+0x360>
  4039e4:	36 00 00 02 
  4039e8:	5d 00 00 00 	sltu $2,$21,$20
  4039ec:	00 02 14 15 
  4039f0:	06 00 00 00 	bne $2,$0,403ac0 <fillbuf+0x360>
  4039f4:	32 00 00 02 
internals.c:418
  4039f8:	28 00 00 00 	lw $4,24($16)
  4039fc:	18 00 04 10 
  403a00:	28 00 00 00 	lw $2,32($16)
  403a04:	20 00 02 10 
  403a08:	42 00 00 00 	addu $5,$0,$18
  403a0c:	00 05 12 00 
  403a10:	42 00 00 00 	addu $6,$0,$17
  403a14:	00 06 11 00 
  403a18:	04 00 00 00 	jalr $31,$2
  403a1c:	00 1f 00 02 
  403a20:	42 00 00 00 	addu $3,$0,$2
  403a24:	00 03 02 00 
internals.c:419
  403a28:	06 00 00 00 	bne $3,$0,403a50 <fillbuf+0x2f0>
  403a2c:	08 00 00 03 
internals.c:420
  403a30:	28 00 00 00 	lw $2,76($16)
  403a34:	4c 00 02 10 
  403a38:	51 00 00 00 	ori $2,$2,512
  403a3c:	00 02 02 02 
  403a40:	34 00 00 00 	sw $2,76($16)
  403a44:	4c 00 02 10 
  403a48:	01 00 00 00 	j 403aa8 <fillbuf+0x348>
  403a4c:	aa 0e 10 00 
internals.c:421
  403a50:	0a 00 00 00 	bgez $3,403a78 <fillbuf+0x318>
  403a54:	08 00 00 03 
internals.c:422
  403a58:	28 00 00 00 	lw $2,76($16)
  403a5c:	4c 00 02 10 
  403a60:	51 00 00 00 	ori $2,$2,1024
  403a64:	00 04 02 02 
  403a68:	34 00 00 00 	sw $2,76($16)
  403a6c:	4c 00 02 10 
  403a70:	01 00 00 00 	j 403aa8 <fillbuf+0x348>
  403a74:	aa 0e 10 00 
internals.c:425
  403a78:	42 00 00 00 	addu $18,$18,$3
  403a7c:	00 12 03 12 
internals.c:429
  403a80:	28 00 00 00 	lw $2,60($16)
  403a84:	3c 00 02 10 
internals.c:426
  403a88:	42 00 00 00 	addu $20,$20,$3
  403a8c:	00 14 03 14 
internals.c:427
  403a90:	45 00 00 00 	subu $17,$17,$3
  403a94:	00 11 03 11 
internals.c:429
  403a98:	42 00 00 00 	addu $2,$3,$2
  403a9c:	00 02 02 03 
  403aa0:	34 00 00 00 	sw $2,60($16)
  403aa4:	3c 00 02 10 
internals.c:431
  403aa8:	28 00 00 00 	lw $2,76($16)
  403aac:	4c 00 02 10 
  403ab0:	4f 00 00 00 	andi $2,$2,1536
  403ab4:	00 06 02 02 
  403ab8:	05 00 00 00 	beq $2,$0,4039e8 <fillbuf+0x288>
  403abc:	ca ff 00 02 
internals.c:433
  403ac0:	28 00 00 00 	lw $2,16($16)
  403ac4:	10 00 02 10 
  403ac8:	06 00 00 00 	bne $2,$0,403b08 <fillbuf+0x3a8>
  403acc:	0e 00 00 02 
internals.c:436
  403ad0:	28 00 00 00 	lw $2,76($16)
  403ad4:	4c 00 02 10 
  403ad8:	43 00 00 00 	addiu $3,$0,-1
  403adc:	ff ff 03 00 
  403ae0:	4f 00 00 00 	andi $2,$2,1536
  403ae4:	00 06 02 02 
  403ae8:	06 00 00 00 	bne $2,$0,403af8 <fillbuf+0x398>
  403aec:	02 00 00 02 
  403af0:	22 00 00 00 	lbu $3,16($29)
  403af4:	10 00 03 1d 
  403af8:	42 00 00 00 	addu $2,$0,$3
  403afc:	00 02 03 00 
  403b00:	01 00 00 00 	j 403ba0 <fillbuf+0x440>
  403b04:	e8 0e 10 00 
internals.c:440
  403b08:	42 00 00 00 	addu $2,$21,$2
  403b0c:	00 02 02 15 
  403b10:	34 00 00 00 	sw $2,4($16)
  403b14:	04 00 02 10 
internals.c:444
  403b18:	28 00 00 00 	lw $2,76($16)
  403b1c:	4c 00 02 10 
  403b20:	4f 00 00 00 	andi $2,$2,1536
  403b24:	00 06 02 02 
  403b28:	06 00 00 00 	bne $2,$0,403b80 <fillbuf+0x420>
  403b2c:	14 00 00 02 
internals.c:453
  403b30:	28 00 00 00 	lw $2,16($16)
  403b34:	10 00 02 10 
internals.c:456
  403b38:	28 00 00 00 	lw $3,16($16)
  403b3c:	10 00 03 10 
internals.c:459
  403b40:	28 00 00 00 	lw $4,4($16)
  403b44:	04 00 04 10 
internals.c:453
  403b48:	42 00 00 00 	addu $2,$20,$2
  403b4c:	00 02 02 14 
  403b50:	34 00 00 00 	sw $2,8($16)
  403b54:	08 00 02 10 
internals.c:459
  403b58:	43 00 00 00 	addiu $2,$4,1
  403b5c:	01 00 02 04 
internals.c:456
  403b60:	34 00 00 00 	sw $3,12($16)
  403b64:	0c 00 03 10 
internals.c:459
  403b68:	34 00 00 00 	sw $2,4($16)
  403b6c:	04 00 02 10 
  403b70:	22 00 00 00 	lbu $2,0($4)
  403b74:	00 00 02 04 
  403b78:	01 00 00 00 	j 403ba0 <fillbuf+0x440>
  403b7c:	e8 0e 10 00 
internals.c:448
  403b80:	28 00 00 00 	lw $3,16($16)
  403b84:	10 00 03 10 
internals.c:449
  403b88:	43 00 00 00 	addiu $2,$0,-1
  403b8c:	ff ff 02 00 
internals.c:448
  403b90:	34 00 00 00 	sw $3,8($16)
  403b94:	08 00 03 10 
  403b98:	34 00 00 00 	sw $3,12($16)
  403b9c:	0c 00 03 10 
internals.c:460
  403ba0:	28 00 00 00 	lw $31,60($29)
  403ba4:	3c 00 1f 1d 
  403ba8:	28 00 00 00 	lw $22,56($29)
  403bac:	38 00 16 1d 
  403bb0:	28 00 00 00 	lw $21,52($29)
  403bb4:	34 00 15 1d 
  403bb8:	28 00 00 00 	lw $20,48($29)
  403bbc:	30 00 14 1d 
  403bc0:	28 00 00 00 	lw $19,44($29)
  403bc4:	2c 00 13 1d 
  403bc8:	28 00 00 00 	lw $18,40($29)
  403bcc:	28 00 12 1d 
  403bd0:	28 00 00 00 	lw $17,36($29)
  403bd4:	24 00 11 1d 
  403bd8:	28 00 00 00 	lw $16,32($29)
  403bdc:	20 00 10 1d 
  403be0:	43 00 00 00 	addiu $29,$29,64
  403be4:	40 00 1d 1d 
  403be8:	03 00 00 00 	jr $31
  403bec:	00 00 00 1f 

00403bf0 <__flshfp>:
__flshfp():
internals.c:486
  403bf0:	43 00 00 00 	addiu $29,$29,-40
  403bf4:	d8 ff 1d 1d 
  403bf8:	34 00 00 00 	sw $16,16($29)
  403bfc:	10 00 10 1d 
  403c00:	42 00 00 00 	addu $16,$0,$4
  403c04:	00 10 04 00 
  403c08:	34 00 00 00 	sw $18,24($29)
  403c0c:	18 00 12 1d 
  403c10:	42 00 00 00 	addu $18,$0,$5
  403c14:	00 12 05 00 
internals.c:487
  403c18:	54 00 00 00 	nor $2,$0,$18
  403c1c:	00 02 12 00 
internals.c:486
  403c20:	34 00 00 00 	sw $19,28($29)
  403c24:	1c 00 13 1d 
internals.c:487
  403c28:	5e 00 00 00 	sltiu $19,$2,1
  403c2c:	01 00 13 02 
internals.c:486
  403c30:	34 00 00 00 	sw $31,32($29)
  403c34:	20 00 1f 1d 
  403c38:	34 00 00 00 	sw $17,20($29)
  403c3c:	14 00 11 1d 
internals.c:489
  403c40:	05 00 00 00 	beq $16,$0,403cb0 <__flshfp+0xc0>
  403c44:	1a 00 00 10 
  403c48:	28 00 00 00 	lw $3,0($16)
  403c4c:	00 00 03 10 
  403c50:	a2 00 00 00 	lui $2,65261
  403c54:	ed fe 02 00 
  403c58:	51 00 00 00 	ori $2,$2,47806
  403c5c:	be ba 02 02 
  403c60:	06 00 00 00 	bne $3,$2,403c78 <__flshfp+0x88>
  403c64:	04 00 02 03 
  403c68:	28 00 00 00 	lw $2,4($16)
  403c6c:	04 00 02 10 
  403c70:	28 00 00 00 	lw $16,0($2)
  403c74:	00 00 10 02 
  403c78:	28 00 00 00 	lw $3,0($16)
  403c7c:	00 00 03 10 
  403c80:	a2 00 00 00 	lui $2,65242
  403c84:	da fe 02 00 
  403c88:	51 00 00 00 	ori $2,$2,48875
  403c8c:	eb be 02 02 
  403c90:	06 00 00 00 	bne $3,$2,403cb0 <__flshfp+0xc0>
  403c94:	06 00 02 03 
  403c98:	28 00 00 00 	lw $2,28($16)
  403c9c:	1c 00 02 10 
  403ca0:	4f 00 00 00 	andi $2,$2,2
  403ca4:	02 00 02 02 
  403ca8:	06 00 00 00 	bne $2,$0,403cd0 <__flshfp+0xe0>
  403cac:	08 00 00 02 
internals.c:491
  403cb0:	43 00 00 00 	addiu $2,$0,22
  403cb4:	16 00 02 00 
  403cb8:	34 00 00 00 	sw $2,-32592($28)
  403cbc:	b0 80 02 1c 
internals.c:492
  403cc0:	43 00 00 00 	addiu $2,$0,-1
  403cc4:	ff ff 02 00 
  403cc8:	01 00 00 00 	j 4040f0 <__flshfp+0x500>
  403ccc:	3c 10 10 00 
internals.c:495
  403cd0:	28 00 00 00 	lw $3,76($16)
  403cd4:	4c 00 03 10 
  403cd8:	4f 00 00 00 	andi $2,$3,1024
  403cdc:	00 04 02 03 
  403ce0:	06 00 00 00 	bne $2,$0,403cc0 <__flshfp+0xd0>
  403ce4:	f6 ff 00 02 
internals.c:498
  403ce8:	4f 00 00 00 	andi $2,$3,256
  403cec:	00 01 02 03 
  403cf0:	05 00 00 00 	beq $2,$0,403d28 <__flshfp+0x138>
  403cf4:	0c 00 00 02 
internals.c:501
  403cf8:	28 00 00 00 	lw $2,72($16)
  403cfc:	48 00 02 10 
internals.c:502
  403d00:	28 00 00 00 	lw $3,76($16)
  403d04:	4c 00 03 10 
internals.c:501
  403d08:	34 00 00 00 	sw $2,4($16)
  403d0c:	04 00 02 10 
internals.c:502
  403d10:	43 00 00 00 	addiu $2,$0,-257
  403d14:	ff fe 02 00 
  403d18:	4e 00 00 00 	and $3,$3,$2
  403d1c:	00 03 02 03 
  403d20:	34 00 00 00 	sw $3,76($16)
  403d24:	4c 00 03 10 
internals.c:506
  403d28:	28 00 00 00 	lw $2,76($16)
  403d2c:	4c 00 02 10 
  403d30:	4f 00 00 00 	andi $2,$2,16384
  403d34:	00 40 02 02 
  403d38:	06 00 00 00 	bne $2,$0,403df0 <__flshfp+0x200>
  403d3c:	2c 00 00 02 
  403d40:	28 00 00 00 	lw $2,-32656($28)
  403d44:	70 80 02 1c 
  403d48:	a2 00 00 00 	lui $3,4096
  403d4c:	00 10 03 00 
  403d50:	28 00 00 00 	lw $3,852($3)
  403d54:	54 03 03 03 
  403d58:	34 00 00 00 	sw $2,52($16)
  403d5c:	34 00 02 10 
  403d60:	34 00 00 00 	sw $3,56($16)
  403d64:	38 00 03 10 
  403d68:	a2 00 00 00 	lui $5,4096
  403d6c:	00 10 05 00 
  403d70:	43 00 00 00 	addiu $5,$5,0
  403d74:	00 00 05 05 
  403d78:	28 00 00 00 	lw $2,0($5)
  403d7c:	00 00 02 05 
  403d80:	28 00 00 00 	lw $3,4($5)
  403d84:	04 00 03 05 
  403d88:	28 00 00 00 	lw $4,8($5)
  403d8c:	08 00 04 05 
  403d90:	34 00 00 00 	sw $2,32($16)
  403d94:	20 00 02 10 
  403d98:	34 00 00 00 	sw $3,36($16)
  403d9c:	24 00 03 10 
  403da0:	34 00 00 00 	sw $4,40($16)
  403da4:	28 00 04 10 
  403da8:	28 00 00 00 	lw $2,12($5)
  403dac:	0c 00 02 05 
  403db0:	28 00 00 00 	lw $3,16($5)
  403db4:	10 00 03 05 
  403db8:	34 00 00 00 	sw $2,44($16)
  403dbc:	2c 00 02 10 
  403dc0:	34 00 00 00 	sw $3,48($16)
  403dc4:	30 00 03 10 
  403dc8:	42 00 00 00 	addu $4,$0,$16
  403dcc:	00 04 10 00 
  403dd0:	02 00 00 00 	jal 405650 <__stdio_init_stream>
  403dd4:	94 15 10 00 
  403dd8:	28 00 00 00 	lw $2,76($16)
  403ddc:	4c 00 02 10 
  403de0:	51 00 00 00 	ori $2,$2,16384
  403de4:	00 40 02 02 
  403de8:	34 00 00 00 	sw $2,76($16)
  403dec:	4c 00 02 10 
  403df0:	28 00 00 00 	lw $2,16($16)
  403df4:	10 00 02 10 
  403df8:	06 00 00 00 	bne $2,$0,403ed8 <__flshfp+0x2e8>
  403dfc:	36 00 00 02 
  403e00:	28 00 00 00 	lw $2,76($16)
  403e04:	4c 00 02 10 
  403e08:	4f 00 00 00 	andi $2,$2,2048
  403e0c:	00 08 02 02 
  403e10:	06 00 00 00 	bne $2,$0,403ed8 <__flshfp+0x2e8>
  403e14:	30 00 00 02 
  403e18:	28 00 00 00 	lw $2,20($16)
  403e1c:	14 00 02 10 
  403e20:	06 00 00 00 	bne $2,$0,403e38 <__flshfp+0x248>
  403e24:	04 00 00 02 
  403e28:	43 00 00 00 	addiu $2,$0,1024
  403e2c:	00 04 02 00 
  403e30:	34 00 00 00 	sw $2,20($16)
  403e34:	14 00 02 10 
  403e38:	28 00 00 00 	lw $4,20($16)
  403e3c:	14 00 04 10 
  403e40:	28 00 00 00 	lw $17,-32592($28)
  403e44:	b0 80 11 1c 
  403e48:	5e 00 00 00 	sltiu $2,$4,128
  403e4c:	80 00 02 04 
  403e50:	06 00 00 00 	bne $2,$0,403ea0 <__flshfp+0x2b0>
  403e54:	12 00 00 02 
  403e58:	02 00 00 00 	jal 401068 <malloc>
  403e5c:	1a 04 10 00 
  403e60:	34 00 00 00 	sw $2,16($16)
  403e64:	10 00 02 10 
  403e68:	06 00 00 00 	bne $2,$0,403ea0 <__flshfp+0x2b0>
  403e6c:	0c 00 00 02 
  403e70:	28 00 00 00 	lw $2,20($16)
  403e74:	14 00 02 10 
  403e78:	57 00 00 00 	srl $2,$2,0x1
  403e7c:	01 02 02 00 
  403e80:	42 00 00 00 	addu $4,$0,$2
  403e84:	00 04 02 00 
  403e88:	5e 00 00 00 	sltiu $2,$4,128
  403e8c:	80 00 02 04 
  403e90:	34 00 00 00 	sw $4,20($16)
  403e94:	14 00 04 10 
  403e98:	05 00 00 00 	beq $2,$0,403e58 <__flshfp+0x268>
  403e9c:	ee ff 00 02 
  403ea0:	28 00 00 00 	lw $2,16($16)
  403ea4:	10 00 02 10 
  403ea8:	34 00 00 00 	sw $17,-32592($28)
  403eac:	b0 80 11 1c 
  403eb0:	06 00 00 00 	bne $2,$0,403ed8 <__flshfp+0x2e8>
  403eb4:	08 00 00 02 
  403eb8:	28 00 00 00 	lw $2,76($16)
  403ebc:	4c 00 02 10 
  403ec0:	34 00 00 00 	sw $0,20($16)
  403ec4:	14 00 00 10 
  403ec8:	51 00 00 00 	ori $2,$2,2048
  403ecc:	00 08 02 02 
  403ed0:	34 00 00 00 	sw $2,76($16)
  403ed4:	4c 00 02 10 
  403ed8:	28 00 00 00 	lw $2,4($16)
  403edc:	04 00 02 10 
  403ee0:	06 00 00 00 	bne $2,$0,403f10 <__flshfp+0x320>
  403ee4:	0a 00 00 02 
  403ee8:	28 00 00 00 	lw $2,16($16)
  403eec:	10 00 02 10 
  403ef0:	28 00 00 00 	lw $3,16($16)
  403ef4:	10 00 03 10 
  403ef8:	34 00 00 00 	sw $2,4($16)
  403efc:	04 00 02 10 
  403f00:	34 00 00 00 	sw $3,8($16)
  403f04:	08 00 03 10 
  403f08:	34 00 00 00 	sw $3,12($16)
  403f0c:	0c 00 03 10 
internals.c:509
  403f10:	28 00 00 00 	lw $2,56($16)
  403f14:	38 00 02 10 
  403f18:	06 00 00 00 	bne $2,$0,403f48 <__flshfp+0x358>
  403f1c:	0a 00 00 02 
internals.c:513
  403f20:	28 00 00 00 	lw $3,76($16)
  403f24:	4c 00 03 10 
internals.c:514
  403f28:	43 00 00 00 	addiu $2,$0,-1
  403f2c:	ff ff 02 00 
internals.c:513
  403f30:	51 00 00 00 	ori $3,$3,1024
  403f34:	00 04 03 03 
  403f38:	34 00 00 00 	sw $3,76($16)
  403f3c:	4c 00 03 10 
internals.c:514
  403f40:	01 00 00 00 	j 4040f0 <__flshfp+0x500>
  403f44:	3c 10 10 00 
internals.c:517
  403f48:	06 00 00 00 	bne $19,$0,404010 <__flshfp+0x420>
  403f4c:	30 00 00 13 
  403f50:	28 00 00 00 	lw $2,76($16)
  403f54:	4c 00 02 10 
  403f58:	28 00 00 00 	lw $4,4($16)
  403f5c:	04 00 04 10 
  403f60:	4f 00 00 00 	andi $2,$2,8192
  403f64:	00 20 02 02 
  403f68:	05 00 00 00 	beq $2,$0,403fa0 <__flshfp+0x3b0>
  403f6c:	0c 00 00 02 
  403f70:	28 00 00 00 	lw $2,16($16)
  403f74:	10 00 02 10 
  403f78:	28 00 00 00 	lw $3,20($16)
  403f7c:	14 00 03 10 
  403f80:	42 00 00 00 	addu $2,$2,$3
  403f84:	00 02 03 02 
  403f88:	5d 00 00 00 	sltu $2,$4,$2
  403f8c:	00 02 02 04 
  403f90:	06 00 00 00 	bne $2,$0,403fb8 <__flshfp+0x3c8>
  403f94:	08 00 00 02 
  403f98:	01 00 00 00 	j 404010 <__flshfp+0x420>
  403f9c:	04 10 10 00 
  403fa0:	28 00 00 00 	lw $2,12($16)
  403fa4:	0c 00 02 10 
  403fa8:	5d 00 00 00 	sltu $2,$4,$2
  403fac:	00 02 02 04 
  403fb0:	05 00 00 00 	beq $2,$0,404010 <__flshfp+0x420>
  403fb4:	16 00 00 02 
internals.c:524
  403fb8:	28 00 00 00 	lw $3,4($16)
  403fbc:	04 00 03 10 
  403fc0:	43 00 00 00 	addiu $2,$3,1
  403fc4:	01 00 02 03 
  403fc8:	34 00 00 00 	sw $2,4($16)
  403fcc:	04 00 02 10 
  403fd0:	30 00 00 00 	sb $18,0($3)
  403fd4:	00 00 12 03 
internals.c:525
  403fd8:	28 00 00 00 	lw $2,76($16)
  403fdc:	4c 00 02 10 
  403fe0:	4f 00 00 00 	andi $2,$2,4096
  403fe4:	00 10 02 02 
  403fe8:	05 00 00 00 	beq $2,$0,4040d8 <__flshfp+0x4e8>
  403fec:	3a 00 00 02 
  403ff0:	4f 00 00 00 	andi $3,$18,255
  403ff4:	ff 00 03 12 
  403ff8:	43 00 00 00 	addiu $2,$0,10
  403ffc:	0a 00 02 00 
  404000:	06 00 00 00 	bne $3,$2,4040d8 <__flshfp+0x4e8>
  404004:	34 00 02 03 
internals.c:526
  404008:	43 00 00 00 	addiu $19,$0,1
  40400c:	01 00 13 00 
internals.c:531
  404010:	28 00 00 00 	lw $2,76($16)
  404014:	4c 00 02 10 
  404018:	4f 00 00 00 	andi $2,$2,8192
  40401c:	00 20 02 02 
  404020:	05 00 00 00 	beq $2,$0,404048 <__flshfp+0x458>
  404024:	08 00 00 02 
internals.c:537
  404028:	28 00 00 00 	lw $2,16($16)
  40402c:	10 00 02 10 
  404030:	28 00 00 00 	lw $3,20($16)
  404034:	14 00 03 10 
  404038:	42 00 00 00 	addu $2,$2,$3
  40403c:	00 02 03 02 
  404040:	34 00 00 00 	sw $2,12($16)
  404044:	0c 00 02 10 
internals.c:540
  404048:	43 00 00 00 	addiu $5,$0,-1
  40404c:	ff ff 05 00 
  404050:	06 00 00 00 	bne $19,$0,404060 <__flshfp+0x470>
  404054:	02 00 00 13 
  404058:	4f 00 00 00 	andi $5,$18,255
  40405c:	ff 00 05 12 
  404060:	28 00 00 00 	lw $2,56($16)
  404064:	38 00 02 10 
  404068:	42 00 00 00 	addu $4,$0,$16
  40406c:	00 04 10 00 
  404070:	04 00 00 00 	jalr $31,$2
  404074:	00 1f 00 02 
internals.c:542
  404078:	28 00 00 00 	lw $2,76($16)
  40407c:	4c 00 02 10 
  404080:	4f 00 00 00 	andi $2,$2,4096
  404084:	00 10 02 02 
  404088:	05 00 00 00 	beq $2,$0,4040b8 <__flshfp+0x4c8>
  40408c:	0a 00 00 02 
internals.c:551
  404090:	28 00 00 00 	lw $2,76($16)
  404094:	4c 00 02 10 
internals.c:550
  404098:	28 00 00 00 	lw $3,16($16)
  40409c:	10 00 03 10 
internals.c:551
  4040a0:	51 00 00 00 	ori $2,$2,8192
  4040a4:	00 20 02 02 
internals.c:550
  4040a8:	34 00 00 00 	sw $3,12($16)
  4040ac:	0c 00 03 10 
internals.c:551
  4040b0:	34 00 00 00 	sw $2,76($16)
  4040b4:	4c 00 02 10 
internals.c:554
  4040b8:	28 00 00 00 	lw $2,76($16)
  4040bc:	4c 00 02 10 
  4040c0:	4f 00 00 00 	andi $2,$2,1024
  4040c4:	00 04 02 02 
  4040c8:	06 00 00 00 	bne $2,$0,403cc0 <__flshfp+0xd0>
  4040cc:	fc fe 00 02 
internals.c:556
  4040d0:	06 00 00 00 	bne $19,$0,4040e8 <__flshfp+0x4f8>
  4040d4:	04 00 00 13 
internals.c:558
  4040d8:	4f 00 00 00 	andi $2,$18,255
  4040dc:	ff 00 02 12 
  4040e0:	01 00 00 00 	j 4040f0 <__flshfp+0x500>
  4040e4:	3c 10 10 00 
internals.c:557
  4040e8:	42 00 00 00 	addu $2,$0,$0
  4040ec:	00 02 00 00 
internals.c:559
  4040f0:	28 00 00 00 	lw $31,32($29)
  4040f4:	20 00 1f 1d 
  4040f8:	28 00 00 00 	lw $19,28($29)
  4040fc:	1c 00 13 1d 
  404100:	28 00 00 00 	lw $18,24($29)
  404104:	18 00 12 1d 
  404108:	28 00 00 00 	lw $17,20($29)
  40410c:	14 00 11 1d 
  404110:	28 00 00 00 	lw $16,16($29)
  404114:	10 00 10 1d 
  404118:	43 00 00 00 	addiu $29,$29,40
  40411c:	28 00 1d 1d 
  404120:	03 00 00 00 	jr $31
  404124:	00 00 00 1f 

00404128 <__fillbf>:
__fillbf():
internals.c:566
  404128:	43 00 00 00 	addiu $29,$29,-40
  40412c:	d8 ff 1d 1d 
  404130:	34 00 00 00 	sw $17,20($29)
  404134:	14 00 11 1d 
  404138:	42 00 00 00 	addu $17,$0,$4
  40413c:	00 11 04 00 
  404140:	34 00 00 00 	sw $31,32($29)
  404144:	20 00 1f 1d 
  404148:	34 00 00 00 	sw $19,28($29)
  40414c:	1c 00 13 1d 
  404150:	34 00 00 00 	sw $18,24($29)
  404154:	18 00 12 1d 
  404158:	34 00 00 00 	sw $16,16($29)
  40415c:	10 00 10 1d 
internals.c:570
  404160:	05 00 00 00 	beq $17,$0,4041d0 <__fillbf+0xa8>
  404164:	1a 00 00 11 
  404168:	28 00 00 00 	lw $3,0($17)
  40416c:	00 00 03 11 
  404170:	a2 00 00 00 	lui $2,65261
  404174:	ed fe 02 00 
  404178:	51 00 00 00 	ori $2,$2,47806
  40417c:	be ba 02 02 
  404180:	06 00 00 00 	bne $3,$2,404198 <__fillbf+0x70>
  404184:	04 00 02 03 
  404188:	28 00 00 00 	lw $2,4($17)
  40418c:	04 00 02 11 
  404190:	28 00 00 00 	lw $17,0($2)
  404194:	00 00 11 02 
  404198:	28 00 00 00 	lw $3,0($17)
  40419c:	00 00 03 11 
  4041a0:	a2 00 00 00 	lui $2,65242
  4041a4:	da fe 02 00 
  4041a8:	51 00 00 00 	ori $2,$2,48875
  4041ac:	eb be 02 02 
  4041b0:	06 00 00 00 	bne $3,$2,4041d0 <__fillbf+0xa8>
  4041b4:	06 00 02 03 
  4041b8:	28 00 00 00 	lw $2,28($17)
  4041bc:	1c 00 02 11 
  4041c0:	4f 00 00 00 	andi $2,$2,1
  4041c4:	01 00 02 02 
  4041c8:	06 00 00 00 	bne $2,$0,4041f0 <__fillbf+0xc8>
  4041cc:	08 00 00 02 
internals.c:572
  4041d0:	43 00 00 00 	addiu $2,$0,22
  4041d4:	16 00 02 00 
  4041d8:	34 00 00 00 	sw $2,-32592($28)
  4041dc:	b0 80 02 1c 
internals.c:573
  4041e0:	43 00 00 00 	addiu $2,$0,-1
  4041e4:	ff ff 02 00 
  4041e8:	01 00 00 00 	j 404680 <__fillbf+0x558>
  4041ec:	a0 11 10 00 
internals.c:576
  4041f0:	28 00 00 00 	lw $3,76($17)
  4041f4:	4c 00 03 11 
  4041f8:	4f 00 00 00 	andi $2,$3,256
  4041fc:	00 01 02 03 
  404200:	05 00 00 00 	beq $2,$0,404248 <__fillbf+0x120>
  404204:	10 00 00 02 
internals.c:580
  404208:	28 00 00 00 	lw $2,76($17)
  40420c:	4c 00 02 11 
  404210:	43 00 00 00 	addiu $3,$0,-257
  404214:	ff fe 03 00 
  404218:	4e 00 00 00 	and $2,$2,$3
  40421c:	00 02 03 02 
internals.c:579
  404220:	28 00 00 00 	lw $3,72($17)
  404224:	48 00 03 11 
internals.c:580
  404228:	34 00 00 00 	sw $2,76($17)
  40422c:	4c 00 02 11 
internals.c:581
  404230:	22 00 00 00 	lbu $2,76($17)
  404234:	4c 00 02 11 
internals.c:579
  404238:	34 00 00 00 	sw $3,4($17)
  40423c:	04 00 03 11 
internals.c:581
  404240:	01 00 00 00 	j 404680 <__fillbf+0x558>
  404244:	a0 11 10 00 
internals.c:585
  404248:	4f 00 00 00 	andi $2,$3,16384
  40424c:	00 40 02 03 
  404250:	06 00 00 00 	bne $2,$0,404308 <__fillbf+0x1e0>
  404254:	2c 00 00 02 
  404258:	28 00 00 00 	lw $2,-32656($28)
  40425c:	70 80 02 1c 
  404260:	a2 00 00 00 	lui $3,4096
  404264:	00 10 03 00 
  404268:	28 00 00 00 	lw $3,852($3)
  40426c:	54 03 03 03 
  404270:	34 00 00 00 	sw $2,52($17)
  404274:	34 00 02 11 
  404278:	34 00 00 00 	sw $3,56($17)
  40427c:	38 00 03 11 
  404280:	a2 00 00 00 	lui $5,4096
  404284:	00 10 05 00 
  404288:	43 00 00 00 	addiu $5,$5,0
  40428c:	00 00 05 05 
  404290:	28 00 00 00 	lw $2,0($5)
  404294:	00 00 02 05 
  404298:	28 00 00 00 	lw $3,4($5)
  40429c:	04 00 03 05 
  4042a0:	28 00 00 00 	lw $4,8($5)
  4042a4:	08 00 04 05 
  4042a8:	34 00 00 00 	sw $2,32($17)
  4042ac:	20 00 02 11 
  4042b0:	34 00 00 00 	sw $3,36($17)
  4042b4:	24 00 03 11 
  4042b8:	34 00 00 00 	sw $4,40($17)
  4042bc:	28 00 04 11 
  4042c0:	28 00 00 00 	lw $2,12($5)
  4042c4:	0c 00 02 05 
  4042c8:	28 00 00 00 	lw $3,16($5)
  4042cc:	10 00 03 05 
  4042d0:	34 00 00 00 	sw $2,44($17)
  4042d4:	2c 00 02 11 
  4042d8:	34 00 00 00 	sw $3,48($17)
  4042dc:	30 00 03 11 
  4042e0:	42 00 00 00 	addu $4,$0,$17
  4042e4:	00 04 11 00 
  4042e8:	02 00 00 00 	jal 405650 <__stdio_init_stream>
  4042ec:	94 15 10 00 
  4042f0:	28 00 00 00 	lw $2,76($17)
  4042f4:	4c 00 02 11 
  4042f8:	51 00 00 00 	ori $2,$2,16384
  4042fc:	00 40 02 02 
  404300:	34 00 00 00 	sw $2,76($17)
  404304:	4c 00 02 11 
  404308:	28 00 00 00 	lw $2,16($17)
  40430c:	10 00 02 11 
  404310:	06 00 00 00 	bne $2,$0,4043f0 <__fillbf+0x2c8>
  404314:	36 00 00 02 
  404318:	28 00 00 00 	lw $2,76($17)
  40431c:	4c 00 02 11 
  404320:	4f 00 00 00 	andi $2,$2,2048
  404324:	00 08 02 02 
  404328:	06 00 00 00 	bne $2,$0,4043f0 <__fillbf+0x2c8>
  40432c:	30 00 00 02 
  404330:	28 00 00 00 	lw $2,20($17)
  404334:	14 00 02 11 
  404338:	06 00 00 00 	bne $2,$0,404350 <__fillbf+0x228>
  40433c:	04 00 00 02 
  404340:	43 00 00 00 	addiu $2,$0,1024
  404344:	00 04 02 00 
  404348:	34 00 00 00 	sw $2,20($17)
  40434c:	14 00 02 11 
  404350:	28 00 00 00 	lw $4,20($17)
  404354:	14 00 04 11 
  404358:	28 00 00 00 	lw $16,-32592($28)
  40435c:	b0 80 10 1c 
  404360:	5e 00 00 00 	sltiu $2,$4,128
  404364:	80 00 02 04 
  404368:	06 00 00 00 	bne $2,$0,4043b8 <__fillbf+0x290>
  40436c:	12 00 00 02 
  404370:	02 00 00 00 	jal 401068 <malloc>
  404374:	1a 04 10 00 
  404378:	34 00 00 00 	sw $2,16($17)
  40437c:	10 00 02 11 
  404380:	06 00 00 00 	bne $2,$0,4043b8 <__fillbf+0x290>
  404384:	0c 00 00 02 
  404388:	28 00 00 00 	lw $2,20($17)
  40438c:	14 00 02 11 
  404390:	57 00 00 00 	srl $2,$2,0x1
  404394:	01 02 02 00 
  404398:	42 00 00 00 	addu $4,$0,$2
  40439c:	00 04 02 00 
  4043a0:	5e 00 00 00 	sltiu $2,$4,128
  4043a4:	80 00 02 04 
  4043a8:	34 00 00 00 	sw $4,20($17)
  4043ac:	14 00 04 11 
  4043b0:	05 00 00 00 	beq $2,$0,404370 <__fillbf+0x248>
  4043b4:	ee ff 00 02 
  4043b8:	28 00 00 00 	lw $2,16($17)
  4043bc:	10 00 02 11 
  4043c0:	34 00 00 00 	sw $16,-32592($28)
  4043c4:	b0 80 10 1c 
  4043c8:	06 00 00 00 	bne $2,$0,4043f0 <__fillbf+0x2c8>
  4043cc:	08 00 00 02 
  4043d0:	28 00 00 00 	lw $2,76($17)
  4043d4:	4c 00 02 11 
  4043d8:	34 00 00 00 	sw $0,20($17)
  4043dc:	14 00 00 11 
  4043e0:	51 00 00 00 	ori $2,$2,2048
  4043e4:	00 08 02 02 
  4043e8:	34 00 00 00 	sw $2,76($17)
  4043ec:	4c 00 02 11 
  4043f0:	28 00 00 00 	lw $2,4($17)
  4043f4:	04 00 02 11 
  4043f8:	06 00 00 00 	bne $2,$0,404428 <__fillbf+0x300>
  4043fc:	0a 00 00 02 
  404400:	28 00 00 00 	lw $2,16($17)
  404404:	10 00 02 11 
  404408:	28 00 00 00 	lw $3,16($17)
  40440c:	10 00 03 11 
  404410:	34 00 00 00 	sw $2,4($17)
  404414:	04 00 02 11 
  404418:	34 00 00 00 	sw $3,8($17)
  40441c:	08 00 03 11 
  404420:	34 00 00 00 	sw $3,12($17)
  404424:	0c 00 03 11 
internals.c:590
  404428:	28 00 00 00 	lw $2,16($17)
  40442c:	10 00 02 11 
  404430:	05 00 00 00 	beq $2,$0,404450 <__fillbf+0x328>
  404434:	06 00 00 02 
  404438:	28 00 00 00 	lw $2,76($17)
  40443c:	4c 00 02 11 
  404440:	4f 00 00 00 	andi $2,$2,4096
  404444:	00 10 02 02 
  404448:	05 00 00 00 	beq $2,$0,404508 <__fillbf+0x3e0>
  40444c:	2e 00 00 02 
internals.c:593
  404450:	28 00 00 00 	lw $16,-32692($28)
  404454:	4c 80 10 1c 
  404458:	05 00 00 00 	beq $16,$0,404508 <__fillbf+0x3e0>
  40445c:	2a 00 00 10 
  404460:	a2 00 00 00 	lui $19,65261
  404464:	ed fe 13 00 
  404468:	51 00 00 00 	ori $19,$19,47806
  40446c:	be ba 13 13 
  404470:	a2 00 00 00 	lui $18,65242
  404474:	da fe 12 00 
  404478:	51 00 00 00 	ori $18,$18,48875
  40447c:	eb be 12 12 
internals.c:594
  404480:	28 00 00 00 	lw $2,0($16)
  404484:	00 00 02 10 
  404488:	06 00 00 00 	bne $2,$19,4044a0 <__fillbf+0x378>
  40448c:	04 00 13 02 
  404490:	28 00 00 00 	lw $2,4($16)
  404494:	04 00 02 10 
  404498:	28 00 00 00 	lw $16,0($2)
  40449c:	00 00 10 02 
  4044a0:	28 00 00 00 	lw $2,0($16)
  4044a4:	00 00 02 10 
  4044a8:	06 00 00 00 	bne $2,$18,4044f8 <__fillbf+0x3d0>
  4044ac:	12 00 12 02 
  4044b0:	28 00 00 00 	lw $2,76($16)
  4044b4:	4c 00 02 10 
  4044b8:	4f 00 00 00 	andi $2,$2,4096
  4044bc:	00 10 02 02 
  4044c0:	05 00 00 00 	beq $2,$0,4044f8 <__fillbf+0x3d0>
  4044c4:	0c 00 00 02 
  4044c8:	28 00 00 00 	lw $2,28($16)
  4044cc:	1c 00 02 10 
  4044d0:	4f 00 00 00 	andi $2,$2,2
  4044d4:	02 00 02 02 
  4044d8:	05 00 00 00 	beq $2,$0,4044f8 <__fillbf+0x3d0>
  4044dc:	06 00 00 02 
internals.c:595
  4044e0:	42 00 00 00 	addu $4,$0,$16
  4044e4:	00 04 10 00 
  4044e8:	43 00 00 00 	addiu $5,$0,-1
  4044ec:	ff ff 05 00 
  4044f0:	02 00 00 00 	jal 403bf0 <__flshfp>
  4044f4:	fc 0e 10 00 
internals.c:593
  4044f8:	28 00 00 00 	lw $16,68($16)
  4044fc:	44 00 10 10 
  404500:	06 00 00 00 	bne $16,$0,404480 <__fillbf+0x358>
  404504:	de ff 00 10 
internals.c:600
  404508:	28 00 00 00 	lw $2,76($17)
  40450c:	4c 00 02 11 
  404510:	4f 00 00 00 	andi $2,$2,8192
  404514:	00 20 02 02 
  404518:	05 00 00 00 	beq $2,$0,404560 <__fillbf+0x438>
  40451c:	10 00 00 02 
internals.c:604
  404520:	28 00 00 00 	lw $2,16($17)
  404524:	10 00 02 11 
  404528:	28 00 00 00 	lw $4,20($17)
  40452c:	14 00 04 11 
internals.c:605
  404530:	28 00 00 00 	lw $3,76($17)
  404534:	4c 00 03 11 
internals.c:604
  404538:	42 00 00 00 	addu $2,$2,$4
  40453c:	00 02 04 02 
  404540:	34 00 00 00 	sw $2,12($17)
  404544:	0c 00 02 11 
internals.c:605
  404548:	43 00 00 00 	addiu $2,$0,-8193
  40454c:	ff df 02 00 
  404550:	4e 00 00 00 	and $3,$3,$2
  404554:	00 03 02 03 
  404558:	34 00 00 00 	sw $3,76($17)
  40455c:	4c 00 03 11 
internals.c:610
  404560:	28 00 00 00 	lw $3,8($17)
  404564:	08 00 03 11 
  404568:	28 00 00 00 	lw $2,16($17)
  40456c:	10 00 02 11 
  404570:	28 00 00 00 	lw $4,64($17)
  404574:	40 00 04 11 
internals.c:612
  404578:	28 00 00 00 	lw $5,12($17)
  40457c:	0c 00 05 11 
internals.c:610
  404580:	45 00 00 00 	subu $3,$3,$2
  404584:	00 03 02 03 
  404588:	42 00 00 00 	addu $16,$3,$4
  40458c:	00 10 04 03 
internals.c:612
  404590:	5d 00 00 00 	sltu $2,$2,$5
  404594:	00 02 05 02 
  404598:	05 00 00 00 	beq $2,$0,4045e8 <__fillbf+0x4c0>
  40459c:	12 00 00 02 
internals.c:616
  4045a0:	28 00 00 00 	lw $2,56($17)
  4045a4:	38 00 02 11 
  4045a8:	06 00 00 00 	bne $2,$0,4045d0 <__fillbf+0x4a8>
  4045ac:	08 00 00 02 
internals.c:617
  4045b0:	28 00 00 00 	lw $2,76($17)
  4045b4:	4c 00 02 11 
  4045b8:	51 00 00 00 	ori $2,$2,1024
  4045bc:	00 04 02 02 
  4045c0:	34 00 00 00 	sw $2,76($17)
  4045c4:	4c 00 02 11 
  4045c8:	01 00 00 00 	j 4045e8 <__fillbf+0x4c0>
  4045cc:	7a 11 10 00 
internals.c:619
  4045d0:	42 00 00 00 	addu $4,$0,$17
  4045d4:	00 04 11 00 
  4045d8:	43 00 00 00 	addiu $5,$0,-1
  4045dc:	ff ff 05 00 
  4045e0:	04 00 00 00 	jalr $31,$2
  4045e4:	00 1f 00 02 
internals.c:624
  4045e8:	28 00 00 00 	lw $3,76($17)
  4045ec:	4c 00 03 11 
internals.c:622
  4045f0:	34 00 00 00 	sw $16,64($17)
  4045f4:	40 00 10 11 
internals.c:624
  4045f8:	4f 00 00 00 	andi $2,$3,1024
  4045fc:	00 04 02 03 
  404600:	06 00 00 00 	bne $2,$0,404670 <__fillbf+0x548>
  404604:	1a 00 00 02 
internals.c:626
  404608:	28 00 00 00 	lw $2,52($17)
  40460c:	34 00 02 11 
  404610:	05 00 00 00 	beq $2,$0,404660 <__fillbf+0x538>
  404614:	12 00 00 02 
internals.c:628
  404618:	42 00 00 00 	addu $4,$0,$17
  40461c:	00 04 11 00 
  404620:	04 00 00 00 	jalr $31,$2
  404624:	00 1f 00 02 
internals.c:629
  404628:	28 00 00 00 	lw $3,16($17)
  40462c:	10 00 03 11 
internals.c:628
  404630:	42 00 00 00 	addu $4,$0,$2
  404634:	00 04 02 00 
internals.c:629
  404638:	06 00 00 00 	bne $3,$0,404678 <__fillbf+0x550>
  40463c:	0e 00 00 03 
internals.c:634
  404640:	28 00 00 00 	lw $2,64($17)
  404644:	40 00 02 11 
  404648:	43 00 00 00 	addiu $2,$2,1
  40464c:	01 00 02 02 
  404650:	34 00 00 00 	sw $2,64($17)
  404654:	40 00 02 11 
internals.c:635
  404658:	01 00 00 00 	j 404678 <__fillbf+0x550>
  40465c:	9e 11 10 00 
internals.c:639
  404660:	51 00 00 00 	ori $2,$3,512
  404664:	00 02 02 03 
  404668:	34 00 00 00 	sw $2,76($17)
  40466c:	4c 00 02 11 
internals.c:640
  404670:	43 00 00 00 	addiu $4,$0,-1
  404674:	ff ff 04 00 
internals.c:643
  404678:	42 00 00 00 	addu $2,$0,$4
  40467c:	00 02 04 00 
internals.c:644
  404680:	28 00 00 00 	lw $31,32($29)
  404684:	20 00 1f 1d 
  404688:	28 00 00 00 	lw $19,28($29)
  40468c:	1c 00 13 1d 
  404690:	28 00 00 00 	lw $18,24($29)
  404694:	18 00 12 1d 
  404698:	28 00 00 00 	lw $17,20($29)
  40469c:	14 00 11 1d 
  4046a0:	28 00 00 00 	lw $16,16($29)
  4046a4:	10 00 10 1d 
  4046a8:	43 00 00 00 	addiu $29,$29,40
  4046ac:	28 00 1d 1d 
  4046b0:	03 00 00 00 	jr $31
  4046b4:	00 00 00 1f 

004046b8 <__invalidate>:
__invalidate():
internals.c:650
  4046b8:	43 00 00 00 	addiu $29,$29,-32
  4046bc:	e0 ff 1d 1d 
  4046c0:	34 00 00 00 	sw $16,16($29)
  4046c4:	10 00 10 1d 
  4046c8:	42 00 00 00 	addu $16,$0,$4
  4046cc:	00 10 04 00 
  4046d0:	34 00 00 00 	sw $31,24($29)
  4046d4:	18 00 1f 1d 
  4046d8:	34 00 00 00 	sw $17,20($29)
  4046dc:	14 00 11 1d 
internals.c:652
  4046e0:	28 00 00 00 	lw $17,68($16)
  4046e4:	44 00 11 10 
internals.c:655
  4046e8:	42 00 00 00 	addu $5,$0,$0
  4046ec:	00 05 00 00 
  4046f0:	43 00 00 00 	addiu $6,$0,80
  4046f4:	50 00 06 00 
  4046f8:	02 00 00 00 	jal 401d90 <memset>
  4046fc:	64 07 10 00 
internals.c:658
  404700:	34 00 00 00 	sw $17,68($16)
  404704:	44 00 11 10 
internals.c:659
  404708:	28 00 00 00 	lw $31,24($29)
  40470c:	18 00 1f 1d 
  404710:	28 00 00 00 	lw $17,20($29)
  404714:	14 00 11 1d 
  404718:	28 00 00 00 	lw $16,16($29)
  40471c:	10 00 10 1d 
  404720:	43 00 00 00 	addiu $29,$29,32
  404724:	20 00 1d 1d 
  404728:	03 00 00 00 	jr $31
  40472c:	00 00 00 1f 

00404730 <__stdio_read>:
__stdio_read():
../sysdeps/generic/sysd-stdio.c:34
  404730:	43 00 00 00 	addiu $29,$29,-24
  404734:	e8 ff 1d 1d 
  404738:	34 00 00 00 	sw $31,16($29)
  40473c:	10 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:53
  404740:	02 00 00 00 	jal 4057a0 <__read>
  404744:	e8 15 10 00 
../sysdeps/generic/sysd-stdio.c:55
  404748:	28 00 00 00 	lw $31,16($29)
  40474c:	10 00 1f 1d 
  404750:	43 00 00 00 	addiu $29,$29,24
  404754:	18 00 1d 1d 
  404758:	03 00 00 00 	jr $31
  40475c:	00 00 00 1f 

00404760 <__stdio_write>:
__stdio_write():
../sysdeps/generic/sysd-stdio.c:62
  404760:	43 00 00 00 	addiu $29,$29,-40
  404764:	d8 ff 1d 1d 
  404768:	34 00 00 00 	sw $17,20($29)
  40476c:	14 00 11 1d 
  404770:	42 00 00 00 	addu $17,$0,$5
  404774:	00 11 05 00 
  404778:	34 00 00 00 	sw $16,16($29)
  40477c:	10 00 10 1d 
  404780:	42 00 00 00 	addu $16,$0,$6
  404784:	00 10 06 00 
  404788:	34 00 00 00 	sw $18,24($29)
  40478c:	18 00 12 1d 
../sysdeps/generic/sysd-stdio.c:64
  404790:	42 00 00 00 	addu $18,$0,$0
  404794:	00 12 00 00 
../sysdeps/generic/sysd-stdio.c:62
  404798:	34 00 00 00 	sw $19,28($29)
  40479c:	1c 00 13 1d 
../sysdeps/generic/sysd-stdio.c:63
  4047a0:	42 00 00 00 	addu $19,$0,$4
  4047a4:	00 13 04 00 
../sysdeps/generic/sysd-stdio.c:62
  4047a8:	34 00 00 00 	sw $31,32($29)
  4047ac:	20 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:66
  4047b0:	05 00 00 00 	beq $16,$0,404818 <__stdio_write+0xb8>
  4047b4:	18 00 00 10 
../sysdeps/generic/sysd-stdio.c:68
  4047b8:	42 00 00 00 	addu $4,$0,$19
  4047bc:	00 04 13 00 
  4047c0:	42 00 00 00 	addu $5,$0,$17
  4047c4:	00 05 11 00 
  4047c8:	42 00 00 00 	addu $6,$0,$16
  4047cc:	00 06 10 00 
  4047d0:	02 00 00 00 	jal 4057e0 <__write>
  4047d4:	f8 15 10 00 
../sysdeps/generic/sysd-stdio.c:69
  4047d8:	08 00 00 00 	bgtz $2,4047f8 <__stdio_write+0x98>
  4047dc:	06 00 00 02 
../sysdeps/generic/sysd-stdio.c:75
  4047e0:	0a 00 00 00 	bgez $2,404810 <__stdio_write+0xb0>
  4047e4:	0a 00 00 02 
../sysdeps/generic/sysd-stdio.c:81
  4047e8:	43 00 00 00 	addiu $2,$0,-1
  4047ec:	ff ff 02 00 
  4047f0:	01 00 00 00 	j 404820 <__stdio_write+0xc0>
  4047f4:	08 12 10 00 
../sysdeps/generic/sysd-stdio.c:71
  4047f8:	42 00 00 00 	addu $17,$17,$2
  4047fc:	00 11 02 11 
../sysdeps/generic/sysd-stdio.c:72
  404800:	42 00 00 00 	addu $18,$18,$2
  404804:	00 12 02 12 
../sysdeps/generic/sysd-stdio.c:73
  404808:	45 00 00 00 	subu $16,$16,$2
  40480c:	00 10 02 10 
../sysdeps/generic/sysd-stdio.c:82
  404810:	06 00 00 00 	bne $16,$0,4047b8 <__stdio_write+0x58>
  404814:	e8 ff 00 10 
../sysdeps/generic/sysd-stdio.c:84
  404818:	42 00 00 00 	addu $2,$0,$18
  40481c:	00 02 12 00 
../sysdeps/generic/sysd-stdio.c:85
  404820:	28 00 00 00 	lw $31,32($29)
  404824:	20 00 1f 1d 
  404828:	28 00 00 00 	lw $19,28($29)
  40482c:	1c 00 13 1d 
  404830:	28 00 00 00 	lw $18,24($29)
  404834:	18 00 12 1d 
  404838:	28 00 00 00 	lw $17,20($29)
  40483c:	14 00 11 1d 
  404840:	28 00 00 00 	lw $16,16($29)
  404844:	10 00 10 1d 
  404848:	43 00 00 00 	addiu $29,$29,40
  40484c:	28 00 1d 1d 
  404850:	03 00 00 00 	jr $31
  404854:	00 00 00 1f 

00404858 <__stdio_seek>:
__stdio_seek():
../sysdeps/generic/sysd-stdio.c:94
  404858:	43 00 00 00 	addiu $29,$29,-24
  40485c:	e8 ff 1d 1d 
  404860:	34 00 00 00 	sw $16,16($29)
  404864:	10 00 10 1d 
  404868:	42 00 00 00 	addu $16,$0,$5
  40486c:	00 10 05 00 
  404870:	34 00 00 00 	sw $31,20($29)
  404874:	14 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:96
  404878:	28 00 00 00 	lw $5,0($16)
  40487c:	00 00 05 10 
  404880:	02 00 00 00 	jal 405820 <__lseek>
  404884:	08 16 10 00 
../sysdeps/generic/sysd-stdio.c:97
  404888:	09 00 00 00 	bltz $2,4048a8 <__stdio_seek+0x50>
  40488c:	06 00 00 02 
../sysdeps/generic/sysd-stdio.c:99
  404890:	34 00 00 00 	sw $2,0($16)
  404894:	00 00 02 10 
../sysdeps/generic/sysd-stdio.c:100
  404898:	42 00 00 00 	addu $2,$0,$0
  40489c:	00 02 00 00 
  4048a0:	01 00 00 00 	j 4048b0 <__stdio_seek+0x58>
  4048a4:	2c 12 10 00 
../sysdeps/generic/sysd-stdio.c:98
  4048a8:	43 00 00 00 	addiu $2,$0,1
  4048ac:	01 00 02 00 
../sysdeps/generic/sysd-stdio.c:101
  4048b0:	28 00 00 00 	lw $31,20($29)
  4048b4:	14 00 1f 1d 
  4048b8:	28 00 00 00 	lw $16,16($29)
  4048bc:	10 00 10 1d 
  4048c0:	43 00 00 00 	addiu $29,$29,24
  4048c4:	18 00 1d 1d 
  4048c8:	03 00 00 00 	jr $31
  4048cc:	00 00 00 1f 

004048d0 <__stdio_close>:
__stdio_close():
../sysdeps/generic/sysd-stdio.c:107
  4048d0:	43 00 00 00 	addiu $29,$29,-24
  4048d4:	e8 ff 1d 1d 
  4048d8:	34 00 00 00 	sw $31,16($29)
  4048dc:	10 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:108
  4048e0:	02 00 00 00 	jal 405860 <__close>
  4048e4:	18 16 10 00 
  4048e8:	28 00 00 00 	lw $31,16($29)
  4048ec:	10 00 1f 1d 
  4048f0:	43 00 00 00 	addiu $29,$29,24
  4048f4:	18 00 1d 1d 
  4048f8:	03 00 00 00 	jr $31
  4048fc:	00 00 00 1f 

00404900 <__stdio_fileno>:
__stdio_fileno():
../sysdeps/generic/sysd-stdio.c:117
  404900:	42 00 00 00 	addu $2,$0,$4
  404904:	00 02 04 00 
  404908:	03 00 00 00 	jr $31
  40490c:	00 00 00 1f 

00404910 <__stdio_open>:
__stdio_open():
../sysdeps/generic/sysd-stdio.c:125
  404910:	43 00 00 00 	addiu $29,$29,-24
  404914:	e8 ff 1d 1d 
  404918:	42 00 00 00 	addu $7,$0,$5
  40491c:	00 07 05 00 
  404920:	34 00 00 00 	sw $16,16($29)
  404924:	10 00 10 1d 
  404928:	42 00 00 00 	addu $16,$0,$6
  40492c:	00 10 06 00 
../sysdeps/generic/sysd-stdio.c:129
  404930:	4f 00 00 00 	andi $3,$7,3
  404934:	03 00 03 07 
  404938:	43 00 00 00 	addiu $2,$0,3
  40493c:	03 00 02 00 
../sysdeps/generic/sysd-stdio.c:125
  404940:	34 00 00 00 	sw $31,20($29)
  404944:	14 00 1f 1d 
../sysdeps/generic/sysd-stdio.c:129
  404948:	06 00 00 00 	bne $3,$2,404960 <__stdio_open+0x50>
  40494c:	04 00 02 03 
../sysdeps/generic/sysd-stdio.c:130
  404950:	43 00 00 00 	addiu $5,$0,2
  404954:	02 00 05 00 
  404958:	01 00 00 00 	j 404970 <__stdio_open+0x60>
  40495c:	5c 12 10 00 
../sysdeps/generic/sysd-stdio.c:132
  404960:	53 00 00 00 	xori $5,$7,1
  404964:	01 00 05 07 
  404968:	4f 00 00 00 	andi $5,$5,1
  40496c:	01 00 05 05 
../sysdeps/generic/sysd-stdio.c:134
  404970:	4f 00 00 00 	andi $2,$7,4
  404974:	04 00 02 07 
  404978:	05 00 00 00 	beq $2,$0,404988 <__stdio_open+0x78>
  40497c:	02 00 00 02 
../sysdeps/generic/sysd-stdio.c:135
  404980:	51 00 00 00 	ori $5,$5,8
  404984:	08 00 05 05 
../sysdeps/generic/sysd-stdio.c:136
  404988:	4f 00 00 00 	andi $2,$7,32
  40498c:	20 00 02 07 
  404990:	05 00 00 00 	beq $2,$0,4049a0 <__stdio_open+0x90>
  404994:	02 00 00 02 
../sysdeps/generic/sysd-stdio.c:137
  404998:	51 00 00 00 	ori $5,$5,2048
  40499c:	00 08 05 05 
../sysdeps/generic/sysd-stdio.c:138
  4049a0:	4f 00 00 00 	andi $2,$7,64
  4049a4:	40 00 02 07 
  4049a8:	05 00 00 00 	beq $2,$0,4049b8 <__stdio_open+0xa8>
  4049ac:	02 00 00 02 
../sysdeps/generic/sysd-stdio.c:139
  4049b0:	51 00 00 00 	ori $5,$5,1024
  4049b4:	00 04 05 05 
../sysdeps/generic/sysd-stdio.c:141
  4049b8:	4f 00 00 00 	andi $2,$7,16
  4049bc:	10 00 02 07 
  4049c0:	05 00 00 00 	beq $2,$0,4049e8 <__stdio_open+0xd8>
  4049c4:	08 00 00 02 
../sysdeps/generic/sysd-stdio.c:142
  4049c8:	51 00 00 00 	ori $5,$5,512
  4049cc:	00 02 05 05 
  4049d0:	43 00 00 00 	addiu $6,$0,438
  4049d4:	b6 01 06 00 
  4049d8:	02 00 00 00 	jal 4058a0 <__open>
  4049dc:	28 16 10 00 
  4049e0:	01 00 00 00 	j 4049f0 <__stdio_open+0xe0>
  4049e4:	7c 12 10 00 
../sysdeps/generic/sysd-stdio.c:145
  4049e8:	02 00 00 00 	jal 4058a0 <__open>
  4049ec:	28 16 10 00 
../sysdeps/generic/sysd-stdio.c:147
  4049f0:	09 00 00 00 	bltz $2,404a10 <__stdio_open+0x100>
  4049f4:	06 00 00 02 
../sysdeps/generic/sysd-stdio.c:150
  4049f8:	34 00 00 00 	sw $2,0($16)
  4049fc:	00 00 02 10 
../sysdeps/generic/sysd-stdio.c:151
  404a00:	42 00 00 00 	addu $2,$0,$0
  404a04:	00 02 00 00 
  404a08:	01 00 00 00 	j 404a18 <__stdio_open+0x108>
  404a0c:	86 12 10 00 
../sysdeps/generic/sysd-stdio.c:148
  404a10:	43 00 00 00 	addiu $2,$0,-1
  404a14:	ff ff 02 00 
../sysdeps/generic/sysd-stdio.c:152
  404a18:	28 00 00 00 	lw $31,20($29)
  404a1c:	14 00 1f 1d 
  404a20:	28 00 00 00 	lw $16,16($29)
  404a24:	10 00 10 1d 
  404a28:	43 00 00 00 	addiu $29,$29,24
  404a2c:	18 00 1d 1d 
  404a30:	03 00 00 00 	jr $31
  404a34:	00 00 00 1f 

00404a38 <__stdio_reopen>:
__stdio_reopen():
../sysdeps/generic/sysd-stdio.c:161
  404a38:	43 00 00 00 	addiu $29,$29,-48
  404a3c:	d0 ff 1d 1d 
  404a40:	34 00 00 00 	sw $17,28($29)
  404a44:	1c 00 11 1d 
  404a48:	42 00 00 00 	addu $17,$0,$4
  404a4c:	00 11 04 00 
  404a50:	34 00 00 00 	sw $16,24($29)
  404a54:	18 00 10 1d 
  404a58:	42 00 00 00 	addu $16,$0,$5
  404a5c:	00 10 05 00 
  404a60:	34 00 00 00 	sw $18,32($29)
  404a64:	20 00 12 1d 
  404a68:	42 00 00 00 	addu $18,$0,$6
  404a6c:	00 12 06 00 
  404a70:	34 00 00 00 	sw $20,40($29)
  404a74:	28 00 14 1d 
  404a78:	42 00 00 00 	addu $20,$0,$7
  404a7c:	00 14 07 00 
  404a80:	34 00 00 00 	sw $19,36($29)
  404a84:	24 00 13 1d 
  404a88:	43 00 00 00 	addiu $19,$29,16
  404a8c:	10 00 13 1d 
  404a90:	4f 00 00 00 	andi $3,$16,3
  404a94:	03 00 03 10 
  404a98:	43 00 00 00 	addiu $2,$0,3
  404a9c:	03 00 02 00 
  404aa0:	34 00 00 00 	sw $31,44($29)
  404aa4:	2c 00 1f 1d 
  404aa8:	06 00 00 00 	bne $3,$2,404ac0 <__stdio_reopen+0x88>
  404aac:	04 00 02 03 
  404ab0:	43 00 00 00 	addiu $5,$0,2
  404ab4:	02 00 05 00 
  404ab8:	01 00 00 00 	j 404ad0 <__stdio_reopen+0x98>
  404abc:	b4 12 10 00 
  404ac0:	53 00 00 00 	xori $5,$16,1
  404ac4:	01 00 05 10 
  404ac8:	4f 00 00 00 	andi $5,$5,1
  404acc:	01 00 05 05 
  404ad0:	4f 00 00 00 	andi $2,$16,4
  404ad4:	04 00 02 10 
  404ad8:	05 00 00 00 	beq $2,$0,404ae8 <__stdio_reopen+0xb0>
  404adc:	02 00 00 02 
  404ae0:	51 00 00 00 	ori $5,$5,8
  404ae4:	08 00 05 05 
  404ae8:	4f 00 00 00 	andi $2,$16,32
  404aec:	20 00 02 10 
  404af0:	05 00 00 00 	beq $2,$0,404b00 <__stdio_reopen+0xc8>
  404af4:	02 00 00 02 
  404af8:	51 00 00 00 	ori $5,$5,2048
  404afc:	00 08 05 05 
  404b00:	4f 00 00 00 	andi $2,$16,64
  404b04:	40 00 02 10 
  404b08:	05 00 00 00 	beq $2,$0,404b18 <__stdio_reopen+0xe0>
  404b0c:	02 00 00 02 
  404b10:	51 00 00 00 	ori $5,$5,1024
  404b14:	00 04 05 05 
  404b18:	4f 00 00 00 	andi $2,$16,16
  404b1c:	10 00 02 10 
  404b20:	05 00 00 00 	beq $2,$0,404b50 <__stdio_reopen+0x118>
  404b24:	0a 00 00 02 
  404b28:	42 00 00 00 	addu $4,$0,$17
  404b2c:	00 04 11 00 
  404b30:	51 00 00 00 	ori $5,$5,512
  404b34:	00 02 05 05 
  404b38:	43 00 00 00 	addiu $6,$0,438
  404b3c:	b6 01 06 00 
  404b40:	02 00 00 00 	jal 4058a0 <__open>
  404b44:	28 16 10 00 
  404b48:	01 00 00 00 	j 404b60 <__stdio_reopen+0x128>
  404b4c:	d8 12 10 00 
  404b50:	42 00 00 00 	addu $4,$0,$17
  404b54:	00 04 11 00 
  404b58:	02 00 00 00 	jal 4058a0 <__open>
  404b5c:	28 16 10 00 
  404b60:	0a 00 00 00 	bgez $2,404b78 <__stdio_reopen+0x140>
  404b64:	04 00 00 02 
  404b68:	43 00 00 00 	addiu $2,$0,-1
  404b6c:	ff ff 02 00 
  404b70:	01 00 00 00 	j 404b88 <__stdio_reopen+0x150>
  404b74:	e2 12 10 00 
  404b78:	34 00 00 00 	sw $2,0($19)
  404b7c:	00 00 02 13 
  404b80:	42 00 00 00 	addu $2,$0,$0
  404b84:	00 02 00 00 
../sysdeps/generic/sysd-stdio.c:167
  404b88:	05 00 00 00 	beq $2,$0,404cd0 <__stdio_reopen+0x298>
  404b8c:	50 00 00 02 
../sysdeps/generic/sysd-stdio.c:169
  404b90:	28 00 00 00 	lw $2,-32592($28)
  404b94:	b0 80 02 1c 
  404b98:	43 00 00 00 	addiu $2,$2,-23
  404b9c:	e9 ff 02 02 
  404ba0:	5e 00 00 00 	sltiu $2,$2,2
  404ba4:	02 00 02 02 
  404ba8:	05 00 00 00 	beq $2,$0,404cd0 <__stdio_reopen+0x298>
  404bac:	48 00 00 02 
../sysdeps/generic/sysd-stdio.c:173
  404bb0:	28 00 00 00 	lw $4,0($18)
  404bb4:	00 00 04 12 
  404bb8:	04 00 00 00 	jalr $31,$20
  404bbc:	00 1f 00 14 
  404bc0:	43 00 00 00 	addiu $19,$29,16
  404bc4:	10 00 13 1d 
  404bc8:	4f 00 00 00 	andi $3,$16,3
  404bcc:	03 00 03 10 
  404bd0:	43 00 00 00 	addiu $2,$0,3
  404bd4:	03 00 02 00 
  404bd8:	06 00 00 00 	bne $3,$2,404bf0 <__stdio_reopen+0x1b8>
  404bdc:	04 00 02 03 
  404be0:	43 00 00 00 	addiu $5,$0,2
  404be4:	02 00 05 00 
  404be8:	01 00 00 00 	j 404c00 <__stdio_reopen+0x1c8>
  404bec:	00 13 10 00 
  404bf0:	53 00 00 00 	xori $5,$16,1
  404bf4:	01 00 05 10 
  404bf8:	4f 00 00 00 	andi $5,$5,1
  404bfc:	01 00 05 05 
  404c00:	4f 00 00 00 	andi $2,$16,4
  404c04:	04 00 02 10 
  404c08:	05 00 00 00 	beq $2,$0,404c18 <__stdio_reopen+0x1e0>
  404c0c:	02 00 00 02 
  404c10:	51 00 00 00 	ori $5,$5,8
  404c14:	08 00 05 05 
  404c18:	4f 00 00 00 	andi $2,$16,32
  404c1c:	20 00 02 10 
  404c20:	05 00 00 00 	beq $2,$0,404c30 <__stdio_reopen+0x1f8>
  404c24:	02 00 00 02 
  404c28:	51 00 00 00 	ori $5,$5,2048
  404c2c:	00 08 05 05 
  404c30:	4f 00 00 00 	andi $2,$16,64
  404c34:	40 00 02 10 
  404c38:	05 00 00 00 	beq $2,$0,404c48 <__stdio_reopen+0x210>
  404c3c:	02 00 00 02 
  404c40:	51 00 00 00 	ori $5,$5,1024
  404c44:	00 04 05 05 
  404c48:	4f 00 00 00 	andi $2,$16,16
  404c4c:	10 00 02 10 
  404c50:	05 00 00 00 	beq $2,$0,404c80 <__stdio_reopen+0x248>
  404c54:	0a 00 00 02 
  404c58:	42 00 00 00 	addu $4,$0,$17
  404c5c:	00 04 11 00 
  404c60:	51 00 00 00 	ori $5,$5,512
  404c64:	00 02 05 05 
  404c68:	43 00 00 00 	addiu $6,$0,438
  404c6c:	b6 01 06 00 
  404c70:	02 00 00 00 	jal 4058a0 <__open>
  404c74:	28 16 10 00 
  404c78:	01 00 00 00 	j 404c90 <__stdio_reopen+0x258>
  404c7c:	24 13 10 00 
  404c80:	42 00 00 00 	addu $4,$0,$17
  404c84:	00 04 11 00 
  404c88:	02 00 00 00 	jal 4058a0 <__open>
  404c8c:	28 16 10 00 
  404c90:	0a 00 00 00 	bgez $2,404ca8 <__stdio_reopen+0x270>
  404c94:	04 00 00 02 
  404c98:	43 00 00 00 	addiu $2,$0,-1
  404c9c:	ff ff 02 00 
  404ca0:	01 00 00 00 	j 404cb8 <__stdio_reopen+0x280>
  404ca4:	2e 13 10 00 
  404ca8:	34 00 00 00 	sw $2,0($19)
  404cac:	00 00 02 13 
  404cb0:	42 00 00 00 	addu $2,$0,$0
  404cb4:	00 02 00 00 
../sysdeps/generic/sysd-stdio.c:174
  404cb8:	05 00 00 00 	beq $2,$0,404cd0 <__stdio_reopen+0x298>
  404cbc:	04 00 00 02 
../sysdeps/generic/sysd-stdio.c:175
  404cc0:	43 00 00 00 	addiu $2,$0,-1
  404cc4:	ff ff 02 00 
  404cc8:	01 00 00 00 	j 404d28 <__stdio_reopen+0x2f0>
  404ccc:	4a 13 10 00 
../sysdeps/generic/sysd-stdio.c:179
  404cd0:	28 00 00 00 	lw $4,16($29)
  404cd4:	10 00 04 1d 
  404cd8:	28 00 00 00 	lw $5,0($18)
  404cdc:	00 00 05 12 
  404ce0:	05 00 00 00 	beq $4,$5,404d20 <__stdio_reopen+0x2e8>
  404ce4:	0e 00 05 04 
../sysdeps/generic/sysd-stdio.c:181
  404ce8:	a2 00 00 00 	lui $2,64
  404cec:	40 00 02 00 
  404cf0:	43 00 00 00 	addiu $2,$2,18640
  404cf4:	d0 48 02 02 
  404cf8:	06 00 00 00 	bne $20,$2,404d10 <__stdio_reopen+0x2d8>
  404cfc:	04 00 02 14 
  404d00:	02 00 00 00 	jal 4058e0 <__dup2>
  404d04:	38 16 10 00 
  404d08:	0a 00 00 00 	bgez $2,404d20 <__stdio_reopen+0x2e8>
  404d0c:	04 00 00 02 
../sysdeps/generic/sysd-stdio.c:185
  404d10:	28 00 00 00 	lw $2,16($29)
  404d14:	10 00 02 1d 
  404d18:	34 00 00 00 	sw $2,0($18)
  404d1c:	00 00 02 12 
../sysdeps/generic/sysd-stdio.c:188
  404d20:	42 00 00 00 	addu $2,$0,$0
  404d24:	00 02 00 00 
../sysdeps/generic/sysd-stdio.c:189
  404d28:	28 00 00 00 	lw $31,44($29)
  404d2c:	2c 00 1f 1d 
  404d30:	28 00 00 00 	lw $20,40($29)
  404d34:	28 00 14 1d 
  404d38:	28 00 00 00 	lw $19,36($29)
  404d3c:	24 00 13 1d 
  404d40:	28 00 00 00 	lw $18,32($29)
  404d44:	20 00 12 1d 
  404d48:	28 00 00 00 	lw $17,28($29)
  404d4c:	1c 00 11 1d 
  404d50:	28 00 00 00 	lw $16,24($29)
  404d54:	18 00 10 1d 
  404d58:	43 00 00 00 	addiu $29,$29,48
  404d5c:	30 00 1d 1d 
  404d60:	03 00 00 00 	jr $31
  404d64:	00 00 00 1f 
	...

00404d70 <__sbrk>:
__sbrk():
../sysdeps/generic/__sbrk.c:29
  404d70:	43 00 00 00 	addiu $29,$29,-24
  404d74:	e8 ff 1d 1d 
  404d78:	34 00 00 00 	sw $31,20($29)
  404d7c:	14 00 1f 1d 
  404d80:	34 00 00 00 	sw $16,16($29)
  404d84:	10 00 10 1d 
../sysdeps/generic/__sbrk.c:32
  404d88:	06 00 00 00 	bne $4,$0,404da0 <__sbrk+0x30>
  404d8c:	04 00 00 04 
../sysdeps/generic/__sbrk.c:33
  404d90:	28 00 00 00 	lw $2,-32640($28)
  404d94:	80 80 02 1c 
  404d98:	01 00 00 00 	j 404dd8 <__sbrk+0x68>
  404d9c:	76 13 10 00 
../sysdeps/generic/__sbrk.c:35
  404da0:	28 00 00 00 	lw $16,-32640($28)
  404da4:	80 80 10 1c 
../sysdeps/generic/__sbrk.c:36
  404da8:	42 00 00 00 	addu $4,$16,$4
  404dac:	00 04 04 10 
  404db0:	02 00 00 00 	jal 405910 <__brk>
  404db4:	44 16 10 00 
  404db8:	42 00 00 00 	addu $3,$0,$2
  404dbc:	00 03 02 00 
../sysdeps/generic/__sbrk.c:37
  404dc0:	43 00 00 00 	addiu $2,$0,-1
  404dc4:	ff ff 02 00 
../sysdeps/generic/__sbrk.c:36
  404dc8:	09 00 00 00 	bltz $3,404dd8 <__sbrk+0x68>
  404dcc:	02 00 00 03 
../sysdeps/generic/__sbrk.c:39
  404dd0:	42 00 00 00 	addu $2,$0,$16
  404dd4:	00 02 10 00 
../sysdeps/generic/__sbrk.c:40
  404dd8:	28 00 00 00 	lw $31,20($29)
  404ddc:	14 00 1f 1d 
  404de0:	28 00 00 00 	lw $16,16($29)
  404de4:	10 00 10 1d 
  404de8:	43 00 00 00 	addiu $29,$29,24
  404dec:	18 00 1d 1d 
  404df0:	03 00 00 00 	jr $31
  404df4:	00 00 00 1f 
	...

00404e00 <_wordcopy_fwd_aligned>:
_wordcopy_fwd_aligned():
../sysdeps/generic/wordcopy.c:36
  404e00:	4f 00 00 00 	andi $7,$6,7
  404e04:	07 00 07 06 
  404e08:	5e 00 00 00 	sltiu $2,$7,8
  404e0c:	08 00 02 07 
  404e10:	05 00 00 00 	beq $2,$0,404f60 <_wordcopy_fwd_aligned+0x160>
  404e14:	52 00 00 02 
  404e18:	55 00 00 00 	sll $2,$7,0x2
  404e1c:	02 02 07 00 
  404e20:	a2 00 00 00 	lui $1,4096
  404e24:	00 10 01 00 
  404e28:	42 00 00 00 	addu $1,$1,$2
  404e2c:	00 01 02 01 
  404e30:	28 00 00 00 	lw $2,32($1)
  404e34:	20 00 02 01 
  404e38:	03 00 00 00 	jr $2
  404e3c:	00 00 00 02 
../sysdeps/generic/wordcopy.c:39
  404e40:	28 00 00 00 	lw $2,0($5)
  404e44:	00 00 02 05 
../sysdeps/generic/wordcopy.c:41
  404e48:	43 00 00 00 	addiu $4,$4,-28
  404e4c:	e4 ff 04 04 
../sysdeps/generic/wordcopy.c:42
  404e50:	43 00 00 00 	addiu $6,$6,6
  404e54:	06 00 06 06 
../sysdeps/generic/wordcopy.c:40
  404e58:	43 00 00 00 	addiu $5,$5,-24
  404e5c:	e8 ff 05 05 
../sysdeps/generic/wordcopy.c:43
  404e60:	01 00 00 00 	j 404fd0 <_wordcopy_fwd_aligned+0x1d0>
  404e64:	f4 13 10 00 
../sysdeps/generic/wordcopy.c:45
  404e68:	28 00 00 00 	lw $3,0($5)
  404e6c:	00 00 03 05 
../sysdeps/generic/wordcopy.c:47
  404e70:	43 00 00 00 	addiu $4,$4,-24
  404e74:	e8 ff 04 04 
../sysdeps/generic/wordcopy.c:48
  404e78:	43 00 00 00 	addiu $6,$6,5
  404e7c:	05 00 06 06 
../sysdeps/generic/wordcopy.c:46
  404e80:	43 00 00 00 	addiu $5,$5,-20
  404e84:	ec ff 05 05 
../sysdeps/generic/wordcopy.c:49
  404e88:	01 00 00 00 	j 404fc0 <_wordcopy_fwd_aligned+0x1c0>
  404e8c:	f0 13 10 00 
../sysdeps/generic/wordcopy.c:51
  404e90:	28 00 00 00 	lw $2,0($5)
  404e94:	00 00 02 05 
../sysdeps/generic/wordcopy.c:53
  404e98:	43 00 00 00 	addiu $4,$4,-20
  404e9c:	ec ff 04 04 
../sysdeps/generic/wordcopy.c:54
  404ea0:	43 00 00 00 	addiu $6,$6,4
  404ea4:	04 00 06 06 
../sysdeps/generic/wordcopy.c:52
  404ea8:	43 00 00 00 	addiu $5,$5,-16
  404eac:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:55
  404eb0:	01 00 00 00 	j 404fb0 <_wordcopy_fwd_aligned+0x1b0>
  404eb4:	ec 13 10 00 
../sysdeps/generic/wordcopy.c:57
  404eb8:	28 00 00 00 	lw $3,0($5)
  404ebc:	00 00 03 05 
../sysdeps/generic/wordcopy.c:59
  404ec0:	43 00 00 00 	addiu $4,$4,-16
  404ec4:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:60
  404ec8:	43 00 00 00 	addiu $6,$6,3
  404ecc:	03 00 06 06 
../sysdeps/generic/wordcopy.c:58
  404ed0:	43 00 00 00 	addiu $5,$5,-12
  404ed4:	f4 ff 05 05 
../sysdeps/generic/wordcopy.c:61
  404ed8:	01 00 00 00 	j 404fa0 <_wordcopy_fwd_aligned+0x1a0>
  404edc:	e8 13 10 00 
../sysdeps/generic/wordcopy.c:63
  404ee0:	28 00 00 00 	lw $2,0($5)
  404ee4:	00 00 02 05 
../sysdeps/generic/wordcopy.c:65
  404ee8:	43 00 00 00 	addiu $4,$4,-12
  404eec:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:66
  404ef0:	43 00 00 00 	addiu $6,$6,2
  404ef4:	02 00 06 06 
../sysdeps/generic/wordcopy.c:64
  404ef8:	43 00 00 00 	addiu $5,$5,-8
  404efc:	f8 ff 05 05 
../sysdeps/generic/wordcopy.c:67
  404f00:	01 00 00 00 	j 404f90 <_wordcopy_fwd_aligned+0x190>
  404f04:	e4 13 10 00 
../sysdeps/generic/wordcopy.c:69
  404f08:	28 00 00 00 	lw $3,0($5)
  404f0c:	00 00 03 05 
../sysdeps/generic/wordcopy.c:71
  404f10:	43 00 00 00 	addiu $4,$4,-8
  404f14:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:72
  404f18:	43 00 00 00 	addiu $6,$6,1
  404f1c:	01 00 06 06 
../sysdeps/generic/wordcopy.c:70
  404f20:	43 00 00 00 	addiu $5,$5,-4
  404f24:	fc ff 05 05 
../sysdeps/generic/wordcopy.c:73
  404f28:	01 00 00 00 	j 404f80 <_wordcopy_fwd_aligned+0x180>
  404f2c:	e0 13 10 00 
../sysdeps/generic/wordcopy.c:78
  404f30:	28 00 00 00 	lw $2,0($5)
  404f34:	00 00 02 05 
../sysdeps/generic/wordcopy.c:80
  404f38:	43 00 00 00 	addiu $4,$4,-4
  404f3c:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:81
  404f40:	01 00 00 00 	j 404f70 <_wordcopy_fwd_aligned+0x170>
  404f44:	dc 13 10 00 
../sysdeps/generic/wordcopy.c:83
  404f48:	28 00 00 00 	lw $3,0($5)
  404f4c:	00 00 03 05 
../sysdeps/generic/wordcopy.c:86
  404f50:	43 00 00 00 	addiu $6,$6,-1
  404f54:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:84
  404f58:	43 00 00 00 	addiu $5,$5,4
  404f5c:	04 00 05 05 
../sysdeps/generic/wordcopy.c:95
  404f60:	28 00 00 00 	lw $2,0($5)
  404f64:	00 00 02 05 
../sysdeps/generic/wordcopy.c:96
  404f68:	34 00 00 00 	sw $3,0($4)
  404f6c:	00 00 03 04 
../sysdeps/generic/wordcopy.c:98
  404f70:	28 00 00 00 	lw $3,4($5)
  404f74:	04 00 03 05 
../sysdeps/generic/wordcopy.c:99
  404f78:	34 00 00 00 	sw $2,4($4)
  404f7c:	04 00 02 04 
../sysdeps/generic/wordcopy.c:101
  404f80:	28 00 00 00 	lw $2,8($5)
  404f84:	08 00 02 05 
../sysdeps/generic/wordcopy.c:102
  404f88:	34 00 00 00 	sw $3,8($4)
  404f8c:	08 00 03 04 
../sysdeps/generic/wordcopy.c:104
  404f90:	28 00 00 00 	lw $3,12($5)
  404f94:	0c 00 03 05 
../sysdeps/generic/wordcopy.c:105
  404f98:	34 00 00 00 	sw $2,12($4)
  404f9c:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:107
  404fa0:	28 00 00 00 	lw $2,16($5)
  404fa4:	10 00 02 05 
../sysdeps/generic/wordcopy.c:108
  404fa8:	34 00 00 00 	sw $3,16($4)
  404fac:	10 00 03 04 
../sysdeps/generic/wordcopy.c:110
  404fb0:	28 00 00 00 	lw $3,20($5)
  404fb4:	14 00 03 05 
../sysdeps/generic/wordcopy.c:111
  404fb8:	34 00 00 00 	sw $2,20($4)
  404fbc:	14 00 02 04 
../sysdeps/generic/wordcopy.c:113
  404fc0:	28 00 00 00 	lw $2,24($5)
  404fc4:	18 00 02 05 
../sysdeps/generic/wordcopy.c:114
  404fc8:	34 00 00 00 	sw $3,24($4)
  404fcc:	18 00 03 04 
../sysdeps/generic/wordcopy.c:116
  404fd0:	28 00 00 00 	lw $3,28($5)
  404fd4:	1c 00 03 05 
../sysdeps/generic/wordcopy.c:121
  404fd8:	43 00 00 00 	addiu $6,$6,-8
  404fdc:	f8 ff 06 06 
../sysdeps/generic/wordcopy.c:119
  404fe0:	43 00 00 00 	addiu $5,$5,32
  404fe4:	20 00 05 05 
../sysdeps/generic/wordcopy.c:117
  404fe8:	34 00 00 00 	sw $2,28($4)
  404fec:	1c 00 02 04 
../sysdeps/generic/wordcopy.c:120
  404ff0:	43 00 00 00 	addiu $4,$4,32
  404ff4:	20 00 04 04 
../sysdeps/generic/wordcopy.c:123
  404ff8:	06 00 00 00 	bne $6,$0,404f60 <_wordcopy_fwd_aligned+0x160>
  404ffc:	d8 ff 00 06 
../sysdeps/generic/wordcopy.c:128
  405000:	34 00 00 00 	sw $3,0($4)
  405004:	00 00 03 04 
../sysdeps/generic/wordcopy.c:129
  405008:	03 00 00 00 	jr $31
  40500c:	00 00 00 1f 

00405010 <_wordcopy_fwd_dest_aligned>:
_wordcopy_fwd_dest_aligned():
../sysdeps/generic/wordcopy.c:146
  405010:	4f 00 00 00 	andi $3,$5,3
  405014:	03 00 03 05 
../sysdeps/generic/wordcopy.c:151
  405018:	43 00 00 00 	addiu $2,$0,-4
  40501c:	fc ff 02 00 
  405020:	4e 00 00 00 	and $5,$5,$2
  405024:	00 05 02 05 
../sysdeps/generic/wordcopy.c:146
  405028:	55 00 00 00 	sll $11,$3,0x3
  40502c:	03 0b 03 00 
../sysdeps/generic/wordcopy.c:147
  405030:	43 00 00 00 	addiu $2,$0,32
  405034:	20 00 02 00 
  405038:	45 00 00 00 	subu $12,$2,$11
  40503c:	00 0c 0b 02 
../sysdeps/generic/wordcopy.c:153
  405040:	4f 00 00 00 	andi $3,$6,3
  405044:	03 00 03 06 
  405048:	43 00 00 00 	addiu $2,$0,1
  40504c:	01 00 02 00 
  405050:	05 00 00 00 	beq $3,$2,405108 <_wordcopy_fwd_dest_aligned+0xf8>
  405054:	2c 00 02 03 
  405058:	05 00 00 00 	beq $3,$0,4050e0 <_wordcopy_fwd_dest_aligned+0xd0>
  40505c:	20 00 00 03 
  405060:	43 00 00 00 	addiu $2,$0,2
  405064:	02 00 02 00 
  405068:	05 00 00 00 	beq $3,$2,405088 <_wordcopy_fwd_dest_aligned+0x78>
  40506c:	06 00 02 03 
  405070:	43 00 00 00 	addiu $2,$0,3
  405074:	03 00 02 00 
  405078:	05 00 00 00 	beq $3,$2,4050b8 <_wordcopy_fwd_dest_aligned+0xa8>
  40507c:	0e 00 02 03 
  405080:	01 00 00 00 	j 405128 <_wordcopy_fwd_dest_aligned+0x118>
  405084:	4a 14 10 00 
../sysdeps/generic/wordcopy.c:156
  405088:	28 00 00 00 	lw $8,0($5)
  40508c:	00 00 08 05 
../sysdeps/generic/wordcopy.c:157
  405090:	28 00 00 00 	lw $9,4($5)
  405094:	04 00 09 05 
../sysdeps/generic/wordcopy.c:159
  405098:	43 00 00 00 	addiu $4,$4,-12
  40509c:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:160
  4050a0:	43 00 00 00 	addiu $6,$6,2
  4050a4:	02 00 06 06 
../sysdeps/generic/wordcopy.c:158
  4050a8:	43 00 00 00 	addiu $5,$5,-4
  4050ac:	fc ff 05 05 
../sysdeps/generic/wordcopy.c:161
  4050b0:	01 00 00 00 	j 4051a0 <_wordcopy_fwd_dest_aligned+0x190>
  4050b4:	68 14 10 00 
../sysdeps/generic/wordcopy.c:163
  4050b8:	28 00 00 00 	lw $7,0($5)
  4050bc:	00 00 07 05 
../sysdeps/generic/wordcopy.c:164
  4050c0:	28 00 00 00 	lw $8,4($5)
  4050c4:	04 00 08 05 
../sysdeps/generic/wordcopy.c:166
  4050c8:	43 00 00 00 	addiu $4,$4,-8
  4050cc:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:167
  4050d0:	43 00 00 00 	addiu $6,$6,1
  4050d4:	01 00 06 06 
../sysdeps/generic/wordcopy.c:168
  4050d8:	01 00 00 00 	j 405178 <_wordcopy_fwd_dest_aligned+0x168>
  4050dc:	5e 14 10 00 
../sysdeps/generic/wordcopy.c:172
  4050e0:	28 00 00 00 	lw $10,0($5)
  4050e4:	00 00 0a 05 
../sysdeps/generic/wordcopy.c:173
  4050e8:	28 00 00 00 	lw $7,4($5)
  4050ec:	04 00 07 05 
../sysdeps/generic/wordcopy.c:175
  4050f0:	43 00 00 00 	addiu $4,$4,-4
  4050f4:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:174
  4050f8:	43 00 00 00 	addiu $5,$5,4
  4050fc:	04 00 05 05 
../sysdeps/generic/wordcopy.c:177
  405100:	01 00 00 00 	j 405150 <_wordcopy_fwd_dest_aligned+0x140>
  405104:	54 14 10 00 
../sysdeps/generic/wordcopy.c:179
  405108:	28 00 00 00 	lw $9,0($5)
  40510c:	00 00 09 05 
../sysdeps/generic/wordcopy.c:180
  405110:	28 00 00 00 	lw $10,4($5)
  405114:	04 00 0a 05 
../sysdeps/generic/wordcopy.c:183
  405118:	43 00 00 00 	addiu $6,$6,-1
  40511c:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:181
  405120:	43 00 00 00 	addiu $5,$5,8
  405124:	08 00 05 05 
../sysdeps/generic/wordcopy.c:192
  405128:	28 00 00 00 	lw $7,0($5)
  40512c:	00 00 07 05 
../sysdeps/generic/wordcopy.c:193
  405130:	58 00 00 00 	srlv $2,$9,$11
  405134:	00 02 09 0b 
  405138:	56 00 00 00 	sllv $3,$10,$12
  40513c:	00 03 0a 0c 
  405140:	50 00 00 00 	or $2,$2,$3
  405144:	00 02 03 02 
  405148:	34 00 00 00 	sw $2,0($4)
  40514c:	00 00 02 04 
../sysdeps/generic/wordcopy.c:195
  405150:	28 00 00 00 	lw $8,4($5)
  405154:	04 00 08 05 
../sysdeps/generic/wordcopy.c:196
  405158:	58 00 00 00 	srlv $2,$10,$11
  40515c:	00 02 0a 0b 
  405160:	56 00 00 00 	sllv $3,$7,$12
  405164:	00 03 07 0c 
  405168:	50 00 00 00 	or $2,$2,$3
  40516c:	00 02 03 02 
  405170:	34 00 00 00 	sw $2,4($4)
  405174:	04 00 02 04 
../sysdeps/generic/wordcopy.c:198
  405178:	28 00 00 00 	lw $9,8($5)
  40517c:	08 00 09 05 
../sysdeps/generic/wordcopy.c:199
  405180:	58 00 00 00 	srlv $2,$7,$11
  405184:	00 02 07 0b 
  405188:	56 00 00 00 	sllv $3,$8,$12
  40518c:	00 03 08 0c 
  405190:	50 00 00 00 	or $2,$2,$3
  405194:	00 02 03 02 
  405198:	34 00 00 00 	sw $2,8($4)
  40519c:	08 00 02 04 
../sysdeps/generic/wordcopy.c:201
  4051a0:	28 00 00 00 	lw $10,12($5)
  4051a4:	0c 00 0a 05 
../sysdeps/generic/wordcopy.c:206
  4051a8:	43 00 00 00 	addiu $6,$6,-4
  4051ac:	fc ff 06 06 
../sysdeps/generic/wordcopy.c:202
  4051b0:	58 00 00 00 	srlv $2,$8,$11
  4051b4:	00 02 08 0b 
  4051b8:	56 00 00 00 	sllv $3,$9,$12
  4051bc:	00 03 09 0c 
  4051c0:	50 00 00 00 	or $2,$2,$3
  4051c4:	00 02 03 02 
../sysdeps/generic/wordcopy.c:204
  4051c8:	43 00 00 00 	addiu $5,$5,16
  4051cc:	10 00 05 05 
../sysdeps/generic/wordcopy.c:202
  4051d0:	34 00 00 00 	sw $2,12($4)
  4051d4:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:205
  4051d8:	43 00 00 00 	addiu $4,$4,16
  4051dc:	10 00 04 04 
../sysdeps/generic/wordcopy.c:208
  4051e0:	06 00 00 00 	bne $6,$0,405128 <_wordcopy_fwd_dest_aligned+0x118>
  4051e4:	d0 ff 00 06 
../sysdeps/generic/wordcopy.c:213
  4051e8:	58 00 00 00 	srlv $2,$9,$11
  4051ec:	00 02 09 0b 
  4051f0:	56 00 00 00 	sllv $3,$10,$12
  4051f4:	00 03 0a 0c 
  4051f8:	50 00 00 00 	or $2,$2,$3
  4051fc:	00 02 03 02 
  405200:	34 00 00 00 	sw $2,0($4)
  405204:	00 00 02 04 
../sysdeps/generic/wordcopy.c:214
  405208:	03 00 00 00 	jr $31
  40520c:	00 00 00 1f 

00405210 <_wordcopy_bwd_aligned>:
_wordcopy_bwd_aligned():
../sysdeps/generic/wordcopy.c:227
  405210:	4f 00 00 00 	andi $7,$6,7
  405214:	07 00 07 06 
  405218:	5e 00 00 00 	sltiu $2,$7,8
  40521c:	08 00 02 07 
  405220:	05 00 00 00 	beq $2,$0,405380 <_wordcopy_bwd_aligned+0x170>
  405224:	56 00 00 02 
  405228:	55 00 00 00 	sll $2,$7,0x2
  40522c:	02 02 07 00 
  405230:	a2 00 00 00 	lui $1,4096
  405234:	00 10 01 00 
  405238:	42 00 00 00 	addu $1,$1,$2
  40523c:	00 01 02 01 
  405240:	28 00 00 00 	lw $2,64($1)
  405244:	40 00 02 01 
  405248:	03 00 00 00 	jr $2
  40524c:	00 00 00 02 
../sysdeps/generic/wordcopy.c:230
  405250:	43 00 00 00 	addiu $5,$5,-8
  405254:	f8 ff 05 05 
../sysdeps/generic/wordcopy.c:232
  405258:	28 00 00 00 	lw $2,4($5)
  40525c:	04 00 02 05 
../sysdeps/generic/wordcopy.c:231
  405260:	43 00 00 00 	addiu $4,$4,-4
  405264:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:233
  405268:	43 00 00 00 	addiu $6,$6,6
  40526c:	06 00 06 06 
../sysdeps/generic/wordcopy.c:234
  405270:	01 00 00 00 	j 4053f0 <_wordcopy_bwd_aligned+0x1e0>
  405274:	fc 14 10 00 
../sysdeps/generic/wordcopy.c:236
  405278:	43 00 00 00 	addiu $5,$5,-12
  40527c:	f4 ff 05 05 
../sysdeps/generic/wordcopy.c:238
  405280:	28 00 00 00 	lw $3,8($5)
  405284:	08 00 03 05 
../sysdeps/generic/wordcopy.c:237
  405288:	43 00 00 00 	addiu $4,$4,-8
  40528c:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:239
  405290:	43 00 00 00 	addiu $6,$6,5
  405294:	05 00 06 06 
../sysdeps/generic/wordcopy.c:240
  405298:	01 00 00 00 	j 4053e0 <_wordcopy_bwd_aligned+0x1d0>
  40529c:	f8 14 10 00 
../sysdeps/generic/wordcopy.c:242
  4052a0:	43 00 00 00 	addiu $5,$5,-16
  4052a4:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:244
  4052a8:	28 00 00 00 	lw $2,12($5)
  4052ac:	0c 00 02 05 
../sysdeps/generic/wordcopy.c:243
  4052b0:	43 00 00 00 	addiu $4,$4,-12
  4052b4:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:245
  4052b8:	43 00 00 00 	addiu $6,$6,4
  4052bc:	04 00 06 06 
../sysdeps/generic/wordcopy.c:246
  4052c0:	01 00 00 00 	j 4053d0 <_wordcopy_bwd_aligned+0x1c0>
  4052c4:	f4 14 10 00 
../sysdeps/generic/wordcopy.c:248
  4052c8:	43 00 00 00 	addiu $5,$5,-20
  4052cc:	ec ff 05 05 
../sysdeps/generic/wordcopy.c:250
  4052d0:	28 00 00 00 	lw $3,16($5)
  4052d4:	10 00 03 05 
../sysdeps/generic/wordcopy.c:249
  4052d8:	43 00 00 00 	addiu $4,$4,-16
  4052dc:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:251
  4052e0:	43 00 00 00 	addiu $6,$6,3
  4052e4:	03 00 06 06 
../sysdeps/generic/wordcopy.c:252
  4052e8:	01 00 00 00 	j 4053c0 <_wordcopy_bwd_aligned+0x1b0>
  4052ec:	f0 14 10 00 
../sysdeps/generic/wordcopy.c:254
  4052f0:	43 00 00 00 	addiu $5,$5,-24
  4052f4:	e8 ff 05 05 
../sysdeps/generic/wordcopy.c:256
  4052f8:	28 00 00 00 	lw $2,20($5)
  4052fc:	14 00 02 05 
../sysdeps/generic/wordcopy.c:255
  405300:	43 00 00 00 	addiu $4,$4,-20
  405304:	ec ff 04 04 
../sysdeps/generic/wordcopy.c:257
  405308:	43 00 00 00 	addiu $6,$6,2
  40530c:	02 00 06 06 
../sysdeps/generic/wordcopy.c:258
  405310:	01 00 00 00 	j 4053b0 <_wordcopy_bwd_aligned+0x1a0>
  405314:	ec 14 10 00 
../sysdeps/generic/wordcopy.c:260
  405318:	43 00 00 00 	addiu $5,$5,-28
  40531c:	e4 ff 05 05 
../sysdeps/generic/wordcopy.c:262
  405320:	28 00 00 00 	lw $3,24($5)
  405324:	18 00 03 05 
../sysdeps/generic/wordcopy.c:261
  405328:	43 00 00 00 	addiu $4,$4,-24
  40532c:	e8 ff 04 04 
../sysdeps/generic/wordcopy.c:263
  405330:	43 00 00 00 	addiu $6,$6,1
  405334:	01 00 06 06 
../sysdeps/generic/wordcopy.c:264
  405338:	01 00 00 00 	j 4053a0 <_wordcopy_bwd_aligned+0x190>
  40533c:	e8 14 10 00 
../sysdeps/generic/wordcopy.c:269
  405340:	43 00 00 00 	addiu $5,$5,-32
  405344:	e0 ff 05 05 
../sysdeps/generic/wordcopy.c:271
  405348:	28 00 00 00 	lw $2,28($5)
  40534c:	1c 00 02 05 
../sysdeps/generic/wordcopy.c:270
  405350:	43 00 00 00 	addiu $4,$4,-28
  405354:	e4 ff 04 04 
../sysdeps/generic/wordcopy.c:272
  405358:	01 00 00 00 	j 405390 <_wordcopy_bwd_aligned+0x180>
  40535c:	e4 14 10 00 
../sysdeps/generic/wordcopy.c:274
  405360:	43 00 00 00 	addiu $5,$5,-36
  405364:	dc ff 05 05 
../sysdeps/generic/wordcopy.c:275
  405368:	43 00 00 00 	addiu $4,$4,-32
  40536c:	e0 ff 04 04 
../sysdeps/generic/wordcopy.c:276
  405370:	28 00 00 00 	lw $3,32($5)
  405374:	20 00 03 05 
../sysdeps/generic/wordcopy.c:277
  405378:	43 00 00 00 	addiu $6,$6,-1
  40537c:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:286
  405380:	28 00 00 00 	lw $2,28($5)
  405384:	1c 00 02 05 
../sysdeps/generic/wordcopy.c:287
  405388:	34 00 00 00 	sw $3,28($4)
  40538c:	1c 00 03 04 
../sysdeps/generic/wordcopy.c:289
  405390:	28 00 00 00 	lw $3,24($5)
  405394:	18 00 03 05 
../sysdeps/generic/wordcopy.c:290
  405398:	34 00 00 00 	sw $2,24($4)
  40539c:	18 00 02 04 
../sysdeps/generic/wordcopy.c:292
  4053a0:	28 00 00 00 	lw $2,20($5)
  4053a4:	14 00 02 05 
../sysdeps/generic/wordcopy.c:293
  4053a8:	34 00 00 00 	sw $3,20($4)
  4053ac:	14 00 03 04 
../sysdeps/generic/wordcopy.c:295
  4053b0:	28 00 00 00 	lw $3,16($5)
  4053b4:	10 00 03 05 
../sysdeps/generic/wordcopy.c:296
  4053b8:	34 00 00 00 	sw $2,16($4)
  4053bc:	10 00 02 04 
../sysdeps/generic/wordcopy.c:298
  4053c0:	28 00 00 00 	lw $2,12($5)
  4053c4:	0c 00 02 05 
../sysdeps/generic/wordcopy.c:299
  4053c8:	34 00 00 00 	sw $3,12($4)
  4053cc:	0c 00 03 04 
../sysdeps/generic/wordcopy.c:301
  4053d0:	28 00 00 00 	lw $3,8($5)
  4053d4:	08 00 03 05 
../sysdeps/generic/wordcopy.c:302
  4053d8:	34 00 00 00 	sw $2,8($4)
  4053dc:	08 00 02 04 
../sysdeps/generic/wordcopy.c:304
  4053e0:	28 00 00 00 	lw $2,4($5)
  4053e4:	04 00 02 05 
../sysdeps/generic/wordcopy.c:305
  4053e8:	34 00 00 00 	sw $3,4($4)
  4053ec:	04 00 03 04 
../sysdeps/generic/wordcopy.c:307
  4053f0:	28 00 00 00 	lw $3,0($5)
  4053f4:	00 00 03 05 
../sysdeps/generic/wordcopy.c:312
  4053f8:	43 00 00 00 	addiu $6,$6,-8
  4053fc:	f8 ff 06 06 
../sysdeps/generic/wordcopy.c:310
  405400:	43 00 00 00 	addiu $5,$5,-32
  405404:	e0 ff 05 05 
../sysdeps/generic/wordcopy.c:308
  405408:	34 00 00 00 	sw $2,0($4)
  40540c:	00 00 02 04 
../sysdeps/generic/wordcopy.c:311
  405410:	43 00 00 00 	addiu $4,$4,-32
  405414:	e0 ff 04 04 
../sysdeps/generic/wordcopy.c:314
  405418:	06 00 00 00 	bne $6,$0,405380 <_wordcopy_bwd_aligned+0x170>
  40541c:	d8 ff 00 06 
../sysdeps/generic/wordcopy.c:319
  405420:	34 00 00 00 	sw $3,28($4)
  405424:	1c 00 03 04 
../sysdeps/generic/wordcopy.c:320
  405428:	03 00 00 00 	jr $31
  40542c:	00 00 00 1f 

00405430 <_wordcopy_bwd_dest_aligned>:
_wordcopy_bwd_dest_aligned():
../sysdeps/generic/wordcopy.c:337
  405430:	4f 00 00 00 	andi $3,$5,3
  405434:	03 00 03 05 
../sysdeps/generic/wordcopy.c:342
  405438:	43 00 00 00 	addiu $2,$0,-4
  40543c:	fc ff 02 00 
  405440:	4e 00 00 00 	and $5,$5,$2
  405444:	00 05 02 05 
../sysdeps/generic/wordcopy.c:343
  405448:	43 00 00 00 	addiu $5,$5,4
  40544c:	04 00 05 05 
../sysdeps/generic/wordcopy.c:337
  405450:	55 00 00 00 	sll $11,$3,0x3
  405454:	03 0b 03 00 
../sysdeps/generic/wordcopy.c:338
  405458:	43 00 00 00 	addiu $2,$0,32
  40545c:	20 00 02 00 
  405460:	45 00 00 00 	subu $12,$2,$11
  405464:	00 0c 0b 02 
../sysdeps/generic/wordcopy.c:345
  405468:	4f 00 00 00 	andi $3,$6,3
  40546c:	03 00 03 06 
  405470:	43 00 00 00 	addiu $2,$0,1
  405474:	01 00 02 00 
  405478:	05 00 00 00 	beq $3,$2,405538 <_wordcopy_bwd_dest_aligned+0x108>
  40547c:	2e 00 02 03 
  405480:	05 00 00 00 	beq $3,$0,405510 <_wordcopy_bwd_dest_aligned+0xe0>
  405484:	22 00 00 03 
  405488:	43 00 00 00 	addiu $2,$0,2
  40548c:	02 00 02 00 
  405490:	05 00 00 00 	beq $3,$2,4054b0 <_wordcopy_bwd_dest_aligned+0x80>
  405494:	06 00 02 03 
  405498:	43 00 00 00 	addiu $2,$0,3
  40549c:	03 00 02 00 
  4054a0:	05 00 00 00 	beq $3,$2,4054e0 <_wordcopy_bwd_dest_aligned+0xb0>
  4054a4:	0e 00 02 03 
  4054a8:	01 00 00 00 	j 405560 <_wordcopy_bwd_dest_aligned+0x130>
  4054ac:	58 15 10 00 
../sysdeps/generic/wordcopy.c:348
  4054b0:	43 00 00 00 	addiu $5,$5,-12
  4054b4:	f4 ff 05 05 
../sysdeps/generic/wordcopy.c:350
  4054b8:	28 00 00 00 	lw $8,8($5)
  4054bc:	08 00 08 05 
../sysdeps/generic/wordcopy.c:351
  4054c0:	28 00 00 00 	lw $10,4($5)
  4054c4:	04 00 0a 05 
../sysdeps/generic/wordcopy.c:349
  4054c8:	43 00 00 00 	addiu $4,$4,-4
  4054cc:	fc ff 04 04 
../sysdeps/generic/wordcopy.c:352
  4054d0:	43 00 00 00 	addiu $6,$6,2
  4054d4:	02 00 06 06 
../sysdeps/generic/wordcopy.c:353
  4054d8:	01 00 00 00 	j 4055d8 <_wordcopy_bwd_dest_aligned+0x1a8>
  4054dc:	76 15 10 00 
../sysdeps/generic/wordcopy.c:355
  4054e0:	43 00 00 00 	addiu $5,$5,-16
  4054e4:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:357
  4054e8:	28 00 00 00 	lw $7,12($5)
  4054ec:	0c 00 07 05 
../sysdeps/generic/wordcopy.c:358
  4054f0:	28 00 00 00 	lw $8,8($5)
  4054f4:	08 00 08 05 
../sysdeps/generic/wordcopy.c:356
  4054f8:	43 00 00 00 	addiu $4,$4,-8
  4054fc:	f8 ff 04 04 
../sysdeps/generic/wordcopy.c:359
  405500:	43 00 00 00 	addiu $6,$6,1
  405504:	01 00 06 06 
../sysdeps/generic/wordcopy.c:360
  405508:	01 00 00 00 	j 4055b0 <_wordcopy_bwd_dest_aligned+0x180>
  40550c:	6c 15 10 00 
../sysdeps/generic/wordcopy.c:364
  405510:	43 00 00 00 	addiu $5,$5,-20
  405514:	ec ff 05 05 
../sysdeps/generic/wordcopy.c:366
  405518:	28 00 00 00 	lw $9,16($5)
  40551c:	10 00 09 05 
../sysdeps/generic/wordcopy.c:367
  405520:	28 00 00 00 	lw $7,12($5)
  405524:	0c 00 07 05 
../sysdeps/generic/wordcopy.c:365
  405528:	43 00 00 00 	addiu $4,$4,-12
  40552c:	f4 ff 04 04 
../sysdeps/generic/wordcopy.c:368
  405530:	01 00 00 00 	j 405588 <_wordcopy_bwd_dest_aligned+0x158>
  405534:	62 15 10 00 
../sysdeps/generic/wordcopy.c:370
  405538:	43 00 00 00 	addiu $5,$5,-24
  40553c:	e8 ff 05 05 
../sysdeps/generic/wordcopy.c:371
  405540:	43 00 00 00 	addiu $4,$4,-16
  405544:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:372
  405548:	28 00 00 00 	lw $10,20($5)
  40554c:	14 00 0a 05 
../sysdeps/generic/wordcopy.c:373
  405550:	28 00 00 00 	lw $9,16($5)
  405554:	10 00 09 05 
../sysdeps/generic/wordcopy.c:374
  405558:	43 00 00 00 	addiu $6,$6,-1
  40555c:	ff ff 06 06 
../sysdeps/generic/wordcopy.c:383
  405560:	28 00 00 00 	lw $7,12($5)
  405564:	0c 00 07 05 
../sysdeps/generic/wordcopy.c:384
  405568:	58 00 00 00 	srlv $2,$9,$11
  40556c:	00 02 09 0b 
  405570:	56 00 00 00 	sllv $3,$10,$12
  405574:	00 03 0a 0c 
  405578:	50 00 00 00 	or $2,$2,$3
  40557c:	00 02 03 02 
  405580:	34 00 00 00 	sw $2,12($4)
  405584:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:386
  405588:	28 00 00 00 	lw $8,8($5)
  40558c:	08 00 08 05 
../sysdeps/generic/wordcopy.c:387
  405590:	58 00 00 00 	srlv $2,$7,$11
  405594:	00 02 07 0b 
  405598:	56 00 00 00 	sllv $3,$9,$12
  40559c:	00 03 09 0c 
  4055a0:	50 00 00 00 	or $2,$2,$3
  4055a4:	00 02 03 02 
  4055a8:	34 00 00 00 	sw $2,8($4)
  4055ac:	08 00 02 04 
../sysdeps/generic/wordcopy.c:389
  4055b0:	28 00 00 00 	lw $10,4($5)
  4055b4:	04 00 0a 05 
../sysdeps/generic/wordcopy.c:390
  4055b8:	58 00 00 00 	srlv $2,$8,$11
  4055bc:	00 02 08 0b 
  4055c0:	56 00 00 00 	sllv $3,$7,$12
  4055c4:	00 03 07 0c 
  4055c8:	50 00 00 00 	or $2,$2,$3
  4055cc:	00 02 03 02 
  4055d0:	34 00 00 00 	sw $2,4($4)
  4055d4:	04 00 02 04 
../sysdeps/generic/wordcopy.c:392
  4055d8:	28 00 00 00 	lw $9,0($5)
  4055dc:	00 00 09 05 
../sysdeps/generic/wordcopy.c:397
  4055e0:	43 00 00 00 	addiu $6,$6,-4
  4055e4:	fc ff 06 06 
../sysdeps/generic/wordcopy.c:393
  4055e8:	58 00 00 00 	srlv $2,$10,$11
  4055ec:	00 02 0a 0b 
  4055f0:	56 00 00 00 	sllv $3,$8,$12
  4055f4:	00 03 08 0c 
  4055f8:	50 00 00 00 	or $2,$2,$3
  4055fc:	00 02 03 02 
../sysdeps/generic/wordcopy.c:395
  405600:	43 00 00 00 	addiu $5,$5,-16
  405604:	f0 ff 05 05 
../sysdeps/generic/wordcopy.c:393
  405608:	34 00 00 00 	sw $2,0($4)
  40560c:	00 00 02 04 
../sysdeps/generic/wordcopy.c:396
  405610:	43 00 00 00 	addiu $4,$4,-16
  405614:	f0 ff 04 04 
../sysdeps/generic/wordcopy.c:399
  405618:	06 00 00 00 	bne $6,$0,405560 <_wordcopy_bwd_dest_aligned+0x130>
  40561c:	d0 ff 00 06 
../sysdeps/generic/wordcopy.c:404
  405620:	58 00 00 00 	srlv $2,$9,$11
  405624:	00 02 09 0b 
  405628:	56 00 00 00 	sllv $3,$10,$12
  40562c:	00 03 0a 0c 
  405630:	50 00 00 00 	or $2,$2,$3
  405634:	00 02 03 02 
  405638:	34 00 00 00 	sw $2,12($4)
  40563c:	0c 00 02 04 
../sysdeps/generic/wordcopy.c:405
  405640:	03 00 00 00 	jr $31
  405644:	00 00 00 1f 
	...

00405650 <__stdio_init_stream>:
__stdio_init_stream():
../sysdeps/posix/stdio_init.c:31
  405650:	43 00 00 00 	addiu $29,$29,-96
  405654:	a0 ff 1d 1d 
  405658:	34 00 00 00 	sw $16,80($29)
  40565c:	50 00 10 1d 
  405660:	42 00 00 00 	addu $16,$0,$4
  405664:	00 10 04 00 
  405668:	34 00 00 00 	sw $31,88($29)
  40566c:	58 00 1f 1d 
  405670:	34 00 00 00 	sw $17,84($29)
  405674:	54 00 11 1d 
../sysdeps/posix/stdio_init.c:35
  405678:	28 00 00 00 	lw $2,16($16)
  40567c:	10 00 02 10 
../sysdeps/posix/stdio_init.c:32
  405680:	28 00 00 00 	lw $17,24($16)
  405684:	18 00 11 10 
../sysdeps/posix/stdio_init.c:35
  405688:	06 00 00 00 	bne $2,$0,405760 <__stdio_init_stream+0x110>
  40568c:	34 00 00 02 
  405690:	28 00 00 00 	lw $2,76($16)
  405694:	4c 00 02 10 
  405698:	4f 00 00 00 	andi $2,$2,2048
  40569c:	00 08 02 02 
  4056a0:	06 00 00 00 	bne $2,$0,405760 <__stdio_init_stream+0x110>
  4056a4:	2e 00 00 02 
../sysdeps/posix/stdio_init.c:40
  4056a8:	42 00 00 00 	addu $4,$0,$17
  4056ac:	00 04 11 00 
  4056b0:	43 00 00 00 	addiu $5,$29,16
  4056b4:	10 00 05 1d 
  4056b8:	02 00 00 00 	jal 405980 <__fstat>
  4056bc:	60 16 10 00 
  4056c0:	09 00 00 00 	bltz $2,405760 <__stdio_init_stream+0x110>
  4056c4:	26 00 00 02 
../sysdeps/posix/stdio_init.c:43
  4056c8:	26 00 00 00 	lhu $2,24($29)
  4056cc:	18 00 02 1d 
  4056d0:	4f 00 00 00 	andi $3,$2,61440
  4056d4:	00 f0 03 02 
  4056d8:	43 00 00 00 	addiu $2,$0,4096
  4056dc:	00 10 02 00 
  4056e0:	06 00 00 00 	bne $3,$2,405708 <__stdio_init_stream+0xb8>
  4056e4:	08 00 02 03 
../sysdeps/posix/stdio_init.c:46
  4056e8:	28 00 00 00 	lw $2,76($16)
  4056ec:	4c 00 02 10 
  4056f0:	51 00 00 00 	ori $2,$2,2048
  4056f4:	00 08 02 02 
  4056f8:	34 00 00 00 	sw $2,76($16)
  4056fc:	4c 00 02 10 
../sysdeps/posix/stdio_init.c:47
  405700:	01 00 00 00 	j 405760 <__stdio_init_stream+0x110>
  405704:	d8 15 10 00 
../sysdeps/posix/stdio_init.c:50
  405708:	43 00 00 00 	addiu $2,$0,8192
  40570c:	00 20 02 00 
  405710:	06 00 00 00 	bne $3,$2,405750 <__stdio_init_stream+0x100>
  405714:	0e 00 02 03 
../sysdeps/posix/stdio_init.c:54
  405718:	42 00 00 00 	addu $4,$0,$17
  40571c:	00 04 11 00 
  405720:	02 00 00 00 	jal 4059b0 <__isatty>
  405724:	6c 16 10 00 
  405728:	05 00 00 00 	beq $2,$0,405750 <__stdio_init_stream+0x100>
  40572c:	08 00 00 02 
../sysdeps/posix/stdio_init.c:56
  405730:	28 00 00 00 	lw $2,76($16)
  405734:	4c 00 02 10 
../sysdeps/posix/stdio_init.c:68
  405738:	34 00 00 00 	sw $0,40($16)
  40573c:	28 00 00 10 
../sysdeps/posix/stdio_init.c:56
  405740:	51 00 00 00 	ori $2,$2,4096
  405744:	00 10 02 02 
  405748:	34 00 00 00 	sw $2,76($16)
  40574c:	4c 00 02 10 
../sysdeps/posix/stdio_init.c:75
  405750:	28 00 00 00 	lw $2,64($29)
  405754:	40 00 02 1d 
  405758:	34 00 00 00 	sw $2,20($16)
  40575c:	14 00 02 10 
../sysdeps/posix/stdio_init.c:77
  405760:	28 00 00 00 	lw $31,88($29)
  405764:	58 00 1f 1d 
  405768:	28 00 00 00 	lw $17,84($29)
  40576c:	54 00 11 1d 
  405770:	28 00 00 00 	lw $16,80($29)
  405774:	50 00 10 1d 
  405778:	43 00 00 00 	addiu $29,$29,96
  40577c:	60 00 1d 1d 
  405780:	03 00 00 00 	jr $31
  405784:	00 00 00 1f 
	...
  405790:	01 00 00 00 	j 401d20 <syscall_error>
  405794:	48 07 10 00 
	...

004057a0 <__read>:
  4057a0:	43 00 00 00 	addiu $2,$0,3
  4057a4:	03 00 02 00 
  4057a8:	a0 00 00 00 	syscall 
  4057ac:	00 00 00 00 
  4057b0:	06 00 00 00 	bne $7,$0,405790 <__stdio_init_stream+0x140>
  4057b4:	f6 ff 00 07 
	...
  4057c0:	03 00 00 00 	jr $31
  4057c4:	00 00 00 1f 
	...
  4057d0:	01 00 00 00 	j 401d20 <syscall_error>
  4057d4:	48 07 10 00 
	...

004057e0 <__write>:
  4057e0:	43 00 00 00 	addiu $2,$0,4
  4057e4:	04 00 02 00 
  4057e8:	a0 00 00 00 	syscall 
  4057ec:	00 00 00 00 
  4057f0:	06 00 00 00 	bne $7,$0,4057d0 <__read+0x30>
  4057f4:	f6 ff 00 07 
	...
  405800:	03 00 00 00 	jr $31
  405804:	00 00 00 1f 
	...
  405810:	01 00 00 00 	j 401d20 <syscall_error>
  405814:	48 07 10 00 
	...

00405820 <__lseek>:
  405820:	43 00 00 00 	addiu $2,$0,19
  405824:	13 00 02 00 
  405828:	a0 00 00 00 	syscall 
  40582c:	00 00 00 00 
  405830:	06 00 00 00 	bne $7,$0,405810 <__write+0x30>
  405834:	f6 ff 00 07 
	...
  405840:	03 00 00 00 	jr $31
  405844:	00 00 00 1f 
	...
  405850:	01 00 00 00 	j 401d20 <syscall_error>
  405854:	48 07 10 00 
	...

00405860 <__close>:
  405860:	43 00 00 00 	addiu $2,$0,6
  405864:	06 00 02 00 
  405868:	a0 00 00 00 	syscall 
  40586c:	00 00 00 00 
  405870:	06 00 00 00 	bne $7,$0,405850 <__lseek+0x30>
  405874:	f6 ff 00 07 
	...
  405880:	03 00 00 00 	jr $31
  405884:	00 00 00 1f 
	...
  405890:	01 00 00 00 	j 401d20 <syscall_error>
  405894:	48 07 10 00 
	...

004058a0 <__open>:
  4058a0:	43 00 00 00 	addiu $2,$0,5
  4058a4:	05 00 02 00 
  4058a8:	a0 00 00 00 	syscall 
  4058ac:	00 00 00 00 
  4058b0:	06 00 00 00 	bne $7,$0,405890 <__close+0x30>
  4058b4:	f6 ff 00 07 
	...
  4058c0:	03 00 00 00 	jr $31
  4058c4:	00 00 00 1f 
	...
  4058d0:	01 00 00 00 	j 401d20 <syscall_error>
  4058d4:	48 07 10 00 
	...

004058e0 <__dup2>:
  4058e0:	43 00 00 00 	addiu $2,$0,90
  4058e4:	5a 00 02 00 
  4058e8:	a0 00 00 00 	syscall 
  4058ec:	00 00 00 00 
  4058f0:	06 00 00 00 	bne $7,$0,4058d0 <__open+0x30>
  4058f4:	f6 ff 00 07 
	...
  405900:	03 00 00 00 	jr $31
  405904:	00 00 00 1f 
	...

00405910 <__brk>:
  405910:	28 00 00 00 	lw $2,-32636($28)
  405914:	84 80 02 1c 
  405918:	5d 00 00 00 	sltu $1,$4,$2
  40591c:	00 01 02 04 
  405920:	05 00 00 00 	beq $1,$0,405930 <__brk+0x20>
  405924:	02 00 00 01 
  405928:	42 00 00 00 	addu $4,$0,$2
  40592c:	00 04 02 00 
  405930:	43 00 00 00 	addiu $2,$0,17
  405934:	11 00 02 00 
  405938:	a0 00 00 00 	syscall 
  40593c:	00 00 00 00 
  405940:	06 00 00 00 	bne $7,$0,405960 <__brk+0x50>
  405944:	06 00 00 07 
  405948:	34 00 00 00 	sw $4,-32640($28)
  40594c:	80 80 04 1c 
  405950:	42 00 00 00 	addu $2,$0,$0
  405954:	00 02 00 00 
  405958:	03 00 00 00 	jr $31
  40595c:	00 00 00 1f 
  405960:	01 00 00 00 	j 401d20 <syscall_error>
  405964:	48 07 10 00 
	...
  405970:	01 00 00 00 	j 401d20 <syscall_error>
  405974:	48 07 10 00 
	...

00405980 <__fstat>:
  405980:	43 00 00 00 	addiu $2,$0,62
  405984:	3e 00 02 00 
  405988:	a0 00 00 00 	syscall 
  40598c:	00 00 00 00 
  405990:	06 00 00 00 	bne $7,$0,405970 <__brk+0x60>
  405994:	f6 ff 00 07 
	...
  4059a0:	03 00 00 00 	jr $31
  4059a4:	00 00 00 1f 
	...

004059b0 <__isatty>:
__isatty():
../sysdeps/unix/bsd/__isatty.c:27
  4059b0:	43 00 00 00 	addiu $29,$29,-32
  4059b4:	e0 ff 1d 1d 
../sysdeps/unix/bsd/__isatty.c:33
  4059b8:	a2 00 00 00 	lui $5,16390
  4059bc:	06 40 05 00 
../sysdeps/unix/bsd/__isatty.c:27
  4059c0:	34 00 00 00 	sw $16,24($29)
  4059c4:	18 00 10 1d 
../sysdeps/unix/bsd/__isatty.c:32
  4059c8:	28 00 00 00 	lw $16,-32592($28)
  4059cc:	b0 80 10 1c 
../sysdeps/unix/bsd/__isatty.c:33
  4059d0:	51 00 00 00 	ori $5,$5,29704
  4059d4:	08 74 05 05 
  4059d8:	43 00 00 00 	addiu $6,$29,16
  4059dc:	10 00 06 1d 
../sysdeps/unix/bsd/__isatty.c:27
  4059e0:	34 00 00 00 	sw $31,28($29)
  4059e4:	1c 00 1f 1d 
../sysdeps/unix/bsd/__isatty.c:33
  4059e8:	02 00 00 00 	jal 405a30 <__ioctl>
  4059ec:	8c 16 10 00 
../sysdeps/unix/bsd/__isatty.c:36
  4059f0:	5e 00 00 00 	sltiu $2,$2,1
  4059f4:	01 00 02 02 
../sysdeps/unix/bsd/__isatty.c:34
  4059f8:	34 00 00 00 	sw $16,-32592($28)
  4059fc:	b0 80 10 1c 
../sysdeps/unix/bsd/__isatty.c:37
  405a00:	28 00 00 00 	lw $31,28($29)
  405a04:	1c 00 1f 1d 
  405a08:	28 00 00 00 	lw $16,24($29)
  405a0c:	18 00 10 1d 
  405a10:	43 00 00 00 	addiu $29,$29,32
  405a14:	20 00 1d 1d 
  405a18:	03 00 00 00 	jr $31
  405a1c:	00 00 00 1f 
  405a20:	01 00 00 00 	j 401d20 <syscall_error>
  405a24:	48 07 10 00 
	...

00405a30 <__ioctl>:
  405a30:	43 00 00 00 	addiu $2,$0,54
  405a34:	36 00 02 00 
  405a38:	a0 00 00 00 	syscall 
  405a3c:	00 00 00 00 
  405a40:	06 00 00 00 	bne $7,$0,405a20 <__isatty+0x70>
  405a44:	f6 ff 00 07 
	...
  405a50:	03 00 00 00 	jr $31
  405a54:	00 00 00 1f 
	...
