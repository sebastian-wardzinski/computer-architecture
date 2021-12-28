	.file	1 "mbq2.c"

 # GNU C 2.7.2.3 [AL 1.1, MM 40, tma 0.1] SimpleScalar running sstrix compiled by GNU C

 # Cc1 defaults:
 # -mgas -mgpOPT

 # Cc1 arguments (-G value = 8, Cpu = default, ISA = 1):
 # -quiet -dumpbase -O0 -o

gcc2_compiled.:
__gnu_compiled_c:
	.text
	.align	2
	.globl	main

	.text

	.loc	1 1
	.ent	main
main:
	.frame	$fp,280,$31		# vars= 256, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,280
	sw	$31,276($sp)
	sw	$fp,272($sp)
	move	$fp,$sp
	jal	__main
	li	$5,0x00000006		# 6
	move	$2,$0
$L2:
	li	$6,0x000f423f		# 999999
	slt	$7,$6,$2
	beq	$7,$0,$L5
	j	$L3
$L5:
	rem	$6,$2,$5
	beq	$6,$0,$L7
	rem	$6,$2,$5
	li	$7,0x00000001		# 1
	beq	$6,$7,$L7
	j	$L6
$L7:
	addu	$3,$3,2
	j	$L8
$L6:
	rem	$6,$2,$5
	li	$7,0x00000002		# 2
	bne	$6,$7,$L9
	j	$L10
$L9:
	addu	$3,$3,1
$L10:
$L8:
	move	$6,$3
	sll	$7,$6,3
	addu	$8,$fp,16
	addu	$6,$7,$8
	lw	$4,0($6)
$L4:
	addu	$2,$2,1
	j	$L2
$L3:
$L1:
	move	$sp,$fp			# sp not trusted here
	lw	$31,276($sp)
	lw	$fp,272($sp)
	addu	$sp,$sp,280
	j	$31
	.end	main
