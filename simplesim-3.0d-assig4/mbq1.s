	.file	1 "mbq1.c"

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
	.frame	$fp,408,$31		# vars= 384, regs= 2/0, args= 16, extra= 0
	.mask	0xc0000000,-4
	.fmask	0x00000000,0
	subu	$sp,$sp,408
	sw	$31,404($sp)
	sw	$fp,400($sp)
	move	$fp,$sp
	jal	__main
	move	$2,$0
$L2:
	li	$5,0x000f423f		# 999999
	slt	$6,$5,$2
	beq	$6,$0,$L5
	j	$L3
$L5:
	li	$8,0x55555556		# 1431655766
	mult	$2,$8
	mfhi	$7
	mflo	$6
	srl	$8,$7,0
	move	$9,$0
	sra	$6,$2,31
	subu	$5,$8,$6
	move	$7,$5
	sll	$6,$7,1
	addu	$6,$6,$5
	subu	$5,$2,$6
	bne	$5,$0,$L6
	addu	$3,$3,2
	j	$L7
$L6:
	addu	$3,$3,1
$L7:
	move	$5,$3
	sll	$6,$5,3
	addu	$7,$fp,16
	addu	$5,$6,$7
	lw	$4,0($5)
$L4:
	addu	$2,$2,1
	j	$L2
$L3:
$L1:
	move	$sp,$fp			# sp not trusted here
	lw	$31,404($sp)
	lw	$fp,400($sp)
	addu	$sp,$sp,408
	j	$31
	.end	main
