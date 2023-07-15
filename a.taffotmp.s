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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z21ExtractKsToParametersPKt
.LCPI12_0:
	.long	0x42fe0000                      # float 127
.LCPI12_1:
	.long	0x43800000                      # float 256
	.text
	.globl	_Z21ExtractKsToParametersPKt
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
	cltq
	movss	params_ksTo(,%rax,4), %xmm0     # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI12_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB12_4
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	movl	-20(%rbp), %eax                 # 4-byte Reload
	movslq	%eax, %rcx
	movss	params_ksTo(,%rcx,4), %xmm0     # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI12_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	cltq
	movss	%xmm0, params_ksTo(,%rax,4)
.LBB12_4:                               #   in Loop: Header=BB12_1 Depth=1
	movl	-20(%rbp), %eax                 # 4-byte Reload
	movl	-8(%rbp), %ecx                  # 4-byte Reload
	movslq	%eax, %rdx
	movss	params_ksTo(,%rdx,4), %xmm0     # xmm0 = mem[0],zero,zero,zero
	cvtsi2ss	%ecx, %xmm1
	divss	%xmm1, %xmm0
	cltq
	movss	%xmm0, params_ksTo(,%rax,4)
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
	.long	0x4e000000                      # float 536870912
.LCPI27_2:
	.long	0x46000000                      # float 8192
.LCPI27_3:
	.long	0x47800000                      # float 65536
.LCPI27_7:
	.long	0x42200000                      # float 40
.LCPI27_8:
	.long	0x3f800000                      # float 1
.LCPI27_9:
	.long	0x47000000                      # float 32768
.LCPI27_11:
	.long	0x4b000000                      # float 8388608
.LCPI27_14:
	.long	0x4d000000                      # float 134217728
.LCPI27_16:
	.long	0x4a800000                      # float 4194304
.LCPI27_19:
	.long	0x4e800000                      # float 1.07374182E+9
.LCPI27_21:
	.long	0x4c800000                      # float 67108864
.LCPI27_22:
	.long	0x5f000000                      # float 9.22337203E+18
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI27_4:
	.quad	0x40f0000000000000              # double 65536
.LCPI27_5:
	.quad	0x41c0000000000000              # double 536870912
.LCPI27_6:
	.quad	0x4071126666666666              # double 273.14999999999998
.LCPI27_10:
	.quad	0x40e0000000000000              # double 32768
.LCPI27_12:
	.quad	0x4160000000000000              # double 8388608
.LCPI27_13:
	.quad	0x40c0000000000000              # double 8192
.LCPI27_15:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI27_17:
	.quad	0x41a0000000000000              # double 134217728
.LCPI27_18:
	.quad	0x4130000000000000              # double 1048576
.LCPI27_20:
	.quad	0x41b0000000000000              # double 268435456
.LCPI27_25:
	.quad	0x4190000000000000              # double 67108864
