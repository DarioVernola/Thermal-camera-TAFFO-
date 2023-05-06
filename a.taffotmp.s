	.text
	.file	"main.cpp"
	.globl	_Z15MLX90640_DumpEEhPt          # -- Begin function _Z15MLX90640_DumpEEhPt
	.p2align	4, 0x90
	.type	_Z15MLX90640_DumpEEhPt,@function
_Z15MLX90640_DumpEEhPt:                 # @_Z15MLX90640_DumpEEhPt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rcx
	movb	%dil, %al
	movl	$9216, %esi                     # imm = 0x2400
	movl	$832, %edx                      # imm = 0x340
	movzbl	%al, %edi
	callq	_Z16MLX90640_I2CReadhjjPt
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_Z15MLX90640_DumpEEhPt, .Lfunc_end0-_Z15MLX90640_DumpEEhPt
	.cfi_endproc
                                        # -- End function
	.globl	_Z16MLX90640_I2CReadhjjPt       # -- Begin function _Z16MLX90640_I2CReadhjjPt
	.p2align	4, 0x90
	.type	_Z16MLX90640_I2CReadhjjPt,@function
_Z16MLX90640_I2CReadhjjPt:              # @_Z16MLX90640_I2CReadhjjPt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	abort
.Lfunc_end1:
	.size	_Z16MLX90640_I2CReadhjjPt, .Lfunc_end1-_Z16MLX90640_I2CReadhjjPt
	.cfi_endproc
                                        # -- End function
	.globl	_Z21MLX90640_GetFrameDatahPt    # -- Begin function _Z21MLX90640_GetFrameDatahPt
	.p2align	4, 0x90
	.type	_Z21MLX90640_GetFrameDatahPt,@function
_Z21MLX90640_GetFrameDatahPt:           # @_Z21MLX90640_GetFrameDatahPt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	movb	%dil, %al
	movb	%al, -7(%rbp)                   # 1-byte Spill
	xorl	%eax, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -6(%rbp)                   # 2-byte Spill
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movw	-6(%rbp), %ax                   # 2-byte Reload
	movw	%ax, -18(%rbp)                  # 2-byte Spill
	movzwl	%ax, %eax
	cmpl	$0, %eax
	jne	.LBB2_5
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movb	-7(%rbp), %al                   # 1-byte Reload
	movl	$32768, %esi                    # imm = 0x8000
	movl	$1, %edx
	leaq	-4(%rbp), %rcx
	movzbl	%al, %edi
	callq	_Z16MLX90640_I2CReadhjjPt
	movl	%eax, -24(%rbp)                 # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB2_4
# %bb.3:
	movl	-24(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	jmp	.LBB2_23
.LBB2_4:                                #   in Loop: Header=BB2_1 Depth=1
	movzwl	-4(%rbp), %eax
	andl	$8, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -6(%rbp)                   # 2-byte Spill
	jmp	.LBB2_1
.LBB2_5:
	movw	-18(%rbp), %cx                  # 2-byte Reload
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	movw	%cx, -32(%rbp)                  # 2-byte Spill
	movb	%al, -29(%rbp)                  # 1-byte Spill
	jmp	.LBB2_6
.LBB2_6:                                # =>This Inner Loop Header: Depth=1
	movw	-32(%rbp), %ax                  # 2-byte Reload
	movb	-29(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -34(%rbp)                  # 1-byte Spill
	movzwl	%ax, %ecx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpl	$0, %ecx
	movb	%al, -33(%rbp)                  # 1-byte Spill
	je	.LBB2_8
# %bb.7:                                #   in Loop: Header=BB2_6 Depth=1
	movb	-34(%rbp), %al                  # 1-byte Reload
	movzbl	%al, %eax
	cmpl	$5, %eax
	setl	%al
	movb	%al, -33(%rbp)                  # 1-byte Spill
.LBB2_8:                                #   in Loop: Header=BB2_6 Depth=1
	movb	-33(%rbp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB2_9
	jmp	.LBB2_16
.LBB2_9:                                #   in Loop: Header=BB2_6 Depth=1
	movb	-7(%rbp), %cl                   # 1-byte Reload
	movzwl	-4(%rbp), %eax
	andl	$-9, %eax
                                        # kill: def $ax killed $ax killed $eax
	movl	$32768, %esi                    # imm = 0x8000
	movzbl	%cl, %edi
	movzwl	%ax, %edx
	callq	_Z17MLX90640_I2CWritehjt
	movl	%eax, -40(%rbp)                 # 4-byte Spill
	cmpl	$-1, %eax
	jne	.LBB2_11
# %bb.10:
	movl	-40(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	jmp	.LBB2_23
.LBB2_11:                               #   in Loop: Header=BB2_6 Depth=1
	movq	-16(%rbp), %rcx                 # 8-byte Reload
	movb	-7(%rbp), %al                   # 1-byte Reload
	movl	$1024, %esi                     # imm = 0x400
	movl	$832, %edx                      # imm = 0x340
	movzbl	%al, %edi
	callq	_Z16MLX90640_I2CReadhjjPt
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB2_13
# %bb.12:
	movl	-44(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	jmp	.LBB2_23
.LBB2_13:                               #   in Loop: Header=BB2_6 Depth=1
	movb	-7(%rbp), %al                   # 1-byte Reload
	movl	$32768, %esi                    # imm = 0x8000
	movl	$1, %edx
	leaq	-4(%rbp), %rcx
	movzbl	%al, %edi
	callq	_Z16MLX90640_I2CReadhjjPt
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB2_15
# %bb.14:
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	jmp	.LBB2_23
.LBB2_15:                               #   in Loop: Header=BB2_6 Depth=1
	movb	-34(%rbp), %al                  # 1-byte Reload
	movzwl	-4(%rbp), %ecx
	andl	$8, %ecx
                                        # kill: def $cx killed $cx killed $ecx
	movzbl	%al, %eax
	addl	$1, %eax
                                        # kill: def $al killed $al killed $eax
	movw	%cx, -32(%rbp)                  # 2-byte Spill
	movb	%al, -29(%rbp)                  # 1-byte Spill
	jmp	.LBB2_6
.LBB2_16:
	movb	-34(%rbp), %al                  # 1-byte Reload
	movzbl	%al, %eax
	cmpl	$1, %eax
	jle	.LBB2_18
# %bb.17:
	movb	-34(%rbp), %al                  # 1-byte Reload
	movzbl	%al, %esi
	movabsq	$.L.str.16, %rdi
	movb	$0, %al
	callq	printf
.LBB2_18:
	movb	-34(%rbp), %al                  # 1-byte Reload
	movzbl	%al, %eax
	cmpl	$4, %eax
	jle	.LBB2_20
# %bb.19:
	movl	$4294967288, %eax               # imm = 0xFFFFFFF8
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	jmp	.LBB2_23
.LBB2_20:
	movb	-7(%rbp), %al                   # 1-byte Reload
	movl	$32781, %esi                    # imm = 0x800D
	movl	$1, %edx
	leaq	-2(%rbp), %rcx
	movzbl	%al, %edi
	callq	_Z16MLX90640_I2CReadhjjPt
	movq	-16(%rbp), %rcx                 # 8-byte Reload
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	movw	-2(%rbp), %dx
	movw	%dx, 1664(%rcx)
	movzwl	-4(%rbp), %edx
	andl	$1, %edx
                                        # kill: def $dx killed $dx killed $edx
	movw	%dx, 1666(%rcx)
	cmpl	$0, %eax
	je	.LBB2_22
# %bb.21:
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	jmp	.LBB2_23
.LBB2_22:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movzwl	1666(%rax), %eax
	movl	%eax, -28(%rbp)                 # 4-byte Spill
.LBB2_23:
	movl	-28(%rbp), %eax                 # 4-byte Reload
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	_Z21MLX90640_GetFrameDatahPt, .Lfunc_end2-_Z21MLX90640_GetFrameDatahPt
	.cfi_endproc
                                        # -- End function
	.globl	_Z17MLX90640_I2CWritehjt        # -- Begin function _Z17MLX90640_I2CWritehjt
	.p2align	4, 0x90
	.type	_Z17MLX90640_I2CWritehjt,@function
_Z17MLX90640_I2CWritehjt:               # @_Z17MLX90640_I2CWritehjt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	abort
.Lfunc_end3:
	.size	_Z17MLX90640_I2CWritehjt, .Lfunc_end3-_Z17MLX90640_I2CWritehjt
	.cfi_endproc
                                        # -- End function
	.globl	_Z26MLX90640_ExtractParametersPKt # -- Begin function _Z26MLX90640_ExtractParametersPKt
	.p2align	4, 0x90
	.type	_Z26MLX90640_ExtractParametersPKt,@function
_Z26MLX90640_ExtractParametersPKt:      # @_Z26MLX90640_ExtractParametersPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	callq	_Z16CheckEEPROMValidPKt
	cmpl	$0, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jne	.LBB4_2
# %bb.1:
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z20ExtractVDDParametersPKt
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z21ExtractPTATParametersPKt
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z21ExtractGainParametersPKt
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z20ExtractTgcParametersPKt
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z27ExtractResolutionParametersPKt
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z21ExtractKsTaParametersPKt
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z21ExtractKsToParametersPKt
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z22ExtractAlphaParametersPKt
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z23ExtractOffsetParametersPKt
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z25ExtractKtaPixelParametersPKt
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z24ExtractKvPixelParametersPKt
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z19ExtractCPParametersPKt
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z21ExtractCILCParametersPKt
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z22ExtractDeviatingPixelsPKt
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB4_2:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_Z26MLX90640_ExtractParametersPKt, .Lfunc_end4-_Z26MLX90640_ExtractParametersPKt
	.cfi_endproc
                                        # -- End function
	.globl	_Z16CheckEEPROMValidPKt         # -- Begin function _Z16CheckEEPROMValidPKt
	.p2align	4, 0x90
	.type	_Z16CheckEEPROMValidPKt,@function
_Z16CheckEEPROMValidPKt:                # @_Z16CheckEEPROMValidPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	20(%rdi), %eax
	andl	$64, %eax
	cmpl	$0, %eax
	jne	.LBB5_2
# %bb.1:
	xorl	%eax, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jmp	.LBB5_3
.LBB5_2:
	movl	$4294967289, %eax               # imm = 0xFFFFFFF9
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jmp	.LBB5_3
.LBB5_3:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	_Z16CheckEEPROMValidPKt, .Lfunc_end5-_Z16CheckEEPROMValidPKt
	.cfi_endproc
                                        # -- End function
	.globl	_Z20ExtractVDDParametersPKt     # -- Begin function _Z20ExtractVDDParametersPKt
	.p2align	4, 0x90
	.type	_Z20ExtractVDDParametersPKt,@function
_Z20ExtractVDDParametersPKt:            # @_Z20ExtractVDDParametersPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movzwl	102(%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -4(%rbp)                   # 2-byte Spill
	movswl	%ax, %ecx
	cmpl	$127, %ecx
	movw	%ax, -2(%rbp)                   # 2-byte Spill
	jle	.LBB6_2
# %bb.1:
	movw	-4(%rbp), %ax                   # 2-byte Reload
	cwtl
	subl	$256, %eax                      # imm = 0x100
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -2(%rbp)                   # 2-byte Spill
.LBB6_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movw	-2(%rbp), %cx                   # 2-byte Reload
	movswl	%cx, %ecx
	shll	$5, %ecx
                                        # kill: def $cx killed $cx killed $ecx
	movzwl	102(%rax), %eax
	andl	$255, %eax
                                        # kill: def $ax killed $ax killed $eax
	cwtl
	subl	$256, %eax                      # imm = 0x100
	shll	$5, %eax
	subl	$8192, %eax                     # imm = 0x2000
                                        # kill: def $ax killed $ax killed $eax
	movw	%cx, params_kVdd
	movw	%ax, params_vdd25
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_Z20ExtractVDDParametersPKt, .Lfunc_end6-_Z20ExtractVDDParametersPKt
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z21ExtractPTATParametersPKt
.LCPI7_0:
	.long	0x41f80000                      # float 31
.LCPI7_1:
	.long	0x4c000000                      # float 33554432
.LCPI7_2:
	.long	0x43ff8000                      # float 511
.LCPI7_3:
	.long	0x4a000000                      # float 2097152
.LCPI7_6:
	.long	0x4d800000                      # float 268435456
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI7_4:
	.quad	0x402c000000000000              # double 14
.LCPI7_5:
	.quad	0x4020000000000000              # double 8
	.text
	.globl	_Z21ExtractPTATParametersPKt
	.p2align	4, 0x90
	.type	_Z21ExtractPTATParametersPKt,@function
_Z21ExtractPTATParametersPKt:           # @_Z21ExtractPTATParametersPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movzwl	100(%rdi), %eax
	andl	$64512, %eax                    # imm = 0xFC00
	sarl	$10, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI7_0(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jbe	.LBB7_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	shll	$25, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI7_1(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB7_2:
	movss	-4(%rbp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI7_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movl	$4096, %ecx                     # imm = 0x1000
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-16(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -28(%rbp)                 # 4-byte Spill
	movzwl	100(%rax), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	movl	%eax, -24(%rbp)                 # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI7_2(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)                # 4-byte Spill
	jbe	.LBB7_4
# %bb.3:
	movl	-24(%rbp), %eax                 # 4-byte Reload
	shll	$21, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI7_3(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)                # 4-byte Spill
.LBB7_4:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movss	-20(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI7_3(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movq	%rcx, %rdx
	addq	$7, %rdx
	testq	%rcx, %rcx
	cmovsq	%rdx, %rcx
	shrq	$3, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -48(%rbp)                 # 4-byte Spill
	movw	98(%rax), %cx
	movw	%cx, -42(%rbp)                  # 2-byte Spill
	movzwl	32(%rax), %eax
	andl	$61440, %eax                    # imm = 0xF000
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -40(%rbp)                # 8-byte Spill
	movl	$2, %edi
	movsd	.LCPI7_4(%rip), %xmm0           # xmm0 = mem[0],zero
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-28(%rbp), %edi                 # 4-byte Reload
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movw	-42(%rbp), %ax                  # 2-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-40(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	.LCPI7_5(%rip), %xmm1           # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	.LCPI7_6(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	shll	$5, %edi
	movq	params_KvPTAT.fixp@GOTPCREL(%rip), %rdx
	movl	%edi, (%rdx)
	shll	$2, %esi
	movq	params_KtPTAT.fixp@GOTPCREL(%rip), %rdx
	movl	%esi, (%rdx)
	movw	%ax, params_vPTAT25
	movq	params_alphaPTAT.fixp@GOTPCREL(%rip), %rax
	movl	%ecx, (%rax)
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_Z21ExtractPTATParametersPKt, .Lfunc_end7-_Z21ExtractPTATParametersPKt
	.cfi_endproc
                                        # -- End function
	.globl	_Z21ExtractGainParametersPKt    # -- Begin function _Z21ExtractGainParametersPKt
	.p2align	4, 0x90
	.type	_Z21ExtractGainParametersPKt,@function
_Z21ExtractGainParametersPKt:           # @_Z21ExtractGainParametersPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movw	96(%rdi), %ax
	movw	%ax, -4(%rbp)                   # 2-byte Spill
	movswl	%ax, %ecx
	cmpl	$32767, %ecx                    # imm = 0x7FFF
	movw	%ax, -2(%rbp)                   # 2-byte Spill
	jle	.LBB8_2
# %bb.1:
	movw	-4(%rbp), %ax                   # 2-byte Reload
	cwtl
	subl	$65536, %eax                    # imm = 0x10000
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -2(%rbp)                   # 2-byte Spill
.LBB8_2:
	movw	-2(%rbp), %ax                   # 2-byte Reload
	movw	%ax, params_gainEE
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_Z21ExtractGainParametersPKt, .Lfunc_end8-_Z21ExtractGainParametersPKt
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z20ExtractTgcParametersPKt
.LCPI9_0:
	.long	0x42fe0000                      # float 127
.LCPI9_1:
	.long	0x4b000000                      # float 8388608
	.text
	.globl	_Z20ExtractTgcParametersPKt
	.p2align	4, 0x90
	.type	_Z20ExtractTgcParametersPKt,@function
_Z20ExtractTgcParametersPKt:            # @_Z20ExtractTgcParametersPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	120(%rdi), %eax
	andl	$255, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI9_0(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jbe	.LBB9_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	shll	$23, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI9_1(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB9_2:
	movss	-4(%rbp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI9_1(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movl	$32, %ecx
	cqto
	idivq	%rcx
	movl	%eax, %ecx
	shll	$4, %ecx
	movq	params_tgc.fixp@GOTPCREL(%rip), %rax
	movl	%ecx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_Z20ExtractTgcParametersPKt, .Lfunc_end9-_Z20ExtractTgcParametersPKt
	.cfi_endproc
                                        # -- End function
	.globl	_Z27ExtractResolutionParametersPKt # -- Begin function _Z27ExtractResolutionParametersPKt
	.p2align	4, 0x90
	.type	_Z27ExtractResolutionParametersPKt,@function
_Z27ExtractResolutionParametersPKt:     # @_Z27ExtractResolutionParametersPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	112(%rdi), %eax
	andl	$12288, %eax                    # imm = 0x3000
	sarl	$12, %eax
                                        # kill: def $al killed $al killed $eax
	movzbl	%al, %eax
	movl	%eax, params_resolutionEE
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_Z27ExtractResolutionParametersPKt, .Lfunc_end10-_Z27ExtractResolutionParametersPKt
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z21ExtractKsTaParametersPKt
.LCPI11_0:
	.long	0x42fe0000                      # float 127
.LCPI11_1:
	.long	0x4b000000                      # float 8388608
	.text
	.globl	_Z21ExtractKsTaParametersPKt
	.p2align	4, 0x90
	.type	_Z21ExtractKsTaParametersPKt,@function
_Z21ExtractKsTaParametersPKt:           # @_Z21ExtractKsTaParametersPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	120(%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI11_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jbe	.LBB11_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	shll	$23, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI11_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB11_2:
	movss	-4(%rbp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI11_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movl	$8192, %ecx                     # imm = 0x2000
	cqto
	idivq	%rcx
	movl	%eax, %ecx
	shll	$7, %ecx
	movq	params_KsTa.fixp@GOTPCREL(%rip), %rax
	movl	%ecx, (%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_Z21ExtractKsTaParametersPKt, .Lfunc_end11-_Z21ExtractKsTaParametersPKt
	.cfi_endproc
                                        # -- End function
	.globl	_Z21ExtractKsToParametersPKt    # -- Begin function _Z21ExtractKsToParametersPKt
	.p2align	4, 0x90
	.type	_Z21ExtractKsToParametersPKt,@function
_Z21ExtractKsToParametersPKt:           # @_Z21ExtractKsToParametersPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movzwl	126(%rdi), %eax
	andl	$12288, %eax                    # imm = 0x3000
	sarl	$12, %eax
	imull	$10, %eax, %eax
	movb	%al, %dl
	movw	$-40, params_ct
	movw	$0, params_ct+2
	movzwl	126(%rdi), %eax
	andl	$240, %eax
	sarl	$4, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, params_ct+4
	movzwl	126(%rdi), %eax
	andl	$3840, %eax                     # imm = 0xF00
	sarl	$8, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, params_ct+6
	movswl	params_ct+4, %eax
	movsbl	%dl, %ecx
	imull	%ecx, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, params_ct+4
	movswl	params_ct+4, %eax
	movswl	params_ct+6, %ecx
	movsbl	%dl, %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, params_ct+6
	movzwl	126(%rdi), %ecx
	andl	$15, %ecx
	addl	$8, %ecx
	movl	$1, %eax
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	movzwl	122(%rdi), %eax
	andl	$255, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, params_ksTo
	movzwl	122(%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, params_ksTo+4
	movzwl	124(%rdi), %eax
	andl	$255, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, params_ksTo+8
	movzwl	124(%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, params_ksTo+12
	xorl	%eax, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -20(%rbp)                 # 4-byte Spill
	cmpl	$4, %eax
	jge	.LBB12_6
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	movl	-20(%rbp), %eax                 # 4-byte Reload
	movslq	%eax, %rcx
	movq	params_ksTo.fixp@GOTPCREL(%rip), %rax
	cmpl	$133169152, (%rax,%rcx,4)       # imm = 0x7F00000
	jle	.LBB12_4
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	movl	-20(%rbp), %eax                 # 4-byte Reload
	movslq	%eax, %rdx
	movq	params_ksTo.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx,%rdx,4), %edx
	subl	$268435456, %edx                # imm = 0x10000000
	movslq	%eax, %rcx
	movq	params_ksTo.fixp@GOTPCREL(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB12_4:                               #   in Loop: Header=BB12_1 Depth=1
	movl	-20(%rbp), %eax                 # 4-byte Reload
	movl	-8(%rbp), %ecx                  # 4-byte Reload
	movslq	%eax, %rdx
	movq	params_ksTo.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax,%rdx,4), %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movl	-20(%rbp), %eax                 # 4-byte Reload
	movl	%ecx, %edx
	movslq	%eax, %rcx
	movq	params_ksTo.fixp@GOTPCREL(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
# %bb.5:                                #   in Loop: Header=BB12_1 Depth=1
	movl	-20(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jmp	.LBB12_1
.LBB12_6:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_Z21ExtractKsToParametersPKt, .Lfunc_end12-_Z21ExtractKsToParametersPKt
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z22ExtractAlphaParametersPKt
.LCPI13_0:
	.long	0x41f80000                      # float 31
.LCPI13_1:
	.long	0x42800000                      # float 64
	.text
	.globl	_Z22ExtractAlphaParametersPKt
	.p2align	4, 0x90
	.type	_Z22ExtractAlphaParametersPKt,@function
_Z22ExtractAlphaParametersPKt:          # @_Z22ExtractAlphaParametersPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp                      # imm = 0x140
	movq	%rdi, -248(%rbp)                # 8-byte Spill
	movzwl	64(%rdi), %eax
	andl	$15, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -236(%rbp)                 # 1-byte Spill
	movzwl	64(%rdi), %eax
	andl	$240, %eax
	sarl	$4, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -235(%rbp)                 # 1-byte Spill
	movzwl	64(%rdi), %eax
	andl	$3840, %eax                     # imm = 0xF00
	sarl	$8, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -234(%rbp)                 # 1-byte Spill
	movzwl	64(%rdi), %eax
	andl	$61440, %eax                    # imm = 0xF000
	sarl	$12, %eax
	addl	$30, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -233(%rbp)                 # 1-byte Spill
	movzwl	66(%rdi), %eax
	movl	%eax, -232(%rbp)                # 4-byte Spill
	xorl	%eax, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
.LBB13_1:                               # =>This Inner Loop Header: Depth=1
	movl	-228(%rbp), %eax                # 4-byte Reload
	movl	%eax, -252(%rbp)                # 4-byte Spill
	cmpl	$6, %eax
	jge	.LBB13_4
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movl	-252(%rbp), %edx                # 4-byte Reload
	movl	%edx, %eax
	shll	$2, %eax
	movl	%edx, %esi
	addl	$34, %esi
	movslq	%esi, %rsi
	movzwl	(%rcx,%rsi,2), %edi
	andl	$15, %edi
	movl	%eax, %esi
	addl	$0, %esi
	movslq	%esi, %rsi
	movl	%edi, -96(%rbp,%rsi,4)
	movl	%edx, %esi
	addl	$34, %esi
	movslq	%esi, %rsi
	movzwl	(%rcx,%rsi,2), %edi
	andl	$240, %edi
	sarl	$4, %edi
	movl	%eax, %esi
	addl	$1, %esi
	movslq	%esi, %rsi
	movl	%edi, -96(%rbp,%rsi,4)
	movl	%edx, %esi
	addl	$34, %esi
	movslq	%esi, %rsi
	movzwl	(%rcx,%rsi,2), %edi
	andl	$3840, %edi                     # imm = 0xF00
	sarl	$8, %edi
	movl	%eax, %esi
	addl	$2, %esi
	movslq	%esi, %rsi
	movl	%edi, -96(%rbp,%rsi,4)
	addl	$34, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$61440, %ecx                    # imm = 0xF000
	sarl	$12, %ecx
	addl	$3, %eax
	cltq
	movl	%ecx, -96(%rbp,%rax,4)
# %bb.3:                                #   in Loop: Header=BB13_1 Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
	jmp	.LBB13_1
.LBB13_4:
	xorl	%eax, %eax
	movl	%eax, -256(%rbp)                # 4-byte Spill
	jmp	.LBB13_5
.LBB13_5:                               # =>This Inner Loop Header: Depth=1
	movl	-256(%rbp), %eax                # 4-byte Reload
	movl	%eax, -260(%rbp)                # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB13_10
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$7, -96(%rbp,%rax,4)
	jle	.LBB13_8
# %bb.7:                                #   in Loop: Header=BB13_5 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movl	-96(%rbp,%rcx,4), %ecx
	subl	$16, %ecx
	cltq
	movl	%ecx, -96(%rbp,%rax,4)
.LBB13_8:                               #   in Loop: Header=BB13_5 Depth=1
	jmp	.LBB13_9
.LBB13_9:                               #   in Loop: Header=BB13_5 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -256(%rbp)                # 4-byte Spill
	jmp	.LBB13_5
.LBB13_10:
	xorl	%eax, %eax
	movl	%eax, -264(%rbp)                # 4-byte Spill
	jmp	.LBB13_11
.LBB13_11:                              # =>This Inner Loop Header: Depth=1
	movl	-264(%rbp), %eax                # 4-byte Reload
	movl	%eax, -268(%rbp)                # 4-byte Spill
	cmpl	$8, %eax
	jge	.LBB13_14
# %bb.12:                               #   in Loop: Header=BB13_11 Depth=1
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movl	-268(%rbp), %edx                # 4-byte Reload
	movl	%edx, %eax
	shll	$2, %eax
	movl	%edx, %esi
	addl	$40, %esi
	movslq	%esi, %rsi
	movzwl	(%rcx,%rsi,2), %edi
	andl	$15, %edi
	movl	%eax, %esi
	addl	$0, %esi
	movslq	%esi, %rsi
	movl	%edi, -224(%rbp,%rsi,4)
	movl	%edx, %esi
	addl	$40, %esi
	movslq	%esi, %rsi
	movzwl	(%rcx,%rsi,2), %edi
	andl	$240, %edi
	sarl	$4, %edi
	movl	%eax, %esi
	addl	$1, %esi
	movslq	%esi, %rsi
	movl	%edi, -224(%rbp,%rsi,4)
	movl	%edx, %esi
	addl	$40, %esi
	movslq	%esi, %rsi
	movzwl	(%rcx,%rsi,2), %edi
	andl	$3840, %edi                     # imm = 0xF00
	sarl	$8, %edi
	movl	%eax, %esi
	addl	$2, %esi
	movslq	%esi, %rsi
	movl	%edi, -224(%rbp,%rsi,4)
	addl	$40, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$61440, %ecx                    # imm = 0xF000
	sarl	$12, %ecx
	addl	$3, %eax
	cltq
	movl	%ecx, -224(%rbp,%rax,4)
# %bb.13:                               #   in Loop: Header=BB13_11 Depth=1
	movl	-268(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -264(%rbp)                # 4-byte Spill
	jmp	.LBB13_11
.LBB13_14:
	xorl	%eax, %eax
	movl	%eax, -272(%rbp)                # 4-byte Spill
	jmp	.LBB13_15
.LBB13_15:                              # =>This Inner Loop Header: Depth=1
	movl	-272(%rbp), %eax                # 4-byte Reload
	movl	%eax, -276(%rbp)                # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB13_20
# %bb.16:                               #   in Loop: Header=BB13_15 Depth=1
	movl	-276(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$7, -224(%rbp,%rax,4)
	jle	.LBB13_18
# %bb.17:                               #   in Loop: Header=BB13_15 Depth=1
	movl	-276(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movl	-224(%rbp,%rcx,4), %ecx
	subl	$16, %ecx
	cltq
	movl	%ecx, -224(%rbp,%rax,4)
.LBB13_18:                              #   in Loop: Header=BB13_15 Depth=1
	jmp	.LBB13_19
.LBB13_19:                              #   in Loop: Header=BB13_15 Depth=1
	movl	-276(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -272(%rbp)                # 4-byte Spill
	jmp	.LBB13_15
.LBB13_20:
	xorl	%eax, %eax
	movl	%eax, -280(%rbp)                # 4-byte Spill
	jmp	.LBB13_21
.LBB13_21:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_23 Depth 2
	movl	-280(%rbp), %eax                # 4-byte Reload
	movl	%eax, -284(%rbp)                # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB13_30
# %bb.22:                               #   in Loop: Header=BB13_21 Depth=1
	xorl	%eax, %eax
	movl	%eax, -288(%rbp)                # 4-byte Spill
	jmp	.LBB13_23
.LBB13_23:                              #   Parent Loop BB13_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-288(%rbp), %eax                # 4-byte Reload
	movl	%eax, -292(%rbp)                # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB13_28
# %bb.24:                               #   in Loop: Header=BB13_23 Depth=2
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movl	-292(%rbp), %edx                # 4-byte Reload
	movl	-284(%rbp), %eax                # 4-byte Reload
	shll	$5, %eax
	addl	%edx, %eax
	movl	%eax, -296(%rbp)                # 4-byte Spill
	movl	%eax, %edx
	addl	$64, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$1008, %ecx                     # imm = 0x3F0
	sarl	$4, %ecx
	cvtsi2ss	%ecx, %xmm0
	movslq	%eax, %rcx
	movss	%xmm0, params_alpha(,%rcx,4)
	cltq
	movss	params_alpha(,%rax,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI13_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB13_26
# %bb.25:                               #   in Loop: Header=BB13_23 Depth=2
	movl	-296(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movss	params_alpha(,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI13_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	cltq
	movss	%xmm0, params_alpha(,%rax,4)
.LBB13_26:                              #   in Loop: Header=BB13_23 Depth=2
	movl	-296(%rbp), %r8d                # 4-byte Reload
	movb	-233(%rbp), %al                 # 1-byte Reload
	movl	-292(%rbp), %esi                # 4-byte Reload
	movl	-232(%rbp), %edx                # 4-byte Reload
	movl	-284(%rbp), %edi                # 4-byte Reload
	movb	-236(%rbp), %cl                 # 1-byte Reload
	movslq	%r8d, %r8
	movq	%r8, -312(%rbp)                 # 8-byte Spill
	movss	params_alpha(,%r8,4), %xmm0     # xmm0 = mem[0],zero,zero,zero
	movl	$1, %r9d
	shll	%cl, %r9d
	movb	-234(%rbp), %cl                 # 1-byte Reload
	cvtsi2ss	%r9d, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, params_alpha(,%r8,4)
	movslq	%edi, %rdi
	movl	-96(%rbp,%rdi,4), %edi
	shll	%cl, %edi
	movb	-235(%rbp), %cl                 # 1-byte Reload
	addl	%edi, %edx
	movslq	%esi, %rsi
	movl	-224(%rbp,%rsi,4), %esi
	shll	%cl, %esi
	movq	-312(%rbp), %rcx                # 8-byte Reload
	addl	%esi, %edx
	cvtsi2ss	%edx, %xmm0
	movss	params_alpha(,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, params_alpha(,%rcx,4)
	movss	params_alpha(,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -304(%rbp)               # 8-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-296(%rbp), %eax                # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-304(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cltq
	movss	%xmm0, params_alpha(,%rax,4)
# %bb.27:                               #   in Loop: Header=BB13_23 Depth=2
	movl	-292(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -288(%rbp)                # 4-byte Spill
	jmp	.LBB13_23
.LBB13_28:                              #   in Loop: Header=BB13_21 Depth=1
	jmp	.LBB13_29
.LBB13_29:                              #   in Loop: Header=BB13_21 Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -280(%rbp)                # 4-byte Spill
	jmp	.LBB13_21
.LBB13_30:
	addq	$320, %rsp                      # imm = 0x140
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_Z22ExtractAlphaParametersPKt, .Lfunc_end13-_Z22ExtractAlphaParametersPKt
	.cfi_endproc
                                        # -- End function
	.globl	_Z23ExtractOffsetParametersPKt  # -- Begin function _Z23ExtractOffsetParametersPKt
	.p2align	4, 0x90
	.type	_Z23ExtractOffsetParametersPKt,@function
_Z23ExtractOffsetParametersPKt:         # @_Z23ExtractOffsetParametersPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -240(%rbp)                # 8-byte Spill
	movzwl	32(%rdi), %eax
	andl	$15, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -231(%rbp)                 # 1-byte Spill
	movzwl	32(%rdi), %eax
	andl	$240, %eax
	sarl	$4, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -230(%rbp)                 # 1-byte Spill
	movzwl	32(%rdi), %eax
	andl	$3840, %eax                     # imm = 0xF00
	sarl	$8, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -229(%rbp)                 # 1-byte Spill
	movw	34(%rdi), %ax
	movw	%ax, -228(%rbp)                 # 2-byte Spill
	movswl	%ax, %ecx
	cmpl	$32767, %ecx                    # imm = 0x7FFF
	movw	%ax, -226(%rbp)                 # 2-byte Spill
	jle	.LBB14_2
# %bb.1:
	movw	-228(%rbp), %ax                 # 2-byte Reload
	cwtl
	subl	$65536, %eax                    # imm = 0x10000
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -226(%rbp)                 # 2-byte Spill
.LBB14_2:
	movw	-226(%rbp), %ax                 # 2-byte Reload
	movw	%ax, -246(%rbp)                 # 2-byte Spill
	xorl	%eax, %eax
	movl	%eax, -244(%rbp)                # 4-byte Spill
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	movl	-244(%rbp), %eax                # 4-byte Reload
	movl	%eax, -252(%rbp)                # 4-byte Spill
	cmpl	$6, %eax
	jge	.LBB14_6
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	-252(%rbp), %edx                # 4-byte Reload
	movl	%edx, %eax
	shll	$2, %eax
	movl	%edx, %esi
	addl	$18, %esi
	movslq	%esi, %rsi
	movzwl	(%rcx,%rsi,2), %edi
	andl	$15, %edi
	movl	%eax, %esi
	addl	$0, %esi
	movslq	%esi, %rsi
	movl	%edi, -96(%rbp,%rsi,4)
	movl	%edx, %esi
	addl	$18, %esi
	movslq	%esi, %rsi
	movzwl	(%rcx,%rsi,2), %edi
	andl	$240, %edi
	sarl	$4, %edi
	movl	%eax, %esi
	addl	$1, %esi
	movslq	%esi, %rsi
	movl	%edi, -96(%rbp,%rsi,4)
	movl	%edx, %esi
	addl	$18, %esi
	movslq	%esi, %rsi
	movzwl	(%rcx,%rsi,2), %edi
	andl	$3840, %edi                     # imm = 0xF00
	sarl	$8, %edi
	movl	%eax, %esi
	addl	$2, %esi
	movslq	%esi, %rsi
	movl	%edi, -96(%rbp,%rsi,4)
	addl	$18, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$61440, %ecx                    # imm = 0xF000
	sarl	$12, %ecx
	addl	$3, %eax
	cltq
	movl	%ecx, -96(%rbp,%rax,4)
# %bb.5:                                #   in Loop: Header=BB14_3 Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -244(%rbp)                # 4-byte Spill
	jmp	.LBB14_3
.LBB14_6:
	xorl	%eax, %eax
	movl	%eax, -256(%rbp)                # 4-byte Spill
	jmp	.LBB14_7
.LBB14_7:                               # =>This Inner Loop Header: Depth=1
	movl	-256(%rbp), %eax                # 4-byte Reload
	movl	%eax, -260(%rbp)                # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB14_12
# %bb.8:                                #   in Loop: Header=BB14_7 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$7, -96(%rbp,%rax,4)
	jle	.LBB14_10
# %bb.9:                                #   in Loop: Header=BB14_7 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movl	-96(%rbp,%rcx,4), %ecx
	subl	$16, %ecx
	cltq
	movl	%ecx, -96(%rbp,%rax,4)
.LBB14_10:                              #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_11
.LBB14_11:                              #   in Loop: Header=BB14_7 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -256(%rbp)                # 4-byte Spill
	jmp	.LBB14_7
.LBB14_12:
	xorl	%eax, %eax
	movl	%eax, -264(%rbp)                # 4-byte Spill
	jmp	.LBB14_13
.LBB14_13:                              # =>This Inner Loop Header: Depth=1
	movl	-264(%rbp), %eax                # 4-byte Reload
	movl	%eax, -268(%rbp)                # 4-byte Spill
	cmpl	$8, %eax
	jge	.LBB14_16
# %bb.14:                               #   in Loop: Header=BB14_13 Depth=1
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	-268(%rbp), %edx                # 4-byte Reload
	movl	%edx, %eax
	shll	$2, %eax
	movl	%edx, %esi
	addl	$24, %esi
	movslq	%esi, %rsi
	movzwl	(%rcx,%rsi,2), %edi
	andl	$15, %edi
	movl	%eax, %esi
	addl	$0, %esi
	movslq	%esi, %rsi
	movl	%edi, -224(%rbp,%rsi,4)
	movl	%edx, %esi
	addl	$24, %esi
	movslq	%esi, %rsi
	movzwl	(%rcx,%rsi,2), %edi
	andl	$240, %edi
	sarl	$4, %edi
	movl	%eax, %esi
	addl	$1, %esi
	movslq	%esi, %rsi
	movl	%edi, -224(%rbp,%rsi,4)
	movl	%edx, %esi
	addl	$24, %esi
	movslq	%esi, %rsi
	movzwl	(%rcx,%rsi,2), %edi
	andl	$3840, %edi                     # imm = 0xF00
	sarl	$8, %edi
	movl	%eax, %esi
	addl	$2, %esi
	movslq	%esi, %rsi
	movl	%edi, -224(%rbp,%rsi,4)
	addl	$24, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$61440, %ecx                    # imm = 0xF000
	sarl	$12, %ecx
	addl	$3, %eax
	cltq
	movl	%ecx, -224(%rbp,%rax,4)
# %bb.15:                               #   in Loop: Header=BB14_13 Depth=1
	movl	-268(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -264(%rbp)                # 4-byte Spill
	jmp	.LBB14_13
.LBB14_16:
	xorl	%eax, %eax
	movl	%eax, -272(%rbp)                # 4-byte Spill
	jmp	.LBB14_17
.LBB14_17:                              # =>This Inner Loop Header: Depth=1
	movl	-272(%rbp), %eax                # 4-byte Reload
	movl	%eax, -276(%rbp)                # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB14_22
# %bb.18:                               #   in Loop: Header=BB14_17 Depth=1
	movl	-276(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$7, -224(%rbp,%rax,4)
	jle	.LBB14_20
# %bb.19:                               #   in Loop: Header=BB14_17 Depth=1
	movl	-276(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movl	-224(%rbp,%rcx,4), %ecx
	subl	$16, %ecx
	cltq
	movl	%ecx, -224(%rbp,%rax,4)
.LBB14_20:                              #   in Loop: Header=BB14_17 Depth=1
	jmp	.LBB14_21
.LBB14_21:                              #   in Loop: Header=BB14_17 Depth=1
	movl	-276(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -272(%rbp)                # 4-byte Spill
	jmp	.LBB14_17
.LBB14_22:
	xorl	%eax, %eax
	movl	%eax, -280(%rbp)                # 4-byte Spill
	jmp	.LBB14_23
.LBB14_23:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_25 Depth 2
	movl	-280(%rbp), %eax                # 4-byte Reload
	movl	%eax, -284(%rbp)                # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB14_32
# %bb.24:                               #   in Loop: Header=BB14_23 Depth=1
	xorl	%eax, %eax
	movl	%eax, -288(%rbp)                # 4-byte Spill
	jmp	.LBB14_25
.LBB14_25:                              #   Parent Loop BB14_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-288(%rbp), %eax                # 4-byte Reload
	movl	%eax, -292(%rbp)                # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB14_30
# %bb.26:                               #   in Loop: Header=BB14_25 Depth=2
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movl	-292(%rbp), %edx                # 4-byte Reload
	movl	-284(%rbp), %eax                # 4-byte Reload
	shll	$5, %eax
	addl	%edx, %eax
	movl	%eax, -296(%rbp)                # 4-byte Spill
	movl	%eax, %edx
	addl	$64, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$64512, %ecx                    # imm = 0xFC00
	sarl	$10, %ecx
	movw	%cx, %dx
	movslq	%eax, %rcx
	movw	%dx, params_offset(,%rcx,2)
	cltq
	movswl	params_offset(,%rax,2), %eax
	cmpl	$31, %eax
	jle	.LBB14_28
# %bb.27:                               #   in Loop: Header=BB14_25 Depth=2
	movl	-296(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movswl	params_offset(,%rcx,2), %ecx
	subl	$64, %ecx
                                        # kill: def $cx killed $cx killed $ecx
	cltq
	movw	%cx, params_offset(,%rax,2)
.LBB14_28:                              #   in Loop: Header=BB14_25 Depth=2
	movl	-296(%rbp), %eax                # 4-byte Reload
	movl	-292(%rbp), %edx                # 4-byte Reload
	movl	-284(%rbp), %edi                # 4-byte Reload
	movw	-246(%rbp), %si                 # 2-byte Reload
	movb	-231(%rbp), %cl                 # 1-byte Reload
	movslq	%eax, %r8
	movswl	params_offset(,%r8,2), %r8d
	movzbl	%cl, %ecx
	movl	$1, %r9d
                                        # kill: def $cl killed $ecx
	shll	%cl, %r9d
	movb	-229(%rbp), %cl                 # 1-byte Reload
	imull	%r9d, %r8d
	movw	%r8w, %r9w
	movslq	%eax, %r8
	movw	%r9w, params_offset(,%r8,2)
	movswl	%si, %esi
	movslq	%edi, %rdi
	movl	-96(%rbp,%rdi,4), %edi
	movzbl	%cl, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movb	-230(%rbp), %cl                 # 1-byte Reload
	addl	%edi, %esi
	movl	%esi, -300(%rbp)                # 4-byte Spill
	movslq	%edx, %rdx
	movl	-224(%rbp,%rdx,4), %edx
	movzbl	%cl, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edx
	movl	-300(%rbp), %ecx                # 4-byte Reload
	addl	%edx, %ecx
	movslq	%eax, %rdx
	movswl	params_offset(,%rdx,2), %edx
	addl	%edx, %ecx
                                        # kill: def $cx killed $cx killed $ecx
	cltq
	movw	%cx, params_offset(,%rax,2)
# %bb.29:                               #   in Loop: Header=BB14_25 Depth=2
	movl	-292(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -288(%rbp)                # 4-byte Spill
	jmp	.LBB14_25
.LBB14_30:                              #   in Loop: Header=BB14_23 Depth=1
	jmp	.LBB14_31
.LBB14_31:                              #   in Loop: Header=BB14_23 Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -280(%rbp)                # 4-byte Spill
	jmp	.LBB14_23
.LBB14_32:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_Z23ExtractOffsetParametersPKt, .Lfunc_end14-_Z23ExtractOffsetParametersPKt
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z25ExtractKtaPixelParametersPKt
.LCPI15_0:
	.quad	0x40c0000000000000              # double 8192
	.text
	.globl	_Z25ExtractKtaPixelParametersPKt
	.p2align	4, 0x90
	.type	_Z25ExtractKtaPixelParametersPKt,@function
_Z25ExtractKtaPixelParametersPKt:       # @_Z25ExtractKtaPixelParametersPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movzwl	108(%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -6(%rbp)                   # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$127, %ecx
	movb	%al, -5(%rbp)                   # 1-byte Spill
	jle	.LBB15_2
# %bb.1:
	movb	-6(%rbp), %al                   # 1-byte Reload
	movsbl	%al, %eax
	subl	$256, %eax                      # imm = 0x100
                                        # kill: def $al killed $al killed $eax
	movb	%al, -5(%rbp)                   # 1-byte Spill
.LBB15_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movb	-5(%rbp), %cl                   # 1-byte Reload
	movb	%cl, -4(%rbp)
	movzwl	108(%rax), %eax
	andl	$255, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -18(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$127, %ecx
	movb	%al, -17(%rbp)                  # 1-byte Spill
	jle	.LBB15_4
# %bb.3:
	movb	-18(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$256, %eax                      # imm = 0x100
                                        # kill: def $al killed $al killed $eax
	movb	%al, -17(%rbp)                  # 1-byte Spill
.LBB15_4:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movb	-17(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -2(%rbp)
	movzwl	110(%rax), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -20(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$127, %ecx
	movb	%al, -19(%rbp)                  # 1-byte Spill
	jle	.LBB15_6
# %bb.5:
	movb	-20(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$256, %eax                      # imm = 0x100
                                        # kill: def $al killed $al killed $eax
	movb	%al, -19(%rbp)                  # 1-byte Spill
.LBB15_6:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movb	-19(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -3(%rbp)
	movzwl	110(%rax), %eax
	andl	$255, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -22(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$127, %ecx
	movb	%al, -21(%rbp)                  # 1-byte Spill
	jle	.LBB15_8
# %bb.7:
	movb	-22(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$256, %eax                      # imm = 0x100
                                        # kill: def $al killed $al killed $eax
	movb	%al, -21(%rbp)                  # 1-byte Spill
.LBB15_8:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movb	-21(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -1(%rbp)
	movzwl	112(%rax), %ecx
	andl	$240, %ecx
	sarl	$4, %ecx
	addl	$8, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -30(%rbp)                  # 1-byte Spill
	movzwl	112(%rax), %eax
	andl	$15, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -29(%rbp)                  # 1-byte Spill
	xorl	%eax, %eax
	movl	%eax, -28(%rbp)                 # 4-byte Spill
.LBB15_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_11 Depth 2
	movl	-28(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB15_18
# %bb.10:                               #   in Loop: Header=BB15_9 Depth=1
	xorl	%eax, %eax
	movl	%eax, -40(%rbp)                 # 4-byte Spill
	jmp	.LBB15_11
.LBB15_11:                              #   Parent Loop BB15_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB15_16
# %bb.12:                               #   in Loop: Header=BB15_11 Depth=2
	movq	-16(%rbp), %rcx                 # 8-byte Reload
	movl	-44(%rbp), %edx                 # 4-byte Reload
	movl	-36(%rbp), %eax                 # 4-byte Reload
	shll	$5, %eax
	addl	%edx, %eax
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movl	$32, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%edx, -60(%rbp)                 # 4-byte Spill
	movl	$64, %esi
	cltd
	idivl	%esi
	movl	-60(%rbp), %edx                 # 4-byte Reload
	movl	%eax, %esi
	movl	-56(%rbp), %eax                 # 4-byte Reload
	shll	$1, %esi
	subl	%esi, %edx
	shll	$1, %edx
	movl	%edx, -52(%rbp)                 # 4-byte Spill
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%edx, %esi
	movl	-52(%rbp), %edx                 # 4-byte Reload
	addl	%esi, %edx
                                        # kill: def $dl killed $dl killed $edx
	movb	%dl, -45(%rbp)                  # 1-byte Spill
	movl	%eax, %edx
	addl	$64, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %esi
	andl	$14, %esi
	sarl	$1, %esi
	shll	$13, %esi
	movslq	%eax, %rdx
	movq	params_kta.fixp@GOTPCREL(%rip), %rcx
	movl	%esi, (%rcx,%rdx,4)
	movslq	%eax, %rcx
	movq	params_kta.fixp@GOTPCREL(%rip), %rax
	cmpl	$24576, (%rax,%rcx,4)           # imm = 0x6000
	jle	.LBB15_14
# %bb.13:                               #   in Loop: Header=BB15_11 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movslq	%eax, %rdx
	movq	params_kta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx,%rdx,4), %edx
	subl	$65536, %edx                    # imm = 0x10000
	movslq	%eax, %rcx
	movq	params_kta.fixp@GOTPCREL(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
.LBB15_14:                              #   in Loop: Header=BB15_11 Depth=2
	movl	-56(%rbp), %edx                 # 4-byte Reload
	movb	-30(%rbp), %al                  # 1-byte Reload
	movb	-45(%rbp), %sil                 # 1-byte Reload
	movb	-29(%rbp), %cl                  # 1-byte Reload
	movslq	%edx, %rdx
	movq	params_kta.fixp@GOTPCREL(%rip), %rdi
	movq	%rdi, -72(%rbp)                 # 8-byte Spill
	movl	$1, %r8d
	shll	%cl, %r8d
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movl	(%rcx,%rdx,4), %edi
	imull	%r8d, %edi
	movl	%edi, (%rcx,%rdx,4)
	movzbl	%sil, %esi
                                        # kill: def $rsi killed $esi
	movsbl	-4(%rbp,%rsi), %esi
	movl	(%rcx,%rdx,4), %edi
	shll	$13, %esi
	addl	%edi, %esi
	movl	%esi, (%rcx,%rdx,4)
	movl	(%rcx,%rdx,4), %ecx
	movl	%ecx, -64(%rbp)                 # 4-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-64(%rbp), %eax                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	.LCPI15_0(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	cltq
	shlq	$13, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%ecx, %edx
	movslq	%eax, %rcx
	movq	params_kta.fixp@GOTPCREL(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
# %bb.15:                               #   in Loop: Header=BB15_11 Depth=2
	movl	-44(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -40(%rbp)                 # 4-byte Spill
	jmp	.LBB15_11
.LBB15_16:                              #   in Loop: Header=BB15_9 Depth=1
	jmp	.LBB15_17
.LBB15_17:                              #   in Loop: Header=BB15_9 Depth=1
	movl	-36(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	jmp	.LBB15_9
.LBB15_18:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_Z25ExtractKtaPixelParametersPKt, .Lfunc_end15-_Z25ExtractKtaPixelParametersPKt
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z24ExtractKvPixelParametersPKt
.LCPI16_0:
	.quad	0x41a0000000000000              # double 134217728
	.text
	.globl	_Z24ExtractKvPixelParametersPKt
	.p2align	4, 0x90
	.type	_Z24ExtractKvPixelParametersPKt,@function
_Z24ExtractKvPixelParametersPKt:        # @_Z24ExtractKvPixelParametersPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movzwl	104(%rdi), %eax
	andl	$61440, %eax                    # imm = 0xF000
	sarl	$12, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -6(%rbp)                   # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$7, %ecx
	movb	%al, -5(%rbp)                   # 1-byte Spill
	jle	.LBB16_2
# %bb.1:
	movb	-6(%rbp), %al                   # 1-byte Reload
	movsbl	%al, %eax
	subl	$16, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -5(%rbp)                   # 1-byte Spill
.LBB16_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movb	-5(%rbp), %cl                   # 1-byte Reload
	movb	%cl, -4(%rbp)
	movzwl	104(%rax), %eax
	andl	$3840, %eax                     # imm = 0xF00
	sarl	$8, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -18(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$7, %ecx
	movb	%al, -17(%rbp)                  # 1-byte Spill
	jle	.LBB16_4
# %bb.3:
	movb	-18(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$16, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -17(%rbp)                  # 1-byte Spill
.LBB16_4:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movb	-17(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -2(%rbp)
	movzwl	104(%rax), %eax
	andl	$240, %eax
	sarl	$4, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -20(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$7, %ecx
	movb	%al, -19(%rbp)                  # 1-byte Spill
	jle	.LBB16_6
# %bb.5:
	movb	-20(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$16, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -19(%rbp)                  # 1-byte Spill
.LBB16_6:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movb	-19(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -3(%rbp)
	movzwl	104(%rax), %eax
	andl	$15, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -22(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$7, %ecx
	movb	%al, -21(%rbp)                  # 1-byte Spill
	jle	.LBB16_8
# %bb.7:
	movb	-22(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$16, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -21(%rbp)                  # 1-byte Spill
.LBB16_8:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movb	-21(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -1(%rbp)
	movzwl	112(%rax), %eax
	andl	$3840, %eax                     # imm = 0xF00
	sarl	$8, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -29(%rbp)                  # 1-byte Spill
	xorl	%eax, %eax
	movl	%eax, -28(%rbp)                 # 4-byte Spill
.LBB16_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_11 Depth 2
	movl	-28(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB16_16
# %bb.10:                               #   in Loop: Header=BB16_9 Depth=1
	xorl	%eax, %eax
	movl	%eax, -40(%rbp)                 # 4-byte Spill
	jmp	.LBB16_11
.LBB16_11:                              #   Parent Loop BB16_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-40(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB16_14
# %bb.12:                               #   in Loop: Header=BB16_11 Depth=2
	movb	-29(%rbp), %al                  # 1-byte Reload
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	-36(%rbp), %edx                 # 4-byte Reload
	shll	$5, %edx
	movl	%edx, %ecx
	addl	%esi, %ecx
	movl	%ecx, -48(%rbp)                 # 4-byte Spill
                                        # implicit-def: $rdi
	movl	%esi, %edi
                                        # implicit-def: $rsi
	movl	%edx, %esi
	leal	31(%rsi,%rdi), %r8d
	testl	%ecx, %ecx
	movl	%ecx, %edx
	cmovsl	%r8d, %edx
	leal	63(%rsi,%rdi), %edi
	movl	%ecx, %esi
	cmovsl	%edi, %esi
	shrl	$5, %edx
	sarl	$6, %esi
	addl	%esi, %esi
	subl	%esi, %edx
	movl	%ecx, %edi
	shrl	$31, %edi
	movl	%ecx, %esi
	addl	%edi, %esi
	andl	$254, %esi
	movl	%ecx, %edi
	subl	%esi, %edi
                                        # implicit-def: $rsi
	movl	%edx, %esi
                                        # implicit-def: $rdx
	movl	%edi, %edx
	leal	(%rdx,%rsi,2), %esi
                                        # implicit-def: $rdx
	movl	%esi, %edx
                                        # kill: def $dl killed $dl killed $rdx
	movzbl	%dl, %edx
                                        # kill: def $rdx killed $edx
	movzbl	-4(%rbp,%rdx), %esi
	shll	$27, %esi
	movslq	%ecx, %rdx
	movq	params_kv.fixp@GOTPCREL(%rip), %rcx
	movl	%esi, (%rcx,%rdx,4)
	movl	(%rcx,%rdx,4), %ecx
	movl	%ecx, -52(%rbp)                 # 4-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	.LCPI16_0(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	cltq
	shlq	$27, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movl	%ecx, %edx
	movslq	%eax, %rcx
	movq	params_kv.fixp@GOTPCREL(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
# %bb.13:                               #   in Loop: Header=BB16_11 Depth=2
	movl	-44(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -40(%rbp)                 # 4-byte Spill
	jmp	.LBB16_11
.LBB16_14:                              #   in Loop: Header=BB16_9 Depth=1
	jmp	.LBB16_15
.LBB16_15:                              #   in Loop: Header=BB16_9 Depth=1
	movl	-36(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	jmp	.LBB16_9
.LBB16_16:
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_Z24ExtractKvPixelParametersPKt, .Lfunc_end16-_Z24ExtractKvPixelParametersPKt
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z19ExtractCPParametersPKt
.LCPI17_0:
	.quad	0x4130000000000000              # double 1048576
.LCPI17_3:
	.quad	0x4160000000000000              # double 8388608
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI17_1:
	.long	0x42fe0000                      # float 127
.LCPI17_2:
	.long	0x4b000000                      # float 8388608
.LCPI17_4:
	.long	0x47800000                      # float 65536
	.text
	.globl	_Z19ExtractCPParametersPKt
	.p2align	4, 0x90
	.type	_Z19ExtractCPParametersPKt,@function
_Z19ExtractCPParametersPKt:             # @_Z19ExtractCPParametersPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movzwl	64(%rdi), %eax
	andl	$61440, %eax                    # imm = 0xF000
	sarl	$12, %eax
	addl	$27, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -13(%rbp)                  # 1-byte Spill
	movzwl	116(%rdi), %eax
	andl	$1023, %eax                     # imm = 0x3FF
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -12(%rbp)
	movswl	-12(%rbp), %eax
	cmpl	$511, %eax                      # imm = 0x1FF
	jle	.LBB17_2
# %bb.1:
	movswl	-12(%rbp), %eax
	subl	$1024, %eax                     # imm = 0x400
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -12(%rbp)
.LBB17_2:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movzwl	116(%rax), %eax
	andl	$64512, %eax                    # imm = 0xFC00
	sarl	$10, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -10(%rbp)
	movswl	-10(%rbp), %eax
	cmpl	$31, %eax
	jle	.LBB17_4
# %bb.3:
	movswl	-10(%rbp), %eax
	subl	$64, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -10(%rbp)
.LBB17_4:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movswl	-10(%rbp), %ecx
	movswl	-12(%rbp), %edx
	addl	%edx, %ecx
                                        # kill: def $cx killed $cx killed $ecx
	movw	%cx, -10(%rbp)
	movzwl	114(%rax), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	shll	$16, %eax
	movl	%eax, -8(%rbp)
	cmpl	$33488896, -8(%rbp)             # imm = 0x1FF0000
	jle	.LBB17_6
# %bb.5:
	movl	-8(%rbp), %eax
	shll	$4, %eax
	subl	$1073741824, %eax               # imm = 0x40000000
	sarl	$4, %eax
	movl	%eax, -8(%rbp)
.LBB17_6:
	movb	-13(%rbp), %al                  # 1-byte Reload
	movl	-8(%rbp), %ecx
	shll	$4, %ecx
	movl	%ecx, -28(%rbp)                 # 4-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-28(%rbp), %eax                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	.LCPI17_0(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	cltq
	shlq	$20, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	sarl	$4, %ecx
	movl	%ecx, -8(%rbp)
	movzwl	114(%rax), %eax
	andl	$64512, %eax                    # imm = 0xFC00
	sarl	$10, %eax
	shll	$16, %eax
	movl	%eax, -4(%rbp)
	cmpl	$2031616, -4(%rbp)              # imm = 0x1F0000
	jle	.LBB17_8
# %bb.7:
	movl	-4(%rbp), %eax
	shll	$4, %eax
	subl	$67108864, %eax                 # imm = 0x4000000
	sarl	$4, %eax
	movl	%eax, -4(%rbp)
.LBB17_8:
	movslq	-4(%rbp), %rax
	movl	$128, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
	shlq	$11, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$134217728, %ecx                # imm = 0x8000000
	movl	-8(%rbp), %edx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$27, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -4(%rbp)
	movzwl	118(%rax), %eax
	andl	$255, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI17_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)                # 4-byte Spill
	jbe	.LBB17_10
# %bb.9:
	movl	-36(%rbp), %eax                 # 4-byte Reload
	shll	$23, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI17_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)                # 4-byte Spill
.LBB17_10:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movss	-32(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movzbl	112(%rax), %eax
	shrl	$4, %eax
                                        # kill: def $al killed $al killed $eax
	addb	$8, %al
	movss	.LCPI17_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, -48(%rbp)                 # 4-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	.LCPI17_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	cltq
	shlq	$23, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, %edx
	shll	$1, %edx
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	%edx, (%rcx)
	movzwl	118(%rax), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI17_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	jbe	.LBB17_12
# %bb.11:
	movl	-44(%rbp), %eax                 # 4-byte Reload
	shll	$23, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI17_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
.LBB17_12:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movzbl	113(%rax), %eax
	andl	$15, %eax
	movss	.LCPI17_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, -52(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	.LCPI17_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	cltq
	shlq	$23, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movl	%eax, %ecx
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rax
	movl	%ecx, (%rax)
	cvtsi2ssl	-8(%rbp), %xmm0
	movss	.LCPI17_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, params_cpAlpha
	cvtsi2ssl	-4(%rbp), %xmm0
	movss	.LCPI17_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, params_cpAlpha+4
	movw	-12(%rbp), %ax
	movw	%ax, params_cpOffset
	movw	-10(%rbp), %ax
	movw	%ax, params_cpOffset+2
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_Z19ExtractCPParametersPKt, .Lfunc_end17-_Z19ExtractCPParametersPKt
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z21ExtractCILCParametersPKt
.LCPI18_0:
	.long	0x4b000000                      # float 8388608
	.text
	.globl	_Z21ExtractCILCParametersPKt
	.p2align	4, 0x90
	.type	_Z21ExtractCILCParametersPKt,@function
_Z21ExtractCILCParametersPKt:           # @_Z21ExtractCILCParametersPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movzwl	20(%rdi), %eax
	andl	$2048, %eax                     # imm = 0x800
	sarl	$4, %eax
                                        # kill: def $al killed $al killed $eax
	movzbl	%al, %eax
	xorl	$128, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -13(%rbp)                  # 1-byte Spill
	movzwl	106(%rdi), %eax
	andl	$63, %eax
	shll	$23, %eax
	movl	%eax, -12(%rbp)
	cmpl	$260046848, -12(%rbp)           # imm = 0xF800000
	jle	.LBB18_2
# %bb.1:
	movl	-12(%rbp), %eax
	shll	$1, %eax
	subl	$1073741824, %eax               # imm = 0x40000000
	sarl	$1, %eax
	movl	%eax, -12(%rbp)
.LBB18_2:
	movslq	-12(%rbp), %rax
	movl	$16, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
	shlq	$5, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	sarl	$5, %ecx
	movl	%ecx, -12(%rbp)
	movzwl	106(%rax), %eax
	andl	$1984, %eax                     # imm = 0x7C0
	sarl	$6, %eax
	shll	$23, %eax
	movl	%eax, -8(%rbp)
	cmpl	$125829120, -8(%rbp)            # imm = 0x7800000
	jle	.LBB18_4
# %bb.3:
	movl	-8(%rbp), %eax
	subl	$268435456, %eax                # imm = 0x10000000
	movl	%eax, -8(%rbp)
.LBB18_4:
	movslq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -8(%rbp)
	movzwl	106(%rax), %eax
	andl	$63488, %eax                    # imm = 0xF800
	sarl	$11, %eax
	shll	$23, %eax
	movl	%eax, -4(%rbp)
	cmpl	$125829120, -4(%rbp)            # imm = 0x7800000
	jle	.LBB18_6
# %bb.5:
	movl	-4(%rbp), %eax
	subl	$268435456, %eax                # imm = 0x10000000
	movl	%eax, -4(%rbp)
.LBB18_6:
	movslq	-4(%rbp), %rax
	movl	$8, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movb	-13(%rbp), %al                  # 1-byte Reload
	shlq	$3, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	sarl	$3, %ecx
	movl	%ecx, -4(%rbp)
	movb	%al, params_calibrationModeEE
	cvtsi2ssl	-12(%rbp), %xmm0
	movss	.LCPI18_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, params_ilChessC
	cvtsi2ssl	-8(%rbp), %xmm0
	movss	.LCPI18_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, params_ilChessC+4
	cvtsi2ssl	-4(%rbp), %xmm0
	movss	.LCPI18_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, params_ilChessC+8
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	_Z21ExtractCILCParametersPKt, .Lfunc_end18-_Z21ExtractCILCParametersPKt
	.cfi_endproc
                                        # -- End function
	.globl	_Z22ExtractDeviatingPixelsPKt   # -- Begin function _Z22ExtractDeviatingPixelsPKt
	.p2align	4, 0x90
	.type	_Z22ExtractDeviatingPixelsPKt,@function
_Z22ExtractDeviatingPixelsPKt:          # @_Z22ExtractDeviatingPixelsPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -2(%rbp)                   # 2-byte Spill
	jmp	.LBB19_1
.LBB19_1:                               # =>This Inner Loop Header: Depth=1
	movw	-2(%rbp), %ax                   # 2-byte Reload
	movw	%ax, -18(%rbp)                  # 2-byte Spill
	movzwl	%ax, %eax
	cmpl	$5, %eax
	jge	.LBB19_4
# %bb.2:                                #   in Loop: Header=BB19_1 Depth=1
	movw	-18(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %ecx
                                        # kill: def $rcx killed $ecx
	movw	$-1, params_brokenPixels(,%rcx,2)
	movzwl	%ax, %eax
                                        # kill: def $rax killed $eax
	movw	$-1, params_outlierPixels(,%rax,2)
# %bb.3:                                #   in Loop: Header=BB19_1 Depth=1
	movw	-18(%rbp), %ax                  # 2-byte Reload
	addw	$1, %ax
	movw	%ax, -2(%rbp)                   # 2-byte Spill
	jmp	.LBB19_1
.LBB19_4:
	xorl	%eax, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, %cx
	movw	%cx, -24(%rbp)                  # 2-byte Spill
	movw	%ax, %cx
	movw	%cx, -22(%rbp)                  # 2-byte Spill
	movw	%ax, -20(%rbp)                  # 2-byte Spill
	jmp	.LBB19_5
.LBB19_5:                               # =>This Inner Loop Header: Depth=1
	movw	-24(%rbp), %cx                  # 2-byte Reload
	movw	-22(%rbp), %dx                  # 2-byte Reload
	movw	-20(%rbp), %ax                  # 2-byte Reload
	movw	%ax, -32(%rbp)                  # 2-byte Spill
	movw	%dx, -30(%rbp)                  # 2-byte Spill
	movw	%cx, -28(%rbp)                  # 2-byte Spill
	movzwl	%ax, %ecx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpl	$768, %ecx                      # imm = 0x300
	movb	%al, -25(%rbp)                  # 1-byte Spill
	jge	.LBB19_8
# %bb.6:                                #   in Loop: Header=BB19_5 Depth=1
	movw	-30(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %ecx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpl	$5, %ecx
	movb	%al, -25(%rbp)                  # 1-byte Spill
	jge	.LBB19_8
# %bb.7:                                #   in Loop: Header=BB19_5 Depth=1
	movw	-28(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	cmpl	$5, %eax
	setl	%al
	movb	%al, -25(%rbp)                  # 1-byte Spill
.LBB19_8:                               #   in Loop: Header=BB19_5 Depth=1
	movb	-25(%rbp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB19_9
	jmp	.LBB19_15
.LBB19_9:                               #   in Loop: Header=BB19_5 Depth=1
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movw	-32(%rbp), %cx                  # 2-byte Reload
	movzwl	%cx, %ecx
	addl	$64, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jne	.LBB19_11
# %bb.10:                               #   in Loop: Header=BB19_5 Depth=1
	movw	-28(%rbp), %cx                  # 2-byte Reload
	movw	-30(%rbp), %ax                  # 2-byte Reload
	movw	-32(%rbp), %si                  # 2-byte Reload
	movzwl	%ax, %edx
                                        # kill: def $rdx killed $edx
	movw	%si, params_brokenPixels(,%rdx,2)
	movzwl	%ax, %eax
	addl	$1, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%cx, -36(%rbp)                  # 2-byte Spill
	movw	%ax, -34(%rbp)                  # 2-byte Spill
	jmp	.LBB19_14
.LBB19_11:                              #   in Loop: Header=BB19_5 Depth=1
	movw	-28(%rbp), %ax                  # 2-byte Reload
	movq	-16(%rbp), %rcx                 # 8-byte Reload
	movw	-32(%rbp), %dx                  # 2-byte Reload
	movzwl	%dx, %edx
	addl	$64, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	movw	%ax, -38(%rbp)                  # 2-byte Spill
	je	.LBB19_13
# %bb.12:                               #   in Loop: Header=BB19_5 Depth=1
	movw	-28(%rbp), %ax                  # 2-byte Reload
	movw	-32(%rbp), %dx                  # 2-byte Reload
	movzwl	%ax, %ecx
                                        # kill: def $rcx killed $ecx
	movw	%dx, params_outlierPixels(,%rcx,2)
	movzwl	%ax, %eax
	addl	$1, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -38(%rbp)                  # 2-byte Spill
.LBB19_13:                              #   in Loop: Header=BB19_5 Depth=1
	movw	-30(%rbp), %ax                  # 2-byte Reload
	movw	-38(%rbp), %cx                  # 2-byte Reload
	movw	%cx, -36(%rbp)                  # 2-byte Spill
	movw	%ax, -34(%rbp)                  # 2-byte Spill
.LBB19_14:                              #   in Loop: Header=BB19_5 Depth=1
	movw	-32(%rbp), %ax                  # 2-byte Reload
	movw	-36(%rbp), %dx                  # 2-byte Reload
	movw	-34(%rbp), %cx                  # 2-byte Reload
	movzwl	%ax, %eax
	addl	$1, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%dx, -24(%rbp)                  # 2-byte Spill
	movw	%cx, -22(%rbp)                  # 2-byte Spill
	movw	%ax, -20(%rbp)                  # 2-byte Spill
	jmp	.LBB19_5
.LBB19_15:
	movw	-30(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	cmpl	$4, %eax
	jle	.LBB19_17
# %bb.16:
	movl	$4294967293, %eax               # imm = 0xFFFFFFFD
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	jmp	.LBB19_54
.LBB19_17:
	movw	-28(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	cmpl	$4, %eax
	jle	.LBB19_19
# %bb.18:
	movl	$4294967292, %eax               # imm = 0xFFFFFFFC
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB19_53
.LBB19_19:
	movw	-28(%rbp), %cx                  # 2-byte Reload
	movw	-30(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	addl	%ecx, %eax
	cmpl	$4, %eax
	jle	.LBB19_21
# %bb.20:
	movl	$4294967291, %eax               # imm = 0xFFFFFFFB
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	jmp	.LBB19_52
.LBB19_21:
	xorl	%ecx, %ecx
	xorl	%eax, %eax
                                        # kill: def $ax killed $ax killed $eax
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	movw	%ax, -54(%rbp)                  # 2-byte Spill
	jmp	.LBB19_22
.LBB19_22:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_24 Depth 2
	movw	-30(%rbp), %cx                  # 2-byte Reload
	movl	-60(%rbp), %edx                 # 4-byte Reload
	movw	-54(%rbp), %ax                  # 2-byte Reload
	movw	%ax, -66(%rbp)                  # 2-byte Spill
	movl	%edx, -64(%rbp)                 # 4-byte Spill
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_31
# %bb.23:                               #   in Loop: Header=BB19_22 Depth=1
	movl	-64(%rbp), %ecx                 # 4-byte Reload
	movw	-66(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	addl	$1, %eax
	movl	%ecx, -76(%rbp)                 # 4-byte Spill
	movl	%eax, -72(%rbp)                 # 4-byte Spill
.LBB19_24:                              #   Parent Loop BB19_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movw	-30(%rbp), %cx                  # 2-byte Reload
	movl	-76(%rbp), %edx                 # 4-byte Reload
	movl	-72(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	movl	%edx, -80(%rbp)                 # 4-byte Spill
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_29
# %bb.25:                               #   in Loop: Header=BB19_24 Depth=2
	movl	-84(%rbp), %eax                 # 4-byte Reload
	movw	-66(%rbp), %cx                  # 2-byte Reload
	movzwl	%cx, %ecx
                                        # kill: def $rcx killed $ecx
	movw	params_brokenPixels(,%rcx,2), %cx
	cltq
	movzwl	%cx, %edi
	movzwl	params_brokenPixels(,%rax,2), %esi
	callq	_Z19CheckAdjacentPixelstt.8
	movl	%eax, -88(%rbp)                 # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB19_27
# %bb.26:
	movl	-88(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	jmp	.LBB19_55
.LBB19_27:                              #   in Loop: Header=BB19_24 Depth=2
	jmp	.LBB19_28
.LBB19_28:                              #   in Loop: Header=BB19_24 Depth=2
	movl	-88(%rbp), %ecx                 # 4-byte Reload
	movl	-84(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%ecx, -76(%rbp)                 # 4-byte Spill
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	jmp	.LBB19_24
.LBB19_29:                              #   in Loop: Header=BB19_22 Depth=1
	jmp	.LBB19_30
.LBB19_30:                              #   in Loop: Header=BB19_22 Depth=1
	movl	-80(%rbp), %ecx                 # 4-byte Reload
	movw	-66(%rbp), %ax                  # 2-byte Reload
	addw	$1, %ax
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	movw	%ax, -54(%rbp)                  # 2-byte Spill
	jmp	.LBB19_22
.LBB19_31:
	movl	-64(%rbp), %ecx                 # 4-byte Reload
	xorl	%eax, %eax
                                        # kill: def $ax killed $ax killed $eax
	movl	%ecx, -100(%rbp)                # 4-byte Spill
	movw	%ax, -94(%rbp)                  # 2-byte Spill
	jmp	.LBB19_32
.LBB19_32:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_34 Depth 2
	movw	-28(%rbp), %cx                  # 2-byte Reload
	movl	-100(%rbp), %edx                # 4-byte Reload
	movw	-94(%rbp), %ax                  # 2-byte Reload
	movw	%ax, -106(%rbp)                 # 2-byte Spill
	movl	%edx, -104(%rbp)                # 4-byte Spill
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_41
# %bb.33:                               #   in Loop: Header=BB19_32 Depth=1
	movl	-104(%rbp), %ecx                # 4-byte Reload
	movw	-106(%rbp), %ax                 # 2-byte Reload
	movzwl	%ax, %eax
	addl	$1, %eax
	movl	%ecx, -116(%rbp)                # 4-byte Spill
	movl	%eax, -112(%rbp)                # 4-byte Spill
.LBB19_34:                              #   Parent Loop BB19_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movw	-28(%rbp), %cx                  # 2-byte Reload
	movl	-116(%rbp), %edx                # 4-byte Reload
	movl	-112(%rbp), %eax                # 4-byte Reload
	movl	%eax, -124(%rbp)                # 4-byte Spill
	movl	%edx, -120(%rbp)                # 4-byte Spill
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_39
# %bb.35:                               #   in Loop: Header=BB19_34 Depth=2
	movl	-124(%rbp), %eax                # 4-byte Reload
	movw	-106(%rbp), %cx                 # 2-byte Reload
	movzwl	%cx, %ecx
                                        # kill: def $rcx killed $ecx
	movw	params_outlierPixels(,%rcx,2), %cx
	cltq
	movzwl	%cx, %edi
	movzwl	params_outlierPixels(,%rax,2), %esi
	callq	_Z19CheckAdjacentPixelstt.8
	movl	%eax, -128(%rbp)                # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB19_37
# %bb.36:
	movl	-128(%rbp), %eax                # 4-byte Reload
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	jmp	.LBB19_55
.LBB19_37:                              #   in Loop: Header=BB19_34 Depth=2
	jmp	.LBB19_38
.LBB19_38:                              #   in Loop: Header=BB19_34 Depth=2
	movl	-128(%rbp), %ecx                # 4-byte Reload
	movl	-124(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%ecx, -116(%rbp)                # 4-byte Spill
	movl	%eax, -112(%rbp)                # 4-byte Spill
	jmp	.LBB19_34
.LBB19_39:                              #   in Loop: Header=BB19_32 Depth=1
	jmp	.LBB19_40
.LBB19_40:                              #   in Loop: Header=BB19_32 Depth=1
	movl	-120(%rbp), %ecx                # 4-byte Reload
	movw	-106(%rbp), %ax                 # 2-byte Reload
	addw	$1, %ax
	movl	%ecx, -100(%rbp)                # 4-byte Spill
	movw	%ax, -94(%rbp)                  # 2-byte Spill
	jmp	.LBB19_32
.LBB19_41:
	movl	-104(%rbp), %ecx                # 4-byte Reload
	xorl	%eax, %eax
                                        # kill: def $ax killed $ax killed $eax
	movl	%ecx, -136(%rbp)                # 4-byte Spill
	movw	%ax, -130(%rbp)                 # 2-byte Spill
	jmp	.LBB19_42
.LBB19_42:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_44 Depth 2
	movw	-30(%rbp), %cx                  # 2-byte Reload
	movl	-136(%rbp), %edx                # 4-byte Reload
	movw	-130(%rbp), %ax                 # 2-byte Reload
	movw	%ax, -142(%rbp)                 # 2-byte Spill
	movl	%edx, -140(%rbp)                # 4-byte Spill
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_51
# %bb.43:                               #   in Loop: Header=BB19_42 Depth=1
	movl	-140(%rbp), %ecx                # 4-byte Reload
	xorl	%eax, %eax
	movl	%ecx, -152(%rbp)                # 4-byte Spill
	movl	%eax, -148(%rbp)                # 4-byte Spill
	jmp	.LBB19_44
.LBB19_44:                              #   Parent Loop BB19_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movw	-28(%rbp), %cx                  # 2-byte Reload
	movl	-152(%rbp), %edx                # 4-byte Reload
	movl	-148(%rbp), %eax                # 4-byte Reload
	movl	%eax, -160(%rbp)                # 4-byte Spill
	movl	%edx, -156(%rbp)                # 4-byte Spill
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_49
# %bb.45:                               #   in Loop: Header=BB19_44 Depth=2
	movl	-160(%rbp), %eax                # 4-byte Reload
	movw	-142(%rbp), %cx                 # 2-byte Reload
	movzwl	%cx, %ecx
                                        # kill: def $rcx killed $ecx
	movw	params_brokenPixels(,%rcx,2), %cx
	cltq
	movzwl	%cx, %edi
	movzwl	params_outlierPixels(,%rax,2), %esi
	callq	_Z19CheckAdjacentPixelstt.8
	movl	%eax, -164(%rbp)                # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB19_47
# %bb.46:
	movl	-164(%rbp), %eax                # 4-byte Reload
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	jmp	.LBB19_55
.LBB19_47:                              #   in Loop: Header=BB19_44 Depth=2
	jmp	.LBB19_48
.LBB19_48:                              #   in Loop: Header=BB19_44 Depth=2
	movl	-164(%rbp), %ecx                # 4-byte Reload
	movl	-160(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%ecx, -152(%rbp)                # 4-byte Spill
	movl	%eax, -148(%rbp)                # 4-byte Spill
	jmp	.LBB19_44
.LBB19_49:                              #   in Loop: Header=BB19_42 Depth=1
	jmp	.LBB19_50
.LBB19_50:                              #   in Loop: Header=BB19_42 Depth=1
	movl	-156(%rbp), %ecx                # 4-byte Reload
	movw	-142(%rbp), %ax                 # 2-byte Reload
	addw	$1, %ax
	movl	%ecx, -136(%rbp)                # 4-byte Spill
	movw	%ax, -130(%rbp)                 # 2-byte Spill
	jmp	.LBB19_42
.LBB19_51:
	movl	-140(%rbp), %eax                # 4-byte Reload
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	jmp	.LBB19_52
.LBB19_52:
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -48(%rbp)                 # 4-byte Spill
.LBB19_53:
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -44(%rbp)                 # 4-byte Spill
.LBB19_54:
	movl	-44(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -92(%rbp)                 # 4-byte Spill
.LBB19_55:
	movl	-92(%rbp), %eax                 # 4-byte Reload
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_Z22ExtractDeviatingPixelsPKt, .Lfunc_end19-_Z22ExtractDeviatingPixelsPKt
	.cfi_endproc
                                        # -- End function
	.globl	_Z22MLX90640_SetResolutionhh    # -- Begin function _Z22MLX90640_SetResolutionhh
	.p2align	4, 0x90
	.type	_Z22MLX90640_SetResolutionhh,@function
_Z22MLX90640_SetResolutionhh:           # @_Z22MLX90640_SetResolutionhh
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %cl
	movb	%dil, %al
	movb	%al, -13(%rbp)                  # 1-byte Spill
	movzbl	%cl, %ecx
	andl	$3, %ecx
	shll	$10, %ecx
	movl	%ecx, -12(%rbp)                 # 4-byte Spill
	movl	$32781, %esi                    # imm = 0x800D
	movl	$1, %edx
	leaq	-2(%rbp), %rcx
	movzbl	%al, %edi
	callq	_Z16MLX90640_I2CReadhjjPt
	cmpl	$0, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jne	.LBB20_2
# %bb.1:
	movb	-13(%rbp), %cl                  # 1-byte Reload
	movl	-12(%rbp), %edx                 # 4-byte Reload
	movzwl	-2(%rbp), %eax
	andl	$62463, %eax                    # imm = 0xF3FF
	orl	%edx, %eax
                                        # kill: def $ax killed $ax killed $eax
	movl	$32781, %esi                    # imm = 0x800D
	movzbl	%cl, %edi
	movzwl	%ax, %edx
	callq	_Z17MLX90640_I2CWritehjt
	movl	%eax, -8(%rbp)                  # 4-byte Spill
.LBB20_2:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end20:
	.size	_Z22MLX90640_SetResolutionhh, .Lfunc_end20-_Z22MLX90640_SetResolutionhh
	.cfi_endproc
                                        # -- End function
	.globl	_Z25MLX90640_GetCurResolutionh  # -- Begin function _Z25MLX90640_GetCurResolutionh
	.p2align	4, 0x90
	.type	_Z25MLX90640_GetCurResolutionh,@function
_Z25MLX90640_GetCurResolutionh:         # @_Z25MLX90640_GetCurResolutionh
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movl	$32781, %esi                    # imm = 0x800D
	movl	$1, %edx
	leaq	-2(%rbp), %rcx
	movzbl	%al, %edi
	callq	_Z16MLX90640_I2CReadhjjPt
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB21_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -12(%rbp)                 # 4-byte Spill
	jmp	.LBB21_3
.LBB21_2:
	movzwl	-2(%rbp), %eax
	andl	$3072, %eax                     # imm = 0xC00
	sarl	$10, %eax
	movl	%eax, -12(%rbp)                 # 4-byte Spill
.LBB21_3:
	movl	-12(%rbp), %eax                 # 4-byte Reload
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end21:
	.size	_Z25MLX90640_GetCurResolutionh, .Lfunc_end21-_Z25MLX90640_GetCurResolutionh
	.cfi_endproc
                                        # -- End function
	.globl	_Z23MLX90640_SetRefreshRatehh   # -- Begin function _Z23MLX90640_SetRefreshRatehh
	.p2align	4, 0x90
	.type	_Z23MLX90640_SetRefreshRatehh,@function
_Z23MLX90640_SetRefreshRatehh:          # @_Z23MLX90640_SetRefreshRatehh
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %cl
	movb	%dil, %al
	movb	%al, -13(%rbp)                  # 1-byte Spill
	movzbl	%cl, %ecx
	andl	$7, %ecx
	shll	$7, %ecx
	movl	%ecx, -12(%rbp)                 # 4-byte Spill
	movl	$32781, %esi                    # imm = 0x800D
	movl	$1, %edx
	leaq	-2(%rbp), %rcx
	movzbl	%al, %edi
	callq	_Z16MLX90640_I2CReadhjjPt
	cmpl	$0, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jne	.LBB22_2
# %bb.1:
	movb	-13(%rbp), %cl                  # 1-byte Reload
	movl	-12(%rbp), %edx                 # 4-byte Reload
	movzwl	-2(%rbp), %eax
	andl	$64639, %eax                    # imm = 0xFC7F
	orl	%edx, %eax
                                        # kill: def $ax killed $ax killed $eax
	movl	$32781, %esi                    # imm = 0x800D
	movzbl	%cl, %edi
	movzwl	%ax, %edx
	callq	_Z17MLX90640_I2CWritehjt
	movl	%eax, -8(%rbp)                  # 4-byte Spill
.LBB22_2:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end22:
	.size	_Z23MLX90640_SetRefreshRatehh, .Lfunc_end22-_Z23MLX90640_SetRefreshRatehh
	.cfi_endproc
                                        # -- End function
	.globl	_Z23MLX90640_GetRefreshRateh    # -- Begin function _Z23MLX90640_GetRefreshRateh
	.p2align	4, 0x90
	.type	_Z23MLX90640_GetRefreshRateh,@function
_Z23MLX90640_GetRefreshRateh:           # @_Z23MLX90640_GetRefreshRateh
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movl	$32781, %esi                    # imm = 0x800D
	movl	$1, %edx
	leaq	-2(%rbp), %rcx
	movzbl	%al, %edi
	callq	_Z16MLX90640_I2CReadhjjPt
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB23_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -12(%rbp)                 # 4-byte Spill
	jmp	.LBB23_3
.LBB23_2:
	movzwl	-2(%rbp), %eax
	andl	$896, %eax                      # imm = 0x380
	sarl	$7, %eax
	movl	%eax, -12(%rbp)                 # 4-byte Spill
.LBB23_3:
	movl	-12(%rbp), %eax                 # 4-byte Reload
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end23:
	.size	_Z23MLX90640_GetRefreshRateh, .Lfunc_end23-_Z23MLX90640_GetRefreshRateh
	.cfi_endproc
                                        # -- End function
	.globl	_Z27MLX90640_SetInterleavedModeh # -- Begin function _Z27MLX90640_SetInterleavedModeh
	.p2align	4, 0x90
	.type	_Z27MLX90640_SetInterleavedModeh,@function
_Z27MLX90640_SetInterleavedModeh:       # @_Z27MLX90640_SetInterleavedModeh
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movb	%al, -9(%rbp)                   # 1-byte Spill
	movl	$32781, %esi                    # imm = 0x800D
	movl	$1, %edx
	leaq	-2(%rbp), %rcx
	movzbl	%al, %edi
	callq	_Z16MLX90640_I2CReadhjjPt
	cmpl	$0, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jne	.LBB24_2
# %bb.1:
	movb	-9(%rbp), %cl                   # 1-byte Reload
	movzwl	-2(%rbp), %eax
	andl	$61439, %eax                    # imm = 0xEFFF
                                        # kill: def $ax killed $ax killed $eax
	movl	$32781, %esi                    # imm = 0x800D
	movzbl	%cl, %edi
	movzwl	%ax, %edx
	callq	_Z17MLX90640_I2CWritehjt
	movl	%eax, -8(%rbp)                  # 4-byte Spill
.LBB24_2:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end24:
	.size	_Z27MLX90640_SetInterleavedModeh, .Lfunc_end24-_Z27MLX90640_SetInterleavedModeh
	.cfi_endproc
                                        # -- End function
	.globl	_Z21MLX90640_SetChessModeh      # -- Begin function _Z21MLX90640_SetChessModeh
	.p2align	4, 0x90
	.type	_Z21MLX90640_SetChessModeh,@function
_Z21MLX90640_SetChessModeh:             # @_Z21MLX90640_SetChessModeh
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movb	%al, -9(%rbp)                   # 1-byte Spill
	movl	$32781, %esi                    # imm = 0x800D
	movl	$1, %edx
	leaq	-2(%rbp), %rcx
	movzbl	%al, %edi
	callq	_Z16MLX90640_I2CReadhjjPt
	cmpl	$0, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jne	.LBB25_2
# %bb.1:
	movb	-9(%rbp), %cl                   # 1-byte Reload
	movzwl	-2(%rbp), %eax
	orl	$4096, %eax                     # imm = 0x1000
                                        # kill: def $ax killed $ax killed $eax
	movl	$32781, %esi                    # imm = 0x800D
	movzbl	%cl, %edi
	movzwl	%ax, %edx
	callq	_Z17MLX90640_I2CWritehjt
	movl	%eax, -8(%rbp)                  # 4-byte Spill
.LBB25_2:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end25:
	.size	_Z21MLX90640_SetChessModeh, .Lfunc_end25-_Z21MLX90640_SetChessModeh
	.cfi_endproc
                                        # -- End function
	.globl	_Z19MLX90640_GetCurModeh        # -- Begin function _Z19MLX90640_GetCurModeh
	.p2align	4, 0x90
	.type	_Z19MLX90640_GetCurModeh,@function
_Z19MLX90640_GetCurModeh:               # @_Z19MLX90640_GetCurModeh
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%dil, %al
	movl	$32781, %esi                    # imm = 0x800D
	movl	$1, %edx
	leaq	-2(%rbp), %rcx
	movzbl	%al, %edi
	callq	_Z16MLX90640_I2CReadhjjPt
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB26_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -12(%rbp)                 # 4-byte Spill
	jmp	.LBB26_3
.LBB26_2:
	movzwl	-2(%rbp), %eax
	andl	$4096, %eax                     # imm = 0x1000
	sarl	$12, %eax
	movl	%eax, -12(%rbp)                 # 4-byte Spill
.LBB26_3:
	movl	-12(%rbp), %eax                 # 4-byte Reload
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end26:
	.size	_Z19MLX90640_GetCurModeh, .Lfunc_end26-_Z19MLX90640_GetCurModeh
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z20MLX90640_CalculateToPKtffPf
.LCPI27_0:
	.long	0x46fffe00                      # float 32767
.LCPI27_1:
	.long	0x4c800000                      # float 67108864
.LCPI27_2:
	.long	0x46000000                      # float 8192
.LCPI27_3:
	.long	0x47800000                      # float 65536
.LCPI27_7:
	.long	0x4a800000                      # float 4194304
.LCPI27_8:
	.long	0x47000000                      # float 32768
.LCPI27_10:
	.long	0x4b000000                      # float 8388608
.LCPI27_13:
	.long	0x3f800000                      # float 1
.LCPI27_14:
	.long	0x4d000000                      # float 134217728
.LCPI27_18:
	.long	0x4e800000                      # float 1.07374182E+9
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI27_4:
	.quad	0x40f0000000000000              # double 65536
.LCPI27_5:
	.quad	0x4190000000000000              # double 67108864
.LCPI27_6:
	.quad	0x4071126666666666              # double 273.14999999999998
.LCPI27_9:
	.quad	0x40e0000000000000              # double 32768
.LCPI27_11:
	.quad	0x4160000000000000              # double 8388608
.LCPI27_12:
	.quad	0x40c0000000000000              # double 8192
.LCPI27_15:
	.quad	0x41a0000000000000              # double 134217728
.LCPI27_16:
	.quad	0x4130000000000000              # double 1048576
.LCPI27_17:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI27_19:
	.quad	0x4150000000000000              # double 4194304
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI27_20:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI27_21:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.text
	.globl	_Z20MLX90640_CalculateToPKtffPf
	.p2align	4, 0x90
	.type	_Z20MLX90640_CalculateToPKtffPf,@function
_Z20MLX90640_CalculateToPKtffPf:        # @_Z20MLX90640_CalculateToPKtffPf
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$576, %rsp                      # imm = 0x240
	movq	%rdi, -48(%rbp)                 # 8-byte Spill
	movss	%xmm0, -108(%rbp)               # 4-byte Spill
	movss	%xmm1, -176(%rbp)               # 4-byte Spill
	movq	%rsi, -200(%rbp)                # 8-byte Spill
	movss	.LCPI27_1(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	movss	%xmm2, -140(%rbp)               # 4-byte Spill
	movaps	%xmm0, %xmm1
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	movss	.LCPI27_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -192(%rbp)                # 4-byte Spill
	movw	1666(%rdi), %ax
	movw	%ax, -186(%rbp)                 # 2-byte Spill
	callq	_Z15MLX90640_GetVddPKt
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -184(%rbp)               # 4-byte Spill
	callq	_Z14MLX90640_GetTaPKt
	movaps	%xmm0, %xmm1
	movss	%xmm1, -180(%rbp)               # 4-byte Spill
	movss	.LCPI27_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -172(%rbp)                # 4-byte Spill
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI27_4(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.22, %edi
	movb	$1, %al
	movb	%al, -73(%rbp)                  # 1-byte Spill
	callq	printf
	movss	-176(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-73(%rbp), %al                  # 1-byte Reload
	cvtss2sd	%xmm1, %xmm0
	movsd	%xmm0, -152(%rbp)               # 8-byte Spill
	movl	$.L.str.23, %edi
	callq	printf
	movl	-172(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movb	-73(%rbp), %al                  # 1-byte Reload
	addl	$17901158, %ecx                 # imm = 0x1112666
	movslq	%ecx, %rcx
	movq	%rcx, -168(%rbp)                # 8-byte Spill
	shlq	$10, %rcx
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI27_5(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -88(%rbp)                # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.24, %edi
	callq	printf
	movq	-168(%rbp), %rcx                # 8-byte Reload
	movsd	-88(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	%rcx, %rax
	imulq	%rax, %rax
	sarq	$6, %rax
	imulq	%rcx
	movq	%rax, -160(%rbp)                # 8-byte Spill
	movq	%rdx, %rax
	movq	-160(%rbp), %rdx                # 8-byte Reload
	shldq	$48, %rdx, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-73(%rbp), %al                  # 1-byte Reload
	shldq	$48, %rcx, %rdx
	movq	%rdx, -136(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.25, %edi
	callq	printf
	movsd	-152(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	.LCPI27_6(%rip), %xmm1          # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	movl	$4, %edi
	callq	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17
	movb	-73(%rbp), %al                  # 1-byte Reload
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -144(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.26, %edi
	callq	printf
	movss	-144(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-140(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movsd	-88(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-73(%rbp), %al                  # 1-byte Reload
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	subq	%rdx, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.27, %edi
	callq	printf
	movq	-128(%rbp), %rdi                # 8-byte Reload
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$26, %rdi, %rsi
	shlq	$26, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movss	-108(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movsd	-88(%rbp), %xmm2                # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	divsd	%xmm2, %xmm0
	cvtss2sd	%xmm1, %xmm1
	movl	$.L.str.28, %edi
	movb	$2, %al
	callq	printf
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movsd	-88(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-73(%rbp), %al                  # 1-byte Reload
	subq	%rdx, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movaps	%xmm0, %xmm1
	movsd	%xmm1, -56(%rbp)                # 8-byte Spill
	movl	$.L.str.29, %edi
	callq	printf
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movss	params_ksTo(%rip), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_7(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
                                        # implicit-def: $rax
	movl	%ecx, %eax
	leal	(%rax,%rax,4), %ecx
                                        # implicit-def: $rax
	movl	%ecx, %eax
	leal	4194304(,%rax,8), %eax
	movslq	%eax, %rcx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$9007199254740992, %rax         # imm = 0x20000000000000
	idivq	%rcx
	shrq	$9, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2ss	%eax, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movl	$1065353216, -28(%rbp)          # imm = 0x3F800000
	movss	params_ksTo+8(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movswl	params_ct+4(%rip), %ecx
	shll	$15, %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	$4194304, %eax                  # imm = 0x400000
	cvtsi2ss	%eax, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	movss	params_ksTo+12(%rip), %xmm2     # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	cvttss2si	%xmm2, %eax
	movswl	params_ct+6(%rip), %ecx
	movswl	params_ct+4(%rip), %edx
	subl	%edx, %ecx
	shll	$15, %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	$15, %rax
	movl	%eax, %ecx
	addl	$4194304, %ecx                  # imm = 0x400000
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	$22, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2ss	%eax, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
	movzwl	1556(%rdi), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movss	.LCPI27_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	jbe	.LBB27_2
# %bb.1:
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
.LBB27_2:
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movswl	params_gainEE(%rip), %eax
	shll	$15, %eax
	movss	.LCPI27_8(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	cltq
	shlq	$15, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-48(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -220(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI27_9(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -216(%rbp)               # 8-byte Spill
	movzwl	1664(%rax), %ecx
	andl	$4096, %ecx                     # imm = 0x1000
	shrl	$5, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -205(%rbp)                 # 1-byte Spill
	movzwl	1552(%rax), %ecx
	cvtsi2ss	%ecx, %xmm0
	movss	%xmm0, -8(%rbp)
	movzwl	1616(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -4(%rbp)
	xorl	%eax, %eax
	movl	%eax, -204(%rbp)                # 4-byte Spill
.LBB27_3:                               # =>This Inner Loop Header: Depth=1
	movl	-204(%rbp), %eax                # 4-byte Reload
	movl	%eax, -224(%rbp)                # 4-byte Spill
	cmpl	$2, %eax
	jge	.LBB27_8
# %bb.4:                                #   in Loop: Header=BB27_3 Depth=1
	movl	-224(%rbp), %eax                # 4-byte Reload
	cltq
	movss	-8(%rbp,%rax,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB27_6
# %bb.5:                                #   in Loop: Header=BB27_3 Depth=1
	movl	-224(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movss	-8(%rbp,%rcx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	cltq
	movss	%xmm0, -8(%rbp,%rax,4)
.LBB27_6:                               #   in Loop: Header=BB27_3 Depth=1
	movl	-224(%rbp), %eax                # 4-byte Reload
	movl	-220(%rbp), %edx                # 4-byte Reload
	movslq	%eax, %rcx
	movss	.LCPI27_8(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	-8(%rbp,%rcx,4), %xmm0
	cvttss2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$15, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI27_8(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cltq
	movss	%xmm0, -8(%rbp,%rax,4)
# %bb.7:                                #   in Loop: Header=BB27_3 Depth=1
	movl	-224(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -204(%rbp)                # 4-byte Spill
	jmp	.LBB27_3
.LBB27_8:
	movb	-205(%rbp), %al                 # 1-byte Reload
	movss	-184(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-180(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-8(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	params_cpOffset, %ecx
	shll	$15, %ecx
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rdx
	movl	(%rdx), %edx
	movss	.LCPI27_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %esi
	subl	$1638400, %esi                  # imm = 0x190000
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	shrq	$16, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	$16777216, %edx                 # imm = 0x1000000
	movslq	%ecx, %rcx
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	imulq	%rdx, %rcx
	shrq	$15, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	shrl	$1, %ecx
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rdx
	movl	(%rdx), %edx
	movss	.LCPI27_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %esi
	subl	$216268, %esi                   # imm = 0x34CCC
	movslq	%edx, %rdx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	sarq	$16, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	$8388608, %edx                  # imm = 0x800000
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$23, %rcx
	movl	%ecx, %edx
	movsd	.LCPI27_11(%rip), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	subl	%edx, %ecx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI27_10(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	movzbl	%al, %eax
	movzbl	params_calibrationModeEE, %ecx
	cmpl	%ecx, %eax
	jne	.LBB27_10
# %bb.9:
	movss	-184(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-180(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	params_cpOffset+2, %eax
	shll	$15, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	movss	.LCPI27_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %edx
	subl	$1638400, %edx                  # imm = 0x190000
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$16777216, %ecx                 # imm = 0x1000000
	cltq
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	imulq	%rcx, %rax
	shrq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	shrl	$1, %eax
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	movss	.LCPI27_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	subl	$216268, %edx                   # imm = 0x34CCC
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$8388608, %ecx                  # imm = 0x800000
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$23, %rax
	movl	%eax, %ecx
	movsd	.LCPI27_11(%rip), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_10(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB27_11
.LBB27_10:
	movss	-184(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-180(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	params_cpOffset+2, %eax
	shll	$15, %eax
	movss	.LCPI27_8(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	params_ilChessC, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	%ecx, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	movss	.LCPI27_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %edx
	subl	$1638400, %edx                  # imm = 0x190000
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$16777216, %ecx                 # imm = 0x1000000
	cltq
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	imulq	%rcx, %rax
	shrq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	shrl	$1, %eax
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	movss	.LCPI27_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	subl	$216268, %edx                   # imm = 0x34CCC
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$8388608, %ecx                  # imm = 0x800000
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$23, %rax
	movl	%eax, %ecx
	movsd	.LCPI27_11(%rip), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_10(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
.LBB27_11:
	xorl	%eax, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
	jmp	.LBB27_12
.LBB27_12:                              # =>This Inner Loop Header: Depth=1
	movl	-228(%rbp), %eax                # 4-byte Reload
	movl	%eax, -232(%rbp)                # 4-byte Spill
	cmpl	$768, %eax                      # imm = 0x300
	jge	.LBB27_33
# %bb.13:                               #   in Loop: Header=BB27_12 Depth=1
	movl	-232(%rbp), %eax                # 4-byte Reload
	movl	$32, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-232(%rbp), %eax                # 4-byte Reload
	movl	$64, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-232(%rbp), %eax                # 4-byte Reload
	shll	$1, %edx
	subl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -234(%rbp)                 # 1-byte Spill
	movsbl	%cl, %ecx
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	movl	-232(%rbp), %eax                # 4-byte Reload
	shll	$1, %esi
	movl	%eax, %edx
	subl	%esi, %edx
	xorl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -235(%rbp)                 # 1-byte Spill
	addl	$2, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-232(%rbp), %eax                # 4-byte Reload
	addl	$3, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-232(%rbp), %eax                # 4-byte Reload
	subl	%edx, %ecx
	addl	$1, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-232(%rbp), %eax                # 4-byte Reload
	addl	%edx, %ecx
	movl	$4, %esi
	cltd
	idivl	%esi
	movb	-234(%rbp), %dl                 # 1-byte Reload
	movl	%eax, %esi
	movb	-205(%rbp), %al                 # 1-byte Reload
	subl	%esi, %ecx
	movsbl	%dl, %esi
	shll	$1, %esi
	movl	$1, %edx
	subl	%esi, %edx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -233(%rbp)                 # 1-byte Spill
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.LBB27_15
# %bb.14:                               #   in Loop: Header=BB27_12 Depth=1
	movb	-234(%rbp), %al                 # 1-byte Reload
	movb	%al, -236(%rbp)                 # 1-byte Spill
	jmp	.LBB27_16
.LBB27_15:                              #   in Loop: Header=BB27_12 Depth=1
	movb	-235(%rbp), %al                 # 1-byte Reload
	movb	%al, -236(%rbp)                 # 1-byte Spill
	jmp	.LBB27_16
.LBB27_16:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movb	-236(%rbp), %al                 # 1-byte Reload
	movsbl	%al, %eax
	movzwl	1666(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB27_31
# %bb.17:                               #   in Loop: Header=BB27_12 Depth=1
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movl	-232(%rbp), %ecx                # 4-byte Reload
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -244(%rbp)               # 4-byte Spill
	movss	.LCPI27_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -240(%rbp)               # 4-byte Spill
	jbe	.LBB27_19
# %bb.18:                               #   in Loop: Header=BB27_12 Depth=1
	movss	-244(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -240(%rbp)               # 4-byte Spill
.LBB27_19:                              #   in Loop: Header=BB27_12 Depth=1
	movss	-240(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -300(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.30, %rdi
	movb	$1, %al
	callq	printf
	movss	-300(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-220(%rbp), %ecx                # 4-byte Reload
	movss	.LCPI27_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -256(%rbp)                # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.31, %rdi
	movb	$1, %al
	callq	printf
	movss	-180(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI27_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	subl	$1638400, %eax                  # imm = 0x190000
	movl	%eax, -288(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_4(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm0
	movsd	%xmm0, -296(%rbp)               # 8-byte Spill
	movss	.LCPI27_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_4(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.32, %rdi
	movb	$1, %al
	callq	printf
	movsd	-296(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.33, %rdi
	movb	$1, %al
	callq	printf
	movl	-232(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-288(%rbp), %eax                # 4-byte Reload
	movslq	%ecx, %rdx
	movq	params_kta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx,%rdx,4), %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$16, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -284(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_12(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.34, %rdi
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movl	-284(%rbp), %eax                # 4-byte Reload
	addl	$8192, %eax                     # imm = 0x2000
	movl	%eax, -268(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_12(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.35, %rdi
	movb	$1, %al
	callq	printf
	movl	-232(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-268(%rbp), %eax                # 4-byte Reload
	movslq	%ecx, %rcx
	movswl	params_offset(,%rcx,2), %ecx
	shll	$13, %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$13, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_12(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.36, %rdi
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movl	-232(%rbp), %eax                # 4-byte Reload
	cltq
	movswl	params_offset(,%rax,2), %esi
	movabsq	$.L.str.37, %rdi
	movb	$0, %al
	callq	printf
	movss	-184(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI27_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	subl	$216268, %eax                   # imm = 0x34CCC
	movl	%eax, -280(%rbp)                # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.38, %rdi
	movb	$1, %al
	callq	printf
	movl	-232(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-280(%rbp), %eax                # 4-byte Reload
	movslq	%ecx, %rdx
	movq	params_kv.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx,%rdx,4), %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$16, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI27_14(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -276(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.39, %rdi
	movb	$1, %al
	callq	printf
	movss	-276(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI27_13(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -272(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.40, %rdi
	movb	$1, %al
	callq	printf
	movss	-272(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-268(%rbp), %ecx                # 4-byte Reload
	movss	.LCPI27_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$13, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -264(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_12(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.41, %rdi
	movb	$1, %al
	callq	printf
	movl	-232(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-264(%rbp), %eax                # 4-byte Reload
	movslq	%ecx, %rcx
	movswl	params_offset(,%rcx,2), %ecx
	shll	$13, %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$13, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -260(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_12(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.42, %rdi
	movb	$1, %al
	callq	printf
	movl	-260(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-256(%rbp), %eax                # 4-byte Reload
	subl	%ecx, %eax
	movl	%eax, -252(%rbp)                # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.43, %rdi
	movb	$1, %al
	callq	printf
	movb	-205(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movl	-252(%rbp), %eax                # 4-byte Reload
	movzbl	%cl, %ecx
	movzbl	params_calibrationModeEE, %edx
	cmpl	%edx, %ecx
	movl	%eax, -248(%rbp)                # 4-byte Spill
	je	.LBB27_21
# %bb.20:                               #   in Loop: Header=BB27_12 Depth=1
	movb	-233(%rbp), %cl                 # 1-byte Reload
	movl	-252(%rbp), %eax                # 4-byte Reload
	movb	-234(%rbp), %dl                 # 1-byte Reload
	movss	params_ilChessC+8, %xmm1        # xmm1 = mem[0],zero,zero,zero
	movsbl	%dl, %edx
	shll	$1, %edx
	subl	$1, %edx
	cvtsi2ss	%edx, %xmm0
	mulss	%xmm0, %xmm1
	movss	.LCPI27_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	addl	%edx, %eax
	movss	params_ilChessC+4, %xmm1        # xmm1 = mem[0],zero,zero,zero
	movsbl	%cl, %ecx
	cvtsi2ss	%ecx, %xmm0
	mulss	%xmm0, %xmm1
	movss	.LCPI27_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	subl	%ecx, %eax
	movl	%eax, -248(%rbp)                # 4-byte Spill
.LBB27_21:                              #   in Loop: Header=BB27_12 Depth=1
	movw	-186(%rbp), %si                 # 2-byte Reload
	movl	-192(%rbp), %ecx                # 4-byte Reload
	movl	-248(%rbp), %eax                # 4-byte Reload
	cltq
	shlq	$13, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movl	%eax, %edx
	movq	params_tgc.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax), %rcx
	movl	%ecx, %eax
	movzwl	%si, %esi
                                        # kill: def $rsi killed $esi
	movq	%rsi, -520(%rbp)                # 8-byte Spill
	movss	-8(%rbp,%rsi,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -452(%rbp)               # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edi
	movslq	%edi, %r8
	movq	%rcx, %rdi
	imulq	%r8, %rdi
	shrq	$27, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	shll	$14, %edx
	subl	%edi, %edx
	movl	%edx, -388(%rbp)                # 4-byte Spill
	cvtsi2ss	%edx, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -484(%rbp)               # 4-byte Spill
	movq	params_cpAlpha.fixp@GOTPCREL(%rip), %rdx
	movq	%rdx, -512(%rbp)                # 8-byte Spill
	movslq	(%rdx,%rsi,4), %rdx
	imulq	%rdx, %rcx
	shrq	$20, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -500(%rbp)               # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_15(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -376(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.44, %edi
	movb	$1, %al
	movb	%al, -361(%rbp)                 # 1-byte Spill
	callq	printf
	movq	-520(%rbp), %rdx                # 8-byte Reload
	movq	-512(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	cvtsi2sdl	(%rcx,%rdx,4), %xmm0
	movsd	.LCPI27_16(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.45, %edi
	callq	printf
	movss	-500(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.46, %edi
	callq	printf
	movl	-232(%rbp), %ecx                # 4-byte Reload
	movss	-500(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
                                        # kill: def $edx killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	movslq	%ecx, %rcx
	movss	params_alpha(,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	subss	%xmm2, %xmm1
	movss	%xmm1, -492(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.47, %edi
	callq	printf
	movss	-492(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.48, %edi
	callq	printf
	movss	-180(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	movq	params_KsTa.fixp@GOTPCREL(%rip), %rcx
	movslq	(%rcx), %rcx
	movss	.LCPI27_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	addl	$-1638400, %edx                 # imm = 0xFFE70000
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -496(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI27_17(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -400(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.49, %edi
	callq	printf
	movl	-496(%rbp), %ecx                # 4-byte Reload
	movsd	-400(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	addl	$1073741824, %ecx               # imm = 0x40000000
	movl	%ecx, -488(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.50, %edi
	callq	printf
	movss	-492(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-488(%rbp), %edx                # 4-byte Reload
	movss	-484(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movsd	-400(%rbp), %xmm2               # 8-byte Reload
                                        # xmm2 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	movss	.LCPI27_18(%rip), %xmm3         # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm1
	cvttss2si	%xmm1, %ecx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -472(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm1
	divsd	%xmm2, %xmm1
	movsd	%xmm1, -480(%rbp)               # 8-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.51, %edi
	callq	printf
	movsd	-216(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	movl	$.L.str.52, %edi
	callq	printf
	movsd	-480(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	movl	$.L.str.53, %edi
	callq	printf
	movl	-472(%rbp), %ecx                # 4-byte Reload
	movsd	-400(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	-72(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	movslq	%ecx, %rcx
	movq	%rcx, -424(%rbp)                # 8-byte Spill
	imulq	%rdx, %rcx
	shrq	$26, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -468(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.54, %edi
	callq	printf
	movl	-468(%rbp), %edx                # 4-byte Reload
	movl	-388(%rbp), %ecx                # 4-byte Reload
	movsd	-376(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	sarl	$3, %edx
	addl	%edx, %ecx
	movl	%ecx, -460(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.55, %edi
	callq	printf
	movq	-424(%rbp), %rdx                # 8-byte Reload
	movsd	-400(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	movq	%rdx, %rcx
	imulq	%rcx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	sarq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -464(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.56, %edi
	callq	printf
	movl	-464(%rbp), %ecx                # 4-byte Reload
	movl	-460(%rbp), %edx                # 4-byte Reload
	movss	-452(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movsd	-376(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	cvtsi2ss	%ecx, %xmm1
	divss	%xmm2, %xmm1
	movss	%xmm1, -456(%rbp)               # 4-byte Spill
	movl	$.L.str.57, %edi
	callq	printf
	movss	-456(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.1_s5_27fixp
	movss	-452(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtsi2ss	%eax, %xmm0
	divss	%xmm1, %xmm0
	callq	_ZSt4sqrtf.1_s5_27fixp
	movsd	-400(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movl	%eax, %ecx
	movb	-361(%rbp), %al                 # 1-byte Reload
	movss	params_ksTo+4(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_7(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	movss	%xmm2, -448(%rbp)               # 4-byte Spill
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$27, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	shll	$8, %ecx
	movl	%ecx, -412(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.58, %edi
	callq	printf
	movss	-448(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	movss	params_ksTo+4(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movl	$2291348275, %edx               # imm = 0x88933333
	imulq	%rdx, %rcx
	shrq	$23, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -444(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI27_19(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -440(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.59, %edi
	callq	printf
	movl	-444(%rbp), %edx                # 4-byte Reload
	movsd	-440(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	movl	$4194304, %ecx                  # imm = 0x400000
	subl	%edx, %ecx
	movl	%ecx, -428(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.60, %edi
	callq	printf
	movl	-428(%rbp), %edx                # 4-byte Reload
	movq	-424(%rbp), %rcx                # 8-byte Reload
	movsd	-400(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$22, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -416(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.61, %edi
	callq	printf
	movl	-416(%rbp), %ecx                # 4-byte Reload
	movl	-412(%rbp), %edx                # 4-byte Reload
	movsd	-400(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	addl	%edx, %ecx
	movslq	%ecx, %rdx
	movq	%rdx, -408(%rbp)                # 8-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.63, %edi
	callq	printf
	movq	-408(%rbp), %rcx                # 8-byte Reload
	movsd	-400(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movl	-388(%rbp), %eax                # 4-byte Reload
	cltq
	shlq	$30, %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movb	-361(%rbp), %al                 # 1-byte Reload
	movq	%rcx, -384(%rbp)                # 8-byte Spill
	shlq	$3, %rcx
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.64, %edi
	callq	printf
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	-384(%rbp), %rdx                # 8-byte Reload
	movsd	-376(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-361(%rbp), %al                 # 1-byte Reload
	shlq	$4, %rcx
	leaq	(%rcx,%rdx,8), %rcx
	sarq	$3, %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	movq	%rcx, %xmm0
	movaps	.LCPI27_20(%rip), %xmm2         # xmm2 = [1127219200,1160773632,0,0]
	movaps	%xmm2, -352(%rbp)               # 16-byte Spill
	punpckldq	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
	movapd	.LCPI27_21(%rip), %xmm2         # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	movaps	%xmm2, -336(%rbp)               # 16-byte Spill
	subpd	%xmm2, %xmm0
	movaps	%xmm0, %xmm2
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm2, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.66, %edi
	callq	printf
	movq	-360(%rbp), %rdi                # 8-byte Reload
	callq	_ZSt4sqrtf.2_u37_27fixp
	movq	%rax, %rdi
	callq	_ZSt4sqrtf.2_u37_27fixp
	movaps	-352(%rbp), %xmm2               # 16-byte Reload
	movaps	-336(%rbp), %xmm1               # 16-byte Reload
	movabsq	$-36661572403, %rcx             # imm = 0xFFFFFFF776CCCCCD
	addq	%rcx, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	movq	%rax, %xmm0
	punpckldq	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movsd	.LCPI27_15(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.67, %rdi
	movb	$1, %al
	callq	printf
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.68, %rdi
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movq	-312(%rbp), %rax                # 8-byte Reload
	shrq	$27, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_23
# %bb.22:                               #   in Loop: Header=BB27_12 Depth=1
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -521(%rbp)                 # 1-byte Spill
	jmp	.LBB27_30
.LBB27_23:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-312(%rbp), %rax                # 8-byte Reload
	shrq	$27, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_25
# %bb.24:                               #   in Loop: Header=BB27_12 Depth=1
	movb	$1, %al
	movb	%al, -522(%rbp)                 # 1-byte Spill
	jmp	.LBB27_29
.LBB27_25:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-312(%rbp), %rax                # 8-byte Reload
	shrq	$27, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_27
# %bb.26:                               #   in Loop: Header=BB27_12 Depth=1
	movb	$2, %al
	movb	%al, -523(%rbp)                 # 1-byte Spill
	jmp	.LBB27_28
.LBB27_27:                              #   in Loop: Header=BB27_12 Depth=1
	movb	$3, %al
	movb	%al, -523(%rbp)                 # 1-byte Spill
	jmp	.LBB27_28
.LBB27_28:                              #   in Loop: Header=BB27_12 Depth=1
	movb	-523(%rbp), %al                 # 1-byte Reload
	movb	%al, -522(%rbp)                 # 1-byte Spill
.LBB27_29:                              #   in Loop: Header=BB27_12 Depth=1
	movb	-522(%rbp), %al                 # 1-byte Reload
	movb	%al, -521(%rbp)                 # 1-byte Spill
.LBB27_30:                              #   in Loop: Header=BB27_12 Depth=1
	movb	-521(%rbp), %al                 # 1-byte Reload
	movb	%al, -549(%rbp)                 # 1-byte Spill
	movsbl	%al, %esi
	movl	$.L.str.69, %edi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	callq	printf
	movb	-549(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movq	-312(%rbp), %rax                # 8-byte Reload
	movsbq	%cl, %rcx
	movq	%rcx, -576(%rbp)                # 8-byte Spill
	movswl	params_ct(%rcx,%rcx), %ecx
	shll	$15, %ecx
	movslq	%ecx, %rcx
	shlq	$12, %rcx
	subq	%rcx, %rax
	movq	%rax, -568(%rbp)                # 8-byte Spill
	shrq	$7, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_16(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.71, %edi
	movb	$1, %al
	callq	printf
	movq	-576(%rbp), %rdx                # 8-byte Reload
	movq	-568(%rbp), %rcx                # 8-byte Reload
	movq	params_ksTo.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax,%rdx,4), %rax
	imulq	%rcx, %rax
	shrq	$27, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -556(%rbp)                # 4-byte Spill
	shll	$10, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_17(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.72, %rdi
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movl	-556(%rbp), %eax                # 4-byte Reload
	shll	$10, %eax
	addl	$1073741824, %eax               # imm = 0x40000000
	movl	%eax, -548(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_17(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.73, %rdi
	movb	$1, %al
	callq	printf
	movb	-549(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movl	-472(%rbp), %eax                # 4-byte Reload
	movsbq	%cl, %rcx
	movss	.LCPI27_18(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	-32(%rbp,%rcx,4), %xmm0
	cvttss2si	%xmm0, %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -544(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_17(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.74, %rdi
	movb	$1, %al
	callq	printf
	movl	-548(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-544(%rbp), %eax                # 4-byte Reload
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_18(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI27_18(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -540(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.75, %rdi
	movb	$1, %al
	callq	printf
	movss	-484(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-540(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	%xmm1, -536(%rbp)               # 4-byte Spill
	movss	.LCPI27_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_4(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.77, %rdi
	movb	$1, %al
	callq	printf
	movss	-536(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	addq	%rcx, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI27_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2ss	%rax, %xmm1
	movss	.LCPI27_1(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -532(%rbp)               # 4-byte Spill
	movabsq	$.L.str.78, %rdi
	movb	$1, %al
	callq	printf
	movss	-532(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.3_s38_26fixp
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI27_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	callq	_ZSt4sqrtf.3_s38_26fixp
	movabsq	$18330786201, %rcx              # imm = 0x444999999
	subq	%rcx, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI27_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2ss	%rax, %xmm1
	movss	.LCPI27_1(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -528(%rbp)               # 4-byte Spill
	movabsq	$.L.str.79, %rdi
	movb	$1, %al
	callq	printf
	movss	-528(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-232(%rbp), %esi                # 4-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-200(%rbp), %rax                # 8-byte Reload
	movslq	%esi, %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movabsq	$.L.str.80, %rdi
	movb	$0, %al
	callq	printf
.LBB27_31:                              #   in Loop: Header=BB27_12 Depth=1
	jmp	.LBB27_32
.LBB27_32:                              #   in Loop: Header=BB27_12 Depth=1
	movl	-232(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
	jmp	.LBB27_12
.LBB27_33:
	movss	-184(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI27_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_4(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.81, %rdi
	movb	$1, %al
	callq	printf
	movss	-180(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI27_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_4(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.82, %rdi
	movb	$1, %al
	callq	printf
	movss	-176(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.83, %rdi
	movb	$1, %al
	callq	printf
	movsd	-64(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.29, %rdi
	movb	$1, %al
	callq	printf
	addq	$576, %rsp                      # imm = 0x240
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_Z20MLX90640_CalculateToPKtffPf, .Lfunc_end27-_Z20MLX90640_CalculateToPKtffPf
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z15MLX90640_GetVddPKt
.LCPI28_0:
	.long	0x47800000                      # float 65536
.LCPI28_2:
	.long	0x49800000                      # float 1048576
.LCPI28_4:
	.long	0x4b000000                      # float 8388608
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI28_1:
	.quad	0x40f0000000000000              # double 65536
.LCPI28_3:
	.quad	0x4160000000000000              # double 8388608
.LCPI28_5:
	.quad	0x4120000000000000              # double 524288
	.text
	.globl	_Z15MLX90640_GetVddPKt
	.p2align	4, 0x90
	.type	_Z15MLX90640_GetVddPKt,@function
_Z15MLX90640_GetVddPKt:                 # @_Z15MLX90640_GetVddPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movzwl	1620(%rdi), %eax
	shll	$16, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI28_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cmpl	$2147418112, %eax               # imm = 0x7FFF0000
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jle	.LBB28_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	subl	$0, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI28_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB28_2:
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)                # 4-byte Spill
	movss	.LCPI28_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI28_1(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.86, %edi
	movb	$1, %al
	movb	%al, -30(%rbp)                  # 1-byte Spill
	callq	printf
                                        # kill: def $ecx killed $eax
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movzwl	1664(%rax), %eax
	shrl	$10, %eax
	andl	$3, %eax
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	movl	params_resolutionEE(%rip), %eax
	shll	$23, %eax
                                        # kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI28_3(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$2, %edi
	movl	%edi, -56(%rbp)                 # 4-byte Spill
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp
	movl	-56(%rbp), %edi                 # 4-byte Reload
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	cvtsi2sd	%eax, %xmm0
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-52(%rbp), %esi                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movl	$.L.str.87, %edi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -29(%rbp)                  # 1-byte Spill
	callq	printf
                                        # kill: def $ecx killed $eax
	movb	-29(%rbp), %al                  # 1-byte Reload
	movl	params_resolutionEE(%rip), %esi
	movl	$.L.str.88, %edi
	callq	printf
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-30(%rbp), %al                  # 1-byte Reload
	movss	.LCPI28_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -24(%rbp)                 # 4-byte Spill
	shrl	$4, %ecx
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI28_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.89, %edi
	callq	printf
                                        # kill: def $ecx killed $eax
	movb	-29(%rbp), %al                  # 1-byte Reload
	movswl	params_kVdd(%rip), %esi
	movswl	params_vdd25(%rip), %edx
	movl	$.L.str.90, %edi
	callq	printf
	movss	-28(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movl	-24(%rbp), %eax                 # 4-byte Reload
	movss	.LCPI28_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$24, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_vdd25, %ecx
	shll	$15, %ecx
	subl	%ecx, %eax
	movswl	params_kVdd, %ecx
	shll	$15, %ecx
	cltq
	shlq	$15, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	shlq	$5, %rax
	addq	$3460300, %rax                  # imm = 0x34CCCC
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI28_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)                # 4-byte Spill
	sarq	$4, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI28_1(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.86, %rdi
	movb	$1, %al
	callq	printf
	movss	-20(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_Z15MLX90640_GetVddPKt, .Lfunc_end28-_Z15MLX90640_GetVddPKt
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z14MLX90640_GetTaPKt
.LCPI29_0:
	.long	0x47000000                      # float 32768
.LCPI29_2:
	.long	0x49800000                      # float 1048576
.LCPI29_3:
	.long	0x46800000                      # float 16384
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI29_1:
	.quad	0x4130000000000000              # double 1048576
.LCPI29_4:
	.quad	0x40a0000000000000              # double 2048
.LCPI29_5:
	.quad	0x40e0000000000000              # double 32768
.LCPI29_6:
	.quad	0x41c0000000000000              # double 536870912
.LCPI29_7:
	.quad	0x41b0000000000000              # double 268435456
.LCPI29_8:
	.quad	0x4190000000000000              # double 67108864
.LCPI29_9:
	.quad	0x41d0000000000000              # double 1073741824
	.text
	.globl	_Z14MLX90640_GetTaPKt
	.p2align	4, 0x90
	.type	_Z14MLX90640_GetTaPKt,@function
_Z14MLX90640_GetTaPKt:                  # @_Z14MLX90640_GetTaPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$208, %rsp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movabsq	$.L.str.94, %rdi
	movb	$0, %al
	callq	printf
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z15MLX90640_GetVddPKt
	movaps	%xmm0, %xmm1
	movss	%xmm1, -20(%rbp)                # 4-byte Spill
	movss	.LCPI29_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI29_1(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.95, %rdi
	movb	$1, %al
	callq	printf
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movzwl	1600(%rdi), %eax
	shll	$15, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI29_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cmpl	$1073709056, %eax               # imm = 0x3FFF8000
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jle	.LBB29_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI29_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB29_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -32(%rbp)                # 4-byte Spill
	movzwl	1536(%rax), %eax
	shll	$14, %eax
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI29_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cmpl	$536854528, %eax                # imm = 0x1FFFC000
	movss	%xmm0, -24(%rbp)                # 4-byte Spill
	jle	.LBB29_4
# %bb.3:
	movl	-28(%rbp), %eax                 # 4-byte Reload
	subl	$1073741824, %eax               # imm = 0x40000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI29_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)                # 4-byte Spill
.LBB29_4:
	movss	-32(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-24(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -200(%rbp)               # 4-byte Spill
	movq	params_alphaPTAT.fixp@GOTPCREL(%rip), %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	movl	(%rax), %eax
	movl	%eax, %ecx
	movss	.LCPI29_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, -164(%rbp)               # 4-byte Spill
	cvttss2si	%xmm0, %eax
	cltq
	movq	%rax, -176(%rbp)                # 8-byte Spill
	imulq	%rcx, %rax
	shrq	$32, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -196(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI29_4(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -192(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.96, %edi
	movb	$1, %al
	movb	%al, -49(%rbp)                  # 1-byte Spill
	callq	printf
	movss	-200(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-196(%rbp), %ecx                # 4-byte Reload
	movsd	-192(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	movss	.LCPI29_3(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	sarl	$3, %edx
	addl	%edx, %ecx
	movl	%ecx, -180(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.97, %edi
	callq	printf
	movl	-180(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movq	-176(%rbp), %rax                # 8-byte Reload
	shlq	$11, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movb	-49(%rbp), %al                  # 1-byte Reload
	movq	%rcx, -88(%rbp)                 # 8-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI29_5(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -160(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.98, %edi
	callq	printf
	movss	-164(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movsd	-160(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	-88(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	shlq	$32, %rcx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	cvtsi2sd	%rcx, %xmm2
	movsd	.LCPI29_6(%rip), %xmm3          # xmm3 = mem[0],zero
	divsd	%xmm3, %xmm2
	movsd	%xmm2, -144(%rbp)               # 8-byte Spill
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.99, %edi
	callq	printf
	movq	-152(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	movl	(%rcx), %ecx
                                        # kill: def $rcx killed $ecx
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI29_7(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.100, %edi
	callq	printf
	movsd	-144(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	movl	$.L.str.101, %edi
	callq	printf
	movss	-20(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	movss	.LCPI29_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	addq	$-3460300, %rcx                 # imm = 0xFFCB3334
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI29_1(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -120(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.102, %edi
	callq	printf
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movq	params_KvPTAT.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax), %rax
	movl	%eax, %ecx
	imulq	%rdx
	movq	%rax, %rsi
	movb	-49(%rbp), %al                  # 1-byte Reload
	shldq	$40, %rsi, %rdx
	movq	%rdx, -104(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	movsd	.LCPI29_8(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -96(%rbp)                # 8-byte Spill
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -112(%rbp)               # 8-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI29_9(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.103, %edi
	callq	printf
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movsd	-120(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.104, %edi
	callq	printf
	movsd	-112(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	movl	$.L.str.105, %edi
	callq	printf
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movsd	-96(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	addq	$67108864, %rcx                 # imm = 0x4000000
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.106, %edi
	callq	printf
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	-80(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %rsi
	sarq	$63, %rsi
	shldq	$26, %rax, %rsi
	shlq	$58, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movq	%rax, %rcx
	movb	-49(%rbp), %al                  # 1-byte Reload
	shldq	$35, %rcx, %rdx
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	movl	$.L.str.107, %edi
	callq	printf
	movq	-64(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	movzwl	params_vPTAT25(%rip), %edx
                                        # kill: def $rdx killed $edx
	subq	%rdx, %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movl	$.L.str.108, %edi
	callq	printf
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movq	params_KtPTAT.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax), %rdx
	movq	%rdx, %rcx
	sarq	$63, %rcx
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$23, %rdi, %rsi
	shlq	$23, %rdi
	callq	__divti3@PLT
	addq	$25, %rax
	cvtsi2sd	%rax, %xmm0
	cvtsi2ss	%rax, %xmm1
	movss	%xmm1, -36(%rbp)                # 4-byte Spill
	movabsq	$.L.str.109, %rdi
	movb	$1, %al
	callq	printf
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addq	$208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	_Z14MLX90640_GetTaPKt, .Lfunc_end29-_Z14MLX90640_GetTaPKt
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z17MLX90640_GetImagePKtPf
.LCPI30_0:
	.long	0x46fffe00                      # float 32767
.LCPI30_1:
	.long	0x47800000                      # float 65536
.LCPI30_2:
	.long	0x47000000                      # float 32768
.LCPI30_3:
	.long	0x4b000000                      # float 8388608
.LCPI30_5:
	.long	0x46800000                      # float 16384
.LCPI30_6:
	.long	0xc1c80000                      # float -25
.LCPI30_7:
	.long	0x4b800000                      # float 16777216
.LCPI30_8:
	.long	0x46000000                      # float 8192
.LCPI30_9:
	.long	0x41c80000                      # float 25
.LCPI30_10:
	.long	0x4d000000                      # float 134217728
.LCPI30_11:
	.long	0x4e800000                      # float 1.07374182E+9
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI30_4:
	.quad	0x4160000000000000              # double 8388608
	.text
	.globl	_Z17MLX90640_GetImagePKtPf
	.p2align	4, 0x90
	.type	_Z17MLX90640_GetImagePKtPf,@function
_Z17MLX90640_GetImagePKtPf:             # @_Z17MLX90640_GetImagePKtPf
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -32(%rbp)                 # 8-byte Spill
	movq	%rsi, -48(%rbp)                 # 8-byte Spill
	movw	1666(%rdi), %ax
	movw	%ax, -38(%rbp)                  # 2-byte Spill
	callq	_Z15MLX90640_GetVddPKt
	movq	-32(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	callq	_Z14MLX90640_GetTaPKt
	movq	-32(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -20(%rbp)                # 4-byte Spill
	movzwl	1556(%rdi), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -16(%rbp)                # 4-byte Spill
	movss	.LCPI30_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jbe	.LBB30_2
# %bb.1:
	movss	-16(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI30_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
.LBB30_2:
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movswl	params_gainEE(%rip), %eax
	shll	$15, %eax
	movss	.LCPI30_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	cltq
	shlq	$15, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	movzwl	1664(%rax), %ecx
	andl	$4096, %ecx                     # imm = 0x1000
	shrl	$5, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -53(%rbp)                  # 1-byte Spill
	movzwl	1552(%rax), %ecx
	cvtsi2ss	%ecx, %xmm0
	movss	%xmm0, -8(%rbp)
	movzwl	1616(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -4(%rbp)
	xorl	%eax, %eax
	movl	%eax, -52(%rbp)                 # 4-byte Spill
.LBB30_3:                               # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	cmpl	$2, %eax
	jge	.LBB30_8
# %bb.4:                                #   in Loop: Header=BB30_3 Depth=1
	movl	-64(%rbp), %eax                 # 4-byte Reload
	cltq
	movss	-8(%rbp,%rax,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI30_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB30_6
# %bb.5:                                #   in Loop: Header=BB30_3 Depth=1
	movl	-64(%rbp), %eax                 # 4-byte Reload
	movslq	%eax, %rcx
	movss	-8(%rbp,%rcx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI30_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	cltq
	movss	%xmm0, -8(%rbp,%rax,4)
.LBB30_6:                               #   in Loop: Header=BB30_3 Depth=1
	movl	-64(%rbp), %eax                 # 4-byte Reload
	movl	-60(%rbp), %edx                 # 4-byte Reload
	movslq	%eax, %rcx
	movss	.LCPI30_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	-8(%rbp,%rcx,4), %xmm0
	cvttss2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$15, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI30_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cltq
	movss	%xmm0, -8(%rbp,%rax,4)
# %bb.7:                                #   in Loop: Header=BB30_3 Depth=1
	movl	-64(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	jmp	.LBB30_3
.LBB30_8:
	movb	-53(%rbp), %al                  # 1-byte Reload
	movss	-36(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-20(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-8(%rbp), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movswl	params_cpOffset(%rip), %ecx
	shll	$15, %ecx
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rdx
	movl	(%rdx), %edx
	movss	.LCPI30_6(%rip), %xmm3          # xmm3 = mem[0],zero,zero,zero
	addss	%xmm3, %xmm0
	movss	.LCPI30_7(%rip), %xmm3          # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	movl	%esi, %esi
                                        # kill: def $rsi killed $esi
	imulq	%rsi, %rdx
	shrq	$24, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	$16777216, %edx                 # imm = 0x1000000
	movslq	%ecx, %rcx
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	imulq	%rdx, %rcx
	shrq	$15, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	shrl	$1, %ecx
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rdx
	movl	(%rdx), %edx
	movss	.LCPI30_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %esi
	subl	$54067, %esi                    # imm = 0xD333
	movslq	%edx, %rdx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	sarq	$14, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	$8388608, %edx                  # imm = 0x800000
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$23, %rcx
	movl	%ecx, %edx
	movsd	.LCPI30_4(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	subl	%edx, %ecx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI30_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	movzbl	%al, %eax
	movzbl	params_calibrationModeEE, %ecx
	cmpl	%ecx, %eax
	jne	.LBB30_10
# %bb.9:
	movss	-36(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-20(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movswl	params_cpOffset+2(%rip), %eax
	shll	$15, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	movss	.LCPI30_6(%rip), %xmm3          # xmm3 = mem[0],zero,zero,zero
	addss	%xmm3, %xmm0
	movss	.LCPI30_7(%rip), %xmm3          # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	imulq	%rdx, %rcx
	shrq	$24, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$16777216, %ecx                 # imm = 0x1000000
	cltq
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	imulq	%rcx, %rax
	shrq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	shrl	$1, %eax
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	movss	.LCPI30_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	subl	$54067, %edx                    # imm = 0xD333
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$14, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$8388608, %ecx                  # imm = 0x800000
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$23, %rax
	movl	%eax, %ecx
	movsd	.LCPI30_4(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI30_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB30_11
.LBB30_10:
	movss	-36(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-20(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movswl	params_cpOffset+2(%rip), %eax
	shll	$15, %eax
	movss	params_ilChessC(%rip), %xmm3    # xmm3 = mem[0],zero,zero,zero
	movss	.LCPI30_2(%rip), %xmm4          # xmm4 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm3
	cvttss2si	%xmm3, %ecx
	addl	%ecx, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	movss	.LCPI30_6(%rip), %xmm3          # xmm3 = mem[0],zero,zero,zero
	addss	%xmm3, %xmm0
	movss	.LCPI30_7(%rip), %xmm3          # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	imulq	%rdx, %rcx
	shrq	$24, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$16777216, %ecx                 # imm = 0x1000000
	cltq
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	imulq	%rcx, %rax
	shrq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	shrl	$1, %eax
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	movss	.LCPI30_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	subl	$54067, %edx                    # imm = 0xD333
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$14, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$8388608, %ecx                  # imm = 0x800000
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$23, %rax
	movl	%eax, %ecx
	movsd	.LCPI30_4(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI30_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
.LBB30_11:
	xorl	%eax, %eax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB30_12
.LBB30_12:                              # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	cmpl	$768, %eax                      # imm = 0x300
	jge	.LBB30_24
# %bb.13:                               #   in Loop: Header=BB30_12 Depth=1
	movl	-72(%rbp), %eax                 # 4-byte Reload
	movl	$32, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-72(%rbp), %eax                 # 4-byte Reload
	movl	$64, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-72(%rbp), %eax                 # 4-byte Reload
	shll	$1, %edx
	subl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -74(%rbp)                  # 1-byte Spill
	movsbl	%cl, %ecx
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	movl	-72(%rbp), %eax                 # 4-byte Reload
	shll	$1, %esi
	movl	%eax, %edx
	subl	%esi, %edx
	xorl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -75(%rbp)                  # 1-byte Spill
	addl	$2, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-72(%rbp), %eax                 # 4-byte Reload
	addl	$3, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-72(%rbp), %eax                 # 4-byte Reload
	subl	%edx, %ecx
	addl	$1, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-72(%rbp), %eax                 # 4-byte Reload
	addl	%edx, %ecx
	movl	$4, %esi
	cltd
	idivl	%esi
	movb	-74(%rbp), %dl                  # 1-byte Reload
	movl	%eax, %esi
	movb	-53(%rbp), %al                  # 1-byte Reload
	subl	%esi, %ecx
	movsbl	%dl, %esi
	shll	$1, %esi
	movl	$1, %edx
	subl	%esi, %edx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -73(%rbp)                  # 1-byte Spill
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.LBB30_15
# %bb.14:                               #   in Loop: Header=BB30_12 Depth=1
	movb	-74(%rbp), %al                  # 1-byte Reload
	movb	%al, -76(%rbp)                  # 1-byte Spill
	jmp	.LBB30_16
.LBB30_15:                              #   in Loop: Header=BB30_12 Depth=1
	movb	-75(%rbp), %al                  # 1-byte Reload
	movb	%al, -76(%rbp)                  # 1-byte Spill
	jmp	.LBB30_16
.LBB30_16:                              #   in Loop: Header=BB30_12 Depth=1
	movq	-32(%rbp), %rcx                 # 8-byte Reload
	movb	-76(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	movzwl	1666(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB30_22
# %bb.17:                               #   in Loop: Header=BB30_12 Depth=1
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movl	-72(%rbp), %ecx                 # 4-byte Reload
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -84(%rbp)                # 4-byte Spill
	movss	.LCPI30_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
	jbe	.LBB30_19
# %bb.18:                               #   in Loop: Header=BB30_12 Depth=1
	movss	-84(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI30_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
.LBB30_19:                              #   in Loop: Header=BB30_12 Depth=1
	movb	-53(%rbp), %cl                  # 1-byte Reload
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-72(%rbp), %esi                 # 4-byte Reload
	movss	-20(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movl	-60(%rbp), %edx                 # 4-byte Reload
	movss	-80(%rbp), %xmm3                # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	.LCPI30_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	movslq	%esi, %rdx
	movswl	params_offset(,%rdx,2), %edx
	shll	$15, %edx
	movslq	%esi, %r8
	movq	params_kta.fixp@GOTPCREL(%rip), %rdi
	movl	(%rdi,%r8,4), %edi
	movss	.LCPI30_9(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm2
	movss	.LCPI30_8(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %r8d
	movslq	%edi, %rdi
	movslq	%r8d, %r8
	imulq	%r8, %rdi
	sarq	$13, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	addl	$8192, %edi                     # imm = 0x2000
	movslq	%edx, %rdx
	movslq	%edi, %rdi
	imulq	%rdi, %rdx
	sarq	$15, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	shll	$2, %edx
	movslq	%esi, %rdi
	movq	params_kv.fixp@GOTPCREL(%rip), %rsi
	movl	(%rsi,%rdi,4), %esi
	movss	.LCPI30_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edi
	subl	$54067, %edi                    # imm = 0xD333
	movslq	%esi, %rsi
	movslq	%edi, %rdi
	imulq	%rdi, %rsi
	sarq	$14, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	addl	$134217728, %esi                # imm = 0x8000000
	movslq	%edx, %rdx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	sarq	$15, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	shll	$12, %eax
	subl	%edx, %eax
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	movzbl	%cl, %ecx
	movzbl	params_calibrationModeEE, %edx
	cmpl	%edx, %ecx
	movl	%eax, -88(%rbp)                 # 4-byte Spill
	je	.LBB30_21
# %bb.20:                               #   in Loop: Header=BB30_12 Depth=1
	movb	-73(%rbp), %cl                  # 1-byte Reload
	movl	-92(%rbp), %eax                 # 4-byte Reload
	movb	-74(%rbp), %dl                  # 1-byte Reload
	movss	params_ilChessC+8, %xmm1        # xmm1 = mem[0],zero,zero,zero
	movsbl	%dl, %edx
	shll	$1, %edx
	subl	$1, %edx
	cvtsi2ss	%edx, %xmm0
	mulss	%xmm0, %xmm1
	movss	.LCPI30_10(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	addl	%edx, %eax
	movss	params_ilChessC+4, %xmm1        # xmm1 = mem[0],zero,zero,zero
	movsbl	%cl, %ecx
	cvtsi2ss	%ecx, %xmm0
	mulss	%xmm0, %xmm1
	movss	.LCPI30_10(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	subl	%ecx, %eax
	movl	%eax, -88(%rbp)                 # 4-byte Spill
.LBB30_21:                              #   in Loop: Header=BB30_12 Depth=1
	movl	-72(%rbp), %ecx                 # 4-byte Reload
	movss	-20(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movw	-38(%rbp), %si                  # 2-byte Reload
	movl	-88(%rbp), %eax                 # 4-byte Reload
	movq	params_tgc.fixp@GOTPCREL(%rip), %rdx
	movl	(%rdx), %edx
	movzwl	%si, %edi
                                        # kill: def $rdi killed $edi
	movss	.LCPI30_10(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	-8(%rbp,%rdi,4), %xmm0
	cvttss2si	%xmm0, %edi
	movslq	%edx, %rdx
	movslq	%edi, %rdi
	imulq	%rdi, %rdx
	sarq	$27, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	subl	%edx, %eax
	movslq	%ecx, %rdx
	movss	params_alpha(,%rdx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movq	params_tgc.fixp@GOTPCREL(%rip), %rdx
	movl	(%rdx), %edx
	movzwl	%si, %esi
	movl	%esi, %edi
	movq	params_cpAlpha.fixp@GOTPCREL(%rip), %rsi
	movl	(%rsi,%rdi,4), %esi
	movslq	%edx, %rdx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	sarq	$20, %rdx
	movl	%edx, %esi
	movss	.LCPI30_10(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	subl	%esi, %edx
	movq	params_KsTa.fixp@GOTPCREL(%rip), %rsi
	movl	(%rsi), %esi
	movss	.LCPI30_9(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movss	.LCPI30_11(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edi
	movslq	%esi, %rsi
	movslq	%edi, %rdi
	imulq	%rdi, %rsi
	sarq	$30, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	addl	$1073741824, %esi               # imm = 0x40000000
	movslq	%edx, %rdx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	sarq	$30, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	cltq
	shlq	$27, %rax
	movslq	%edx, %rsi
	cqto
	idivq	%rsi
	movq	%rax, %rdx
	movq	-48(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	cvtsi2ss	%edx, %xmm0
	movss	.LCPI30_10(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, (%rax,%rcx,4)
.LBB30_22:                              #   in Loop: Header=BB30_12 Depth=1
	jmp	.LBB30_23
.LBB30_23:                              #   in Loop: Header=BB30_12 Depth=1
	movl	-72(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB30_12
.LBB30_24:
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_Z17MLX90640_GetImagePKtPf, .Lfunc_end30-_Z17MLX90640_GetImagePKtPf
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
.LCPI31_0:
	.quad	0x41d0000000000000              # double 1073741824
	.section	.text._ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,"axG",@progbits,_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,comdat
	.weak	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.p2align	4, 0x90
	.type	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,@function
_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_: # @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movaps	%xmm0, %xmm1
	shll	$30, %edi
	movl	%edi, %eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI31_0(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm0
	callq	pow
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_, .Lfunc_end31-_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z25MLX90640_GetSubPageNumberPKt # -- Begin function _Z25MLX90640_GetSubPageNumberPKt
	.p2align	4, 0x90
	.type	_Z25MLX90640_GetSubPageNumberPKt,@function
_Z25MLX90640_GetSubPageNumberPKt:       # @_Z25MLX90640_GetSubPageNumberPKt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movzwl	1666(%rdi), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	_Z25MLX90640_GetSubPageNumberPKt, .Lfunc_end32-_Z25MLX90640_GetSubPageNumberPKt
	.cfi_endproc
                                        # -- End function
	.globl	_Z19CheckAdjacentPixelstt       # -- Begin function _Z19CheckAdjacentPixelstt
	.p2align	4, 0x90
	.type	_Z19CheckAdjacentPixelstt,@function
_Z19CheckAdjacentPixelstt:              # @_Z19CheckAdjacentPixelstt
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movw	%si, %cx
	movw	%di, %ax
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	cmpl	$-34, %eax
	jle	.LBB33_3
# %bb.1:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$-30, %eax
	jge	.LBB33_3
# %bb.2:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB33_10
.LBB33_3:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$-2, %eax
	jle	.LBB33_6
# %bb.4:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$2, %eax
	jge	.LBB33_6
# %bb.5:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB33_10
.LBB33_6:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$30, %eax
	jle	.LBB33_9
# %bb.7:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$34, %eax
	jge	.LBB33_9
# %bb.8:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB33_10
.LBB33_9:
	xorl	%eax, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB33_10
.LBB33_10:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end33:
	.size	_Z19CheckAdjacentPixelstt, .Lfunc_end33-_Z19CheckAdjacentPixelstt
	.cfi_endproc
                                        # -- End function
	.globl	_Z16MLX90640_I2CInitv           # -- Begin function _Z16MLX90640_I2CInitv
	.p2align	4, 0x90
	.type	_Z16MLX90640_I2CInitv,@function
_Z16MLX90640_I2CInitv:                  # @_Z16MLX90640_I2CInitv
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	_Z16MLX90640_I2CInitv, .Lfunc_end34-_Z16MLX90640_I2CInitv
	.cfi_endproc
                                        # -- End function
	.globl	_Z19MLX90640_I2CFreqSeti        # -- Begin function _Z19MLX90640_I2CFreqSeti
	.p2align	4, 0x90
	.type	_Z19MLX90640_I2CFreqSeti,@function
_Z19MLX90640_I2CFreqSeti:               # @_Z19MLX90640_I2CFreqSeti
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end35:
	.size	_Z19MLX90640_I2CFreqSeti, .Lfunc_end35-_Z19MLX90640_I2CFreqSeti
	.cfi_endproc
                                        # -- End function
	.globl	_Z5min_fff                      # -- Begin function _Z5min_fff
	.p2align	4, 0x90
	.type	_Z5min_fff,@function
_Z5min_fff:                             # @_Z5min_fff
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	%xmm0, -8(%rbp)                 # 4-byte Spill
	movss	%xmm1, -4(%rbp)                 # 4-byte Spill
	ucomiss	%xmm0, %xmm1
	jbe	.LBB36_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB36_3
.LBB36_2:
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB36_3
.LBB36_3:
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	_Z5min_fff, .Lfunc_end36-_Z5min_fff
	.cfi_endproc
                                        # -- End function
	.globl	_Z5max_fff                      # -- Begin function _Z5max_fff
	.p2align	4, 0x90
	.type	_Z5max_fff,@function
_Z5max_fff:                             # @_Z5max_fff
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	%xmm0, -8(%rbp)                 # 4-byte Spill
	movss	%xmm1, -4(%rbp)                 # 4-byte Spill
	ucomiss	%xmm1, %xmm0
	jbe	.LBB37_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB37_3
.LBB37_2:
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB37_3
.LBB37_3:
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end37:
	.size	_Z5max_fff, .Lfunc_end37-_Z5max_fff
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z8printPPMP8_IO_FILEPfiiff
.LCPI38_0:
	.long	0x4b000000                      # float 8388608
.LCPI38_1:
	.long	0x4a000000                      # float 2097152
	.text
	.globl	_Z8printPPMP8_IO_FILEPfiiff
	.p2align	4, 0x90
	.type	_Z8printPPMP8_IO_FILEPfiiff,@function
_Z8printPPMP8_IO_FILEPfiiff:            # @_Z8printPPMP8_IO_FILEPfiiff
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movaps	%xmm1, %xmm2
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movq	%rsi, -40(%rbp)                 # 8-byte Spill
	movl	%edx, -24(%rbp)                 # 4-byte Spill
	movl	%ecx, -20(%rbp)                 # 4-byte Spill
	movss	.LCPI38_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	cvttss2si	%xmm2, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -32(%rbp)                 # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	movabsq	$.L.str.119, %rsi
	movb	$0, %al
	callq	fprintf
	movl	-24(%rbp), %edx                 # 4-byte Reload
	movl	-20(%rbp), %ecx                 # 4-byte Reload
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movabsq	$.L.str.120, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movabsq	$.L.str.121, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%eax, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB38_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB38_3 Depth 2
	movl	-20(%rbp), %ecx                 # 4-byte Reload
	movl	-4(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cmpl	%ecx, %eax
	jge	.LBB38_42
# %bb.2:                                #   in Loop: Header=BB38_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB38_3
.LBB38_3:                               #   Parent Loop BB38_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %ecx                 # 4-byte Reload
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	cmpl	%ecx, %eax
	jge	.LBB38_40
# %bb.4:                                #   in Loop: Header=BB38_3 Depth=2
	movl	-32(%rbp), %ecx                 # 4-byte Reload
	movl	-28(%rbp), %edx                 # 4-byte Reload
	movq	-40(%rbp), %rax                 # 8-byte Reload
	movl	-24(%rbp), %edi                 # 4-byte Reload
	movl	-44(%rbp), %esi                 # 4-byte Reload
	movl	-52(%rbp), %r9d                 # 4-byte Reload
	movl	%edi, %r8d
	subl	%r9d, %r8d
	imull	%edi, %esi
                                        # implicit-def: $rdi
	movl	%esi, %edi
                                        # implicit-def: $rsi
	movl	%r8d, %esi
	leal	-1(%rsi,%rdi), %esi
	movslq	%esi, %rsi
	movss	(%rax,%rsi,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI38_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	shll	$2, %eax
	subl	%edx, %eax
                                        # kill: def $rax killed $eax
	shlq	$23, %rax
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	xorl	%edx, %edx
                                        # kill: def $rdx killed $edx
	divq	%rcx
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$3145728, %rax                  # imm = 0x300000
	jl	.LBB38_7
	jmp	.LBB38_5
.LBB38_5:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242879, %rax                  # imm = 0x4FFFFF
	jg	.LBB38_7
	jmp	.LBB38_6
.LBB38_6:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	subl	$3145728, %eax                  # imm = 0x300000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB38_15
.LBB38_7:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242880, %rax                  # imm = 0x500000
	jl	.LBB38_10
	jmp	.LBB38_8
.LBB38_8:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$7340031, %rax                  # imm = 0x6FFFFF
	jg	.LBB38_10
	jmp	.LBB38_9
.LBB38_9:                               #   in Loop: Header=BB38_3 Depth=2
	movl	$8388608, %eax                  # imm = 0x800000
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	jmp	.LBB38_14
.LBB38_10:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$7340032, %rax                  # imm = 0x700000
	jl	.LBB38_12
	jmp	.LBB38_11
.LBB38_11:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$9437184, %eax                  # imm = 0x900000
	subl	%ecx, %eax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB38_13
.LBB38_12:                              #   in Loop: Header=BB38_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB38_13
.LBB38_13:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-68(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -64(%rbp)                 # 4-byte Spill
.LBB38_14:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-64(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -60(%rbp)                 # 4-byte Spill
.LBB38_15:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	-60(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, %ecx
	movl	%ecx, %edx
	movq	%rdx, %rcx
	shlq	$9, %rcx
	subq	%rdx, %rcx
	shrq	$24, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	$511, %ecx                      # imm = 0x1FF
	movl	%ecx, -72(%rbp)                 # 4-byte Spill
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$1048576, %rax                  # imm = 0x100000
	jl	.LBB38_18
	jmp	.LBB38_16
.LBB38_16:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$3145727, %rax                  # imm = 0x2FFFFF
	jg	.LBB38_18
	jmp	.LBB38_17
.LBB38_17:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	subl	$1048576, %eax                  # imm = 0x100000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	jmp	.LBB38_27
.LBB38_18:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$3145728, %rax                  # imm = 0x300000
	jl	.LBB38_21
	jmp	.LBB38_19
.LBB38_19:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242879, %rax                  # imm = 0x4FFFFF
	jg	.LBB38_21
	jmp	.LBB38_20
.LBB38_20:                              #   in Loop: Header=BB38_3 Depth=2
	movl	$8388608, %eax                  # imm = 0x800000
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	jmp	.LBB38_26
.LBB38_21:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242880, %rax                  # imm = 0x500000
	jl	.LBB38_24
	jmp	.LBB38_22
.LBB38_22:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$7340031, %rax                  # imm = 0x6FFFFF
	jg	.LBB38_24
	jmp	.LBB38_23
.LBB38_23:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$7340032, %eax                  # imm = 0x700000
	subl	%ecx, %eax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB38_25
.LBB38_24:                              #   in Loop: Header=BB38_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB38_25
.LBB38_25:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-84(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -80(%rbp)                 # 4-byte Spill
.LBB38_26:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-80(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -76(%rbp)                 # 4-byte Spill
.LBB38_27:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	-76(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, %ecx
	movl	%ecx, %edx
	movq	%rdx, %rcx
	shlq	$9, %rcx
	subq	%rdx, %rcx
	shrq	$24, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	andl	$511, %ecx                      # imm = 0x1FF
	movl	%ecx, -88(%rbp)                 # 4-byte Spill
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$1048575, %rax                  # imm = 0xFFFFF
	jg	.LBB38_29
	jmp	.LBB38_28
.LBB38_28:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	addl	$1048576, %eax                  # imm = 0x100000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	jmp	.LBB38_38
.LBB38_29:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$1048576, %rax                  # imm = 0x100000
	jl	.LBB38_32
	jmp	.LBB38_30
.LBB38_30:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$3145727, %rax                  # imm = 0x2FFFFF
	jg	.LBB38_32
	jmp	.LBB38_31
.LBB38_31:                              #   in Loop: Header=BB38_3 Depth=2
	movl	$8388608, %eax                  # imm = 0x800000
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	jmp	.LBB38_37
.LBB38_32:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$3145728, %rax                  # imm = 0x300000
	jl	.LBB38_35
	jmp	.LBB38_33
.LBB38_33:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242879, %rax                  # imm = 0x4FFFFF
	jg	.LBB38_35
	jmp	.LBB38_34
.LBB38_34:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$5242880, %eax                  # imm = 0x500000
	subl	%ecx, %eax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -100(%rbp)                # 4-byte Spill
	jmp	.LBB38_36
.LBB38_35:                              #   in Loop: Header=BB38_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -100(%rbp)                # 4-byte Spill
	jmp	.LBB38_36
.LBB38_36:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-100(%rbp), %eax                # 4-byte Reload
	movl	%eax, -96(%rbp)                 # 4-byte Spill
.LBB38_37:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-96(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -92(%rbp)                 # 4-byte Spill
.LBB38_38:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-88(%rbp), %ecx                 # 4-byte Reload
	movl	-72(%rbp), %edx                 # 4-byte Reload
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movl	-92(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	imulq	$511, %rax, %rax                # imm = 0x1FF
	shrq	$1, %rax
	movl	%eax, %r8d
	shrl	$23, %r8d
	movabsq	$.L.str.122, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.39:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-52(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB38_3
.LBB38_40:                              #   in Loop: Header=BB38_1 Depth=1
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movabsq	$.L.str.123, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.41:                               #   in Loop: Header=BB38_1 Depth=1
	movl	-44(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jmp	.LBB38_1
.LBB38_42:
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	_Z8printPPMP8_IO_FILEPfiiff, .Lfunc_end38-_Z8printPPMP8_IO_FILEPfiiff
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function main
.LCPI39_0:
	.quad	0x4140000000000000              # double 2097152
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI39_1:
	.long	0x4a000000                      # float 2097152
.LCPI39_2:
	.long	0x3f733333                      # float 0.949999988
.LCPI39_3:
	.long	0x3f800000                      # float 1
.LCPI39_4:
	.long	0x41700000                      # float 15
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$3168, %rsp                     # imm = 0xC60
	movabsq	$_ZL6eeprom, %rdi
	callq	_Z26MLX90640_ExtractParametersPKt
	cmpl	$0, %eax
	je	.LBB39_2
# %bb.1:
	movl	$1, %eax
	movl	%eax, -3076(%rbp)               # 4-byte Spill
	jmp	.LBB39_9
.LBB39_2:
	movabsq	$.L.str.125, %rdi
	movb	$0, %al
	callq	printf
	movabsq	$_ZL9subframe1, %rdi
	callq	_Z14MLX90640_GetTaPKt
	movaps	%xmm0, %xmm1
	movss	%xmm1, -3124(%rbp)              # 4-byte Spill
	movss	.LCPI39_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	cvtsi2sd	%rax, %xmm0
	movabsq	$.L.str.127, %rdi
	movb	$1, %al
	callq	printf
	movss	-3124(%rbp), %xmm1              # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI39_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	subq	$8, %rax
	movq	%rax, -3112(%rbp)               # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	movsd	%xmm0, -3120(%rbp)              # 8-byte Spill
	movss	.LCPI39_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	cvtsi2sd	%rax, %xmm0
	movabsq	$.L.str.129, %rdi
	movb	$1, %al
	callq	printf
	movsd	-3120(%rbp), %xmm0              # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.130, %rdi
	movb	$1, %al
	callq	printf
	movq	-3112(%rbp), %rsi               # 8-byte Reload
	leaq	-3072(%rbp), %rdx
	movabsq	$_ZL9subframe1, %rdi
	movss	.LCPI39_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	callq	_Z20MLX90640_CalculateToPKtffPf.5_fixp
	movabsq	$_ZL9subframe2, %rdi
	callq	_Z14MLX90640_GetTaPKt
	movaps	%xmm0, %xmm1
	movss	%xmm1, -3100(%rbp)              # 4-byte Spill
	movss	.LCPI39_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	subl	$16777216, %eax                 # imm = 0x1000000
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI39_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -3096(%rbp)              # 8-byte Spill
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI39_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	leaq	-3072(%rbp), %rsi
	movabsq	$_ZL9subframe2, %rdi
	movss	.LCPI39_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	callq	_Z20MLX90640_CalculateToPKtffPf.4_fixp
	movss	-3100(%rbp), %xmm1              # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI39_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI39_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.129, %rdi
	movb	$1, %al
	callq	printf
	movsd	-3096(%rbp), %xmm0              # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.130, %rdi
	movb	$1, %al
	callq	printf
	movl	-3072(%rbp), %edx
	movl	-3072(%rbp), %ecx
	sarl	$1, %ecx
	sarl	$1, %edx
	movl	$1, %eax
	movl	%edx, -3088(%rbp)               # 4-byte Spill
	movl	%ecx, -3084(%rbp)               # 4-byte Spill
	movl	%eax, -3080(%rbp)               # 4-byte Spill
.LBB39_3:                               # =>This Inner Loop Header: Depth=1
	movl	-3088(%rbp), %ecx               # 4-byte Reload
	movl	-3084(%rbp), %edx               # 4-byte Reload
	movl	-3080(%rbp), %eax               # 4-byte Reload
	movl	%eax, -3136(%rbp)               # 4-byte Spill
	movl	%edx, -3132(%rbp)               # 4-byte Spill
	movl	%ecx, -3128(%rbp)               # 4-byte Spill
	cmpl	$768, %eax                      # imm = 0x300
	jge	.LBB39_6
# %bb.4:                                #   in Loop: Header=BB39_3 Depth=1
	movl	-3136(%rbp), %eax               # 4-byte Reload
	movl	-3128(%rbp), %edi               # 4-byte Reload
	cltq
	movl	-3072(%rbp,%rax,4), %esi
	callq	_Z5min_fff.15_s11_21fixp
	movl	-3132(%rbp), %edi               # 4-byte Reload
	movl	%eax, %ecx
	movl	-3136(%rbp), %eax               # 4-byte Reload
	movl	%ecx, -3144(%rbp)               # 4-byte Spill
	cltq
	movl	-3072(%rbp,%rax,4), %esi
	callq	_Z5max_fff.14_s11_21fixp
	movl	%eax, -3140(%rbp)               # 4-byte Spill
# %bb.5:                                #   in Loop: Header=BB39_3 Depth=1
	movl	-3144(%rbp), %edx               # 4-byte Reload
	movl	-3140(%rbp), %ecx               # 4-byte Reload
	movl	-3136(%rbp), %eax               # 4-byte Reload
	addl	$1, %eax
	sarl	$1, %ecx
	sarl	$1, %edx
	movl	%edx, -3088(%rbp)               # 4-byte Spill
	movl	%ecx, -3084(%rbp)               # 4-byte Spill
	movl	%eax, -3080(%rbp)               # 4-byte Spill
	jmp	.LBB39_3
.LBB39_6:
	movl	-3128(%rbp), %eax               # 4-byte Reload
	movl	-3132(%rbp), %edi               # 4-byte Reload
	subl	%eax, %edi
	movss	.LCPI39_4(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	callq	_Z5max_fff.16_s12_20fixp
	movl	%eax, -3156(%rbp)               # 4-byte Spill
	movabsq	$.L.str.132, %rdi
	movabsq	$.L.str.133, %rsi
	callq	fopen
	movq	%rax, -3152(%rbp)               # 8-byte Spill
	cmpq	$0, %rax
	jne	.LBB39_8
# %bb.7:
	movl	$1, %eax
	movl	%eax, -3076(%rbp)               # 4-byte Spill
	jmp	.LBB39_9
.LBB39_8:
	movl	-3128(%rbp), %r8d               # 4-byte Reload
	movq	-3152(%rbp), %rdi               # 8-byte Reload
	movl	-3156(%rbp), %r9d               # 4-byte Reload
	leaq	-3072(%rbp), %rsi
	movl	$32, %edx
	movl	$24, %ecx
	callq	_Z8printPPMP8_IO_FILEPfiiff.6_fixp
	movq	-3152(%rbp), %rdi               # 8-byte Reload
	callq	fclose
	movl	-3128(%rbp), %edx               # 4-byte Reload
	movl	-3132(%rbp), %ecx               # 4-byte Reload
	movq	stderr, %rdi
	sarl	$20, %edx
	sarl	$20, %ecx
	movabsq	$.L.str.134, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%eax, %eax
	movl	%eax, -3076(%rbp)               # 4-byte Spill
.LBB39_9:
	movl	-3076(%rbp), %eax               # 4-byte Reload
	addq	$3168, %rsp                     # imm = 0xC60
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	main, .Lfunc_end39-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z19CheckAdjacentPixelstt.8
	.type	_Z19CheckAdjacentPixelstt.8,@function
_Z19CheckAdjacentPixelstt.8:            # @_Z19CheckAdjacentPixelstt.8
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movw	%si, %cx
	movw	%di, %ax
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	cmpl	$-34, %eax
	jle	.LBB40_3
# %bb.1:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$-30, %eax
	jge	.LBB40_3
# %bb.2:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB40_10
.LBB40_3:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$-2, %eax
	jle	.LBB40_6
# %bb.4:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$2, %eax
	jge	.LBB40_6
# %bb.5:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB40_10
.LBB40_6:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$30, %eax
	jle	.LBB40_9
# %bb.7:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$34, %eax
	jge	.LBB40_9
# %bb.8:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB40_10
.LBB40_9:
	xorl	%eax, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB40_10
.LBB40_10:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	_Z19CheckAdjacentPixelstt.8, .Lfunc_end40-_Z19CheckAdjacentPixelstt.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17
	.type	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17,@function
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17: # @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cvtsi2sd	%edi, %xmm1
	callq	pow
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17, .Lfunc_end41-_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp
.LCPI42_0:
	.quad	0x41d0000000000000              # double 1073741824
	.text
	.p2align	4, 0x90
	.type	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp,@function
_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp: # @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movaps	%xmm0, %xmm1
	shll	$30, %edi
	movl	%edi, %eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI42_0(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm0
	callq	pow
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp, .Lfunc_end42-_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z5max_fff.16_s12_20fixp
.LCPI43_0:
	.long	0x49800000                      # float 1048576
.LCPI43_1:
	.long	0x4d800000                      # float 268435456
	.text
	.p2align	4, 0x90
	.type	_Z5max_fff.16_s12_20fixp,@function
_Z5max_fff.16_s12_20fixp:               # @_Z5max_fff.16_s12_20fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	%xmm0, -8(%rbp)                 # 4-byte Spill
	cvtsi2ss	%edi, %xmm1
	movss	.LCPI43_0(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -4(%rbp)                 # 4-byte Spill
	movss	.LCPI43_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	shrl	$8, %eax
	cmpl	%edi, %eax
	jle	.LBB43_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB43_3
.LBB43_2:
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB43_3
.LBB43_3:
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI43_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_Z5max_fff.16_s12_20fixp, .Lfunc_end43-_Z5max_fff.16_s12_20fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z20MLX90640_CalculateToPKtffPf.4_fixp
.LCPI44_0:
	.long	0x46800000                      # float 16384
.LCPI44_1:
	.long	0x5f000000                      # float 9.22337203E+18
.LCPI44_2:
	.long	0x4f000000                      # float 2.14748365E+9
.LCPI44_4:
	.long	0x47800000                      # float 65536
.LCPI44_6:
	.long	0x47000000                      # float 32768
.LCPI44_9:
	.long	0x4c800000                      # float 67108864
.LCPI44_10:
	.long	0x49800000                      # float 1048576
.LCPI44_12:
	.long	0x56800000                      # float 7.03687441E+13
.LCPI44_13:
	.long	0x4b000000                      # float 8388608
.LCPI44_14:
	.long	0x42000000                      # float 32
.LCPI44_17:
	.long	0x45800000                      # float 4096
.LCPI44_18:
	.long	0x3f800000                      # float 1
.LCPI44_20:
	.long	0x55800000                      # float 1.7592186E+13
.LCPI44_22:
	.long	0x48000000                      # float 131072
.LCPI44_24:
	.long	0x57000000                      # float 1.40737488E+14
.LCPI44_28:
	.long	0x4e800000                      # float 1.07374182E+9
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI44_3:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI44_5:
	.quad	0x40f0000000000000              # double 65536
.LCPI44_7:
	.quad	0x4190000000000000              # double 67108864
.LCPI44_8:
	.quad	0x4071126666666666              # double 273.14999999999998
.LCPI44_11:
	.quad	0x4140000000000000              # double 2097152
.LCPI44_15:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI44_16:
	.quad	0x40e0000000000000              # double 32768
.LCPI44_19:
	.quad	0x40b0000000000000              # double 4096
.LCPI44_21:
	.quad	0x41a0000000000000              # double 134217728
.LCPI44_23:
	.quad	0x4130000000000000              # double 1048576
.LCPI44_25:
	.quad	0x41f0000000000000              # double 4294967296
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI44_26:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI44_27:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.text
	.p2align	4, 0x90
	.type	_Z20MLX90640_CalculateToPKtffPf.4_fixp,@function
_Z20MLX90640_CalculateToPKtffPf.4_fixp: # @_Z20MLX90640_CalculateToPKtffPf.4_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp                      # imm = 0x2D0
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	movss	%xmm1, -200(%rbp)               # 4-byte Spill
	movq	%rsi, -224(%rbp)                # 8-byte Spill
	movss	.LCPI44_1(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	mulss	%xmm2, %xmm1
	movaps	%xmm1, %xmm3
	subss	%xmm2, %xmm3
	cvttss2si	%xmm3, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rcx, %rax
	cvttss2si	%xmm1, %rcx
	ucomiss	%xmm2, %xmm1
	cmovbq	%rcx, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	movss	.LCPI44_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI44_3(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -136(%rbp)               # 8-byte Spill
	movw	1666(%rdi), %ax
	movw	%ax, -210(%rbp)                 # 2-byte Spill
	callq	_Z15MLX90640_GetVddPKt
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -208(%rbp)               # 4-byte Spill
	callq	_Z14MLX90640_GetTaPKt
	movss	%xmm0, -196(%rbp)               # 4-byte Spill
	movaps	%xmm0, %xmm1
	movss	%xmm1, -204(%rbp)               # 4-byte Spill
	movss	.LCPI44_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI44_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.22, %edi
	movb	$1, %al
	movb	%al, -97(%rbp)                  # 1-byte Spill
	callq	printf
	movss	-200(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-97(%rbp), %al                  # 1-byte Reload
	cvtss2sd	%xmm1, %xmm0
	movsd	%xmm0, -176(%rbp)               # 8-byte Spill
	movl	$.L.str.23, %edi
	callq	printf
	movss	-196(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-97(%rbp), %al                  # 1-byte Reload
	movss	.LCPI44_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	$8950579, %ecx                  # imm = 0x889333
	movslq	%ecx, %rcx
	movq	%rcx, -192(%rbp)                # 8-byte Spill
	shlq	$11, %rcx
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI44_7(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -112(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.24, %edi
	callq	printf
	movq	-192(%rbp), %rcx                # 8-byte Reload
	movsd	-112(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	%rcx, %rax
	imulq	%rax, %rax
	sarq	$4, %rax
	imulq	%rcx
	movq	%rax, -184(%rbp)                # 8-byte Spill
	movq	%rdx, %rax
	movq	-184(%rbp), %rdx                # 8-byte Reload
	shldq	$49, %rdx, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-97(%rbp), %al                  # 1-byte Reload
	shldq	$49, %rcx, %rdx
	movq	%rdx, -160(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.25, %edi
	callq	printf
	movsd	-176(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	.LCPI44_8(%rip), %xmm1          # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	movl	$4, %edi
	callq	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17
	movb	-97(%rbp), %al                  # 1-byte Reload
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -164(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.26, %edi
	callq	printf
	movss	-164(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-160(%rbp), %rdx                # 8-byte Reload
	movsd	-112(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-97(%rbp), %al                  # 1-byte Reload
	movss	.LCPI44_9(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	subq	%rdx, %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.27, %edi
	callq	printf
	movq	-152(%rbp), %rdi                # 8-byte Reload
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	shldq	$63, %rdi, %rsi
	shlq	$63, %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	callq	__divti3@PLT
	movsd	-136(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movsd	-112(%rbp), %xmm2               # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movq	%rax, -120(%rbp)                # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	divsd	%xmm2, %xmm0
	movl	$.L.str.28, %edi
	movb	$2, %al
	callq	printf
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movsd	-112(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-97(%rbp), %al                  # 1-byte Reload
	subq	%rdx, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)                # 8-byte Spill
	movaps	%xmm0, %xmm1
	movsd	%xmm1, -80(%rbp)                # 8-byte Spill
	movl	$.L.str.29, %edi
	callq	printf
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movss	params_ksTo(%rip), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI44_10(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	shrq	$5, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	$32768, %eax                    # imm = 0x8000
	movslq	%eax, %rcx
	movabsq	$70368744177664, %rax           # imm = 0x400000000000
	idivq	%rcx
	shrq	$27, %rax
                                        # kill: def $eax killed $eax killed $rax
	cltq
	shlq	$5, %rax
	movq	%rax, -48(%rbp)
	movq	$512, -40(%rbp)                 # imm = 0x200
	movss	params_ksTo+8(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movswl	params_ct+4(%rip), %ecx
	shll	$15, %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	$32, %eax
	cltq
	shlq	$4, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movss	params_ksTo+12(%rip), %xmm0     # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movswl	params_ct+6(%rip), %edx
	movswl	params_ct+4(%rip), %esi
	subl	%esi, %edx
	shll	$15, %edx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx
	shldq	$60, %rax, %rdx
	movq	%rdx, -24(%rbp)
	movzwl	1556(%rdi), %eax
	shll	$14, %eax
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI44_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cmpl	$536854528, %eax                # imm = 0x1FFFC000
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	jle	.LBB44_2
# %bb.1:
	movl	-56(%rbp), %eax                 # 4-byte Reload
	subl	$1073741824, %eax               # imm = 0x40000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI44_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
.LBB44_2:
	movss	-52(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movswl	params_gainEE(%rip), %eax
	movl	%eax, %ecx
	shll	$15, %ecx
	movss	.LCPI44_12(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rdx
	movslq	%ecx, %rsi
                                        # implicit-def: $rdi
	movl	%eax, %edi
	shlq	$61, %rdi
	sarq	$18, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	shlq	$6, %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI44_11(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -240(%rbp)               # 8-byte Spill
	movzwl	1664(%rax), %ecx
	andl	$4096, %ecx                     # imm = 0x1000
	sarl	$5, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -229(%rbp)                 # 1-byte Spill
	movzwl	1552(%rax), %ecx
	shll	$16, %ecx
	sarl	$16, %ecx
	movl	%ecx, -8(%rbp)
	movzwl	1616(%rax), %eax
	shll	$16, %eax
	sarl	$16, %eax
	movl	%eax, -4(%rbp)
	xorl	%eax, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
.LBB44_3:                               # =>This Inner Loop Header: Depth=1
	movl	-228(%rbp), %eax                # 4-byte Reload
	movl	%eax, -252(%rbp)                # 4-byte Spill
	cmpl	$2, %eax
	jge	.LBB44_8
# %bb.4:                                #   in Loop: Header=BB44_3 Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$32767, -8(%rbp,%rax,4)         # imm = 0x7FFF
	jle	.LBB44_6
# %bb.5:                                #   in Loop: Header=BB44_3 Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movslq	-8(%rbp,%rcx,4), %rcx
	subq	$65536, %rcx                    # imm = 0x10000
	cltq
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -8(%rbp,%rax,4)
.LBB44_6:                               #   in Loop: Header=BB44_3 Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	movq	-248(%rbp), %rcx                # 8-byte Reload
	cltq
	movslq	-8(%rbp,%rax,4), %rax
	imulq	%rcx
	movq	%rax, %rcx
	movl	-252(%rbp), %eax                # 4-byte Reload
	shldq	$43, %rcx, %rdx
	cltq
	movl	%edx, %ecx
	movl	%ecx, -8(%rbp,%rax,4)
# %bb.7:                                #   in Loop: Header=BB44_3 Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
	jmp	.LBB44_3
.LBB44_8:
	movss	-208(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-204(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movslq	-8(%rbp), %rcx
	movswl	params_cpOffset(%rip), %eax
	shll	$15, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rdx
	movl	(%rdx), %edx
                                        # kill: def $rdx killed $edx
	movss	.LCPI44_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %esi
	addl	$-1638400, %esi                 # imm = 0xFFE70000
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	shrq	$32, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	$256, %edx                      # imm = 0x100
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	shlq	$2, %rax
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rdx
	movslq	(%rdx), %rdx
	movss	.LCPI44_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	addl	$-108134, %esi                  # imm = 0xFFFE599A
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	shrq	$30, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	$256, %edx                      # imm = 0x100
	movslq	%edx, %rdx
	imulq	%rdx
	movq	%rax, %rsi
	movb	-229(%rbp), %al                 # 1-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movslq	%edx, %rdx
	shldq	$31, %rsi, %rdx
	subq	%rdx, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -8(%rbp)
	movzbl	%al, %eax
	movzbl	params_calibrationModeEE, %ecx
	cmpl	%ecx, %eax
	jne	.LBB44_10
# %bb.9:
	movss	-208(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-204(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-4(%rbp), %eax
	movl	%eax, -268(%rbp)                # 4-byte Spill
	movswl	params_cpOffset+2(%rip), %eax
	shll	$15, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
                                        # kill: def $rcx killed $ecx
	movss	.LCPI44_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %edx
	addl	$-1638400, %edx                 # imm = 0xFFE70000
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$32, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$256, %ecx                      # imm = 0x100
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shlq	$2, %rax
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rcx
	movslq	(%rcx), %rcx
	movss	.LCPI44_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	addl	$-108134, %edx                  # imm = 0xFFFE599A
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$256, %ecx                      # imm = 0x100
	movslq	%ecx, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movl	-268(%rbp), %eax                # 4-byte Reload
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rdx, %rcx
	movq	-264(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	shldq	$31, %rdx, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB44_11
.LBB44_10:
	movss	-208(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-204(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-4(%rbp), %eax
	movl	%eax, -272(%rbp)                # 4-byte Spill
	movswl	params_cpOffset+2(%rip), %eax
	shll	$15, %eax
	movss	params_ilChessC(%rip), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI44_13(%rip), %xmm3         # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	cvttss2si	%xmm2, %ecx
	sarl	$8, %ecx
	addl	%ecx, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
                                        # kill: def $rcx killed $ecx
	movss	.LCPI44_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %edx
	addl	$-1638400, %edx                 # imm = 0xFFE70000
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$32, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$256, %ecx                      # imm = 0x100
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	addq	%rax, %rax
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rcx
	movslq	(%rcx), %rcx
	movss	.LCPI44_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	addl	$-108134, %edx                  # imm = 0xFFFE599A
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$256, %ecx                      # imm = 0x100
	movslq	%ecx, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movl	-272(%rbp), %eax                # 4-byte Reload
	shldq	$32, %rcx, %rdx
	movl	%edx, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB44_11:
	xorl	%eax, %eax
	movl	%eax, -276(%rbp)                # 4-byte Spill
	jmp	.LBB44_12
.LBB44_12:                              # =>This Inner Loop Header: Depth=1
	movl	-276(%rbp), %eax                # 4-byte Reload
	movl	%eax, -280(%rbp)                # 4-byte Spill
	cmpl	$768, %eax                      # imm = 0x300
	jge	.LBB44_33
# %bb.13:                               #   in Loop: Header=BB44_12 Depth=1
	movl	-280(%rbp), %eax                # 4-byte Reload
	movl	$32, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-280(%rbp), %eax                # 4-byte Reload
	movl	$64, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-280(%rbp), %eax                # 4-byte Reload
	shll	$1, %edx
	subl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -282(%rbp)                 # 1-byte Spill
	movsbl	%cl, %ecx
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	movl	-280(%rbp), %eax                # 4-byte Reload
	shll	$1, %esi
	movl	%eax, %edx
	subl	%esi, %edx
	xorl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -283(%rbp)                 # 1-byte Spill
	addl	$2, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-280(%rbp), %eax                # 4-byte Reload
	addl	$3, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-280(%rbp), %eax                # 4-byte Reload
	subl	%edx, %ecx
	addl	$1, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-280(%rbp), %eax                # 4-byte Reload
	addl	%edx, %ecx
	movl	$4, %esi
	cltd
	idivl	%esi
	movb	-282(%rbp), %dl                 # 1-byte Reload
	movl	%eax, %esi
	movb	-229(%rbp), %al                 # 1-byte Reload
	subl	%esi, %ecx
	movsbl	%dl, %esi
	shll	$1, %esi
	movl	$1, %edx
	subl	%esi, %edx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -281(%rbp)                 # 1-byte Spill
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.LBB44_15
# %bb.14:                               #   in Loop: Header=BB44_12 Depth=1
	movb	-282(%rbp), %al                 # 1-byte Reload
	movb	%al, -284(%rbp)                 # 1-byte Spill
	jmp	.LBB44_16
.LBB44_15:                              #   in Loop: Header=BB44_12 Depth=1
	movb	-283(%rbp), %al                 # 1-byte Reload
	movb	%al, -284(%rbp)                 # 1-byte Spill
	jmp	.LBB44_16
.LBB44_16:                              #   in Loop: Header=BB44_12 Depth=1
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movb	-284(%rbp), %al                 # 1-byte Reload
	movsbl	%al, %eax
	movzwl	1666(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB44_31
# %bb.17:                               #   in Loop: Header=BB44_12 Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	-280(%rbp), %ecx                # 4-byte Reload
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	shll	$16, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI44_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI44_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -292(%rbp)               # 4-byte Spill
	cmpl	$2147418112, %eax               # imm = 0x7FFF0000
	movss	%xmm0, -288(%rbp)               # 4-byte Spill
	jle	.LBB44_19
# %bb.18:                               #   in Loop: Header=BB44_12 Depth=1
	movss	-292(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI44_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -288(%rbp)               # 4-byte Spill
.LBB44_19:                              #   in Loop: Header=BB44_12 Depth=1
	movss	-288(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -420(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.30, %edi
	movb	$1, %al
	movb	%al, -345(%rbp)                 # 1-byte Spill
	callq	printf
	movss	-420(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movss	.LCPI44_12(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-345(%rbp), %al                 # 1-byte Reload
	shldq	$2, %rcx, %rdx
	movq	%rdx, -320(%rbp)                # 8-byte Spill
	cvtsi2ss	%rdx, %xmm0
	movss	.LCPI44_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.31, %edi
	callq	printf
	movss	-204(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-345(%rbp), %al                 # 1-byte Reload
	movss	.LCPI44_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	$-1638400, %ecx                 # imm = 0xFFE70000
	movl	%ecx, -404(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm2
	movsd	.LCPI44_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm2
	movsd	%xmm2, -416(%rbp)               # 8-byte Spill
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.32, %edi
	callq	printf
	movsd	-416(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-345(%rbp), %al                 # 1-byte Reload
	movl	$.L.str.33, %edi
	callq	printf
	movl	-280(%rbp), %edx                # 4-byte Reload
	movl	-404(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-345(%rbp), %al                 # 1-byte Reload
	movslq	%edx, %rsi
	movq	%rsi, -344(%rbp)                # 8-byte Spill
	movq	params_kta.fixp@GOTPCREL(%rip), %rdx
	movslq	(%rdx,%rsi,4), %rdx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	addq	%rcx, %rcx
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI44_15(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -392(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.34, %edi
	callq	printf
	movq	-400(%rbp), %rcx                # 8-byte Reload
	movsd	-392(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-345(%rbp), %al                 # 1-byte Reload
	leaq	1073741824(%rcx,%rcx), %rcx
	movq	%rcx, -368(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.35, %edi
	callq	printf
	movq	-344(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movq	-368(%rbp), %rax                # 8-byte Reload
	movswl	params_offset(%rcx,%rcx), %ecx
	shll	$15, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movb	-345(%rbp), %al                 # 1-byte Reload
	shldq	$34, %rcx, %rdx
	cvtsi2sd	%rdx, %xmm0
	movsd	.LCPI44_16(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.36, %edi
	callq	printf
                                        # kill: def $ecx killed $eax
	movq	-344(%rbp), %rax                # 8-byte Reload
	movswl	params_offset(%rax,%rax), %esi
	movl	$.L.str.37, %edi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	callq	printf
	movss	-208(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-345(%rbp), %al                 # 1-byte Reload
	movss	.LCPI44_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	$-108134, %ecx                  # imm = 0xFFFE599A
	movl	%ecx, -384(%rbp)                # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.38, %edi
	callq	printf
	movl	-384(%rbp), %ecx                # 4-byte Reload
	movq	-344(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-345(%rbp), %al                 # 1-byte Reload
	movq	params_kv.fixp@GOTPCREL(%rip), %rdx
	movslq	(%rdx,%rsi,4), %rdx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI44_17(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -376(%rbp)               # 4-byte Spill
	divss	%xmm1, %xmm0
	movss	%xmm0, -380(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.39, %edi
	callq	printf
	movss	-380(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-376(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-345(%rbp), %al                 # 1-byte Reload
	movss	.LCPI44_18(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm0
	movss	%xmm0, -372(%rbp)               # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI44_19(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -360(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.40, %edi
	callq	printf
	movss	-372(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movsd	-360(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movss	.LCPI44_20(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-345(%rbp), %al                 # 1-byte Reload
	shldq	$2, %rcx, %rdx
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.41, %edi
	callq	printf
	movq	-344(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movq	-336(%rbp), %rax                # 8-byte Reload
	movswl	params_offset(%rcx,%rcx), %ecx
	shll	$15, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx
	shldq	$37, %rax, %rdx
	movq	%rdx, -328(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	movabsq	$.L.str.42, %rdi
	movb	$1, %al
	callq	printf
	movq	-328(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-320(%rbp), %rax                # 8-byte Reload
	sarq	$5, %rax
	subq	%rdx, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	cvtsi2ss	%rax, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.43, %rdi
	movb	$1, %al
	callq	printf
	movb	-229(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movq	-312(%rbp), %rax                # 8-byte Reload
	movzbl	%cl, %ecx
	movzbl	params_calibrationModeEE, %edx
	cmpl	%edx, %ecx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	je	.LBB44_21
# %bb.20:                               #   in Loop: Header=BB44_12 Depth=1
	movb	-281(%rbp), %dl                 # 1-byte Reload
	movq	-312(%rbp), %rax                # 8-byte Reload
	movb	-282(%rbp), %sil                # 1-byte Reload
	movss	.LCPI44_13(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	params_ilChessC+8, %xmm0
	cvttss2si	%xmm0, %ecx
	movsbl	%sil, %esi
	shll	$1, %esi
	subl	$1, %esi
	shll	$27, %esi
	movslq	%ecx, %rcx
	movslq	%esi, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	sarq	$19, %rcx
	addq	%rcx, %rax
	movss	.LCPI44_13(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	params_ilChessC+4, %xmm0
	cvttss2si	%xmm0, %ecx
	movsbl	%dl, %edx
	shll	$24, %edx
	movslq	%ecx, %rcx
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	imulq	%rdx, %rcx
	sarq	$32, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	sarq	$15, %rcx
	subq	%rcx, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
.LBB44_21:                              #   in Loop: Header=BB44_12 Depth=1
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	-304(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	shldq	$63, %rdi, %rsi
	shlq	$63, %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	callq	__divti3@PLT
	movw	-210(%rbp), %si                 # 2-byte Reload
	movq	%rax, %rdx
	movq	params_tgc.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax), %rcx
	movl	%ecx, %eax
	movzwl	%si, %esi
                                        # kill: def $rsi killed $esi
	movq	%rsi, -632(%rbp)                # 8-byte Spill
	movslq	-8(%rbp,%rsi,4), %r8
	movq	%rcx, %rdi
	imulq	%r8, %rdi
	shrq	$27, %rdi
                                        # kill: def $edi killed $edi killed $rdi
                                        # kill: def $edx killed $edx killed $rdx
	subl	%edi, %edx
	movl	%edx, -500(%rbp)                # 4-byte Spill
	cvtsi2ss	%edx, %xmm0
	movss	%xmm0, -588(%rbp)               # 4-byte Spill
	movq	params_cpAlpha.fixp@GOTPCREL(%rip), %rdx
	movq	%rdx, -624(%rbp)                # 8-byte Spill
	movslq	(%rdx,%rsi,4), %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI44_22(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -616(%rbp)               # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI44_21(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -488(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.44, %edi
	movb	$1, %al
	movb	%al, -473(%rbp)                 # 1-byte Spill
	callq	printf
	movq	-632(%rbp), %rdx                # 8-byte Reload
	movq	-624(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	cvtsi2sdl	(%rcx,%rdx,4), %xmm0
	movsd	.LCPI44_23(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.45, %edi
	callq	printf
	movss	-616(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.46, %edi
	callq	printf
	movl	-280(%rbp), %ecx                # 4-byte Reload
	movss	-616(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
                                        # kill: def $edx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	movslq	%ecx, %rcx
	movss	params_alpha(,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	subss	%xmm2, %xmm1
	movss	%xmm1, -596(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.47, %edi
	callq	printf
	movss	-596(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	movss	.LCPI44_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI44_16(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -608(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.48, %edi
	callq	printf
	movss	-204(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	movq	params_KsTa.fixp@GOTPCREL(%rip), %rcx
	movslq	(%rcx), %rcx
	movss	.LCPI44_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	addl	$-1638400, %edx                 # imm = 0xFFE70000
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -612(%rbp)                # 4-byte Spill
	addl	%ecx, %ecx
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI44_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.49, %edi
	callq	printf
	movl	-612(%rbp), %ecx                # 4-byte Reload
	movsd	-608(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	addl	$32768, %ecx                    # imm = 0x8000
	movl	%ecx, -592(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.50, %edi
	callq	printf
	movss	-596(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-592(%rbp), %ecx                # 4-byte Reload
	movss	-588(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI44_24(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %rax
	movslq	%ecx, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movb	-473(%rbp), %al                 # 1-byte Reload
	shldq	$34, %rcx, %rdx
	movq	%rdx, -536(%rbp)                # 8-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.51, %edi
	callq	printf
	movsd	-240(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	movl	$.L.str.52, %edi
	callq	printf
	movq	-536(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	shrq	$2, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI44_15(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -512(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.53, %edi
	callq	printf
	movq	-96(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $edx killed $eax
	movq	-536(%rbp), %rax                # 8-byte Reload
	imulq	%rcx
	movq	%rax, %rcx
	movb	-473(%rbp), %al                 # 1-byte Reload
	shldq	$38, %rcx, %rdx
	movq	%rdx, -584(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	movsd	.LCPI44_25(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.54, %edi
	callq	printf
	movq	-584(%rbp), %rdx                # 8-byte Reload
	movl	-500(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	shrq	$32, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	%edx, %ecx
	movl	%ecx, -568(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movl	$.L.str.55, %edi
	callq	printf
	movq	-536(%rbp), %rdx                # 8-byte Reload
	movsd	-512(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	%rdx, %rax
	imulq	%rdx
	movq	%rdx, %rcx
	movq	-536(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	shll	$30, %ecx
	shrq	$34, %rax
                                        # kill: def $eax killed $eax killed $rax
	orl	%ecx, %eax
	cltq
	imulq	%rdx
	movq	%rax, %rcx
	movb	-473(%rbp), %al                 # 1-byte Reload
	shldq	$32, %rcx, %rdx
	movq	%rdx, -576(%rbp)                # 8-byte Spill
	shrq	$32, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.56, %edi
	callq	printf
	movq	-576(%rbp), %rcx                # 8-byte Reload
	movl	-568(%rbp), %edx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	cvtsi2ss	%ecx, %xmm1
	movss	%xmm1, -564(%rbp)               # 4-byte Spill
	movl	$.L.str.57, %edi
	callq	printf
	movss	-564(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.1.19_s32_0fixp
	cvtsi2ss	%eax, %xmm0
	callq	_ZSt4sqrtf.20_s32_0fixp
	movsd	-512(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movl	%eax, %ecx
	movb	-473(%rbp), %al                 # 1-byte Reload
	movss	params_ksTo+4(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI44_10(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	movss	%xmm2, -560(%rbp)               # 4-byte Spill
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	imull	%edx, %ecx
	shll	$10, %ecx
	movl	%ecx, -524(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.58, %edi
	callq	printf
	movss	-560(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	movss	params_ksTo+4(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movl	$2291348275, %edx               # imm = 0x88933333
	imulq	%rdx, %rcx
	shrq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -556(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI44_19(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -552(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.59, %edi
	callq	printf
	movl	-556(%rbp), %edx                # 4-byte Reload
	movsd	-552(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	movl	$4096, %ecx                     # imm = 0x1000
	subl	%edx, %ecx
	movl	%ecx, -540(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.60, %edi
	callq	printf
	movl	-540(%rbp), %edx                # 4-byte Reload
	movq	-536(%rbp), %rcx                # 8-byte Reload
	movsd	-512(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$14, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -528(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.61, %edi
	callq	printf
	movl	-528(%rbp), %ecx                # 4-byte Reload
	movl	-524(%rbp), %edx                # 4-byte Reload
	movsd	-512(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	addl	%edx, %ecx
	movslq	%ecx, %rdx
	movq	%rdx, -520(%rbp)                # 8-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.63, %edi
	callq	printf
	movq	-520(%rbp), %rcx                # 8-byte Reload
	movsd	-512(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movl	-500(%rbp), %eax                # 4-byte Reload
	cltq
	shlq	$30, %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movb	-473(%rbp), %al                 # 1-byte Reload
	shlq	$30, %rcx
	movq	%rcx, -496(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.64, %edi
	callq	printf
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movq	-496(%rbp), %rcx                # 8-byte Reload
	movsd	-488(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	shlq	$4, %rdx
	addq	%rdx, %rcx
	sarq	$3, %rcx
	movq	%rcx, -472(%rbp)                # 8-byte Spill
	movq	%rcx, %xmm0
	movaps	.LCPI44_26(%rip), %xmm2         # xmm2 = [1127219200,1160773632,0,0]
	movaps	%xmm2, -464(%rbp)               # 16-byte Spill
	punpckldq	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
	movapd	.LCPI44_27(%rip), %xmm2         # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	movaps	%xmm2, -448(%rbp)               # 16-byte Spill
	subpd	%xmm2, %xmm0
	movaps	%xmm0, %xmm2
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm2, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.66, %edi
	callq	printf
	movq	-472(%rbp), %rdi                # 8-byte Reload
	callq	_ZSt4sqrtf.2.21_u37_27fixp
	movq	%rax, %rdi
	callq	_ZSt4sqrtf.2_u37_27fixp
	movaps	-464(%rbp), %xmm2               # 16-byte Reload
	movaps	-448(%rbp), %xmm1               # 16-byte Reload
	movabsq	$-36661572403, %rcx             # imm = 0xFFFFFFF776CCCCCD
	addq	%rcx, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %xmm0
	punpckldq	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movsd	.LCPI44_21(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.67, %rdi
	movb	$1, %al
	callq	printf
	movsd	-80(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.68, %rdi
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movq	-432(%rbp), %rax                # 8-byte Reload
	shrq	$27, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_23
# %bb.22:                               #   in Loop: Header=BB44_12 Depth=1
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -633(%rbp)                 # 1-byte Spill
	jmp	.LBB44_30
.LBB44_23:                              #   in Loop: Header=BB44_12 Depth=1
	movq	-432(%rbp), %rax                # 8-byte Reload
	shrq	$27, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_25
# %bb.24:                               #   in Loop: Header=BB44_12 Depth=1
	movb	$1, %al
	movb	%al, -634(%rbp)                 # 1-byte Spill
	jmp	.LBB44_29
.LBB44_25:                              #   in Loop: Header=BB44_12 Depth=1
	movq	-432(%rbp), %rax                # 8-byte Reload
	shrq	$27, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB44_27
# %bb.26:                               #   in Loop: Header=BB44_12 Depth=1
	movb	$2, %al
	movb	%al, -635(%rbp)                 # 1-byte Spill
	jmp	.LBB44_28
.LBB44_27:                              #   in Loop: Header=BB44_12 Depth=1
	movb	$3, %al
	movb	%al, -635(%rbp)                 # 1-byte Spill
	jmp	.LBB44_28
.LBB44_28:                              #   in Loop: Header=BB44_12 Depth=1
	movb	-635(%rbp), %al                 # 1-byte Reload
	movb	%al, -634(%rbp)                 # 1-byte Spill
.LBB44_29:                              #   in Loop: Header=BB44_12 Depth=1
	movb	-634(%rbp), %al                 # 1-byte Reload
	movb	%al, -633(%rbp)                 # 1-byte Spill
.LBB44_30:                              #   in Loop: Header=BB44_12 Depth=1
	movb	-633(%rbp), %al                 # 1-byte Reload
	movb	%al, -713(%rbp)                 # 1-byte Spill
	movsbl	%al, %esi
	movl	$.L.str.69, %edi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	callq	printf
	movb	-713(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movq	-432(%rbp), %rax                # 8-byte Reload
	movsbq	%cl, %rcx
	movq	%rcx, -680(%rbp)                # 8-byte Spill
	movswl	params_ct(%rcx,%rcx), %ecx
	shll	$15, %ecx
	movslq	%ecx, %rcx
	shlq	$12, %rcx
	subq	%rcx, %rax
	movq	%rax, -712(%rbp)                # 8-byte Spill
	shrq	$7, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI44_23(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.71, %edi
	movb	$1, %al
	movb	%al, -681(%rbp)                 # 1-byte Spill
	callq	printf
	movq	-712(%rbp), %rdx                # 8-byte Reload
	movq	-680(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $ecx killed $eax
	movb	-681(%rbp), %al                 # 1-byte Reload
	movq	params_ksTo.fixp@GOTPCREL(%rip), %rcx
	movslq	(%rcx,%rsi,4), %rcx
	imulq	%rdx, %rcx
	shrq	$27, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	shll	$10, %ecx
	movl	%ecx, -700(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI44_15(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -696(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.72, %edi
	callq	printf
	movl	-700(%rbp), %ecx                # 4-byte Reload
	movsd	-696(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-681(%rbp), %al                 # 1-byte Reload
	addl	$1073741824, %ecx               # imm = 0x40000000
	movl	%ecx, -668(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.73, %edi
	callq	printf
	movq	-680(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movq	-536(%rbp), %rax                # 8-byte Reload
	movq	-48(%rbp,%rcx,8), %rcx
	imulq	%rcx, %rax
	shrq	$11, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -664(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI44_15(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.74, %rdi
	movb	$1, %al
	callq	printf
	movl	-668(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-664(%rbp), %eax                # 4-byte Reload
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI44_28(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI44_28(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -660(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.75, %rdi
	movb	$1, %al
	callq	printf
	movss	-588(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-660(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	%xmm1, -656(%rbp)               # 4-byte Spill
	movss	.LCPI44_18(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	shll	$16, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI44_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.77, %rdi
	movb	$1, %al
	callq	printf
	movss	-656(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movss	.LCPI44_18(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	shlq	$26, %rax
	addq	%rcx, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI44_7(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2ss	%rax, %xmm1
	movss	.LCPI44_9(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -652(%rbp)               # 4-byte Spill
	movabsq	$.L.str.78, %rdi
	movb	$1, %al
	callq	printf
	movss	-652(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.3.23_s38_26fixp
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI44_9(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	callq	_ZSt4sqrtf.3_s38_26fixp
	movabsq	$18330786201, %rcx              # imm = 0x444999999
	subq	%rcx, %rax
	movq	%rax, -648(%rbp)                # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI44_7(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.79, %rdi
	movb	$1, %al
	callq	printf
	movq	-648(%rbp), %rdx                # 8-byte Reload
	movl	-280(%rbp), %esi                # 4-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-224(%rbp), %rax                # 8-byte Reload
	movslq	%esi, %rcx
	sarq	$5, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	movl	%edx, (%rax,%rcx,4)
	movabsq	$.L.str.80, %rdi
	movb	$0, %al
	callq	printf
.LBB44_31:                              #   in Loop: Header=BB44_12 Depth=1
	jmp	.LBB44_32
.LBB44_32:                              #   in Loop: Header=BB44_12 Depth=1
	movl	-280(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -276(%rbp)                # 4-byte Spill
	jmp	.LBB44_12
.LBB44_33:
	movss	-208(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI44_4(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI44_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.81, %rdi
	movb	$1, %al
	callq	printf
	movss	-204(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI44_4(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI44_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.82, %rdi
	movb	$1, %al
	callq	printf
	movss	-200(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.83, %rdi
	movb	$1, %al
	callq	printf
	movsd	-88(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.29, %rdi
	movb	$1, %al
	callq	printf
	addq	$720, %rsp                      # imm = 0x2D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_Z20MLX90640_CalculateToPKtffPf.4_fixp, .Lfunc_end44-_Z20MLX90640_CalculateToPKtffPf.4_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z20MLX90640_CalculateToPKtffPf.5_fixp
.LCPI45_0:
	.long	0x46800000                      # float 16384
.LCPI45_1:
	.long	0x5f000000                      # float 9.22337203E+18
.LCPI45_2:
	.long	0x4f000000                      # float 2.14748365E+9
.LCPI45_4:
	.long	0x47800000                      # float 65536
.LCPI45_6:
	.long	0x47000000                      # float 32768
.LCPI45_8:
	.long	0x49800000                      # float 1048576
.LCPI45_10:
	.long	0x56800000                      # float 7.03687441E+13
.LCPI45_11:
	.long	0x4b000000                      # float 8388608
.LCPI45_12:
	.long	0x42000000                      # float 32
.LCPI45_15:
	.long	0x45800000                      # float 4096
.LCPI45_16:
	.long	0x3f800000                      # float 1
.LCPI45_18:
	.long	0x55800000                      # float 1.7592186E+13
.LCPI45_20:
	.long	0x48000000                      # float 131072
.LCPI45_22:
	.long	0x57000000                      # float 1.40737488E+14
.LCPI45_26:
	.long	0x4e800000                      # float 1.07374182E+9
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI45_3:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI45_5:
	.quad	0x40f0000000000000              # double 65536
.LCPI45_7:
	.quad	0x4190000000000000              # double 67108864
.LCPI45_9:
	.quad	0x4140000000000000              # double 2097152
.LCPI45_13:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI45_14:
	.quad	0x40e0000000000000              # double 32768
.LCPI45_17:
	.quad	0x40b0000000000000              # double 4096
.LCPI45_19:
	.quad	0x41a0000000000000              # double 134217728
.LCPI45_21:
	.quad	0x4130000000000000              # double 1048576
.LCPI45_23:
	.quad	0x41f0000000000000              # double 4294967296
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI45_24:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI45_25:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.text
	.p2align	4, 0x90
	.type	_Z20MLX90640_CalculateToPKtffPf.5_fixp,@function
_Z20MLX90640_CalculateToPKtffPf.5_fixp: # @_Z20MLX90640_CalculateToPKtffPf.5_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp                      # imm = 0x2D0
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	movq	%rsi, -168(%rbp)                # 8-byte Spill
	movq	%rdx, -224(%rbp)                # 8-byte Spill
	movss	.LCPI45_1(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	mulss	%xmm2, %xmm1
	movaps	%xmm1, %xmm3
	subss	%xmm2, %xmm3
	cvttss2si	%xmm3, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rcx, %rax
	cvttss2si	%xmm1, %rcx
	ucomiss	%xmm2, %xmm1
	cmovbq	%rcx, %rax
	movq	%rax, -144(%rbp)                # 8-byte Spill
	cvtsi2sd	%rsi, %xmm1
	movsd	%xmm1, -200(%rbp)               # 8-byte Spill
	movss	.LCPI45_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI45_3(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -128(%rbp)               # 8-byte Spill
	movw	1666(%rdi), %ax
	movw	%ax, -210(%rbp)                 # 2-byte Spill
	callq	_Z15MLX90640_GetVddPKt
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -208(%rbp)               # 4-byte Spill
	callq	_Z14MLX90640_GetTaPKt
	movss	%xmm0, -188(%rbp)               # 4-byte Spill
	movaps	%xmm0, %xmm1
	movss	%xmm1, -204(%rbp)               # 4-byte Spill
	movss	.LCPI45_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI45_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.22, %edi
	movb	$1, %al
	movb	%al, -97(%rbp)                  # 1-byte Spill
	callq	printf
	movsd	-200(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-97(%rbp), %al                  # 1-byte Reload
	movl	$.L.str.23, %edi
	callq	printf
	movss	-188(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-97(%rbp), %al                  # 1-byte Reload
	movss	.LCPI45_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	$8950579, %ecx                  # imm = 0x889333
	movslq	%ecx, %rcx
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	shlq	$11, %rcx
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI45_7(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -136(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.24, %edi
	callq	printf
	movq	-184(%rbp), %rcx                # 8-byte Reload
	movsd	-136(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	%rcx, %rax
	imulq	%rax, %rax
	sarq	$4, %rax
	imulq	%rcx
	movq	%rax, -176(%rbp)                # 8-byte Spill
	movq	%rdx, %rax
	movq	-176(%rbp), %rdx                # 8-byte Reload
	shldq	$49, %rdx, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-97(%rbp), %al                  # 1-byte Reload
	shldq	$49, %rcx, %rdx
	movq	%rdx, -160(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.25, %edi
	callq	printf
	movq	-168(%rbp), %rdi                # 8-byte Reload
	addq	$273, %rdi                      # imm = 0x111
	movl	$4, %esi
	callq	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp
	movq	%rax, %rcx
	movb	-97(%rbp), %al                  # 1-byte Reload
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movl	$.L.str.26, %edi
	callq	printf
	movq	-160(%rbp), %rdx                # 8-byte Reload
	movsd	-136(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	-112(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-97(%rbp), %al                  # 1-byte Reload
	shlq	$26, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -152(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.27, %edi
	callq	printf
	movq	-152(%rbp), %rdi                # 8-byte Reload
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	shldq	$63, %rdi, %rsi
	shlq	$63, %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -72(%rbp)                 # 8-byte Spill
	callq	__divti3@PLT
	movsd	-136(%rbp), %xmm2               # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movsd	-128(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	%rax, -120(%rbp)                # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	divsd	%xmm2, %xmm0
	movl	$.L.str.28, %edi
	movb	$2, %al
	callq	printf
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	-112(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-97(%rbp), %al                  # 1-byte Reload
	sarq	$26, %rdx
	subq	%rdx, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	%xmm0, -88(%rbp)                # 8-byte Spill
	movaps	%xmm0, %xmm1
	movsd	%xmm1, -80(%rbp)                # 8-byte Spill
	movl	$.L.str.29, %edi
	callq	printf
	movq	-72(%rbp), %rdx                 # 8-byte Reload
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movss	params_ksTo(%rip), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI45_8(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	shrq	$5, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	$32768, %eax                    # imm = 0x8000
	movslq	%eax, %rcx
	movabsq	$70368744177664, %rax           # imm = 0x400000000000
	idivq	%rcx
	shrq	$27, %rax
                                        # kill: def $eax killed $eax killed $rax
	cltq
	shlq	$5, %rax
	movq	%rax, -48(%rbp)
	movq	$512, -40(%rbp)                 # imm = 0x200
	movss	params_ksTo+8(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movswl	params_ct+4(%rip), %ecx
	shll	$15, %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	$32, %eax
	cltq
	shlq	$4, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movss	params_ksTo+12(%rip), %xmm0     # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movswl	params_ct+6(%rip), %edx
	movswl	params_ct+4(%rip), %esi
	subl	%esi, %edx
	shll	$15, %edx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$16, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx
	shldq	$60, %rax, %rdx
	movq	%rdx, -24(%rbp)
	movzwl	1556(%rdi), %eax
	shll	$14, %eax
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI45_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cmpl	$536854528, %eax                # imm = 0x1FFFC000
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	jle	.LBB45_2
# %bb.1:
	movl	-56(%rbp), %eax                 # 4-byte Reload
	subl	$1073741824, %eax               # imm = 0x40000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI45_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
.LBB45_2:
	movss	-52(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movswl	params_gainEE(%rip), %eax
	movl	%eax, %ecx
	shll	$15, %ecx
	movss	.LCPI45_10(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rdx
	movslq	%ecx, %rsi
                                        # implicit-def: $rdi
	movl	%eax, %edi
	shlq	$61, %rdi
	sarq	$18, %rsi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	shlq	$6, %rcx
	movq	%rcx, -248(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI45_9(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -240(%rbp)               # 8-byte Spill
	movzwl	1664(%rax), %ecx
	andl	$4096, %ecx                     # imm = 0x1000
	sarl	$5, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -229(%rbp)                 # 1-byte Spill
	movzwl	1552(%rax), %ecx
	shll	$16, %ecx
	sarl	$16, %ecx
	movl	%ecx, -8(%rbp)
	movzwl	1616(%rax), %eax
	shll	$16, %eax
	sarl	$16, %eax
	movl	%eax, -4(%rbp)
	xorl	%eax, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
.LBB45_3:                               # =>This Inner Loop Header: Depth=1
	movl	-228(%rbp), %eax                # 4-byte Reload
	movl	%eax, -252(%rbp)                # 4-byte Spill
	cmpl	$2, %eax
	jge	.LBB45_8
# %bb.4:                                #   in Loop: Header=BB45_3 Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$32767, -8(%rbp,%rax,4)         # imm = 0x7FFF
	jle	.LBB45_6
# %bb.5:                                #   in Loop: Header=BB45_3 Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movslq	-8(%rbp,%rcx,4), %rcx
	subq	$65536, %rcx                    # imm = 0x10000
	cltq
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -8(%rbp,%rax,4)
.LBB45_6:                               #   in Loop: Header=BB45_3 Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	movq	-248(%rbp), %rcx                # 8-byte Reload
	cltq
	movslq	-8(%rbp,%rax,4), %rax
	imulq	%rcx
	movq	%rax, %rcx
	movl	-252(%rbp), %eax                # 4-byte Reload
	shldq	$43, %rcx, %rdx
	cltq
	movl	%edx, %ecx
	movl	%ecx, -8(%rbp,%rax,4)
# %bb.7:                                #   in Loop: Header=BB45_3 Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
	jmp	.LBB45_3
.LBB45_8:
	movss	-208(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-204(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movslq	-8(%rbp), %rcx
	movswl	params_cpOffset(%rip), %eax
	shll	$15, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rdx
	movl	(%rdx), %edx
                                        # kill: def $rdx killed $edx
	movss	.LCPI45_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %esi
	addl	$-1638400, %esi                 # imm = 0xFFE70000
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	shrq	$32, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	$256, %edx                      # imm = 0x100
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	shlq	$2, %rax
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rdx
	movslq	(%rdx), %rdx
	movss	.LCPI45_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	addl	$-108134, %esi                  # imm = 0xFFFE599A
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	shrq	$30, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	$256, %edx                      # imm = 0x100
	movslq	%edx, %rdx
	imulq	%rdx
	movq	%rax, %rsi
	movb	-229(%rbp), %al                 # 1-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movslq	%edx, %rdx
	shldq	$31, %rsi, %rdx
	subq	%rdx, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -8(%rbp)
	movzbl	%al, %eax
	movzbl	params_calibrationModeEE, %ecx
	cmpl	%ecx, %eax
	jne	.LBB45_10
# %bb.9:
	movss	-208(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-204(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-4(%rbp), %eax
	movl	%eax, -268(%rbp)                # 4-byte Spill
	movswl	params_cpOffset+2(%rip), %eax
	shll	$15, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
                                        # kill: def $rcx killed $ecx
	movss	.LCPI45_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %edx
	addl	$-1638400, %edx                 # imm = 0xFFE70000
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$32, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$256, %ecx                      # imm = 0x100
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shlq	$2, %rax
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rcx
	movslq	(%rcx), %rcx
	movss	.LCPI45_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	addl	$-108134, %edx                  # imm = 0xFFFE599A
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$256, %ecx                      # imm = 0x100
	movslq	%ecx, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movl	-268(%rbp), %eax                # 4-byte Reload
	movq	%rcx, -264(%rbp)                # 8-byte Spill
	movq	%rdx, %rcx
	movq	-264(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	shldq	$31, %rdx, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_11
.LBB45_10:
	movss	-208(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-204(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-4(%rbp), %eax
	movl	%eax, -272(%rbp)                # 4-byte Spill
	movswl	params_cpOffset+2(%rip), %eax
	shll	$15, %eax
	movss	params_ilChessC(%rip), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI45_11(%rip), %xmm3         # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	cvttss2si	%xmm2, %ecx
	sarl	$8, %ecx
	addl	%ecx, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
                                        # kill: def $rcx killed $ecx
	movss	.LCPI45_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %edx
	addl	$-1638400, %edx                 # imm = 0xFFE70000
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$32, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$256, %ecx                      # imm = 0x100
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	addq	%rax, %rax
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rcx
	movslq	(%rcx), %rcx
	movss	.LCPI45_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	addl	$-108134, %edx                  # imm = 0xFFFE599A
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$256, %ecx                      # imm = 0x100
	movslq	%ecx, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movl	-272(%rbp), %eax                # 4-byte Reload
	shldq	$32, %rcx, %rdx
	movl	%edx, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB45_11:
	xorl	%eax, %eax
	movl	%eax, -276(%rbp)                # 4-byte Spill
	jmp	.LBB45_12
.LBB45_12:                              # =>This Inner Loop Header: Depth=1
	movl	-276(%rbp), %eax                # 4-byte Reload
	movl	%eax, -280(%rbp)                # 4-byte Spill
	cmpl	$768, %eax                      # imm = 0x300
	jge	.LBB45_33
# %bb.13:                               #   in Loop: Header=BB45_12 Depth=1
	movl	-280(%rbp), %eax                # 4-byte Reload
	movl	$32, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-280(%rbp), %eax                # 4-byte Reload
	movl	$64, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-280(%rbp), %eax                # 4-byte Reload
	shll	$1, %edx
	subl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -282(%rbp)                 # 1-byte Spill
	movsbl	%cl, %ecx
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	movl	-280(%rbp), %eax                # 4-byte Reload
	shll	$1, %esi
	movl	%eax, %edx
	subl	%esi, %edx
	xorl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -283(%rbp)                 # 1-byte Spill
	addl	$2, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-280(%rbp), %eax                # 4-byte Reload
	addl	$3, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-280(%rbp), %eax                # 4-byte Reload
	subl	%edx, %ecx
	addl	$1, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-280(%rbp), %eax                # 4-byte Reload
	addl	%edx, %ecx
	movl	$4, %esi
	cltd
	idivl	%esi
	movb	-282(%rbp), %dl                 # 1-byte Reload
	movl	%eax, %esi
	movb	-229(%rbp), %al                 # 1-byte Reload
	subl	%esi, %ecx
	movsbl	%dl, %esi
	shll	$1, %esi
	movl	$1, %edx
	subl	%esi, %edx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -281(%rbp)                 # 1-byte Spill
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.LBB45_15
# %bb.14:                               #   in Loop: Header=BB45_12 Depth=1
	movb	-282(%rbp), %al                 # 1-byte Reload
	movb	%al, -284(%rbp)                 # 1-byte Spill
	jmp	.LBB45_16
.LBB45_15:                              #   in Loop: Header=BB45_12 Depth=1
	movb	-283(%rbp), %al                 # 1-byte Reload
	movb	%al, -284(%rbp)                 # 1-byte Spill
	jmp	.LBB45_16
.LBB45_16:                              #   in Loop: Header=BB45_12 Depth=1
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movb	-284(%rbp), %al                 # 1-byte Reload
	movsbl	%al, %eax
	movzwl	1666(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB45_31
# %bb.17:                               #   in Loop: Header=BB45_12 Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	-280(%rbp), %ecx                # 4-byte Reload
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	shll	$16, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI45_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI45_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -292(%rbp)               # 4-byte Spill
	cmpl	$2147418112, %eax               # imm = 0x7FFF0000
	movss	%xmm0, -288(%rbp)               # 4-byte Spill
	jle	.LBB45_19
# %bb.18:                               #   in Loop: Header=BB45_12 Depth=1
	movss	-292(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI45_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -288(%rbp)               # 4-byte Spill
.LBB45_19:                              #   in Loop: Header=BB45_12 Depth=1
	movss	-288(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -420(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.30, %edi
	movb	$1, %al
	movb	%al, -345(%rbp)                 # 1-byte Spill
	callq	printf
	movss	-420(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movss	.LCPI45_10(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-345(%rbp), %al                 # 1-byte Reload
	shldq	$2, %rcx, %rdx
	movq	%rdx, -320(%rbp)                # 8-byte Spill
	cvtsi2ss	%rdx, %xmm0
	movss	.LCPI45_12(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.31, %edi
	callq	printf
	movss	-204(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-345(%rbp), %al                 # 1-byte Reload
	movss	.LCPI45_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	$-1638400, %ecx                 # imm = 0xFFE70000
	movl	%ecx, -404(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm2
	movsd	.LCPI45_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm2
	movsd	%xmm2, -416(%rbp)               # 8-byte Spill
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.32, %edi
	callq	printf
	movsd	-416(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-345(%rbp), %al                 # 1-byte Reload
	movl	$.L.str.33, %edi
	callq	printf
	movl	-280(%rbp), %edx                # 4-byte Reload
	movl	-404(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-345(%rbp), %al                 # 1-byte Reload
	movslq	%edx, %rsi
	movq	%rsi, -344(%rbp)                # 8-byte Spill
	movq	params_kta.fixp@GOTPCREL(%rip), %rdx
	movslq	(%rdx,%rsi,4), %rdx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	addq	%rcx, %rcx
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI45_13(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -392(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.34, %edi
	callq	printf
	movq	-400(%rbp), %rcx                # 8-byte Reload
	movsd	-392(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-345(%rbp), %al                 # 1-byte Reload
	leaq	1073741824(%rcx,%rcx), %rcx
	movq	%rcx, -368(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.35, %edi
	callq	printf
	movq	-344(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movq	-368(%rbp), %rax                # 8-byte Reload
	movswl	params_offset(%rcx,%rcx), %ecx
	shll	$15, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movb	-345(%rbp), %al                 # 1-byte Reload
	shldq	$34, %rcx, %rdx
	cvtsi2sd	%rdx, %xmm0
	movsd	.LCPI45_14(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.36, %edi
	callq	printf
                                        # kill: def $ecx killed $eax
	movq	-344(%rbp), %rax                # 8-byte Reload
	movswl	params_offset(%rax,%rax), %esi
	movl	$.L.str.37, %edi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	callq	printf
	movss	-208(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-345(%rbp), %al                 # 1-byte Reload
	movss	.LCPI45_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	$-108134, %ecx                  # imm = 0xFFFE599A
	movl	%ecx, -384(%rbp)                # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.38, %edi
	callq	printf
	movl	-384(%rbp), %ecx                # 4-byte Reload
	movq	-344(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-345(%rbp), %al                 # 1-byte Reload
	movq	params_kv.fixp@GOTPCREL(%rip), %rdx
	movslq	(%rdx,%rsi,4), %rdx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI45_15(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -376(%rbp)               # 4-byte Spill
	divss	%xmm1, %xmm0
	movss	%xmm0, -380(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.39, %edi
	callq	printf
	movss	-380(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-376(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-345(%rbp), %al                 # 1-byte Reload
	movss	.LCPI45_16(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm0
	movss	%xmm0, -372(%rbp)               # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI45_17(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -360(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.40, %edi
	callq	printf
	movss	-372(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-368(%rbp), %rcx                # 8-byte Reload
	movsd	-360(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movss	.LCPI45_18(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-345(%rbp), %al                 # 1-byte Reload
	shldq	$2, %rcx, %rdx
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.41, %edi
	callq	printf
	movq	-344(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movq	-336(%rbp), %rax                # 8-byte Reload
	movswl	params_offset(%rcx,%rcx), %ecx
	shll	$15, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx
	shldq	$37, %rax, %rdx
	movq	%rdx, -328(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	movabsq	$.L.str.42, %rdi
	movb	$1, %al
	callq	printf
	movq	-328(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-320(%rbp), %rax                # 8-byte Reload
	sarq	$5, %rax
	subq	%rdx, %rax
	movq	%rax, -312(%rbp)                # 8-byte Spill
	cvtsi2ss	%rax, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.43, %rdi
	movb	$1, %al
	callq	printf
	movb	-229(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movq	-312(%rbp), %rax                # 8-byte Reload
	movzbl	%cl, %ecx
	movzbl	params_calibrationModeEE, %edx
	cmpl	%edx, %ecx
	movq	%rax, -304(%rbp)                # 8-byte Spill
	je	.LBB45_21
# %bb.20:                               #   in Loop: Header=BB45_12 Depth=1
	movb	-281(%rbp), %dl                 # 1-byte Reload
	movq	-312(%rbp), %rax                # 8-byte Reload
	movb	-282(%rbp), %sil                # 1-byte Reload
	movss	.LCPI45_11(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	params_ilChessC+8, %xmm0
	cvttss2si	%xmm0, %ecx
	movsbl	%sil, %esi
	shll	$1, %esi
	subl	$1, %esi
	shll	$27, %esi
	movslq	%ecx, %rcx
	movslq	%esi, %rsi
	imulq	%rsi, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	sarq	$19, %rcx
	addq	%rcx, %rax
	movss	.LCPI45_11(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	params_ilChessC+4, %xmm0
	cvttss2si	%xmm0, %ecx
	movsbl	%dl, %edx
	shll	$24, %edx
	movslq	%ecx, %rcx
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	imulq	%rdx, %rcx
	sarq	$32, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	sarq	$15, %rcx
	subq	%rcx, %rax
	movq	%rax, -304(%rbp)                # 8-byte Spill
.LBB45_21:                              #   in Loop: Header=BB45_12 Depth=1
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	-304(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	shldq	$63, %rdi, %rsi
	shlq	$63, %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	callq	__divti3@PLT
	movw	-210(%rbp), %si                 # 2-byte Reload
	movq	%rax, %rdx
	movq	params_tgc.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax), %rcx
	movl	%ecx, %eax
	movzwl	%si, %esi
                                        # kill: def $rsi killed $esi
	movq	%rsi, -632(%rbp)                # 8-byte Spill
	movslq	-8(%rbp,%rsi,4), %r8
	movq	%rcx, %rdi
	imulq	%r8, %rdi
	shrq	$27, %rdi
                                        # kill: def $edi killed $edi killed $rdi
                                        # kill: def $edx killed $edx killed $rdx
	subl	%edi, %edx
	movl	%edx, -500(%rbp)                # 4-byte Spill
	cvtsi2ss	%edx, %xmm0
	movss	%xmm0, -588(%rbp)               # 4-byte Spill
	movq	params_cpAlpha.fixp@GOTPCREL(%rip), %rdx
	movq	%rdx, -624(%rbp)                # 8-byte Spill
	movslq	(%rdx,%rsi,4), %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI45_20(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -616(%rbp)               # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI45_19(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -488(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.44, %edi
	movb	$1, %al
	movb	%al, -473(%rbp)                 # 1-byte Spill
	callq	printf
	movq	-632(%rbp), %rdx                # 8-byte Reload
	movq	-624(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	cvtsi2sdl	(%rcx,%rdx,4), %xmm0
	movsd	.LCPI45_21(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.45, %edi
	callq	printf
	movss	-616(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.46, %edi
	callq	printf
	movl	-280(%rbp), %ecx                # 4-byte Reload
	movss	-616(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
                                        # kill: def $edx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	movslq	%ecx, %rcx
	movss	params_alpha(,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	subss	%xmm2, %xmm1
	movss	%xmm1, -596(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.47, %edi
	callq	printf
	movss	-596(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	movss	.LCPI45_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI45_14(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -608(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.48, %edi
	callq	printf
	movss	-204(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	movq	params_KsTa.fixp@GOTPCREL(%rip), %rcx
	movslq	(%rcx), %rcx
	movss	.LCPI45_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	addl	$-1638400, %edx                 # imm = 0xFFE70000
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -612(%rbp)                # 4-byte Spill
	addl	%ecx, %ecx
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI45_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.49, %edi
	callq	printf
	movl	-612(%rbp), %ecx                # 4-byte Reload
	movsd	-608(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	addl	$32768, %ecx                    # imm = 0x8000
	movl	%ecx, -592(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.50, %edi
	callq	printf
	movss	-596(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-592(%rbp), %ecx                # 4-byte Reload
	movss	-588(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI45_22(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %rax
	movslq	%ecx, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movb	-473(%rbp), %al                 # 1-byte Reload
	shldq	$34, %rcx, %rdx
	movq	%rdx, -536(%rbp)                # 8-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.51, %edi
	callq	printf
	movsd	-240(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	movl	$.L.str.52, %edi
	callq	printf
	movq	-536(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	shrq	$2, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI45_13(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -512(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.53, %edi
	callq	printf
	movq	-536(%rbp), %rcx                # 8-byte Reload
	movq	-96(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	imulq	%rdx, %rcx
	movq	%rcx, -584(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI45_23(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.54, %edi
	callq	printf
	movq	-584(%rbp), %rdx                # 8-byte Reload
	movl	-500(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	shrq	$32, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	%edx, %ecx
	movl	%ecx, -568(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movl	$.L.str.55, %edi
	callq	printf
	movq	-536(%rbp), %rdx                # 8-byte Reload
	movsd	-512(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	%rdx, %rax
	imulq	%rdx
	movq	%rdx, %rcx
	movq	-536(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	shll	$30, %ecx
	shrq	$34, %rax
                                        # kill: def $eax killed $eax killed $rax
	orl	%ecx, %eax
	cltq
	imulq	%rdx
	movq	%rax, %rcx
	movb	-473(%rbp), %al                 # 1-byte Reload
	shldq	$32, %rcx, %rdx
	movq	%rdx, -576(%rbp)                # 8-byte Spill
	shrq	$32, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.56, %edi
	callq	printf
	movq	-576(%rbp), %rcx                # 8-byte Reload
	movl	-568(%rbp), %edx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	cvtsi2ss	%ecx, %xmm1
	movss	%xmm1, -564(%rbp)               # 4-byte Spill
	movl	$.L.str.57, %edi
	callq	printf
	movss	-564(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.1.19_s32_0fixp
	cvtsi2ss	%eax, %xmm0
	callq	_ZSt4sqrtf.20_s32_0fixp
	movsd	-512(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movl	%eax, %ecx
	movb	-473(%rbp), %al                 # 1-byte Reload
	movss	params_ksTo+4(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI45_8(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	movss	%xmm2, -560(%rbp)               # 4-byte Spill
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	imull	%edx, %ecx
	shll	$10, %ecx
	movl	%ecx, -524(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.58, %edi
	callq	printf
	movss	-560(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	movss	params_ksTo+4(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movl	$2291348275, %edx               # imm = 0x88933333
	imulq	%rdx, %rcx
	shrq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -556(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI45_17(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -552(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.59, %edi
	callq	printf
	movl	-556(%rbp), %edx                # 4-byte Reload
	movsd	-552(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	movl	$4096, %ecx                     # imm = 0x1000
	subl	%edx, %ecx
	movl	%ecx, -540(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.60, %edi
	callq	printf
	movl	-540(%rbp), %edx                # 4-byte Reload
	movq	-536(%rbp), %rcx                # 8-byte Reload
	movsd	-512(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$14, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -528(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.61, %edi
	callq	printf
	movl	-528(%rbp), %ecx                # 4-byte Reload
	movl	-524(%rbp), %edx                # 4-byte Reload
	movsd	-512(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	addl	%edx, %ecx
	movslq	%ecx, %rdx
	movq	%rdx, -520(%rbp)                # 8-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.63, %edi
	callq	printf
	movq	-520(%rbp), %rcx                # 8-byte Reload
	movsd	-512(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movl	-500(%rbp), %eax                # 4-byte Reload
	cltq
	shlq	$30, %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movb	-473(%rbp), %al                 # 1-byte Reload
	shlq	$30, %rcx
	movq	%rcx, -496(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.64, %edi
	callq	printf
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movq	-496(%rbp), %rcx                # 8-byte Reload
	movsd	-488(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-473(%rbp), %al                 # 1-byte Reload
	shlq	$30, %rdx
	addq	%rdx, %rcx
	sarq	$3, %rcx
	movq	%rcx, -472(%rbp)                # 8-byte Spill
	movq	%rcx, %xmm0
	movaps	.LCPI45_24(%rip), %xmm2         # xmm2 = [1127219200,1160773632,0,0]
	movaps	%xmm2, -464(%rbp)               # 16-byte Spill
	punpckldq	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
	movapd	.LCPI45_25(%rip), %xmm2         # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	movaps	%xmm2, -448(%rbp)               # 16-byte Spill
	subpd	%xmm2, %xmm0
	movaps	%xmm0, %xmm2
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm2, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.66, %edi
	callq	printf
	movq	-472(%rbp), %rdi                # 8-byte Reload
	callq	_ZSt4sqrtf.2.21_u37_27fixp
	movq	%rax, %rdi
	callq	_ZSt4sqrtf.2_u37_27fixp
	movaps	-464(%rbp), %xmm2               # 16-byte Reload
	movaps	-448(%rbp), %xmm1               # 16-byte Reload
	movabsq	$-36661572403, %rcx             # imm = 0xFFFFFFF776CCCCCD
	addq	%rcx, %rax
	movq	%rax, -432(%rbp)                # 8-byte Spill
	movq	%rax, %xmm0
	punpckldq	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movsd	.LCPI45_19(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.67, %rdi
	movb	$1, %al
	callq	printf
	movsd	-80(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.68, %rdi
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movq	-432(%rbp), %rax                # 8-byte Reload
	shrq	$27, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_23
# %bb.22:                               #   in Loop: Header=BB45_12 Depth=1
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -633(%rbp)                 # 1-byte Spill
	jmp	.LBB45_30
.LBB45_23:                              #   in Loop: Header=BB45_12 Depth=1
	movq	-432(%rbp), %rax                # 8-byte Reload
	shrq	$27, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_25
# %bb.24:                               #   in Loop: Header=BB45_12 Depth=1
	movb	$1, %al
	movb	%al, -634(%rbp)                 # 1-byte Spill
	jmp	.LBB45_29
.LBB45_25:                              #   in Loop: Header=BB45_12 Depth=1
	movq	-432(%rbp), %rax                # 8-byte Reload
	shrq	$27, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_27
# %bb.26:                               #   in Loop: Header=BB45_12 Depth=1
	movb	$2, %al
	movb	%al, -635(%rbp)                 # 1-byte Spill
	jmp	.LBB45_28
.LBB45_27:                              #   in Loop: Header=BB45_12 Depth=1
	movb	$3, %al
	movb	%al, -635(%rbp)                 # 1-byte Spill
	jmp	.LBB45_28
.LBB45_28:                              #   in Loop: Header=BB45_12 Depth=1
	movb	-635(%rbp), %al                 # 1-byte Reload
	movb	%al, -634(%rbp)                 # 1-byte Spill
.LBB45_29:                              #   in Loop: Header=BB45_12 Depth=1
	movb	-634(%rbp), %al                 # 1-byte Reload
	movb	%al, -633(%rbp)                 # 1-byte Spill
.LBB45_30:                              #   in Loop: Header=BB45_12 Depth=1
	movb	-633(%rbp), %al                 # 1-byte Reload
	movb	%al, -713(%rbp)                 # 1-byte Spill
	movsbl	%al, %esi
	movl	$.L.str.69, %edi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	callq	printf
	movb	-713(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movq	-432(%rbp), %rax                # 8-byte Reload
	movsbq	%cl, %rcx
	movq	%rcx, -680(%rbp)                # 8-byte Spill
	movswl	params_ct(%rcx,%rcx), %ecx
	shll	$15, %ecx
	movslq	%ecx, %rcx
	shlq	$12, %rcx
	subq	%rcx, %rax
	movq	%rax, -712(%rbp)                # 8-byte Spill
	shrq	$7, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI45_21(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.71, %edi
	movb	$1, %al
	movb	%al, -681(%rbp)                 # 1-byte Spill
	callq	printf
	movq	-712(%rbp), %rdx                # 8-byte Reload
	movq	-680(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $ecx killed $eax
	movb	-681(%rbp), %al                 # 1-byte Reload
	movq	params_ksTo.fixp@GOTPCREL(%rip), %rcx
	movslq	(%rcx,%rsi,4), %rcx
	imulq	%rdx, %rcx
	shrq	$27, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	shll	$10, %ecx
	movl	%ecx, -700(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI45_13(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -696(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.72, %edi
	callq	printf
	movl	-700(%rbp), %ecx                # 4-byte Reload
	movsd	-696(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-681(%rbp), %al                 # 1-byte Reload
	addl	$1073741824, %ecx               # imm = 0x40000000
	movl	%ecx, -668(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.73, %edi
	callq	printf
	movq	-680(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movq	-536(%rbp), %rax                # 8-byte Reload
	movq	-48(%rbp,%rcx,8), %rcx
	imulq	%rcx, %rax
	shrq	$11, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -664(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI45_13(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.74, %rdi
	movb	$1, %al
	callq	printf
	movl	-668(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-664(%rbp), %eax                # 4-byte Reload
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI45_26(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI45_26(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -660(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.75, %rdi
	movb	$1, %al
	callq	printf
	movss	-588(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-660(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	%xmm1, -656(%rbp)               # 4-byte Spill
	movss	.LCPI45_16(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	shll	$16, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI45_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.77, %rdi
	movb	$1, %al
	callq	printf
	movss	-656(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movss	.LCPI45_16(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	addq	%rcx, %rax
	cvtsi2sd	%rax, %xmm0
	cvtsi2ss	%rax, %xmm1
	movss	%xmm1, -652(%rbp)               # 4-byte Spill
	movabsq	$.L.str.78, %rdi
	movb	$1, %al
	callq	printf
	movss	-652(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.3.30_s64_0fixp
	cvtsi2ss	%rax, %xmm0
	callq	_ZSt4sqrtf.31_s64_0fixp
	subq	$273, %rax                      # imm = 0x111
	movq	%rax, -648(%rbp)                # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	movabsq	$.L.str.79, %rdi
	movb	$1, %al
	callq	printf
	movq	-648(%rbp), %rdx                # 8-byte Reload
	movl	-280(%rbp), %esi                # 4-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-224(%rbp), %rax                # 8-byte Reload
	movslq	%esi, %rcx
	shlq	$21, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	movl	%edx, (%rax,%rcx,4)
	movabsq	$.L.str.80, %rdi
	movb	$0, %al
	callq	printf
.LBB45_31:                              #   in Loop: Header=BB45_12 Depth=1
	jmp	.LBB45_32
.LBB45_32:                              #   in Loop: Header=BB45_12 Depth=1
	movl	-280(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -276(%rbp)                # 4-byte Spill
	jmp	.LBB45_12
.LBB45_33:
	movss	-208(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI45_4(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI45_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.81, %rdi
	movb	$1, %al
	callq	printf
	movss	-204(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI45_4(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI45_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.82, %rdi
	movb	$1, %al
	callq	printf
	movsd	-200(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.83, %rdi
	movb	$1, %al
	callq	printf
	movsd	-88(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.29, %rdi
	movb	$1, %al
	callq	printf
	addq	$720, %rsp                      # imm = 0x2D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_Z20MLX90640_CalculateToPKtffPf.5_fixp, .Lfunc_end45-_Z20MLX90640_CalculateToPKtffPf.5_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z8printPPMP8_IO_FILEPfiiff.6_fixp
	.type	_Z8printPPMP8_IO_FILEPfiiff.6_fixp,@function
_Z8printPPMP8_IO_FILEPfiiff.6_fixp:     # @_Z8printPPMP8_IO_FILEPfiiff.6_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movq	%rsi, -40(%rbp)                 # 8-byte Spill
	movl	%edx, -24(%rbp)                 # 4-byte Spill
	movl	%ecx, -20(%rbp)                 # 4-byte Spill
	movl	%r8d, -32(%rbp)                 # 4-byte Spill
	movl	%r9d, -28(%rbp)                 # 4-byte Spill
	movabsq	$.L.str.119, %rsi
	movb	$0, %al
	callq	fprintf
	movl	-24(%rbp), %edx                 # 4-byte Reload
	movl	-20(%rbp), %ecx                 # 4-byte Reload
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movabsq	$.L.str.120, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movabsq	$.L.str.121, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%eax, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB46_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB46_3 Depth 2
	movl	-20(%rbp), %ecx                 # 4-byte Reload
	movl	-4(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cmpl	%ecx, %eax
	jge	.LBB46_42
# %bb.2:                                #   in Loop: Header=BB46_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB46_3
.LBB46_3:                               #   Parent Loop BB46_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %ecx                 # 4-byte Reload
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	cmpl	%ecx, %eax
	jge	.LBB46_40
# %bb.4:                                #   in Loop: Header=BB46_3 Depth=2
	movl	-28(%rbp), %ecx                 # 4-byte Reload
	movl	-32(%rbp), %edx                 # 4-byte Reload
	movq	-40(%rbp), %rax                 # 8-byte Reload
	movl	-24(%rbp), %r8d                 # 4-byte Reload
	movl	-44(%rbp), %edi                 # 4-byte Reload
	movl	-52(%rbp), %r9d                 # 4-byte Reload
	movl	%r8d, %esi
	subl	$1, %esi
	subl	%r9d, %esi
	imull	%r8d, %edi
	addl	%edi, %esi
	movslq	%esi, %rsi
	movl	(%rax,%rsi,4), %eax
	shll	$2, %eax
	shll	$3, %edx
	subl	%edx, %eax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$20, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	sarq	$1, %rax
	movl	%eax, %ecx
	movl	%ecx, -56(%rbp)                 # 4-byte Spill
	movl	$1572864, %eax                  # imm = 0x180000
	cmpl	%ecx, %eax
	jg	.LBB46_7
# %bb.5:                                #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$2621440, %eax                  # imm = 0x280000
	jge	.LBB46_7
# %bb.6:                                #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	subl	$1572864, %eax                  # imm = 0x180000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	movl	$1, %ecx
	cqto
	idivq	%rcx
	sarq	$1, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB46_15
.LBB46_7:                               #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$2621440, %eax                  # imm = 0x280000
	cmpl	%ecx, %eax
	jg	.LBB46_10
# %bb.8:                                #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$3670016, %eax                  # imm = 0x380000
	jge	.LBB46_10
# %bb.9:                                #   in Loop: Header=BB46_3 Depth=2
	movl	$2097152, %eax                  # imm = 0x200000
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	jmp	.LBB46_14
.LBB46_10:                              #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$3670016, %eax                  # imm = 0x380000
	cmpl	%ecx, %eax
	jg	.LBB46_12
# %bb.11:                               #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	sarl	$1, %ecx
	movl	$2359296, %eax                  # imm = 0x240000
	subl	%ecx, %eax
	cltq
	shlq	$2, %rax
	movl	$1, %ecx
	cqto
	idivq	%rcx
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB46_13
.LBB46_12:                              #   in Loop: Header=BB46_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB46_13
.LBB46_13:                              #   in Loop: Header=BB46_3 Depth=2
	movl	-68(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -64(%rbp)                 # 4-byte Spill
.LBB46_14:                              #   in Loop: Header=BB46_3 Depth=2
	movl	-64(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -60(%rbp)                 # 4-byte Spill
.LBB46_15:                              #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	-60(%rbp), %eax                 # 4-byte Reload
	cltq
	imulq	$511, %rax, %rax                # imm = 0x1FF
	sarq	$9, %rax
                                        # kill: def $eax killed $eax killed $rax
	sarl	$13, %eax
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	movl	$524288, %eax                   # imm = 0x80000
	cmpl	%ecx, %eax
	jg	.LBB46_18
# %bb.16:                               #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$1572864, %eax                  # imm = 0x180000
	jge	.LBB46_18
# %bb.17:                               #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	sarl	$1, %eax
	subl	$262144, %eax                   # imm = 0x40000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	movl	$1, %ecx
	cqto
	idivq	%rcx
	sarq	$1, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	jmp	.LBB46_27
.LBB46_18:                              #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$1572864, %eax                  # imm = 0x180000
	cmpl	%ecx, %eax
	jg	.LBB46_21
# %bb.19:                               #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$2621440, %eax                  # imm = 0x280000
	jge	.LBB46_21
# %bb.20:                               #   in Loop: Header=BB46_3 Depth=2
	movl	$1048576, %eax                  # imm = 0x100000
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	jmp	.LBB46_26
.LBB46_21:                              #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$2621440, %eax                  # imm = 0x280000
	cmpl	%ecx, %eax
	jg	.LBB46_24
# %bb.22:                               #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$3670016, %eax                  # imm = 0x380000
	jge	.LBB46_24
# %bb.23:                               #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	sarl	$1, %ecx
	movl	$1835008, %eax                  # imm = 0x1C0000
	subl	%ecx, %eax
	cltq
	shlq	$2, %rax
	movl	$1, %ecx
	cqto
	idivq	%rcx
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB46_25
.LBB46_24:                              #   in Loop: Header=BB46_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB46_25
.LBB46_25:                              #   in Loop: Header=BB46_3 Depth=2
	movl	-84(%rbp), %eax                 # 4-byte Reload
	sarl	$1, %eax
	movl	%eax, -80(%rbp)                 # 4-byte Spill
.LBB46_26:                              #   in Loop: Header=BB46_3 Depth=2
	movl	-80(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -76(%rbp)                 # 4-byte Spill
.LBB46_27:                              #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	-76(%rbp), %ecx                 # 4-byte Reload
	movslq	%ecx, %rcx
	imulq	$511, %rcx, %rcx                # imm = 0x1FF
	sarq	$8, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	sarl	$13, %ecx
	movl	%ecx, -88(%rbp)                 # 4-byte Spill
	cmpl	$524288, %eax                   # imm = 0x80000
	jge	.LBB46_29
# %bb.28:                               #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	sarl	$1, %eax
	addl	$262144, %eax                   # imm = 0x40000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	movl	$1, %ecx
	cqto
	idivq	%rcx
	sarq	$1, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	jmp	.LBB46_38
.LBB46_29:                              #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$524288, %eax                   # imm = 0x80000
	cmpl	%ecx, %eax
	jg	.LBB46_32
# %bb.30:                               #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$1572864, %eax                  # imm = 0x180000
	jge	.LBB46_32
# %bb.31:                               #   in Loop: Header=BB46_3 Depth=2
	movl	$1048576, %eax                  # imm = 0x100000
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	jmp	.LBB46_37
.LBB46_32:                              #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$1572864, %eax                  # imm = 0x180000
	cmpl	%ecx, %eax
	jg	.LBB46_35
# %bb.33:                               #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$2621440, %eax                  # imm = 0x280000
	jge	.LBB46_35
# %bb.34:                               #   in Loop: Header=BB46_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	sarl	$1, %ecx
	movl	$1310720, %eax                  # imm = 0x140000
	subl	%ecx, %eax
	cltq
	shlq	$2, %rax
	movl	$1, %ecx
	cqto
	idivq	%rcx
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -100(%rbp)                # 4-byte Spill
	jmp	.LBB46_36
.LBB46_35:                              #   in Loop: Header=BB46_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -100(%rbp)                # 4-byte Spill
	jmp	.LBB46_36
.LBB46_36:                              #   in Loop: Header=BB46_3 Depth=2
	movl	-100(%rbp), %eax                # 4-byte Reload
	sarl	$1, %eax
	movl	%eax, -96(%rbp)                 # 4-byte Spill
.LBB46_37:                              #   in Loop: Header=BB46_3 Depth=2
	movl	-96(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -92(%rbp)                 # 4-byte Spill
.LBB46_38:                              #   in Loop: Header=BB46_3 Depth=2
	movl	-88(%rbp), %ecx                 # 4-byte Reload
	movl	-72(%rbp), %edx                 # 4-byte Reload
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movl	-92(%rbp), %eax                 # 4-byte Reload
	cltq
	imulq	$511, %rax, %rax                # imm = 0x1FF
	sarq	$8, %rax
	movl	%eax, %r8d
	sarl	$13, %r8d
	movabsq	$.L.str.122, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.39:                               #   in Loop: Header=BB46_3 Depth=2
	movl	-52(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB46_3
.LBB46_40:                              #   in Loop: Header=BB46_1 Depth=1
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movabsq	$.L.str.123, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.41:                               #   in Loop: Header=BB46_1 Depth=1
	movl	-44(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jmp	.LBB46_1
.LBB46_42:
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	_Z8printPPMP8_IO_FILEPfiiff.6_fixp, .Lfunc_end46-_Z8printPPMP8_IO_FILEPfiiff.6_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z5max_fff.14_s11_21fixp
	.type	_Z5max_fff.14_s11_21fixp,@function
_Z5max_fff.14_s11_21fixp:               # @_Z5max_fff.14_s11_21fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)                  # 4-byte Spill
	movl	%esi, -4(%rbp)                  # 4-byte Spill
	movslq	%edi, %rax
	addq	%rax, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	jle	.LBB47_2
	jmp	.LBB47_1
.LBB47_1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	shll	$1, %eax
	movl	%eax, -12(%rbp)                 # 4-byte Spill
	jmp	.LBB47_3
.LBB47_2:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -12(%rbp)                 # 4-byte Spill
	jmp	.LBB47_3
.LBB47_3:
	movl	-12(%rbp), %eax                 # 4-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_Z5max_fff.14_s11_21fixp, .Lfunc_end47-_Z5max_fff.14_s11_21fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z5min_fff.15_s11_21fixp
	.type	_Z5min_fff.15_s11_21fixp,@function
_Z5min_fff.15_s11_21fixp:               # @_Z5min_fff.15_s11_21fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)                  # 4-byte Spill
	movl	%esi, -4(%rbp)                  # 4-byte Spill
	movslq	%edi, %rax
	addq	%rax, %rax
	movslq	%esi, %rcx
	subq	%rcx, %rax
	jge	.LBB48_2
	jmp	.LBB48_1
.LBB48_1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	shll	$1, %eax
	movl	%eax, -12(%rbp)                 # 4-byte Spill
	jmp	.LBB48_3
.LBB48_2:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -12(%rbp)                 # 4-byte Spill
	jmp	.LBB48_3
.LBB48_3:
	movl	-12(%rbp), %eax                 # 4-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:
	.size	_Z5min_fff.15_s11_21fixp, .Lfunc_end48-_Z5min_fff.15_s11_21fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.1_s5_27fixp
.LCPI49_0:
	.long	0x4d000000                      # float 134217728
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.1_s5_27fixp,@function
_ZSt4sqrtf.1_s5_27fixp:                 # @_ZSt4sqrtf.1_s5_27fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	sqrtf
	movaps	%xmm0, %xmm1
	movss	.LCPI49_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	_ZSt4sqrtf.1_s5_27fixp, .Lfunc_end49-_ZSt4sqrtf.1_s5_27fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.2_u37_27fixp
.LCPI50_0:
	.long	0x4d000000                      # float 134217728
.LCPI50_1:
	.long	0x5f000000                      # float 9.22337203E+18
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.2_u37_27fixp,@function
_ZSt4sqrtf.2_u37_27fixp:                # @_ZSt4sqrtf.2_u37_27fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rcx
	shrq	%rcx
	movl	%edi, %eax
	andl	$1, %eax
                                        # kill: def $rax killed $eax
	orq	%rcx, %rax
	cvtsi2ss	%rax, %xmm0
	addss	%xmm0, %xmm0
	cvtsi2ss	%rdi, %xmm1
	movss	%xmm1, -8(%rbp)                 # 4-byte Spill
	testq	%rdi, %rdi
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	js	.LBB50_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB50_2:
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI50_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -12(%rbp)                # 4-byte Spill
	divss	%xmm1, %xmm0
	callq	sqrtf
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	.LCPI50_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	cvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rcx, %rax
	cvttss2si	%xmm0, %rcx
	ucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	_ZSt4sqrtf.2_u37_27fixp, .Lfunc_end50-_ZSt4sqrtf.2_u37_27fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.3_s38_26fixp
.LCPI51_0:
	.long	0x4c800000                      # float 67108864
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.3_s38_26fixp,@function
_ZSt4sqrtf.3_s38_26fixp:                # @_ZSt4sqrtf.3_s38_26fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	sqrtf
	movaps	%xmm0, %xmm1
	movss	.LCPI51_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end51:
	.size	_ZSt4sqrtf.3_s38_26fixp, .Lfunc_end51-_ZSt4sqrtf.3_s38_26fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.1.19_s32_0fixp
.LCPI52_0:
	.long	0x3f800000                      # float 1
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.1.19_s32_0fixp,@function
_ZSt4sqrtf.1.19_s32_0fixp:              # @_ZSt4sqrtf.1.19_s32_0fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	sqrtf
	movaps	%xmm0, %xmm1
	movss	.LCPI52_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_ZSt4sqrtf.1.19_s32_0fixp, .Lfunc_end52-_ZSt4sqrtf.1.19_s32_0fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.20_s32_0fixp
.LCPI53_0:
	.long	0x3f800000                      # float 1
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.20_s32_0fixp,@function
_ZSt4sqrtf.20_s32_0fixp:                # @_ZSt4sqrtf.20_s32_0fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	sqrtf
	movaps	%xmm0, %xmm1
	movss	.LCPI53_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	_ZSt4sqrtf.20_s32_0fixp, .Lfunc_end53-_ZSt4sqrtf.20_s32_0fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.2.21_u37_27fixp
.LCPI54_0:
	.long	0x4d000000                      # float 134217728
.LCPI54_1:
	.long	0x5f000000                      # float 9.22337203E+18
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.2.21_u37_27fixp,@function
_ZSt4sqrtf.2.21_u37_27fixp:             # @_ZSt4sqrtf.2.21_u37_27fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rcx
	shrq	%rcx
	movl	%edi, %eax
	andl	$1, %eax
                                        # kill: def $rax killed $eax
	orq	%rcx, %rax
	cvtsi2ss	%rax, %xmm0
	addss	%xmm0, %xmm0
	cvtsi2ss	%rdi, %xmm1
	movss	%xmm1, -8(%rbp)                 # 4-byte Spill
	testq	%rdi, %rdi
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	js	.LBB54_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB54_2:
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI54_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -12(%rbp)                # 4-byte Spill
	divss	%xmm1, %xmm0
	callq	sqrtf
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	.LCPI54_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	cvttss2si	%xmm2, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	xorq	%rcx, %rax
	cvttss2si	%xmm0, %rcx
	ucomiss	%xmm1, %xmm0
	cmovbq	%rcx, %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end54:
	.size	_ZSt4sqrtf.2.21_u37_27fixp, .Lfunc_end54-_ZSt4sqrtf.2.21_u37_27fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.3.23_s38_26fixp
.LCPI55_0:
	.long	0x4c800000                      # float 67108864
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.3.23_s38_26fixp,@function
_ZSt4sqrtf.3.23_s38_26fixp:             # @_ZSt4sqrtf.3.23_s38_26fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	sqrtf
	movaps	%xmm0, %xmm1
	movss	.LCPI55_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_ZSt4sqrtf.3.23_s38_26fixp, .Lfunc_end55-_ZSt4sqrtf.3.23_s38_26fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp
.LCPI56_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI56_1:
	.quad	0x41c0000000000000              # double 536870912
	.text
	.p2align	4, 0x90
	.type	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp,@function
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp: # @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cvtsi2sd	%rdi, %xmm0
	shll	$29, %esi
	movl	%esi, %eax
	cvtsi2sd	%rax, %xmm1
	movsd	.LCPI56_1(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm1
	callq	pow
	movaps	%xmm0, %xmm1
	movsd	.LCPI56_0(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp, .Lfunc_end56-_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.3.30_s64_0fixp
.LCPI57_0:
	.long	0x3f800000                      # float 1
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.3.30_s64_0fixp,@function
_ZSt4sqrtf.3.30_s64_0fixp:              # @_ZSt4sqrtf.3.30_s64_0fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	sqrtf
	movaps	%xmm0, %xmm1
	movss	.LCPI57_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZSt4sqrtf.3.30_s64_0fixp, .Lfunc_end57-_ZSt4sqrtf.3.30_s64_0fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.31_s64_0fixp
.LCPI58_0:
	.long	0x3f800000                      # float 1
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.31_s64_0fixp,@function
_ZSt4sqrtf.31_s64_0fixp:                # @_ZSt4sqrtf.31_s64_0fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	sqrtf
	movaps	%xmm0, %xmm1
	movss	.LCPI58_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	_ZSt4sqrtf.31_s64_0fixp, .Lfunc_end58-_ZSt4sqrtf.31_s64_0fixp
	.cfi_endproc
                                        # -- End function
	.type	params_kVdd,@object             # @params_kVdd
	.bss
	.globl	params_kVdd
	.p2align	1
params_kVdd:
	.short	0                               # 0x0
	.size	params_kVdd, 2

	.type	params_vdd25,@object            # @params_vdd25
	.globl	params_vdd25
	.p2align	1
params_vdd25:
	.short	0                               # 0x0
	.size	params_vdd25, 2

	.type	params_KvPTAT,@object           # @params_KvPTAT
	.globl	params_KvPTAT
	.p2align	2
params_KvPTAT:
	.long	0x00000000                      # float 0
	.size	params_KvPTAT, 4

	.type	params_KtPTAT,@object           # @params_KtPTAT
	.globl	params_KtPTAT
	.p2align	2
params_KtPTAT:
	.long	0x00000000                      # float 0
	.size	params_KtPTAT, 4

	.type	params_vPTAT25,@object          # @params_vPTAT25
	.globl	params_vPTAT25
	.p2align	1
params_vPTAT25:
	.short	0                               # 0x0
	.size	params_vPTAT25, 2

	.type	params_alphaPTAT,@object        # @params_alphaPTAT
	.globl	params_alphaPTAT
	.p2align	2
params_alphaPTAT:
	.long	0x00000000                      # float 0
	.size	params_alphaPTAT, 4

	.type	params_gainEE,@object           # @params_gainEE
	.globl	params_gainEE
	.p2align	1
params_gainEE:
	.short	0                               # 0x0
	.size	params_gainEE, 2

	.type	params_tgc,@object              # @params_tgc
	.globl	params_tgc
	.p2align	2
params_tgc:
	.long	0x00000000                      # float 0
	.size	params_tgc, 4

	.type	params_cpKv,@object             # @params_cpKv
	.globl	params_cpKv
	.p2align	2
params_cpKv:
	.long	0x00000000                      # float 0
	.size	params_cpKv, 4

	.type	params_cpKta,@object            # @params_cpKta
	.globl	params_cpKta
	.p2align	2
params_cpKta:
	.long	0x00000000                      # float 0
	.size	params_cpKta, 4

	.type	params_resolutionEE,@object     # @params_resolutionEE
	.globl	params_resolutionEE
	.p2align	2
params_resolutionEE:
	.long	0                               # 0x0
	.size	params_resolutionEE, 4

	.type	params_calibrationModeEE,@object # @params_calibrationModeEE
	.globl	params_calibrationModeEE
params_calibrationModeEE:
	.byte	0                               # 0x0
	.size	params_calibrationModeEE, 1

	.type	params_KsTa,@object             # @params_KsTa
	.globl	params_KsTa
	.p2align	2
params_KsTa:
	.long	0x00000000                      # float 0
	.size	params_KsTa, 4

	.type	params_ksTo,@object             # @params_ksTo
	.globl	params_ksTo
	.p2align	4
params_ksTo:
	.zero	16
	.size	params_ksTo, 16

	.type	params_ct,@object               # @params_ct
	.globl	params_ct
	.p2align	1
params_ct:
	.zero	8
	.size	params_ct, 8

	.type	params_alpha,@object            # @params_alpha
	.globl	params_alpha
	.p2align	4
params_alpha:
	.zero	3072
	.size	params_alpha, 3072

	.type	params_offset,@object           # @params_offset
	.globl	params_offset
	.p2align	4
params_offset:
	.zero	1536
	.size	params_offset, 1536

	.type	params_kta,@object              # @params_kta
	.globl	params_kta
	.p2align	4
params_kta:
	.zero	3072
	.size	params_kta, 3072

	.type	params_kv,@object               # @params_kv
	.globl	params_kv
	.p2align	4
params_kv:
	.zero	3072
	.size	params_kv, 3072

	.type	params_cpAlpha,@object          # @params_cpAlpha
	.globl	params_cpAlpha
	.p2align	2
params_cpAlpha:
	.zero	8
	.size	params_cpAlpha, 8

	.type	params_cpOffset,@object         # @params_cpOffset
	.globl	params_cpOffset
	.p2align	1
params_cpOffset:
	.zero	4
	.size	params_cpOffset, 4

	.type	params_ilChessC,@object         # @params_ilChessC
	.globl	params_ilChessC
	.p2align	2
params_ilChessC:
	.zero	12
	.size	params_ilChessC, 12

	.type	params_brokenPixels,@object     # @params_brokenPixels
	.globl	params_brokenPixels
	.p2align	1
params_brokenPixels:
	.zero	10
	.size	params_brokenPixels, 10

	.type	params_outlierPixels,@object    # @params_outlierPixels
	.globl	params_outlierPixels
	.p2align	1
params_outlierPixels:
	.zero	10
	.size	params_outlierPixels, 10

	.type	.L.str.16,@object               # @.str.16
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.16:
	.asciz	"MLX90640_GetFrameData tried %d times\n"
	.size	.L.str.16, 38

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"taTO %.10f\n"
	.size	.L.str.22, 12

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"trTO %.10f\n"
	.size	.L.str.23, 12

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"taTO Kelvin %.10f\n"
	.size	.L.str.24, 19

	.type	.L.str.25,@object               # @.str.25
.L.str.25:
	.asciz	"ta4 %.10f\n"
	.size	.L.str.25, 11

	.type	.L.str.26,@object               # @.str.26
.L.str.26:
	.asciz	"tr4 %.10f\n"
	.size	.L.str.26, 11

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"taTr1 %e\n"
	.size	.L.str.27, 10

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"taTr2 %.10f (emissivity=%.10f)\n"
	.size	.L.str.28, 32

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"taTr %.10f\n"
	.size	.L.str.29, 12

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"irDataBGain %.10f\n"
	.size	.L.str.30, 19

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"irDataAGain %.10f\n"
	.size	.L.str.31, 19

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"ta %.10f\n"
	.size	.L.str.32, 10

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"ir1 %.10f\n"
	.size	.L.str.33, 11

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"ir2 %.10f\n"
	.size	.L.str.34, 11

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"ir3 %.10f\n"
	.size	.L.str.35, 11

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"ir4 %.10f\n"
	.size	.L.str.36, 11

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"params_offset %d\n"
	.size	.L.str.37, 18

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"ir5 %.10f\n"
	.size	.L.str.38, 11

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"ir6 %.10f\n"
	.size	.L.str.39, 11

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"ir7 %.10f\n"
	.size	.L.str.40, 11

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"ir8 %.10f\n"
	.size	.L.str.41, 11

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"ir9 %.10f\n"
	.size	.L.str.42, 11

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"irDataACalc %.10f\n"
	.size	.L.str.43, 19

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"tgc %.10f\n"
	.size	.L.str.44, 11

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"cpAlpha %.10f \n"
	.size	.L.str.45, 16

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"a1 %.10f\n"
	.size	.L.str.46, 10

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"alphastruct %.10f \n"
	.size	.L.str.47, 20

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"a2 %.10f\n"
	.size	.L.str.48, 10

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"a3 %.10f\n"
	.size	.L.str.49, 10

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"a4 %.10f\n"
	.size	.L.str.50, 10

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"irData %.10f\n"
	.size	.L.str.51, 14

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"gain %.10f\n"
	.size	.L.str.52, 12

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"alpha %.10f\n"
	.size	.L.str.53, 13

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"s1 %.10f\n"
	.size	.L.str.54, 10

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"s2 %.10f\n"
	.size	.L.str.55, 10

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"s3 %.10f\n"
	.size	.L.str.56, 10

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"S4 %.10f\n"
	.size	.L.str.57, 10

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"Sx %.10f\n"
	.size	.L.str.58, 10

	.type	.L.str.59,@object               # @.str.59
.L.str.59:
	.asciz	"t1 %.10f\n"
	.size	.L.str.59, 10

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"t2 %.10f\n"
	.size	.L.str.60, 10

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"t3 %.10f\n"
	.size	.L.str.61, 10

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"t4 %.10f\n"
	.size	.L.str.63, 10

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"t5 %.10f\n"
	.size	.L.str.64, 10

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"t6 %.10f\n"
	.size	.L.str.66, 10

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"To %.10f\n"
	.size	.L.str.67, 10

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"taTr %.10f \n"
	.size	.L.str.68, 13

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"range %d \n"
	.size	.L.str.69, 11

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"t8 %.10f\n"
	.size	.L.str.71, 10

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"t9 %.10f\n"
	.size	.L.str.72, 10

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"t10 %.10f\n"
	.size	.L.str.73, 11

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"t11 %.10f\n"
	.size	.L.str.74, 11

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"t12 %.10f\n"
	.size	.L.str.75, 11

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"t13 %.10f\n"
	.size	.L.str.77, 11

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"t14 %.10f\n"
	.size	.L.str.78, 11

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"ToF %.10f\n"
	.size	.L.str.79, 11

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"pixel Number %d \n"
	.size	.L.str.80, 18

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"vdd %f\n"
	.size	.L.str.81, 8

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"ta %f \n"
	.size	.L.str.82, 8

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"tr %.10f\n"
	.size	.L.str.83, 10

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"vdd: %f\n"
	.size	.L.str.86, 9

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"resolutionRAM: %d\n"
	.size	.L.str.87, 19

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"resolutionEE: %d\n"
	.size	.L.str.88, 18

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"resolutionCorrection: %.10f\n"
	.size	.L.str.89, 29

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"kVdd: %d, vdd25: %d\n"
	.size	.L.str.90, 21

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"getVdd...\n"
	.size	.L.str.94, 11

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"vdd = %e\n"
	.size	.L.str.95, 10

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"ptatArt1= %.10f\n"
	.size	.L.str.96, 17

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"ptatArt2= %.10f\n"
	.size	.L.str.97, 17

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"ptatArt3= %.10f\n"
	.size	.L.str.98, 17

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"ptat= %.10f\n"
	.size	.L.str.99, 13

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"alphaptat= %.10f\n"
	.size	.L.str.100, 18

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"ptatArt= %.10f\n"
	.size	.L.str.101, 16

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"vd1= %.10f\n"
	.size	.L.str.102, 12

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"kvPTAT= %.10f\n"
	.size	.L.str.103, 15

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"vdd= %.10f\n"
	.size	.L.str.104, 12

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"ta1= %.10f\n"
	.size	.L.str.105, 12

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"ta2= %.10f\n"
	.size	.L.str.106, 12

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"ta3= %.10f\n"
	.size	.L.str.107, 12

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"taBDiv= %.10f\n"
	.size	.L.str.108, 15

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"taADiv= %.10f\n"
	.size	.L.str.109, 15

	.type	.L.str.119,@object              # @.str.119
.L.str.119:
	.asciz	"P3\n"
	.size	.L.str.119, 4

	.type	.L.str.120,@object              # @.str.120
.L.str.120:
	.asciz	"%d %d\n"
	.size	.L.str.120, 7

	.type	.L.str.121,@object              # @.str.121
.L.str.121:
	.asciz	"255\n"
	.size	.L.str.121, 5

	.type	.L.str.122,@object              # @.str.122
.L.str.122:
	.asciz	"%d %d %d "
	.size	.L.str.122, 10

	.type	.L.str.123,@object              # @.str.123
.L.str.123:
	.asciz	"\n"
	.size	.L.str.123, 2

	.type	_ZL6eeprom,@object              # @_ZL6eeprom
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL6eeprom:
	.short	165                             # 0xa5
	.short	35231                           # 0x899f
	.short	0                               # 0x0
	.short	8289                            # 0x2061
	.short	5                               # 0x5
	.short	800                             # 0x320
	.short	992                             # 0x3e0
	.short	2347                            # 0x92b
	.short	45605                           # 0xb225
	.short	24966                           # 0x6186
	.short	1177                            # 0x499
	.short	0                               # 0x0
	.short	6401                            # 0x1901
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	48691                           # 0xbe33
	.short	17184                           # 0x4320
	.short	65455                           # 0xffaf
	.short	257                             # 0x101
	.short	257                             # 0x101
	.short	257                             # 0x101
	.short	61937                           # 0xf1f1
	.short	57585                           # 0xe0f1
	.short	49360                           # 0xc0d0
	.short	273                             # 0x111
	.short	274                             # 0x112
	.short	258                             # 0x102
	.short	61698                           # 0xf102
	.short	61939                           # 0xf1f3
	.short	57842                           # 0xe1f2
	.short	53474                           # 0xd0e2
	.short	45265                           # 0xb0d1
	.short	34965                           # 0x8895
	.short	14876                           # 0x3a1c
	.short	60858                           # 0xedba
	.short	4607                            # 0x11ff
	.short	13090                           # 0x3322
	.short	13107                           # 0x3333
	.short	34                              # 0x22
	.short	52463                           # 0xccef
	.short	56507                           # 0xdcbb
	.short	254                             # 0xfe
	.short	8465                            # 0x2111
	.short	8754                            # 0x2232
	.short	8755                            # 0x2233
	.short	4386                            # 0x1122
	.short	65297                           # 0xff11
	.short	52462                           # 0xccee
	.short	6118                            # 0x17e6
	.short	12203                           # 0x2fab
	.short	6486                            # 0x1956
	.short	40827                           # 0x9f7b
	.short	30310                           # 0x7666
	.short	63939                           # 0xf9c3
	.short	14391                           # 0x3837
	.short	13876                           # 0x3634
	.short	9298                            # 0x2452
	.short	2187                            # 0x88b
	.short	6059                            # 0x17ab
	.short	1577                            # 0x629
	.short	60416                           # 0xec00
	.short	38807                           # 0x9797
	.short	38807                           # 0x9797
	.short	11003                           # 0x2afb
	.short	3262                            # 0xcbe
	.short	2176                            # 0x880
	.short	8398                            # 0x20ce
	.short	1054                            # 0x41e
	.short	3246                            # 0xcae
	.short	48                              # 0x30
	.short	7214                            # 0x1c2e
	.short	1006                            # 0x3ee
	.short	3182                            # 0xc6e
	.short	2160                            # 0x870
	.short	9358                            # 0x248e
	.short	64460                           # 0xfbcc
	.short	4158                            # 0x103e
	.short	944                             # 0x3b0
	.short	8302                            # 0x206e
	.short	64652                           # 0xfc8c
	.short	513                             # 0x201
	.short	2944                            # 0xb80
	.short	8192                            # 0x2000
	.short	59566                           # 0xe8ae
	.short	6656                            # 0x1a00
	.short	64512                           # 0xfc00
	.short	3232                            # 0xca0
	.short	64462                           # 0xfbce
	.short	64528                           # 0xfc10
	.short	65360                           # 0xff50
	.short	6192                            # 0x1830
	.short	62478                           # 0xf40e
	.short	61582                           # 0xf08e
	.short	63472                           # 0xf7f0
	.short	4176                            # 0x1050
	.short	59486                           # 0xe85e
	.short	3200                            # 0xc80
	.short	62                              # 0x3e
	.short	63644                           # 0xf89c
	.short	5120                            # 0x1400
	.short	2192                            # 0x890
	.short	63518                           # 0xf81e
	.short	63500                           # 0xf80c
	.short	6096                            # 0x17d0
	.short	2112                            # 0x840
	.short	1102                            # 0x44e
	.short	76                              # 0x4c
	.short	3984                            # 0xf90
	.short	6128                            # 0x17f0
	.short	862                             # 0x35e
	.short	44                              # 0x2c
	.short	5200                            # 0x1450
	.short	3874                            # 0xf22
	.short	1998                            # 0x7ce
	.short	972                             # 0x3cc
	.short	2128                            # 0x850
	.short	2098                            # 0x832
	.short	64542                           # 0xfc1e
	.short	62590                           # 0xf47e
	.short	5024                            # 0x13a0
	.short	994                             # 0x3e2
	.short	800                             # 0x320
	.short	65534                           # 0xfffe
	.short	4064                            # 0xfe0
	.short	63584                           # 0xf860
	.short	65472                           # 0xffc0
	.short	62510                           # 0xf42e
	.short	32                              # 0x20
	.short	4110                            # 0x100e
	.short	1152                            # 0x480
	.short	8318                            # 0x207e
	.short	2030                            # 0x7ee
	.short	2238                            # 0x8be
	.short	48                              # 0x30
	.short	9166                            # 0x23ce
	.short	1022                            # 0x3fe
	.short	3086                            # 0xc0e
	.short	3136                            # 0xc40
	.short	8334                            # 0x208e
	.short	65358                           # 0xff4e
	.short	5120                            # 0x1400
	.short	1856                            # 0x740
	.short	8254                            # 0x203e
	.short	64654                           # 0xfc8e
	.short	65488                           # 0xffd0
	.short	2992                            # 0xbb0
	.short	6192                            # 0x1830
	.short	61470                           # 0xf01e
	.short	1136                            # 0x470
	.short	63632                           # 0xf890
	.short	4176                            # 0x1050
	.short	63486                           # 0xf7fe
	.short	1904                            # 0x770
	.short	64480                           # 0xfbe0
	.short	5216                            # 0x1460
	.short	62478                           # 0xf40e
	.short	62560                           # 0xf460
	.short	61552                           # 0xf070
	.short	4130                            # 0x1022
	.short	62398                           # 0xf3be
	.short	5104                            # 0x13f0
	.short	64606                           # 0xfc5e
	.short	64604                           # 0xfc5c
	.short	6080                            # 0x17c0
	.short	1168                            # 0x490
	.short	63518                           # 0xf81e
	.short	65436                           # 0xff9c
	.short	6080                            # 0x17c0
	.short	5074                            # 0x13d2
	.short	2078                            # 0x81e
	.short	92                              # 0x5c
	.short	4864                            # 0x1300
	.short	6098                            # 0x17d2
	.short	782                             # 0x30e
	.short	14                              # 0xe
	.short	5184                            # 0x1440
	.short	914                             # 0x392
	.short	2926                            # 0xb6e
	.short	64526                           # 0xfc0e
	.short	4064                            # 0xfe0
	.short	2098                            # 0x832
	.short	63566                           # 0xf84e
	.short	63518                           # 0xf81e
	.short	5040                            # 0x13b0
	.short	3922                            # 0xf52
	.short	65440                           # 0xffa0
	.short	64558                           # 0xfc2e
	.short	5088                            # 0x13e0
	.short	64560                           # 0xfc30
	.short	62528                           # 0xf440
	.short	64480                           # 0xfbe0
	.short	2944                            # 0xb80
	.short	7200                            # 0x1c20
	.short	2144                            # 0x860
	.short	8272                            # 0x2050
	.short	4014                            # 0xfae
	.short	5296                            # 0x14b0
	.short	3008                            # 0xbc0
	.short	10112                           # 0x2780
	.short	1038                            # 0x40e
	.short	7152                            # 0x1bf0
	.short	4160                            # 0x1040
	.short	9280                            # 0x2440
	.short	65438                           # 0xff9e
	.short	5248                            # 0x1480
	.short	2880                            # 0xb40
	.short	10224                           # 0x27f0
	.short	1118                            # 0x45e
	.short	3040                            # 0xbe0
	.short	4016                            # 0xfb0
	.short	7184                            # 0x1c10
	.short	63504                           # 0xf810
	.short	3152                            # 0xc50
	.short	64                              # 0x40
	.short	6208                            # 0x1840
	.short	62606                           # 0xf48e
	.short	1040                            # 0x410
	.short	912                             # 0x390
	.short	6240                            # 0x1860
	.short	63502                           # 0xf80e
	.short	63648                           # 0xf8a0
	.short	64576                           # 0xfc40
	.short	5170                            # 0x1432
	.short	63456                           # 0xf7e0
	.short	5232                            # 0x1470
	.short	64672                           # 0xfca0
	.short	64686                           # 0xfcae
	.short	7136                            # 0x1be0
	.short	3330                            # 0xd02
	.short	16                              # 0x10
	.short	990                             # 0x3de
	.short	4176                            # 0x1050
	.short	5154                            # 0x1422
	.short	2158                            # 0x86e
	.short	142                             # 0x8e
	.short	4048                            # 0xfd0
	.short	4290                            # 0x10c2
	.short	1934                            # 0x78e
	.short	76                              # 0x4c
	.short	5248                            # 0x1480
	.short	1074                            # 0x432
	.short	3070                            # 0xbfe
	.short	78                              # 0x4e
	.short	3136                            # 0xc40
	.short	3218                            # 0xc92
	.short	64624                           # 0xfc70
	.short	63598                           # 0xf86e
	.short	2240                            # 0x8c0
	.short	2116                            # 0x844
	.short	960                             # 0x3c0
	.short	158                             # 0x9e
	.short	4160                            # 0x1040
	.short	64738                           # 0xfce2
	.short	63600                           # 0xf870
	.short	62576                           # 0xf470
	.short	2080                            # 0x820
	.short	4110                            # 0x100e
	.short	2080                            # 0x820
	.short	7438                            # 0x1d0e
	.short	3022                            # 0xbce
	.short	2224                            # 0x8b0
	.short	1072                            # 0x430
	.short	10176                           # 0x27c0
	.short	2046                            # 0x7fe
	.short	5088                            # 0x13e0
	.short	6112                            # 0x17e0
	.short	9216                            # 0x2400
	.short	65406                           # 0xff7e
	.short	2142                            # 0x85e
	.short	2928                            # 0xb70
	.short	7344                            # 0x1cb0
	.short	94                              # 0x5e
	.short	65472                           # 0xffc0
	.short	3056                            # 0xbf0
	.short	9104                            # 0x2390
	.short	65486                           # 0xffce
	.short	112                             # 0x70
	.short	64624                           # 0xfc70
	.short	6160                            # 0x1810
	.short	63534                           # 0xf82e
	.short	2034                            # 0x7f2
	.short	928                             # 0x3a0
	.short	7218                            # 0x1c32
	.short	63502                           # 0xf80e
	.short	32                              # 0x20
	.short	992                             # 0x3e0
	.short	5154                            # 0x1422
	.short	61456                           # 0xf010
	.short	1072                            # 0x430
	.short	62558                           # 0xf45e
	.short	60734                           # 0xed3e
	.short	4096                            # 0x1000
	.short	64752                           # 0xfcf0
	.short	62560                           # 0xf460
	.short	64510                           # 0xfbfe
	.short	3104                            # 0xc20
	.short	2080                            # 0x820
	.short	1024                            # 0x400
	.short	64574                           # 0xfc3e
	.short	2992                            # 0xbb0
	.short	160                             # 0xa0
	.short	65440                           # 0xffa0
	.short	62702                           # 0xf4ee
	.short	3200                            # 0xc80
	.short	63490                           # 0xf802
	.short	1024                            # 0x400
	.short	65470                           # 0xffbe
	.short	3040                            # 0xbe0
	.short	162                             # 0xa2
	.short	62640                           # 0xf4b0
	.short	62526                           # 0xf43e
	.short	2128                            # 0x850
	.short	66                              # 0x42
	.short	64432                           # 0xfbb0
	.short	63598                           # 0xf86e
	.short	3136                            # 0xc40
	.short	82                              # 0x52
	.short	63536                           # 0xf830
	.short	61536                           # 0xf060
	.short	80                              # 0x50
	.short	6032                            # 0x1790
	.short	2162                            # 0x872
	.short	7344                            # 0x1cb0
	.short	1102                            # 0x44e
	.short	2288                            # 0x8f0
	.short	2048                            # 0x800
	.short	7184                            # 0x1c10
	.short	14                              # 0xe
	.short	5086                            # 0x13de
	.short	3200                            # 0xc80
	.short	8320                            # 0x2080
	.short	65374                           # 0xff5e
	.short	3136                            # 0xc40
	.short	2944                            # 0xb80
	.short	8192                            # 0x2000
	.short	1054                            # 0x41e
	.short	960                             # 0x3c0
	.short	2048                            # 0x800
	.short	6178                            # 0x1822
	.short	65408                           # 0xff80
	.short	2128                            # 0x850
	.short	1026                            # 0x402
	.short	5152                            # 0x1420
	.short	62574                           # 0xf46e
	.short	50                              # 0x32
	.short	914                             # 0x392
	.short	4306                            # 0x10d2
	.short	61584                           # 0xf090
	.short	64592                           # 0xfc50
	.short	63586                           # 0xf862
	.short	4194                            # 0x1062
	.short	61440                           # 0xf000
	.short	3010                            # 0xbc2
	.short	59520                           # 0xe880
	.short	59630                           # 0xe8ee
	.short	1152                            # 0x480
	.short	63778                           # 0xf922
	.short	60464                           # 0xec30
	.short	60478                           # 0xec3e
	.short	2080                            # 0x820
	.short	18                              # 0x12
	.short	63648                           # 0xf8a0
	.short	61614                           # 0xf0ae
	.short	1904                            # 0x770
	.short	114                             # 0x72
	.short	63392                           # 0xf7a0
	.short	61534                           # 0xf05e
	.short	3136                            # 0xc40
	.short	64498                           # 0xfbf2
	.short	64528                           # 0xfc10
	.short	61518                           # 0xf04e
	.short	3008                            # 0xbc0
	.short	114                             # 0x72
	.short	62496                           # 0xf420
	.short	60510                           # 0xec5e
	.short	1152                            # 0x480
	.short	64610                           # 0xfc62
	.short	63408                           # 0xf7b0
	.short	61646                           # 0xf0ce
	.short	1200                            # 0x4b0
	.short	64658                           # 0xfc92
	.short	62608                           # 0xf490
	.short	60544                           # 0xec80
	.short	50                              # 0x32
	.short	8098                            # 0x1fa2
	.short	3058                            # 0xbf2
	.short	6192                            # 0x1830
	.short	3022                            # 0xbce
	.short	4224                            # 0x1080
	.short	1056                            # 0x420
	.short	7152                            # 0x1bf0
	.short	1920                            # 0x780
	.short	6096                            # 0x17d0
	.short	5024                            # 0x13a0
	.short	6272                            # 0x1880
	.short	64352                           # 0xfb60
	.short	6096                            # 0x17d0
	.short	2898                            # 0xb52
	.short	5200                            # 0x1450
	.short	96                              # 0x60
	.short	1922                            # 0x782
	.short	4864                            # 0x1300
	.short	7138                            # 0x1be2
	.short	62494                           # 0xf41e
	.short	1120                            # 0x460
	.short	64578                           # 0xfc42
	.short	4130                            # 0x1022
	.short	63504                           # 0xf810
	.short	930                             # 0x3a2
	.short	866                             # 0x362
	.short	4112                            # 0x1010
	.short	63456                           # 0xf7e0
	.short	62592                           # 0xf480
	.short	65522                           # 0xfff2
	.short	1170                            # 0x492
	.short	60448                           # 0xec20
	.short	1970                            # 0x7b2
	.short	60400                           # 0xebf0
	.short	58430                           # 0xe43e
	.short	2016                            # 0x7e0
	.short	63666                           # 0xf8b2
	.short	59440                           # 0xe830
	.short	58398                           # 0xe41e
	.short	1952                            # 0x7a0
	.short	2                               # 0x2
	.short	64448                           # 0xfbc0
	.short	59550                           # 0xe89e
	.short	64384                           # 0xfb80
	.short	2034                            # 0x7f2
	.short	62304                           # 0xf360
	.short	60542                           # 0xec7e
	.short	1136                            # 0x470
	.short	64418                           # 0xfba2
	.short	784                             # 0x310
	.short	60430                           # 0xec0e
	.short	64576                           # 0xfc40
	.short	64626                           # 0xfc72
	.short	60496                           # 0xec50
	.short	59454                           # 0xe83e
	.short	32                              # 0x20
	.short	65506                           # 0xffe2
	.short	62320                           # 0xf370
	.short	61488                           # 0xf030
	.short	34                              # 0x22
	.short	61602                           # 0xf0a2
	.short	61456                           # 0xf010
	.short	58544                           # 0xe4b0
	.short	63552                           # 0xf840
	.short	976                             # 0x3d0
	.short	1042                            # 0x412
	.short	5120                            # 0x1400
	.short	64576                           # 0xfc40
	.short	63696                           # 0xf8d0
	.short	50                              # 0x32
	.short	5104                            # 0x13f0
	.short	63582                           # 0xf85e
	.short	1968                            # 0x7b0
	.short	2064                            # 0x810
	.short	5202                            # 0x1452
	.short	62382                           # 0xf3ae
	.short	64672                           # 0xfca0
	.short	912                             # 0x390
	.short	5152                            # 0x1420
	.short	63630                           # 0xf88e
	.short	61456                           # 0xf010
	.short	3026                            # 0xbd2
	.short	4162                            # 0x1042
	.short	61470                           # 0xf01e
	.short	64642                           # 0xfc82
	.short	57554                           # 0xe0d2
	.short	1186                            # 0x4a2
	.short	62464                           # 0xf400
	.short	65474                           # 0xffc2
	.short	864                             # 0x360
	.short	4130                            # 0x1022
	.short	61488                           # 0xf030
	.short	61602                           # 0xf0a2
	.short	63538                           # 0xf832
	.short	2082                            # 0x822
	.short	61424                           # 0xeff0
	.short	2018                            # 0x7e2
	.short	63504                           # 0xf810
	.short	63518                           # 0xf81e
	.short	4160                            # 0x1040
	.short	208                             # 0xd0
	.short	63552                           # 0xf840
	.short	64510                           # 0xfbfe
	.short	4208                            # 0x1070
	.short	5058                            # 0x13c2
	.short	3088                            # 0xc10
	.short	94                              # 0x5e
	.short	5040                            # 0x13b0
	.short	2224                            # 0x8b0
	.short	1952                            # 0x7a0
	.short	78                              # 0x4e
	.short	6290                            # 0x1892
	.short	66                              # 0x42
	.short	5088                            # 0x13e0
	.short	64622                           # 0xfc6e
	.short	5152                            # 0x1420
	.short	4226                            # 0x1082
	.short	1088                            # 0x440
	.short	63678                           # 0xf8be
	.short	7200                            # 0x1c20
	.short	6132                            # 0x17f4
	.short	3952                            # 0xf70
	.short	2096                            # 0x830
	.short	7234                            # 0x1c42
	.short	2258                            # 0x8d2
	.short	3152                            # 0xc50
	.short	1088                            # 0x440
	.short	6178                            # 0x1822
	.short	61360                           # 0xefb0
	.short	64546                           # 0xfc22
	.short	144                             # 0x90
	.short	64400                           # 0xfb90
	.short	62512                           # 0xf430
	.short	65490                           # 0xffd2
	.short	2992                            # 0xbb0
	.short	64368                           # 0xfb70
	.short	62464                           # 0xf400
	.short	98                              # 0x62
	.short	2160                            # 0x870
	.short	61310                           # 0xef7e
	.short	62560                           # 0xf460
	.short	65408                           # 0xff80
	.short	3120                            # 0xc30
	.short	62542                           # 0xf44e
	.short	62320                           # 0xf370
	.short	2930                            # 0xb72
	.short	2082                            # 0x822
	.short	59486                           # 0xe85e
	.short	62544                           # 0xf450
	.short	63506                           # 0xf812
	.short	96                              # 0x60
	.short	62448                           # 0xf3f0
	.short	64354                           # 0xfb62
	.short	65410                           # 0xff82
	.short	1106                            # 0x452
	.short	60416                           # 0xec00
	.short	60496                           # 0xec50
	.short	61586                           # 0xf092
	.short	1058                            # 0x422
	.short	60400                           # 0xebf0
	.short	62368                           # 0xf3a0
	.short	59408                           # 0xe810
	.short	56462                           # 0xdc8e
	.short	2944                            # 0xb80
	.short	63554                           # 0xf842
	.short	62416                           # 0xf3d0
	.short	60382                           # 0xebde
	.short	3968                            # 0xf80
	.short	64530                           # 0xfc12
	.short	64592                           # 0xfc50
	.short	61566                           # 0xf07e
	.short	1920                            # 0x780
	.short	64642                           # 0xfc82
	.short	64384                           # 0xfb80
	.short	61518                           # 0xf04e
	.short	4178                            # 0x1052
	.short	65394                           # 0xff72
	.short	2912                            # 0xb60
	.short	61502                           # 0xf03e
	.short	2128                            # 0x850
	.short	1138                            # 0x472
	.short	64560                           # 0xfc30
	.short	60542                           # 0xec7e
	.short	4114                            # 0x1012
	.short	3940                            # 0xf64
	.short	896                             # 0x380
	.short	63568                           # 0xf850
	.short	5122                            # 0x1402
	.short	1106                            # 0x452
	.short	64624                           # 0xfc70
	.short	63520                           # 0xf820
	.short	4082                            # 0xff2
	.short	64368                           # 0xfb70
	.short	63490                           # 0xf802
	.short	64544                           # 0xfc20
	.short	63392                           # 0xf7a0
	.short	62464                           # 0xf400
	.short	64354                           # 0xfb62
	.short	864                             # 0x360
	.short	61408                           # 0xefe0
	.short	63472                           # 0xf7f0
	.short	64530                           # 0xfc12
	.short	63648                           # 0xf8a0
	.short	59296                           # 0xe7a0
	.short	63520                           # 0xf820
	.short	63442                           # 0xf7d2
	.short	2032                            # 0x7f0
	.short	61584                           # 0xf090
	.short	59426                           # 0xe822
	.short	930                             # 0x3a2
	.short	66                              # 0x42
	.short	58432                           # 0xe440
	.short	63456                           # 0xf7e0
	.short	64498                           # 0xfbf2
	.short	64562                           # 0xfc32
	.short	59440                           # 0xe830
	.short	60402                           # 0xebf2
	.short	62432                           # 0xf3e0
	.short	962                             # 0x3c2
	.short	58542                           # 0xe4ae
	.short	58384                           # 0xe410
	.short	61506                           # 0xf042
	.short	61506                           # 0xf042
	.short	57344                           # 0xe000
	.short	62322                           # 0xf372
	.short	58352                           # 0xe3f0
	.short	54286                           # 0xd40e
	.short	65426                           # 0xff92
	.short	62450                           # 0xf3f2
	.short	60240                           # 0xeb50
	.short	57198                           # 0xdf6e
	.short	65472                           # 0xffc0
	.short	62482                           # 0xf412
	.short	62464                           # 0xf400
	.short	57518                           # 0xe0ae
	.short	63392                           # 0xf7a0
	.short	64562                           # 0xfc32
	.short	61392                           # 0xefd0
	.short	61438                           # 0xeffe
	.short	144                             # 0x90
	.short	61490                           # 0xf032
	.short	65472                           # 0xffc0
	.short	58446                           # 0xe44e
	.short	80                              # 0x50
	.short	2                               # 0x2
	.short	62464                           # 0xf400
	.short	59438                           # 0xe82e
	.short	2112                            # 0x840
	.short	63506                           # 0xf812
	.short	63456                           # 0xf7e0
	.short	63440                           # 0xf7d0
	.short	64672                           # 0xfca0
	.short	63506                           # 0xf812
	.short	62512                           # 0xf430
	.short	59440                           # 0xe830
	.short	65504                           # 0xffe0
	.short	64416                           # 0xfba0
	.short	3138                            # 0xc42
	.short	4112                            # 0x1010
	.short	3008                            # 0xbc0
	.short	64608                           # 0xfc60
	.short	3074                            # 0xc02
	.short	4144                            # 0x1030
	.short	80                              # 0x50
	.short	80                              # 0x50
	.short	4306                            # 0x10d2
	.short	5346                            # 0x14e2
	.short	65520                           # 0xfff0
	.short	176                             # 0xb0
	.short	5058                            # 0x13c2
	.short	6272                            # 0x1880
	.short	2176                            # 0x880
	.short	65504                           # 0xffe0
	.short	5184                            # 0x1440
	.short	5298                            # 0x14b2
	.short	64638                           # 0xfc7e
	.short	176                             # 0xb0
	.short	2224                            # 0x8b0
	.short	3216                            # 0xc90
	.short	64672                           # 0xfca0
	.short	2034                            # 0x7f2
	.short	4098                            # 0x1002
	.short	6274                            # 0x1882
	.short	1120                            # 0x460
	.short	64640                           # 0xfc80
	.short	3138                            # 0xc42
	.short	2194                            # 0x892
	.short	65520                           # 0xfff0
	.short	62354                           # 0xf392
	.short	61456                           # 0xf010
	.short	59390                           # 0xe7fe
	.short	3986                            # 0xf92
	.short	63570                           # 0xf852
	.short	63424                           # 0xf7c0
	.short	59406                           # 0xe80e
	.short	3106                            # 0xc22
	.short	66                              # 0x42
	.short	176                             # 0xb0
	.short	61662                           # 0xf0de
	.short	4048                            # 0xfd0
	.short	162                             # 0xa2
	.short	1984                            # 0x7c0
	.short	63598                           # 0xf86e
	.short	6290                            # 0x1892
	.short	994                             # 0x3e2
	.short	2096                            # 0x830
	.short	62654                           # 0xf4be
	.short	5248                            # 0x1480
	.short	2210                            # 0x8a2
	.short	128                             # 0x80
	.short	61550                           # 0xf06e
	.short	5264                            # 0x1490
	.short	5106                            # 0x13f2
	.short	4064                            # 0xfe0
	.short	1134                            # 0x46e
	.short	8272                            # 0x2050
	.short	2146                            # 0x862
	.short	3072                            # 0xc00
	.short	62574                           # 0xf46e
	.short	7152                            # 0x1bf0
	.short	59200                           # 0xe740
	.short	930                             # 0x3a2
	.short	63504                           # 0xf810
	.short	65344                           # 0xff40
	.short	63312                           # 0xf750
	.short	850                             # 0x352
	.short	832                             # 0x340
	.short	63360                           # 0xf780
	.short	63376                           # 0xf790
	.short	2066                            # 0x812
	.short	192                             # 0xc0
	.short	61376                           # 0xefc0
	.short	60624                           # 0xecd0
	.short	65522                           # 0xfff2
	.short	1186                            # 0x4a2
	.short	62670                           # 0xf4ce
	.short	61328                           # 0xef90
	.short	2048                            # 0x800
	.short	1088                            # 0x440
	.short	60592                           # 0xecb0
	.short	62560                           # 0xf460
	.short	16                              # 0x10
	.short	64592                           # 0xfc50
	.short	64496                           # 0xfbf0
	.short	63424                           # 0xf7c0
	.short	1906                            # 0x772
	.short	2066                            # 0x812
	.short	62464                           # 0xf400
	.short	62384                           # 0xf3b0
	.short	1938                            # 0x792
	.short	65488                           # 0xffd0
	.short	62352                           # 0xf390
	.short	63392                           # 0xf7a0
	.short	65504                           # 0xffe0
	.short	58462                           # 0xe45e
	.short	7042                            # 0x1b82
	.short	4002                            # 0xfa2
	.short	928                             # 0x3a0
	.short	63374                           # 0xf78e
	.short	7122                            # 0x1bd2
	.short	4066                            # 0xfe2
	.short	3168                            # 0xc60
	.short	62734                           # 0xf50e
	.short	5168                            # 0x1430
	.short	1328                            # 0x530
	.short	3152                            # 0xc50
	.short	64798                           # 0xfd1e
	.short	8496                            # 0x2130
	.short	2082                            # 0x822
	.short	6240                            # 0x1860
	.short	1198                            # 0x4ae
	.short	7456                            # 0x1d20
	.short	5362                            # 0x14f2
	.short	4288                            # 0x10c0
	.short	64750                           # 0xfcee
	.short	10338                           # 0x2862
	.short	7186                            # 0x1c12
	.short	8112                            # 0x1fb0
	.short	3166                            # 0xc5e
	.short	11344                           # 0x2c50
	.short	8178                            # 0x1ff2
	.short	8160                            # 0x1fe0
	.short	2078                            # 0x81e
	.short	11218                           # 0x2bd2
	.short	58256                           # 0xe390
	.short	62466                           # 0xf402
	.short	63424                           # 0xf7c0
	.short	62320                           # 0xf370
	.short	57376                           # 0xe020
	.short	63362                           # 0xf782
	.short	62272                           # 0xf340
	.short	60272                           # 0xeb70
	.short	57360                           # 0xe010
	.short	63584                           # 0xf860
	.short	61568                           # 0xf080
	.short	58350                           # 0xe3ee
	.short	59520                           # 0xe880
	.short	65378                           # 0xff62
	.short	60720                           # 0xed30
	.short	61584                           # 0xf090
	.short	56448                           # 0xdc80
	.short	50                              # 0x32
	.short	64674                           # 0xfca2
	.short	59552                           # 0xe8a0
	.short	60592                           # 0xecb0
	.short	63648                           # 0xf8a0
	.short	62608                           # 0xf490
	.short	60528                           # 0xec70
	.short	59312                           # 0xe7b0
	.short	65458                           # 0xffb2
	.short	61488                           # 0xf030
	.short	62382                           # 0xf3ae
	.short	58288                           # 0xe3b0
	.short	866                             # 0x362
	.short	57344                           # 0xe000
	.short	63264                           # 0xf720
	.short	59264                           # 0xe780
	.short	60352                           # 0xebc0
	.short	56222                           # 0xdb9e
	.short	1840                            # 0x730
	.short	58368                           # 0xe400
	.short	61248                           # 0xef40
	.short	56110                           # 0xdb2e
	.short	1888                            # 0x760
	.short	62432                           # 0xf3e0
	.short	62512                           # 0xf430
	.short	57454                           # 0xe06e
	.short	64432                           # 0xfbb0
	.short	64608                           # 0xfc60
	.short	816                             # 0x330
	.short	58638                           # 0xe50e
	.short	5232                            # 0x1470
	.short	62576                           # 0xf470
	.short	2080                            # 0x820
	.short	61566                           # 0xf07e
	.short	4226                            # 0x1082
	.short	2226                            # 0x8b2
	.short	1136                            # 0x470
	.short	60542                           # 0xec7e
	.short	6224                            # 0x1850
	.short	2946                            # 0xb82
	.short	2928                            # 0xb70
	.short	63518                           # 0xf81e
	.short	7056                            # 0x1b90
	.short	3986                            # 0xf92
	.short	4912                            # 0x1330
	.short	63454                           # 0xf7de
	.short	8976                            # 0x2310
	.size	_ZL6eeprom, 1664

	.type	.L.str.125,@object              # @.str.125
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.125:
	.asciz	"getTa...\n"
	.size	.L.str.125, 10

	.type	_ZL9subframe1,@object           # @_ZL9subframe1
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL9subframe1:
	.short	65446                           # 0xffa6
	.short	65442                           # 0xffa2
	.short	65448                           # 0xffa8
	.short	65436                           # 0xff9c
	.short	65446                           # 0xffa6
	.short	65435                           # 0xff9b
	.short	65446                           # 0xffa6
	.short	65433                           # 0xff99
	.short	65460                           # 0xffb4
	.short	65464                           # 0xffb8
	.short	65484                           # 0xffcc
	.short	65446                           # 0xffa6
	.short	65448                           # 0xffa8
	.short	65430                           # 0xff96
	.short	65464                           # 0xffb8
	.short	65465                           # 0xffb9
	.short	65482                           # 0xffca
	.short	65446                           # 0xffa6
	.short	65444                           # 0xffa4
	.short	65417                           # 0xff89
	.short	65469                           # 0xffbd
	.short	65460                           # 0xffb4
	.short	65475                           # 0xffc3
	.short	65434                           # 0xff9a
	.short	65444                           # 0xffa4
	.short	65420                           # 0xff8c
	.short	65437                           # 0xff9d
	.short	65410                           # 0xff82
	.short	65432                           # 0xff98
	.short	65414                           # 0xff86
	.short	65436                           # 0xff9c
	.short	65404                           # 0xff7c
	.short	65432                           # 0xff98
	.short	65436                           # 0xff9c
	.short	65429                           # 0xff95
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65431                           # 0xff97
	.short	65426                           # 0xff92
	.short	65436                           # 0xff9c
	.short	65449                           # 0xffa9
	.short	65460                           # 0xffb4
	.short	65463                           # 0xffb7
	.short	65453                           # 0xffad
	.short	65433                           # 0xff99
	.short	65426                           # 0xff92
	.short	65454                           # 0xffae
	.short	65467                           # 0xffbb
	.short	65468                           # 0xffbc
	.short	65445                           # 0xffa5
	.short	65423                           # 0xff8f
	.short	65422                           # 0xff8e
	.short	65461                           # 0xffb5
	.short	65457                           # 0xffb1
	.short	65454                           # 0xffae
	.short	65441                           # 0xffa1
	.short	65431                           # 0xff97
	.short	65419                           # 0xff8b
	.short	65420                           # 0xff8c
	.short	65415                           # 0xff87
	.short	65421                           # 0xff8d
	.short	65412                           # 0xff84
	.short	65417                           # 0xff89
	.short	65405                           # 0xff7d
	.short	65444                           # 0xffa4
	.short	65438                           # 0xff9e
	.short	65449                           # 0xffa9
	.short	65433                           # 0xff99
	.short	65446                           # 0xffa6
	.short	65434                           # 0xff9a
	.short	65448                           # 0xffa8
	.short	65433                           # 0xff99
	.short	65465                           # 0xffb9
	.short	65474                           # 0xffc2
	.short	65489                           # 0xffd1
	.short	65446                           # 0xffa6
	.short	65447                           # 0xffa7
	.short	65434                           # 0xff9a
	.short	65481                           # 0xffc9
	.short	65468                           # 0xffbc
	.short	65481                           # 0xffc9
	.short	65435                           # 0xff9b
	.short	65443                           # 0xffa3
	.short	65427                           # 0xff93
	.short	65481                           # 0xffc9
	.short	65465                           # 0xffb9
	.short	65471                           # 0xffbf
	.short	65426                           # 0xff92
	.short	65442                           # 0xffa2
	.short	65414                           # 0xff86
	.short	65436                           # 0xff9c
	.short	65411                           # 0xff83
	.short	65434                           # 0xff9a
	.short	65411                           # 0xff83
	.short	65436                           # 0xff9c
	.short	65404                           # 0xff7c
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65427                           # 0xff93
	.short	65432                           # 0xff98
	.short	65432                           # 0xff98
	.short	65429                           # 0xff95
	.short	65424                           # 0xff90
	.short	65434                           # 0xff9a
	.short	65458                           # 0xffb2
	.short	65470                           # 0xffbe
	.short	65465                           # 0xffb9
	.short	65453                           # 0xffad
	.short	65436                           # 0xff9c
	.short	65431                           # 0xff97
	.short	65467                           # 0xffbb
	.short	65473                           # 0xffc1
	.short	65458                           # 0xffb2
	.short	65438                           # 0xff9e
	.short	65424                           # 0xff90
	.short	65431                           # 0xff97
	.short	65474                           # 0xffc2
	.short	65464                           # 0xffb8
	.short	65439                           # 0xff9f
	.short	65428                           # 0xff94
	.short	65428                           # 0xff94
	.short	65414                           # 0xff86
	.short	65417                           # 0xff89
	.short	65415                           # 0xff87
	.short	65421                           # 0xff8d
	.short	65409                           # 0xff81
	.short	65417                           # 0xff89
	.short	65408                           # 0xff80
	.short	65449                           # 0xffa9
	.short	65437                           # 0xff9d
	.short	65450                           # 0xffaa
	.short	65436                           # 0xff9c
	.short	65450                           # 0xffaa
	.short	65436                           # 0xff9c
	.short	65447                           # 0xffa7
	.short	65433                           # 0xff99
	.short	65468                           # 0xffbc
	.short	65479                           # 0xffc7
	.short	65492                           # 0xffd4
	.short	65451                           # 0xffab
	.short	65448                           # 0xffa8
	.short	65445                           # 0xffa5
	.short	65492                           # 0xffd4
	.short	65471                           # 0xffbf
	.short	65476                           # 0xffc4
	.short	65432                           # 0xff98
	.short	65451                           # 0xffab
	.short	65449                           # 0xffa9
	.short	65489                           # 0xffd1
	.short	65465                           # 0xffb9
	.short	65455                           # 0xffaf
	.short	65416                           # 0xff88
	.short	65441                           # 0xffa1
	.short	65416                           # 0xff88
	.short	65436                           # 0xff9c
	.short	65412                           # 0xff84
	.short	65434                           # 0xff9a
	.short	65411                           # 0xff83
	.short	65436                           # 0xff9c
	.short	65402                           # 0xff7a
	.short	65434                           # 0xff9a
	.short	65434                           # 0xff9a
	.short	65430                           # 0xff96
	.short	65437                           # 0xff9d
	.short	65435                           # 0xff9b
	.short	65430                           # 0xff96
	.short	65427                           # 0xff93
	.short	65433                           # 0xff99
	.short	65460                           # 0xffb4
	.short	65469                           # 0xffbd
	.short	65469                           # 0xffbd
	.short	65461                           # 0xffb5
	.short	65436                           # 0xff9c
	.short	65442                           # 0xffa2
	.short	65473                           # 0xffc1
	.short	65474                           # 0xffc2
	.short	65455                           # 0xffaf
	.short	65431                           # 0xff97
	.short	65440                           # 0xffa0
	.short	65456                           # 0xffb0
	.short	65474                           # 0xffc2
	.short	65465                           # 0xffb9
	.short	65427                           # 0xff93
	.short	65419                           # 0xff8b
	.short	65425                           # 0xff91
	.short	65413                           # 0xff85
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65420                           # 0xff8c
	.short	65410                           # 0xff82
	.short	65415                           # 0xff87
	.short	65404                           # 0xff7c
	.short	65447                           # 0xffa7
	.short	65445                           # 0xffa5
	.short	65455                           # 0xffaf
	.short	65454                           # 0xffae
	.short	65469                           # 0xffbd
	.short	65439                           # 0xff9f
	.short	65446                           # 0xffa6
	.short	65431                           # 0xff97
	.short	65467                           # 0xffbb
	.short	65480                           # 0xffc8
	.short	65499                           # 0xffdb
	.short	65464                           # 0xffb8
	.short	65452                           # 0xffac
	.short	65460                           # 0xffb4
	.short	65491                           # 0xffd3
	.short	65471                           # 0xffbf
	.short	65470                           # 0xffbe
	.short	65431                           # 0xff97
	.short	65472                           # 0xffc0
	.short	65464                           # 0xffb8
	.short	65484                           # 0xffcc
	.short	65457                           # 0xffb1
	.short	65445                           # 0xffa5
	.short	65414                           # 0xff86
	.short	65439                           # 0xff9f
	.short	65414                           # 0xff86
	.short	65435                           # 0xff9b
	.short	65410                           # 0xff82
	.short	65434                           # 0xff9a
	.short	65412                           # 0xff84
	.short	65435                           # 0xff9b
	.short	65400                           # 0xff78
	.short	65432                           # 0xff98
	.short	65434                           # 0xff9a
	.short	65436                           # 0xff9c
	.short	65455                           # 0xffaf
	.short	65458                           # 0xffb2
	.short	65442                           # 0xffa2
	.short	65422                           # 0xff8e
	.short	65430                           # 0xff96
	.short	65454                           # 0xffae
	.short	65470                           # 0xffbe
	.short	65475                           # 0xffc3
	.short	65473                           # 0xffc1
	.short	65442                           # 0xffa2
	.short	65453                           # 0xffad
	.short	65470                           # 0xffbe
	.short	65472                           # 0xffc0
	.short	65444                           # 0xffa4
	.short	65428                           # 0xff94
	.short	65463                           # 0xffb7
	.short	65467                           # 0xffbb
	.short	65467                           # 0xffbb
	.short	65453                           # 0xffad
	.short	65419                           # 0xff8b
	.short	65415                           # 0xff87
	.short	65424                           # 0xff90
	.short	65411                           # 0xff83
	.short	65413                           # 0xff85
	.short	65410                           # 0xff82
	.short	65417                           # 0xff89
	.short	65408                           # 0xff80
	.short	65411                           # 0xff83
	.short	65403                           # 0xff7b
	.short	65448                           # 0xffa8
	.short	65442                           # 0xffa2
	.short	65454                           # 0xffae
	.short	65454                           # 0xffae
	.short	65487                           # 0xffcf
	.short	65466                           # 0xffba
	.short	65444                           # 0xffa4
	.short	65430                           # 0xff96
	.short	65465                           # 0xffb9
	.short	65476                           # 0xffc4
	.short	65498                           # 0xffda
	.short	65472                           # 0xffc0
	.short	65463                           # 0xffb7
	.short	65470                           # 0xffbe
	.short	65493                           # 0xffd5
	.short	65472                           # 0xffc0
	.short	65463                           # 0xffb7
	.short	65440                           # 0xffa0
	.short	65487                           # 0xffcf
	.short	65467                           # 0xffbb
	.short	65481                           # 0xffc9
	.short	65441                           # 0xffa1
	.short	65436                           # 0xff9c
	.short	65411                           # 0xff83
	.short	65435                           # 0xff9b
	.short	65414                           # 0xff86
	.short	65429                           # 0xff95
	.short	65404                           # 0xff7c
	.short	65434                           # 0xff9a
	.short	65408                           # 0xff80
	.short	65434                           # 0xff9a
	.short	65400                           # 0xff78
	.short	65431                           # 0xff97
	.short	65428                           # 0xff94
	.short	65428                           # 0xff94
	.short	65442                           # 0xffa2
	.short	65471                           # 0xffbf
	.short	65468                           # 0xffbc
	.short	65421                           # 0xff8d
	.short	65430                           # 0xff96
	.short	65449                           # 0xffa9
	.short	65464                           # 0xffb8
	.short	65472                           # 0xffc0
	.short	65473                           # 0xffc1
	.short	65456                           # 0xffb0
	.short	65465                           # 0xffb9
	.short	65469                           # 0xffbd
	.short	65473                           # 0xffc1
	.short	65444                           # 0xffa4
	.short	65437                           # 0xff9d
	.short	65463                           # 0xffb7
	.short	65468                           # 0xffbc
	.short	65454                           # 0xffae
	.short	65431                           # 0xff97
	.short	65412                           # 0xff84
	.short	65411                           # 0xff83
	.short	65418                           # 0xff8a
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65406                           # 0xff7e
	.short	65417                           # 0xff89
	.short	65406                           # 0xff7e
	.short	65411                           # 0xff83
	.short	65403                           # 0xff7b
	.short	65449                           # 0xffa9
	.short	65439                           # 0xff9f
	.short	65449                           # 0xffa9
	.short	65442                           # 0xffa2
	.short	65492                           # 0xffd4
	.short	65483                           # 0xffcb
	.short	65465                           # 0xffb9
	.short	65434                           # 0xff9a
	.short	65463                           # 0xffb7
	.short	65476                           # 0xffc4
	.short	65495                           # 0xffd7
	.short	65477                           # 0xffc5
	.short	65491                           # 0xffd3
	.short	65479                           # 0xffc7
	.short	65494                           # 0xffd6
	.short	65468                           # 0xffbc
	.short	65468                           # 0xffbc
	.short	65460                           # 0xffb4
	.short	65488                           # 0xffd0
	.short	65466                           # 0xffba
	.short	65464                           # 0xffb8
	.short	65422                           # 0xff8e
	.short	65435                           # 0xff9b
	.short	65409                           # 0xff81
	.short	65437                           # 0xff9d
	.short	65414                           # 0xff86
	.short	65433                           # 0xff99
	.short	65408                           # 0xff80
	.short	65430                           # 0xff96
	.short	65410                           # 0xff82
	.short	65431                           # 0xff97
	.short	65398                           # 0xff76
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65424                           # 0xff90
	.short	65435                           # 0xff9b
	.short	65470                           # 0xffbe
	.short	65473                           # 0xffc1
	.short	65448                           # 0xffa8
	.short	65440                           # 0xffa0
	.short	65447                           # 0xffa7
	.short	65464                           # 0xffb8
	.short	65473                           # 0xffc1
	.short	65475                           # 0xffc3
	.short	65478                           # 0xffc6
	.short	65473                           # 0xffc1
	.short	65469                           # 0xffbd
	.short	65472                           # 0xffc0
	.short	65464                           # 0xffb8
	.short	65458                           # 0xffb2
	.short	65462                           # 0xffb6
	.short	65464                           # 0xffb8
	.short	65436                           # 0xff9c
	.short	65417                           # 0xff89
	.short	65410                           # 0xff82
	.short	65411                           # 0xff83
	.short	65421                           # 0xff8d
	.short	65408                           # 0xff80
	.short	65411                           # 0xff83
	.short	65409                           # 0xff81
	.short	65414                           # 0xff86
	.short	65406                           # 0xff7e
	.short	65409                           # 0xff81
	.short	65401                           # 0xff79
	.short	65440                           # 0xffa0
	.short	65438                           # 0xff9e
	.short	65446                           # 0xffa6
	.short	65434                           # 0xff9a
	.short	65464                           # 0xffb8
	.short	65477                           # 0xffc5
	.short	65490                           # 0xffd2
	.short	65459                           # 0xffb3
	.short	65476                           # 0xffc4
	.short	65481                           # 0xffc9
	.short	65494                           # 0xffd6
	.short	65475                           # 0xffc3
	.short	65490                           # 0xffd2
	.short	65478                           # 0xffc6
	.short	65491                           # 0xffd3
	.short	65470                           # 0xffbe
	.short	65489                           # 0xffd1
	.short	65469                           # 0xffbd
	.short	65484                           # 0xffcc
	.short	65458                           # 0xffb2
	.short	65448                           # 0xffa8
	.short	65410                           # 0xff82
	.short	65433                           # 0xff99
	.short	65410                           # 0xff82
	.short	65437                           # 0xff9d
	.short	65414                           # 0xff86
	.short	65432                           # 0xff98
	.short	65407                           # 0xff7f
	.short	65432                           # 0xff98
	.short	65413                           # 0xff85
	.short	65435                           # 0xff9b
	.short	65402                           # 0xff7a
	.short	65421                           # 0xff8d
	.short	65423                           # 0xff8f
	.short	65417                           # 0xff89
	.short	65425                           # 0xff91
	.short	65440                           # 0xffa0
	.short	65457                           # 0xffb1
	.short	65464                           # 0xffb8
	.short	65473                           # 0xffc1
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65468                           # 0xffbc
	.short	65474                           # 0xffc2
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65464                           # 0xffb8
	.short	65468                           # 0xffbc
	.short	65469                           # 0xffbd
	.short	65463                           # 0xffb7
	.short	65457                           # 0xffb1
	.short	65456                           # 0xffb0
	.short	65423                           # 0xff8f
	.short	65413                           # 0xff85
	.short	65408                           # 0xff80
	.short	65413                           # 0xff85
	.short	65419                           # 0xff8b
	.short	65412                           # 0xff84
	.short	65410                           # 0xff82
	.short	65412                           # 0xff84
	.short	65427                           # 0xff93
	.short	65419                           # 0xff8b
	.short	65413                           # 0xff85
	.short	65406                           # 0xff7e
	.short	65438                           # 0xff9e
	.short	65436                           # 0xff9c
	.short	65438                           # 0xff9e
	.short	65430                           # 0xff96
	.short	65448                           # 0xffa8
	.short	65454                           # 0xffae
	.short	65491                           # 0xffd3
	.short	65479                           # 0xffc7
	.short	65490                           # 0xffd2
	.short	65479                           # 0xffc7
	.short	65497                           # 0xffd9
	.short	65478                           # 0xffc6
	.short	65495                           # 0xffd7
	.short	65478                           # 0xffc6
	.short	65489                           # 0xffd1
	.short	65471                           # 0xffbf
	.short	65490                           # 0xffd2
	.short	65469                           # 0xffbd
	.short	65480                           # 0xffc8
	.short	65447                           # 0xffa7
	.short	65439                           # 0xff9f
	.short	65419                           # 0xff8b
	.short	65432                           # 0xff98
	.short	65412                           # 0xff84
	.short	65438                           # 0xff9e
	.short	65420                           # 0xff8c
	.short	65457                           # 0xffb1
	.short	65441                           # 0xffa1
	.short	65473                           # 0xffc1
	.short	65450                           # 0xffaa
	.short	65454                           # 0xffae
	.short	65412                           # 0xff84
	.short	65418                           # 0xff8a
	.short	65420                           # 0xff8c
	.short	65408                           # 0xff80
	.short	65422                           # 0xff8e
	.short	65427                           # 0xff93
	.short	65431                           # 0xff97
	.short	65461                           # 0xffb5
	.short	65472                           # 0xffc0
	.short	65470                           # 0xffbe
	.short	65470                           # 0xffbe
	.short	65470                           # 0xffbe
	.short	65478                           # 0xffc6
	.short	65475                           # 0xffc3
	.short	65471                           # 0xffbf
	.short	65462                           # 0xffb6
	.short	65468                           # 0xffbc
	.short	65470                           # 0xffbe
	.short	65463                           # 0xffb7
	.short	65452                           # 0xffac
	.short	65448                           # 0xffa8
	.short	65418                           # 0xff8a
	.short	65408                           # 0xff80
	.short	65408                           # 0xff80
	.short	65410                           # 0xff82
	.short	65426                           # 0xff92
	.short	65423                           # 0xff8f
	.short	65444                           # 0xffa4
	.short	65447                           # 0xffa7
	.short	65457                           # 0xffb1
	.short	65447                           # 0xffa7
	.short	65422                           # 0xff8e
	.short	65410                           # 0xff82
	.short	65442                           # 0xffa2
	.short	65435                           # 0xff9b
	.short	65439                           # 0xff9f
	.short	65427                           # 0xff93
	.short	65446                           # 0xffa6
	.short	65442                           # 0xffa2
	.short	65486                           # 0xffce
	.short	65474                           # 0xffc2
	.short	65495                           # 0xffd7
	.short	65485                           # 0xffcd
	.short	65499                           # 0xffdb
	.short	65483                           # 0xffcb
	.short	65499                           # 0xffdb
	.short	65482                           # 0xffca
	.short	65492                           # 0xffd4
	.short	65473                           # 0xffc1
	.short	65490                           # 0xffd2
	.short	65468                           # 0xffbc
	.short	65479                           # 0xffc7
	.short	65446                           # 0xffa6
	.short	65440                           # 0xffa0
	.short	65418                           # 0xff8a
	.short	65435                           # 0xff9b
	.short	65413                           # 0xff85
	.short	65465                           # 0xffb9
	.short	65455                           # 0xffaf
	.short	65474                           # 0xffc2
	.short	65452                           # 0xffac
	.short	65456                           # 0xffb0
	.short	65424                           # 0xff90
	.short	65436                           # 0xff9c
	.short	65401                           # 0xff79
	.short	65418                           # 0xff8a
	.short	65419                           # 0xff8b
	.short	65408                           # 0xff80
	.short	65421                           # 0xff8d
	.short	65423                           # 0xff8f
	.short	65426                           # 0xff92
	.short	65459                           # 0xffb3
	.short	65468                           # 0xffbc
	.short	65474                           # 0xffc2
	.short	65473                           # 0xffc1
	.short	65469                           # 0xffbd
	.short	65476                           # 0xffc4
	.short	65478                           # 0xffc6
	.short	65473                           # 0xffc1
	.short	65464                           # 0xffb8
	.short	65468                           # 0xffbc
	.short	65466                           # 0xffba
	.short	65461                           # 0xffb5
	.short	65451                           # 0xffab
	.short	65449                           # 0xffa9
	.short	65419                           # 0xff8b
	.short	65411                           # 0xff83
	.short	65408                           # 0xff80
	.short	65419                           # 0xff8b
	.short	65458                           # 0xffb2
	.short	65449                           # 0xffa9
	.short	65453                           # 0xffad
	.short	65447                           # 0xffa7
	.short	65425                           # 0xff91
	.short	65413                           # 0xff85
	.short	65407                           # 0xff7f
	.short	65400                           # 0xff78
	.short	65437                           # 0xff9d
	.short	65432                           # 0xff98
	.short	65438                           # 0xff9e
	.short	65427                           # 0xff93
	.short	65439                           # 0xff9f
	.short	65435                           # 0xff9b
	.short	65479                           # 0xffc7
	.short	65474                           # 0xffc2
	.short	65491                           # 0xffd3
	.short	65484                           # 0xffcc
	.short	65497                           # 0xffd9
	.short	65482                           # 0xffca
	.short	65497                           # 0xffd9
	.short	65485                           # 0xffcd
	.short	65492                           # 0xffd4
	.short	65471                           # 0xffbf
	.short	65489                           # 0xffd1
	.short	65468                           # 0xffbc
	.short	65479                           # 0xffc7
	.short	65457                           # 0xffb1
	.short	65444                           # 0xffa4
	.short	65419                           # 0xff8b
	.short	65455                           # 0xffaf
	.short	65449                           # 0xffa9
	.short	65479                           # 0xffc7
	.short	65461                           # 0xffb5
	.short	65466                           # 0xffba
	.short	65423                           # 0xff8f
	.short	65436                           # 0xff9c
	.short	65412                           # 0xff84
	.short	65429                           # 0xff95
	.short	65397                           # 0xff75
	.short	65411                           # 0xff83
	.short	65416                           # 0xff88
	.short	65405                           # 0xff7d
	.short	65416                           # 0xff88
	.short	65416                           # 0xff88
	.short	65420                           # 0xff8c
	.short	65448                           # 0xffa8
	.short	65465                           # 0xffb9
	.short	65467                           # 0xffbb
	.short	65471                           # 0xffbf
	.short	65468                           # 0xffbc
	.short	65476                           # 0xffc4
	.short	65472                           # 0xffc0
	.short	65473                           # 0xffc1
	.short	65462                           # 0xffb6
	.short	65468                           # 0xffbc
	.short	65467                           # 0xffbb
	.short	65460                           # 0xffb4
	.short	65453                           # 0xffad
	.short	65460                           # 0xffb4
	.short	65436                           # 0xff9c
	.short	65425                           # 0xff91
	.short	65442                           # 0xffa2
	.short	65448                           # 0xffa8
	.short	65462                           # 0xffb6
	.short	65451                           # 0xffab
	.short	65420                           # 0xff8c
	.short	65418                           # 0xff8a
	.short	65412                           # 0xff84
	.short	65403                           # 0xff7b
	.short	65402                           # 0xff7a
	.short	65396                           # 0xff74
	.short	65429                           # 0xff95
	.short	65430                           # 0xff96
	.short	65433                           # 0xff99
	.short	65423                           # 0xff8f
	.short	65439                           # 0xff9f
	.short	65435                           # 0xff9b
	.short	65475                           # 0xffc3
	.short	65468                           # 0xffbc
	.short	65488                           # 0xffd0
	.short	65482                           # 0xffca
	.short	65495                           # 0xffd7
	.short	65481                           # 0xffc9
	.short	65496                           # 0xffd8
	.short	65482                           # 0xffca
	.short	65492                           # 0xffd4
	.short	65471                           # 0xffbf
	.short	65485                           # 0xffcd
	.short	65469                           # 0xffbd
	.short	65483                           # 0xffcb
	.short	65461                           # 0xffb5
	.short	65479                           # 0xffc7
	.short	65461                           # 0xffb5
	.short	65473                           # 0xffc1
	.short	65453                           # 0xffad
	.short	65474                           # 0xffc2
	.short	65441                           # 0xffa1
	.short	65438                           # 0xff9e
	.short	65409                           # 0xff81
	.short	65430                           # 0xff96
	.short	65411                           # 0xff83
	.short	65425                           # 0xff91
	.short	65397                           # 0xff75
	.short	65404                           # 0xff7c
	.short	65411                           # 0xff83
	.short	65398                           # 0xff76
	.short	65413                           # 0xff85
	.short	65416                           # 0xff88
	.short	65417                           # 0xff89
	.short	65442                           # 0xffa2
	.short	65459                           # 0xffb3
	.short	65462                           # 0xffb6
	.short	65465                           # 0xffb9
	.short	65462                           # 0xffb6
	.short	65473                           # 0xffc1
	.short	65469                           # 0xffbd
	.short	65470                           # 0xffbe
	.short	65457                           # 0xffb1
	.short	65463                           # 0xffb7
	.short	65461                           # 0xffb5
	.short	65454                           # 0xffae
	.short	65450                           # 0xffaa
	.short	65456                           # 0xffb0
	.short	65457                           # 0xffb1
	.short	65451                           # 0xffab
	.short	65443                           # 0xffa3
	.short	65449                           # 0xffa9
	.short	65440                           # 0xffa0
	.short	65421                           # 0xff8d
	.short	65405                           # 0xff7d
	.short	65404                           # 0xff7c
	.short	65406                           # 0xff7e
	.short	65396                           # 0xff74
	.short	65398                           # 0xff76
	.short	65394                           # 0xff72
	.short	65430                           # 0xff96
	.short	65429                           # 0xff95
	.short	65432                           # 0xff98
	.short	65423                           # 0xff8f
	.short	65435                           # 0xff9b
	.short	65433                           # 0xff99
	.short	65469                           # 0xffbd
	.short	65462                           # 0xffb6
	.short	65483                           # 0xffcb
	.short	65475                           # 0xffc3
	.short	65488                           # 0xffd0
	.short	65475                           # 0xffc3
	.short	65491                           # 0xffd3
	.short	65478                           # 0xffc6
	.short	65481                           # 0xffc9
	.short	65465                           # 0xffb9
	.short	65481                           # 0xffc9
	.short	65465                           # 0xffb9
	.short	65479                           # 0xffc7
	.short	65459                           # 0xffb3
	.short	65478                           # 0xffc6
	.short	65459                           # 0xffb3
	.short	65469                           # 0xffbd
	.short	65447                           # 0xffa7
	.short	65442                           # 0xffa2
	.short	65417                           # 0xff89
	.short	65425                           # 0xff91
	.short	65406                           # 0xff7e
	.short	65424                           # 0xff90
	.short	65408                           # 0xff80
	.short	65420                           # 0xff8c
	.short	65399                           # 0xff77
	.short	65393                           # 0xff71
	.short	65400                           # 0xff78
	.short	65389                           # 0xff6d
	.short	65399                           # 0xff77
	.short	65400                           # 0xff78
	.short	65410                           # 0xff82
	.short	65427                           # 0xff93
	.short	65441                           # 0xffa1
	.short	65446                           # 0xffa6
	.short	65448                           # 0xffa8
	.short	65446                           # 0xffa6
	.short	65454                           # 0xffae
	.short	65454                           # 0xffae
	.short	65451                           # 0xffab
	.short	65439                           # 0xff9f
	.short	65446                           # 0xffa6
	.short	65445                           # 0xffa5
	.short	65443                           # 0xffa3
	.short	65437                           # 0xff9d
	.short	65442                           # 0xffa2
	.short	65444                           # 0xffa4
	.short	65437                           # 0xff9d
	.short	65426                           # 0xff92
	.short	65428                           # 0xff94
	.short	65404                           # 0xff7c
	.short	65394                           # 0xff72
	.short	65387                           # 0xff6b
	.short	65391                           # 0xff6f
	.short	65393                           # 0xff71
	.short	65388                           # 0xff6c
	.short	65386                           # 0xff6a
	.short	65384                           # 0xff68
	.short	20276                           # 0x4f34
	.short	6436                            # 0x1924
	.short	32767                           # 0x7fff
	.short	6436                            # 0x1924
	.short	32767                           # 0x7fff
	.short	6434                            # 0x1922
	.short	32767                           # 0x7fff
	.short	6434                            # 0x1922
	.short	65446                           # 0xffa6
	.short	52748                           # 0xce0c
	.short	6240                            # 0x1860
	.short	55062                           # 0xd716
	.short	65528                           # 0xfff8
	.short	8                               # 0x8
	.short	65535                           # 0xffff
	.short	65534                           # 0xfffe
	.short	6161                            # 0x1811
	.short	973                             # 0x3cd
	.short	608                             # 0x260
	.short	32767                           # 0x7fff
	.short	6161                            # 0x1811
	.short	973                             # 0x3cd
	.short	608                             # 0x260
	.short	32767                           # 0x7fff
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1609                            # 0x649
	.short	32767                           # 0x7fff
	.short	6436                            # 0x1924
	.short	32767                           # 0x7fff
	.short	6436                            # 0x1924
	.short	32767                           # 0x7fff
	.short	6434                            # 0x1922
	.short	32767                           # 0x7fff
	.short	65448                           # 0xffa8
	.short	62737                           # 0xf511
	.short	53152                           # 0xcfa0
	.short	55126                           # 0xd756
	.short	6                               # 0x6
	.short	65533                           # 0xfffd
	.short	65532                           # 0xfffc
	.short	65535                           # 0xffff
	.short	230                             # 0xe6
	.short	95                              # 0x5f
	.short	9921                            # 0x26c1
	.short	55                              # 0x37
	.short	230                             # 0xe6
	.short	95                              # 0x5f
	.short	9921                            # 0x26c1
	.short	55                              # 0x37
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	6401                            # 0x1901
	.short	0                               # 0x0
	.size	_ZL9subframe1, 1668

	.type	.L.str.127,@object              # @.str.127
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.127:
	.asciz	"ta = %e\n"
	.size	.L.str.127, 9

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"TaMain = %.10f\n"
	.size	.L.str.129, 16

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"TrMain = %.10f\n"
	.size	.L.str.130, 16

	.type	_ZL9subframe2,@object           # @_ZL9subframe2
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL9subframe2:
	.short	65446                           # 0xffa6
	.short	65444                           # 0xffa4
	.short	65448                           # 0xffa8
	.short	65439                           # 0xff9f
	.short	65446                           # 0xffa6
	.short	65440                           # 0xffa0
	.short	65446                           # 0xffa6
	.short	65436                           # 0xff9c
	.short	65460                           # 0xffb4
	.short	65467                           # 0xffbb
	.short	65484                           # 0xffcc
	.short	65454                           # 0xffae
	.short	65448                           # 0xffa8
	.short	65435                           # 0xff9b
	.short	65464                           # 0xffb8
	.short	65468                           # 0xffbc
	.short	65482                           # 0xffca
	.short	65456                           # 0xffb0
	.short	65444                           # 0xffa4
	.short	65424                           # 0xff90
	.short	65469                           # 0xffbd
	.short	65462                           # 0xffb6
	.short	65475                           # 0xffc3
	.short	65443                           # 0xffa3
	.short	65444                           # 0xffa4
	.short	65427                           # 0xff93
	.short	65437                           # 0xff9d
	.short	65419                           # 0xff8b
	.short	65432                           # 0xff98
	.short	65420                           # 0xff8c
	.short	65436                           # 0xff9c
	.short	65408                           # 0xff80
	.short	65439                           # 0xff9f
	.short	65436                           # 0xff9c
	.short	65432                           # 0xff98
	.short	65433                           # 0xff99
	.short	65438                           # 0xff9e
	.short	65431                           # 0xff97
	.short	65430                           # 0xff96
	.short	65436                           # 0xff9c
	.short	65453                           # 0xffad
	.short	65460                           # 0xffb4
	.short	65470                           # 0xffbe
	.short	65453                           # 0xffad
	.short	65439                           # 0xff9f
	.short	65426                           # 0xff92
	.short	65455                           # 0xffaf
	.short	65467                           # 0xffbb
	.short	65477                           # 0xffc5
	.short	65445                           # 0xffa5
	.short	65428                           # 0xff94
	.short	65422                           # 0xff8e
	.short	65466                           # 0xffba
	.short	65457                           # 0xffb1
	.short	65461                           # 0xffb5
	.short	65441                           # 0xffa1
	.short	65435                           # 0xff9b
	.short	65419                           # 0xff8b
	.short	65423                           # 0xff8f
	.short	65415                           # 0xff87
	.short	65427                           # 0xff93
	.short	65412                           # 0xff84
	.short	65423                           # 0xff8f
	.short	65405                           # 0xff7d
	.short	65444                           # 0xffa4
	.short	65443                           # 0xffa3
	.short	65449                           # 0xffa9
	.short	65438                           # 0xff9e
	.short	65446                           # 0xffa6
	.short	65440                           # 0xffa0
	.short	65448                           # 0xffa8
	.short	65438                           # 0xff9e
	.short	65465                           # 0xffb9
	.short	65479                           # 0xffc7
	.short	65489                           # 0xffd1
	.short	65455                           # 0xffaf
	.short	65447                           # 0xffa7
	.short	65438                           # 0xff9e
	.short	65481                           # 0xffc9
	.short	65475                           # 0xffc3
	.short	65481                           # 0xffc9
	.short	65445                           # 0xffa5
	.short	65443                           # 0xffa3
	.short	65429                           # 0xff95
	.short	65481                           # 0xffc9
	.short	65471                           # 0xffbf
	.short	65471                           # 0xffbf
	.short	65433                           # 0xff99
	.short	65442                           # 0xffa2
	.short	65422                           # 0xff8e
	.short	65436                           # 0xff9c
	.short	65416                           # 0xff88
	.short	65434                           # 0xff9a
	.short	65416                           # 0xff88
	.short	65436                           # 0xff9c
	.short	65409                           # 0xff81
	.short	65438                           # 0xff9e
	.short	65433                           # 0xff99
	.short	65431                           # 0xff97
	.short	65432                           # 0xff98
	.short	65437                           # 0xff9d
	.short	65429                           # 0xff95
	.short	65431                           # 0xff97
	.short	65434                           # 0xff9a
	.short	65458                           # 0xffb2
	.short	65470                           # 0xffbe
	.short	65471                           # 0xffbf
	.short	65453                           # 0xffad
	.short	65440                           # 0xffa0
	.short	65431                           # 0xff97
	.short	65473                           # 0xffc1
	.short	65473                           # 0xffc1
	.short	65469                           # 0xffbd
	.short	65438                           # 0xff9e
	.short	65427                           # 0xff93
	.short	65431                           # 0xff97
	.short	65479                           # 0xffc7
	.short	65464                           # 0xffb8
	.short	65448                           # 0xffa8
	.short	65428                           # 0xff94
	.short	65435                           # 0xff9b
	.short	65414                           # 0xff86
	.short	65422                           # 0xff8e
	.short	65415                           # 0xff87
	.short	65427                           # 0xff93
	.short	65409                           # 0xff81
	.short	65420                           # 0xff8c
	.short	65408                           # 0xff80
	.short	65449                           # 0xffa9
	.short	65444                           # 0xffa4
	.short	65450                           # 0xffaa
	.short	65440                           # 0xffa0
	.short	65450                           # 0xffaa
	.short	65441                           # 0xffa1
	.short	65447                           # 0xffa7
	.short	65438                           # 0xff9e
	.short	65468                           # 0xffbc
	.short	65481                           # 0xffc9
	.short	65492                           # 0xffd4
	.short	65462                           # 0xffb6
	.short	65448                           # 0xffa8
	.short	65446                           # 0xffa6
	.short	65492                           # 0xffd4
	.short	65478                           # 0xffc6
	.short	65476                           # 0xffc4
	.short	65441                           # 0xffa1
	.short	65451                           # 0xffab
	.short	65454                           # 0xffae
	.short	65489                           # 0xffd1
	.short	65473                           # 0xffc1
	.short	65455                           # 0xffaf
	.short	65423                           # 0xff8f
	.short	65441                           # 0xffa1
	.short	65423                           # 0xff8f
	.short	65436                           # 0xff9c
	.short	65417                           # 0xff89
	.short	65434                           # 0xff9a
	.short	65419                           # 0xff8b
	.short	65436                           # 0xff9c
	.short	65410                           # 0xff82
	.short	65440                           # 0xffa0
	.short	65434                           # 0xff9a
	.short	65435                           # 0xff9b
	.short	65437                           # 0xff9d
	.short	65438                           # 0xff9e
	.short	65430                           # 0xff96
	.short	65432                           # 0xff98
	.short	65433                           # 0xff99
	.short	65462                           # 0xffb6
	.short	65469                           # 0xffbd
	.short	65477                           # 0xffc5
	.short	65461                           # 0xffb5
	.short	65441                           # 0xffa1
	.short	65442                           # 0xffa2
	.short	65478                           # 0xffc6
	.short	65474                           # 0xffc2
	.short	65465                           # 0xffb9
	.short	65431                           # 0xff97
	.short	65444                           # 0xffa4
	.short	65456                           # 0xffb0
	.short	65482                           # 0xffca
	.short	65465                           # 0xffb9
	.short	65434                           # 0xff9a
	.short	65419                           # 0xff8b
	.short	65432                           # 0xff98
	.short	65413                           # 0xff85
	.short	65421                           # 0xff8d
	.short	65415                           # 0xff87
	.short	65426                           # 0xff92
	.short	65410                           # 0xff82
	.short	65420                           # 0xff8c
	.short	65404                           # 0xff7c
	.short	65447                           # 0xffa7
	.short	65446                           # 0xffa6
	.short	65455                           # 0xffaf
	.short	65457                           # 0xffb1
	.short	65469                           # 0xffbd
	.short	65448                           # 0xffa8
	.short	65446                           # 0xffa6
	.short	65436                           # 0xff9c
	.short	65467                           # 0xffbb
	.short	65483                           # 0xffcb
	.short	65499                           # 0xffdb
	.short	65474                           # 0xffc2
	.short	65452                           # 0xffac
	.short	65463                           # 0xffb7
	.short	65491                           # 0xffd3
	.short	65478                           # 0xffc6
	.short	65470                           # 0xffbe
	.short	65438                           # 0xff9e
	.short	65472                           # 0xffc0
	.short	65470                           # 0xffbe
	.short	65484                           # 0xffcc
	.short	65466                           # 0xffba
	.short	65445                           # 0xffa5
	.short	65420                           # 0xff8c
	.short	65439                           # 0xff9f
	.short	65421                           # 0xff8d
	.short	65435                           # 0xff9b
	.short	65415                           # 0xff87
	.short	65434                           # 0xff9a
	.short	65418                           # 0xff8a
	.short	65435                           # 0xff9b
	.short	65408                           # 0xff80
	.short	65438                           # 0xff9e
	.short	65434                           # 0xff9a
	.short	65437                           # 0xff9d
	.short	65455                           # 0xffaf
	.short	65465                           # 0xffb9
	.short	65442                           # 0xffa2
	.short	65427                           # 0xff93
	.short	65430                           # 0xff96
	.short	65456                           # 0xffb0
	.short	65470                           # 0xffbe
	.short	65483                           # 0xffcb
	.short	65473                           # 0xffc1
	.short	65446                           # 0xffa6
	.short	65453                           # 0xffad
	.short	65476                           # 0xffc4
	.short	65472                           # 0xffc0
	.short	65456                           # 0xffb0
	.short	65428                           # 0xff94
	.short	65466                           # 0xffba
	.short	65467                           # 0xffbb
	.short	65475                           # 0xffc3
	.short	65453                           # 0xffad
	.short	65426                           # 0xff92
	.short	65415                           # 0xff87
	.short	65429                           # 0xff95
	.short	65411                           # 0xff83
	.short	65419                           # 0xff8b
	.short	65410                           # 0xff82
	.short	65426                           # 0xff92
	.short	65408                           # 0xff80
	.short	65418                           # 0xff8a
	.short	65403                           # 0xff7b
	.short	65448                           # 0xffa8
	.short	65447                           # 0xffa7
	.short	65454                           # 0xffae
	.short	65455                           # 0xffaf
	.short	65487                           # 0xffcf
	.short	65476                           # 0xffc4
	.short	65444                           # 0xffa4
	.short	65435                           # 0xff9b
	.short	65465                           # 0xffb9
	.short	65480                           # 0xffc8
	.short	65498                           # 0xffda
	.short	65480                           # 0xffc8
	.short	65463                           # 0xffb7
	.short	65473                           # 0xffc1
	.short	65493                           # 0xffd5
	.short	65478                           # 0xffc6
	.short	65463                           # 0xffb7
	.short	65445                           # 0xffa5
	.short	65487                           # 0xffcf
	.short	65473                           # 0xffc1
	.short	65481                           # 0xffc9
	.short	65448                           # 0xffa8
	.short	65436                           # 0xff9c
	.short	65416                           # 0xff88
	.short	65435                           # 0xff9b
	.short	65421                           # 0xff8d
	.short	65429                           # 0xff95
	.short	65412                           # 0xff84
	.short	65434                           # 0xff9a
	.short	65416                           # 0xff88
	.short	65434                           # 0xff9a
	.short	65408                           # 0xff80
	.short	65437                           # 0xff9d
	.short	65428                           # 0xff94
	.short	65434                           # 0xff9a
	.short	65442                           # 0xffa2
	.short	65476                           # 0xffc4
	.short	65468                           # 0xffbc
	.short	65426                           # 0xff92
	.short	65430                           # 0xff96
	.short	65454                           # 0xffae
	.short	65464                           # 0xffb8
	.short	65477                           # 0xffc5
	.short	65473                           # 0xffc1
	.short	65460                           # 0xffb4
	.short	65465                           # 0xffb9
	.short	65475                           # 0xffc3
	.short	65473                           # 0xffc1
	.short	65451                           # 0xffab
	.short	65437                           # 0xff9d
	.short	65471                           # 0xffbf
	.short	65468                           # 0xffbc
	.short	65464                           # 0xffb8
	.short	65431                           # 0xff97
	.short	65417                           # 0xff89
	.short	65411                           # 0xff83
	.short	65425                           # 0xff91
	.short	65408                           # 0xff80
	.short	65415                           # 0xff87
	.short	65406                           # 0xff7e
	.short	65425                           # 0xff91
	.short	65406                           # 0xff7e
	.short	65417                           # 0xff89
	.short	65403                           # 0xff7b
	.short	65449                           # 0xffa9
	.short	65446                           # 0xffa6
	.short	65449                           # 0xffa9
	.short	65447                           # 0xffa7
	.short	65492                           # 0xffd4
	.short	65487                           # 0xffcf
	.short	65465                           # 0xffb9
	.short	65442                           # 0xffa2
	.short	65463                           # 0xffb7
	.short	65478                           # 0xffc6
	.short	65495                           # 0xffd7
	.short	65483                           # 0xffcb
	.short	65491                           # 0xffd3
	.short	65485                           # 0xffcd
	.short	65494                           # 0xffd6
	.short	65477                           # 0xffc5
	.short	65468                           # 0xffbc
	.short	65466                           # 0xffba
	.short	65488                           # 0xffd0
	.short	65471                           # 0xffbf
	.short	65464                           # 0xffb8
	.short	65434                           # 0xff9a
	.short	65435                           # 0xff9b
	.short	65416                           # 0xff88
	.short	65437                           # 0xff9d
	.short	65420                           # 0xff8c
	.short	65433                           # 0xff99
	.short	65415                           # 0xff87
	.short	65430                           # 0xff96
	.short	65418                           # 0xff8a
	.short	65431                           # 0xff97
	.short	65407                           # 0xff7f
	.short	65436                           # 0xff9c
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65435                           # 0xff9b
	.short	65470                           # 0xffbe
	.short	65473                           # 0xffc1
	.short	65456                           # 0xffb0
	.short	65440                           # 0xffa0
	.short	65452                           # 0xffac
	.short	65464                           # 0xffb8
	.short	65477                           # 0xffc5
	.short	65475                           # 0xffc3
	.short	65484                           # 0xffcc
	.short	65473                           # 0xffc1
	.short	65475                           # 0xffc3
	.short	65472                           # 0xffc0
	.short	65469                           # 0xffbd
	.short	65458                           # 0xffb2
	.short	65470                           # 0xffbe
	.short	65464                           # 0xffb8
	.short	65446                           # 0xffa6
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65411                           # 0xff83
	.short	65427                           # 0xff93
	.short	65408                           # 0xff80
	.short	65418                           # 0xff8a
	.short	65409                           # 0xff81
	.short	65423                           # 0xff8f
	.short	65406                           # 0xff7e
	.short	65414                           # 0xff86
	.short	65401                           # 0xff79
	.short	65440                           # 0xffa0
	.short	65443                           # 0xffa3
	.short	65446                           # 0xffa6
	.short	65439                           # 0xff9f
	.short	65464                           # 0xffb8
	.short	65483                           # 0xffcb
	.short	65490                           # 0xffd2
	.short	65470                           # 0xffbe
	.short	65476                           # 0xffc4
	.short	65486                           # 0xffce
	.short	65494                           # 0xffd6
	.short	65482                           # 0xffca
	.short	65490                           # 0xffd2
	.short	65485                           # 0xffcd
	.short	65491                           # 0xffd3
	.short	65477                           # 0xffc5
	.short	65489                           # 0xffd1
	.short	65476                           # 0xffc4
	.short	65484                           # 0xffcc
	.short	65466                           # 0xffba
	.short	65448                           # 0xffa8
	.short	65419                           # 0xff8b
	.short	65433                           # 0xff99
	.short	65417                           # 0xff89
	.short	65437                           # 0xff9d
	.short	65421                           # 0xff8d
	.short	65432                           # 0xff98
	.short	65413                           # 0xff85
	.short	65432                           # 0xff98
	.short	65420                           # 0xff8c
	.short	65435                           # 0xff9b
	.short	65409                           # 0xff81
	.short	65427                           # 0xff93
	.short	65423                           # 0xff8f
	.short	65424                           # 0xff90
	.short	65425                           # 0xff91
	.short	65444                           # 0xffa4
	.short	65457                           # 0xffb1
	.short	65471                           # 0xffbf
	.short	65473                           # 0xffc1
	.short	65482                           # 0xffca
	.short	65472                           # 0xffc0
	.short	65474                           # 0xffc2
	.short	65474                           # 0xffc2
	.short	65478                           # 0xffc6
	.short	65471                           # 0xffbf
	.short	65470                           # 0xffbe
	.short	65468                           # 0xffbc
	.short	65478                           # 0xffc6
	.short	65463                           # 0xffb7
	.short	65464                           # 0xffb8
	.short	65456                           # 0xffb0
	.short	65433                           # 0xff99
	.short	65413                           # 0xff85
	.short	65415                           # 0xff87
	.short	65413                           # 0xff85
	.short	65427                           # 0xff93
	.short	65412                           # 0xff84
	.short	65419                           # 0xff8b
	.short	65412                           # 0xff84
	.short	65432                           # 0xff98
	.short	65419                           # 0xff8b
	.short	65422                           # 0xff8e
	.short	65406                           # 0xff7e
	.short	65438                           # 0xff9e
	.short	65442                           # 0xffa2
	.short	65438                           # 0xff9e
	.short	65436                           # 0xff9c
	.short	65448                           # 0xffa8
	.short	65457                           # 0xffb1
	.short	65491                           # 0xffd3
	.short	65485                           # 0xffcd
	.short	65490                           # 0xffd2
	.short	65487                           # 0xffcf
	.short	65497                           # 0xffd9
	.short	65486                           # 0xffce
	.short	65495                           # 0xffd7
	.short	65487                           # 0xffcf
	.short	65489                           # 0xffd1
	.short	65477                           # 0xffc5
	.short	65490                           # 0xffd2
	.short	65477                           # 0xffc5
	.short	65480                           # 0xffc8
	.short	65460                           # 0xffb4
	.short	65439                           # 0xff9f
	.short	65427                           # 0xff93
	.short	65432                           # 0xff98
	.short	65420                           # 0xff8c
	.short	65438                           # 0xff9e
	.short	65427                           # 0xff93
	.short	65457                           # 0xffb1
	.short	65450                           # 0xffaa
	.short	65473                           # 0xffc1
	.short	65458                           # 0xffb2
	.short	65454                           # 0xffae
	.short	65418                           # 0xff8a
	.short	65424                           # 0xff90
	.short	65420                           # 0xff8c
	.short	65415                           # 0xff87
	.short	65422                           # 0xff8e
	.short	65434                           # 0xff9a
	.short	65431                           # 0xff97
	.short	65467                           # 0xffbb
	.short	65472                           # 0xffc0
	.short	65477                           # 0xffc5
	.short	65470                           # 0xffbe
	.short	65477                           # 0xffc5
	.short	65478                           # 0xffc6
	.short	65482                           # 0xffca
	.short	65471                           # 0xffbf
	.short	65470                           # 0xffbe
	.short	65468                           # 0xffbc
	.short	65478                           # 0xffc6
	.short	65463                           # 0xffb7
	.short	65460                           # 0xffb4
	.short	65448                           # 0xffa8
	.short	65426                           # 0xff92
	.short	65408                           # 0xff80
	.short	65413                           # 0xff85
	.short	65410                           # 0xff82
	.short	65431                           # 0xff97
	.short	65423                           # 0xff8f
	.short	65453                           # 0xffad
	.short	65447                           # 0xffa7
	.short	65465                           # 0xffb9
	.short	65447                           # 0xffa7
	.short	65430                           # 0xff96
	.short	65410                           # 0xff82
	.short	65442                           # 0xffa2
	.short	65441                           # 0xffa1
	.short	65439                           # 0xff9f
	.short	65434                           # 0xff9a
	.short	65446                           # 0xffa6
	.short	65446                           # 0xffa6
	.short	65486                           # 0xffce
	.short	65481                           # 0xffc9
	.short	65495                           # 0xffd7
	.short	65490                           # 0xffd2
	.short	65499                           # 0xffdb
	.short	65489                           # 0xffd1
	.short	65499                           # 0xffdb
	.short	65491                           # 0xffd3
	.short	65492                           # 0xffd4
	.short	65478                           # 0xffc6
	.short	65490                           # 0xffd2
	.short	65477                           # 0xffc5
	.short	65479                           # 0xffc7
	.short	65456                           # 0xffb0
	.short	65440                           # 0xffa0
	.short	65428                           # 0xff94
	.short	65435                           # 0xff9b
	.short	65420                           # 0xff8c
	.short	65465                           # 0xffb9
	.short	65462                           # 0xffb6
	.short	65474                           # 0xffc2
	.short	65457                           # 0xffb1
	.short	65456                           # 0xffb0
	.short	65432                           # 0xff98
	.short	65436                           # 0xff9c
	.short	65409                           # 0xff81
	.short	65422                           # 0xff8e
	.short	65419                           # 0xff8b
	.short	65414                           # 0xff86
	.short	65421                           # 0xff8d
	.short	65428                           # 0xff94
	.short	65426                           # 0xff92
	.short	65461                           # 0xffb5
	.short	65468                           # 0xffbc
	.short	65479                           # 0xffc7
	.short	65473                           # 0xffc1
	.short	65476                           # 0xffc4
	.short	65476                           # 0xffc4
	.short	65487                           # 0xffcf
	.short	65473                           # 0xffc1
	.short	65474                           # 0xffc2
	.short	65468                           # 0xffbc
	.short	65476                           # 0xffc4
	.short	65461                           # 0xffb5
	.short	65459                           # 0xffb3
	.short	65449                           # 0xffa9
	.short	65430                           # 0xff96
	.short	65411                           # 0xff83
	.short	65415                           # 0xff87
	.short	65419                           # 0xff8b
	.short	65463                           # 0xffb7
	.short	65449                           # 0xffa9
	.short	65459                           # 0xffb3
	.short	65447                           # 0xffa7
	.short	65433                           # 0xff99
	.short	65413                           # 0xff85
	.short	65415                           # 0xff87
	.short	65400                           # 0xff78
	.short	65437                           # 0xff9d
	.short	65439                           # 0xff9f
	.short	65438                           # 0xff9e
	.short	65433                           # 0xff99
	.short	65439                           # 0xff9f
	.short	65442                           # 0xffa2
	.short	65479                           # 0xffc7
	.short	65479                           # 0xffc7
	.short	65491                           # 0xffd3
	.short	65491                           # 0xffd3
	.short	65497                           # 0xffd9
	.short	65491                           # 0xffd3
	.short	65497                           # 0xffd9
	.short	65491                           # 0xffd3
	.short	65492                           # 0xffd4
	.short	65478                           # 0xffc6
	.short	65489                           # 0xffd1
	.short	65475                           # 0xffc3
	.short	65479                           # 0xffc7
	.short	65467                           # 0xffbb
	.short	65444                           # 0xffa4
	.short	65425                           # 0xff91
	.short	65455                           # 0xffaf
	.short	65454                           # 0xffae
	.short	65479                           # 0xffc7
	.short	65468                           # 0xffbc
	.short	65466                           # 0xffba
	.short	65434                           # 0xff9a
	.short	65436                           # 0xff9c
	.short	65422                           # 0xff8e
	.short	65429                           # 0xff95
	.short	65405                           # 0xff7d
	.short	65418                           # 0xff8a
	.short	65416                           # 0xff88
	.short	65410                           # 0xff82
	.short	65416                           # 0xff88
	.short	65422                           # 0xff8e
	.short	65420                           # 0xff8c
	.short	65456                           # 0xffb0
	.short	65465                           # 0xffb9
	.short	65476                           # 0xffc4
	.short	65471                           # 0xffbf
	.short	65473                           # 0xffc1
	.short	65476                           # 0xffc4
	.short	65481                           # 0xffc9
	.short	65473                           # 0xffc1
	.short	65469                           # 0xffbd
	.short	65468                           # 0xffbc
	.short	65475                           # 0xffc3
	.short	65460                           # 0xffb4
	.short	65461                           # 0xffb5
	.short	65460                           # 0xffb4
	.short	65443                           # 0xffa3
	.short	65425                           # 0xff91
	.short	65449                           # 0xffa9
	.short	65448                           # 0xffa8
	.short	65470                           # 0xffbe
	.short	65451                           # 0xffab
	.short	65429                           # 0xff95
	.short	65418                           # 0xff8a
	.short	65421                           # 0xff8d
	.short	65403                           # 0xff7b
	.short	65408                           # 0xff80
	.short	65396                           # 0xff74
	.short	65429                           # 0xff95
	.short	65436                           # 0xff9c
	.short	65433                           # 0xff99
	.short	65430                           # 0xff96
	.short	65439                           # 0xff9f
	.short	65441                           # 0xffa1
	.short	65475                           # 0xffc3
	.short	65474                           # 0xffc2
	.short	65488                           # 0xffd0
	.short	65487                           # 0xffcf
	.short	65495                           # 0xffd7
	.short	65487                           # 0xffcf
	.short	65496                           # 0xffd8
	.short	65490                           # 0xffd2
	.short	65492                           # 0xffd4
	.short	65480                           # 0xffc8
	.short	65485                           # 0xffcd
	.short	65475                           # 0xffc3
	.short	65483                           # 0xffcb
	.short	65470                           # 0xffbe
	.short	65479                           # 0xffc7
	.short	65469                           # 0xffbd
	.short	65473                           # 0xffc1
	.short	65463                           # 0xffb7
	.short	65474                           # 0xffc2
	.short	65451                           # 0xffab
	.short	65438                           # 0xff9e
	.short	65417                           # 0xff89
	.short	65430                           # 0xff96
	.short	65417                           # 0xff89
	.short	65425                           # 0xff91
	.short	65403                           # 0xff7b
	.short	65410                           # 0xff82
	.short	65411                           # 0xff83
	.short	65406                           # 0xff7e
	.short	65413                           # 0xff85
	.short	65421                           # 0xff8d
	.short	65417                           # 0xff89
	.short	65450                           # 0xffaa
	.short	65459                           # 0xffb3
	.short	65470                           # 0xffbe
	.short	65465                           # 0xffb9
	.short	65468                           # 0xffbc
	.short	65473                           # 0xffc1
	.short	65479                           # 0xffc7
	.short	65470                           # 0xffbe
	.short	65465                           # 0xffb9
	.short	65463                           # 0xffb7
	.short	65469                           # 0xffbd
	.short	65454                           # 0xffae
	.short	65456                           # 0xffb0
	.short	65456                           # 0xffb0
	.short	65467                           # 0xffbb
	.short	65451                           # 0xffab
	.short	65449                           # 0xffa9
	.short	65449                           # 0xffa9
	.short	65451                           # 0xffab
	.short	65421                           # 0xff8d
	.short	65412                           # 0xff84
	.short	65404                           # 0xff7c
	.short	65417                           # 0xff89
	.short	65396                           # 0xff74
	.short	65405                           # 0xff7d
	.short	65394                           # 0xff72
	.short	65430                           # 0xff96
	.short	65435                           # 0xff9b
	.short	65432                           # 0xff98
	.short	65429                           # 0xff95
	.short	65435                           # 0xff9b
	.short	65439                           # 0xff9f
	.short	65469                           # 0xffbd
	.short	65470                           # 0xffbe
	.short	65483                           # 0xffcb
	.short	65482                           # 0xffca
	.short	65488                           # 0xffd0
	.short	65483                           # 0xffcb
	.short	65491                           # 0xffd3
	.short	65488                           # 0xffd0
	.short	65481                           # 0xffc9
	.short	65473                           # 0xffc1
	.short	65481                           # 0xffc9
	.short	65472                           # 0xffc0
	.short	65479                           # 0xffc7
	.short	65467                           # 0xffbb
	.short	65478                           # 0xffc6
	.short	65465                           # 0xffb9
	.short	65469                           # 0xffbd
	.short	65457                           # 0xffb1
	.short	65442                           # 0xffa2
	.short	65425                           # 0xff91
	.short	65425                           # 0xff91
	.short	65413                           # 0xff85
	.short	65424                           # 0xff90
	.short	65416                           # 0xff88
	.short	65420                           # 0xff8c
	.short	65406                           # 0xff7e
	.short	65401                           # 0xff79
	.short	65400                           # 0xff78
	.short	65397                           # 0xff75
	.short	65399                           # 0xff77
	.short	65406                           # 0xff7e
	.short	65410                           # 0xff82
	.short	65433                           # 0xff99
	.short	65441                           # 0xffa1
	.short	65452                           # 0xffac
	.short	65448                           # 0xffa8
	.short	65452                           # 0xffac
	.short	65454                           # 0xffae
	.short	65461                           # 0xffb5
	.short	65451                           # 0xffab
	.short	65443                           # 0xffa3
	.short	65446                           # 0xffa6
	.short	65454                           # 0xffae
	.short	65443                           # 0xffa3
	.short	65444                           # 0xffa4
	.short	65442                           # 0xffa2
	.short	65452                           # 0xffac
	.short	65437                           # 0xff9d
	.short	65436                           # 0xff9c
	.short	65428                           # 0xff94
	.short	65413                           # 0xff85
	.short	65394                           # 0xff72
	.short	65395                           # 0xff73
	.short	65391                           # 0xff6f
	.short	65402                           # 0xff7a
	.short	65388                           # 0xff6c
	.short	65394                           # 0xff72
	.short	65384                           # 0xff68
	.short	20276                           # 0x4f34
	.short	6437                            # 0x1925
	.short	32767                           # 0x7fff
	.short	6437                            # 0x1925
	.short	32767                           # 0x7fff
	.short	6436                            # 0x1924
	.short	32767                           # 0x7fff
	.short	6436                            # 0x1924
	.short	65446                           # 0xffa6
	.short	52746                           # 0xce0a
	.short	6240                            # 0x1860
	.short	55062                           # 0xd716
	.short	65528                           # 0xfff8
	.short	8                               # 0x8
	.short	65535                           # 0xffff
	.short	65535                           # 0xffff
	.short	6161                            # 0x1811
	.short	974                             # 0x3ce
	.short	608                             # 0x260
	.short	32767                           # 0x7fff
	.short	6161                            # 0x1811
	.short	974                             # 0x3ce
	.short	608                             # 0x260
	.short	32767                           # 0x7fff
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1609                            # 0x649
	.short	32767                           # 0x7fff
	.short	6437                            # 0x1925
	.short	32767                           # 0x7fff
	.short	6437                            # 0x1925
	.short	32767                           # 0x7fff
	.short	6436                            # 0x1924
	.short	32767                           # 0x7fff
	.short	65452                           # 0xffac
	.short	62737                           # 0xf511
	.short	53151                           # 0xcf9f
	.short	55126                           # 0xd756
	.short	7                               # 0x7
	.short	65533                           # 0xfffd
	.short	65532                           # 0xfffc
	.short	65535                           # 0xffff
	.short	236                             # 0xec
	.short	95                              # 0x5f
	.short	9927                            # 0x26c7
	.short	55                              # 0x37
	.short	236                             # 0xec
	.short	95                              # 0x5f
	.short	9927                            # 0x26c7
	.short	55                              # 0x37
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	6401                            # 0x1901
	.short	1                               # 0x1
	.size	_ZL9subframe2, 1668

	.type	.L.str.132,@object              # @.str.132
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.132:
	.asciz	"thermalmap.ppm"
	.size	.L.str.132, 15

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"w"
	.size	.L.str.133, 2

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"min = %d max = %d\n"
	.size	.L.str.134, 19

	.type	params_KvPTAT.fixp,@object      # @params_KvPTAT.fixp
	.bss
	.globl	params_KvPTAT.fixp
	.p2align	2
params_KvPTAT.fixp:
	.long	0                               # 0x0
	.size	params_KvPTAT.fixp, 4

	.type	params_KtPTAT.fixp,@object      # @params_KtPTAT.fixp
	.globl	params_KtPTAT.fixp
	.p2align	2
params_KtPTAT.fixp:
	.long	0                               # 0x0
	.size	params_KtPTAT.fixp, 4

	.type	params_alphaPTAT.fixp,@object   # @params_alphaPTAT.fixp
	.globl	params_alphaPTAT.fixp
	.p2align	2
params_alphaPTAT.fixp:
	.long	0                               # 0x0
	.size	params_alphaPTAT.fixp, 4

	.type	params_tgc.fixp,@object         # @params_tgc.fixp
	.globl	params_tgc.fixp
	.p2align	2
params_tgc.fixp:
	.long	0                               # 0x0
	.size	params_tgc.fixp, 4

	.type	params_cpKv.fixp,@object        # @params_cpKv.fixp
	.globl	params_cpKv.fixp
	.p2align	2
params_cpKv.fixp:
	.long	0                               # 0x0
	.size	params_cpKv.fixp, 4

	.type	params_cpKta.fixp,@object       # @params_cpKta.fixp
	.globl	params_cpKta.fixp
	.p2align	2
params_cpKta.fixp:
	.long	0                               # 0x0
	.size	params_cpKta.fixp, 4

	.type	params_KsTa.fixp,@object        # @params_KsTa.fixp
	.globl	params_KsTa.fixp
	.p2align	2
params_KsTa.fixp:
	.long	0                               # 0x0
	.size	params_KsTa.fixp, 4

	.type	params_ksTo.fixp,@object        # @params_ksTo.fixp
	.globl	params_ksTo.fixp
	.p2align	4
params_ksTo.fixp:
	.zero	16
	.size	params_ksTo.fixp, 16

	.type	params_kta.fixp,@object         # @params_kta.fixp
	.globl	params_kta.fixp
	.p2align	4
params_kta.fixp:
	.zero	3072
	.size	params_kta.fixp, 3072

	.type	params_kv.fixp,@object          # @params_kv.fixp
	.globl	params_kv.fixp
	.p2align	4
params_kv.fixp:
	.zero	3072
	.size	params_kv.fixp, 3072

	.type	params_cpAlpha.fixp,@object     # @params_cpAlpha.fixp
	.globl	params_cpAlpha.fixp
	.p2align	2
params_cpAlpha.fixp:
	.zero	8
	.size	params_cpAlpha.fixp, 8

	.type	params_ilChessC.fixp,@object    # @params_ilChessC.fixp
	.globl	params_ilChessC.fixp
	.p2align	2
params_ilChessC.fixp:
	.zero	12
	.size	params_ilChessC.fixp, 12

	.ident	"Ubuntu clang version 12.0.1-++20211102090516+fed41342a82f-1~exp1~20211102211019.11"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z16MLX90640_I2CReadhjjPt
	.addrsig_sym _Z17MLX90640_I2CWritehjt
	.addrsig_sym printf
	.addrsig_sym _Z26MLX90640_ExtractParametersPKt
	.addrsig_sym _Z16CheckEEPROMValidPKt
	.addrsig_sym _Z20ExtractVDDParametersPKt
	.addrsig_sym _Z21ExtractPTATParametersPKt
	.addrsig_sym _Z21ExtractGainParametersPKt
	.addrsig_sym _Z20ExtractTgcParametersPKt
	.addrsig_sym _Z27ExtractResolutionParametersPKt
	.addrsig_sym _Z21ExtractKsTaParametersPKt
	.addrsig_sym _Z21ExtractKsToParametersPKt
	.addrsig_sym _Z22ExtractAlphaParametersPKt
	.addrsig_sym _Z23ExtractOffsetParametersPKt
	.addrsig_sym _Z25ExtractKtaPixelParametersPKt
	.addrsig_sym _Z24ExtractKvPixelParametersPKt
	.addrsig_sym _Z19ExtractCPParametersPKt
	.addrsig_sym _Z21ExtractCILCParametersPKt
	.addrsig_sym _Z22ExtractDeviatingPixelsPKt
	.addrsig_sym _Z15MLX90640_GetVddPKt
	.addrsig_sym _Z14MLX90640_GetTaPKt
	.addrsig_sym _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.addrsig_sym abort
	.addrsig_sym fprintf
	.addrsig_sym fopen
	.addrsig_sym fclose
	.addrsig_sym pow
	.addrsig_sym sqrtf
	.addrsig_sym _Z19CheckAdjacentPixelstt.8
	.addrsig_sym _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.17
	.addrsig_sym _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp
	.addrsig_sym _Z5max_fff.16_s12_20fixp
	.addrsig_sym _Z20MLX90640_CalculateToPKtffPf.4_fixp
	.addrsig_sym _Z20MLX90640_CalculateToPKtffPf.5_fixp
	.addrsig_sym _Z8printPPMP8_IO_FILEPfiiff.6_fixp
	.addrsig_sym _Z5max_fff.14_s11_21fixp
	.addrsig_sym _Z5min_fff.15_s11_21fixp
	.addrsig_sym _ZSt4sqrtf.1_s5_27fixp
	.addrsig_sym _ZSt4sqrtf.2_u37_27fixp
	.addrsig_sym _ZSt4sqrtf.3_s38_26fixp
	.addrsig_sym _ZSt4sqrtf.1.19_s32_0fixp
	.addrsig_sym _ZSt4sqrtf.20_s32_0fixp
	.addrsig_sym _ZSt4sqrtf.2.21_u37_27fixp
	.addrsig_sym _ZSt4sqrtf.3.23_s38_26fixp
	.addrsig_sym _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp
	.addrsig_sym _ZSt4sqrtf.3.30_s64_0fixp
	.addrsig_sym _ZSt4sqrtf.31_s64_0fixp
	.addrsig_sym params_kVdd
	.addrsig_sym params_vdd25
	.addrsig_sym params_KvPTAT
	.addrsig_sym params_KtPTAT
	.addrsig_sym params_vPTAT25
	.addrsig_sym params_alphaPTAT
	.addrsig_sym params_gainEE
	.addrsig_sym params_tgc
	.addrsig_sym params_cpKv
	.addrsig_sym params_cpKta
	.addrsig_sym params_resolutionEE
	.addrsig_sym params_calibrationModeEE
	.addrsig_sym params_KsTa
	.addrsig_sym params_ksTo
	.addrsig_sym params_ct
	.addrsig_sym params_alpha
	.addrsig_sym params_offset
	.addrsig_sym params_kta
	.addrsig_sym params_kv
	.addrsig_sym params_cpAlpha
	.addrsig_sym params_cpOffset
	.addrsig_sym params_ilChessC
	.addrsig_sym params_brokenPixels
	.addrsig_sym params_outlierPixels
	.addrsig_sym _ZL6eeprom
	.addrsig_sym _ZL9subframe1
	.addrsig_sym _ZL9subframe2
	.addrsig_sym stderr
	.addrsig_sym params_KvPTAT.fixp
	.addrsig_sym params_KtPTAT.fixp
	.addrsig_sym params_alphaPTAT.fixp
	.addrsig_sym params_tgc.fixp
	.addrsig_sym params_cpKv.fixp
	.addrsig_sym params_cpKta.fixp
	.addrsig_sym params_KsTa.fixp
	.addrsig_sym params_ksTo.fixp
	.addrsig_sym params_kta.fixp
	.addrsig_sym params_kv.fixp
	.addrsig_sym params_cpAlpha.fixp