.LCPI27_26:
	.quad	0x4140000000000000              # double 2097152
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI27_23:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI27_24:
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
	subq	$528, %rsp                      # imm = 0x210
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
	movsd	%xmm1, -168(%rbp)               # 8-byte Spill
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
	movsd	-168(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-73(%rbp), %al                  # 1-byte Reload
	addl	$17901158, %ecx                 # imm = 0x1112666
	movl	%ecx, -156(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.24, %edi
	callq	printf
	movl	-156(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movb	-73(%rbp), %al                  # 1-byte Reload
	movslq	%ecx, %rdx
	movq	%rdx, %rcx
	imulq	%rcx, %rcx
	shrq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	shrq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	shrq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	shlq	$13, %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI27_5(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -88(%rbp)                # 8-byte Spill
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
	shldq	$29, %rdi, %rsi
	shlq	$29, %rdi
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
	movss	params_ksTo(%rip), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI27_7(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	.LCPI27_8(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm1
	movaps	%xmm2, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movl	$1065353216, -28(%rbp)          # imm = 0x3F800000
	movss	params_ksTo+8(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	movswl	params_ct+4(%rip), %eax
	shll	$15, %eax
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI27_9(%rip), %xmm4          # xmm4 = mem[0],zero,zero,zero
	divss	%xmm4, %xmm1
	mulss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	movss	params_ksTo+12(%rip), %xmm1     # xmm1 = mem[0],zero,zero,zero
	movswl	params_ct+6(%rip), %eax
	movswl	params_ct+4(%rip), %ecx
	subl	%ecx, %eax
	shll	$15, %eax
	cvtsi2ss	%eax, %xmm3
	divss	%xmm4, %xmm3
	mulss	%xmm3, %xmm1
	addss	%xmm2, %xmm1
	mulss	%xmm1, %xmm0
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
	movss	.LCPI27_9(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
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
	movsd	.LCPI27_10(%rip), %xmm1         # xmm1 = mem[0],zero
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
	movss	.LCPI27_9(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	-8(%rbp,%rcx,4), %xmm0
	cvttss2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$15, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI27_9(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
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
	movsd	.LCPI27_12(%rip), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	subl	%edx, %ecx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI27_11(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
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
	movsd	.LCPI27_12(%rip), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_11(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
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
	movss	.LCPI27_9(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
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
	movsd	.LCPI27_12(%rip), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_11(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
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
	jge	.LBB27_43
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
	jne	.LBB27_41
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
	movsd	.LCPI27_13(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.34, %rdi
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movl	-284(%rbp), %eax                # 4-byte Reload
	addl	$8192, %eax                     # imm = 0x2000
	movl	%eax, -268(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_13(%rip), %xmm1         # xmm1 = mem[0],zero
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
	movsd	.LCPI27_13(%rip), %xmm1         # xmm1 = mem[0],zero
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
	movss	.LCPI27_8(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
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
	movsd	.LCPI27_13(%rip), %xmm1         # xmm1 = mem[0],zero
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
	movsd	.LCPI27_13(%rip), %xmm1         # xmm1 = mem[0],zero
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
	movq	%rsi, -416(%rbp)                # 8-byte Spill
	movss	-8(%rbp,%rsi,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edi
	movslq	%edi, %r8
	movq	%rcx, %rdi
	imulq	%r8, %rdi
	shrq	$27, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	shll	$14, %edx
	subl	%edi, %edx
	movl	%edx, -320(%rbp)                # 4-byte Spill
	cvtsi2ss	%edx, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -328(%rbp)               # 4-byte Spill
	movss	%xmm0, -420(%rbp)               # 4-byte Spill
	movq	params_cpAlpha.fixp@GOTPCREL(%rip), %rdx
	movq	%rdx, -408(%rbp)                # 8-byte Spill
	movslq	(%rdx,%rsi,4), %rdx
	imulq	%rdx, %rcx
	shrq	$20, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -400(%rbp)               # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_17(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.44, %edi
	movb	$1, %al
	movb	%al, -365(%rbp)                 # 1-byte Spill
	callq	printf
	movq	-416(%rbp), %rdx                # 8-byte Reload
	movq	-408(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-365(%rbp), %al                 # 1-byte Reload
	cvtsi2sdl	(%rcx,%rdx,4), %xmm0
	movsd	.LCPI27_18(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.45, %edi
	callq	printf
	movss	-400(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-365(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.46, %edi
	callq	printf
	movss	-400(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movl	-232(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movb	-365(%rbp), %al                 # 1-byte Reload
	movslq	%ecx, %rcx
	movss	params_alpha(,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	subss	%xmm2, %xmm1
	movss	%xmm1, -392(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.47, %edi
	callq	printf
	movss	-392(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-365(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.48, %edi
	callq	printf
	movss	-180(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-365(%rbp), %al                 # 1-byte Reload
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
	movl	%ecx, -396(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI27_15(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -384(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.49, %edi
	callq	printf
	movl	-396(%rbp), %ecx                # 4-byte Reload
	movsd	-384(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-365(%rbp), %al                 # 1-byte Reload
	addl	$1073741824, %ecx               # imm = 0x40000000
	movl	%ecx, -388(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.50, %edi
	callq	printf
	movss	-392(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-388(%rbp), %edx                # 4-byte Reload
	movsd	-384(%rbp), %xmm2               # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movss	-328(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-365(%rbp), %al                 # 1-byte Reload
	movss	.LCPI27_19(%rip), %xmm3         # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm1
	cvttss2si	%xmm1, %ecx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -340(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm1
	divsd	%xmm2, %xmm1
	movsd	%xmm1, -376(%rbp)               # 8-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.51, %edi
	callq	printf
	movsd	-216(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-365(%rbp), %al                 # 1-byte Reload
	movl	$.L.str.52, %edi
	callq	printf
	movsd	-376(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-365(%rbp), %al                 # 1-byte Reload
	movl	$.L.str.53, %edi
	callq	printf
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $edx killed $eax
	movl	-340(%rbp), %eax                # 4-byte Reload
	cltq
	imulq	%rcx, %rax
	shrq	$29, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -364(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_15(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.54, %rdi
	movb	$1, %al
	callq	printf
	movl	-364(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-320(%rbp), %eax                # 4-byte Reload
	sarl	$3, %ecx
	addl	%ecx, %eax
	movl	%eax, -360(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_17(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.55, %rdi
	movb	$1, %al
	callq	printf
	movl	-340(%rbp), %ecx                # 4-byte Reload
	movslq	%ecx, %rax
	movslq	%ecx, %rdx
	imulq	%rdx, %rax
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -356(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_15(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.56, %rdi
	movb	$1, %al
	callq	printf
	movl	-360(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-356(%rbp), %eax                # 4-byte Reload
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_17(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI27_14(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -352(%rbp)               # 4-byte Spill
	movabsq	$.L.str.57, %rdi
	movb	$1, %al
	callq	printf
	movss	-352(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.1_s5_27fixp
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	callq	_ZSt4sqrtf.1_s5_27fixp
	movss	.LCPI27_16(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	params_ksTo+4, %xmm0
	cvttss2si	%xmm0, %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$27, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -336(%rbp)                # 4-byte Spill
	shll	$8, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_15(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.58, %rdi
	movb	$1, %al
	callq	printf
	movss	params_ksTo+4, %xmm0            # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI27_6(%rip), %xmm1          # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm1
	movss	%xmm1, -348(%rbp)               # 4-byte Spill
	movss	.LCPI27_16(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	shll	$8, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_15(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movss	params_ksTo+4, %xmm1            # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movabsq	$.L.str.60, %rdi
	movb	$2, %al
	callq	printf
	movss	-348(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI27_16(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	shll	$8, %ecx
	movl	$1073741824, %eax               # imm = 0x40000000
	subl	%ecx, %eax
	movl	%eax, -344(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_15(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.61, %rdi
	movb	$1, %al
	callq	printf
	movl	-344(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-340(%rbp), %eax                # 4-byte Reload
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -332(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_15(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.62, %rdi
	movb	$1, %al
	callq	printf
	movl	-336(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-332(%rbp), %eax                # 4-byte Reload
	shll	$8, %ecx
	addl	%ecx, %eax
	movl	%eax, -324(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_15(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.63, %rdi
	movb	$1, %al
	callq	printf
	movss	-328(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.51, %rdi
	movb	$1, %al
	callq	printf
	movl	-324(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-320(%rbp), %eax                # 4-byte Reload
	cltq
	shlq	$30, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movl	-232(%rbp), %eax                # 4-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -316(%rbp)                # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI27_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -312(%rbp)               # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI27_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -308(%rbp)               # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI27_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -304(%rbp)               # 4-byte Spill
	cmpl	$0, %eax
	jne	.LBB27_23
# %bb.22:                               #   in Loop: Header=BB27_12 Depth=1
	movss	-312(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, mint5
.LBB27_23:                              #   in Loop: Header=BB27_12 Depth=1
	movl	-316(%rbp), %eax                # 4-byte Reload
	movss	.LCPI27_14(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	mint5, %xmm0
	cvttss2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_25
# %bb.24:                               #   in Loop: Header=BB27_12 Depth=1
	movl	-316(%rbp), %eax                # 4-byte Reload
	movss	-308(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, mint5
	cltq
	shlq	$1, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI27_20(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.65, %rdi
	movb	$1, %al
	callq	printf
.LBB27_25:                              #   in Loop: Header=BB27_12 Depth=1
	movl	-316(%rbp), %eax                # 4-byte Reload
	movss	.LCPI27_14(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	maxt5, %xmm0
	cvttss2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jle	.LBB27_27
# %bb.26:                               #   in Loop: Header=BB27_12 Depth=1
	movl	-316(%rbp), %eax                # 4-byte Reload
	movss	-304(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, maxt5
	cltq
	shlq	$1, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI27_20(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.66, %rdi
	movb	$1, %al
	callq	printf
.LBB27_27:                              #   in Loop: Header=BB27_12 Depth=1
	movl	-316(%rbp), %eax                # 4-byte Reload
	cltq
	shlq	$1, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI27_20(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.67, %rdi
	movb	$1, %al
	callq	printf
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $edx killed $eax
	movl	-316(%rbp), %eax                # 4-byte Reload
	sarq	$2, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_17(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI27_14(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -428(%rbp)               # 4-byte Spill
	movabsq	$.L.str.68, %rdi
	movb	$1, %al
	callq	printf
	movss	-428(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.1_s5_27fixp
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	callq	_ZSt4sqrtf.1_s5_27fixp
	subl	$-1993133264, %eax              # imm = 0x89333330
	movl	%eax, -424(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_17(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.69, %rdi
	movb	$1, %al
	callq	printf
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.70, %rdi
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movl	-424(%rbp), %eax                # 4-byte Reload
	sarl	$27, %eax
	movswl	params_ct+2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_29
# %bb.28:                               #   in Loop: Header=BB27_12 Depth=1
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -429(%rbp)                 # 1-byte Spill
	jmp	.LBB27_36
.LBB27_29:                              #   in Loop: Header=BB27_12 Depth=1
	movl	-424(%rbp), %eax                # 4-byte Reload
	sarl	$27, %eax
	movswl	params_ct+4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_31
# %bb.30:                               #   in Loop: Header=BB27_12 Depth=1
	movb	$1, %al
	movb	%al, -430(%rbp)                 # 1-byte Spill
	jmp	.LBB27_35
.LBB27_31:                              #   in Loop: Header=BB27_12 Depth=1
	movl	-424(%rbp), %eax                # 4-byte Reload
	sarl	$27, %eax
	movswl	params_ct+6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_33
# %bb.32:                               #   in Loop: Header=BB27_12 Depth=1
	movb	$2, %al
	movb	%al, -431(%rbp)                 # 1-byte Spill
	jmp	.LBB27_34
.LBB27_33:                              #   in Loop: Header=BB27_12 Depth=1
	movb	$3, %al
	movb	%al, -431(%rbp)                 # 1-byte Spill
	jmp	.LBB27_34
.LBB27_34:                              #   in Loop: Header=BB27_12 Depth=1
	movb	-431(%rbp), %al                 # 1-byte Reload
	movb	%al, -430(%rbp)                 # 1-byte Spill
.LBB27_35:                              #   in Loop: Header=BB27_12 Depth=1
	movb	-430(%rbp), %al                 # 1-byte Reload
	movb	%al, -429(%rbp)                 # 1-byte Spill
.LBB27_36:                              #   in Loop: Header=BB27_12 Depth=1
	movb	-429(%rbp), %al                 # 1-byte Reload
	movb	%al, -481(%rbp)                 # 1-byte Spill
	movsbl	%al, %esi
	movl	$.L.str.71, %edi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	callq	printf
	movb	-481(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movl	-424(%rbp), %eax                # 4-byte Reload
	movsbq	%cl, %rcx
	movq	%rcx, -472(%rbp)                # 8-byte Spill
	movzwl	params_ct(%rcx,%rcx), %ecx
	shll	$27, %ecx
	subl	%ecx, %eax
	movl	%eax, -480(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_17(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.72, %edi
	movb	$1, %al
	movb	%al, -437(%rbp)                 # 1-byte Spill
	callq	printf
	movl	-480(%rbp), %edx                # 4-byte Reload
	movq	-472(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-437(%rbp), %al                 # 1-byte Reload
	movss	params_ksTo(,%rcx,4), %xmm0     # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_16(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$22, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -476(%rbp)                # 4-byte Spill
	shll	$3, %ecx
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI27_15(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -464(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.73, %edi
	callq	printf
	movl	-476(%rbp), %edx                # 4-byte Reload
	movsd	-464(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-437(%rbp), %al                 # 1-byte Reload
                                        # implicit-def: $rcx
	movl	%edx, %ecx
	leal	1073741824(,%rcx,8), %ecx
	movl	%ecx, -452(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.74, %edi
	callq	printf
	movq	-472(%rbp), %rdx                # 8-byte Reload
	movl	-340(%rbp), %ecx                # 4-byte Reload
	movsd	-464(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-437(%rbp), %al                 # 1-byte Reload
	movss	-32(%rbp,%rdx,4), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_19(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	movss	%xmm2, -448(%rbp)               # 4-byte Spill
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -456(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.75, %edi
	callq	printf
	movl	-456(%rbp), %ecx                # 4-byte Reload
	movl	-452(%rbp), %edx                # 4-byte Reload
	movss	-448(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $esi killed $eax
	movb	-437(%rbp), %al                 # 1-byte Reload
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -444(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.76, %edi
	callq	printf
	movss	-420(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-444(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-437(%rbp), %al                 # 1-byte Reload
	divss	%xmm1, %xmm0
	movss	%xmm0, -436(%rbp)               # 4-byte Spill
	movss	.LCPI27_21(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	.LCPI27_22(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	cvttss2si	%xmm2, %rcx
	movabsq	$-9223372036854775808, %rdx     # imm = 0x8000000000000000
	xorq	%rdx, %rcx
	cvttss2si	%xmm0, %rdx
	ucomiss	%xmm1, %xmm0
	cmovbq	%rdx, %rcx
	movq	%rcx, %xmm0
	movaps	.LCPI27_23(%rip), %xmm1         # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI27_24(%rip), %xmm1         # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movsd	.LCPI27_25(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.78, %edi
	callq	printf
	movss	-436(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvttss2si	%xmm0, %eax
                                        # kill: def $al killed $al killed $eax
	cvttss2si	maximum2(%rip), %ecx
                                        # kill: def $cl killed $cl killed $ecx
	subb	%cl, %al
	jle	.LBB27_38
	jmp	.LBB27_37
.LBB27_37:                              #   in Loop: Header=BB27_12 Depth=1
	movss	-436(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, maximum2
	movss	maximum2, %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.79, %rdi
	movb	$1, %al
	callq	printf
.LBB27_38:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movss	-436(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	addq	%rcx, %rax
	movq	%rax, -496(%rbp)                # 8-byte Spill
	cvtsi2ss	%rax, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -500(%rbp)               # 4-byte Spill
	sarq	$3, %rax
	movq	%rax, %xmm0
	movaps	.LCPI27_23(%rip), %xmm1         # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI27_24(%rip), %xmm1         # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movsd	.LCPI27_25(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.81, %rdi
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movq	-496(%rbp), %rax                # 8-byte Reload
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	maximum, %xmm0
	cvttss2si	%xmm0, %rcx
	cmpq	%rcx, %rax
	jle	.LBB27_40
# %bb.39:                               #   in Loop: Header=BB27_12 Depth=1
	movss	-500(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, maximum
.LBB27_40:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-496(%rbp), %rdi                # 8-byte Reload
	sarq	$3, %rdi
	callq	_ZSt4sqrtf.3_u38_26fixp
	movq	%rax, %rdi
	callq	_ZSt4sqrtf.3_u38_26fixp
	movabsq	$-18330786201, %rcx             # imm = 0xFFFFFFFBBB666667
	addq	%rcx, %rax
	movq	%rax, -520(%rbp)                # 8-byte Spill
	movq	%rax, %rdx
	shrq	%rdx
	movl	%eax, %ecx
	andl	$1, %ecx
                                        # kill: def $rcx killed $ecx
	orq	%rdx, %rcx
	cvtsi2ss	%rcx, %xmm0
	addss	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm1
	movss	%xmm1, -508(%rbp)               # 4-byte Spill
	testq	%rax, %rax
	movss	%xmm0, -504(%rbp)               # 4-byte Spill
	js	.LBB27_45
# %bb.44:                               #   in Loop: Header=BB27_12 Depth=1
	movss	-508(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -504(%rbp)               # 4-byte Spill
.LBB27_45:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-520(%rbp), %rax                # 8-byte Reload
	movss	-504(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_21(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -524(%rbp)               # 4-byte Spill
	shrq	$5, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_26(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.82, %rdi
	movb	$1, %al
	callq	printf
	movss	-524(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-232(%rbp), %esi                # 4-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-200(%rbp), %rax                # 8-byte Reload
	movslq	%esi, %rcx
	movss	%xmm0, (%rax,%rcx,4)
	movabsq	$.L.str.83, %rdi
	movb	$0, %al
	callq	printf
.LBB27_41:                              #   in Loop: Header=BB27_12 Depth=1
	jmp	.LBB27_42
.LBB27_42:                              #   in Loop: Header=BB27_12 Depth=1
	movl	-232(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
	jmp	.LBB27_12
.LBB27_43:
	movss	-184(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI27_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_4(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.84, %rdi
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
	movabsq	$.L.str.85, %rdi
	movb	$1, %al
	callq	printf
	movss	-176(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.86, %rdi
	movb	$1, %al
	callq	printf
	movsd	-64(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.87, %rdi
	movb	$1, %al
	callq	printf
	addq	$528, %rsp                      # imm = 0x210
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
	.long	0x46800000                      # float 16384
.LCPI28_1:
	.long	0x49000000                      # float 524288
.LCPI28_3:
	.long	0x4b000000                      # float 8388608
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI28_2:
	.quad	0x4160000000000000              # double 8388608
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
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movzwl	1620(%rdi), %eax
	shll	$14, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI28_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cmpl	$536854528, %eax                # imm = 0x1FFFC000
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jle	.LBB28_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	subl	$1073741824, %eax               # imm = 0x40000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI28_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB28_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)                # 4-byte Spill
	movzwl	1664(%rax), %eax
	shrl	$10, %eax
	andl	$3, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	movl	params_resolutionEE(%rip), %eax
	shll	$23, %eax
                                        # kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI28_2(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$2, %edi
	movl	%edi, -32(%rbp)                 # 4-byte Spill
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movl	-32(%rbp), %edi                 # 4-byte Reload
	movsd	%xmm0, -24(%rbp)                # 8-byte Spill
	cvtsi2sd	%eax, %xmm0
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movss	-28(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	.LCPI28_3(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movss	.LCPI28_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$23, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_vdd25, %ecx
	shll	$14, %ecx
	subl	%ecx, %eax
	movswl	params_kVdd, %ecx
	shll	$15, %ecx
	cltq
	shlq	$15, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	shlq	$5, %rax
	addq	$1730150, %rax                  # imm = 0x1A6666
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI28_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	addq	$48, %rsp
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
	.long	0x49000000                      # float 524288
.LCPI29_3:
	.long	0x46800000                      # float 16384
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI29_1:
	.quad	0x4120000000000000              # double 524288
.LCPI29_4:
	.quad	0x40a0000000000000              # double 2048
.LCPI29_5:
	.quad	0x40e0000000000000              # double 32768
.LCPI29_6:
	.quad	0x41c0000000000000              # double 536870912
.LCPI29_7:
	.quad	0x41b0000000000000              # double 268435456
.LCPI29_8:
	.quad	0x4180000000000000              # double 33554432
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
	movabsq	$.L.str.95, %rdi
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
	movabsq	$.L.str.96, %rdi
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
	movl	$.L.str.97, %edi
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
	movl	$.L.str.98, %edi
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
	movl	$.L.str.99, %edi
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
	movl	$.L.str.100, %edi
	callq	printf
	movq	-152(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	movl	(%rcx), %ecx
                                        # kill: def $rcx killed $ecx
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI29_7(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.101, %edi
	callq	printf
	movsd	-144(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	movl	$.L.str.102, %edi
	callq	printf
	movss	-20(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	movss	.LCPI29_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	addq	$-1730150, %rcx                 # imm = 0xFFE5999A
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI29_1(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -120(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.103, %edi
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
	movl	$.L.str.104, %edi
	callq	printf
	movq	-128(%rbp), %rcx                # 8-byte Reload
	movsd	-120(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.105, %edi
	callq	printf
	movsd	-112(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	movl	$.L.str.106, %edi
	callq	printf
	movq	-104(%rbp), %rcx                # 8-byte Reload
	movsd	-96(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	addq	$33554432, %rcx                 # imm = 0x2000000
	movq	%rcx, -80(%rbp)                 # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.107, %edi
	callq	printf
	movq	-88(%rbp), %rdi                 # 8-byte Reload
	movq	-80(%rbp), %rdx                 # 8-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-72(%rbp), %rax                 # 8-byte Reload
	movq	%rax, %rsi
	sarq	$63, %rsi
	shldq	$25, %rax, %rsi
	shlq	$57, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movq	%rax, %rcx
	movb	-49(%rbp), %al                  # 1-byte Reload
	shldq	$35, %rcx, %rdx
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	movl	$.L.str.108, %edi
	callq	printf
	movq	-64(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-49(%rbp), %al                  # 1-byte Reload
	movzwl	params_vPTAT25(%rip), %edx
                                        # kill: def $rdx killed $edx
	subq	%rdx, %rcx
	movq	%rcx, -48(%rbp)                 # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movl	$.L.str.109, %edi
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
	movabsq	$.L.str.110, %rdi
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
	.long	0x4d000000                      # float 134217728
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
	movss	-20(%rbp), %xmm3                # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-8(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	params_cpOffset, %ecx
	shll	$15, %ecx
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rdx
	movl	(%rdx), %edx
	movss	.LCPI30_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
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
	movss	.LCPI30_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %esi
	subl	$108134, %esi                   # imm = 0x1A666
	movslq	%edx, %rdx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	sarq	$15, %rdx
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
	movss	-20(%rbp), %xmm3                # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	params_cpOffset+2, %eax
	shll	$15, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	movss	.LCPI30_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
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
	movss	.LCPI30_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	subl	$108134, %edx                   # imm = 0x1A666
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$15, %rcx
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
	movss	-20(%rbp), %xmm3                # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	params_cpOffset+2, %eax
	shll	$15, %eax
	movss	.LCPI30_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	params_ilChessC, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	%ecx, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	movss	.LCPI30_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
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
	movss	.LCPI30_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	subl	$108134, %edx                   # imm = 0x1A666
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$15, %rcx
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
	movss	.LCPI30_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %r8d
	subl	$1638400, %r8d                  # imm = 0x190000
	movslq	%edi, %rdi
	movslq	%r8d, %r8
	imulq	%r8, %rdi
	sarq	$16, %rdi
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
	movss	.LCPI30_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edi
	subl	$108134, %edi                   # imm = 0x1A666
	movslq	%esi, %rsi
	movslq	%edi, %rdi
	imulq	%rdi, %rsi
	sarq	$15, %rsi
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
	movss	.LCPI30_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	addl	%edx, %eax
	movss	params_ilChessC+4, %xmm1        # xmm1 = mem[0],zero,zero,zero
	movsbl	%cl, %ecx
	cvtsi2ss	%ecx, %xmm0
	mulss	%xmm0, %xmm1
	movss	.LCPI30_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
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
	movss	.LCPI30_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
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
	movss	.LCPI30_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	subl	%esi, %edx
	movq	params_KsTa.fixp@GOTPCREL(%rip), %rsi
	movl	(%rsi), %esi
	movss	.LCPI30_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edi
	subl	$1638400, %edi                  # imm = 0x190000
	movslq	%esi, %rsi
	movslq	%edi, %rdi
	imulq	%rdi, %rsi
	sarq	$16, %rsi
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
	movss	.LCPI30_5(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
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
	movaps	%xmm0, %xmm1
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movq	%rsi, -40(%rbp)                 # 8-byte Spill
	movl	%edx, -24(%rbp)                 # 4-byte Spill
	movl	%ecx, -20(%rbp)                 # 4-byte Spill
	movss	.LCPI38_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -32(%rbp)                 # 4-byte Spill
	movss	.LCPI38_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
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
	movl	-24(%rbp), %r8d                 # 4-byte Reload
	movl	-44(%rbp), %edi                 # 4-byte Reload
	movl	-52(%rbp), %r9d                 # 4-byte Reload
	movl	%r8d, %esi
	subl	$1, %esi
	subl	%r9d, %esi
	imull	%r8d, %edi
	addl	%edi, %esi
	movslq	%esi, %rsi
	movss	.LCPI38_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	(%rax,%rsi,4), %xmm0
	cvttss2si	%xmm0, %eax
	subl	%edx, %eax
	cltq
	shlq	$21, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movl	%eax, %ecx
	movl	%ecx, -56(%rbp)                 # 4-byte Spill
	movl	$786432, %eax                   # imm = 0xC0000
	cmpl	%ecx, %eax
	jg	.LBB38_7
# %bb.5:                                #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$1310720, %eax                  # imm = 0x140000
	jge	.LBB38_7
# %bb.6:                                #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	shll	$1, %eax
	subl	$1572864, %eax                  # imm = 0x180000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB38_15
.LBB38_7:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$1310720, %eax                  # imm = 0x140000
	cmpl	%ecx, %eax
	jg	.LBB38_10
# %bb.8:                                #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$1835008, %eax                  # imm = 0x1C0000
	jge	.LBB38_10
# %bb.9:                                #   in Loop: Header=BB38_3 Depth=2
	movl	$4194304, %eax                  # imm = 0x400000
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	jmp	.LBB38_14
.LBB38_10:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$1835008, %eax                  # imm = 0x1C0000
	cmpl	%ecx, %eax
	jg	.LBB38_12
# %bb.11:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	shll	$1, %ecx
	movl	$4718592, %eax                  # imm = 0x480000
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
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	-60(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	imulq	$511, %rax, %rax                # imm = 0x1FF
	shrq	$1, %rax
                                        # kill: def $eax killed $eax killed $rax
	shrl	$22, %eax
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	movl	$262144, %eax                   # imm = 0x40000
	cmpl	%ecx, %eax
	jg	.LBB38_18
# %bb.16:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$786432, %eax                   # imm = 0xC0000
	jge	.LBB38_18
# %bb.17:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	shll	$1, %eax
	subl	$524288, %eax                   # imm = 0x80000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	jmp	.LBB38_27
.LBB38_18:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$786432, %eax                   # imm = 0xC0000
	cmpl	%ecx, %eax
	jg	.LBB38_21
# %bb.19:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$1310720, %eax                  # imm = 0x140000
	jge	.LBB38_21
# %bb.20:                               #   in Loop: Header=BB38_3 Depth=2
	movl	$4194304, %eax                  # imm = 0x400000
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	jmp	.LBB38_26
.LBB38_21:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$1310720, %eax                  # imm = 0x140000
	cmpl	%ecx, %eax
	jg	.LBB38_24
# %bb.22:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$1835008, %eax                  # imm = 0x1C0000
	jge	.LBB38_24
# %bb.23:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	shll	$1, %ecx
	movl	$3670016, %eax                  # imm = 0x380000
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
                                        # kill: def $rcx killed $ecx
	imulq	$511, %rcx, %rcx                # imm = 0x1FF
	shrq	$1, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	shrl	$22, %ecx
	movl	%ecx, -88(%rbp)                 # 4-byte Spill
	cmpl	$262144, %eax                   # imm = 0x40000
	jge	.LBB38_29
# %bb.28:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	shll	$1, %eax
	addl	$524288, %eax                   # imm = 0x80000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	jmp	.LBB38_38
.LBB38_29:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$262144, %eax                   # imm = 0x40000
	cmpl	%ecx, %eax
	jg	.LBB38_32
# %bb.30:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$786432, %eax                   # imm = 0xC0000
	jge	.LBB38_32
# %bb.31:                               #   in Loop: Header=BB38_3 Depth=2
	movl	$4194304, %eax                  # imm = 0x400000
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	jmp	.LBB38_37
.LBB38_32:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$786432, %eax                   # imm = 0xC0000
	cmpl	%ecx, %eax
	jg	.LBB38_35
# %bb.33:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$1310720, %eax                  # imm = 0x140000
	jge	.LBB38_35
# %bb.34:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	shll	$1, %ecx
	movl	$2621440, %eax                  # imm = 0x280000
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
	shrl	$22, %r8d
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
.LCPI39_4:
	.quad	0x402e000000000000              # double 15
.LCPI39_5:
	.quad	0x4130000000000000              # double 1048576
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI39_1:
	.long	0x4a000000                      # float 2097152
.LCPI39_2:
	.long	0x3f733333                      # float 0.949999988
.LCPI39_3:
	.long	0x3f800000                      # float 1
.LCPI39_6:
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
	movl	-3136(%rbp), %esi               # 4-byte Reload
	movl	%eax, -3140(%rbp)               # 4-byte Spill
	movslq	%esi, %rax
	cvtsi2sdl	-3072(%rbp,%rax,4), %xmm0
	movsd	.LCPI39_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.131, %rdi
	movb	$1, %al
	callq	printf
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
	movss	maximum2, %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.132, %rdi
	movb	$1, %al
	callq	printf
	movss	maximum, %xmm0                  # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.133, %rdi
	movb	$1, %al
	callq	printf
	movss	mint5, %xmm0                    # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.134, %rdi
	movb	$1, %al
	callq	printf
	movss	maxt5, %xmm0                    # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.135, %rdi
	movb	$1, %al
	callq	printf
	movl	-3132(%rbp), %edi               # 4-byte Reload
                                        # kill: def $ecx killed $eax
	movl	-3128(%rbp), %eax               # 4-byte Reload
	subl	%eax, %edi
	movss	.LCPI39_6(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	callq	_Z5max_fff.16_s12_20fixp
	movl	%eax, -3156(%rbp)               # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI39_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.137, %rdi
	movb	$1, %al
	callq	printf
	movabsq	$.L.str.138, %rdi
	movsd	.LCPI39_4(%rip), %xmm0          # xmm0 = mem[0],zero
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movl	-3132(%rbp), %eax               # 4-byte Reload
	shll	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI39_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.139, %rdi
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movl	-3128(%rbp), %eax               # 4-byte Reload
	shll	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI39_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.140, %rdi
	movb	$1, %al
	callq	printf
	movabsq	$.L.str.141, %rdi
	movabsq	$.L.str.142, %rsi
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
	movabsq	$.L.str.143, %rsi
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z5max_fff.16_s12_20fixp
.LCPI42_0:
	.long	0x49800000                      # float 1048576
.LCPI42_1:
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
	movss	.LCPI42_0(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -4(%rbp)                 # 4-byte Spill
	movss	.LCPI42_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	shrl	$8, %eax
	cmpl	%edi, %eax
	jle	.LBB42_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB42_3
.LBB42_2:
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB42_3
.LBB42_3:
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI42_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_Z5max_fff.16_s12_20fixp, .Lfunc_end42-_Z5max_fff.16_s12_20fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp
.LCPI43_0:
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
	movsd	.LCPI43_0(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm0
	callq	pow
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp, .Lfunc_end43-_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp
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
.LBB44_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB44_3 Depth 2
	movl	-20(%rbp), %ecx                 # 4-byte Reload
	movl	-4(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cmpl	%ecx, %eax
	jge	.LBB44_42
# %bb.2:                                #   in Loop: Header=BB44_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB44_3
.LBB44_3:                               #   Parent Loop BB44_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %ecx                 # 4-byte Reload
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	cmpl	%ecx, %eax
	jge	.LBB44_40
# %bb.4:                                #   in Loop: Header=BB44_3 Depth=2
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
	shll	$1, %edx
	subl	%edx, %eax
	cltq
	shlq	$20, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movl	%eax, %ecx
	movl	%ecx, -56(%rbp)                 # 4-byte Spill
	movl	$786432, %eax                   # imm = 0xC0000
	cmpl	%ecx, %eax
	jg	.LBB44_7
# %bb.5:                                #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$1310720, %eax                  # imm = 0x140000
	jge	.LBB44_7
# %bb.6:                                #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	sarl	$1, %eax
	subl	$393216, %eax                   # imm = 0x60000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	movl	$1, %ecx
	cqto
	idivq	%rcx
	sarq	$1, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB44_15
.LBB44_7:                               #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$1310720, %eax                  # imm = 0x140000
	cmpl	%ecx, %eax
	jg	.LBB44_10
# %bb.8:                                #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$1835008, %eax                  # imm = 0x1C0000
	jge	.LBB44_10
# %bb.9:                                #   in Loop: Header=BB44_3 Depth=2
	movl	$524288, %eax                   # imm = 0x80000
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	jmp	.LBB44_14
.LBB44_10:                              #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$1835008, %eax                  # imm = 0x1C0000
	cmpl	%ecx, %eax
	jg	.LBB44_12
# %bb.11:                               #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	sarl	$2, %ecx
	movl	$589824, %eax                   # imm = 0x90000
	subl	%ecx, %eax
	cltq
	shlq	$2, %rax
	movl	$1, %ecx
	cqto
	idivq	%rcx
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB44_13
.LBB44_12:                              #   in Loop: Header=BB44_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB44_13
.LBB44_13:                              #   in Loop: Header=BB44_3 Depth=2
	movl	-68(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -64(%rbp)                 # 4-byte Spill
.LBB44_14:                              #   in Loop: Header=BB44_3 Depth=2
	movl	-64(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -60(%rbp)                 # 4-byte Spill
.LBB44_15:                              #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	-60(%rbp), %eax                 # 4-byte Reload
	cltq
	imulq	$511, %rax, %rax                # imm = 0x1FF
	sarq	$9, %rax
                                        # kill: def $eax killed $eax killed $rax
	sarl	$11, %eax
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	movl	$262144, %eax                   # imm = 0x40000
	cmpl	%ecx, %eax
	jg	.LBB44_18
# %bb.16:                               #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$786432, %eax                   # imm = 0xC0000
	jge	.LBB44_18
# %bb.17:                               #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	sarl	$1, %eax
	subl	$131072, %eax                   # imm = 0x20000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	movl	$1, %ecx
	cqto
	idivq	%rcx
	sarq	$1, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	jmp	.LBB44_27
.LBB44_18:                              #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$786432, %eax                   # imm = 0xC0000
	cmpl	%ecx, %eax
	jg	.LBB44_21
# %bb.19:                               #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$1310720, %eax                  # imm = 0x140000
	jge	.LBB44_21
# %bb.20:                               #   in Loop: Header=BB44_3 Depth=2
	movl	$524288, %eax                   # imm = 0x80000
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	jmp	.LBB44_26
.LBB44_21:                              #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$1310720, %eax                  # imm = 0x140000
	cmpl	%ecx, %eax
	jg	.LBB44_24
# %bb.22:                               #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$1835008, %eax                  # imm = 0x1C0000
	jge	.LBB44_24
# %bb.23:                               #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	sarl	$2, %ecx
	movl	$458752, %eax                   # imm = 0x70000
	subl	%ecx, %eax
	cltq
	shlq	$2, %rax
	movl	$1, %ecx
	cqto
	idivq	%rcx
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB44_25
.LBB44_24:                              #   in Loop: Header=BB44_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB44_25
.LBB44_25:                              #   in Loop: Header=BB44_3 Depth=2
	movl	-84(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -80(%rbp)                 # 4-byte Spill
.LBB44_26:                              #   in Loop: Header=BB44_3 Depth=2
	movl	-80(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -76(%rbp)                 # 4-byte Spill
.LBB44_27:                              #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	-76(%rbp), %ecx                 # 4-byte Reload
	movslq	%ecx, %rcx
	imulq	$511, %rcx, %rcx                # imm = 0x1FF
	sarq	$9, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	sarl	$11, %ecx
	movl	%ecx, -88(%rbp)                 # 4-byte Spill
	cmpl	$262144, %eax                   # imm = 0x40000
	jge	.LBB44_29
# %bb.28:                               #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	sarl	$1, %eax
	addl	$131072, %eax                   # imm = 0x20000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	movl	$1, %ecx
	cqto
	idivq	%rcx
	sarq	$1, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	jmp	.LBB44_38
.LBB44_29:                              #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$262144, %eax                   # imm = 0x40000
	cmpl	%ecx, %eax
	jg	.LBB44_32
# %bb.30:                               #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$786432, %eax                   # imm = 0xC0000
	jge	.LBB44_32
# %bb.31:                               #   in Loop: Header=BB44_3 Depth=2
	movl	$524288, %eax                   # imm = 0x80000
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	jmp	.LBB44_37
.LBB44_32:                              #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$786432, %eax                   # imm = 0xC0000
	cmpl	%ecx, %eax
	jg	.LBB44_35
# %bb.33:                               #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	cmpl	$1310720, %eax                  # imm = 0x140000
	jge	.LBB44_35
# %bb.34:                               #   in Loop: Header=BB44_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	sarl	$2, %ecx
	movl	$327680, %eax                   # imm = 0x50000
	subl	%ecx, %eax
	cltq
	shlq	$2, %rax
	movl	$1, %ecx
	cqto
	idivq	%rcx
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -100(%rbp)                # 4-byte Spill
	jmp	.LBB44_36
.LBB44_35:                              #   in Loop: Header=BB44_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -100(%rbp)                # 4-byte Spill
	jmp	.LBB44_36
.LBB44_36:                              #   in Loop: Header=BB44_3 Depth=2
	movl	-100(%rbp), %eax                # 4-byte Reload
	movl	%eax, -96(%rbp)                 # 4-byte Spill
.LBB44_37:                              #   in Loop: Header=BB44_3 Depth=2
	movl	-96(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -92(%rbp)                 # 4-byte Spill
.LBB44_38:                              #   in Loop: Header=BB44_3 Depth=2
	movl	-88(%rbp), %ecx                 # 4-byte Reload
	movl	-72(%rbp), %edx                 # 4-byte Reload
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movl	-92(%rbp), %eax                 # 4-byte Reload
	cltq
	imulq	$511, %rax, %rax                # imm = 0x1FF
	sarq	$9, %rax
	movl	%eax, %r8d
	sarl	$11, %r8d
	movabsq	$.L.str.122, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.39:                               #   in Loop: Header=BB44_3 Depth=2
	movl	-52(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB44_3
.LBB44_40:                              #   in Loop: Header=BB44_1 Depth=1
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movabsq	$.L.str.123, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.41:                               #   in Loop: Header=BB44_1 Depth=1
	movl	-44(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jmp	.LBB44_1
.LBB44_42:
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_Z8printPPMP8_IO_FILEPfiiff.6_fixp, .Lfunc_end44-_Z8printPPMP8_IO_FILEPfiiff.6_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z20MLX90640_CalculateToPKtffPf.4_fixp
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
.LCPI45_10:
	.long	0x4e000000                      # float 536870912
.LCPI45_11:
	.long	0x42200000                      # float 40
.LCPI45_12:
	.long	0x3f800000                      # float 1
.LCPI45_13:
	.long	0x44000000                      # float 512
.LCPI45_14:
	.long	0x51800000                      # float 6.87194767E+10
.LCPI45_16:
	.long	0x56800000                      # float 7.03687441E+13
.LCPI45_17:
	.long	0x4b000000                      # float 8388608
.LCPI45_18:
	.long	0x42000000                      # float 32
.LCPI45_20:
	.long	0x45800000                      # float 4096
.LCPI45_22:
	.long	0x55800000                      # float 1.7592186E+13
.LCPI45_23:
	.long	0x48000000                      # float 131072
.LCPI45_26:
	.long	0x57000000                      # float 1.40737488E+14
.LCPI45_28:
	.long	0x49800000                      # float 1048576
.LCPI45_30:
	.long	0x4e800000                      # float 1.07374182E+9
.LCPI45_34:
	.long	0x4c800000                      # float 67108864
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI45_3:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI45_5:
	.quad	0x40f0000000000000              # double 65536
.LCPI45_7:
	.quad	0x40e0000000000000              # double 32768
.LCPI45_8:
	.quad	0x41c0000000000000              # double 536870912
.LCPI45_9:
	.quad	0x4071126666666666              # double 273.14999999999998
.LCPI45_15:
	.quad	0x4140000000000000              # double 2097152
.LCPI45_19:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI45_21:
	.quad	0x40b0000000000000              # double 4096
.LCPI45_24:
	.quad	0x41a0000000000000              # double 134217728
.LCPI45_25:
	.quad	0x4130000000000000              # double 1048576
.LCPI45_27:
	.quad	0x41f0000000000000              # double 4294967296
.LCPI45_29:
	.quad	0x41b0000000000000              # double 268435456
.LCPI45_33:
	.quad	0x4190000000000000              # double 67108864
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI45_31:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI45_32:
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
	subq	$656, %rsp                      # imm = 0x290
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	movss	%xmm1, -208(%rbp)               # 4-byte Spill
	movq	%rsi, -232(%rbp)                # 8-byte Spill
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
	movss	.LCPI45_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI45_3(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -136(%rbp)               # 8-byte Spill
	movw	1666(%rdi), %ax
	movw	%ax, -218(%rbp)                 # 2-byte Spill
	callq	_Z15MLX90640_GetVddPKt
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -216(%rbp)               # 4-byte Spill
	callq	_Z14MLX90640_GetTaPKt
	movss	%xmm0, -204(%rbp)               # 4-byte Spill
	movaps	%xmm0, %xmm1
	movss	%xmm1, -212(%rbp)               # 4-byte Spill
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
	movss	-208(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-97(%rbp), %al                  # 1-byte Reload
	cvtss2sd	%xmm1, %xmm0
	movsd	%xmm0, -176(%rbp)               # 8-byte Spill
	movl	$.L.str.23, %edi
	callq	printf
	movss	-204(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-97(%rbp), %al                  # 1-byte Reload
	movss	.LCPI45_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -68(%rbp)                # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	$8950579, %ecx                  # imm = 0x889333
	movl	%ecx, -200(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI45_7(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.24, %edi
	callq	printf
                                        # kill: def $ecx killed $eax
	movl	-200(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movq	%rcx, %rax
	imulq	%rax, %rax
	shlq	$3, %rax
	movq	%rcx, %rdx
	sarq	$63, %rdx
	movl	%edx, %esi
	movl	%eax, %edx
	imull	%esi, %edx
	movl	%edx, -196(%rbp)                # 4-byte Spill
	mulq	%rcx
	movq	%rax, %rsi
	movl	-196(%rbp), %eax                # 4-byte Reload
	movq	%rsi, -192(%rbp)                # 8-byte Spill
	movq	%rdx, %rsi
	movq	-192(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	addl	%eax, %esi
                                        # implicit-def: $rax
	movl	%esi, %eax
	shldq	$33, %rdx, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-97(%rbp), %al                  # 1-byte Reload
	movq	%rcx, -184(%rbp)                # 8-byte Spill
	movq	%rdx, %rcx
	movq	-184(%rbp), %rdx                # 8-byte Reload
	shldq	$32, %rdx, %rcx
	shlq	$29, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI45_8(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -112(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.25, %edi
	callq	printf
	movsd	-176(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	.LCPI45_9(%rip), %xmm1          # xmm1 = mem[0],zero
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
	movss	.LCPI45_10(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
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
	movss	-68(%rbp), %xmm3                # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movss	params_ksTo(%rip), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI45_11(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm2
	movss	.LCPI45_12(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm2
	movaps	%xmm1, %xmm0
	divss	%xmm2, %xmm0
	movss	.LCPI45_13(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	movq	%rax, -48(%rbp)
	movq	$512, -40(%rbp)                 # imm = 0x200
	movss	params_ksTo+8(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	movswl	params_ct+4(%rip), %eax
	shll	$15, %eax
	cvtsi2ss	%eax, %xmm4
	divss	%xmm3, %xmm4
	mulss	%xmm4, %xmm0
	addss	%xmm1, %xmm0
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movss	params_ksTo+12(%rip), %xmm0     # xmm0 = mem[0],zero,zero,zero
	movswl	params_ct+6(%rip), %ecx
	movswl	params_ct+4(%rip), %edx
	subl	%edx, %ecx
	shll	$15, %ecx
	cvtsi2ss	%ecx, %xmm2
	divss	%xmm3, %xmm2
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movss	.LCPI45_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rcx
	imulq	%rcx
	shldq	$28, %rax, %rdx
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
	movss	.LCPI45_16(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
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
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI45_15(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -248(%rbp)               # 8-byte Spill
	movzwl	1664(%rax), %ecx
	andl	$4096, %ecx                     # imm = 0x1000
	sarl	$5, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -237(%rbp)                 # 1-byte Spill
	movzwl	1552(%rax), %ecx
	shll	$16, %ecx
	sarl	$16, %ecx
	movl	%ecx, -8(%rbp)
	movzwl	1616(%rax), %eax
	shll	$16, %eax
	sarl	$16, %eax
	movl	%eax, -4(%rbp)
	xorl	%eax, %eax
	movl	%eax, -236(%rbp)                # 4-byte Spill
.LBB45_3:                               # =>This Inner Loop Header: Depth=1
	movl	-236(%rbp), %eax                # 4-byte Reload
	movl	%eax, -260(%rbp)                # 4-byte Spill
	cmpl	$2, %eax
	jge	.LBB45_8
# %bb.4:                                #   in Loop: Header=BB45_3 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$32767, -8(%rbp,%rax,4)         # imm = 0x7FFF
	jle	.LBB45_6
# %bb.5:                                #   in Loop: Header=BB45_3 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movslq	-8(%rbp,%rcx,4), %rcx
	subq	$65536, %rcx                    # imm = 0x10000
	cltq
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -8(%rbp,%rax,4)
.LBB45_6:                               #   in Loop: Header=BB45_3 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	movq	-256(%rbp), %rcx                # 8-byte Reload
	cltq
	movslq	-8(%rbp,%rax,4), %rax
	imulq	%rcx
	movq	%rax, %rcx
	movl	-260(%rbp), %eax                # 4-byte Reload
	shldq	$43, %rcx, %rdx
	cltq
	movl	%edx, %ecx
	movl	%ecx, -8(%rbp,%rax,4)
# %bb.7:                                #   in Loop: Header=BB45_3 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -236(%rbp)                # 4-byte Spill
	jmp	.LBB45_3
.LBB45_8:
	movss	-216(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-212(%rbp), %xmm1               # 4-byte Reload
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
	movb	-237(%rbp), %al                 # 1-byte Reload
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
	movss	-216(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-212(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-4(%rbp), %eax
	movl	%eax, -276(%rbp)                # 4-byte Spill
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
	movl	-276(%rbp), %eax                # 4-byte Reload
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	movq	%rdx, %rcx
	movq	-272(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	shldq	$31, %rdx, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB45_11
.LBB45_10:
	movss	-216(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-212(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-4(%rbp), %eax
	movl	%eax, -280(%rbp)                # 4-byte Spill
	movswl	params_cpOffset+2(%rip), %eax
	shll	$15, %eax
	movss	params_ilChessC(%rip), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI45_17(%rip), %xmm3         # xmm3 = mem[0],zero,zero,zero
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
	movl	-280(%rbp), %eax                # 4-byte Reload
	shldq	$32, %rcx, %rdx
	movl	%edx, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB45_11:
	xorl	%eax, %eax
	movl	%eax, -284(%rbp)                # 4-byte Spill
	jmp	.LBB45_12
.LBB45_12:                              # =>This Inner Loop Header: Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	movl	%eax, -288(%rbp)                # 4-byte Spill
	cmpl	$768, %eax                      # imm = 0x300
	jge	.LBB45_43
# %bb.13:                               #   in Loop: Header=BB45_12 Depth=1
	movl	-288(%rbp), %eax                # 4-byte Reload
	movl	$32, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-288(%rbp), %eax                # 4-byte Reload
	movl	$64, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-288(%rbp), %eax                # 4-byte Reload
	shll	$1, %edx
	subl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -290(%rbp)                 # 1-byte Spill
	movsbl	%cl, %ecx
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	movl	-288(%rbp), %eax                # 4-byte Reload
	shll	$1, %esi
	movl	%eax, %edx
	subl	%esi, %edx
	xorl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -291(%rbp)                 # 1-byte Spill
	addl	$2, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-288(%rbp), %eax                # 4-byte Reload
	addl	$3, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-288(%rbp), %eax                # 4-byte Reload
	subl	%edx, %ecx
	addl	$1, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-288(%rbp), %eax                # 4-byte Reload
	addl	%edx, %ecx
	movl	$4, %esi
	cltd
	idivl	%esi
	movb	-290(%rbp), %dl                 # 1-byte Reload
	movl	%eax, %esi
	movb	-237(%rbp), %al                 # 1-byte Reload
	subl	%esi, %ecx
	movsbl	%dl, %esi
	shll	$1, %esi
	movl	$1, %edx
	subl	%esi, %edx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -289(%rbp)                 # 1-byte Spill
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.LBB45_15
# %bb.14:                               #   in Loop: Header=BB45_12 Depth=1
	movb	-290(%rbp), %al                 # 1-byte Reload
	movb	%al, -292(%rbp)                 # 1-byte Spill
	jmp	.LBB45_16
.LBB45_15:                              #   in Loop: Header=BB45_12 Depth=1
	movb	-291(%rbp), %al                 # 1-byte Reload
	movb	%al, -292(%rbp)                 # 1-byte Spill
	jmp	.LBB45_16
.LBB45_16:                              #   in Loop: Header=BB45_12 Depth=1
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movb	-292(%rbp), %al                 # 1-byte Reload
	movsbl	%al, %eax
	movzwl	1666(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB45_41
# %bb.17:                               #   in Loop: Header=BB45_12 Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	-288(%rbp), %ecx                # 4-byte Reload
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	shll	$16, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI45_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI45_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -300(%rbp)               # 4-byte Spill
	cmpl	$2147418112, %eax               # imm = 0x7FFF0000
	movss	%xmm0, -296(%rbp)               # 4-byte Spill
	jle	.LBB45_19
# %bb.18:                               #   in Loop: Header=BB45_12 Depth=1
	movss	-300(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI45_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -296(%rbp)               # 4-byte Spill
.LBB45_19:                              #   in Loop: Header=BB45_12 Depth=1
	movss	-296(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -428(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.30, %edi
	movb	$1, %al
	movb	%al, -353(%rbp)                 # 1-byte Spill
	callq	printf
	movss	-428(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movss	.LCPI45_16(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-353(%rbp), %al                 # 1-byte Reload
	shldq	$2, %rcx, %rdx
	movq	%rdx, -328(%rbp)                # 8-byte Spill
	cvtsi2ss	%rdx, %xmm0
	movss	.LCPI45_18(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.31, %edi
	callq	printf
	movss	-212(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-353(%rbp), %al                 # 1-byte Reload
	movss	.LCPI45_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	$-1638400, %ecx                 # imm = 0xFFE70000
	movl	%ecx, -412(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm2
	movsd	.LCPI45_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm2
	movsd	%xmm2, -424(%rbp)               # 8-byte Spill
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.32, %edi
	callq	printf
	movsd	-424(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-353(%rbp), %al                 # 1-byte Reload
	movl	$.L.str.33, %edi
	callq	printf
	movl	-288(%rbp), %edx                # 4-byte Reload
	movl	-412(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-353(%rbp), %al                 # 1-byte Reload
	movslq	%edx, %rsi
	movq	%rsi, -352(%rbp)                # 8-byte Spill
	movq	params_kta.fixp@GOTPCREL(%rip), %rdx
	movslq	(%rdx,%rsi,4), %rdx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	addq	%rcx, %rcx
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI45_19(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -400(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.34, %edi
	callq	printf
	movq	-408(%rbp), %rcx                # 8-byte Reload
	movsd	-400(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-353(%rbp), %al                 # 1-byte Reload
	leaq	1073741824(%rcx,%rcx), %rcx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.35, %edi
	callq	printf
	movq	-352(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movq	-376(%rbp), %rax                # 8-byte Reload
	movswl	params_offset(%rcx,%rcx), %ecx
	shll	$15, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movb	-353(%rbp), %al                 # 1-byte Reload
	shldq	$34, %rcx, %rdx
	cvtsi2sd	%rdx, %xmm0
	movsd	.LCPI45_7(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.36, %edi
	callq	printf
                                        # kill: def $ecx killed $eax
	movq	-352(%rbp), %rax                # 8-byte Reload
	movswl	params_offset(%rax,%rax), %esi
	movl	$.L.str.37, %edi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	callq	printf
	movss	-216(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-353(%rbp), %al                 # 1-byte Reload
	movss	.LCPI45_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	$-108134, %ecx                  # imm = 0xFFFE599A
	movl	%ecx, -392(%rbp)                # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.38, %edi
	callq	printf
	movl	-392(%rbp), %ecx                # 4-byte Reload
	movq	-352(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-353(%rbp), %al                 # 1-byte Reload
	movq	params_kv.fixp@GOTPCREL(%rip), %rdx
	movslq	(%rdx,%rsi,4), %rdx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI45_20(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -384(%rbp)               # 4-byte Spill
	divss	%xmm1, %xmm0
	movss	%xmm0, -388(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.39, %edi
	callq	printf
	movss	-388(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-384(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-353(%rbp), %al                 # 1-byte Reload
	movss	.LCPI45_12(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm0
	movss	%xmm0, -380(%rbp)               # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI45_21(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -368(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.40, %edi
	callq	printf
	movss	-380(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movsd	-368(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movss	.LCPI45_22(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-353(%rbp), %al                 # 1-byte Reload
	shldq	$2, %rcx, %rdx
	movq	%rdx, -344(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.41, %edi
	callq	printf
	movq	-352(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movq	-344(%rbp), %rax                # 8-byte Reload
	movswl	params_offset(%rcx,%rcx), %ecx
	shll	$15, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx
	shldq	$37, %rax, %rdx
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	movabsq	$.L.str.42, %rdi
	movb	$1, %al
	callq	printf
	movq	-336(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-328(%rbp), %rax                # 8-byte Reload
	sarq	$5, %rax
	subq	%rdx, %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	cvtsi2ss	%rax, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.43, %rdi
	movb	$1, %al
	callq	printf
	movb	-237(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movq	-320(%rbp), %rax                # 8-byte Reload
	movzbl	%cl, %ecx
	movzbl	params_calibrationModeEE, %edx
	cmpl	%edx, %ecx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	je	.LBB45_21
# %bb.20:                               #   in Loop: Header=BB45_12 Depth=1
	movb	-289(%rbp), %dl                 # 1-byte Reload
	movq	-320(%rbp), %rax                # 8-byte Reload
	movb	-290(%rbp), %sil                # 1-byte Reload
	movss	.LCPI45_17(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
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
	movss	.LCPI45_17(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
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
	movq	%rax, -312(%rbp)                # 8-byte Spill
.LBB45_21:                              #   in Loop: Header=BB45_12 Depth=1
	movq	-144(%rbp), %rdx                # 8-byte Reload
	movq	-312(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	shldq	$63, %rdi, %rsi
	shlq	$63, %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	callq	__divti3@PLT
	movw	-218(%rbp), %si                 # 2-byte Reload
	movq	%rax, %rdx
	movq	params_tgc.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax), %rcx
	movl	%ecx, %eax
	movzwl	%si, %esi
                                        # kill: def $rsi killed $esi
	movq	%rsi, -560(%rbp)                # 8-byte Spill
	movslq	-8(%rbp,%rsi,4), %r8
	movq	%rcx, %rdi
	imulq	%r8, %rdi
	shrq	$27, %rdi
                                        # kill: def $edi killed $edi killed $rdi
                                        # kill: def $edx killed $edx killed $rdx
	subl	%edi, %edx
	movl	%edx, -448(%rbp)                # 4-byte Spill
	cvtsi2ss	%edx, %xmm0
	movss	%xmm0, -456(%rbp)               # 4-byte Spill
	movss	%xmm0, -564(%rbp)               # 4-byte Spill
	movq	params_cpAlpha.fixp@GOTPCREL(%rip), %rdx
	movq	%rdx, -552(%rbp)                # 8-byte Spill
	movslq	(%rdx,%rsi,4), %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI45_23(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -544(%rbp)               # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI45_24(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.44, %edi
	movb	$1, %al
	movb	%al, -477(%rbp)                 # 1-byte Spill
	callq	printf
	movq	-560(%rbp), %rdx                # 8-byte Reload
	movq	-552(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	cvtsi2sdl	(%rcx,%rdx,4), %xmm0
	movsd	.LCPI45_25(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.45, %edi
	callq	printf
	movss	-544(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.46, %edi
	callq	printf
	movss	-544(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movl	-288(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	movslq	%ecx, %rcx
	movss	params_alpha(,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	subss	%xmm2, %xmm1
	movss	%xmm1, -528(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.47, %edi
	callq	printf
	movss	-528(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	movss	.LCPI45_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI45_7(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -536(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.48, %edi
	callq	printf
	movss	-212(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
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
	movl	%ecx, -540(%rbp)                # 4-byte Spill
	addl	%ecx, %ecx
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI45_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.49, %edi
	callq	printf
	movl	-540(%rbp), %ecx                # 4-byte Reload
	movsd	-536(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	addl	$32768, %ecx                    # imm = 0x8000
	movl	%ecx, -524(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.50, %edi
	callq	printf
	movss	-528(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-524(%rbp), %ecx                # 4-byte Reload
	movss	-456(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI45_26(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %rax
	movslq	%ecx, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movb	-477(%rbp), %al                 # 1-byte Reload
	shldq	$34, %rcx, %rdx
	movq	%rdx, -472(%rbp)                # 8-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.51, %edi
	callq	printf
	movsd	-248(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	movl	$.L.str.52, %edi
	callq	printf
	movq	-472(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	shrq	$2, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI45_19(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -488(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.53, %edi
	callq	printf
	movq	-96(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $edx killed $eax
	movq	-472(%rbp), %rax                # 8-byte Reload
	imulq	%rcx
	movq	%rax, %rcx
	movb	-477(%rbp), %al                 # 1-byte Reload
	shldq	$35, %rcx, %rdx
	movq	%rdx, -520(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	movsd	.LCPI45_27(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.54, %edi
	callq	printf
	movq	-520(%rbp), %rdx                # 8-byte Reload
	movl	-448(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	shrq	$32, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	%edx, %ecx
	movl	%ecx, -500(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movl	$.L.str.55, %edi
	callq	printf
	movsd	-488(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	-472(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx
	movq	%rdx, %rcx
	movq	-472(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	shll	$30, %ecx
	shrq	$34, %rax
                                        # kill: def $eax killed $eax killed $rax
	orl	%ecx, %eax
	cltq
	imulq	%rdx
	movq	%rax, %rcx
	movb	-477(%rbp), %al                 # 1-byte Reload
	shldq	$32, %rcx, %rdx
	movq	%rdx, -512(%rbp)                # 8-byte Spill
	shrq	$32, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.56, %edi
	callq	printf
	movq	-512(%rbp), %rcx                # 8-byte Reload
	movl	-500(%rbp), %edx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	cvtsi2ss	%ecx, %xmm1
	movss	%xmm1, -496(%rbp)               # 4-byte Spill
	movl	$.L.str.57, %edi
	callq	printf
	movss	-496(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.1.19_s32_0fixp
	cvtsi2ss	%eax, %xmm0
	callq	_ZSt4sqrtf.20_s32_0fixp
	movsd	-488(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movl	%eax, %ecx
	movb	-477(%rbp), %al                 # 1-byte Reload
	movss	params_ksTo+4(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI45_28(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	imull	%edx, %ecx
	movl	%ecx, %edx
	shll	$2, %edx
	movl	%edx, -464(%rbp)                # 4-byte Spill
	shll	$10, %ecx
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.58, %edi
	callq	printf
	movsd	-488(%rbp), %xmm2               # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movss	params_ksTo+4(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movsd	.LCPI45_9(%rip), %xmm3          # xmm3 = mem[0],zero
	movaps	%xmm1, %xmm0
	mulsd	%xmm3, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	.LCPI45_20(%rip), %xmm3         # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %eax
	shll	$18, %eax
	movl	%eax, -492(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	divsd	%xmm2, %xmm0
	movl	$.L.str.60, %edi
	movb	$2, %al
	callq	printf
	movl	-492(%rbp), %edx                # 4-byte Reload
	movsd	-488(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	movl	$1073741824, %ecx               # imm = 0x40000000
	subl	%edx, %ecx
	movl	%ecx, -476(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.61, %edi
	callq	printf
	movl	-476(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movq	-472(%rbp), %rax                # 8-byte Reload
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	$32, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -460(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI45_19(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.62, %rdi
	movb	$1, %al
	callq	printf
	movl	-464(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-460(%rbp), %eax                # 4-byte Reload
	shll	$8, %ecx
	addl	%ecx, %eax
	movl	%eax, -452(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI45_19(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.63, %rdi
	movb	$1, %al
	callq	printf
	movss	-456(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.51, %rdi
	movb	$1, %al
	callq	printf
	movl	-452(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-448(%rbp), %eax                # 4-byte Reload
	cltq
	shlq	$30, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movl	-288(%rbp), %eax                # 4-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -444(%rbp)                # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	movss	%xmm0, -440(%rbp)               # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	movss	%xmm0, -436(%rbp)               # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	movss	%xmm0, -432(%rbp)               # 4-byte Spill
	cmpl	$0, %eax
	jne	.LBB45_23
# %bb.22:                               #   in Loop: Header=BB45_12 Depth=1
	movss	-440(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, mint5
.LBB45_23:                              #   in Loop: Header=BB45_12 Depth=1
	movl	-444(%rbp), %eax                # 4-byte Reload
	movss	.LCPI45_12(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	mint5, %xmm0
	cvttss2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_25
# %bb.24:                               #   in Loop: Header=BB45_12 Depth=1
	movl	-444(%rbp), %eax                # 4-byte Reload
	movss	-436(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, mint5
	cltq
	shlq	$28, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI45_29(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.65, %rdi
	movb	$1, %al
	callq	printf
.LBB45_25:                              #   in Loop: Header=BB45_12 Depth=1
	movl	-444(%rbp), %eax                # 4-byte Reload
	movss	.LCPI45_12(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	maxt5, %xmm0
	cvttss2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jle	.LBB45_27
# %bb.26:                               #   in Loop: Header=BB45_12 Depth=1
	movl	-444(%rbp), %eax                # 4-byte Reload
	movss	-432(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, maxt5
	cltq
	shlq	$28, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI45_29(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.66, %rdi
	movb	$1, %al
	callq	printf
.LBB45_27:                              #   in Loop: Header=BB45_12 Depth=1
	movl	-444(%rbp), %eax                # 4-byte Reload
	cltq
	shlq	$28, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI45_29(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.67, %rdi
	movb	$1, %al
	callq	printf
	movq	-96(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $edx killed $eax
	movl	-444(%rbp), %eax                # 4-byte Reload
	sarq	$29, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	%xmm1, -572(%rbp)               # 4-byte Spill
	movabsq	$.L.str.68, %rdi
	movb	$1, %al
	callq	printf
	movss	-572(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.2.21_s32_0fixp
	cvtsi2ss	%eax, %xmm0
	callq	_ZSt4sqrtf.20_s32_0fixp
	subl	$273, %eax                      # imm = 0x111
	movl	%eax, -568(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movabsq	$.L.str.69, %rdi
	movb	$1, %al
	callq	printf
	movsd	-80(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.70, %rdi
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movl	-568(%rbp), %eax                # 4-byte Reload
	movswl	params_ct+2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_29
# %bb.28:                               #   in Loop: Header=BB45_12 Depth=1
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -573(%rbp)                 # 1-byte Spill
	jmp	.LBB45_36
.LBB45_29:                              #   in Loop: Header=BB45_12 Depth=1
	movl	-568(%rbp), %eax                # 4-byte Reload
	movswl	params_ct+4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_31
# %bb.30:                               #   in Loop: Header=BB45_12 Depth=1
	movb	$1, %al
	movb	%al, -574(%rbp)                 # 1-byte Spill
	jmp	.LBB45_35
.LBB45_31:                              #   in Loop: Header=BB45_12 Depth=1
	movl	-568(%rbp), %eax                # 4-byte Reload
	movswl	params_ct+6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB45_33
# %bb.32:                               #   in Loop: Header=BB45_12 Depth=1
	movb	$2, %al
	movb	%al, -575(%rbp)                 # 1-byte Spill
	jmp	.LBB45_34
.LBB45_33:                              #   in Loop: Header=BB45_12 Depth=1
	movb	$3, %al
	movb	%al, -575(%rbp)                 # 1-byte Spill
	jmp	.LBB45_34
.LBB45_34:                              #   in Loop: Header=BB45_12 Depth=1
	movb	-575(%rbp), %al                 # 1-byte Reload
	movb	%al, -574(%rbp)                 # 1-byte Spill
.LBB45_35:                              #   in Loop: Header=BB45_12 Depth=1
	movb	-574(%rbp), %al                 # 1-byte Reload
	movb	%al, -573(%rbp)                 # 1-byte Spill
.LBB45_36:                              #   in Loop: Header=BB45_12 Depth=1
	movb	-573(%rbp), %al                 # 1-byte Reload
	movb	%al, -625(%rbp)                 # 1-byte Spill
	movsbl	%al, %esi
	movl	$.L.str.71, %edi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	callq	printf
	movb	-625(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movl	-568(%rbp), %eax                # 4-byte Reload
	movsbq	%cl, %rcx
	movq	%rcx, -616(%rbp)                # 8-byte Spill
	movswl	params_ct(%rcx,%rcx), %ecx
	subl	%ecx, %eax
	movl	%eax, -624(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movl	$.L.str.72, %edi
	movb	$1, %al
	movb	%al, -581(%rbp)                 # 1-byte Spill
	callq	printf
	movl	-624(%rbp), %edx                # 4-byte Reload
	movq	-616(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-581(%rbp), %al                 # 1-byte Reload
	movss	params_ksTo(,%rcx,4), %xmm0     # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI45_28(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	imull	%edx, %ecx
	shll	$10, %ecx
	andl	$-1073741824, %ecx              # imm = 0xC0000000
	movl	%ecx, -620(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI45_19(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -608(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.73, %edi
	callq	printf
	movl	-620(%rbp), %ecx                # 4-byte Reload
	movsd	-608(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-581(%rbp), %al                 # 1-byte Reload
	addl	$1073741824, %ecx               # imm = 0x40000000
	movl	%ecx, -592(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.74, %edi
	callq	printf
	movq	-616(%rbp), %rcx                # 8-byte Reload
	movsd	-608(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movq	-472(%rbp), %rax                # 8-byte Reload
	movq	-48(%rbp,%rcx,8), %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movb	-581(%rbp), %al                 # 1-byte Reload
	shldq	$53, %rcx, %rdx
	movq	%rdx, -600(%rbp)                # 8-byte Spill
	shrq	$11, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.75, %edi
	callq	printf
	movq	-600(%rbp), %rcx                # 8-byte Reload
	movl	-592(%rbp), %edx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-581(%rbp), %al                 # 1-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI45_30(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -588(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.76, %edi
	callq	printf
	movss	-564(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-588(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-581(%rbp), %al                 # 1-byte Reload
	divss	%xmm1, %xmm0
	movss	%xmm0, -580(%rbp)               # 4-byte Spill
	cvttss2si	%xmm0, %rcx
	shlq	$26, %rcx
	movq	%rcx, %xmm0
	movaps	.LCPI45_31(%rip), %xmm1         # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI45_32(%rip), %xmm1         # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movsd	.LCPI45_33(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.78, %edi
	callq	printf
	movss	-580(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvttss2si	%xmm0, %eax
                                        # kill: def $al killed $al killed $eax
	cvttss2si	maximum2(%rip), %ecx
                                        # kill: def $cl killed $cl killed $ecx
	subb	%cl, %al
	jle	.LBB45_38
	jmp	.LBB45_37
.LBB45_37:                              #   in Loop: Header=BB45_12 Depth=1
	movss	-580(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, maximum2
	movss	maximum2, %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.79, %rdi
	movb	$1, %al
	callq	printf
.LBB45_38:                              #   in Loop: Header=BB45_12 Depth=1
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movss	-580(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvttss2si	%xmm0, %rax
	shlq	$29, %rax
	addq	%rcx, %rax
	movq	%rax, -640(%rbp)                # 8-byte Spill
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI45_10(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -644(%rbp)               # 4-byte Spill
	sarq	$3, %rax
	movq	%rax, %xmm0
	movaps	.LCPI45_31(%rip), %xmm1         # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI45_32(%rip), %xmm1         # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movsd	.LCPI45_33(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.81, %edi
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movq	-640(%rbp), %rax                # 8-byte Reload
	movss	maximum(%rip), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI45_34(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	.LCPI45_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	cvttss2si	%xmm2, %rcx
	movabsq	$-9223372036854775808, %rdx     # imm = 0x8000000000000000
	xorq	%rdx, %rcx
	cvttss2si	%xmm0, %rdx
	ucomiss	%xmm1, %xmm0
	cmovbq	%rdx, %rcx
	shlq	$3, %rcx
	cmpq	%rcx, %rax
	jle	.LBB45_40
# %bb.39:                               #   in Loop: Header=BB45_12 Depth=1
	movss	-644(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, maximum
.LBB45_40:                              #   in Loop: Header=BB45_12 Depth=1
	movq	-640(%rbp), %rdi                # 8-byte Reload
	sarq	$3, %rdi
	callq	_ZSt4sqrtf.3.23_u38_26fixp
	movq	%rax, %rdi
	callq	_ZSt4sqrtf.3_u38_26fixp
	movabsq	$18330786201, %rcx              # imm = 0x444999999
	subq	%rcx, %rax
	movq	%rax, -656(%rbp)                # 8-byte Spill
	shrq	$5, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI45_15(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.82, %rdi
	movb	$1, %al
	callq	printf
	movq	-656(%rbp), %rdx                # 8-byte Reload
	movl	-288(%rbp), %esi                # 4-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-232(%rbp), %rax                # 8-byte Reload
	movslq	%esi, %rcx
	shrq	$5, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	movl	%edx, (%rax,%rcx,4)
	movabsq	$.L.str.83, %rdi
	movb	$0, %al
	callq	printf
.LBB45_41:                              #   in Loop: Header=BB45_12 Depth=1
	jmp	.LBB45_42
.LBB45_42:                              #   in Loop: Header=BB45_12 Depth=1
	movl	-288(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -284(%rbp)                # 4-byte Spill
	jmp	.LBB45_12
.LBB45_43:
	movss	-216(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI45_4(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI45_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.84, %rdi
	movb	$1, %al
	callq	printf
	movss	-212(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI45_4(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI45_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.85, %rdi
	movb	$1, %al
	callq	printf
	movss	-208(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.86, %rdi
	movb	$1, %al
	callq	printf
	movsd	-88(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.87, %rdi
	movb	$1, %al
	callq	printf
	addq	$656, %rsp                      # imm = 0x290
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_Z20MLX90640_CalculateToPKtffPf.4_fixp, .Lfunc_end45-_Z20MLX90640_CalculateToPKtffPf.4_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z20MLX90640_CalculateToPKtffPf.5_fixp
.LCPI46_0:
	.long	0x46800000                      # float 16384
.LCPI46_1:
	.long	0x5f000000                      # float 9.22337203E+18
.LCPI46_2:
	.long	0x4f000000                      # float 2.14748365E+9
.LCPI46_4:
	.long	0x47800000                      # float 65536
.LCPI46_6:
	.long	0x47000000                      # float 32768
.LCPI46_9:
	.long	0x42200000                      # float 40
.LCPI46_10:
	.long	0x3f800000                      # float 1
.LCPI46_11:
	.long	0x44000000                      # float 512
.LCPI46_12:
	.long	0x51800000                      # float 6.87194767E+10
.LCPI46_14:
	.long	0x56800000                      # float 7.03687441E+13
.LCPI46_15:
	.long	0x4b000000                      # float 8388608
.LCPI46_16:
	.long	0x42000000                      # float 32
.LCPI46_18:
	.long	0x45800000                      # float 4096
.LCPI46_20:
	.long	0x55800000                      # float 1.7592186E+13
.LCPI46_21:
	.long	0x48000000                      # float 131072
.LCPI46_24:
	.long	0x57000000                      # float 1.40737488E+14
.LCPI46_26:
	.long	0x49800000                      # float 1048576
.LCPI46_29:
	.long	0x4e800000                      # float 1.07374182E+9
.LCPI46_33:
	.long	0x4c800000                      # float 67108864
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI46_3:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI46_5:
	.quad	0x40f0000000000000              # double 65536
.LCPI46_7:
	.quad	0x40e0000000000000              # double 32768
.LCPI46_8:
	.quad	0x41c0000000000000              # double 536870912
.LCPI46_13:
	.quad	0x4140000000000000              # double 2097152
.LCPI46_17:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI46_19:
	.quad	0x40b0000000000000              # double 4096
.LCPI46_22:
	.quad	0x41a0000000000000              # double 134217728
.LCPI46_23:
	.quad	0x4130000000000000              # double 1048576
.LCPI46_25:
	.quad	0x41f0000000000000              # double 4294967296
.LCPI46_27:
	.quad	0x4071126666666666              # double 273.14999999999998
.LCPI46_28:
	.quad	0x41b0000000000000              # double 268435456
.LCPI46_32:
	.quad	0x4190000000000000              # double 67108864
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI46_30:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI46_31:
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
	subq	$656, %rsp                      # imm = 0x290
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	movq	%rsi, -168(%rbp)                # 8-byte Spill
	movq	%rdx, -232(%rbp)                # 8-byte Spill
	movss	.LCPI46_1(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
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
	movq	%rax, -152(%rbp)                # 8-byte Spill
	cvtsi2sd	%rsi, %xmm1
	movsd	%xmm1, -208(%rbp)               # 8-byte Spill
	movss	.LCPI46_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI46_3(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -128(%rbp)               # 8-byte Spill
	movw	1666(%rdi), %ax
	movw	%ax, -218(%rbp)                 # 2-byte Spill
	callq	_Z15MLX90640_GetVddPKt
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -216(%rbp)               # 4-byte Spill
	callq	_Z14MLX90640_GetTaPKt
	movss	%xmm0, -196(%rbp)               # 4-byte Spill
	movaps	%xmm0, %xmm1
	movss	%xmm1, -212(%rbp)               # 4-byte Spill
	movss	.LCPI46_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI46_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.22, %edi
	movb	$1, %al
	movb	%al, -97(%rbp)                  # 1-byte Spill
	callq	printf
	movsd	-208(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-97(%rbp), %al                  # 1-byte Reload
	movl	$.L.str.23, %edi
	callq	printf
	movss	-196(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-97(%rbp), %al                  # 1-byte Reload
	movss	.LCPI46_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -68(%rbp)                # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	$8950579, %ecx                  # imm = 0x889333
	movl	%ecx, -192(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI46_7(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.24, %edi
	callq	printf
                                        # kill: def $ecx killed $eax
	movl	-192(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movq	%rcx, %rax
	imulq	%rax, %rax
	shlq	$3, %rax
	movq	%rcx, %rdx
	sarq	$63, %rdx
	movl	%edx, %esi
	movl	%eax, %edx
	imull	%esi, %edx
	movl	%edx, -188(%rbp)                # 4-byte Spill
	mulq	%rcx
	movq	%rax, %rsi
	movl	-188(%rbp), %eax                # 4-byte Reload
	movq	%rsi, -184(%rbp)                # 8-byte Spill
	movq	%rdx, %rsi
	movq	-184(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	addl	%eax, %esi
                                        # implicit-def: $rax
	movl	%esi, %eax
	shldq	$33, %rdx, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-97(%rbp), %al                  # 1-byte Reload
	movq	%rcx, -176(%rbp)                # 8-byte Spill
	movq	%rdx, %rcx
	movq	-176(%rbp), %rdx                # 8-byte Reload
	shldq	$32, %rdx, %rcx
	shlq	$29, %rcx
	movq	%rcx, -160(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI46_8(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -136(%rbp)               # 8-byte Spill
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
	shlq	$29, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -144(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.27, %edi
	callq	printf
	movq	-152(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-144(%rbp), %rax                # 8-byte Reload
	movq	%rax, %rsi
	shrq	$63, %rsi
	shldq	$63, %rax, %rsi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, %rdi
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
	sarq	$29, %rdx
	subq	%rdx, %rcx
	movq	%rcx, -96(%rbp)                 # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	%xmm0, -88(%rbp)                # 8-byte Spill
	movaps	%xmm0, %xmm1
	movsd	%xmm1, -80(%rbp)                # 8-byte Spill
	movl	$.L.str.29, %edi
	callq	printf
	movss	-68(%rbp), %xmm3                # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movss	params_ksTo(%rip), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI46_9(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm2
	movss	.LCPI46_10(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm2
	movaps	%xmm1, %xmm0
	divss	%xmm2, %xmm0
	movss	.LCPI46_11(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	movq	%rax, -48(%rbp)
	movq	$512, -40(%rbp)                 # imm = 0x200
	movss	params_ksTo+8(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	movswl	params_ct+4(%rip), %eax
	shll	$15, %eax
	cvtsi2ss	%eax, %xmm4
	divss	%xmm3, %xmm4
	mulss	%xmm4, %xmm0
	addss	%xmm1, %xmm0
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movss	params_ksTo+12(%rip), %xmm0     # xmm0 = mem[0],zero,zero,zero
	movswl	params_ct+6(%rip), %ecx
	movswl	params_ct+4(%rip), %edx
	subl	%edx, %ecx
	shll	$15, %ecx
	cvtsi2ss	%ecx, %xmm2
	divss	%xmm3, %xmm2
	mulss	%xmm2, %xmm0
	addss	%xmm1, %xmm0
	movss	.LCPI46_12(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rcx
	imulq	%rcx
	shldq	$28, %rax, %rdx
	movq	%rdx, -24(%rbp)
	movzwl	1556(%rdi), %eax
	shll	$14, %eax
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI46_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cmpl	$536854528, %eax                # imm = 0x1FFFC000
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
	jle	.LBB46_2
# %bb.1:
	movl	-56(%rbp), %eax                 # 4-byte Reload
	subl	$1073741824, %eax               # imm = 0x40000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI46_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)                # 4-byte Spill
.LBB46_2:
	movss	-52(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movswl	params_gainEE(%rip), %eax
	movl	%eax, %ecx
	shll	$15, %ecx
	movss	.LCPI46_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
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
	movq	%rcx, -256(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI46_13(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -248(%rbp)               # 8-byte Spill
	movzwl	1664(%rax), %ecx
	andl	$4096, %ecx                     # imm = 0x1000
	sarl	$5, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -237(%rbp)                 # 1-byte Spill
	movzwl	1552(%rax), %ecx
	shll	$16, %ecx
	sarl	$16, %ecx
	movl	%ecx, -8(%rbp)
	movzwl	1616(%rax), %eax
	shll	$16, %eax
	sarl	$16, %eax
	movl	%eax, -4(%rbp)
	xorl	%eax, %eax
	movl	%eax, -236(%rbp)                # 4-byte Spill
.LBB46_3:                               # =>This Inner Loop Header: Depth=1
	movl	-236(%rbp), %eax                # 4-byte Reload
	movl	%eax, -260(%rbp)                # 4-byte Spill
	cmpl	$2, %eax
	jge	.LBB46_8
# %bb.4:                                #   in Loop: Header=BB46_3 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$32767, -8(%rbp,%rax,4)         # imm = 0x7FFF
	jle	.LBB46_6
# %bb.5:                                #   in Loop: Header=BB46_3 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movslq	-8(%rbp,%rcx,4), %rcx
	subq	$65536, %rcx                    # imm = 0x10000
	cltq
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -8(%rbp,%rax,4)
.LBB46_6:                               #   in Loop: Header=BB46_3 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	movq	-256(%rbp), %rcx                # 8-byte Reload
	cltq
	movslq	-8(%rbp,%rax,4), %rax
	imulq	%rcx
	movq	%rax, %rcx
	movl	-260(%rbp), %eax                # 4-byte Reload
	shldq	$43, %rcx, %rdx
	cltq
	movl	%edx, %ecx
	movl	%ecx, -8(%rbp,%rax,4)
# %bb.7:                                #   in Loop: Header=BB46_3 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -236(%rbp)                # 4-byte Spill
	jmp	.LBB46_3
.LBB46_8:
	movss	-216(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-212(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movslq	-8(%rbp), %rcx
	movswl	params_cpOffset(%rip), %eax
	shll	$15, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rdx
	movl	(%rdx), %edx
                                        # kill: def $rdx killed $edx
	movss	.LCPI46_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
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
	movss	.LCPI46_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
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
	movb	-237(%rbp), %al                 # 1-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movslq	%edx, %rdx
	shldq	$31, %rsi, %rdx
	subq	%rdx, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -8(%rbp)
	movzbl	%al, %eax
	movzbl	params_calibrationModeEE, %ecx
	cmpl	%ecx, %eax
	jne	.LBB46_10
# %bb.9:
	movss	-216(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-212(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-4(%rbp), %eax
	movl	%eax, -276(%rbp)                # 4-byte Spill
	movswl	params_cpOffset+2(%rip), %eax
	shll	$15, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
                                        # kill: def $rcx killed $ecx
	movss	.LCPI46_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
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
	movss	.LCPI46_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
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
	movl	-276(%rbp), %eax                # 4-byte Reload
	movq	%rcx, -272(%rbp)                # 8-byte Spill
	movq	%rdx, %rcx
	movq	-272(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	shldq	$31, %rdx, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB46_11
.LBB46_10:
	movss	-216(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-212(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-4(%rbp), %eax
	movl	%eax, -280(%rbp)                # 4-byte Spill
	movswl	params_cpOffset+2(%rip), %eax
	shll	$15, %eax
	movss	params_ilChessC(%rip), %xmm2    # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI46_15(%rip), %xmm3         # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm2
	cvttss2si	%xmm2, %ecx
	sarl	$8, %ecx
	addl	%ecx, %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
                                        # kill: def $rcx killed $ecx
	movss	.LCPI46_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
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
	movss	.LCPI46_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
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
	movl	-280(%rbp), %eax                # 4-byte Reload
	shldq	$32, %rcx, %rdx
	movl	%edx, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB46_11:
	xorl	%eax, %eax
	movl	%eax, -284(%rbp)                # 4-byte Spill
	jmp	.LBB46_12
.LBB46_12:                              # =>This Inner Loop Header: Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	movl	%eax, -288(%rbp)                # 4-byte Spill
	cmpl	$768, %eax                      # imm = 0x300
	jge	.LBB46_43
# %bb.13:                               #   in Loop: Header=BB46_12 Depth=1
	movl	-288(%rbp), %eax                # 4-byte Reload
	movl	$32, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-288(%rbp), %eax                # 4-byte Reload
	movl	$64, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-288(%rbp), %eax                # 4-byte Reload
	shll	$1, %edx
	subl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -290(%rbp)                 # 1-byte Spill
	movsbl	%cl, %ecx
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	movl	-288(%rbp), %eax                # 4-byte Reload
	shll	$1, %esi
	movl	%eax, %edx
	subl	%esi, %edx
	xorl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -291(%rbp)                 # 1-byte Spill
	addl	$2, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-288(%rbp), %eax                # 4-byte Reload
	addl	$3, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-288(%rbp), %eax                # 4-byte Reload
	subl	%edx, %ecx
	addl	$1, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-288(%rbp), %eax                # 4-byte Reload
	addl	%edx, %ecx
	movl	$4, %esi
	cltd
	idivl	%esi
	movb	-290(%rbp), %dl                 # 1-byte Reload
	movl	%eax, %esi
	movb	-237(%rbp), %al                 # 1-byte Reload
	subl	%esi, %ecx
	movsbl	%dl, %esi
	shll	$1, %esi
	movl	$1, %edx
	subl	%esi, %edx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -289(%rbp)                 # 1-byte Spill
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.LBB46_15
# %bb.14:                               #   in Loop: Header=BB46_12 Depth=1
	movb	-290(%rbp), %al                 # 1-byte Reload
	movb	%al, -292(%rbp)                 # 1-byte Spill
	jmp	.LBB46_16
.LBB46_15:                              #   in Loop: Header=BB46_12 Depth=1
	movb	-291(%rbp), %al                 # 1-byte Reload
	movb	%al, -292(%rbp)                 # 1-byte Spill
	jmp	.LBB46_16
.LBB46_16:                              #   in Loop: Header=BB46_12 Depth=1
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movb	-292(%rbp), %al                 # 1-byte Reload
	movsbl	%al, %eax
	movzwl	1666(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB46_41
# %bb.17:                               #   in Loop: Header=BB46_12 Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	-288(%rbp), %ecx                # 4-byte Reload
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	shll	$16, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI46_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI46_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -300(%rbp)               # 4-byte Spill
	cmpl	$2147418112, %eax               # imm = 0x7FFF0000
	movss	%xmm0, -296(%rbp)               # 4-byte Spill
	jle	.LBB46_19
# %bb.18:                               #   in Loop: Header=BB46_12 Depth=1
	movss	-300(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI46_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -296(%rbp)               # 4-byte Spill
.LBB46_19:                              #   in Loop: Header=BB46_12 Depth=1
	movss	-296(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -428(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.30, %edi
	movb	$1, %al
	movb	%al, -353(%rbp)                 # 1-byte Spill
	callq	printf
	movss	-428(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movss	.LCPI46_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-353(%rbp), %al                 # 1-byte Reload
	shldq	$2, %rcx, %rdx
	movq	%rdx, -328(%rbp)                # 8-byte Spill
	cvtsi2ss	%rdx, %xmm0
	movss	.LCPI46_16(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.31, %edi
	callq	printf
	movss	-212(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-353(%rbp), %al                 # 1-byte Reload
	movss	.LCPI46_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	$-1638400, %ecx                 # imm = 0xFFE70000
	movl	%ecx, -412(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm2
	movsd	.LCPI46_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm2
	movsd	%xmm2, -424(%rbp)               # 8-byte Spill
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.32, %edi
	callq	printf
	movsd	-424(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-353(%rbp), %al                 # 1-byte Reload
	movl	$.L.str.33, %edi
	callq	printf
	movl	-288(%rbp), %edx                # 4-byte Reload
	movl	-412(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-353(%rbp), %al                 # 1-byte Reload
	movslq	%edx, %rsi
	movq	%rsi, -352(%rbp)                # 8-byte Spill
	movq	params_kta.fixp@GOTPCREL(%rip), %rdx
	movslq	(%rdx,%rsi,4), %rdx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	movq	%rcx, -408(%rbp)                # 8-byte Spill
	addq	%rcx, %rcx
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI46_17(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -400(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.34, %edi
	callq	printf
	movq	-408(%rbp), %rcx                # 8-byte Reload
	movsd	-400(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-353(%rbp), %al                 # 1-byte Reload
	leaq	1073741824(%rcx,%rcx), %rcx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.35, %edi
	callq	printf
	movq	-352(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movq	-376(%rbp), %rax                # 8-byte Reload
	movswl	params_offset(%rcx,%rcx), %ecx
	shll	$15, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movb	-353(%rbp), %al                 # 1-byte Reload
	shldq	$34, %rcx, %rdx
	cvtsi2sd	%rdx, %xmm0
	movsd	.LCPI46_7(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.36, %edi
	callq	printf
                                        # kill: def $ecx killed $eax
	movq	-352(%rbp), %rax                # 8-byte Reload
	movswl	params_offset(%rax,%rax), %esi
	movl	$.L.str.37, %edi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	callq	printf
	movss	-216(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-353(%rbp), %al                 # 1-byte Reload
	movss	.LCPI46_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	$-108134, %ecx                  # imm = 0xFFFE599A
	movl	%ecx, -392(%rbp)                # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.38, %edi
	callq	printf
	movl	-392(%rbp), %ecx                # 4-byte Reload
	movq	-352(%rbp), %rsi                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-353(%rbp), %al                 # 1-byte Reload
	movq	params_kv.fixp@GOTPCREL(%rip), %rdx
	movslq	(%rdx,%rsi,4), %rdx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI46_18(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -384(%rbp)               # 4-byte Spill
	divss	%xmm1, %xmm0
	movss	%xmm0, -388(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.39, %edi
	callq	printf
	movss	-388(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-384(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-353(%rbp), %al                 # 1-byte Reload
	movss	.LCPI46_10(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm0
	movss	%xmm0, -380(%rbp)               # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI46_19(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -368(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.40, %edi
	callq	printf
	movss	-380(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movsd	-368(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movss	.LCPI46_20(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-353(%rbp), %al                 # 1-byte Reload
	shldq	$2, %rcx, %rdx
	movq	%rdx, -344(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.41, %edi
	callq	printf
	movq	-352(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movq	-344(%rbp), %rax                # 8-byte Reload
	movswl	params_offset(%rcx,%rcx), %ecx
	shll	$15, %ecx
	movslq	%ecx, %rcx
	imulq	%rcx
	shldq	$37, %rax, %rdx
	movq	%rdx, -336(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	movabsq	$.L.str.42, %rdi
	movb	$1, %al
	callq	printf
	movq	-336(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-328(%rbp), %rax                # 8-byte Reload
	sarq	$5, %rax
	subq	%rdx, %rax
	movq	%rax, -320(%rbp)                # 8-byte Spill
	cvtsi2ss	%rax, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.43, %rdi
	movb	$1, %al
	callq	printf
	movb	-237(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movq	-320(%rbp), %rax                # 8-byte Reload
	movzbl	%cl, %ecx
	movzbl	params_calibrationModeEE, %edx
	cmpl	%edx, %ecx
	movq	%rax, -312(%rbp)                # 8-byte Spill
	je	.LBB46_21
# %bb.20:                               #   in Loop: Header=BB46_12 Depth=1
	movb	-289(%rbp), %dl                 # 1-byte Reload
	movq	-320(%rbp), %rax                # 8-byte Reload
	movb	-290(%rbp), %sil                # 1-byte Reload
	movss	.LCPI46_15(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
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
	movss	.LCPI46_15(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
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
	movq	%rax, -312(%rbp)                # 8-byte Spill
.LBB46_21:                              #   in Loop: Header=BB46_12 Depth=1
	movq	-152(%rbp), %rdx                # 8-byte Reload
	movq	-312(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	shrq	$63, %rsi
	shldq	$63, %rdi, %rsi
	shlq	$63, %rdi
	xorl	%eax, %eax
	movl	%eax, %ecx
	callq	__divti3@PLT
	movw	-218(%rbp), %si                 # 2-byte Reload
	movq	%rax, %rdx
	movq	params_tgc.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax), %rcx
	movl	%ecx, %eax
	movzwl	%si, %esi
                                        # kill: def $rsi killed $esi
	movq	%rsi, -560(%rbp)                # 8-byte Spill
	movslq	-8(%rbp,%rsi,4), %r8
	movq	%rcx, %rdi
	imulq	%r8, %rdi
	shrq	$27, %rdi
                                        # kill: def $edi killed $edi killed $rdi
                                        # kill: def $edx killed $edx killed $rdx
	subl	%edi, %edx
	movl	%edx, -448(%rbp)                # 4-byte Spill
	cvtsi2ss	%edx, %xmm0
	movss	%xmm0, -456(%rbp)               # 4-byte Spill
	movss	%xmm0, -564(%rbp)               # 4-byte Spill
	movq	params_cpAlpha.fixp@GOTPCREL(%rip), %rdx
	movq	%rdx, -552(%rbp)                # 8-byte Spill
	movslq	(%rdx,%rsi,4), %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI46_21(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -544(%rbp)               # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI46_22(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.44, %edi
	movb	$1, %al
	movb	%al, -477(%rbp)                 # 1-byte Spill
	callq	printf
	movq	-560(%rbp), %rdx                # 8-byte Reload
	movq	-552(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	cvtsi2sdl	(%rcx,%rdx,4), %xmm0
	movsd	.LCPI46_23(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.45, %edi
	callq	printf
	movss	-544(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.46, %edi
	callq	printf
	movss	-544(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movl	-288(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	movslq	%ecx, %rcx
	movss	params_alpha(,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	subss	%xmm2, %xmm1
	movss	%xmm1, -528(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.47, %edi
	callq	printf
	movss	-528(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	movss	.LCPI46_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	movsd	.LCPI46_7(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -536(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.48, %edi
	callq	printf
	movss	-212(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	movq	params_KsTa.fixp@GOTPCREL(%rip), %rcx
	movslq	(%rcx), %rcx
	movss	.LCPI46_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	addl	$-1638400, %edx                 # imm = 0xFFE70000
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -540(%rbp)                # 4-byte Spill
	addl	%ecx, %ecx
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI46_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.49, %edi
	callq	printf
	movl	-540(%rbp), %ecx                # 4-byte Reload
	movsd	-536(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	addl	$32768, %ecx                    # imm = 0x8000
	movl	%ecx, -524(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.50, %edi
	callq	printf
	movss	-528(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-524(%rbp), %ecx                # 4-byte Reload
	movss	-456(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI46_24(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %rax
	movslq	%ecx, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movb	-477(%rbp), %al                 # 1-byte Reload
	shldq	$34, %rcx, %rdx
	movq	%rdx, -472(%rbp)                # 8-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.51, %edi
	callq	printf
	movsd	-248(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	movl	$.L.str.52, %edi
	callq	printf
	movq	-472(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	shrq	$2, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI46_17(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -488(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.53, %edi
	callq	printf
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movq	-472(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	imulq	%rdx, %rcx
	movq	%rcx, -520(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI46_25(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.54, %edi
	callq	printf
	movq	-520(%rbp), %rdx                # 8-byte Reload
	movl	-448(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	shrq	$32, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	%edx, %ecx
	movl	%ecx, -500(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movl	$.L.str.55, %edi
	callq	printf
	movsd	-488(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	-472(%rbp), %rdx                # 8-byte Reload
	movq	%rdx, %rax
	imulq	%rdx
	movq	%rdx, %rcx
	movq	-472(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	shll	$30, %ecx
	shrq	$34, %rax
                                        # kill: def $eax killed $eax killed $rax
	orl	%ecx, %eax
	cltq
	imulq	%rdx
	movq	%rax, %rcx
	movb	-477(%rbp), %al                 # 1-byte Reload
	shldq	$32, %rcx, %rdx
	movq	%rdx, -512(%rbp)                # 8-byte Spill
	shrq	$32, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.56, %edi
	callq	printf
	movq	-512(%rbp), %rcx                # 8-byte Reload
	movl	-500(%rbp), %edx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	cvtsi2ss	%ecx, %xmm1
	movss	%xmm1, -496(%rbp)               # 4-byte Spill
	movl	$.L.str.57, %edi
	callq	printf
	movss	-496(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.1.19_s32_0fixp
	cvtsi2ss	%eax, %xmm0
	callq	_ZSt4sqrtf.20_s32_0fixp
	movsd	-488(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movl	%eax, %ecx
	movb	-477(%rbp), %al                 # 1-byte Reload
	movss	params_ksTo+4(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI46_26(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	imull	%edx, %ecx
	movl	%ecx, %edx
	shll	$2, %edx
	movl	%edx, -464(%rbp)                # 4-byte Spill
	shll	$10, %ecx
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.58, %edi
	callq	printf
	movsd	-488(%rbp), %xmm2               # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movss	params_ksTo+4(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movsd	.LCPI46_27(%rip), %xmm3         # xmm3 = mem[0],zero
	movaps	%xmm1, %xmm0
	mulsd	%xmm3, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	.LCPI46_18(%rip), %xmm3         # xmm3 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %eax
	shll	$18, %eax
	movl	%eax, -492(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	divsd	%xmm2, %xmm0
	movl	$.L.str.60, %edi
	movb	$2, %al
	callq	printf
	movl	-492(%rbp), %edx                # 4-byte Reload
	movsd	-488(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-477(%rbp), %al                 # 1-byte Reload
	movl	$1073741824, %ecx               # imm = 0x40000000
	subl	%edx, %ecx
	movl	%ecx, -476(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.61, %edi
	callq	printf
	movl	-476(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movq	-472(%rbp), %rax                # 8-byte Reload
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	$32, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -460(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI46_17(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.62, %rdi
	movb	$1, %al
	callq	printf
	movl	-464(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-460(%rbp), %eax                # 4-byte Reload
	shll	$8, %ecx
	addl	%ecx, %eax
	movl	%eax, -452(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI46_17(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.63, %rdi
	movb	$1, %al
	callq	printf
	movss	-456(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.51, %rdi
	movb	$1, %al
	callq	printf
	movl	-452(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-448(%rbp), %eax                # 4-byte Reload
	cltq
	shlq	$30, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movl	-288(%rbp), %eax                # 4-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -444(%rbp)                # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	movss	%xmm0, -440(%rbp)               # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	movss	%xmm0, -436(%rbp)               # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	movss	%xmm0, -432(%rbp)               # 4-byte Spill
	cmpl	$0, %eax
	jne	.LBB46_23
# %bb.22:                               #   in Loop: Header=BB46_12 Depth=1
	movss	-440(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, mint5
.LBB46_23:                              #   in Loop: Header=BB46_12 Depth=1
	movl	-444(%rbp), %eax                # 4-byte Reload
	movss	.LCPI46_10(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	mint5, %xmm0
	cvttss2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jge	.LBB46_25
# %bb.24:                               #   in Loop: Header=BB46_12 Depth=1
	movl	-444(%rbp), %eax                # 4-byte Reload
	movss	-436(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, mint5
	cltq
	shlq	$28, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI46_28(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.65, %rdi
	movb	$1, %al
	callq	printf
.LBB46_25:                              #   in Loop: Header=BB46_12 Depth=1
	movl	-444(%rbp), %eax                # 4-byte Reload
	movss	.LCPI46_10(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	maxt5, %xmm0
	cvttss2si	%xmm0, %ecx
	cmpl	%ecx, %eax
	jle	.LBB46_27
# %bb.26:                               #   in Loop: Header=BB46_12 Depth=1
	movl	-444(%rbp), %eax                # 4-byte Reload
	movss	-432(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, maxt5
	cltq
	shlq	$28, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI46_28(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.66, %rdi
	movb	$1, %al
	callq	printf
.LBB46_27:                              #   in Loop: Header=BB46_12 Depth=1
	movl	-444(%rbp), %eax                # 4-byte Reload
	cltq
	shlq	$28, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI46_28(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.67, %rdi
	movb	$1, %al
	callq	printf
	movq	-96(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $edx killed $eax
	movl	-444(%rbp), %eax                # 4-byte Reload
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	%xmm1, -572(%rbp)               # 4-byte Spill
	movabsq	$.L.str.68, %rdi
	movb	$1, %al
	callq	printf
	movss	-572(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.2.28_s32_0fixp
	cvtsi2ss	%eax, %xmm0
	callq	_ZSt4sqrtf.20_s32_0fixp
	subl	$273, %eax                      # imm = 0x111
	movl	%eax, -568(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movabsq	$.L.str.69, %rdi
	movb	$1, %al
	callq	printf
	movsd	-80(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.70, %rdi
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movl	-568(%rbp), %eax                # 4-byte Reload
	movswl	params_ct+2, %ecx
	cmpl	%ecx, %eax
	jge	.LBB46_29
# %bb.28:                               #   in Loop: Header=BB46_12 Depth=1
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -573(%rbp)                 # 1-byte Spill
	jmp	.LBB46_36
.LBB46_29:                              #   in Loop: Header=BB46_12 Depth=1
	movl	-568(%rbp), %eax                # 4-byte Reload
	movswl	params_ct+4, %ecx
	cmpl	%ecx, %eax
	jge	.LBB46_31
# %bb.30:                               #   in Loop: Header=BB46_12 Depth=1
	movb	$1, %al
	movb	%al, -574(%rbp)                 # 1-byte Spill
	jmp	.LBB46_35
.LBB46_31:                              #   in Loop: Header=BB46_12 Depth=1
	movl	-568(%rbp), %eax                # 4-byte Reload
	movswl	params_ct+6, %ecx
	cmpl	%ecx, %eax
	jge	.LBB46_33
# %bb.32:                               #   in Loop: Header=BB46_12 Depth=1
	movb	$2, %al
	movb	%al, -575(%rbp)                 # 1-byte Spill
	jmp	.LBB46_34
.LBB46_33:                              #   in Loop: Header=BB46_12 Depth=1
	movb	$3, %al
	movb	%al, -575(%rbp)                 # 1-byte Spill
	jmp	.LBB46_34
.LBB46_34:                              #   in Loop: Header=BB46_12 Depth=1
	movb	-575(%rbp), %al                 # 1-byte Reload
	movb	%al, -574(%rbp)                 # 1-byte Spill
.LBB46_35:                              #   in Loop: Header=BB46_12 Depth=1
	movb	-574(%rbp), %al                 # 1-byte Reload
	movb	%al, -573(%rbp)                 # 1-byte Spill
.LBB46_36:                              #   in Loop: Header=BB46_12 Depth=1
	movb	-573(%rbp), %al                 # 1-byte Reload
	movb	%al, -625(%rbp)                 # 1-byte Spill
	movsbl	%al, %esi
	movl	$.L.str.71, %edi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	callq	printf
	movb	-625(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movl	-568(%rbp), %eax                # 4-byte Reload
	movsbq	%cl, %rcx
	movq	%rcx, -616(%rbp)                # 8-byte Spill
	movswl	params_ct(%rcx,%rcx), %ecx
	subl	%ecx, %eax
	movl	%eax, -624(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movl	$.L.str.72, %edi
	movb	$1, %al
	movb	%al, -581(%rbp)                 # 1-byte Spill
	callq	printf
	movl	-624(%rbp), %edx                # 4-byte Reload
	movq	-616(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-581(%rbp), %al                 # 1-byte Reload
	movss	params_ksTo(,%rcx,4), %xmm0     # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI46_26(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	imull	%edx, %ecx
	shll	$10, %ecx
	andl	$-1073741824, %ecx              # imm = 0xC0000000
	movl	%ecx, -620(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI46_17(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -608(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movl	$.L.str.73, %edi
	callq	printf
	movl	-620(%rbp), %ecx                # 4-byte Reload
	movsd	-608(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-581(%rbp), %al                 # 1-byte Reload
	addl	$1073741824, %ecx               # imm = 0x40000000
	movl	%ecx, -592(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.74, %edi
	callq	printf
	movq	-616(%rbp), %rcx                # 8-byte Reload
	movsd	-608(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movq	-472(%rbp), %rax                # 8-byte Reload
	movq	-48(%rbp,%rcx,8), %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movb	-581(%rbp), %al                 # 1-byte Reload
	shldq	$53, %rcx, %rdx
	movq	%rdx, -600(%rbp)                # 8-byte Spill
	shrq	$11, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	movl	$.L.str.75, %edi
	callq	printf
	movq	-600(%rbp), %rcx                # 8-byte Reload
	movl	-592(%rbp), %edx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-581(%rbp), %al                 # 1-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI46_29(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -588(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.76, %edi
	callq	printf
	movss	-564(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-588(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-581(%rbp), %al                 # 1-byte Reload
	divss	%xmm1, %xmm0
	movss	%xmm0, -580(%rbp)               # 4-byte Spill
	cvttss2si	%xmm0, %rcx
	shlq	$26, %rcx
	movq	%rcx, %xmm0
	movaps	.LCPI46_30(%rip), %xmm1         # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI46_31(%rip), %xmm1         # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movsd	.LCPI46_32(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.78, %edi
	callq	printf
	movss	-580(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvttss2si	%xmm0, %eax
                                        # kill: def $al killed $al killed $eax
	cvttss2si	maximum2(%rip), %ecx
                                        # kill: def $cl killed $cl killed $ecx
	subb	%cl, %al
	jle	.LBB46_38
	jmp	.LBB46_37
.LBB46_37:                              #   in Loop: Header=BB46_12 Depth=1
	movss	-580(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, maximum2
	movss	maximum2, %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.79, %rdi
	movb	$1, %al
	callq	printf
.LBB46_38:                              #   in Loop: Header=BB46_12 Depth=1
	movq	-96(%rbp), %rcx                 # 8-byte Reload
	movss	-580(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvttss2si	%xmm0, %rax
	addq	%rcx, %rax
	movq	%rax, -640(%rbp)                # 8-byte Spill
	cvtsi2ss	%rax, %xmm0
	movss	%xmm0, -644(%rbp)               # 4-byte Spill
	shlq	$26, %rax
	movq	%rax, %xmm0
	movaps	.LCPI46_30(%rip), %xmm1         # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI46_31(%rip), %xmm1         # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movsd	.LCPI46_32(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.81, %edi
	movb	$1, %al
	callq	printf
                                        # kill: def $ecx killed $eax
	movq	-640(%rbp), %rax                # 8-byte Reload
	movss	maximum(%rip), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI46_33(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	.LCPI46_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	subss	%xmm1, %xmm2
	cvttss2si	%xmm2, %rcx
	movabsq	$-9223372036854775808, %rdx     # imm = 0x8000000000000000
	xorq	%rdx, %rcx
	cvttss2si	%xmm0, %rdx
	ucomiss	%xmm1, %xmm0
	cmovbq	%rdx, %rcx
	shrq	$26, %rcx
	cmpq	%rcx, %rax
	jle	.LBB46_40
# %bb.39:                               #   in Loop: Header=BB46_12 Depth=1
	movss	-644(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, maximum
.LBB46_40:                              #   in Loop: Header=BB46_12 Depth=1
	movq	-640(%rbp), %rdi                # 8-byte Reload
	shlq	$26, %rdi
	callq	_ZSt4sqrtf.3.23_u38_26fixp
	movq	%rax, %rdi
	callq	_ZSt4sqrtf.3_u38_26fixp
	movabsq	$18330786201, %rcx              # imm = 0x444999999
	subq	%rcx, %rax
	movq	%rax, -656(%rbp)                # 8-byte Spill
	shrq	$5, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI46_13(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.82, %rdi
	movb	$1, %al
	callq	printf
	movq	-656(%rbp), %rdx                # 8-byte Reload
	movl	-288(%rbp), %esi                # 4-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-232(%rbp), %rax                # 8-byte Reload
	movslq	%esi, %rcx
	shrq	$5, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	movl	%edx, (%rax,%rcx,4)
	movabsq	$.L.str.83, %rdi
	movb	$0, %al
	callq	printf
.LBB46_41:                              #   in Loop: Header=BB46_12 Depth=1
	jmp	.LBB46_42
.LBB46_42:                              #   in Loop: Header=BB46_12 Depth=1
	movl	-288(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -284(%rbp)                # 4-byte Spill
	jmp	.LBB46_12
.LBB46_43:
	movss	-216(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI46_4(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI46_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.84, %rdi
	movb	$1, %al
	callq	printf
	movss	-212(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI46_4(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI46_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.85, %rdi
	movb	$1, %al
	callq	printf
	movsd	-208(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.86, %rdi
	movb	$1, %al
	callq	printf
	movsd	-88(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movabsq	$.L.str.87, %rdi
	movb	$1, %al
	callq	printf
	addq	$656, %rsp                      # imm = 0x290
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	_Z20MLX90640_CalculateToPKtffPf.5_fixp, .Lfunc_end46-_Z20MLX90640_CalculateToPKtffPf.5_fixp
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
	.p2align	2                               # -- Begin function _ZSt4sqrtf.3_u38_26fixp
.LCPI50_0:
	.long	0x4c800000                      # float 67108864
.LCPI50_1:
	.long	0x5f000000                      # float 9.22337203E+18
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.3_u38_26fixp,@function
_ZSt4sqrtf.3_u38_26fixp:                # @_ZSt4sqrtf.3_u38_26fixp
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
	.size	_ZSt4sqrtf.3_u38_26fixp, .Lfunc_end50-_ZSt4sqrtf.3_u38_26fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.1.19_s32_0fixp
.LCPI51_0:
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
	movss	.LCPI51_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end51:
	.size	_ZSt4sqrtf.1.19_s32_0fixp, .Lfunc_end51-_ZSt4sqrtf.1.19_s32_0fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.20_s32_0fixp
.LCPI52_0:
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
	movss	.LCPI52_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_ZSt4sqrtf.20_s32_0fixp, .Lfunc_end52-_ZSt4sqrtf.20_s32_0fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.2.21_s32_0fixp
.LCPI53_0:
	.long	0x3f800000                      # float 1
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.2.21_s32_0fixp,@function
_ZSt4sqrtf.2.21_s32_0fixp:              # @_ZSt4sqrtf.2.21_s32_0fixp
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
	.size	_ZSt4sqrtf.2.21_s32_0fixp, .Lfunc_end53-_ZSt4sqrtf.2.21_s32_0fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.3.23_u38_26fixp
.LCPI54_0:
	.long	0x4c800000                      # float 67108864
.LCPI54_1:
	.long	0x5f000000                      # float 9.22337203E+18
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.3.23_u38_26fixp,@function
_ZSt4sqrtf.3.23_u38_26fixp:             # @_ZSt4sqrtf.3.23_u38_26fixp
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
	.size	_ZSt4sqrtf.3.23_u38_26fixp, .Lfunc_end54-_ZSt4sqrtf.3.23_u38_26fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp
.LCPI55_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI55_1:
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
	movsd	.LCPI55_1(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm1
	callq	pow
	movaps	%xmm0, %xmm1
	movsd	.LCPI55_0(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp, .Lfunc_end55-_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.2.28_s32_0fixp
.LCPI56_0:
	.long	0x3f800000                      # float 1
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.2.28_s32_0fixp,@function
_ZSt4sqrtf.2.28_s32_0fixp:              # @_ZSt4sqrtf.2.28_s32_0fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	sqrtf
	movaps	%xmm0, %xmm1
	movss	.LCPI56_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_ZSt4sqrtf.2.28_s32_0fixp, .Lfunc_end56-_ZSt4sqrtf.2.28_s32_0fixp
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

	.type	maximum,@object                 # @maximum
	.globl	maximum
	.p2align	2
maximum:
	.long	0x00000000                      # float 0
	.size	maximum, 4

	.type	maximum2,@object                # @maximum2
	.globl	maximum2
	.p2align	2
maximum2:
	.long	0x00000000                      # float 0
	.size	maximum2, 4

	.type	mint5,@object                   # @mint5
	.globl	mint5
	.p2align	2
mint5:
	.long	0x00000000                      # float 0
	.size	mint5, 4

	.type	maxt5,@object                   # @maxt5
	.globl	maxt5
	.p2align	2
maxt5:
	.long	0x00000000                      # float 0
	.size	maxt5, 4

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
	.asciz	"taTr %e\n"
	.size	.L.str.29, 9

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

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"t1 %.10f, ksTo %.10f\n"
	.size	.L.str.60, 22

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"t2 %.10f\n"
	.size	.L.str.61, 10

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"t3 %.10f\n"
	.size	.L.str.62, 10

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"t4 %.10f\n"
	.size	.L.str.63, 10

	.type	.L.str.65,@object               # @.str.65
.L.str.65:
	.asciz	"mint5: %.10f\n"
	.size	.L.str.65, 14

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"maxt5: %.10f\n"
	.size	.L.str.66, 14

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"t5 %.10f\n"
	.size	.L.str.67, 10

	.type	.L.str.68,@object               # @.str.68
.L.str.68:
	.asciz	"t6 %.10f\n"
	.size	.L.str.68, 10

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"To %.10f\n"
	.size	.L.str.69, 10

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"taTr %.10f \n"
	.size	.L.str.70, 13

	.type	.L.str.71,@object               # @.str.71
.L.str.71:
	.asciz	"range %d \n"
	.size	.L.str.71, 11

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"t8 %.10f\n"
	.size	.L.str.72, 10

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"t9 %.10f\n"
	.size	.L.str.73, 10

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"t10 %.10f\n"
	.size	.L.str.74, 11

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"t11 %.10f\n"
	.size	.L.str.75, 11

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"t12 %.10f\n"
	.size	.L.str.76, 11

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"t13 %.10f\n"
	.size	.L.str.78, 11

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"maximum2%.10f\n"
	.size	.L.str.79, 15

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"t14 %.10f\n"
	.size	.L.str.81, 11

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"ToF %.10f\n"
	.size	.L.str.82, 11

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"pixel Number %d \n"
	.size	.L.str.83, 18

	.type	.L.str.84,@object               # @.str.84
.L.str.84:
	.asciz	"vdd %f\n"
	.size	.L.str.84, 8

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"ta %f \n"
	.size	.L.str.85, 8

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"tr %.10f\n"
	.size	.L.str.86, 10

	.type	.L.str.87,@object               # @.str.87
.L.str.87:
	.asciz	"taTr %.10f\n"
	.size	.L.str.87, 12

	.type	.L.str.95,@object               # @.str.95
.L.str.95:
	.asciz	"getVdd...\n"
	.size	.L.str.95, 11

	.type	.L.str.96,@object               # @.str.96
.L.str.96:
	.asciz	"vdd = %e\n"
	.size	.L.str.96, 10

	.type	.L.str.97,@object               # @.str.97
.L.str.97:
	.asciz	"ptatArt1= %.10f\n"
	.size	.L.str.97, 17

	.type	.L.str.98,@object               # @.str.98
.L.str.98:
	.asciz	"ptatArt2= %.10f\n"
	.size	.L.str.98, 17

	.type	.L.str.99,@object               # @.str.99
.L.str.99:
	.asciz	"ptatArt3= %.10f\n"
	.size	.L.str.99, 17

	.type	.L.str.100,@object              # @.str.100
.L.str.100:
	.asciz	"ptat= %.10f\n"
	.size	.L.str.100, 13

	.type	.L.str.101,@object              # @.str.101
.L.str.101:
	.asciz	"alphaptat= %.10f\n"
	.size	.L.str.101, 18

	.type	.L.str.102,@object              # @.str.102
.L.str.102:
	.asciz	"ptatArt= %.10f\n"
	.size	.L.str.102, 16

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"vd1= %.10f\n"
	.size	.L.str.103, 12

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"kvPTAT= %.10f\n"
	.size	.L.str.104, 15

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"vdd= %.10f\n"
	.size	.L.str.105, 12

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"ta1= %.10f\n"
	.size	.L.str.106, 12

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"ta2= %.10f\n"
	.size	.L.str.107, 12

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"ta3= %.10f\n"
	.size	.L.str.108, 12

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"taBDiv= %.10f\n"
	.size	.L.str.109, 15

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"taADiv= %.10f\n"
	.size	.L.str.110, 15

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
	.short	195                             # 0xc3
	.short	14751                           # 0x399f
	.short	0                               # 0x0
	.short	8289                            # 0x2061
	.short	5                               # 0x5
	.short	800                             # 0x320
	.short	992                             # 0x3e0
	.short	5919                            # 0x171f
	.short	52023                           # 0xcb37
	.short	393                             # 0x189
	.short	1177                            # 0x499
	.short	0                               # 0x0
	.short	6401                            # 0x1901
	.short	0                               # 0x0
	.short	0                               # 0x0
	.short	48691                           # 0xbe33
	.short	16928                           # 0x4220
	.short	65478                           # 0xffc6
	.short	530                             # 0x212
	.short	514                             # 0x202
	.short	61954                           # 0xf202
	.short	57842                           # 0xe1f2
	.short	53729                           # 0xd1e1
	.short	40896                           # 0x9fc0
	.short	257                             # 0x101
	.short	258                             # 0x102
	.short	61698                           # 0xf102
	.short	61698                           # 0xf102
	.short	61938                           # 0xf1f2
	.short	57842                           # 0xe1f2
	.short	57570                           # 0xe0e2
	.short	49377                           # 0xc0e1
	.short	34965                           # 0x8895
	.short	15246                           # 0x3b8e
	.short	60858                           # 0xedba
	.short	4607                            # 0x11ff
	.short	13106                           # 0x3332
	.short	13107                           # 0x3333
	.short	290                             # 0x122
	.short	52479                           # 0xccff
	.short	56780                           # 0xddcc
	.short	255                             # 0xff
	.short	8465                            # 0x2111
	.short	8755                            # 0x2233
	.short	8755                            # 0x2233
	.short	4386                            # 0x1122
	.short	61185                           # 0xef01
	.short	48094                           # 0xbbde
	.short	6224                            # 0x1850
	.short	12195                           # 0x2fa3
	.short	5461                            # 0x1555
	.short	42372                           # 0xa584
	.short	26197                           # 0x6655
	.short	2512                            # 0x9d0
	.short	14646                           # 0x3936
	.short	13363                           # 0x3433
	.short	9298                            # 0x2452
	.short	4262                            # 0x10a6
	.short	6079                            # 0x17bf
	.short	1572                            # 0x624
	.short	62976                           # 0xf600
	.short	50636                           # 0xc5cc
	.short	38833                           # 0x97b1
	.short	9833                            # 0x2669
	.short	4126                            # 0x101e
	.short	4240                            # 0x1090
	.short	7246                            # 0x1c4e
	.short	222                             # 0xde
	.short	1070                            # 0x42e
	.short	4224                            # 0x1080
	.short	9118                            # 0x239e
	.short	64526                           # 0xfc0e
	.short	3072                            # 0xc00
	.short	1216                            # 0x4c0
	.short	6382                            # 0x18ee
	.short	1022                            # 0x3fe
	.short	1950                            # 0x79e
	.short	65518                           # 0xffee
	.short	6238                            # 0x185e
	.short	63614                           # 0xf87e
	.short	5056                            # 0x13c0
	.short	2016                            # 0x7e0
	.short	5246                            # 0x147e
	.short	61598                           # 0xf09e
	.short	2048                            # 0x800
	.short	64608                           # 0xfc60
	.short	4128                            # 0x1020
	.short	62494                           # 0xf41e
	.short	1938                            # 0x792
	.short	992                             # 0x3e0
	.short	7120                            # 0x1bd0
	.short	59488                           # 0xe860
	.short	65472                           # 0xffc0
	.short	60482                           # 0xec42
	.short	4288                            # 0x10c0
	.short	57456                           # 0xe070
	.short	2032                            # 0x7f0
	.short	110                             # 0x6e
	.short	60460                           # 0xec2c
	.short	1198                            # 0x4ae
	.short	62496                           # 0xf420
	.short	64590                           # 0xfc4e
	.short	62332                           # 0xf37c
	.short	944                             # 0x3b0
	.short	65504                           # 0xffe0
	.short	61582                           # 0xf08e
	.short	60620                           # 0xeccc
	.short	3008                            # 0xbc0
	.short	64370                           # 0xfb72
	.short	61358                           # 0xefae
	.short	60476                           # 0xec3c
	.short	1088                            # 0x440
	.short	1936                            # 0x790
	.short	64430                           # 0xfbae
	.short	60492                           # 0xec4c
	.short	64592                           # 0xfc50
	.short	980                             # 0x3d4
	.short	61488                           # 0xf030
	.short	60412                           # 0xebfc
	.short	2                               # 0x2
	.short	884                             # 0x374
	.short	64448                           # 0xfbc0
	.short	63438                           # 0xf7ce
	.short	63554                           # 0xf842
	.short	64434                           # 0xfbb2
	.short	59424                           # 0xe820
	.short	60560                           # 0xec90
	.short	62530                           # 0xf442
	.short	5008                            # 0x1390
	.short	4160                            # 0x1040
	.short	6190                            # 0x182e
	.short	64670                           # 0xfc9e
	.short	64558                           # 0xfc2e
	.short	3184                            # 0xc70
	.short	8060                            # 0x1f7c
	.short	64494                           # 0xfbee
	.short	126                             # 0x7e
	.short	1104                            # 0x450
	.short	6222                            # 0x184e
	.short	878                             # 0x36e
	.short	1870                            # 0x74e
	.short	65440                           # 0xffa0
	.short	6158                            # 0x180e
	.short	63566                           # 0xf84e
	.short	3070                            # 0xbfe
	.short	2032                            # 0x7f0
	.short	6112                            # 0x17e0
	.short	62414                           # 0xf3ce
	.short	64640                           # 0xfc80
	.short	65520                           # 0xfff0
	.short	5106                            # 0x13f2
	.short	63440                           # 0xf7d0
	.short	1968                            # 0x7b0
	.short	64624                           # 0xfc70
	.short	7120                            # 0x1bd0
	.short	59536                           # 0xe890
	.short	65504                           # 0xffe0
	.short	60576                           # 0xeca0
	.short	5282                            # 0x14a2
	.short	57392                           # 0xe030
	.short	7008                            # 0x1b60
	.short	3102                            # 0xc1e
	.short	63516                           # 0xf81c
	.short	5216                            # 0x1460
	.short	2                               # 0x2
	.short	2126                            # 0x84e
	.short	65356                           # 0xff4c
	.short	5008                            # 0x1390
	.short	1088                            # 0x440
	.short	1054                            # 0x41e
	.short	64556                           # 0xfc2c
	.short	6928                            # 0x1b10
	.short	2850                            # 0xb22
	.short	65390                           # 0xff6e
	.short	65500                           # 0xffdc
	.short	5136                            # 0x1410
	.short	4018                            # 0xfb2
	.short	2976                            # 0xba0
	.short	65470                           # 0xffbe
	.short	3984                            # 0xf90
	.short	1106                            # 0x452
	.short	960                             # 0x3c0
	.short	64462                           # 0xfbce
	.short	6064                            # 0x17b0
	.short	3972                            # 0xf84
	.short	1104                            # 0x450
	.short	1998                            # 0x7ce
	.short	2144                            # 0x860
	.short	3010                            # 0xbc2
	.short	62576                           # 0xf470
	.short	64656                           # 0xfc90
	.short	18                              # 0x12
	.short	8992                            # 0x2320
	.short	3152                            # 0xc50
	.short	5150                            # 0x141e
	.short	64654                           # 0xfc8e
	.short	3072                            # 0xc00
	.short	4128                            # 0x1020
	.short	8062                            # 0x1f7e
	.short	64462                           # 0xfbce
	.short	3134                            # 0xc3e
	.short	1104                            # 0x450
	.short	6208                            # 0x1840
	.short	974                             # 0x3ce
	.short	2926                            # 0xb6e
	.short	65456                           # 0xffb0
	.short	7134                            # 0x1bde
	.short	63566                           # 0xf84e
	.short	5040                            # 0x13b0
	.short	2944                            # 0xb80
	.short	6128                            # 0x17f0
	.short	62494                           # 0xf41e
	.short	2160                            # 0x870
	.short	2                               # 0x2
	.short	3198                            # 0xc7e
	.short	62496                           # 0xf420
	.short	2000                            # 0x7d0
	.short	64720                           # 0xfcd0
	.short	7136                            # 0x1be0
	.short	60560                           # 0xec90
	.short	65520                           # 0xfff0
	.short	61618                           # 0xf0b2
	.short	6226                            # 0x1852
	.short	58464                           # 0xe460
	.short	9058                            # 0x2362
	.short	1182                            # 0x49e
	.short	62572                           # 0xf46c
	.short	4272                            # 0x10b0
	.short	3170                            # 0xc62
	.short	2142                            # 0x85e
	.short	65454                           # 0xffae
	.short	4080                            # 0xff0
	.short	2176                            # 0x880
	.short	142                             # 0x8e
	.short	63644                           # 0xf89c
	.short	6112                            # 0x17e0
	.short	2976                            # 0xba0
	.short	65518                           # 0xffee
	.short	64558                           # 0xfc2e
	.short	4238                            # 0x108e
	.short	6130                            # 0x17f2
	.short	3022                            # 0xbce
	.short	63566                           # 0xf84e
	.short	3136                            # 0xc40
	.short	3268                            # 0xcc4
	.short	62                              # 0x3e
	.short	62654                           # 0xf4be
	.short	5234                            # 0x1472
	.short	3092                            # 0xc14
	.short	1296                            # 0x510
	.short	1072                            # 0x430
	.short	1218                            # 0x4c2
	.short	2130                            # 0x852
	.short	62704                           # 0xf4f0
	.short	160                             # 0xa0
	.short	162                             # 0xa2
	.short	2990                            # 0xbae
	.short	3152                            # 0xc50
	.short	5150                            # 0x141e
	.short	64654                           # 0xfc8e
	.short	46                              # 0x2e
	.short	3168                            # 0xc60
	.short	7040                            # 0x1b80
	.short	64446                           # 0xfbbe
	.short	3038                            # 0xbde
	.short	1056                            # 0x420
	.short	6176                            # 0x1820
	.short	1790                            # 0x6fe
	.short	1808                            # 0x710
	.short	880                             # 0x370
	.short	5152                            # 0x1420
	.short	63502                           # 0xf80e
	.short	3040                            # 0xbe0
	.short	2896                            # 0xb50
	.short	4112                            # 0x1010
	.short	61456                           # 0xf010
	.short	82                              # 0x52
	.short	64562                           # 0xfc32
	.short	5106                            # 0x13f2
	.short	62464                           # 0xf400
	.short	2852                            # 0xb24
	.short	98                              # 0x62
	.short	7106                            # 0x1bc2
	.short	59536                           # 0xe890
	.short	978                             # 0x3d2
	.short	62498                           # 0xf422
	.short	6210                            # 0x1842
	.short	58448                           # 0xe450
	.short	3040                            # 0xbe0
	.short	142                             # 0x8e
	.short	61532                           # 0xf05c
	.short	2208                            # 0x8a0
	.short	64592                           # 0xfc50
	.short	128                             # 0x80
	.short	63436                           # 0xf7cc
	.short	3024                            # 0xbd0
	.short	1026                            # 0x402
	.short	64590                           # 0xfc4e
	.short	62574                           # 0xf46e
	.short	5904                            # 0x1710
	.short	1890                            # 0x762
	.short	64430                           # 0xfbae
	.short	61548                           # 0xf06c
	.short	4144                            # 0x1030
	.short	2084                            # 0x824
	.short	1888                            # 0x760
	.short	61518                           # 0xf04e
	.short	2096                            # 0x830
	.short	1154                            # 0x482
	.short	64592                           # 0xfc50
	.short	61486                           # 0xf02e
	.short	3122                            # 0xc32
	.short	4934                            # 0x1346
	.short	128                             # 0x80
	.short	1022                            # 0x3fe
	.short	1202                            # 0x4b2
	.short	1026                            # 0x402
	.short	63552                           # 0xf840
	.short	64640                           # 0xfc80
	.short	130                             # 0x82
	.short	3038                            # 0xbde
	.short	2128                            # 0x850
	.short	5150                            # 0x141e
	.short	63630                           # 0xf88e
	.short	30                              # 0x1e
	.short	3072                            # 0xc00
	.short	7008                            # 0x1b60
	.short	63470                           # 0xf7ee
	.short	3008                            # 0xbc0
	.short	160                             # 0xa0
	.short	5168                            # 0x1430
	.short	65456                           # 0xffb0
	.short	64480                           # 0xfbe0
	.short	64480                           # 0xfbe0
	.short	3280                            # 0xcd0
	.short	62640                           # 0xf4b0
	.short	3024                            # 0xbd0
	.short	1024                            # 0x400
	.short	3168                            # 0xc60
	.short	61456                           # 0xf010
	.short	64672                           # 0xfca0
	.short	64626                           # 0xfc72
	.short	2144                            # 0x860
	.short	61520                           # 0xf050
	.short	1972                            # 0x7b4
	.short	194                             # 0xc2
	.short	5186                            # 0x1442
	.short	58656                           # 0xe520
	.short	64528                           # 0xfc10
	.short	61570                           # 0xf082
	.short	6162                            # 0x1812
	.short	58496                           # 0xe480
	.short	880                             # 0x370
	.short	64494                           # 0xfbee
	.short	60366                           # 0xebce
	.short	1056                            # 0x420
	.short	63442                           # 0xf7d2
	.short	912                             # 0x390
	.short	62222                           # 0xf30e
	.short	880                             # 0x370
	.short	882                             # 0x372
	.short	62558                           # 0xf45e
	.short	61372                           # 0xefbc
	.short	3906                            # 0xf42
	.short	63376                           # 0xf790
	.short	62336                           # 0xf380
	.short	59532                           # 0xe88c
	.short	1104                            # 0x450
	.short	1906                            # 0x772
	.short	65438                           # 0xff9e
	.short	59436                           # 0xe82c
	.short	1968                            # 0x7b0
	.short	64578                           # 0xfc42
	.short	62480                           # 0xf410
	.short	59438                           # 0xe82e
	.short	3040                            # 0xbe0
	.short	1894                            # 0x766
	.short	64592                           # 0xfc50
	.short	64480                           # 0xfbe0
	.short	64722                           # 0xfcd2
	.short	946                             # 0x3b2
	.short	62496                           # 0xf420
	.short	65472                           # 0xffc0
	.short	63522                           # 0xf822
	.short	5906                            # 0x1712
	.short	2066                            # 0x812
	.short	5038                            # 0x13ae
	.short	63536                           # 0xf830
	.short	2960                            # 0xb90
	.short	4050                            # 0xfd2
	.short	4960                            # 0x1360
	.short	63344                           # 0xf770
	.short	2046                            # 0x7fe
	.short	96                              # 0x60
	.short	2222                            # 0x8ae
	.short	65376                           # 0xff60
	.short	1856                            # 0x740
	.short	65360                           # 0xff50
	.short	4078                            # 0xfee
	.short	62480                           # 0xf410
	.short	3970                            # 0xf82
	.short	1936                            # 0x790
	.short	3072                            # 0xc00
	.short	60432                           # 0xec10
	.short	1010                            # 0x3f2
	.short	64530                           # 0xfc12
	.short	3026                            # 0xbd2
	.short	64384                           # 0xfb80
	.short	64466                           # 0xfbd2
	.short	64642                           # 0xfc82
	.short	4066                            # 0xfe2
	.short	59568                           # 0xe8b0
	.short	64498                           # 0xfbf2
	.short	62482                           # 0xf412
	.short	3202                            # 0xc82
	.short	58400                           # 0xe420
	.short	6962                            # 0x1b32
	.short	1056                            # 0x420
	.short	63438                           # 0xf7ce
	.short	3138                            # 0xc42
	.short	4018                            # 0xfb2
	.short	3038                            # 0xbde
	.short	64396                           # 0xfb8c
	.short	4994                            # 0x1382
	.short	3074                            # 0xc02
	.short	64608                           # 0xfc60
	.short	62668                           # 0xf4cc
	.short	6000                            # 0x1770
	.short	3938                            # 0xf62
	.short	848                             # 0x350
	.short	64510                           # 0xfbfe
	.short	4112                            # 0x1010
	.short	6068                            # 0x17b4
	.short	2974                            # 0xb9e
	.short	63534                           # 0xf82e
	.short	4146                            # 0x1032
	.short	3108                            # 0xc24
	.short	1072                            # 0x430
	.short	64510                           # 0xfbfe
	.short	7058                            # 0x1b92
	.short	4084                            # 0xff4
	.short	2192                            # 0x890
	.short	14                              # 0xe
	.short	2240                            # 0x8c0
	.short	2052                            # 0x804
	.short	32                              # 0x20
	.short	160                             # 0xa0
	.short	2082                            # 0x822
	.short	65456                           # 0xffb0
	.short	2082                            # 0x822
	.short	3056                            # 0xbf0
	.short	62592                           # 0xf480
	.short	63470                           # 0xf7ee
	.short	1072                            # 0x430
	.short	4014                            # 0xfae
	.short	62416                           # 0xf3d0
	.short	64464                           # 0xfbd0
	.short	64672                           # 0xfca0
	.short	2128                            # 0x850
	.short	63486                           # 0xf7fe
	.short	64320                           # 0xfb40
	.short	64448                           # 0xfbc0
	.short	4064                            # 0xfe0
	.short	61472                           # 0xf020
	.short	64546                           # 0xfc22
	.short	64544                           # 0xfc20
	.short	1152                            # 0x480
	.short	58464                           # 0xe460
	.short	63522                           # 0xf822
	.short	63602                           # 0xf872
	.short	98                              # 0x62
	.short	62432                           # 0xf3e0
	.short	65394                           # 0xff72
	.short	34                              # 0x22
	.short	2096                            # 0x830
	.short	58512                           # 0xe490
	.short	64418                           # 0xfba2
	.short	60578                           # 0xeca2
	.short	3122                            # 0xc32
	.short	58384                           # 0xe410
	.short	65474                           # 0xffc2
	.short	63534                           # 0xf82e
	.short	58382                           # 0xe40e
	.short	1136                            # 0x470
	.short	64498                           # 0xfbf2
	.short	64574                           # 0xfc3e
	.short	60364                           # 0xebcc
	.short	978                             # 0x3d2
	.short	65520                           # 0xfff0
	.short	62638                           # 0xf4ae
	.short	60526                           # 0xec6e
	.short	4080                            # 0xff0
	.short	65376                           # 0xff60
	.short	64432                           # 0xfbb0
	.short	62462                           # 0xf3fe
	.short	3120                            # 0xc30
	.short	1076                            # 0x434
	.short	64544                           # 0xfc20
	.short	59566                           # 0xe8ae
	.short	1106                            # 0x452
	.short	1090                            # 0x442
	.short	63600                           # 0xf870
	.short	59534                           # 0xe88e
	.short	4098                            # 0x1002
	.short	3972                            # 0xf84
	.short	1056                            # 0x420
	.short	63582                           # 0xf85e
	.short	2178                            # 0x882
	.short	1986                            # 0x7c2
	.short	63648                           # 0xf8a0
	.short	64592                           # 0xfc50
	.short	1026                            # 0x402
	.short	1822                            # 0x71e
	.short	5122                            # 0x1402
	.short	4064                            # 0xfe0
	.short	80                              # 0x50
	.short	912                             # 0x390
	.short	4130                            # 0x1022
	.short	5920                            # 0x1720
	.short	65424                           # 0xff90
	.short	1968                            # 0x7b0
	.short	2130                            # 0x852
	.short	4222                            # 0x107e
	.short	894                             # 0x37e
	.short	64462                           # 0xfbce
	.short	1922                            # 0x782
	.short	4208                            # 0x1070
	.short	63584                           # 0xf860
	.short	3008                            # 0xbc0
	.short	4000                            # 0xfa0
	.short	3168                            # 0xc60
	.short	61552                           # 0xf070
	.short	992                             # 0x3e0
	.short	1104                            # 0x450
	.short	3090                            # 0xc12
	.short	65456                           # 0xffb0
	.short	2850                            # 0xb22
	.short	2160                            # 0x870
	.short	5122                            # 0x1402
	.short	61552                           # 0xf070
	.short	1872                            # 0x750
	.short	64594                           # 0xfc52
	.short	7154                            # 0x1bf2
	.short	60416                           # 0xec00
	.short	1826                            # 0x722
	.short	64526                           # 0xfc0e
	.short	61356                           # 0xefac
	.short	3136                            # 0xc40
	.short	65442                           # 0xffa2
	.short	16                              # 0x10
	.short	62270                           # 0xf33e
	.short	2978                            # 0xba2
	.short	1970                            # 0x7b2
	.short	64608                           # 0xfc60
	.short	61566                           # 0xf07e
	.short	7026                            # 0x1b72
	.short	65490                           # 0xffd2
	.short	65392                           # 0xff70
	.short	60572                           # 0xec9c
	.short	4176                            # 0x1050
	.short	4036                            # 0xfc4
	.short	1952                            # 0x7a0
	.short	61566                           # 0xf07e
	.short	3168                            # 0xc60
	.short	3060                            # 0xbf4
	.short	80                              # 0x50
	.short	61486                           # 0xf02e
	.short	7090                            # 0x1bb2
	.short	5940                            # 0x1734
	.short	2160                            # 0x870
	.short	1022                            # 0x3fe
	.short	3186                            # 0xc72
	.short	4930                            # 0x1342
	.short	64                              # 0x40
	.short	2016                            # 0x7e0
	.short	4082                            # 0xff2
	.short	928                             # 0x3a0
	.short	5104                            # 0x13f0
	.short	2976                            # 0xba0
	.short	64592                           # 0xfc50
	.short	63504                           # 0xf810
	.short	5042                            # 0x13b2
	.short	2912                            # 0xb60
	.short	61486                           # 0xf02e
	.short	992                             # 0x3e0
	.short	1122                            # 0x462
	.short	1120                            # 0x460
	.short	64478                           # 0xfbde
	.short	848                             # 0x350
	.short	834                             # 0x342
	.short	1104                            # 0x450
	.short	62608                           # 0xf490
	.short	96                              # 0x60
	.short	1138                            # 0x472
	.short	2128                            # 0x850
	.short	61520                           # 0xf050
	.short	1042                            # 0x412
	.short	50                              # 0x32
	.short	2080                            # 0x820
	.short	64448                           # 0xfbc0
	.short	64450                           # 0xfbc2
	.short	2130                            # 0x852
	.short	4016                            # 0xfb0
	.short	60496                           # 0xec50
	.short	64416                           # 0xfba0
	.short	63554                           # 0xf842
	.short	2096                            # 0x830
	.short	61376                           # 0xefc0
	.short	63378                           # 0xf792
	.short	64464                           # 0xfbd0
	.short	57246                           # 0xdf9e
	.short	64576                           # 0xfc40
	.short	60416                           # 0xec00
	.short	65424                           # 0xff90
	.short	58222                           # 0xe36e
	.short	64528                           # 0xfc10
	.short	65490                           # 0xffd2
	.short	61534                           # 0xf05e
	.short	58492                           # 0xe47c
	.short	1968                            # 0x7b0
	.short	65346                           # 0xff42
	.short	63312                           # 0xf750
	.short	58478                           # 0xe46e
	.short	144                             # 0x90
	.short	82                              # 0x52
	.short	63598                           # 0xf86e
	.short	59502                           # 0xe86e
	.short	64                              # 0x40
	.short	1042                            # 0x412
	.short	64544                           # 0xfc20
	.short	59422                           # 0xe81e
	.short	5072                            # 0x13d0
	.short	962                             # 0x3c2
	.short	64                              # 0x40
	.short	64430                           # 0xfbae
	.short	48                              # 0x30
	.short	914                             # 0x392
	.short	63520                           # 0xf820
	.short	63504                           # 0xf810
	.short	1954                            # 0x7a2
	.short	61182                           # 0xeefe
	.short	3026                            # 0xbd2
	.short	63504                           # 0xf810
	.short	61536                           # 0xf060
	.short	60336                           # 0xebb0
	.short	2066                            # 0x812
	.short	65472                           # 0xffc0
	.short	61392                           # 0xefd0
	.short	61422                           # 0xefee
	.short	64610                           # 0xfc62
	.short	128                             # 0x80
	.short	63374                           # 0xf78e
	.short	60302                           # 0xeb8e
	.short	64370                           # 0xfb72
	.short	64670                           # 0xfc9e
	.short	61488                           # 0xf030
	.short	64400                           # 0xfb90
	.short	992                             # 0x3e0
	.short	64656                           # 0xfc90
	.short	59472                           # 0xe850
	.short	62530                           # 0xf442
	.short	64514                           # 0xfc02
	.short	2                               # 0x2
	.short	62416                           # 0xf3d0
	.short	63328                           # 0xf760
	.short	1058                            # 0x422
	.short	3906                            # 0xf42
	.short	58480                           # 0xe470
	.short	63218                           # 0xf6f2
	.short	64498                           # 0xfbf2
	.short	2016                            # 0x7e0
	.short	61264                           # 0xef50
	.short	62336                           # 0xf380
	.short	62512                           # 0xf430
	.short	54398                           # 0xd47e
	.short	64706                           # 0xfcc2
	.short	61474                           # 0xf022
	.short	63600                           # 0xf870
	.short	57422                           # 0xe04e
	.short	66                              # 0x42
	.short	62578                           # 0xf472
	.short	62656                           # 0xf4c0
	.short	58622                           # 0xe4fe
	.short	4080                            # 0xff0
	.short	63472                           # 0xf7f0
	.short	63456                           # 0xf7e0
	.short	58654                           # 0xe51e
	.short	3232                            # 0xca0
	.short	1026                            # 0x402
	.short	96                              # 0x60
	.short	58654                           # 0xe51e
	.short	1216                            # 0x4c0
	.short	178                             # 0xb2
	.short	112                             # 0x70
	.short	60542                           # 0xec7e
	.short	5186                            # 0x1442
	.short	3010                            # 0xbc2
	.short	2176                            # 0x880
	.short	65470                           # 0xffbe
	.short	2226                            # 0x8b2
	.short	3922                            # 0xf52
	.short	64                              # 0x40
	.short	64592                           # 0xfc50
	.short	5042                            # 0x13b2
	.short	60382                           # 0xebde
	.short	3074                            # 0xc02
	.short	63504                           # 0xf810
	.short	65488                           # 0xffd0
	.short	61342                           # 0xef9e
	.short	3106                            # 0xc22
	.short	1968                            # 0x7b0
	.short	61552                           # 0xf070
	.short	61488                           # 0xf030
	.short	1138                            # 0x472
	.short	1166                            # 0x48e
	.short	65456                           # 0xffb0
	.short	63376                           # 0xf790
	.short	1874                            # 0x752
	.short	2160                            # 0x870
	.short	62688                           # 0xf4e0
	.short	65520                           # 0xfff0
	.short	2080                            # 0x820
	.short	2112                            # 0x840
	.short	61488                           # 0xf030
	.short	64512                           # 0xfc00
	.short	2050                            # 0x802
	.short	96                              # 0x60
	.short	63520                           # 0xf820
	.short	64384                           # 0xfb80
	.short	5074                            # 0x13d2
	.short	3954                            # 0xf72
	.short	61490                           # 0xf032
	.short	64320                           # 0xfb40
	.short	1970                            # 0x7b2
	.short	2066                            # 0x812
	.short	64320                           # 0xfb40
	.short	58288                           # 0xe3b0
	.short	63440                           # 0xf7d0
	.short	55294                           # 0xd7fe
	.short	1952                            # 0x7a0
	.short	61298                           # 0xef72
	.short	64496                           # 0xfbf0
	.short	58286                           # 0xe3ae
	.short	64578                           # 0xfc42
	.short	62496                           # 0xf420
	.short	63568                           # 0xf850
	.short	58494                           # 0xe47e
	.short	5008                            # 0x1390
	.short	64384                           # 0xfb80
	.short	64320                           # 0xfb40
	.short	59502                           # 0xe86e
	.short	3248                            # 0xcb0
	.short	2018                            # 0x7e2
	.short	1024                            # 0x400
	.short	60478                           # 0xec3e
	.short	2064                            # 0x810
	.short	3058                            # 0xbf2
	.short	976                             # 0x3d0
	.short	59470                           # 0xe84e
	.short	6130                            # 0x17f2
	.short	1892                            # 0x764
	.short	4000                            # 0xfa0
	.short	64334                           # 0xfb4e
	.short	3074                            # 0xc02
	.short	2834                            # 0xb12
	.short	1920                            # 0x780
	.short	65504                           # 0xffe0
	.short	6930                            # 0x1b12
	.short	65488                           # 0xffd0
	.short	6242                            # 0x1862
	.short	48                              # 0x30
	.short	64                              # 0x40
	.short	62510                           # 0xf42e
	.short	6194                            # 0x1832
	.short	2992                            # 0xbb0
	.short	64544                           # 0xfc20
	.short	64                              # 0x40
	.short	3312                            # 0xcf0
	.short	2224                            # 0x8b0
	.short	1056                            # 0x420
	.short	64542                           # 0xfc1e
	.short	2144                            # 0x860
	.short	2206                            # 0x89e
	.short	64832                           # 0xfd40
	.short	2128                            # 0x850
	.short	7138                            # 0x1be2
	.short	4160                            # 0x1040
	.short	64624                           # 0xfc70
	.short	1138                            # 0x472
	.short	4178                            # 0x1052
	.short	3104                            # 0xc20
	.short	1072                            # 0x430
	.short	64478                           # 0xfbde
	.short	6162                            # 0x1812
	.short	3984                            # 0xf90
	.short	64560                           # 0xfc30
	.short	64416                           # 0xfba0
	.short	5074                            # 0x13d2
	.short	2064                            # 0x810
	.short	2992                            # 0xbb0
	.short	62384                           # 0xf3b0
	.short	62512                           # 0xf430
	.short	54302                           # 0xd41e
	.short	1042                            # 0x412
	.short	61424                           # 0xeff0
	.short	16                              # 0x10
	.short	58270                           # 0xe39e
	.short	994                             # 0x3e2
	.short	64560                           # 0xfc30
	.short	62656                           # 0xf4c0
	.short	58526                           # 0xe49e
	.short	2048                            # 0x800
	.short	64496                           # 0xfbf0
	.short	62512                           # 0xf430
	.short	60558                           # 0xec8e
	.short	1312                            # 0x520
	.short	2112                            # 0x840
	.short	4016                            # 0xfb0
	.short	61486                           # 0xf02e
	.short	4160                            # 0x1040
	.short	2130                            # 0x852
	.short	2080                            # 0x820
	.short	62462                           # 0xf3fe
	.short	6146                            # 0x1802
	.short	1954                            # 0x7a2
	.short	4064                            # 0xfe0
	.short	65390                           # 0xff6e
	.short	3104                            # 0xc20
	.short	2946                            # 0xb82
	.short	3968                            # 0xf80
	.short	14                              # 0xe
	.short	8082                            # 0x1f92
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
	.short	65467                           # 0xffbb
	.short	65461                           # 0xffb5
	.short	65464                           # 0xffb8
	.short	65455                           # 0xffaf
	.short	65467                           # 0xffbb
	.short	65457                           # 0xffb1
	.short	65464                           # 0xffb8
	.short	65451                           # 0xffab
	.short	65469                           # 0xffbd
	.short	65455                           # 0xffaf
	.short	65474                           # 0xffc2
	.short	65460                           # 0xffb4
	.short	18                              # 0x12
	.short	7                               # 0x7
	.short	18                              # 0x12
	.short	65517                           # 0xffed
	.short	65480                           # 0xffc8
	.short	65457                           # 0xffb1
	.short	65462                           # 0xffb6
	.short	65443                           # 0xffa3
	.short	65469                           # 0xffbd
	.short	65447                           # 0xffa7
	.short	65461                           # 0xffb5
	.short	65442                           # 0xffa2
	.short	65469                           # 0xffbd
	.short	65448                           # 0xffa8
	.short	65460                           # 0xffb4
	.short	65441                           # 0xffa1
	.short	65463                           # 0xffb7
	.short	65443                           # 0xffa3
	.short	65462                           # 0xffb6
	.short	65433                           # 0xff99
	.short	65456                           # 0xffb0
	.short	65454                           # 0xffae
	.short	65447                           # 0xffa7
	.short	65451                           # 0xffab
	.short	65453                           # 0xffad
	.short	65450                           # 0xffaa
	.short	65447                           # 0xffa7
	.short	65450                           # 0xffaa
	.short	65456                           # 0xffb0
	.short	65447                           # 0xffa7
	.short	65450                           # 0xffaa
	.short	65472                           # 0xffc0
	.short	65520                           # 0xfff0
	.short	23                              # 0x17
	.short	18                              # 0x12
	.short	65514                           # 0xffea
	.short	65473                           # 0xffc1
	.short	65451                           # 0xffab
	.short	65447                           # 0xffa7
	.short	65444                           # 0xffa4
	.short	65458                           # 0xffb2
	.short	65442                           # 0xffa2
	.short	65446                           # 0xffa6
	.short	65441                           # 0xffa1
	.short	65460                           # 0xffb4
	.short	65444                           # 0xffa4
	.short	65446                           # 0xffa6
	.short	65441                           # 0xffa1
	.short	65454                           # 0xffae
	.short	65440                           # 0xffa0
	.short	65446                           # 0xffa6
	.short	65435                           # 0xff9b
	.short	65466                           # 0xffba
	.short	65457                           # 0xffb1
	.short	65462                           # 0xffb6
	.short	65452                           # 0xffac
	.short	65462                           # 0xffb6
	.short	65452                           # 0xffac
	.short	65464                           # 0xffb8
	.short	65450                           # 0xffaa
	.short	65464                           # 0xffb8
	.short	65453                           # 0xffad
	.short	65473                           # 0xffc1
	.short	65459                           # 0xffb3
	.short	28                              # 0x1c
	.short	27                              # 0x1b
	.short	56                              # 0x38
	.short	7                               # 0x7
	.short	65483                           # 0xffcb
	.short	65454                           # 0xffae
	.short	65464                           # 0xffb8
	.short	65447                           # 0xffa7
	.short	65463                           # 0xffb7
	.short	65449                           # 0xffa9
	.short	65461                           # 0xffb5
	.short	65440                           # 0xffa0
	.short	65462                           # 0xffb6
	.short	65445                           # 0xffa5
	.short	65460                           # 0xffb4
	.short	65440                           # 0xffa0
	.short	65463                           # 0xffb7
	.short	65442                           # 0xffa2
	.short	65460                           # 0xffb4
	.short	65432                           # 0xff98
	.short	65456                           # 0xffb0
	.short	65450                           # 0xffaa
	.short	65445                           # 0xffa5
	.short	65452                           # 0xffac
	.short	65454                           # 0xffae
	.short	65446                           # 0xffa6
	.short	65447                           # 0xffa7
	.short	65448                           # 0xffa8
	.short	65453                           # 0xffad
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65470                           # 0xffbe
	.short	65532                           # 0xfffc
	.short	51                              # 0x33
	.short	51                              # 0x33
	.short	14                              # 0xe
	.short	65476                           # 0xffc4
	.short	65454                           # 0xffae
	.short	65445                           # 0xffa5
	.short	65444                           # 0xffa4
	.short	65454                           # 0xffae
	.short	65445                           # 0xffa5
	.short	65446                           # 0xffa6
	.short	65444                           # 0xffa4
	.short	65457                           # 0xffb1
	.short	65443                           # 0xffa3
	.short	65445                           # 0xffa5
	.short	65439                           # 0xff9f
	.short	65453                           # 0xffad
	.short	65436                           # 0xff9c
	.short	65445                           # 0xffa5
	.short	65435                           # 0xff9b
	.short	65469                           # 0xffbd
	.short	65456                           # 0xffb0
	.short	65461                           # 0xffb5
	.short	65452                           # 0xffac
	.short	65463                           # 0xffb7
	.short	65454                           # 0xffae
	.short	65463                           # 0xffb7
	.short	65450                           # 0xffaa
	.short	65465                           # 0xffb9
	.short	65454                           # 0xffae
	.short	65469                           # 0xffbd
	.short	65458                           # 0xffb2
	.short	39                              # 0x27
	.short	55                              # 0x37
	.short	110                             # 0x6e
	.short	43                              # 0x2b
	.short	65497                           # 0xffd9
	.short	65464                           # 0xffb8
	.short	65462                           # 0xffb6
	.short	65444                           # 0xffa4
	.short	65465                           # 0xffb9
	.short	65449                           # 0xffa9
	.short	65460                           # 0xffb4
	.short	65443                           # 0xffa3
	.short	65464                           # 0xffb8
	.short	65445                           # 0xffa5
	.short	65458                           # 0xffb2
	.short	65441                           # 0xffa1
	.short	65462                           # 0xffb6
	.short	65442                           # 0xffa2
	.short	65463                           # 0xffb7
	.short	65433                           # 0xff99
	.short	65459                           # 0xffb3
	.short	65447                           # 0xffa7
	.short	65442                           # 0xffa2
	.short	65448                           # 0xffa8
	.short	65454                           # 0xffae
	.short	65448                           # 0xffa8
	.short	65444                           # 0xffa4
	.short	65444                           # 0xffa4
	.short	65454                           # 0xffae
	.short	65447                           # 0xffa7
	.short	65447                           # 0xffa7
	.short	65464                           # 0xffb8
	.short	10                              # 0xa
	.short	77                              # 0x4d
	.short	100                             # 0x64
	.short	69                              # 0x45
	.short	65488                           # 0xffd0
	.short	65459                           # 0xffb3
	.short	65448                           # 0xffa8
	.short	65445                           # 0xffa5
	.short	65455                           # 0xffaf
	.short	65440                           # 0xffa0
	.short	65446                           # 0xffa6
	.short	65444                           # 0xffa4
	.short	65457                           # 0xffb1
	.short	65438                           # 0xff9e
	.short	65445                           # 0xffa5
	.short	65440                           # 0xffa0
	.short	65452                           # 0xffac
	.short	65437                           # 0xff9d
	.short	65448                           # 0xffa8
	.short	65433                           # 0xff99
	.short	65462                           # 0xffb6
	.short	65454                           # 0xffae
	.short	65458                           # 0xffb2
	.short	65447                           # 0xffa7
	.short	65462                           # 0xffb6
	.short	65453                           # 0xffad
	.short	65461                           # 0xffb5
	.short	65449                           # 0xffa9
	.short	65464                           # 0xffb8
	.short	65454                           # 0xffae
	.short	65467                           # 0xffbb
	.short	65457                           # 0xffb1
	.short	52                              # 0x34
	.short	87                              # 0x57
	.short	187                             # 0xbb
	.short	99                              # 0x63
	.short	65518                           # 0xffee
	.short	65469                           # 0xffbd
	.short	65464                           # 0xffb8
	.short	65447                           # 0xffa7
	.short	65466                           # 0xffba
	.short	65447                           # 0xffa7
	.short	65462                           # 0xffb6
	.short	65444                           # 0xffa4
	.short	65467                           # 0xffbb
	.short	65444                           # 0xffa4
	.short	65459                           # 0xffb3
	.short	65440                           # 0xffa0
	.short	65458                           # 0xffb2
	.short	65444                           # 0xffa4
	.short	65461                           # 0xffb5
	.short	65431                           # 0xff97
	.short	65449                           # 0xffa9
	.short	65445                           # 0xffa5
	.short	65439                           # 0xff9f
	.short	65446                           # 0xffa6
	.short	65450                           # 0xffaa
	.short	65446                           # 0xffa6
	.short	65440                           # 0xffa0
	.short	65447                           # 0xffa7
	.short	65453                           # 0xffad
	.short	65445                           # 0xffa5
	.short	65450                           # 0xffaa
	.short	65462                           # 0xffb6
	.short	26                              # 0x1a
	.short	112                             # 0x70
	.short	169                             # 0xa9
	.short	142                             # 0x8e
	.short	65505                           # 0xffe1
	.short	65466                           # 0xffba
	.short	65447                           # 0xffa7
	.short	65445                           # 0xffa5
	.short	65451                           # 0xffab
	.short	65440                           # 0xffa0
	.short	65444                           # 0xffa4
	.short	65440                           # 0xffa0
	.short	65457                           # 0xffb1
	.short	65438                           # 0xff9e
	.short	65443                           # 0xffa3
	.short	65437                           # 0xff9d
	.short	65451                           # 0xffab
	.short	65434                           # 0xff9a
	.short	65445                           # 0xffa5
	.short	65431                           # 0xff97
	.short	65461                           # 0xffb5
	.short	65453                           # 0xffad
	.short	65460                           # 0xffb4
	.short	65449                           # 0xffa9
	.short	65463                           # 0xffb7
	.short	65453                           # 0xffad
	.short	65459                           # 0xffb3
	.short	65444                           # 0xffa4
	.short	65463                           # 0xffb7
	.short	65450                           # 0xffaa
	.short	65466                           # 0xffba
	.short	65456                           # 0xffb0
	.short	69                              # 0x45
	.short	132                             # 0x84
	.short	294                             # 0x126
	.short	189                             # 0xbd
	.short	10                              # 0xa
	.short	65475                           # 0xffc3
	.short	65461                           # 0xffb5
	.short	65442                           # 0xffa2
	.short	65462                           # 0xffb6
	.short	65445                           # 0xffa5
	.short	65455                           # 0xffaf
	.short	65441                           # 0xffa1
	.short	65464                           # 0xffb8
	.short	65442                           # 0xffa2
	.short	65460                           # 0xffb4
	.short	65438                           # 0xff9e
	.short	65458                           # 0xffb2
	.short	65441                           # 0xffa1
	.short	65461                           # 0xffb5
	.short	65430                           # 0xff96
	.short	65448                           # 0xffa8
	.short	65442                           # 0xffa2
	.short	65442                           # 0xffa2
	.short	65444                           # 0xffa4
	.short	65450                           # 0xffaa
	.short	65443                           # 0xffa3
	.short	65439                           # 0xff9f
	.short	65442                           # 0xffa2
	.short	65453                           # 0xffad
	.short	65441                           # 0xffa1
	.short	65446                           # 0xffa6
	.short	65459                           # 0xffb3
	.short	49                              # 0x31
	.short	164                             # 0xa4
	.short	281                             # 0x119
	.short	260                             # 0x104
	.short	1                               # 0x1
	.short	65479                           # 0xffc7
	.short	65443                           # 0xffa3
	.short	65443                           # 0xffa3
	.short	65451                           # 0xffab
	.short	65440                           # 0xffa0
	.short	65440                           # 0xffa0
	.short	65436                           # 0xff9c
	.short	65454                           # 0xffae
	.short	65437                           # 0xff9d
	.short	65441                           # 0xffa1
	.short	65433                           # 0xff99
	.short	65448                           # 0xffa8
	.short	65433                           # 0xff99
	.short	65446                           # 0xffa6
	.short	65427                           # 0xff93
	.short	65463                           # 0xffb7
	.short	65455                           # 0xffaf
	.short	65459                           # 0xffb3
	.short	65447                           # 0xffa7
	.short	65464                           # 0xffb8
	.short	65453                           # 0xffad
	.short	65459                           # 0xffb3
	.short	65446                           # 0xffa6
	.short	65463                           # 0xffb7
	.short	65450                           # 0xffaa
	.short	65463                           # 0xffb7
	.short	65460                           # 0xffb4
	.short	107                             # 0x6b
	.short	204                             # 0xcc
	.short	462                             # 0x1ce
	.short	336                             # 0x150
	.short	66                              # 0x42
	.short	65497                           # 0xffd9
	.short	65462                           # 0xffb6
	.short	65443                           # 0xffa3
	.short	65460                           # 0xffb4
	.short	65449                           # 0xffa9
	.short	65454                           # 0xffae
	.short	65438                           # 0xff9e
	.short	65459                           # 0xffb3
	.short	65440                           # 0xffa0
	.short	65453                           # 0xffad
	.short	65437                           # 0xff9d
	.short	65456                           # 0xffb0
	.short	65440                           # 0xffa0
	.short	65456                           # 0xffb0
	.short	65429                           # 0xff95
	.short	65450                           # 0xffaa
	.short	65440                           # 0xffa0
	.short	65439                           # 0xff9f
	.short	65443                           # 0xffa3
	.short	65450                           # 0xffaa
	.short	65444                           # 0xffa4
	.short	65438                           # 0xff9e
	.short	65443                           # 0xffa3
	.short	65448                           # 0xffa8
	.short	65439                           # 0xff9f
	.short	65444                           # 0xffa4
	.short	65457                           # 0xffb1
	.short	98                              # 0x62
	.short	258                             # 0x102
	.short	468                             # 0x1d4
	.short	451                             # 0x1c3
	.short	62                              # 0x3e
	.short	65509                           # 0xffe5
	.short	65442                           # 0xffa2
	.short	65440                           # 0xffa0
	.short	65452                           # 0xffac
	.short	65437                           # 0xff9d
	.short	65435                           # 0xff9b
	.short	65435                           # 0xff9b
	.short	65448                           # 0xffa8
	.short	65432                           # 0xff98
	.short	65439                           # 0xff9f
	.short	65434                           # 0xff9a
	.short	65446                           # 0xffa6
	.short	65434                           # 0xff9a
	.short	65438                           # 0xff9e
	.short	65428                           # 0xff94
	.short	65457                           # 0xffb1
	.short	65449                           # 0xffa9
	.short	65457                           # 0xffb1
	.short	65445                           # 0xffa5
	.short	65460                           # 0xffb4
	.short	65450                           # 0xffaa
	.short	65457                           # 0xffb1
	.short	65443                           # 0xffa3
	.short	65458                           # 0xffb2
	.short	65448                           # 0xffa8
	.short	65465                           # 0xffb9
	.short	65462                           # 0xffb6
	.short	182                             # 0xb6
	.short	354                             # 0x162
	.short	781                             # 0x30d
	.short	616                             # 0x268
	.short	166                             # 0xa6
	.short	65533                           # 0xfffd
	.short	65460                           # 0xffb4
	.short	65440                           # 0xffa0
	.short	65459                           # 0xffb3
	.short	65443                           # 0xffa3
	.short	65452                           # 0xffac
	.short	65435                           # 0xff9b
	.short	65461                           # 0xffb5
	.short	65442                           # 0xffa2
	.short	65453                           # 0xffad
	.short	65435                           # 0xff9b
	.short	65454                           # 0xffae
	.short	65439                           # 0xff9f
	.short	65456                           # 0xffb0
	.short	65428                           # 0xff94
	.short	65444                           # 0xffa4
	.short	65437                           # 0xff9d
	.short	65433                           # 0xff99
	.short	65437                           # 0xff9d
	.short	65445                           # 0xffa5
	.short	65439                           # 0xff9f
	.short	65434                           # 0xff9a
	.short	65439                           # 0xff9f
	.short	65444                           # 0xffa4
	.short	65438                           # 0xff9e
	.short	65442                           # 0xffa2
	.short	65461                           # 0xffb5
	.short	188                             # 0xbc
	.short	456                             # 0x1c8
	.short	839                             # 0x347
	.short	826                             # 0x33a
	.short	173                             # 0xad
	.short	17                              # 0x11
	.short	65440                           # 0xffa0
	.short	65437                           # 0xff9d
	.short	65447                           # 0xffa7
	.short	65434                           # 0xff9a
	.short	65432                           # 0xff98
	.short	65433                           # 0xff99
	.short	65450                           # 0xffaa
	.short	65432                           # 0xff98
	.short	65435                           # 0xff9b
	.short	65434                           # 0xff9a
	.short	65446                           # 0xffa6
	.short	65433                           # 0xff99
	.short	65440                           # 0xffa0
	.short	65427                           # 0xff93
	.short	65457                           # 0xffb1
	.short	65454                           # 0xffae
	.short	65455                           # 0xffaf
	.short	65447                           # 0xffa7
	.short	65458                           # 0xffb2
	.short	65448                           # 0xffa8
	.short	65453                           # 0xffad
	.short	65445                           # 0xffa5
	.short	65459                           # 0xffb3
	.short	65450                           # 0xffaa
	.short	65463                           # 0xffb7
	.short	65466                           # 0xffba
	.short	341                             # 0x155
	.short	644                             # 0x284
	.short	1378                            # 0x562
	.short	1151                            # 0x47f
	.short	346                             # 0x15a
	.short	57                              # 0x39
	.short	65457                           # 0xffb1
	.short	65438                           # 0xff9e
	.short	65456                           # 0xffb0
	.short	65442                           # 0xffa2
	.short	65452                           # 0xffac
	.short	65433                           # 0xff99
	.short	65459                           # 0xffb3
	.short	65439                           # 0xff9f
	.short	65452                           # 0xffac
	.short	65433                           # 0xff99
	.short	65457                           # 0xffb1
	.short	65440                           # 0xffa0
	.short	65456                           # 0xffb0
	.short	65427                           # 0xff93
	.short	65439                           # 0xff9f
	.short	65436                           # 0xff9c
	.short	65432                           # 0xff98
	.short	65438                           # 0xff9e
	.short	65443                           # 0xffa3
	.short	65437                           # 0xff9d
	.short	65434                           # 0xff9a
	.short	65439                           # 0xff9f
	.short	65443                           # 0xffa3
	.short	65437                           # 0xff9d
	.short	65444                           # 0xffa4
	.short	65464                           # 0xffb8
	.short	376                             # 0x178
	.short	800                             # 0x320
	.short	1492                            # 0x5d4
	.short	1450                            # 0x5aa
	.short	359                             # 0x167
	.short	89                              # 0x59
	.short	65440                           # 0xffa0
	.short	65433                           # 0xff99
	.short	65444                           # 0xffa4
	.short	65431                           # 0xff97
	.short	65431                           # 0xff97
	.short	65430                           # 0xff96
	.short	65446                           # 0xffa6
	.short	65432                           # 0xff98
	.short	65434                           # 0xff9a
	.short	65432                           # 0xff98
	.short	65445                           # 0xffa5
	.short	65432                           # 0xff98
	.short	65439                           # 0xff9f
	.short	65429                           # 0xff95
	.short	65457                           # 0xffb1
	.short	65454                           # 0xffae
	.short	65454                           # 0xffae
	.short	65445                           # 0xffa5
	.short	65458                           # 0xffb2
	.short	65451                           # 0xffab
	.short	65454                           # 0xffae
	.short	65444                           # 0xffa4
	.short	65462                           # 0xffb6
	.short	65451                           # 0xffab
	.short	65489                           # 0xffd1
	.short	65491                           # 0xffd3
	.short	540                             # 0x21c
	.short	956                             # 0x3bc
	.short	1625                            # 0x659
	.short	1530                            # 0x5fa
	.short	480                             # 0x1e0
	.short	93                              # 0x5d
	.short	65458                           # 0xffb2
	.short	65439                           # 0xff9f
	.short	65458                           # 0xffb2
	.short	65442                           # 0xffa2
	.short	65450                           # 0xffaa
	.short	65433                           # 0xff99
	.short	65452                           # 0xffac
	.short	65438                           # 0xff9e
	.short	65451                           # 0xffab
	.short	65433                           # 0xff99
	.short	65453                           # 0xffad
	.short	65438                           # 0xff9e
	.short	65454                           # 0xffae
	.short	65430                           # 0xff96
	.short	65437                           # 0xff9d
	.short	65436                           # 0xff9c
	.short	65430                           # 0xff96
	.short	65435                           # 0xff9b
	.short	65440                           # 0xffa0
	.short	65442                           # 0xffa2
	.short	65434                           # 0xff9a
	.short	65444                           # 0xffa4
	.short	65457                           # 0xffb1
	.short	65469                           # 0xffbd
	.short	65529                           # 0xfff9
	.short	92                              # 0x5c
	.short	601                             # 0x259
	.short	952                             # 0x3b8
	.short	1505                            # 0x5e1
	.short	1397                            # 0x575
	.short	381                             # 0x17d
	.short	72                              # 0x48
	.short	65435                           # 0xff9b
	.short	65430                           # 0xff96
	.short	65443                           # 0xffa3
	.short	65429                           # 0xff95
	.short	65430                           # 0xff96
	.short	65432                           # 0xff98
	.short	65442                           # 0xffa2
	.short	65428                           # 0xff94
	.short	65432                           # 0xff98
	.short	65429                           # 0xff95
	.short	65441                           # 0xffa1
	.short	65429                           # 0xff95
	.short	65434                           # 0xff9a
	.short	65424                           # 0xff90
	.short	65463                           # 0xffb7
	.short	65459                           # 0xffb3
	.short	65463                           # 0xffb7
	.short	65453                           # 0xffad
	.short	65475                           # 0xffc3
	.short	65472                           # 0xffc0
	.short	65491                           # 0xffd3
	.short	65487                           # 0xffcf
	.short	4                               # 0x4
	.short	26                              # 0x1a
	.short	182                             # 0xb6
	.short	272                             # 0x110
	.short	594                             # 0x252
	.short	808                             # 0x328
	.short	1003                            # 0x3eb
	.short	879                             # 0x36f
	.short	122                             # 0x7a
	.short	65505                           # 0xffe1
	.short	65451                           # 0xffab
	.short	65438                           # 0xff9e
	.short	65455                           # 0xffaf
	.short	65441                           # 0xffa1
	.short	65450                           # 0xffaa
	.short	65435                           # 0xff9b
	.short	65454                           # 0xffae
	.short	65439                           # 0xff9f
	.short	65453                           # 0xffad
	.short	65436                           # 0xff9c
	.short	65456                           # 0xffb0
	.short	65442                           # 0xffa2
	.short	65454                           # 0xffae
	.short	65431                           # 0xff97
	.short	65442                           # 0xffa2
	.short	65446                           # 0xffa6
	.short	65441                           # 0xffa1
	.short	65453                           # 0xffad
	.short	65460                           # 0xffb4
	.short	65461                           # 0xffb5
	.short	65473                           # 0xffc1
	.short	65485                           # 0xffcd
	.short	65530                           # 0xfffa
	.short	8                               # 0x8
	.short	137                             # 0x89
	.short	201                             # 0xc9
	.short	512                             # 0x200
	.short	555                             # 0x22b
	.short	693                             # 0x2b5
	.short	414                             # 0x19e
	.short	65522                           # 0xfff2
	.short	65456                           # 0xffb0
	.short	65428                           # 0xff94
	.short	65428                           # 0xff94
	.short	65438                           # 0xff9e
	.short	65426                           # 0xff92
	.short	65428                           # 0xff94
	.short	65427                           # 0xff93
	.short	65442                           # 0xffa2
	.short	65428                           # 0xff94
	.short	65433                           # 0xff99
	.short	65432                           # 0xff98
	.short	65444                           # 0xffa4
	.short	65428                           # 0xff94
	.short	65434                           # 0xff9a
	.short	65423                           # 0xff8f
	.short	65455                           # 0xffaf
	.short	65461                           # 0xffb5
	.short	65461                           # 0xffb5
	.short	65460                           # 0xffb4
	.short	65472                           # 0xffc0
	.short	65477                           # 0xffc5
	.short	65485                           # 0xffcd
	.short	65486                           # 0xffce
	.short	65510                           # 0xffe6
	.short	65529                           # 0xfff9
	.short	45                              # 0x2d
	.short	103                             # 0x67
	.short	113                             # 0x71
	.short	121                             # 0x79
	.short	65521                           # 0xfff1
	.short	65493                           # 0xffd5
	.short	65461                           # 0xffb5
	.short	65447                           # 0xffa7
	.short	65452                           # 0xffac
	.short	65434                           # 0xff9a
	.short	65453                           # 0xffad
	.short	65440                           # 0xffa0
	.short	65446                           # 0xffa6
	.short	65433                           # 0xff99
	.short	65453                           # 0xffad
	.short	65441                           # 0xffa1
	.short	65451                           # 0xffab
	.short	65435                           # 0xff9b
	.short	65453                           # 0xffad
	.short	65441                           # 0xffa1
	.short	65454                           # 0xffae
	.short	65432                           # 0xff98
	.short	65431                           # 0xff97
	.short	65434                           # 0xff9a
	.short	65431                           # 0xff97
	.short	65440                           # 0xffa0
	.short	65447                           # 0xffa7
	.short	65441                           # 0xffa1
	.short	65444                           # 0xffa4
	.short	65446                           # 0xffa6
	.short	65470                           # 0xffbe
	.short	65461                           # 0xffb5
	.short	65497                           # 0xffd9
	.short	65490                           # 0xffd2
	.short	65527                           # 0xfff7
	.short	65482                           # 0xffca
	.short	65456                           # 0xffb0
	.short	65441                           # 0xffa1
	.short	65441                           # 0xffa1
	.short	65429                           # 0xff95
	.short	65423                           # 0xff8f
	.short	65425                           # 0xff91
	.short	65437                           # 0xff9d
	.short	65425                           # 0xff91
	.short	65422                           # 0xff8e
	.short	65424                           # 0xff90
	.short	65438                           # 0xff9e
	.short	65424                           # 0xff90
	.short	65425                           # 0xff91
	.short	65427                           # 0xff93
	.short	65437                           # 0xff9d
	.short	65428                           # 0xff94
	.short	65428                           # 0xff94
	.short	65424                           # 0xff90
	.short	65452                           # 0xffac
	.short	65453                           # 0xffad
	.short	65448                           # 0xffa8
	.short	65447                           # 0xffa7
	.short	65453                           # 0xffad
	.short	65450                           # 0xffaa
	.short	65453                           # 0xffad
	.short	65444                           # 0xffa4
	.short	65457                           # 0xffb1
	.short	65452                           # 0xffac
	.short	65453                           # 0xffad
	.short	65450                           # 0xffaa
	.short	65458                           # 0xffb2
	.short	65451                           # 0xffab
	.short	65452                           # 0xffac
	.short	65440                           # 0xffa0
	.short	65456                           # 0xffb0
	.short	65444                           # 0xffa4
	.short	65451                           # 0xffab
	.short	65436                           # 0xff9c
	.short	65451                           # 0xffab
	.short	65440                           # 0xffa0
	.short	65447                           # 0xffa7
	.short	65433                           # 0xff99
	.short	65449                           # 0xffa9
	.short	65439                           # 0xff9f
	.short	65449                           # 0xffa9
	.short	65435                           # 0xff9b
	.short	65451                           # 0xffab
	.short	65439                           # 0xff9f
	.short	65450                           # 0xffaa
	.short	65433                           # 0xff99
	.short	65423                           # 0xff8f
	.short	65420                           # 0xff8c
	.short	65413                           # 0xff85
	.short	65422                           # 0xff8e
	.short	65426                           # 0xff92
	.short	65424                           # 0xff90
	.short	65415                           # 0xff87
	.short	65421                           # 0xff8d
	.short	65430                           # 0xff96
	.short	65421                           # 0xff8d
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65427                           # 0xff93
	.short	65418                           # 0xff8a
	.short	65417                           # 0xff89
	.short	65418                           # 0xff8a
	.short	65427                           # 0xff93
	.short	65419                           # 0xff8b
	.short	65417                           # 0xff89
	.short	65415                           # 0xff87
	.short	65426                           # 0xff92
	.short	65417                           # 0xff89
	.short	65415                           # 0xff87
	.short	65416                           # 0xff88
	.short	65425                           # 0xff91
	.short	65418                           # 0xff8a
	.short	65418                           # 0xff8a
	.short	65417                           # 0xff89
	.short	65428                           # 0xff94
	.short	65419                           # 0xff8b
	.short	65420                           # 0xff8c
	.short	65414                           # 0xff86
	.short	19585                           # 0x4c81
	.short	6455                            # 0x1937
	.short	32767                           # 0x7fff
	.short	6455                            # 0x1937
	.short	32767                           # 0x7fff
	.short	6455                            # 0x1937
	.short	32767                           # 0x7fff
	.short	6455                            # 0x1937
	.short	65466                           # 0xffba
	.short	52800                           # 0xce40
	.short	6212                            # 0x1844
	.short	55037                           # 0xd6fd
	.short	65530                           # 0xfffa
	.short	10                              # 0xa
	.short	65534                           # 0xfffe
	.short	65533                           # 0xfffd
	.short	6292                            # 0x1894
	.short	1026                            # 0x402
	.short	623                             # 0x26f
	.short	32767                           # 0x7fff
	.short	6292                            # 0x1894
	.short	1027                            # 0x403
	.short	623                             # 0x26f
	.short	32767                           # 0x7fff
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	1613                            # 0x64d
	.short	32767                           # 0x7fff
	.short	6455                            # 0x1937
	.short	32767                           # 0x7fff
	.short	6455                            # 0x1937
	.short	32767                           # 0x7fff
	.short	6455                            # 0x1937
	.short	32767                           # 0x7fff
	.short	65470                           # 0xffbe
	.short	62679                           # 0xf4d7
	.short	53305                           # 0xd039
	.short	55079                           # 0xd727
	.short	9                               # 0x9
	.short	65535                           # 0xffff
	.short	65531                           # 0xfffb
	.short	0                               # 0x0
	.short	243                             # 0xf3
	.short	66                              # 0x42
	.short	10601                           # 0x2969
	.short	60                              # 0x3c
	.short	243                             # 0xf3
	.short	66                              # 0x42
	.short	10601                           # 0x2969
	.short	60                              # 0x3c
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	6529                            # 0x1981
	.short	1                               # 0x1
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
	.short	65464                           # 0xffb8
	.short	65461                           # 0xffb5
	.short	65464                           # 0xffb8
	.short	65455                           # 0xffaf
	.short	65461                           # 0xffb5
	.short	65457                           # 0xffb1
	.short	65465                           # 0xffb9
	.short	65451                           # 0xffab
	.short	65465                           # 0xffb9
	.short	65455                           # 0xffaf
	.short	65467                           # 0xffbb
	.short	65460                           # 0xffb4
	.short	65527                           # 0xfff7
	.short	7                               # 0x7
	.short	18                              # 0x12
	.short	65517                           # 0xffed
	.short	65488                           # 0xffd0
	.short	65457                           # 0xffb1
	.short	65463                           # 0xffb7
	.short	65443                           # 0xffa3
	.short	65465                           # 0xffb9
	.short	65447                           # 0xffa7
	.short	65461                           # 0xffb5
	.short	65442                           # 0xffa2
	.short	65463                           # 0xffb7
	.short	65448                           # 0xffa8
	.short	65459                           # 0xffb3
	.short	65441                           # 0xffa1
	.short	65461                           # 0xffb5
	.short	65443                           # 0xffa3
	.short	65463                           # 0xffb7
	.short	65433                           # 0xff99
	.short	65456                           # 0xffb0
	.short	65450                           # 0xffaa
	.short	65447                           # 0xffa7
	.short	65452                           # 0xffac
	.short	65453                           # 0xffad
	.short	65446                           # 0xffa6
	.short	65447                           # 0xffa7
	.short	65449                           # 0xffa9
	.short	65456                           # 0xffb0
	.short	65446                           # 0xffa6
	.short	65450                           # 0xffaa
	.short	65460                           # 0xffb4
	.short	65520                           # 0xfff0
	.short	65535                           # 0xffff
	.short	18                              # 0x12
	.short	65524                           # 0xfff4
	.short	65473                           # 0xffc1
	.short	65453                           # 0xffad
	.short	65447                           # 0xffa7
	.short	65444                           # 0xffa4
	.short	65458                           # 0xffb2
	.short	65441                           # 0xffa1
	.short	65446                           # 0xffa6
	.short	65441                           # 0xffa1
	.short	65460                           # 0xffb4
	.short	65441                           # 0xffa1
	.short	65446                           # 0xffa6
	.short	65443                           # 0xffa3
	.short	65454                           # 0xffae
	.short	65440                           # 0xffa0
	.short	65446                           # 0xffa6
	.short	65434                           # 0xff9a
	.short	65465                           # 0xffb9
	.short	65457                           # 0xffb1
	.short	65460                           # 0xffb4
	.short	65452                           # 0xffac
	.short	65460                           # 0xffb4
	.short	65452                           # 0xffac
	.short	65462                           # 0xffb6
	.short	65450                           # 0xffaa
	.short	65459                           # 0xffb3
	.short	65453                           # 0xffad
	.short	65467                           # 0xffbb
	.short	65459                           # 0xffb3
	.short	65533                           # 0xfffd
	.short	27                              # 0x1b
	.short	50                              # 0x32
	.short	7                               # 0x7
	.short	65493                           # 0xffd5
	.short	65454                           # 0xffae
	.short	65464                           # 0xffb8
	.short	65447                           # 0xffa7
	.short	65460                           # 0xffb4
	.short	65449                           # 0xffa9
	.short	65460                           # 0xffb4
	.short	65440                           # 0xffa0
	.short	65464                           # 0xffb8
	.short	65445                           # 0xffa5
	.short	65459                           # 0xffb3
	.short	65440                           # 0xffa0
	.short	65460                           # 0xffb4
	.short	65442                           # 0xffa2
	.short	65460                           # 0xffb4
	.short	65432                           # 0xff98
	.short	65456                           # 0xffb0
	.short	65448                           # 0xffa8
	.short	65445                           # 0xffa5
	.short	65449                           # 0xffa9
	.short	65454                           # 0xffae
	.short	65446                           # 0xffa6
	.short	65447                           # 0xffa7
	.short	65451                           # 0xffab
	.short	65453                           # 0xffad
	.short	65445                           # 0xffa5
	.short	65448                           # 0xffa8
	.short	65457                           # 0xffb1
	.short	65532                           # 0xfffc
	.short	15                              # 0xf
	.short	51                              # 0x33
	.short	20                              # 0x14
	.short	65476                           # 0xffc4
	.short	65457                           # 0xffb1
	.short	65445                           # 0xffa5
	.short	65447                           # 0xffa7
	.short	65454                           # 0xffae
	.short	65442                           # 0xffa2
	.short	65446                           # 0xffa6
	.short	65443                           # 0xffa3
	.short	65457                           # 0xffb1
	.short	65440                           # 0xffa0
	.short	65445                           # 0xffa5
	.short	65441                           # 0xffa1
	.short	65453                           # 0xffad
	.short	65438                           # 0xff9e
	.short	65445                           # 0xffa5
	.short	65433                           # 0xff99
	.short	65466                           # 0xffba
	.short	65456                           # 0xffb0
	.short	65460                           # 0xffb4
	.short	65452                           # 0xffac
	.short	65463                           # 0xffb7
	.short	65454                           # 0xffae
	.short	65463                           # 0xffb7
	.short	65450                           # 0xffaa
	.short	65464                           # 0xffb8
	.short	65454                           # 0xffae
	.short	65463                           # 0xffb7
	.short	65458                           # 0xffb2
	.short	9                               # 0x9
	.short	55                              # 0x37
	.short	95                              # 0x5f
	.short	43                              # 0x2b
	.short	65506                           # 0xffe2
	.short	65464                           # 0xffb8
	.short	65463                           # 0xffb7
	.short	65444                           # 0xffa4
	.short	65463                           # 0xffb7
	.short	65449                           # 0xffa9
	.short	65459                           # 0xffb3
	.short	65443                           # 0xffa3
	.short	65464                           # 0xffb8
	.short	65445                           # 0xffa5
	.short	65458                           # 0xffb2
	.short	65441                           # 0xffa1
	.short	65458                           # 0xffb2
	.short	65442                           # 0xffa2
	.short	65460                           # 0xffb4
	.short	65433                           # 0xff99
	.short	65459                           # 0xffb3
	.short	65444                           # 0xffa4
	.short	65442                           # 0xffa2
	.short	65447                           # 0xffa7
	.short	65454                           # 0xffae
	.short	65445                           # 0xffa5
	.short	65444                           # 0xffa4
	.short	65446                           # 0xffa6
	.short	65454                           # 0xffae
	.short	65442                           # 0xffa2
	.short	65447                           # 0xffa7
	.short	65455                           # 0xffaf
	.short	10                              # 0xa
	.short	39                              # 0x27
	.short	100                             # 0x64
	.short	65                              # 0x41
	.short	65488                           # 0xffd0
	.short	65465                           # 0xffb9
	.short	65448                           # 0xffa8
	.short	65448                           # 0xffa8
	.short	65455                           # 0xffaf
	.short	65441                           # 0xffa1
	.short	65446                           # 0xffa6
	.short	65443                           # 0xffa3
	.short	65457                           # 0xffb1
	.short	65437                           # 0xff9d
	.short	65445                           # 0xffa5
	.short	65441                           # 0xffa1
	.short	65452                           # 0xffac
	.short	65436                           # 0xff9c
	.short	65448                           # 0xffa8
	.short	65431                           # 0xff97
	.short	65458                           # 0xffb2
	.short	65454                           # 0xffae
	.short	65459                           # 0xffb3
	.short	65447                           # 0xffa7
	.short	65460                           # 0xffb4
	.short	65453                           # 0xffad
	.short	65459                           # 0xffb3
	.short	65449                           # 0xffa9
	.short	65460                           # 0xffb4
	.short	65454                           # 0xffae
	.short	65463                           # 0xffb7
	.short	65457                           # 0xffb1
	.short	20                              # 0x14
	.short	87                              # 0x57
	.short	159                             # 0x9f
	.short	99                              # 0x63
	.short	65525                           # 0xfff5
	.short	65469                           # 0xffbd
	.short	65463                           # 0xffb7
	.short	65447                           # 0xffa7
	.short	65462                           # 0xffb6
	.short	65447                           # 0xffa7
	.short	65460                           # 0xffb4
	.short	65444                           # 0xffa4
	.short	65465                           # 0xffb9
	.short	65444                           # 0xffa4
	.short	65458                           # 0xffb2
	.short	65440                           # 0xffa0
	.short	65457                           # 0xffb1
	.short	65444                           # 0xffa4
	.short	65461                           # 0xffb5
	.short	65431                           # 0xff97
	.short	65449                           # 0xffa9
	.short	65442                           # 0xffa2
	.short	65439                           # 0xff9f
	.short	65446                           # 0xffa6
	.short	65450                           # 0xffaa
	.short	65444                           # 0xffa4
	.short	65440                           # 0xffa0
	.short	65445                           # 0xffa5
	.short	65453                           # 0xffad
	.short	65442                           # 0xffa2
	.short	65450                           # 0xffaa
	.short	65455                           # 0xffaf
	.short	26                              # 0x1a
	.short	67                              # 0x43
	.short	169                             # 0xa9
	.short	135                             # 0x87
	.short	65505                           # 0xffe1
	.short	65473                           # 0xffc1
	.short	65447                           # 0xffa7
	.short	65446                           # 0xffa6
	.short	65451                           # 0xffab
	.short	65440                           # 0xffa0
	.short	65444                           # 0xffa4
	.short	65439                           # 0xff9f
	.short	65457                           # 0xffb1
	.short	65436                           # 0xff9c
	.short	65443                           # 0xffa3
	.short	65438                           # 0xff9e
	.short	65451                           # 0xffab
	.short	65435                           # 0xff9b
	.short	65445                           # 0xffa5
	.short	65430                           # 0xff96
	.short	65459                           # 0xffb3
	.short	65453                           # 0xffad
	.short	65460                           # 0xffb4
	.short	65449                           # 0xffa9
	.short	65459                           # 0xffb3
	.short	65453                           # 0xffad
	.short	65459                           # 0xffb3
	.short	65444                           # 0xffa4
	.short	65462                           # 0xffb6
	.short	65450                           # 0xffaa
	.short	65465                           # 0xffb9
	.short	65456                           # 0xffb0
	.short	36                              # 0x24
	.short	132                             # 0x84
	.short	258                             # 0x102
	.short	189                             # 0xbd
	.short	24                              # 0x18
	.short	65475                           # 0xffc3
	.short	65459                           # 0xffb3
	.short	65442                           # 0xffa2
	.short	65459                           # 0xffb3
	.short	65445                           # 0xffa5
	.short	65456                           # 0xffb0
	.short	65441                           # 0xffa1
	.short	65461                           # 0xffb5
	.short	65442                           # 0xffa2
	.short	65459                           # 0xffb3
	.short	65438                           # 0xff9e
	.short	65457                           # 0xffb1
	.short	65441                           # 0xffa1
	.short	65461                           # 0xffb5
	.short	65430                           # 0xff96
	.short	65448                           # 0xffa8
	.short	65440                           # 0xffa0
	.short	65442                           # 0xffa2
	.short	65442                           # 0xffa2
	.short	65450                           # 0xffaa
	.short	65441                           # 0xffa1
	.short	65439                           # 0xff9f
	.short	65443                           # 0xffa3
	.short	65453                           # 0xffad
	.short	65438                           # 0xff9e
	.short	65446                           # 0xffa6
	.short	65451                           # 0xffab
	.short	49                              # 0x31
	.short	116                             # 0x74
	.short	281                             # 0x119
	.short	244                             # 0xf4
	.short	1                               # 0x1
	.short	65489                           # 0xffd1
	.short	65443                           # 0xffa3
	.short	65444                           # 0xffa4
	.short	65451                           # 0xffab
	.short	65435                           # 0xff9b
	.short	65440                           # 0xffa0
	.short	65436                           # 0xff9c
	.short	65454                           # 0xffae
	.short	65433                           # 0xff99
	.short	65441                           # 0xffa1
	.short	65434                           # 0xff9a
	.short	65448                           # 0xffa8
	.short	65433                           # 0xff99
	.short	65446                           # 0xffa6
	.short	65427                           # 0xff93
	.short	65462                           # 0xffb6
	.short	65455                           # 0xffaf
	.short	65458                           # 0xffb2
	.short	65447                           # 0xffa7
	.short	65462                           # 0xffb6
	.short	65453                           # 0xffad
	.short	65459                           # 0xffb3
	.short	65446                           # 0xffa6
	.short	65460                           # 0xffb4
	.short	65450                           # 0xffaa
	.short	65461                           # 0xffb5
	.short	65460                           # 0xffb4
	.short	73                              # 0x49
	.short	204                             # 0xcc
	.short	414                             # 0x19e
	.short	336                             # 0x150
	.short	90                              # 0x5a
	.short	65497                           # 0xffd9
	.short	65460                           # 0xffb4
	.short	65443                           # 0xffa3
	.short	65457                           # 0xffb1
	.short	65449                           # 0xffa9
	.short	65457                           # 0xffb1
	.short	65438                           # 0xff9e
	.short	65456                           # 0xffb0
	.short	65440                           # 0xffa0
	.short	65456                           # 0xffb0
	.short	65437                           # 0xff9d
	.short	65456                           # 0xffb0
	.short	65440                           # 0xffa0
	.short	65455                           # 0xffaf
	.short	65429                           # 0xff95
	.short	65450                           # 0xffaa
	.short	65442                           # 0xffa2
	.short	65439                           # 0xff9f
	.short	65443                           # 0xffa3
	.short	65450                           # 0xffaa
	.short	65445                           # 0xffa5
	.short	65438                           # 0xff9e
	.short	65441                           # 0xffa1
	.short	65448                           # 0xffa8
	.short	65437                           # 0xff9d
	.short	65444                           # 0xffa4
	.short	65452                           # 0xffac
	.short	98                              # 0x62
	.short	197                             # 0xc5
	.short	468                             # 0x1d4
	.short	439                             # 0x1b7
	.short	62                              # 0x3e
	.short	65523                           # 0xfff3
	.short	65442                           # 0xffa2
	.short	65441                           # 0xffa1
	.short	65452                           # 0xffac
	.short	65435                           # 0xff9b
	.short	65435                           # 0xff9b
	.short	65434                           # 0xff9a
	.short	65448                           # 0xffa8
	.short	65433                           # 0xff99
	.short	65439                           # 0xff9f
	.short	65433                           # 0xff99
	.short	65446                           # 0xffa6
	.short	65433                           # 0xff99
	.short	65438                           # 0xff9e
	.short	65428                           # 0xff94
	.short	65455                           # 0xffaf
	.short	65449                           # 0xffa9
	.short	65457                           # 0xffb1
	.short	65445                           # 0xffa5
	.short	65453                           # 0xffad
	.short	65450                           # 0xffaa
	.short	65455                           # 0xffaf
	.short	65443                           # 0xffa3
	.short	65458                           # 0xffb2
	.short	65448                           # 0xffa8
	.short	65461                           # 0xffb5
	.short	65462                           # 0xffb6
	.short	132                             # 0x84
	.short	354                             # 0x162
	.short	720                             # 0x2d0
	.short	616                             # 0x268
	.short	218                             # 0xda
	.short	65533                           # 0xfffd
	.short	65463                           # 0xffb7
	.short	65440                           # 0xffa0
	.short	65456                           # 0xffb0
	.short	65443                           # 0xffa3
	.short	65450                           # 0xffaa
	.short	65435                           # 0xff9b
	.short	65458                           # 0xffb2
	.short	65442                           # 0xffa2
	.short	65453                           # 0xffad
	.short	65435                           # 0xff9b
	.short	65456                           # 0xffb0
	.short	65439                           # 0xff9f
	.short	65457                           # 0xffb1
	.short	65428                           # 0xff94
	.short	65444                           # 0xffa4
	.short	65437                           # 0xff9d
	.short	65433                           # 0xff99
	.short	65438                           # 0xff9e
	.short	65445                           # 0xffa5
	.short	65438                           # 0xff9e
	.short	65434                           # 0xff9a
	.short	65440                           # 0xffa0
	.short	65444                           # 0xffa4
	.short	65434                           # 0xff9a
	.short	65442                           # 0xffa2
	.short	65456                           # 0xffb0
	.short	188                             # 0xbc
	.short	361                             # 0x169
	.short	839                             # 0x347
	.short	832                             # 0x340
	.short	173                             # 0xad
	.short	61                              # 0x3d
	.short	65440                           # 0xffa0
	.short	65437                           # 0xff9d
	.short	65447                           # 0xffa7
	.short	65431                           # 0xff97
	.short	65432                           # 0xff98
	.short	65432                           # 0xff98
	.short	65450                           # 0xffaa
	.short	65431                           # 0xff97
	.short	65435                           # 0xff9b
	.short	65434                           # 0xff9a
	.short	65446                           # 0xffa6
	.short	65429                           # 0xff95
	.short	65440                           # 0xffa0
	.short	65426                           # 0xff92
	.short	65455                           # 0xffaf
	.short	65454                           # 0xffae
	.short	65452                           # 0xffac
	.short	65447                           # 0xffa7
	.short	65454                           # 0xffae
	.short	65448                           # 0xffa8
	.short	65455                           # 0xffaf
	.short	65445                           # 0xffa5
	.short	65459                           # 0xffb3
	.short	65450                           # 0xffaa
	.short	65461                           # 0xffb5
	.short	65466                           # 0xffba
	.short	247                             # 0xf7
	.short	644                             # 0x284
	.short	1297                            # 0x511
	.short	1151                            # 0x47f
	.short	474                             # 0x1da
	.short	57                              # 0x39
	.short	65465                           # 0xffb9
	.short	65438                           # 0xff9e
	.short	65455                           # 0xffaf
	.short	65442                           # 0xffa2
	.short	65450                           # 0xffaa
	.short	65433                           # 0xff99
	.short	65455                           # 0xffaf
	.short	65439                           # 0xff9f
	.short	65452                           # 0xffac
	.short	65433                           # 0xff99
	.short	65456                           # 0xffb0
	.short	65440                           # 0xffa0
	.short	65456                           # 0xffb0
	.short	65427                           # 0xff93
	.short	65439                           # 0xff9f
	.short	65437                           # 0xff9d
	.short	65432                           # 0xff98
	.short	65437                           # 0xff9d
	.short	65443                           # 0xffa3
	.short	65434                           # 0xff9a
	.short	65434                           # 0xff9a
	.short	65437                           # 0xff9d
	.short	65443                           # 0xffa3
	.short	65435                           # 0xff9b
	.short	65444                           # 0xffa4
	.short	65458                           # 0xffb2
	.short	376                             # 0x178
	.short	631                             # 0x277
	.short	1492                            # 0x5d4
	.short	1472                            # 0x5c0
	.short	359                             # 0x167
	.short	195                             # 0xc3
	.short	65440                           # 0xffa0
	.short	65435                           # 0xff9b
	.short	65444                           # 0xffa4
	.short	65428                           # 0xff94
	.short	65431                           # 0xff97
	.short	65430                           # 0xff96
	.short	65446                           # 0xffa6
	.short	65426                           # 0xff92
	.short	65434                           # 0xff9a
	.short	65433                           # 0xff99
	.short	65445                           # 0xffa5
	.short	65429                           # 0xff95
	.short	65439                           # 0xff9f
	.short	65423                           # 0xff8f
	.short	65453                           # 0xffad
	.short	65454                           # 0xffae
	.short	65453                           # 0xffad
	.short	65445                           # 0xffa5
	.short	65453                           # 0xffad
	.short	65451                           # 0xffab
	.short	65455                           # 0xffaf
	.short	65444                           # 0xffa4
	.short	65461                           # 0xffb5
	.short	65451                           # 0xffab
	.short	65482                           # 0xffca
	.short	65491                           # 0xffd3
	.short	384                             # 0x180
	.short	956                             # 0x3bc
	.short	1515                            # 0x5eb
	.short	1530                            # 0x5fa
	.short	673                             # 0x2a1
	.short	93                              # 0x5d
	.short	65470                           # 0xffbe
	.short	65439                           # 0xff9f
	.short	65456                           # 0xffb0
	.short	65442                           # 0xffa2
	.short	65450                           # 0xffaa
	.short	65433                           # 0xff99
	.short	65451                           # 0xffab
	.short	65438                           # 0xff9e
	.short	65449                           # 0xffa9
	.short	65433                           # 0xff99
	.short	65452                           # 0xffac
	.short	65438                           # 0xff9e
	.short	65453                           # 0xffad
	.short	65430                           # 0xff96
	.short	65437                           # 0xff9d
	.short	65437                           # 0xff9d
	.short	65430                           # 0xff96
	.short	65437                           # 0xff9d
	.short	65440                           # 0xffa0
	.short	65437                           # 0xff9d
	.short	65434                           # 0xff9a
	.short	65443                           # 0xffa3
	.short	65457                           # 0xffb1
	.short	65465                           # 0xffb9
	.short	65529                           # 0xfff9
	.short	65                              # 0x41
	.short	601                             # 0x259
	.short	766                             # 0x2fe
	.short	1505                            # 0x5e1
	.short	1401                            # 0x579
	.short	381                             # 0x17d
	.short	210                             # 0xd2
	.short	65435                           # 0xff9b
	.short	65439                           # 0xff9f
	.short	65443                           # 0xffa3
	.short	65427                           # 0xff93
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65442                           # 0xffa2
	.short	65423                           # 0xff8f
	.short	65432                           # 0xff98
	.short	65430                           # 0xff96
	.short	65441                           # 0xffa1
	.short	65428                           # 0xff94
	.short	65434                           # 0xff9a
	.short	65424                           # 0xff90
	.short	65456                           # 0xffb0
	.short	65459                           # 0xffb3
	.short	65463                           # 0xffb7
	.short	65453                           # 0xffad
	.short	65472                           # 0xffc0
	.short	65472                           # 0xffc0
	.short	65491                           # 0xffd3
	.short	65487                           # 0xffcf
	.short	65533                           # 0xfffd
	.short	26                              # 0x1a
	.short	152                             # 0x98
	.short	272                             # 0x110
	.short	520                             # 0x208
	.short	808                             # 0x328
	.short	958                             # 0x3be
	.short	879                             # 0x36f
	.short	244                             # 0xf4
	.short	65505                           # 0xffe1
	.short	65456                           # 0xffb0
	.short	65438                           # 0xff9e
	.short	65452                           # 0xffac
	.short	65441                           # 0xffa1
	.short	65449                           # 0xffa9
	.short	65435                           # 0xff9b
	.short	65452                           # 0xffac
	.short	65439                           # 0xff9f
	.short	65451                           # 0xffab
	.short	65436                           # 0xff9c
	.short	65453                           # 0xffad
	.short	65442                           # 0xffa2
	.short	65453                           # 0xffad
	.short	65431                           # 0xff97
	.short	65442                           # 0xffa2
	.short	65442                           # 0xffa2
	.short	65441                           # 0xffa1
	.short	65450                           # 0xffaa
	.short	65460                           # 0xffb4
	.short	65459                           # 0xffb3
	.short	65473                           # 0xffc1
	.short	65483                           # 0xffcb
	.short	65530                           # 0xfffa
	.short	0                               # 0x0
	.short	137                             # 0x89
	.short	172                             # 0xac
	.short	512                             # 0x200
	.short	491                             # 0x1eb
	.short	693                             # 0x2b5
	.short	471                             # 0x1d7
	.short	65522                           # 0xfff2
	.short	65491                           # 0xffd3
	.short	65428                           # 0xff94
	.short	65430                           # 0xff96
	.short	65438                           # 0xff9e
	.short	65426                           # 0xff92
	.short	65428                           # 0xff94
	.short	65427                           # 0xff93
	.short	65442                           # 0xffa2
	.short	65425                           # 0xff91
	.short	65433                           # 0xff99
	.short	65429                           # 0xff95
	.short	65444                           # 0xffa4
	.short	65429                           # 0xff95
	.short	65434                           # 0xff9a
	.short	65425                           # 0xff91
	.short	65454                           # 0xffae
	.short	65461                           # 0xffb5
	.short	65461                           # 0xffb5
	.short	65460                           # 0xffb4
	.short	65470                           # 0xffbe
	.short	65477                           # 0xffc5
	.short	65480                           # 0xffc8
	.short	65486                           # 0xffce
	.short	65507                           # 0xffe3
	.short	65529                           # 0xfff9
	.short	33                              # 0x21
	.short	103                             # 0x67
	.short	111                             # 0x6f
	.short	121                             # 0x79
	.short	65534                           # 0xfffe
	.short	65493                           # 0xffd5
	.short	65466                           # 0xffba
	.short	65447                           # 0xffa7
	.short	65452                           # 0xffac
	.short	65434                           # 0xff9a
	.short	65451                           # 0xffab
	.short	65440                           # 0xffa0
	.short	65447                           # 0xffa7
	.short	65433                           # 0xff99
	.short	65450                           # 0xffaa
	.short	65441                           # 0xffa1
	.short	65451                           # 0xffab
	.short	65435                           # 0xff9b
	.short	65451                           # 0xffab
	.short	65441                           # 0xffa1
	.short	65452                           # 0xffac
	.short	65432                           # 0xff98
	.short	65431                           # 0xff97
	.short	65433                           # 0xff99
	.short	65431                           # 0xff97
	.short	65440                           # 0xffa0
	.short	65447                           # 0xffa7
	.short	65440                           # 0xffa0
	.short	65444                           # 0xffa4
	.short	65445                           # 0xffa5
	.short	65470                           # 0xffbe
	.short	65456                           # 0xffb0
	.short	65497                           # 0xffd9
	.short	65486                           # 0xffce
	.short	65527                           # 0xfff7
	.short	65481                           # 0xffc9
	.short	65456                           # 0xffb0
	.short	65445                           # 0xffa5
	.short	65441                           # 0xffa1
	.short	65429                           # 0xff95
	.short	65423                           # 0xff8f
	.short	65425                           # 0xff91
	.short	65437                           # 0xff9d
	.short	65423                           # 0xff8f
	.short	65422                           # 0xff8e
	.short	65425                           # 0xff91
	.short	65438                           # 0xff9e
	.short	65425                           # 0xff91
	.short	65425                           # 0xff91
	.short	65426                           # 0xff92
	.short	65437                           # 0xff9d
	.short	65426                           # 0xff92
	.short	65428                           # 0xff94
	.short	65425                           # 0xff91
	.short	65448                           # 0xffa8
	.short	65453                           # 0xffad
	.short	65448                           # 0xffa8
	.short	65447                           # 0xffa7
	.short	65450                           # 0xffaa
	.short	65450                           # 0xffaa
	.short	65450                           # 0xffaa
	.short	65444                           # 0xffa4
	.short	65456                           # 0xffb0
	.short	65452                           # 0xffac
	.short	65456                           # 0xffb0
	.short	65450                           # 0xffaa
	.short	65456                           # 0xffb0
	.short	65451                           # 0xffab
	.short	65451                           # 0xffab
	.short	65440                           # 0xffa0
	.short	65453                           # 0xffad
	.short	65444                           # 0xffa4
	.short	65448                           # 0xffa8
	.short	65436                           # 0xff9c
	.short	65449                           # 0xffa9
	.short	65440                           # 0xffa0
	.short	65447                           # 0xffa7
	.short	65433                           # 0xff99
	.short	65448                           # 0xffa8
	.short	65439                           # 0xff9f
	.short	65446                           # 0xffa6
	.short	65435                           # 0xff9b
	.short	65447                           # 0xffa7
	.short	65439                           # 0xff9f
	.short	65447                           # 0xffa7
	.short	65433                           # 0xff99
	.short	65423                           # 0xff8f
	.short	65419                           # 0xff8b
	.short	65413                           # 0xff85
	.short	65423                           # 0xff8f
	.short	65426                           # 0xff92
	.short	65419                           # 0xff8b
	.short	65415                           # 0xff87
	.short	65419                           # 0xff8b
	.short	65430                           # 0xff96
	.short	65419                           # 0xff8b
	.short	65420                           # 0xff8c
	.short	65418                           # 0xff8a
	.short	65427                           # 0xff93
	.short	65415                           # 0xff87
	.short	65417                           # 0xff89
	.short	65416                           # 0xff88
	.short	65427                           # 0xff93
	.short	65419                           # 0xff8b
	.short	65417                           # 0xff89
	.short	65414                           # 0xff86
	.short	65426                           # 0xff92
	.short	65412                           # 0xff84
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65425                           # 0xff91
	.short	65415                           # 0xff87
	.short	65418                           # 0xff8a
	.short	65417                           # 0xff89
	.short	65428                           # 0xff94
	.short	65416                           # 0xff88
	.short	65420                           # 0xff8c
	.short	65415                           # 0xff87
	.short	19584                           # 0x4c80
	.short	6455                            # 0x1937
	.short	32767                           # 0x7fff
	.short	6455                            # 0x1937
	.short	32767                           # 0x7fff
	.short	6455                            # 0x1937
	.short	32767                           # 0x7fff
	.short	6455                            # 0x1937
	.short	65467                           # 0xffbb
	.short	52800                           # 0xce40
	.short	6215                            # 0x1847
	.short	55037                           # 0xd6fd
	.short	65530                           # 0xfffa
	.short	10                              # 0xa
	.short	65533                           # 0xfffd
	.short	65533                           # 0xfffd
	.short	6302                            # 0x189e
	.short	1026                            # 0x402
	.short	623                             # 0x26f
	.short	32767                           # 0x7fff
	.short	6301                            # 0x189d
	.short	1027                            # 0x403
	.short	623                             # 0x26f
	.short	32767                           # 0x7fff
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	1613                            # 0x64d
	.short	32767                           # 0x7fff
	.short	6455                            # 0x1937
	.short	32767                           # 0x7fff
	.short	6455                            # 0x1937
	.short	32767                           # 0x7fff
	.short	6455                            # 0x1937
	.short	32767                           # 0x7fff
	.short	65470                           # 0xffbe
	.short	62678                           # 0xf4d6
	.short	53305                           # 0xd039
	.short	55080                           # 0xd728
	.short	9                               # 0x9
	.short	65532                           # 0xfffc
	.short	65531                           # 0xfffb
	.short	1                               # 0x1
	.short	243                             # 0xf3
	.short	64                              # 0x40
	.short	10601                           # 0x2969
	.short	60                              # 0x3c
	.short	243                             # 0xf3
	.short	64                              # 0x40
	.short	10601                           # 0x2969
	.short	60                              # 0x3c
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	3                               # 0x3
	.short	6529                            # 0x1981
	.short	0                               # 0x0
	.size	_ZL9subframe2, 1668

	.type	.L.str.131,@object              # @.str.131
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.131:
	.asciz	"temp[%d] = %.10f\n"
	.size	.L.str.131, 18

	.type	.L.str.132,@object              # @.str.132
.L.str.132:
	.asciz	"maximum t13 %.10f\n"
	.size	.L.str.132, 19

	.type	.L.str.133,@object              # @.str.133
.L.str.133:
	.asciz	"maximum t14 %.10f\n"
	.size	.L.str.133, 19

	.type	.L.str.134,@object              # @.str.134
.L.str.134:
	.asciz	"mint5 = %.10f\n"
	.size	.L.str.134, 15

	.type	.L.str.135,@object              # @.str.135
.L.str.135:
	.asciz	"max5 = %.10f\n"
	.size	.L.str.135, 14

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"Range = %.10f\n"
	.size	.L.str.137, 15

	.type	.L.str.138,@object              # @.str.138
.L.str.138:
	.asciz	"minRange = %.10f\n"
	.size	.L.str.138, 18

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"maxVal = %.10f\n"
	.size	.L.str.139, 16

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"minVal = %.10f\n"
	.size	.L.str.140, 16

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"thermalmap.ppm"
	.size	.L.str.141, 15

	.type	.L.str.142,@object              # @.str.142
.L.str.142:
	.asciz	"w"
	.size	.L.str.142, 2

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"min = %d max = %d\n"
	.size	.L.str.143, 19

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
	.addrsig_sym _Z5max_fff.16_s12_20fixp
	.addrsig_sym _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.7_u0_0fixp
	.addrsig_sym _Z8printPPMP8_IO_FILEPfiiff.6_fixp
	.addrsig_sym _Z20MLX90640_CalculateToPKtffPf.4_fixp
	.addrsig_sym _Z20MLX90640_CalculateToPKtffPf.5_fixp
	.addrsig_sym _Z5max_fff.14_s11_21fixp
	.addrsig_sym _Z5min_fff.15_s11_21fixp
	.addrsig_sym _ZSt4sqrtf.1_s5_27fixp
	.addrsig_sym _ZSt4sqrtf.3_u38_26fixp
	.addrsig_sym _ZSt4sqrtf.1.19_s32_0fixp
	.addrsig_sym _ZSt4sqrtf.20_s32_0fixp
	.addrsig_sym _ZSt4sqrtf.2.21_s32_0fixp
	.addrsig_sym _ZSt4sqrtf.3.23_u38_26fixp
	.addrsig_sym _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25_s64_0fixp
	.addrsig_sym _ZSt4sqrtf.2.28_s32_0fixp
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
	.addrsig_sym maximum
	.addrsig_sym maximum2
	.addrsig_sym mint5
	.addrsig_sym maxt5
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
	.addrsig_sym params_kta.fixp
	.addrsig_sym params_kv.fixp
	.addrsig_sym params_cpAlpha.fixp
