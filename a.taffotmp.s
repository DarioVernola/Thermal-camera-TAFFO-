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
	callq	abort@PLT
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
	leaq	.L.str.17(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
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
	callq	abort@PLT
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
	movw	%cx, params_kVdd(%rip)
	movw	%ax, params_vdd25(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_Z20ExtractVDDParametersPKt, .Lfunc_end6-_Z20ExtractVDDParametersPKt
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z21ExtractPTATParametersPKt
.LCPI7_0:
	.quad	0x402c000000000000              # double 14
.LCPI7_1:
	.quad	0x4020000000000000              # double 8
.LCPI7_2:
	.quad	0x41b0000000000000              # double 268435456
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
	shll	$24, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	movl	$4160749568, %ecx               # imm = 0xF8000000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jle	.LBB7_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB7_2:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cltq
	shlq	$6, %rax
	movl	$4096, %ecx                     # imm = 0x1000
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-16(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -28(%rbp)                 # 4-byte Spill
	movzwl	100(%rax), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	shll	$20, %eax
	movl	%eax, -24(%rbp)                 # 4-byte Spill
	movl	$4286578688, %ecx               # imm = 0xFF800000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -20(%rbp)                 # 4-byte Spill
	jle	.LBB7_4
# %bb.3:
	movl	-24(%rbp), %eax                 # 4-byte Reload
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -20(%rbp)                 # 4-byte Spill
.LBB7_4:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-20(%rbp), %ecx                 # 4-byte Reload
	movslq	%ecx, %rdx
	movq	%rdx, %rcx
	shlq	$3, %rcx
	leaq	7(,%rdx,8), %rdx
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
	movsd	.LCPI7_0(%rip), %xmm0           # xmm0 = mem[0],zero
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-28(%rbp), %edi                 # 4-byte Reload
	movl	-48(%rbp), %esi                 # 4-byte Reload
	movw	-42(%rbp), %ax                  # 2-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-40(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	.LCPI7_1(%rip), %xmm1           # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	movsd	.LCPI7_2(%rip), %xmm1           # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movq	params_KvPTAT.fixp@GOTPCREL(%rip), %rdx
	movl	%edi, (%rdx)
	movq	params_KtPTAT.fixp@GOTPCREL(%rip), %rdx
	movl	%esi, (%rdx)
	movw	%ax, params_vPTAT25(%rip)
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
	movw	%ax, params_gainEE(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_Z21ExtractGainParametersPKt, .Lfunc_end8-_Z21ExtractGainParametersPKt
	.cfi_endproc
                                        # -- End function
	.globl	_Z20ExtractTgcParametersPKt     # -- Begin function _Z20ExtractTgcParametersPKt
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
	shll	$22, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	movl	$4261412864, %ecx               # imm = 0xFE000000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jle	.LBB9_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB9_2:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cltq
	shlq	$5, %rax
	movl	$32, %ecx
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	cqto
	idivq	%rcx
	movl	%eax, %ecx
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
	movl	%eax, params_resolutionEE(%rip)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_Z27ExtractResolutionParametersPKt, .Lfunc_end10-_Z27ExtractResolutionParametersPKt
	.cfi_endproc
                                        # -- End function
	.globl	_Z21ExtractKsTaParametersPKt    # -- Begin function _Z21ExtractKsTaParametersPKt
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
	shll	$23, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	movl	$4261412864, %ecx               # imm = 0xFE000000
	shrl	$2, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jle	.LBB11_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	subl	$-2147483648, %eax              # imm = 0x80000000
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB11_2:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cltq
	shlq	$7, %rax
	movl	$8192, %ecx                     # imm = 0x2000
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	cqto
	idivq	%rcx
	movl	%eax, %ecx
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
	movw	$-40, params_ct(%rip)
	movw	$0, params_ct+2(%rip)
	movzwl	126(%rdi), %eax
	andl	$240, %eax
	sarl	$4, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, params_ct+4(%rip)
	movzwl	126(%rdi), %eax
	andl	$3840, %eax                     # imm = 0xF00
	sarl	$8, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, params_ct+6(%rip)
	movswl	params_ct+4(%rip), %eax
	movsbl	%dl, %ecx
	imull	%ecx, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, params_ct+4(%rip)
	movswl	params_ct+4(%rip), %eax
	movswl	params_ct+6(%rip), %ecx
	movsbl	%dl, %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, params_ct+6(%rip)
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
	movss	%xmm0, params_ksTo(%rip)
	movzwl	122(%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, params_ksTo+4(%rip)
	movzwl	124(%rdi), %eax
	andl	$255, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, params_ksTo+8(%rip)
	movzwl	124(%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, params_ksTo+12(%rip)
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
	leaq	params_ksTo(%rip), %rax
	movss	(%rax,%rcx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI12_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB12_4
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	movl	-20(%rbp), %eax                 # 4-byte Reload
	movslq	%eax, %rdx
	leaq	params_ksTo(%rip), %rcx
	movss	(%rcx,%rdx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI12_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movslq	%eax, %rcx
	leaq	params_ksTo(%rip), %rax
	movss	%xmm0, (%rax,%rcx,4)
.LBB12_4:                               #   in Loop: Header=BB12_1 Depth=1
	movl	-20(%rbp), %eax                 # 4-byte Reload
	movl	-8(%rbp), %ecx                  # 4-byte Reload
	movslq	%eax, %rsi
	leaq	params_ksTo(%rip), %rdx
	movss	(%rdx,%rsi,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	cvtsi2ss	%ecx, %xmm1
	divss	%xmm1, %xmm0
	movslq	%eax, %rcx
	leaq	params_ksTo(%rip), %rax
	movss	%xmm0, (%rax,%rcx,4)
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
	movslq	%eax, %rdx
	leaq	params_alpha(%rip), %rcx
	movss	%xmm0, (%rcx,%rdx,4)
	movslq	%eax, %rcx
	leaq	params_alpha(%rip), %rax
	movss	(%rax,%rcx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI13_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB13_26
# %bb.25:                               #   in Loop: Header=BB13_23 Depth=2
	movl	-296(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rdx
	leaq	params_alpha(%rip), %rcx
	movss	(%rcx,%rdx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI13_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movslq	%eax, %rcx
	leaq	params_alpha(%rip), %rax
	movss	%xmm0, (%rax,%rcx,4)
.LBB13_26:                              #   in Loop: Header=BB13_23 Depth=2
	movl	-296(%rbp), %edx                # 4-byte Reload
	movb	-233(%rbp), %al                 # 1-byte Reload
	movl	-292(%rbp), %edi                # 4-byte Reload
	movl	-232(%rbp), %esi                # 4-byte Reload
	movl	-284(%rbp), %r8d                # 4-byte Reload
	movb	-236(%rbp), %cl                 # 1-byte Reload
	movslq	%edx, %rdx
	leaq	params_alpha(%rip), %r9
	movq	%r9, -312(%rbp)                 # 8-byte Spill
	movss	(%r9,%rdx,4), %xmm0             # xmm0 = mem[0],zero,zero,zero
	movl	$1, %r10d
	shll	%cl, %r10d
	movb	-234(%rbp), %cl                 # 1-byte Reload
	cvtsi2ss	%r10d, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, (%r9,%rdx,4)
	movslq	%r8d, %r8
	movl	-96(%rbp,%r8,4), %r8d
	shll	%cl, %r8d
	movb	-235(%rbp), %cl                 # 1-byte Reload
	addl	%r8d, %esi
	movslq	%edi, %rdi
	movl	-224(%rbp,%rdi,4), %edi
	shll	%cl, %edi
	movq	-312(%rbp), %rcx                # 8-byte Reload
	addl	%edi, %esi
	cvtsi2ss	%esi, %xmm0
	movss	(%rcx,%rdx,4), %xmm1            # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, (%rcx,%rdx,4)
	movss	(%rcx,%rdx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
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
	movslq	%eax, %rcx
	leaq	params_alpha(%rip), %rax
	movss	%xmm0, (%rax,%rcx,4)
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
	movw	%cx, %si
	movslq	%eax, %rdx
	leaq	params_offset(%rip), %rcx
	movw	%si, (%rcx,%rdx,2)
	movslq	%eax, %rcx
	leaq	params_offset(%rip), %rax
	movswl	(%rax,%rcx,2), %eax
	cmpl	$31, %eax
	jle	.LBB14_28
# %bb.27:                               #   in Loop: Header=BB14_25 Depth=2
	movl	-296(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rdx
	leaq	params_offset(%rip), %rcx
	movswl	(%rcx,%rdx,2), %ecx
	subl	$64, %ecx
	movw	%cx, %dx
	movslq	%eax, %rcx
	leaq	params_offset(%rip), %rax
	movw	%dx, (%rax,%rcx,2)
.LBB14_28:                              #   in Loop: Header=BB14_25 Depth=2
	movl	-296(%rbp), %eax                # 4-byte Reload
	movl	-292(%rbp), %edx                # 4-byte Reload
	movl	-284(%rbp), %edi                # 4-byte Reload
	movw	-246(%rbp), %si                 # 2-byte Reload
	movb	-231(%rbp), %cl                 # 1-byte Reload
	movslq	%eax, %r9
	leaq	params_offset(%rip), %r8
	movswl	(%r8,%r9,2), %r8d
	movzbl	%cl, %ecx
	movl	$1, %r9d
                                        # kill: def $cl killed $ecx
	shll	%cl, %r9d
	movb	-229(%rbp), %cl                 # 1-byte Reload
	imull	%r9d, %r8d
	movw	%r8w, %r10w
	movslq	%eax, %r9
	leaq	params_offset(%rip), %r8
	movw	%r10w, (%r8,%r9,2)
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
	movslq	%eax, %rsi
	leaq	params_offset(%rip), %rdx
	movswl	(%rdx,%rsi,2), %edx
	addl	%edx, %ecx
	movw	%cx, %dx
	movslq	%eax, %rcx
	leaq	params_offset(%rip), %rax
	movw	%dx, (%rax,%rcx,2)
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
	movl	(%rax,%rcx,4), %eax
	movl	$3221225472, %ecx               # imm = 0xC0000000
	shrl	$17, %ecx
	cmpl	%ecx, %eax
	jle	.LBB15_14
# %bb.13:                               #   in Loop: Header=BB15_11 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movslq	%eax, %rdx
	movq	params_kta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx,%rdx,4), %edx
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$15, %ecx
	subl	%ecx, %edx
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
.LCPI17_1:
	.quad	0x4150000000000000              # double 4194304
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI17_2:
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
	shll	$20, %eax
	sarl	$4, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	$4286578688, %ecx               # imm = 0xFF800000
	shrl	$7, %ecx
	cmpl	%ecx, %eax
	jle	.LBB17_6
# %bb.5:
	movl	-8(%rbp), %eax
	shll	$4, %eax
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
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
	shll	$20, %eax
	sarl	$4, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	$4160749568, %ecx               # imm = 0xF8000000
	shrl	$11, %ecx
	cmpl	%ecx, %eax
	jle	.LBB17_8
# %bb.7:
	movl	-4(%rbp), %eax
	shll	$4, %eax
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$5, %ecx
	subl	%ecx, %eax
	sarl	$4, %eax
	movl	%eax, -4(%rbp)
.LBB17_8:
	movslq	-4(%rbp), %rax
	shlq	$11, %rax
	movl	$128, %ecx
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, %edx
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$4, %ecx
	addl	%edx, %ecx
	movl	-8(%rbp), %edx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$27, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -4(%rbp)
	movzwl	118(%rax), %eax
	andl	$255, %eax
	shll	$22, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	movl	$4261412864, %ecx               # imm = 0xFE000000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -32(%rbp)                 # 4-byte Spill
	jle	.LBB17_10
# %bb.9:
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -32(%rbp)                 # 4-byte Spill
.LBB17_10:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movl	-32(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, -48(%rbp)                 # 4-byte Spill
	movzbl	112(%rax), %eax
	shrl	$4, %eax
                                        # kill: def $al killed $al killed $eax
	addb	$8, %al
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	.LCPI17_1(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	cltq
	shlq	$22, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, %edx
	shll	$1, %edx
	shll	$1, %edx
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	%edx, (%rcx)
	movzwl	118(%rax), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
	shll	$22, %eax
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movl	$4261412864, %ecx               # imm = 0xFE000000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -40(%rbp)                 # 4-byte Spill
	jle	.LBB17_12
# %bb.11:
	movl	-44(%rbp), %eax                 # 4-byte Reload
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -40(%rbp)                 # 4-byte Spill
.LBB17_12:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movl	-40(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, -52(%rbp)                 # 4-byte Spill
	movzbl	113(%rax), %eax
	andl	$15, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	.LCPI17_1(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	cltq
	shlq	$22, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movl	%eax, %ecx
	shll	$1, %ecx
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rax
	movl	%ecx, (%rax)
	cvtsi2ssl	-8(%rbp), %xmm0
	movss	.LCPI17_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, params_cpAlpha(%rip)
	cvtsi2ssl	-4(%rbp), %xmm0
	movss	.LCPI17_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, params_cpAlpha+4(%rip)
	movw	-12(%rbp), %ax
	movw	%ax, params_cpOffset(%rip)
	movw	-10(%rbp), %ax
	movw	%ax, params_cpOffset+2(%rip)
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
	shll	$25, %eax
	sarl	$2, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movl	$4160749568, %ecx               # imm = 0xF8000000
	shrl	$4, %ecx
	cmpl	%ecx, %eax
	jle	.LBB18_2
# %bb.1:
	movl	-12(%rbp), %eax
	shll	$1, %eax
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
	sarl	$1, %eax
	movl	%eax, -12(%rbp)
.LBB18_2:
	movslq	-12(%rbp), %rax
	shlq	$5, %rax
	movl	$16, %ecx
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	sarl	$5, %ecx
	movl	%ecx, -12(%rbp)
	movzwl	106(%rax), %eax
	andl	$1984, %eax                     # imm = 0x7C0
	sarl	$6, %eax
	shll	$25, %eax
	sarl	$2, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	movl	$4026531840, %ecx               # imm = 0xF0000000
	shrl	$5, %ecx
	cmpl	%ecx, %eax
	jle	.LBB18_4
# %bb.3:
	movl	-8(%rbp), %eax
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$3, %ecx
	subl	%ecx, %eax
	movl	%eax, -8(%rbp)
.LBB18_4:
	movl	-8(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movl	%ecx, -8(%rbp)
	movzwl	106(%rax), %eax
	andl	$63488, %eax                    # imm = 0xF800
	sarl	$11, %eax
	shll	$25, %eax
	sarl	$2, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	$4026531840, %ecx               # imm = 0xF0000000
	shrl	$5, %ecx
	cmpl	%ecx, %eax
	jle	.LBB18_6
# %bb.5:
	movl	-4(%rbp), %eax
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$3, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)
.LBB18_6:
	movslq	-4(%rbp), %rax
	shlq	$3, %rax
	movl	$8, %ecx
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movb	-13(%rbp), %al                  # 1-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	sarl	$3, %ecx
	movl	%ecx, -4(%rbp)
	movb	%al, params_calibrationModeEE(%rip)
	cvtsi2ssl	-12(%rbp), %xmm0
	movss	.LCPI18_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, params_ilChessC(%rip)
	cvtsi2ssl	-8(%rbp), %xmm0
	movss	.LCPI18_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, params_ilChessC+4(%rip)
	cvtsi2ssl	-4(%rbp), %xmm0
	movss	.LCPI18_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, params_ilChessC+8(%rip)
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
	movl	%ecx, %edx
	leaq	params_brokenPixels(%rip), %rcx
	movw	$-1, (%rcx,%rdx,2)
	movzwl	%ax, %eax
	movl	%eax, %ecx
	leaq	params_outlierPixels(%rip), %rax
	movw	$-1, (%rax,%rcx,2)
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
	movw	-32(%rbp), %di                  # 2-byte Reload
	movzwl	%ax, %edx
	movl	%edx, %esi
	leaq	params_brokenPixels(%rip), %rdx
	movw	%di, (%rdx,%rsi,2)
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
	movw	-32(%rbp), %si                  # 2-byte Reload
	movzwl	%ax, %ecx
	movl	%ecx, %edx
	leaq	params_outlierPixels(%rip), %rcx
	movw	%si, (%rcx,%rdx,2)
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
	movl	%ecx, %edx
	leaq	params_brokenPixels(%rip), %rcx
	movw	(%rcx,%rdx,2), %dx
	movslq	%eax, %rcx
	leaq	params_brokenPixels(%rip), %rax
	movzwl	%dx, %edi
	movzwl	(%rax,%rcx,2), %esi
	callq	_Z19CheckAdjacentPixelstt.15
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
	movl	%ecx, %edx
	leaq	params_outlierPixels(%rip), %rcx
	movw	(%rcx,%rdx,2), %dx
	movslq	%eax, %rcx
	leaq	params_outlierPixels(%rip), %rax
	movzwl	%dx, %edi
	movzwl	(%rax,%rcx,2), %esi
	callq	_Z19CheckAdjacentPixelstt.15
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
	movl	%ecx, %edx
	leaq	params_brokenPixels(%rip), %rcx
	movw	(%rcx,%rdx,2), %dx
	movslq	%eax, %rcx
	leaq	params_outlierPixels(%rip), %rax
	movzwl	%dx, %edi
	movzwl	(%rax,%rcx,2), %esi
	callq	_Z19CheckAdjacentPixelstt.15
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
	.long	0x4a800000                      # float 4194304
.LCPI27_1:
	.long	0x3f800000                      # float 1
.LCPI27_2:
	.long	0x42200000                      # float 40
.LCPI27_4:
	.long	0x4e000000                      # float 536870912
.LCPI27_5:
	.long	0x4e800000                      # float 1.07374182E+9
.LCPI27_9:
	.long	0x4b800000                      # float 16777216
.LCPI27_14:
	.long	0x4d800000                      # float 268435456
.LCPI27_16:
	.long	0x4d000000                      # float 134217728
.LCPI27_19:
	.long	0x5a800000                      # float 1.80143985E+16
.LCPI27_23:
	.long	0x4c800000                      # float 67108864
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI27_3:
	.quad	0x41c0000000000000              # double 536870912
.LCPI27_6:
	.quad	0x40f0000000000000              # double 65536
.LCPI27_7:
	.quad	0x4071126666666666              # double 273.14999999999998
.LCPI27_8:
	.quad	0x40e0000000000000              # double 32768
.LCPI27_10:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI27_11:
	.quad	0x40c0000000000000              # double 8192
.LCPI27_12:
	.quad	0x41a0000000000000              # double 134217728
.LCPI27_15:
	.quad	0x41b0000000000000              # double 268435456
.LCPI27_17:
	.quad	0x4130000000000000              # double 1048576
.LCPI27_18:
	.quad	0x4190000000000000              # double 67108864
.LCPI27_22:
	.quad	0x4140000000000000              # double 2097152
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI27_13:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
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
	subq	$704, %rsp                      # imm = 0x2C0
	movq	%rdi, -48(%rbp)                 # 8-byte Spill
	movss	%xmm0, -88(%rbp)                # 4-byte Spill
	movss	%xmm1, -168(%rbp)               # 4-byte Spill
	movq	%rsi, -224(%rbp)                # 8-byte Spill
	movss	.LCPI27_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	movss	%xmm2, -132(%rbp)               # 4-byte Spill
	movaps	%xmm0, %xmm1
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movss	.LCPI27_5(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	movq	%rax, -216(%rbp)                # 8-byte Spill
	movw	1666(%rdi), %ax
	movw	%ax, -206(%rbp)                 # 2-byte Spill
	callq	_Z15MLX90640_GetVddPKt.1_s16_16fixp
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, %ecx
	movl	%ecx, -204(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_6(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -160(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -200(%rbp)               # 8-byte Spill
	callq	_Z14MLX90640_GetTaPKt.2_s16_16fixp
	movsd	-160(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movl	%eax, -164(%rbp)                # 4-byte Spill
	movl	%eax, %ecx
	movl	%ecx, -188(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -184(%rbp)               # 8-byte Spill
	movaps	%xmm0, %xmm1
	movsd	%xmm1, -176(%rbp)               # 8-byte Spill
	leaq	.L.str.27(%rip), %rdi
	movb	$1, %al
	movb	%al, -105(%rbp)                 # 1-byte Spill
	callq	printf@PLT
	movss	-168(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-105(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm1, %xmm0
	movsd	%xmm0, -144(%rbp)               # 8-byte Spill
	leaq	.L.str.28(%rip), %rdi
	callq	printf@PLT
	movl	-164(%rbp), %ecx                # 4-byte Reload
	movsd	-160(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-105(%rbp), %al                 # 1-byte Reload
	addl	$17901158, %ecx                 # imm = 0x1112666
	movl	%ecx, -148(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.29(%rip), %rdi
	callq	printf@PLT
	movl	-148(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movb	-105(%rbp), %al                 # 1-byte Reload
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
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI27_3(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -120(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	leaq	.L.str.30(%rip), %rdi
	callq	printf@PLT
	movsd	-144(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	.LCPI27_7(%rip), %xmm1          # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	movl	$4, %edi
	callq	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24
	movb	-105(%rbp), %al                 # 1-byte Reload
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -84(%rbp)                # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.31(%rip), %rdi
	callq	printf@PLT
	movss	-132(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movq	-128(%rbp), %rdx                # 8-byte Reload
	movsd	-120(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movss	-84(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-105(%rbp), %al                 # 1-byte Reload
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.32(%rip), %rdi
	callq	printf@PLT
	movq	-104(%rbp), %rdi                # 8-byte Reload
	movq	-96(%rbp), %rdx                 # 8-byte Reload
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$29, %rdi, %rsi
	shlq	$29, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movss	-88(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	%rax, -80(%rbp)                 # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI27_3(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm0
	cvtss2sd	%xmm1, %xmm1
	leaq	.L.str.33(%rip), %rdi
	movb	$2, %al
	callq	printf@PLT
	movss	-84(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	-80(%rbp), %rcx                 # 8-byte Reload
	movss	.LCPI27_4(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)                 # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI27_3(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2sd	%rax, %xmm1
	movsd	.LCPI27_3(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm1
	movsd	%xmm1, -64(%rbp)                # 8-byte Spill
	cvtsi2sd	%rax, %xmm1
	movsd	.LCPI27_3(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm1
	movsd	%xmm1, -56(%rbp)                # 8-byte Spill
	leaq	.L.str.34(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	-48(%rbp), %rdi                 # 8-byte Reload
	movss	params_ksTo(%rip), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI27_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)
	movss	params_ksTo+8(%rip), %xmm1      # xmm1 = mem[0],zero,zero,zero
	movswl	params_ct+4(%rip), %edx
	shll	$15, %edx
	movss	.LCPI27_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$9, %ecx
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm1                # xmm1 = mem[0],zero,zero,zero
	movss	params_ksTo+12(%rip), %xmm2     # xmm2 = mem[0],zero,zero,zero
	movswl	params_ct+6(%rip), %edx
	movswl	params_ct+4(%rip), %eax
	subl	%eax, %edx
	shll	$15, %edx
	movss	.LCPI27_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	$2147483648, %eax               # imm = 0x80000000
	shrl	$9, %eax
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$15, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%eax, %ecx
	movss	.LCPI27_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$22, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
	movzwl	1556(%rdi), %eax
	shll	$15, %eax
	movl	%eax, -40(%rbp)                 # 4-byte Spill
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$2, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	jle	.LBB27_2
# %bb.1:
	movl	-40(%rbp), %eax                 # 4-byte Reload
	subl	$-2147483648, %eax              # imm = 0x80000000
	movl	%eax, -36(%rbp)                 # 4-byte Spill
.LBB27_2:
	movl	-36(%rbp), %ecx                 # 4-byte Reload
	movswl	params_gainEE(%rip), %eax
	cltq
	shlq	$30, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-48(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -244(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI27_8(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -240(%rbp)               # 8-byte Spill
	movzwl	1664(%rax), %ecx
	andl	$4096, %ecx                     # imm = 0x1000
	sarl	$5, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -229(%rbp)                 # 1-byte Spill
	movzwl	1552(%rax), %ecx
	shll	$14, %ecx
	movl	%ecx, -8(%rbp)
	movzwl	1616(%rax), %eax
	shll	$14, %eax
	movl	%eax, -4(%rbp)
	xorl	%eax, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
.LBB27_3:                               # =>This Inner Loop Header: Depth=1
	movl	-228(%rbp), %eax                # 4-byte Reload
	movl	%eax, -248(%rbp)                # 4-byte Spill
	cmpl	$2, %eax
	jge	.LBB27_8
# %bb.4:                                #   in Loop: Header=BB27_3 Depth=1
	movl	-248(%rbp), %eax                # 4-byte Reload
	cltq
	movl	-8(%rbp,%rax,4), %eax
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	jle	.LBB27_6
# %bb.5:                                #   in Loop: Header=BB27_3 Depth=1
	movl	-248(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movl	-8(%rbp,%rcx,4), %ecx
	movl	$2147483648, %edx               # imm = 0x80000000
	shrl	$1, %edx
	subl	%edx, %ecx
	cltq
	movl	%ecx, -8(%rbp,%rax,4)
.LBB27_6:                               #   in Loop: Header=BB27_3 Depth=1
	movl	-248(%rbp), %eax                # 4-byte Reload
	movl	-244(%rbp), %edx                # 4-byte Reload
	movslq	%eax, %rcx
	movslq	-8(%rbp,%rcx,4), %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$15, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cltq
	movl	%ecx, -8(%rbp,%rax,4)
# %bb.7:                                #   in Loop: Header=BB27_3 Depth=1
	movl	-248(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
	jmp	.LBB27_3
.LBB27_8:
	movb	-229(%rbp), %al                 # 1-byte Reload
	movl	-204(%rbp), %r8d                # 4-byte Reload
	movl	-188(%rbp), %r9d                # 4-byte Reload
	movl	-8(%rbp), %edx
	movswl	params_cpOffset(%rip), %ecx
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rsi
	movl	(%rsi), %esi
	movl	$3355443200, %edi               # imm = 0xC8000000
	shrl	$11, %edi
	subl	%edi, %r9d
	movl	$2147483648, %edi               # imm = 0x80000000
	shrl	$7, %edi
	movl	%esi, %esi
                                        # kill: def $rsi killed $esi
	movslq	%r9d, %r9
	imulq	%r9, %rsi
	shrq	$16, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	addl	%edi, %esi
	movslq	%ecx, %rcx
	movl	%esi, %esi
                                        # kill: def $rsi killed $esi
	imulq	%rsi, %rcx
	movl	%ecx, %edi
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %esi
	movl	$1771674009, %ecx               # imm = 0x69999999
	shrl	$13, %ecx
	subl	%ecx, %r8d
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$8, %ecx
	movslq	%esi, %rsi
	movslq	%r8d, %r8
	imulq	%r8, %rsi
	sarq	$16, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	addl	%ecx, %esi
	shrl	$1, %edi
	xorl	%ecx, %ecx
	subl	%edi, %ecx
	shll	$9, %edx
	movslq	%ecx, %rcx
	movslq	%esi, %rsi
	imulq	%rsi, %rcx
	sarq	$23, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%edx, %ecx
	sarl	$9, %ecx
	movl	%ecx, -8(%rbp)
	movzbl	%al, %eax
	movzbl	params_calibrationModeEE(%rip), %ecx
	cmpl	%ecx, %eax
	jne	.LBB27_10
# %bb.9:
	movl	-204(%rbp), %edi                # 4-byte Reload
	movl	-188(%rbp), %r8d                # 4-byte Reload
	movl	-4(%rbp), %ecx
	movswl	params_cpOffset+2(%rip), %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rdx
	movl	(%rdx), %edx
	movl	$3355443200, %esi               # imm = 0xC8000000
	shrl	$11, %esi
	subl	%esi, %r8d
	movl	$2147483648, %esi               # imm = 0x80000000
	shrl	$7, %esi
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	movslq	%r8d, %r8
	imulq	%r8, %rdx
	shrq	$16, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	%esi, %edx
	cltq
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	imulq	%rdx, %rax
	movl	%eax, %esi
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %edx
	movl	$1771674009, %eax               # imm = 0x69999999
	shrl	$13, %eax
	subl	%eax, %edi
	movl	$2147483648, %eax               # imm = 0x80000000
	shrl	$8, %eax
	movslq	%edx, %rdx
	movslq	%edi, %rdi
	imulq	%rdi, %rdx
	sarq	$16, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	%eax, %edx
	shrl	$1, %esi
	xorl	%eax, %eax
	subl	%esi, %eax
	shll	$9, %ecx
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$23, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%ecx, %eax
	sarl	$9, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB27_11
.LBB27_10:
	movl	-204(%rbp), %edi                # 4-byte Reload
	movl	-188(%rbp), %edx                # 4-byte Reload
	movl	-4(%rbp), %ecx
	movswl	params_cpOffset+2(%rip), %eax
	cvtsi2ss	%eax, %xmm0
	movss	params_ilChessC(%rip), %xmm1    # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
                                        # kill: def $rax killed $eax
	addl	$-1638400, %edx                 # imm = 0xFFE70000
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	shrq	$16, %rax
	movl	%eax, %edx
	addl	$16777216, %edx                 # imm = 0x1000000
	movss	.LCPI27_9(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	imulq	%rdx, %rax
	shrq	$24, %rax
	movl	%eax, %esi
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %edx
	movl	$1771674009, %eax               # imm = 0x69999999
	shrl	$13, %eax
	subl	%eax, %edi
	movl	$2147483648, %eax               # imm = 0x80000000
	shrl	$8, %eax
	movslq	%edx, %rdx
	movslq	%edi, %rdi
	imulq	%rdi, %rdx
	sarq	$16, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	%eax, %edx
	shrl	$1, %esi
	xorl	%eax, %eax
	subl	%esi, %eax
	shll	$9, %ecx
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$23, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%ecx, %eax
	sarl	$9, %eax
	movl	%eax, -4(%rbp)
.LBB27_11:
	xorl	%eax, %eax
	movl	%eax, -252(%rbp)                # 4-byte Spill
	jmp	.LBB27_12
.LBB27_12:                              # =>This Inner Loop Header: Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	movl	%eax, -256(%rbp)                # 4-byte Spill
	cmpl	$768, %eax                      # imm = 0x300
	jge	.LBB27_43
# %bb.13:                               #   in Loop: Header=BB27_12 Depth=1
	movl	-256(%rbp), %eax                # 4-byte Reload
	movl	$32, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-256(%rbp), %eax                # 4-byte Reload
	movl	$64, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-256(%rbp), %eax                # 4-byte Reload
	shll	$1, %edx
	subl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -258(%rbp)                 # 1-byte Spill
	movsbl	%cl, %ecx
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	movl	-256(%rbp), %eax                # 4-byte Reload
	shll	$1, %esi
	movl	%eax, %edx
	subl	%esi, %edx
	xorl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -259(%rbp)                 # 1-byte Spill
	addl	$2, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-256(%rbp), %eax                # 4-byte Reload
	addl	$3, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-256(%rbp), %eax                # 4-byte Reload
	subl	%edx, %ecx
	addl	$1, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-256(%rbp), %eax                # 4-byte Reload
	addl	%edx, %ecx
	movl	$4, %esi
	cltd
	idivl	%esi
	movb	-258(%rbp), %dl                 # 1-byte Reload
	movl	%eax, %esi
	movb	-229(%rbp), %al                 # 1-byte Reload
	subl	%esi, %ecx
	movsbl	%dl, %esi
	shll	$1, %esi
	movl	$1, %edx
	subl	%esi, %edx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -257(%rbp)                 # 1-byte Spill
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.LBB27_15
# %bb.14:                               #   in Loop: Header=BB27_12 Depth=1
	movb	-258(%rbp), %al                 # 1-byte Reload
	movb	%al, -260(%rbp)                 # 1-byte Spill
	jmp	.LBB27_16
.LBB27_15:                              #   in Loop: Header=BB27_12 Depth=1
	movb	-259(%rbp), %al                 # 1-byte Reload
	movb	%al, -260(%rbp)                 # 1-byte Spill
	jmp	.LBB27_16
.LBB27_16:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movb	-260(%rbp), %al                 # 1-byte Reload
	movsbl	%al, %eax
	movzwl	1666(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB27_41
# %bb.17:                               #   in Loop: Header=BB27_12 Depth=1
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movl	-256(%rbp), %ecx                # 4-byte Reload
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
                                        # kill: def $rax killed $eax
	shlq	$30, %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
	movabsq	$-562949953421312, %rcx         # imm = 0xFFFE000000000000
	shrq	$19, %rcx
	cmpq	%rcx, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	jle	.LBB27_19
# %bb.18:                               #   in Loop: Header=BB27_12 Depth=1
	movq	-280(%rbp), %rax                # 8-byte Reload
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	shrq	$17, %rcx
	subq	%rcx, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
.LBB27_19:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-272(%rbp), %rax                # 8-byte Reload
	movq	%rax, -352(%rbp)                # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI27_10(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.35(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-244(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movq	-352(%rbp), %rax                # 8-byte Reload
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -300(%rbp)                # 4-byte Spill
	cltq
	shlq	$15, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI27_10(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.36(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-176(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movl	-188(%rbp), %eax                # 4-byte Reload
	movl	$3355443200, %ecx               # imm = 0xC8000000
	shrl	$11, %ecx
	subl	%ecx, %eax
	movl	%eax, -332(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI27_6(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm1
	movsd	%xmm1, -344(%rbp)               # 8-byte Spill
	leaq	.L.str.37(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-344(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.38(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-256(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-332(%rbp), %eax                # 4-byte Reload
	movslq	%ecx, %rdx
	movq	params_kta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx,%rdx,4), %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$16, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -328(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_11(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.39(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-328(%rbp), %ecx                # 4-byte Reload
	movl	$2147483648, %eax               # imm = 0x80000000
	shrl	$18, %eax
	addl	%ecx, %eax
	movl	%eax, -316(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_11(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.40(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-256(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-316(%rbp), %eax                # 4-byte Reload
	movslq	%ecx, %rdx
	leaq	params_offset(%rip), %rcx
	movswl	(%rcx,%rdx,2), %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_11(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.41(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movl	-256(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	leaq	params_offset(%rip), %rax
	movswl	(%rax,%rcx,2), %esi
	leaq	.L.str.42(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movl	-204(%rbp), %eax                # 4-byte Reload
	movl	$1771674009, %ecx               # imm = 0x69999999
	shrl	$13, %ecx
	subl	%ecx, %eax
	movl	%eax, -324(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_6(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.43(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-256(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-324(%rbp), %eax                # 4-byte Reload
	movslq	%ecx, %rdx
	movq	params_kv.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx,%rdx,4), %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$16, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -320(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_12(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.44(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-320(%rbp), %ecx                # 4-byte Reload
	movl	$2147483648, %eax               # imm = 0x80000000
	shrl	$4, %eax
	addl	%ecx, %eax
	movl	%eax, -312(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_12(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.45(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-316(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-312(%rbp), %eax                # 4-byte Reload
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$27, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -308(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_11(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.46(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-256(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-308(%rbp), %eax                # 4-byte Reload
	movslq	%ecx, %rdx
	leaq	params_offset(%rip), %rcx
	movswl	(%rcx,%rdx,2), %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -304(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_11(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.47(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-304(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-300(%rbp), %eax                # 4-byte Reload
	cltq
	shlq	$15, %rax
	movslq	%ecx, %rcx
	shlq	$17, %rcx
	subq	%rcx, %rax
	movq	%rax, -296(%rbp)                # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI27_10(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.48(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movb	-229(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movq	-296(%rbp), %rax                # 8-byte Reload
	movzbl	%cl, %ecx
	movzbl	params_calibrationModeEE(%rip), %edx
	cmpl	%edx, %ecx
	movq	%rax, -288(%rbp)                # 8-byte Spill
	je	.LBB27_21
# %bb.20:                               #   in Loop: Header=BB27_12 Depth=1
	movb	-257(%rbp), %dl                 # 1-byte Reload
	movq	-296(%rbp), %rax                # 8-byte Reload
	movb	-258(%rbp), %cl                 # 1-byte Reload
	movss	params_ilChessC+8(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movsbl	%cl, %esi
                                        # implicit-def: $rcx
	movl	%esi, %ecx
	leal	-1(%rcx,%rcx), %esi
	movss	.LCPI27_5(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rcx
	movslq	%esi, %rsi
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	movaps	.LCPI27_13(%rip), %xmm2         # xmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	movss	params_ilChessC+4(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm2, %xmm0
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	movsbq	%dl, %rdx
	imulq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, -288(%rbp)                # 8-byte Spill
.LBB27_21:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-216(%rbp), %rdx                # 8-byte Reload
	movq	-288(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$30, %rdi, %rsi
	shlq	$30, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movw	-206(%rbp), %dx                 # 2-byte Reload
	movq	%rax, %rdi
	movq	params_tgc.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax), %rcx
	movl	%ecx, %eax
	movzwl	%dx, %edx
	movl	%edx, %esi
	movq	%rsi, -568(%rbp)                # 8-byte Spill
	movslq	-8(%rbp,%rsi,4), %r8
	movl	%eax, %edx
	negl	%edx
	movslq	%edx, %rdx
	imulq	%r8, %rdx
	sarq	$11, %rdx
	addq	%rdi, %rdx
	movq	%rdx, -416(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	movsd	.LCPI27_10(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -480(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -432(%rbp)               # 8-byte Spill
	movq	params_cpAlpha.fixp@GOTPCREL(%rip), %rdx
	movq	%rdx, -560(%rbp)                # 8-byte Spill
	movslq	(%rdx,%rsi,4), %rdx
	imulq	%rdx, %rcx
	shrq	$20, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI27_16(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -548(%rbp)               # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_12(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.49(%rip), %rdi
	movb	$1, %al
	movb	%al, -417(%rbp)                 # 1-byte Spill
	callq	printf@PLT
	movq	-568(%rbp), %rdx                # 8-byte Reload
	movq	-560(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
	cvtsi2sdl	(%rcx,%rdx,4), %xmm0
	movsd	.LCPI27_17(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.50(%rip), %rdi
	callq	printf@PLT
	movss	-548(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.51(%rip), %rdi
	callq	printf@PLT
	movss	-548(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movl	-256(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
	movslq	%ecx, %rdx
	leaq	params_alpha(%rip), %rcx
	movss	(%rcx,%rdx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	subss	%xmm2, %xmm1
	movss	%xmm1, -540(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.52(%rip), %rdi
	callq	printf@PLT
	movss	-540(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.53(%rip), %rdi
	callq	printf@PLT
	movl	-188(%rbp), %edx                # 4-byte Reload
	movsd	-480(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
	movq	params_KsTa.fixp@GOTPCREL(%rip), %rcx
	movslq	(%rcx), %rcx
	addl	$-1638400, %edx                 # imm = 0xFFE70000
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -544(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.54(%rip), %rdi
	callq	printf@PLT
	movl	-544(%rbp), %ecx                # 4-byte Reload
	movsd	-480(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
	addl	$1073741824, %ecx               # imm = 0x40000000
	movl	%ecx, -536(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.55(%rip), %rdi
	callq	printf@PLT
	movss	-540(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-536(%rbp), %edx                # 4-byte Reload
	movsd	-432(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
	movss	.LCPI27_5(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	movss	%xmm2, -492(%rbp)               # 4-byte Spill
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %ecx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -532(%rbp)                # 4-byte Spill
	cvtsi2ss	%ecx, %xmm1
	divss	%xmm2, %xmm1
	movss	%xmm1, -516(%rbp)               # 4-byte Spill
	leaq	.L.str.56(%rip), %rdi
	movq	%rdi, -440(%rbp)                # 8-byte Spill
	callq	printf@PLT
	movsd	-240(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
	leaq	.L.str.57(%rip), %rdi
	callq	printf@PLT
	movss	-516(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.58(%rip), %rdi
	callq	printf@PLT
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $edx killed $eax
	movl	-532(%rbp), %eax                # 4-byte Reload
	cltq
	movq	%rax, -464(%rbp)                # 8-byte Spill
	imulq	%rcx
	movq	%rax, %rcx
	movb	-417(%rbp), %al                 # 1-byte Reload
	shldq	$35, %rcx, %rdx
	movq	%rdx, -528(%rbp)                # 8-byte Spill
	shrq	$29, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	sarl	$15, %ecx
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI27_8(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.60(%rip), %rdi
	callq	printf@PLT
	movq	-528(%rbp), %rdx                # 8-byte Reload
	movsd	-480(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	-416(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -512(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.61(%rip), %rdi
	callq	printf@PLT
	movss	-516(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-492(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movsd	-480(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	-464(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
	mulss	%xmm0, %xmm0
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	sarq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -500(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.62(%rip), %rdi
	callq	printf@PLT
	movq	-512(%rbp), %rcx                # 8-byte Reload
	movss	-492(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movsd	-480(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movl	-500(%rbp), %eax                # 4-byte Reload
	cltq
	imulq	%rcx
	movq	%rax, %rcx
	movb	-417(%rbp), %al                 # 1-byte Reload
	shldq	$34, %rcx, %rdx
	cvtsi2sd	%rdx, %xmm0
	divsd	%xmm1, %xmm0
	cvtsi2ss	%rdx, %xmm1
	divss	%xmm2, %xmm1
	movss	%xmm1, -496(%rbp)               # 4-byte Spill
	leaq	.L.str.63(%rip), %rdi
	callq	printf@PLT
	movss	-496(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.8_s34_30fixp
	movss	-492(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cvtsi2ss	%rax, %xmm0
	divss	%xmm1, %xmm0
	callq	_ZSt4sqrtf.8_s34_30fixp
	movq	%rax, %rcx
	movb	-417(%rbp), %al                 # 1-byte Reload
	movss	params_ksTo+4(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -488(%rbp)               # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -456(%rbp)                # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.64(%rip), %rdi
	callq	printf@PLT
	movss	-488(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movsd	-480(%rbp), %xmm2               # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movss	params_ksTo+4(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movsd	.LCPI27_7(%rip), %xmm4          # xmm4 = mem[0],zero
	movaps	%xmm1, %xmm0
	mulsd	%xmm4, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %eax
	shll	$8, %eax
	movl	%eax, -484(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	divsd	%xmm2, %xmm0
	leaq	.L.str.66(%rip), %rdi
	movb	$2, %al
	callq	printf@PLT
	movl	-484(%rbp), %edx                # 4-byte Reload
	movsd	-480(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
	movl	$1073741824, %ecx               # imm = 0x40000000
	subl	%edx, %ecx
	movl	%ecx, -468(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.67(%rip), %rdi
	callq	printf@PLT
	movl	-468(%rbp), %edx                # 4-byte Reload
	movq	-464(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -452(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI27_3(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -448(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	leaq	.L.str.69(%rip), %rdi
	callq	printf@PLT
	movl	-456(%rbp), %edx                # 4-byte Reload
	movl	-452(%rbp), %ecx                # 4-byte Reload
	movsd	-448(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
	shll	$7, %edx
	addl	%edx, %ecx
	movl	%ecx, -404(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.70(%rip), %rdi
	callq	printf@PLT
	movq	-440(%rbp), %rdi                # 8-byte Reload
	movsd	-432(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-417(%rbp), %al                 # 1-byte Reload
	callq	printf@PLT
	movq	-416(%rbp), %rdi                # 8-byte Reload
                                        # kill: def $ecx killed $eax
	movl	-404(%rbp), %eax                # 4-byte Reload
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$27, %rdi, %rsi
	shlq	$27, %rdi
	movslq	%eax, %rdx
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movq	%rax, %rcx
	movl	-256(%rbp), %eax                # 4-byte Reload
	movq	%rcx, -400(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI27_15(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -392(%rbp)               # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI27_15(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -384(%rbp)               # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI27_15(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -376(%rbp)               # 8-byte Spill
	cvtsi2ss	%rcx, %xmm0
	movss	.LCPI27_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -364(%rbp)               # 4-byte Spill
	cvtsi2ss	%rcx, %xmm0
	movss	.LCPI27_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -360(%rbp)               # 4-byte Spill
	cvtsi2ss	%rcx, %xmm0
	movss	.LCPI27_14(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -356(%rbp)               # 4-byte Spill
	cmpl	$0, %eax
	jne	.LBB27_23
# %bb.22:                               #   in Loop: Header=BB27_12 Depth=1
	movss	-364(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, mint5(%rip)
.LBB27_23:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-400(%rbp), %rax                # 8-byte Reload
	movss	.LCPI27_14(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	mint5(%rip), %xmm0
	cvttss2si	%xmm0, %rcx
	cmpq	%rcx, %rax
	jge	.LBB27_25
# %bb.24:                               #   in Loop: Header=BB27_12 Depth=1
	movsd	-392(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movss	-360(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, mint5(%rip)
	leaq	.L.str.72(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB27_25:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-400(%rbp), %rax                # 8-byte Reload
	movss	.LCPI27_14(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	maxt5(%rip), %xmm0
	cvttss2si	%xmm0, %rcx
	cmpq	%rcx, %rax
	jle	.LBB27_27
# %bb.26:                               #   in Loop: Header=BB27_12 Depth=1
	movsd	-384(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movss	-356(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, maxt5(%rip)
	leaq	.L.str.73(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB27_27:                              #   in Loop: Header=BB27_12 Depth=1
	movsd	-376(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.74(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	-72(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $edx killed $eax
	movq	-400(%rbp), %rax                # 8-byte Reload
	shlq	$1, %rax
	addq	%rcx, %rax
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI27_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -580(%rbp)               # 4-byte Spill
	shlq	$1, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI27_10(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.75(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-580(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.8_s34_30fixp
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI27_5(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	callq	_ZSt4sqrtf.8_s34_30fixp
	movabsq	$-8605478167979544576, %rcx     # imm = 0x8893333333333000
	shrq	$25, %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)                # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI27_10(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.76(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-64(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.77(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movq	-576(%rbp), %rax                # 8-byte Reload
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+2(%rip), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_29
# %bb.28:                               #   in Loop: Header=BB27_12 Depth=1
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -581(%rbp)                 # 1-byte Spill
	jmp	.LBB27_36
.LBB27_29:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-576(%rbp), %rax                # 8-byte Reload
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+4(%rip), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_31
# %bb.30:                               #   in Loop: Header=BB27_12 Depth=1
	movb	$1, %al
	movb	%al, -582(%rbp)                 # 1-byte Spill
	jmp	.LBB27_35
.LBB27_31:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-576(%rbp), %rax                # 8-byte Reload
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+6(%rip), %ecx
	cmpl	%ecx, %eax
	jge	.LBB27_33
# %bb.32:                               #   in Loop: Header=BB27_12 Depth=1
	movb	$2, %al
	movb	%al, -583(%rbp)                 # 1-byte Spill
	jmp	.LBB27_34
.LBB27_33:                              #   in Loop: Header=BB27_12 Depth=1
	movb	$3, %al
	movb	%al, -583(%rbp)                 # 1-byte Spill
	jmp	.LBB27_34
.LBB27_34:                              #   in Loop: Header=BB27_12 Depth=1
	movb	-583(%rbp), %al                 # 1-byte Reload
	movb	%al, -582(%rbp)                 # 1-byte Spill
.LBB27_35:                              #   in Loop: Header=BB27_12 Depth=1
	movb	-582(%rbp), %al                 # 1-byte Reload
	movb	%al, -581(%rbp)                 # 1-byte Spill
.LBB27_36:                              #   in Loop: Header=BB27_12 Depth=1
	movb	-581(%rbp), %al                 # 1-byte Reload
	movb	%al, -649(%rbp)                 # 1-byte Spill
	movsbl	%al, %esi
	leaq	.L.str.78(%rip), %rdi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	callq	printf@PLT
	movb	-649(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movq	-576(%rbp), %rax                # 8-byte Reload
	movsbq	%cl, %rdx
	movq	%rdx, -632(%rbp)                # 8-byte Spill
	leaq	params_ct(%rip), %rcx
	movswl	(%rcx,%rdx,2), %ecx
	shll	$15, %ecx
	movslq	%ecx, %rcx
	shlq	$15, %rcx
	subq	%rcx, %rax
	movq	%rax, -648(%rbp)                # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI27_10(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -624(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	leaq	.L.str.79(%rip), %rdi
	movb	$1, %al
	movb	%al, -605(%rbp)                 # 1-byte Spill
	callq	printf@PLT
	movq	-648(%rbp), %rcx                # 8-byte Reload
	movq	-632(%rbp), %rdx                # 8-byte Reload
	movsd	-624(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	leaq	params_ksTo(%rip), %rax
	movss	(%rax,%rdx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_19(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-605(%rbp), %al                 # 1-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	shll	$10, %edx
	movl	%edx, -640(%rbp)                # 4-byte Spill
	shrq	$54, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -636(%rbp)                # 4-byte Spill
	orl	%edx, %ecx
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.80(%rip), %rdi
	callq	printf@PLT
	movl	-640(%rbp), %ecx                # 4-byte Reload
	movl	-636(%rbp), %esi                # 4-byte Reload
	movsd	-624(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-605(%rbp), %al                 # 1-byte Reload
                                        # implicit-def: $rdx
	movl	%ecx, %edx
                                        # implicit-def: $rcx
	movl	%esi, %ecx
	leal	1073741824(%rcx,%rdx), %ecx
	movl	%ecx, -612(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.81(%rip), %rdi
	callq	printf@PLT
	movq	-632(%rbp), %rdx                # 8-byte Reload
	movl	-532(%rbp), %ecx                # 4-byte Reload
	movsd	-624(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-605(%rbp), %al                 # 1-byte Reload
	movss	-32(%rbp,%rdx,4), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_5(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	movss	%xmm2, -600(%rbp)               # 4-byte Spill
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -616(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.82(%rip), %rdi
	callq	printf@PLT
	movl	-616(%rbp), %ecx                # 4-byte Reload
	movl	-612(%rbp), %edx                # 4-byte Reload
	movss	-600(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $esi killed $eax
	movb	-605(%rbp), %al                 # 1-byte Reload
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -604(%rbp)                # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.83(%rip), %rdi
	callq	printf@PLT
	movq	-416(%rbp), %rdi                # 8-byte Reload
                                        # kill: def $ecx killed $eax
	movl	-604(%rbp), %eax                # 4-byte Reload
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$30, %rdi, %rsi
	shlq	$30, %rdi
	movslq	%eax, %rdx
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movss	-600(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	%rax, %rcx
	movq	%rcx, -592(%rbp)                # 8-byte Spill
	cvtsi2ss	%rax, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -596(%rbp)               # 4-byte Spill
	sarq	$4, %rax
	movq	%rax, %xmm0
	movaps	.LCPI27_20(%rip), %xmm1         # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI27_21(%rip), %xmm1         # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movsd	.LCPI27_18(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.85(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movq	-592(%rbp), %rax                # 8-byte Reload
	movss	.LCPI27_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	maximum2(%rip), %xmm0
	cvttss2si	%xmm0, %rcx
	cmpq	%rcx, %rax
	jle	.LBB27_38
# %bb.37:                               #   in Loop: Header=BB27_12 Depth=1
	movss	-596(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, maximum2(%rip)
	movss	maximum2(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.86(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB27_38:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-72(%rbp), %rcx                 # 8-byte Reload
	movq	-592(%rbp), %rax                # 8-byte Reload
	sarq	%rax
	addq	%rcx, %rax
	movq	%rax, -664(%rbp)                # 8-byte Spill
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI27_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -668(%rbp)               # 4-byte Spill
	sarq	$3, %rax
	movq	%rax, %xmm0
	movaps	.LCPI27_20(%rip), %xmm1         # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI27_21(%rip), %xmm1         # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movsd	.LCPI27_18(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.88(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movq	-664(%rbp), %rax                # 8-byte Reload
	movss	.LCPI27_4(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	maximum(%rip), %xmm0
	cvttss2si	%xmm0, %rcx
	cmpq	%rcx, %rax
	jle	.LBB27_40
# %bb.39:                               #   in Loop: Header=BB27_12 Depth=1
	movss	-668(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, maximum(%rip)
.LBB27_40:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-664(%rbp), %rdi                # 8-byte Reload
	callq	_ZSt4sqrtf.10_u38_26fixp
	movq	%rax, %rdi
	callq	_ZSt4sqrtf.20_u38_26fixp
	movabsq	$-18330786201, %rcx             # imm = 0xFFFFFFFBBB666667
	addq	%rcx, %rax
	movq	%rax, -688(%rbp)                # 8-byte Spill
	movq	%rax, %rdx
	shrq	%rdx
	movl	%eax, %ecx
	andl	$1, %ecx
                                        # kill: def $rcx killed $ecx
	orq	%rdx, %rcx
	cvtsi2ss	%rcx, %xmm0
	addss	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm1
	movss	%xmm1, -676(%rbp)               # 4-byte Spill
	testq	%rax, %rax
	movss	%xmm0, -672(%rbp)               # 4-byte Spill
	js	.LBB27_45
# %bb.44:                               #   in Loop: Header=BB27_12 Depth=1
	movss	-676(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -672(%rbp)               # 4-byte Spill
.LBB27_45:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-688(%rbp), %rax                # 8-byte Reload
	movss	-672(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_23(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -692(%rbp)               # 4-byte Spill
	shrq	$5, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_22(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.89(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-692(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-256(%rbp), %esi                # 4-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-224(%rbp), %rax                # 8-byte Reload
	movslq	%esi, %rcx
	movss	%xmm0, (%rax,%rcx,4)
	leaq	.L.str.90(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB27_41:                              #   in Loop: Header=BB27_12 Depth=1
	jmp	.LBB27_42
.LBB27_42:                              #   in Loop: Header=BB27_12 Depth=1
	movl	-256(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -252(%rbp)                # 4-byte Spill
	jmp	.LBB27_12
.LBB27_43:
	movsd	-200(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.91(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-184(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.92(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-168(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.93(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.94(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	addq	$704, %rsp                      # imm = 0x2C0
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
	.long	0x47000000                      # float 32768
.LCPI28_3:
	.long	0x4b000000                      # float 8388608
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI28_2:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
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
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jle	.LBB28_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB28_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-4(%rbp), %ecx                  # 4-byte Reload
	movl	%ecx, -28(%rbp)                 # 4-byte Spill
	movzwl	1664(%rax), %eax
	shrl	$10, %eax
	andl	$3, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	cvtsi2sdl	params_resolutionEE(%rip), %xmm0
	movl	$2, %edi
	movl	%edi, -32(%rbp)                 # 4-byte Spill
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movl	-32(%rbp), %edi                 # 4-byte Reload
	movsd	%xmm0, -24(%rbp)                # 8-byte Spill
	cvtsi2sd	%eax, %xmm0
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-28(%rbp), %edx                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movswl	params_vdd25(%rip), %eax
	cvtsi2ss	%eax, %xmm1
	movaps	.LCPI28_2(%rip), %xmm2          # xmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	pxor	%xmm2, %xmm1
	movss	.LCPI28_3(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movss	.LCPI28_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	sarl	$1, %ecx
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$23, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%ecx, %eax
	movswl	params_kVdd(%rip), %ecx
	cltd
	idivl	%ecx
	movl	$1771674009, %ecx               # imm = 0x69999999
	shrl	$15, %ecx
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI28_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_Z15MLX90640_GetVddPKt, .Lfunc_end28-_Z15MLX90640_GetVddPKt
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z14MLX90640_GetTaPKt
.LCPI29_0:
	.quad	0x40e0000000000000              # double 32768
.LCPI29_2:
	.quad	0x40f0000000000000              # double 65536
.LCPI29_3:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI29_4:
	.quad	0x41b0000000000000              # double 268435456
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI29_1:
	.long	0x47800000                      # float 65536
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
	subq	$160, %rsp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	leaq	.L.str.103(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z15MLX90640_GetVddPKt.3_s17_15fixp
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI29_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI29_0(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm1
	movsd	%xmm1, -24(%rbp)                # 8-byte Spill
	leaq	.L.str.104(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movzwl	1600(%rdi), %eax
	shll	$15, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$2, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jle	.LBB29_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	subl	$-2147483648, %eax              # imm = 0x80000000
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB29_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-4(%rbp), %ecx                  # 4-byte Reload
	movl	%ecx, -52(%rbp)                 # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI29_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movzwl	1536(%rax), %eax
	shll	$15, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$2, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -32(%rbp)                 # 4-byte Spill
	jle	.LBB29_4
# %bb.3:
	movl	-36(%rbp), %eax                 # 4-byte Reload
	subl	$-2147483648, %eax              # imm = 0x80000000
	movl	%eax, -32(%rbp)                 # 4-byte Spill
.LBB29_4:
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movl	-32(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, -152(%rbp)                # 4-byte Spill
	movq	params_alphaPTAT.fixp@GOTPCREL(%rip), %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movl	(%rcx), %ecx
                                        # kill: def $rcx killed $ecx
	cltq
	movq	%rax, -144(%rbp)                # 8-byte Spill
	imulq	%rcx, %rax
	shrq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -156(%rbp)                # 4-byte Spill
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI29_4(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.105(%rip), %rdi
	movb	$1, %al
	movb	%al, -113(%rbp)                 # 1-byte Spill
	callq	printf@PLT
	movl	-156(%rbp), %ecx                # 4-byte Reload
	movl	-152(%rbp), %edx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-113(%rbp), %al                 # 1-byte Reload
	shrl	$13, %ecx
	addl	%edx, %ecx
	movl	%ecx, -148(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI29_0(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -128(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	leaq	.L.str.106(%rip), %rdi
	callq	printf@PLT
	movl	-148(%rbp), %ecx                # 4-byte Reload
	movsd	-128(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movq	-144(%rbp), %rax                # 8-byte Reload
	shlq	$15, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movb	-113(%rbp), %al                 # 1-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -132(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.107(%rip), %rdi
	callq	printf@PLT
	movl	-132(%rbp), %ecx                # 4-byte Reload
	movsd	-128(%rbp), %xmm2               # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-113(%rbp), %al                 # 1-byte Reload
	shll	$18, %ecx
	movl	%ecx, -68(%rbp)                 # 4-byte Spill
	cvtsi2sd	%ecx, %xmm1
	divsd	%xmm2, %xmm1
	movsd	%xmm1, -104(%rbp)               # 8-byte Spill
	leaq	.L.str.108(%rip), %rdi
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
                                        # kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI29_4(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.109(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-104(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.110(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movl	-28(%rbp), %eax                 # 4-byte Reload
	movl	$1771674009, %ecx               # imm = 0x69999999
	shrl	$14, %ecx
	subl	%ecx, %eax
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI29_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.111(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-92(%rbp), %ecx                 # 4-byte Reload
	movq	params_KvPTAT.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax), %rax
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI29_3(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)                # 8-byte Spill
	movq	params_KvPTAT.fixp@GOTPCREL(%rip), %rax
	cvtsi2sdl	(%rax), %xmm0
	movsd	.LCPI29_3(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.112(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.113(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-88(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.114(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-76(%rbp), %ecx                 # 4-byte Reload
	movl	$2147483648, %eax               # imm = 0x80000000
	shrl	$1, %eax
	addl	%ecx, %eax
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI29_3(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.115(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-72(%rbp), %ecx                 # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-68(%rbp), %eax                 # 4-byte Reload
	cltq
	shlq	$30, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI29_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.116(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movl	-64(%rbp), %eax                 # 4-byte Reload
	movzwl	params_vPTAT25(%rip), %ecx
	shll	$15, %ecx
	subl	%ecx, %eax
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI29_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.117(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movl	-60(%rbp), %eax                 # 4-byte Reload
	movq	params_KtPTAT.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	cltq
	shlq	$23, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
                                        # kill: def $eax killed $eax killed $rax
	shll	$1, %eax
	movl	$3355443200, %ecx               # imm = 0xC8000000
	shrl	$11, %ecx
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI29_2(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI29_1(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -56(%rbp)                # 4-byte Spill
	leaq	.L.str.118(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addq	$160, %rsp
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
	.long	0x4b800000                      # float 16777216
.LCPI30_1:
	.long	0x4e800000                      # float 1.07374182E+9
.LCPI30_3:
	.long	0x4d000000                      # float 134217728
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI30_2:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
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
	subq	$112, %rsp
	movq	%rdi, -32(%rbp)                 # 8-byte Spill
	movq	%rsi, -48(%rbp)                 # 8-byte Spill
	movw	1666(%rdi), %ax
	movw	%ax, -38(%rbp)                  # 2-byte Spill
	callq	_Z15MLX90640_GetVddPKt.3_s17_15fixp
	movq	-32(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	callq	_Z14MLX90640_GetTaPKt.2_s16_16fixp
	movq	-32(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, -20(%rbp)                 # 4-byte Spill
	movzwl	1556(%rdi), %eax
	shll	$15, %eax
	movl	%eax, -16(%rbp)                 # 4-byte Spill
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$2, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -12(%rbp)                 # 4-byte Spill
	jle	.LBB30_2
# %bb.1:
	movl	-16(%rbp), %eax                 # 4-byte Reload
	subl	$-2147483648, %eax              # imm = 0x80000000
	movl	%eax, -12(%rbp)                 # 4-byte Spill
.LBB30_2:
	movl	-12(%rbp), %ecx                 # 4-byte Reload
	movswl	params_gainEE(%rip), %eax
	cltq
	shlq	$30, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	movzwl	1664(%rax), %ecx
	andl	$4096, %ecx                     # imm = 0x1000
	sarl	$5, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -53(%rbp)                  # 1-byte Spill
	movzwl	1552(%rax), %ecx
	shll	$14, %ecx
	movl	%ecx, -8(%rbp)
	movzwl	1616(%rax), %eax
	shll	$14, %eax
	movl	%eax, -4(%rbp)
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
	movl	-8(%rbp,%rax,4), %eax
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	jle	.LBB30_6
# %bb.5:                                #   in Loop: Header=BB30_3 Depth=1
	movl	-64(%rbp), %eax                 # 4-byte Reload
	movslq	%eax, %rcx
	movl	-8(%rbp,%rcx,4), %ecx
	movl	$2147483648, %edx               # imm = 0x80000000
	shrl	$1, %edx
	subl	%edx, %ecx
	cltq
	movl	%ecx, -8(%rbp,%rax,4)
.LBB30_6:                               #   in Loop: Header=BB30_3 Depth=1
	movl	-64(%rbp), %eax                 # 4-byte Reload
	movl	-60(%rbp), %edx                 # 4-byte Reload
	movslq	%eax, %rcx
	movslq	-8(%rbp,%rcx,4), %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$15, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cltq
	movl	%ecx, -8(%rbp,%rax,4)
# %bb.7:                                #   in Loop: Header=BB30_3 Depth=1
	movl	-64(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	jmp	.LBB30_3
.LBB30_8:
	movb	-53(%rbp), %al                  # 1-byte Reload
	movl	-36(%rbp), %r8d                 # 4-byte Reload
	movl	-20(%rbp), %r9d                 # 4-byte Reload
	movl	-8(%rbp), %edx
	movswl	params_cpOffset(%rip), %ecx
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rsi
	movl	(%rsi), %esi
	movl	$3355443200, %edi               # imm = 0xC8000000
	shrl	$11, %edi
	subl	%edi, %r9d
	movl	$2147483648, %edi               # imm = 0x80000000
	shrl	$7, %edi
	movl	%esi, %esi
                                        # kill: def $rsi killed $esi
	movslq	%r9d, %r9
	imulq	%r9, %rsi
	shrq	$16, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	addl	%edi, %esi
	movslq	%ecx, %rcx
	movl	%esi, %esi
                                        # kill: def $rsi killed $esi
	imulq	%rsi, %rcx
	movl	%ecx, %edi
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %esi
	movl	$1771674009, %ecx               # imm = 0x69999999
	shrl	$14, %ecx
	subl	%ecx, %r8d
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$8, %ecx
	movslq	%esi, %rsi
	movslq	%r8d, %r8
	imulq	%r8, %rsi
	sarq	$15, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	addl	%ecx, %esi
	shrl	$1, %edi
	xorl	%ecx, %ecx
	subl	%edi, %ecx
	shll	$9, %edx
	movslq	%ecx, %rcx
	movslq	%esi, %rsi
	imulq	%rsi, %rcx
	sarq	$23, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%edx, %ecx
	sarl	$9, %ecx
	movl	%ecx, -8(%rbp)
	movzbl	%al, %eax
	movzbl	params_calibrationModeEE(%rip), %ecx
	cmpl	%ecx, %eax
	jne	.LBB30_10
# %bb.9:
	movl	-36(%rbp), %edi                 # 4-byte Reload
	movl	-20(%rbp), %r8d                 # 4-byte Reload
	movl	-4(%rbp), %ecx
	movswl	params_cpOffset+2(%rip), %eax
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rdx
	movl	(%rdx), %edx
	movl	$3355443200, %esi               # imm = 0xC8000000
	shrl	$11, %esi
	subl	%esi, %r8d
	movl	$2147483648, %esi               # imm = 0x80000000
	shrl	$7, %esi
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	movslq	%r8d, %r8
	imulq	%r8, %rdx
	shrq	$16, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	%esi, %edx
	cltq
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	imulq	%rdx, %rax
	movl	%eax, %esi
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %edx
	movl	$1771674009, %eax               # imm = 0x69999999
	shrl	$14, %eax
	subl	%eax, %edi
	movl	$2147483648, %eax               # imm = 0x80000000
	shrl	$8, %eax
	movslq	%edx, %rdx
	movslq	%edi, %rdi
	imulq	%rdi, %rdx
	sarq	$15, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	%eax, %edx
	shrl	$1, %esi
	xorl	%eax, %eax
	subl	%esi, %eax
	shll	$9, %ecx
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$23, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%ecx, %eax
	sarl	$9, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB30_11
.LBB30_10:
	movl	-36(%rbp), %edi                 # 4-byte Reload
	movl	-20(%rbp), %edx                 # 4-byte Reload
	movl	-4(%rbp), %ecx
	movswl	params_cpOffset+2(%rip), %eax
	cvtsi2ss	%eax, %xmm0
	movss	params_ilChessC(%rip), %xmm1    # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
                                        # kill: def $rax killed $eax
	addl	$-1638400, %edx                 # imm = 0xFFE70000
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	shrq	$16, %rax
	movl	%eax, %edx
	addl	$16777216, %edx                 # imm = 0x1000000
	movss	.LCPI30_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	imulq	%rdx, %rax
	shrq	$24, %rax
	movl	%eax, %esi
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %edx
	movl	$1771674009, %eax               # imm = 0x69999999
	shrl	$14, %eax
	subl	%eax, %edi
	movl	$2147483648, %eax               # imm = 0x80000000
	shrl	$8, %eax
	movslq	%edx, %rdx
	movslq	%edi, %rdi
	imulq	%rdi, %rdx
	sarq	$15, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	%eax, %edx
	shrl	$1, %esi
	xorl	%eax, %eax
	subl	%esi, %eax
	shll	$9, %ecx
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$23, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%ecx, %eax
	sarl	$9, %eax
	movl	%eax, -4(%rbp)
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
                                        # kill: def $rax killed $eax
	shlq	$30, %rax
	movq	%rax, -96(%rbp)                 # 8-byte Spill
	movabsq	$-562949953421312, %rcx         # imm = 0xFFFE000000000000
	shrq	$19, %rcx
	cmpq	%rcx, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
	jle	.LBB30_19
# %bb.18:                               #   in Loop: Header=BB30_12 Depth=1
	movq	-96(%rbp), %rax                 # 8-byte Reload
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	shrq	$17, %rcx
	subq	%rcx, %rax
	movq	%rax, -88(%rbp)                 # 8-byte Spill
.LBB30_19:                              #   in Loop: Header=BB30_12 Depth=1
	movb	-53(%rbp), %cl                  # 1-byte Reload
	movl	-36(%rbp), %r8d                 # 4-byte Reload
	movl	-72(%rbp), %eax                 # 4-byte Reload
	movl	-20(%rbp), %r10d                # 4-byte Reload
	movl	-60(%rbp), %esi                 # 4-byte Reload
	movq	-88(%rbp), %rdx                 # 8-byte Reload
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	shrq	$30, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	movslq	%edx, %rdx
	shlq	$15, %rdx
	movslq	%eax, %rdi
	leaq	params_offset(%rip), %rsi
	movswl	(%rsi,%rdi,2), %esi
	movslq	%eax, %r9
	movq	params_kta.fixp@GOTPCREL(%rip), %rdi
	movl	(%rdi,%r9,4), %edi
	movl	$3355443200, %r9d               # imm = 0xC8000000
	shrl	$11, %r9d
	subl	%r9d, %r10d
	movl	$2147483648, %r9d               # imm = 0x80000000
	shrl	$18, %r9d
	movslq	%edi, %rdi
	movslq	%r10d, %r10
	imulq	%r10, %rdi
	sarq	$16, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	addl	%r9d, %edi
	movslq	%esi, %rsi
	movslq	%edi, %rdi
	imulq	%rdi, %rsi
	movl	%esi, %edi
	movslq	%eax, %rsi
	movq	params_kv.fixp@GOTPCREL(%rip), %rax
	movl	(%rax,%rsi,4), %esi
	movl	$1771674009, %eax               # imm = 0x69999999
	shrl	$14, %eax
	subl	%eax, %r8d
	movl	$2147483648, %eax               # imm = 0x80000000
	shrl	$4, %eax
	movslq	%esi, %rsi
	movslq	%r8d, %r8
	imulq	%r8, %rsi
	sarq	$15, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	addl	%eax, %esi
	xorl	%eax, %eax
	subl	%edi, %eax
	cltq
	movslq	%esi, %rsi
	imulq	%rsi, %rax
	sarq	$10, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)                # 8-byte Spill
	movzbl	%cl, %ecx
	movzbl	params_calibrationModeEE(%rip), %edx
	cmpl	%edx, %ecx
	movq	%rax, -104(%rbp)                # 8-byte Spill
	je	.LBB30_21
# %bb.20:                               #   in Loop: Header=BB30_12 Depth=1
	movb	-73(%rbp), %dl                  # 1-byte Reload
	movq	-112(%rbp), %rax                # 8-byte Reload
	movb	-74(%rbp), %cl                  # 1-byte Reload
	movss	params_ilChessC+8(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	movsbl	%cl, %esi
                                        # implicit-def: $rcx
	movl	%esi, %ecx
	leal	-1(%rcx,%rcx), %esi
	movss	.LCPI30_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rcx
	movslq	%esi, %rsi
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	movaps	.LCPI30_2(%rip), %xmm2          # xmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	movss	params_ilChessC+4(%rip), %xmm0  # xmm0 = mem[0],zero,zero,zero
	pxor	%xmm2, %xmm0
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	movsbq	%dl, %rdx
	imulq	%rdx, %rax
	addq	%rcx, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
.LBB30_21:                              #   in Loop: Header=BB30_12 Depth=1
	movl	-72(%rbp), %ecx                 # 4-byte Reload
	movl	-20(%rbp), %edx                 # 4-byte Reload
	movw	-38(%rbp), %si                  # 2-byte Reload
	movq	-104(%rbp), %r8                 # 8-byte Reload
	movq	params_tgc.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
	movzwl	%si, %esi
                                        # kill: def $rsi killed $esi
	movslq	-8(%rbp,%rsi,4), %r9
	negl	%eax
	cltq
	movq	%rax, %rdi
	imulq	%r9, %rdi
	sarq	$11, %rdi
	addq	%r8, %rdi
	movslq	%ecx, %r8
	leaq	params_alpha(%rip), %rcx
	movss	(%rcx,%r8,4), %xmm0             # xmm0 = mem[0],zero,zero,zero
	movq	params_cpAlpha.fixp@GOTPCREL(%rip), %rcx
	movslq	(%rcx,%rsi,4), %rsi
	movss	.LCPI30_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	imulq	%rsi, %rax
	shrq	$20, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%ecx, %eax
	movq	params_KsTa.fixp@GOTPCREL(%rip), %rcx
	movslq	(%rcx), %rcx
	addl	$-1638400, %edx                 # imm = 0xFFE70000
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$1073741824, %ecx               # imm = 0x40000000
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	$27, %rax
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$30, %rdi, %rsi
	shlq	$30, %rdi
                                        # kill: def $eax killed $eax killed $rax
	movslq	%eax, %rdx
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movl	-72(%rbp), %ecx                 # 4-byte Reload
	movq	%rax, %rdx
	movq	-48(%rbp), %rax                 # 8-byte Reload
	cvtsi2ss	%rdx, %xmm0
	movss	.LCPI30_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
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
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_Z17MLX90640_GetImagePKtPf, .Lfunc_end30-_Z17MLX90640_GetImagePKtPf
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,"axG",@progbits,_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_,comdat
	.weak	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ # -- Begin function _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
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
	cvtsi2sd	%edi, %xmm0
	callq	pow@PLT
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z5min_fff
.LCPI36_0:
	.long	0x4a000000                      # float 2097152
	.text
	.globl	_Z5min_fff
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
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movss	.LCPI36_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %ecx
	movss	.LCPI36_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cmpl	%ecx, %eax
	jge	.LBB36_2
# %bb.1:
	jmp	.LBB36_3
.LBB36_2:
	jmp	.LBB36_3
.LBB36_3:
                                        # implicit-def: $xmm0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end36:
	.size	_Z5min_fff, .Lfunc_end36-_Z5min_fff
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z5max_fff
.LCPI37_0:
	.long	0x4a000000                      # float 2097152
	.text
	.globl	_Z5max_fff
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
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movss	.LCPI37_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %ecx
	movss	.LCPI37_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cmpl	%ecx, %eax
	jle	.LBB37_2
# %bb.1:
	jmp	.LBB37_3
.LBB37_2:
	jmp	.LBB37_3
.LBB37_3:
                                        # implicit-def: $xmm0
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
	.long	0x3ec00000                      # float 0.375
.LCPI38_1:
	.long	0x3f200000                      # float 0.625
.LCPI38_2:
	.long	0x3f600000                      # float 0.875
.LCPI38_3:
	.long	0x3e800000                      # float 0.25
.LCPI38_4:
	.long	0x3f900000                      # float 1.125
.LCPI38_5:
	.long	0x3f800000                      # float 1
.LCPI38_6:
	.long	0x3e000000                      # float 0.125
.LCPI38_7:
	.long	0x437f8000                      # float 255.5
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
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movq	%rsi, -40(%rbp)                 # 8-byte Spill
	movl	%edx, -24(%rbp)                 # 4-byte Spill
	movl	%ecx, -20(%rbp)                 # 4-byte Spill
	movss	%xmm0, -32(%rbp)                # 4-byte Spill
	movss	%xmm1, -28(%rbp)                # 4-byte Spill
	leaq	.L.str.126(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movl	-24(%rbp), %edx                 # 4-byte Reload
	movl	-20(%rbp), %ecx                 # 4-byte Reload
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	leaq	.L.str.127(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	leaq	.L.str.128(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
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
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	movl	-52(%rbp), %edi                 # 4-byte Reload
	movl	-44(%rbp), %edx                 # 4-byte Reload
	movl	-24(%rbp), %esi                 # 4-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-40(%rbp), %rax                 # 8-byte Reload
	movl	%esi, %ecx
	subl	$1, %ecx
	subl	%edi, %ecx
	imull	%esi, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movss	(%rax,%rcx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	movss	-60(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-32(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-28(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI38_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jb	.LBB38_7
# %bb.5:                                #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI38_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB38_7
# %bb.6:                                #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI38_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	.LCPI38_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	jmp	.LBB38_15
.LBB38_7:                               #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI38_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jb	.LBB38_10
# %bb.8:                                #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI38_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB38_10
# %bb.9:                                #   in Loop: Header=BB38_3 Depth=2
	movss	.LCPI38_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	jmp	.LBB38_14
.LBB38_10:                              #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI38_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jb	.LBB38_12
# %bb.11:                               #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI38_4(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	.LCPI38_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	jmp	.LBB38_13
.LBB38_12:                              #   in Loop: Header=BB38_3 Depth=2
	xorps	%xmm0, %xmm0
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	jmp	.LBB38_13
.LBB38_13:                              #   in Loop: Header=BB38_3 Depth=2
	movss	-72(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
.LBB38_14:                              #   in Loop: Header=BB38_3 Depth=2
	movss	-68(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
.LBB38_15:                              #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-64(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI38_7(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %eax
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	movss	.LCPI38_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jb	.LBB38_18
# %bb.16:                               #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI38_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB38_18
# %bb.17:                               #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI38_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	.LCPI38_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
	jmp	.LBB38_27
.LBB38_18:                              #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI38_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jb	.LBB38_21
# %bb.19:                               #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI38_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB38_21
# %bb.20:                               #   in Loop: Header=BB38_3 Depth=2
	movss	.LCPI38_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -84(%rbp)                # 4-byte Spill
	jmp	.LBB38_26
.LBB38_21:                              #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI38_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jb	.LBB38_24
# %bb.22:                               #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI38_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB38_24
# %bb.23:                               #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI38_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	.LCPI38_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -88(%rbp)                # 4-byte Spill
	jmp	.LBB38_25
.LBB38_24:                              #   in Loop: Header=BB38_3 Depth=2
	xorps	%xmm0, %xmm0
	movss	%xmm0, -88(%rbp)                # 4-byte Spill
	jmp	.LBB38_25
.LBB38_25:                              #   in Loop: Header=BB38_3 Depth=2
	movss	-88(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -84(%rbp)                # 4-byte Spill
.LBB38_26:                              #   in Loop: Header=BB38_3 Depth=2
	movss	-84(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
.LBB38_27:                              #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-80(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI38_7(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	movss	.LCPI38_6(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB38_29
# %bb.28:                               #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI38_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	.LCPI38_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -96(%rbp)                # 4-byte Spill
	jmp	.LBB38_38
.LBB38_29:                              #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI38_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jb	.LBB38_32
# %bb.30:                               #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI38_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB38_32
# %bb.31:                               #   in Loop: Header=BB38_3 Depth=2
	movss	.LCPI38_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -100(%rbp)               # 4-byte Spill
	jmp	.LBB38_37
.LBB38_32:                              #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI38_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jb	.LBB38_35
# %bb.33:                               #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI38_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB38_35
# %bb.34:                               #   in Loop: Header=BB38_3 Depth=2
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI38_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	.LCPI38_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -104(%rbp)               # 4-byte Spill
	jmp	.LBB38_36
.LBB38_35:                              #   in Loop: Header=BB38_3 Depth=2
	xorps	%xmm0, %xmm0
	movss	%xmm0, -104(%rbp)               # 4-byte Spill
	jmp	.LBB38_36
.LBB38_36:                              #   in Loop: Header=BB38_3 Depth=2
	movss	-104(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -100(%rbp)               # 4-byte Spill
.LBB38_37:                              #   in Loop: Header=BB38_3 Depth=2
	movss	-100(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -96(%rbp)                # 4-byte Spill
.LBB38_38:                              #   in Loop: Header=BB38_3 Depth=2
	movl	-92(%rbp), %ecx                 # 4-byte Reload
	movl	-76(%rbp), %edx                 # 4-byte Reload
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movss	-96(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI38_7(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %r8d
	leaq	.L.str.129(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
# %bb.39:                               #   in Loop: Header=BB38_3 Depth=2
	movl	-52(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB38_3
.LBB38_40:                              #   in Loop: Header=BB38_1 Depth=1
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	leaq	.L.str.130(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
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
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI39_0:
	.long	0x3f733333                      # float 0.949999988
.LCPI39_1:
	.long	0x41000000                      # float 8
.LCPI39_5:
	.long	0x41700000                      # float 15
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI39_2:
	.quad	0x4140000000000000              # double 2097152
.LCPI39_3:
	.quad	0x402e000000000000              # double 15
.LCPI39_4:
	.quad	0x4130000000000000              # double 1048576
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
	subq	$3152, %rsp                     # imm = 0xC50
	leaq	_ZL6eeprom(%rip), %rdi
	callq	_Z26MLX90640_ExtractParametersPKt
	cmpl	$0, %eax
	je	.LBB39_2
# %bb.1:
	movl	$1, %eax
	movl	%eax, -3076(%rbp)               # 4-byte Spill
	jmp	.LBB39_9
.LBB39_2:
	leaq	.L.str.132(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	_ZL9subframe1(%rip), %rdi
	callq	_Z14MLX90640_GetTaPKt.6_1flp
	movss	%xmm0, -3104(%rbp)              # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.134(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-3104(%rbp), %xmm0              # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI39_1(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	subss	%xmm2, %xmm1
	movss	%xmm1, -3100(%rbp)              # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.136(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-3100(%rbp), %xmm0              # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.137(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-3100(%rbp), %xmm1              # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	leaq	-3072(%rbp), %rsi
	leaq	_ZL9subframe1(%rip), %rdi
	movss	.LCPI39_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	callq	_Z20MLX90640_CalculateToPKtffPf.11_fixp
	leaq	_ZL9subframe2(%rip), %rdi
	callq	_Z14MLX90640_GetTaPKt.6_1flp
	movaps	%xmm0, %xmm1
	movss	%xmm1, -3096(%rbp)              # 4-byte Spill
	movss	.LCPI39_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movss	%xmm1, -3092(%rbp)              # 4-byte Spill
	leaq	-3072(%rbp), %rsi
	leaq	_ZL9subframe2(%rip), %rdi
	movss	.LCPI39_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	callq	_Z20MLX90640_CalculateToPKtffPf.11_fixp
	movss	-3096(%rbp), %xmm0              # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.136(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-3092(%rbp), %xmm0              # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.137(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
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
	movl	%eax, -3116(%rbp)               # 4-byte Spill
	movl	%edx, -3112(%rbp)               # 4-byte Spill
	movl	%ecx, -3108(%rbp)               # 4-byte Spill
	cmpl	$768, %eax                      # imm = 0x300
	jge	.LBB39_6
# %bb.4:                                #   in Loop: Header=BB39_3 Depth=1
	movl	-3116(%rbp), %eax               # 4-byte Reload
	movl	-3108(%rbp), %edi               # 4-byte Reload
	cltq
	movl	-3072(%rbp,%rax,4), %esi
	callq	_Z5min_fff.22_s11_21fixp
	movl	-3112(%rbp), %edi               # 4-byte Reload
	movl	%eax, %ecx
	movl	-3116(%rbp), %eax               # 4-byte Reload
	movl	%ecx, -3124(%rbp)               # 4-byte Spill
	cltq
	movl	-3072(%rbp,%rax,4), %esi
	callq	_Z5max_fff.21_s11_21fixp
	movl	%eax, -3120(%rbp)               # 4-byte Spill
# %bb.5:                                #   in Loop: Header=BB39_3 Depth=1
	movl	-3124(%rbp), %edx               # 4-byte Reload
	movl	-3120(%rbp), %ecx               # 4-byte Reload
	movl	-3116(%rbp), %eax               # 4-byte Reload
	addl	$1, %eax
	sarl	$1, %ecx
	sarl	$1, %edx
	movl	%edx, -3088(%rbp)               # 4-byte Spill
	movl	%ecx, -3084(%rbp)               # 4-byte Spill
	movl	%eax, -3080(%rbp)               # 4-byte Spill
	jmp	.LBB39_3
.LBB39_6:
	movss	maximum2(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.138(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	maximum(%rip), %xmm0            # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.139(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	mint5(%rip), %xmm0              # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.140(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	maxt5(%rip), %xmm0              # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.141(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-3112(%rbp), %edi               # 4-byte Reload
                                        # kill: def $ecx killed $eax
	movl	-3108(%rbp), %eax               # 4-byte Reload
	subl	%eax, %edi
	movss	.LCPI39_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	callq	_Z5max_fff.23_s12_20fixp
	movl	%eax, -3140(%rbp)               # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI39_4(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.143(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	leaq	.L.str.144(%rip), %rdi
	movsd	.LCPI39_3(%rip), %xmm0          # xmm0 = mem[0],zero
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movl	-3112(%rbp), %eax               # 4-byte Reload
	shll	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI39_2(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.145(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movl	-3108(%rbp), %eax               # 4-byte Reload
	shll	$1, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI39_2(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.146(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	leaq	.L.str.147(%rip), %rdi
	leaq	.L.str.148(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, -3136(%rbp)               # 8-byte Spill
	cmpq	$0, %rax
	jne	.LBB39_8
# %bb.7:
	movl	$1, %eax
	movl	%eax, -3076(%rbp)               # 4-byte Spill
	jmp	.LBB39_9
.LBB39_8:
	movl	-3108(%rbp), %r8d               # 4-byte Reload
	movq	-3136(%rbp), %rdi               # 8-byte Reload
	movl	-3140(%rbp), %r9d               # 4-byte Reload
	leaq	-3072(%rbp), %rsi
	movl	$32, %edx
	movl	$24, %ecx
	callq	_Z8printPPMP8_IO_FILEPfiiff.13_fixp
	movq	-3136(%rbp), %rdi               # 8-byte Reload
	callq	fclose@PLT
	movl	-3108(%rbp), %edx               # 4-byte Reload
	movl	-3112(%rbp), %ecx               # 4-byte Reload
	movq	stderr@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	sarl	$20, %edx
	sarl	$20, %ecx
	leaq	.L.str.149(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	xorl	%eax, %eax
	movl	%eax, -3076(%rbp)               # 4-byte Spill
.LBB39_9:
	movl	-3076(%rbp), %eax               # 4-byte Reload
	addq	$3152, %rsp                     # imm = 0xC50
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	main, .Lfunc_end39-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14
	.type	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14,@function
_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14: # @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movaps	%xmm0, %xmm1
	cvtsi2sd	%edi, %xmm0
	callq	pow@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14, .Lfunc_end40-_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z19CheckAdjacentPixelstt.15
	.type	_Z19CheckAdjacentPixelstt.15,@function
_Z19CheckAdjacentPixelstt.15:           # @_Z19CheckAdjacentPixelstt.15
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
	jle	.LBB41_3
# %bb.1:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$-30, %eax
	jge	.LBB41_3
# %bb.2:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB41_10
.LBB41_3:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$-2, %eax
	jle	.LBB41_6
# %bb.4:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$2, %eax
	jge	.LBB41_6
# %bb.5:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB41_10
.LBB41_6:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$30, %eax
	jle	.LBB41_9
# %bb.7:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$34, %eax
	jge	.LBB41_9
# %bb.8:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB41_10
.LBB41_9:
	xorl	%eax, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB41_10
.LBB41_10:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_Z19CheckAdjacentPixelstt.15, .Lfunc_end41-_Z19CheckAdjacentPixelstt.15
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24
	.type	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24,@function
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24: # @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cvtsi2sd	%edi, %xmm1
	callq	pow@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24, .Lfunc_end42-_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51
	.type	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51,@function
_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51: # @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movaps	%xmm0, %xmm1
	cvtsi2sd	%edi, %xmm0
	callq	pow@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51, .Lfunc_end43-_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54
	.type	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54,@function
_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54: # @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movaps	%xmm0, %xmm1
	cvtsi2sd	%edi, %xmm0
	callq	pow@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54, .Lfunc_end44-_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58
	.type	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58,@function
_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58: # @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movaps	%xmm0, %xmm1
	cvtsi2sd	%edi, %xmm0
	callq	pow@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58, .Lfunc_end45-_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z14MLX90640_GetTaPKt.2_s16_16fixp
.LCPI46_0:
	.quad	0x40e0000000000000              # double 32768
.LCPI46_1:
	.quad	0x40f0000000000000              # double 65536
.LCPI46_2:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI46_3:
	.quad	0x41b0000000000000              # double 268435456
	.text
	.p2align	4, 0x90
	.type	_Z14MLX90640_GetTaPKt.2_s16_16fixp,@function
_Z14MLX90640_GetTaPKt.2_s16_16fixp:     # @_Z14MLX90640_GetTaPKt.2_s16_16fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	leaq	.L.str.103(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z15MLX90640_GetVddPKt.3_s17_15fixp
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI46_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI46_0(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm1
	movsd	%xmm1, -24(%rbp)                # 8-byte Spill
	leaq	.L.str.104(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movzwl	1600(%rdi), %eax
	shll	$15, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$2, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jle	.LBB46_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	subl	$-2147483648, %eax              # imm = 0x80000000
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB46_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-4(%rbp), %ecx                  # 4-byte Reload
	movl	%ecx, -52(%rbp)                 # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI46_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movzwl	1536(%rax), %eax
	shll	$15, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$2, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -32(%rbp)                 # 4-byte Spill
	jle	.LBB46_4
# %bb.3:
	movl	-36(%rbp), %eax                 # 4-byte Reload
	subl	$-2147483648, %eax              # imm = 0x80000000
	movl	%eax, -32(%rbp)                 # 4-byte Spill
.LBB46_4:
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movl	-32(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, -152(%rbp)                # 4-byte Spill
	movq	params_alphaPTAT.fixp@GOTPCREL(%rip), %rcx
	movq	%rcx, -112(%rbp)                # 8-byte Spill
	movl	(%rcx), %ecx
                                        # kill: def $rcx killed $ecx
	cltq
	movq	%rax, -144(%rbp)                # 8-byte Spill
	imulq	%rcx, %rax
	shrq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -156(%rbp)                # 4-byte Spill
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI46_3(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.105(%rip), %rdi
	movb	$1, %al
	movb	%al, -113(%rbp)                 # 1-byte Spill
	callq	printf@PLT
	movl	-156(%rbp), %ecx                # 4-byte Reload
	movl	-152(%rbp), %edx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-113(%rbp), %al                 # 1-byte Reload
	shrl	$13, %ecx
	addl	%edx, %ecx
	movl	%ecx, -148(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI46_0(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -128(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	leaq	.L.str.106(%rip), %rdi
	callq	printf@PLT
	movl	-148(%rbp), %ecx                # 4-byte Reload
	movsd	-128(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movq	-144(%rbp), %rax                # 8-byte Reload
	shlq	$15, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movb	-113(%rbp), %al                 # 1-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -132(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.107(%rip), %rdi
	callq	printf@PLT
	movl	-132(%rbp), %ecx                # 4-byte Reload
	movsd	-128(%rbp), %xmm2               # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-113(%rbp), %al                 # 1-byte Reload
	shll	$18, %ecx
	movl	%ecx, -68(%rbp)                 # 4-byte Spill
	cvtsi2sd	%ecx, %xmm1
	divsd	%xmm2, %xmm1
	movsd	%xmm1, -104(%rbp)               # 8-byte Spill
	leaq	.L.str.108(%rip), %rdi
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movq	-112(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
                                        # kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI46_3(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.109(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-104(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.110(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movl	-28(%rbp), %eax                 # 4-byte Reload
	movl	$1771674009, %ecx               # imm = 0x69999999
	shrl	$14, %ecx
	subl	%ecx, %eax
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI46_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.111(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-92(%rbp), %ecx                 # 4-byte Reload
	movq	params_KvPTAT.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax), %rax
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI46_2(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)                # 8-byte Spill
	movq	params_KvPTAT.fixp@GOTPCREL(%rip), %rax
	cvtsi2sdl	(%rax), %xmm0
	movsd	.LCPI46_2(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.112(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.113(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-88(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.114(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-76(%rbp), %ecx                 # 4-byte Reload
	movl	$2147483648, %eax               # imm = 0x80000000
	shrl	$1, %eax
	addl	%ecx, %eax
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI46_2(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.115(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-72(%rbp), %ecx                 # 4-byte Reload
                                        # kill: def $edx killed $eax
	movl	-68(%rbp), %eax                 # 4-byte Reload
	cltq
	shlq	$30, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI46_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.116(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movl	-64(%rbp), %eax                 # 4-byte Reload
	movzwl	params_vPTAT25(%rip), %ecx
	shll	$15, %ecx
	subl	%ecx, %eax
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI46_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.117(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movl	-60(%rbp), %eax                 # 4-byte Reload
	movq	params_KtPTAT.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	cltq
	shlq	$23, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
                                        # kill: def $eax killed $eax killed $rax
	shll	$1, %eax
	movl	$3355443200, %ecx               # imm = 0xC8000000
	shrl	$11, %ecx
	addl	%ecx, %eax
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI46_1(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.118(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movl	-56(%rbp), %eax                 # 4-byte Reload
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	_Z14MLX90640_GetTaPKt.2_s16_16fixp, .Lfunc_end46-_Z14MLX90640_GetTaPKt.2_s16_16fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z15MLX90640_GetVddPKt.1_s16_16fixp
.LCPI47_0:
	.long	0x47000000                      # float 32768
.LCPI47_2:
	.long	0x4b000000                      # float 8388608
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI47_1:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.text
	.p2align	4, 0x90
	.type	_Z15MLX90640_GetVddPKt.1_s16_16fixp,@function
_Z15MLX90640_GetVddPKt.1_s16_16fixp:    # @_Z15MLX90640_GetVddPKt.1_s16_16fixp
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
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jle	.LBB47_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB47_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-4(%rbp), %ecx                  # 4-byte Reload
	movl	%ecx, -28(%rbp)                 # 4-byte Spill
	movzwl	1664(%rax), %eax
	shrl	$10, %eax
	andl	$3, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	cvtsi2sdl	params_resolutionEE(%rip), %xmm0
	movl	$2, %edi
	movl	%edi, -32(%rbp)                 # 4-byte Spill
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movl	-32(%rbp), %edi                 # 4-byte Reload
	movsd	%xmm0, -24(%rbp)                # 8-byte Spill
	cvtsi2sd	%eax, %xmm0
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-28(%rbp), %edx                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movswl	params_vdd25(%rip), %eax
	cvtsi2ss	%eax, %xmm1
	movaps	.LCPI47_1(%rip), %xmm2          # xmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	pxor	%xmm2, %xmm1
	movss	.LCPI47_2(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movss	.LCPI47_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	sarl	$1, %ecx
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$23, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%ecx, %eax
	movswl	params_kVdd(%rip), %ecx
	cltd
	idivl	%ecx
	movl	$1771674009, %ecx               # imm = 0x69999999
	shrl	$15, %ecx
	addl	%ecx, %eax
	shll	$2, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_Z15MLX90640_GetVddPKt.1_s16_16fixp, .Lfunc_end47-_Z15MLX90640_GetVddPKt.1_s16_16fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z15MLX90640_GetVddPKt.3_s17_15fixp
.LCPI48_0:
	.long	0x47000000                      # float 32768
.LCPI48_2:
	.long	0x4b000000                      # float 8388608
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI48_1:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.text
	.p2align	4, 0x90
	.type	_Z15MLX90640_GetVddPKt.3_s17_15fixp,@function
_Z15MLX90640_GetVddPKt.3_s17_15fixp:    # @_Z15MLX90640_GetVddPKt.3_s17_15fixp
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
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jle	.LBB48_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB48_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-4(%rbp), %ecx                  # 4-byte Reload
	movl	%ecx, -28(%rbp)                 # 4-byte Spill
	movzwl	1664(%rax), %eax
	shrl	$10, %eax
	andl	$3, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	cvtsi2sdl	params_resolutionEE(%rip), %xmm0
	movl	$2, %edi
	movl	%edi, -32(%rbp)                 # 4-byte Spill
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movl	-32(%rbp), %edi                 # 4-byte Reload
	movsd	%xmm0, -24(%rbp)                # 8-byte Spill
	cvtsi2sd	%eax, %xmm0
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-28(%rbp), %edx                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movswl	params_vdd25(%rip), %eax
	cvtsi2ss	%eax, %xmm1
	movaps	.LCPI48_1(%rip), %xmm2          # xmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	pxor	%xmm2, %xmm1
	movss	.LCPI48_2(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movss	.LCPI48_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	sarl	$1, %ecx
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$23, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%ecx, %eax
	movswl	params_kVdd(%rip), %ecx
	cltd
	idivl	%ecx
	movl	$1771674009, %ecx               # imm = 0x69999999
	shrl	$15, %ecx
	addl	%ecx, %eax
	shll	$1, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:
	.size	_Z15MLX90640_GetVddPKt.3_s17_15fixp, .Lfunc_end48-_Z15MLX90640_GetVddPKt.3_s17_15fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z14MLX90640_GetTaPKt.6_1flp
.LCPI49_0:
	.quad	0x40e0000000000000              # double 32768
.LCPI49_4:
	.quad	0x4150000000000000              # double 4194304
.LCPI49_5:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI49_6:
	.quad	0x41b0000000000000              # double 268435456
.LCPI49_7:
	.quad	0x40a0000000000000              # double 2048
.LCPI49_8:
	.quad	0x4130000000000000              # double 1048576
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI49_1:
	.long	0x41c80000                      # float 25
.LCPI49_2:
	.long	0x4b000000                      # float 8388608
.LCPI49_3:
	.long	0x4a800000                      # float 4194304
.LCPI49_9:
	.long	0x49800000                      # float 1048576
.LCPI49_10:
	.long	0x48800000                      # float 262144
	.text
	.p2align	4, 0x90
	.type	_Z14MLX90640_GetTaPKt.6_1flp,@function
_Z14MLX90640_GetTaPKt.6_1flp:           # @_Z14MLX90640_GetTaPKt.6_1flp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	leaq	.L.str.103(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z15MLX90640_GetVddPKt.3.29_s17_15fixp
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI49_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI49_0(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm1
	movsd	%xmm1, -24(%rbp)                # 8-byte Spill
	leaq	.L.str.104(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movzwl	1600(%rdi), %eax
	shll	$15, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$2, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jle	.LBB49_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	subl	$-2147483648, %eax              # imm = 0x80000000
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB49_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-4(%rbp), %ecx                  # 4-byte Reload
	movl	%ecx, -52(%rbp)                 # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI49_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movzwl	1536(%rax), %eax
	shll	$14, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -32(%rbp)                 # 4-byte Spill
	jle	.LBB49_4
# %bb.3:
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -32(%rbp)                 # 4-byte Spill
.LBB49_4:
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movl	-32(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, -144(%rbp)                # 4-byte Spill
	movq	params_alphaPTAT.fixp@GOTPCREL(%rip), %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movl	(%rcx), %ecx
                                        # kill: def $rcx killed $ecx
	cltq
	movq	%rax, -120(%rbp)                # 8-byte Spill
	imulq	%rcx, %rax
	shrq	$32, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -140(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI49_7(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -136(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	leaq	.L.str.105(%rip), %rdi
	movb	$1, %al
	movb	%al, -105(%rbp)                 # 1-byte Spill
	callq	printf@PLT
	movl	-144(%rbp), %edx                # 4-byte Reload
	movl	-140(%rbp), %ecx                # 4-byte Reload
	movsd	-136(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-105(%rbp), %al                 # 1-byte Reload
	sarl	$3, %edx
	addl	%edx, %ecx
	movl	%ecx, -124(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.106(%rip), %rdi
	callq	printf@PLT
	movl	-124(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movq	-120(%rbp), %rax                # 8-byte Reload
	shlq	$16, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movb	-105(%rbp), %al                 # 1-byte Reload
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI49_8(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2ss	%rcx, %xmm1
	movss	.LCPI49_9(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -112(%rbp)               # 4-byte Spill
	leaq	.L.str.107(%rip), %rdi
	callq	printf@PLT
	movss	-112(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-105(%rbp), %al                 # 1-byte Reload
	movss	.LCPI49_10(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	movss	%xmm1, -72(%rbp)                # 4-byte Spill
	leaq	.L.str.108(%rip), %rdi
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
                                        # kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI49_6(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.109(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-72(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.110(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movl	-28(%rbp), %eax                 # 4-byte Reload
	movl	$1771674009, %ecx               # imm = 0x69999999
	shrl	$14, %ecx
	subl	%ecx, %eax
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI49_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.111(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-92(%rbp), %ecx                 # 4-byte Reload
	movq	params_KvPTAT.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax), %rax
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$23, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI49_4(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)                # 8-byte Spill
	movq	params_KvPTAT.fixp@GOTPCREL(%rip), %rax
	cvtsi2sdl	(%rax), %xmm0
	movsd	.LCPI49_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.112(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.113(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-88(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.114(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-76(%rbp), %ecx                 # 4-byte Reload
	movl	$2147483648, %eax               # imm = 0x80000000
	shrl	$9, %eax
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI49_4(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI49_3(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -68(%rbp)                # 4-byte Spill
	leaq	.L.str.115(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-72(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-68(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.116(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movzwl	params_vPTAT25(%rip), %eax
	cvtsi2ss	%eax, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.117(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-60(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	params_KtPTAT.fixp@GOTPCREL(%rip), %rax
	cvtsi2ssl	(%rax), %xmm1
	movss	.LCPI49_2(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	divss	%xmm1, %xmm0
	movss	.LCPI49_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.118(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-56(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	_Z14MLX90640_GetTaPKt.6_1flp, .Lfunc_end49-_Z14MLX90640_GetTaPKt.6_1flp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z5max_fff.23_s12_20fixp
.LCPI50_0:
	.long	0x49800000                      # float 1048576
.LCPI50_1:
	.long	0x4d800000                      # float 268435456
	.text
	.p2align	4, 0x90
	.type	_Z5max_fff.23_s12_20fixp,@function
_Z5max_fff.23_s12_20fixp:               # @_Z5max_fff.23_s12_20fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	%xmm0, -8(%rbp)                 # 4-byte Spill
	cvtsi2ss	%edi, %xmm1
	movss	.LCPI50_0(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -4(%rbp)                 # 4-byte Spill
	movss	.LCPI50_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	shrl	$8, %eax
	cmpl	%edi, %eax
	jle	.LBB50_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB50_3
.LBB50_2:
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB50_3
.LBB50_3:
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI50_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	_Z5max_fff.23_s12_20fixp, .Lfunc_end50-_Z5max_fff.23_s12_20fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z20MLX90640_CalculateToPKtffPf.11_fixp
.LCPI51_0:
	.long	0x5f000000                      # float 9.22337203E+18
.LCPI51_1:
	.long	0x4f000000                      # float 2.14748365E+9
.LCPI51_4:
	.long	0x47000000                      # float 32768
.LCPI51_6:
	.long	0x48000000                      # float 131072
.LCPI51_7:
	.long	0x4e000000                      # float 536870912
.LCPI51_10:
	.long	0x42200000                      # float 40
.LCPI51_11:
	.long	0x3f800000                      # float 1
.LCPI51_12:
	.long	0x44000000                      # float 512
.LCPI51_13:
	.long	0x49800000                      # float 1048576
.LCPI51_14:
	.long	0x46800000                      # float 16384
.LCPI51_19:
	.long	0x4b000000                      # float 8388608
.LCPI51_20:
	.long	0x4e800000                      # float 1.07374182E+9
.LCPI51_22:
	.long	0x45800000                      # float 4096
.LCPI51_24:
	.long	0x4d800000                      # float 268435456
.LCPI51_28:
	.long	0x57000000                      # float 1.40737488E+14
.LCPI51_29:
	.long	0x4f800000                      # float 4.2949673E+9
.LCPI51_32:
	.long	0x59800000                      # float 4.50359963E+15
.LCPI51_33:
	.long	0x4c800000                      # float 67108864
.LCPI51_37:
	.long	0x4d000000                      # float 134217728
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI51_2:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI51_3:
	.quad	0x40f0000000000000              # double 65536
.LCPI51_5:
	.quad	0x40e0000000000000              # double 32768
.LCPI51_8:
	.quad	0x41c0000000000000              # double 536870912
.LCPI51_9:
	.quad	0x4071126666666666              # double 273.14999999999998
.LCPI51_15:
	.quad	0x4180000000000000              # double 33554432
.LCPI51_16:
	.quad	0x4070000000000000              # double 256
.LCPI51_17:
	.quad	0x40d0000000000000              # double 16384
.LCPI51_18:
	.quad	0x4170000000000000              # double 16777216
.LCPI51_21:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI51_23:
	.quad	0x40b0000000000000              # double 4096
.LCPI51_25:
	.quad	0x41b0000000000000              # double 268435456
.LCPI51_26:
	.quad	0x41a0000000000000              # double 134217728
.LCPI51_27:
	.quad	0x4130000000000000              # double 1048576
.LCPI51_30:
	.quad	0x41f0000000000000              # double 4294967296
.LCPI51_31:
	.quad	0x4190000000000000              # double 67108864
.LCPI51_36:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
.LCPI51_38:
	.quad	0x4140000000000000              # double 2097152
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI51_34:
	.long	1127219200                      # 0x43300000
	.long	1160773632                      # 0x45300000
	.long	0                               # 0x0
	.long	0                               # 0x0
.LCPI51_35:
	.quad	0x4330000000000000              # double 4503599627370496
	.quad	0x4530000000000000              # double 1.9342813113834067E+25
	.text
	.p2align	4, 0x90
	.type	_Z20MLX90640_CalculateToPKtffPf.11_fixp,@function
_Z20MLX90640_CalculateToPKtffPf.11_fixp: # @_Z20MLX90640_CalculateToPKtffPf.11_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$768, %rsp                      # imm = 0x300
	movq	%rdi, -64(%rbp)                 # 8-byte Spill
	movq	%rsi, -224(%rbp)                # 8-byte Spill
	movss	.LCPI51_0(%rip), %xmm3          # xmm3 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	mulss	%xmm3, %xmm2
	movaps	%xmm2, %xmm4
	cvttss2si	%xmm4, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	subss	%xmm3, %xmm2
	cvttss2si	%xmm2, %rcx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	movq	%rax, -120(%rbp)                # 8-byte Spill
	cvtss2sd	%xmm1, %xmm1
	movsd	%xmm1, -144(%rbp)               # 8-byte Spill
	movss	.LCPI51_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI51_2(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -104(%rbp)               # 8-byte Spill
	movw	1666(%rdi), %ax
	movw	%ax, -214(%rbp)                 # 2-byte Spill
	callq	_Z15MLX90640_GetVddPKt.1.33_s16_16fixp
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movl	%eax, %ecx
	movl	%ecx, -212(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI51_3(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -200(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -208(%rbp)               # 8-byte Spill
	callq	_Z14MLX90640_GetTaPKt.2.34_s16_16fixp
	movsd	-200(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movl	%eax, -164(%rbp)                # 4-byte Spill
	movl	%eax, %ecx
	movl	%ecx, -188(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -184(%rbp)               # 8-byte Spill
	movaps	%xmm0, %xmm1
	movsd	%xmm1, -176(%rbp)               # 8-byte Spill
	leaq	.L.str.27(%rip), %rdi
	movb	$1, %al
	movb	%al, -73(%rbp)                  # 1-byte Spill
	callq	printf@PLT
	movsd	-144(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-73(%rbp), %al                  # 1-byte Reload
	leaq	.L.str.28(%rip), %rdi
	callq	printf@PLT
	movl	-164(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movb	-73(%rbp), %al                  # 1-byte Reload
	sarl	%ecx
	addl	$8950579, %ecx                  # imm = 0x889333
	movl	%ecx, -156(%rbp)                # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI51_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -160(%rbp)               # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI51_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.29(%rip), %rdi
	callq	printf@PLT
	movss	-160(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movl	-156(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rdx
	movq	%rdx, %rax
	imulq	%rax, %rax
	shlq	$3, %rax
	movq	%rdx, %rcx
	sarq	$63, %rcx
	movl	%ecx, %esi
	movl	%eax, %ecx
	imull	%esi, %ecx
	mulq	%rdx
	movq	%rax, %rsi
	movb	-73(%rbp), %al                  # 1-byte Reload
	movq	%rsi, -152(%rbp)                # 8-byte Spill
	movq	%rdx, %rsi
	movq	-152(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	addl	%ecx, %esi
                                        # implicit-def: $rcx
	movl	%esi, %ecx
	shldq	$33, %rdx, %rcx
	cvtsi2ss	%rcx, %xmm0
	movss	.LCPI51_6(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm0
	mulss	%xmm1, %xmm0
	movss	.LCPI51_7(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rcx
	movq	%rcx, -136(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI51_8(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -112(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	leaq	.L.str.30(%rip), %rdi
	callq	printf@PLT
	movsd	-144(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	.LCPI51_9(%rip), %xmm1          # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	movl	$4, %edi
	callq	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32_2flp
	movb	-73(%rbp), %al                  # 1-byte Reload
	movsd	%xmm0, -96(%rbp)                # 8-byte Spill
	leaq	.L.str.31(%rip), %rdi
	callq	printf@PLT
	movq	-136(%rbp), %rdx                # 8-byte Reload
	movsd	-112(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movsd	-96(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-73(%rbp), %al                  # 1-byte Reload
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rcx
	subq	%rdx, %rcx
	movq	%rcx, -128(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.32(%rip), %rdi
	callq	printf@PLT
	movq	-128(%rbp), %rdi                # 8-byte Reload
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$62, %rdi, %rsi
	shlq	$62, %rdi
	shrq	%rdx
	xorl	%eax, %eax
	movl	%eax, %ecx
	callq	__divti3@PLT
	movsd	-112(%rbp), %xmm2               # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movsd	-104(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	cvtsi2sd	%rax, %xmm0
	divsd	%xmm2, %xmm0
	movsd	%xmm0, -88(%rbp)                # 8-byte Spill
	leaq	.L.str.33(%rip), %rdi
	movb	$2, %al
	callq	printf@PLT
	movsd	-96(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-88(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-73(%rbp), %al                  # 1-byte Reload
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -72(%rbp)                # 8-byte Spill
	leaq	.L.str.34(%rip), %rdi
	callq	printf@PLT
	movq	-64(%rbp), %rdi                 # 8-byte Reload
	movss	params_ksTo(%rip), %xmm1        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI51_10(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	.LCPI51_11(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	addss	%xmm0, %xmm1
	divss	%xmm1, %xmm0
	movss	.LCPI51_12(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	movq	%rax, -48(%rbp)
	movq	$512, -40(%rbp)                 # imm = 0x200
	movss	params_ksTo+8(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	movswl	params_ct+4(%rip), %ecx
	shll	$15, %ecx
	movss	.LCPI51_13(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
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
	movswl	params_ct+6(%rip), %edx
	movswl	params_ct+4(%rip), %ecx
	subl	%ecx, %edx
	shll	$15, %edx
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
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
	shll	$15, %eax
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$2, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	jle	.LBB51_2
# %bb.1:
	movl	-56(%rbp), %eax                 # 4-byte Reload
	subl	$-2147483648, %eax              # imm = 0x80000000
	movl	%eax, -52(%rbp)                 # 4-byte Spill
.LBB51_2:
	movl	-52(%rbp), %ecx                 # 4-byte Reload
	movswl	params_gainEE(%rip), %eax
	cltq
	shlq	$36, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movq	%rcx, -240(%rbp)                # 8-byte Spill
	movzwl	1664(%rax), %ecx
	andl	$4096, %ecx                     # imm = 0x1000
	sarl	$5, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -229(%rbp)                 # 1-byte Spill
	movzwl	1552(%rax), %ecx
	shll	$14, %ecx
	movl	%ecx, -8(%rbp)
	movzwl	1616(%rax), %eax
	shll	$14, %eax
	movl	%eax, -4(%rbp)
	xorl	%eax, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
.LBB51_3:                               # =>This Inner Loop Header: Depth=1
	movl	-228(%rbp), %eax                # 4-byte Reload
	movl	%eax, -244(%rbp)                # 4-byte Spill
	cmpl	$2, %eax
	jge	.LBB51_8
# %bb.4:                                #   in Loop: Header=BB51_3 Depth=1
	movl	-244(%rbp), %eax                # 4-byte Reload
	cltq
	movl	-8(%rbp,%rax,4), %eax
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	jle	.LBB51_6
# %bb.5:                                #   in Loop: Header=BB51_3 Depth=1
	movl	-244(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movl	-8(%rbp,%rcx,4), %ecx
	sarl	$1, %ecx
	movl	$2147483648, %edx               # imm = 0x80000000
	shrl	$2, %edx
	subl	%edx, %ecx
	cltq
	shll	$1, %ecx
	movl	%ecx, -8(%rbp,%rax,4)
.LBB51_6:                               #   in Loop: Header=BB51_3 Depth=1
	movl	-244(%rbp), %eax                # 4-byte Reload
	movq	-240(%rbp), %rdx                # 8-byte Reload
	movslq	%eax, %rcx
	movslq	-8(%rbp,%rcx,4), %rcx
	imulq	%rdx, %rcx
	shrq	$21, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cltq
	movl	%ecx, -8(%rbp,%rax,4)
# %bb.7:                                #   in Loop: Header=BB51_3 Depth=1
	movl	-244(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
	jmp	.LBB51_3
.LBB51_8:
	movb	-229(%rbp), %al                 # 1-byte Reload
	movl	-212(%rbp), %edi                # 4-byte Reload
	movl	-188(%rbp), %r8d                # 4-byte Reload
	cvtsi2sdl	-8(%rbp), %xmm1
	movsd	.LCPI51_17(%rip), %xmm0         # xmm0 = mem[0],zero
	divsd	%xmm0, %xmm1
	movswl	params_cpOffset(%rip), %edx
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	movl	$3355443200, %esi               # imm = 0xC8000000
	shrl	$11, %esi
	subl	%esi, %r8d
	movl	$2147483648, %esi               # imm = 0x80000000
	shrl	$23, %esi
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	movslq	%r8d, %r8
	imulq	%r8, %rcx
	sarq	$32, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%esi, %ecx
	movslq	%edx, %rdx
	movslq	%ecx, %rcx
	imulq	%rcx, %rdx
	shlq	$17, %rdx
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rcx
	movl	(%rcx), %ecx
	sarl	$1, %edi
	movl	$1771674009, %esi               # imm = 0x69999999
	shrl	$14, %esi
	subl	%esi, %edi
	movl	$2147483648, %esi               # imm = 0x80000000
	shrl	$23, %esi
	movslq	%ecx, %rcx
	movslq	%edi, %rdi
	imulq	%rdi, %rcx
	sarq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	%esi, %ecx
	cvtsi2sd	%ecx, %xmm2
	movsd	.LCPI51_16(%rip), %xmm0         # xmm0 = mem[0],zero
	divsd	%xmm0, %xmm2
	xorl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	subq	%rdx, %rcx
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI51_15(%rip), %xmm3         # xmm3 = mem[0],zero
	divsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm1
	movss	.LCPI51_14(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, -8(%rbp)
	movzbl	%al, %eax
	movzbl	params_calibrationModeEE(%rip), %ecx
	cmpl	%ecx, %eax
	jne	.LBB51_10
# %bb.9:
	movl	-212(%rbp), %esi                # 4-byte Reload
	movl	-188(%rbp), %edi                # 4-byte Reload
	cvtsi2sdl	-4(%rbp), %xmm1
	movsd	.LCPI51_17(%rip), %xmm0         # xmm0 = mem[0],zero
	divsd	%xmm0, %xmm1
	movswl	params_cpOffset+2(%rip), %ecx
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
	movl	$3355443200, %edx               # imm = 0xC8000000
	shrl	$11, %edx
	subl	%edx, %edi
	movl	$2147483648, %edx               # imm = 0x80000000
	shrl	$23, %edx
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	movslq	%edi, %rdi
	imulq	%rdi, %rax
	sarq	$32, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%edx, %eax
	movslq	%ecx, %rcx
	cltq
	imulq	%rax, %rcx
	shlq	$17, %rcx
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
	sarl	$1, %esi
	movl	$1771674009, %edx               # imm = 0x69999999
	shrl	$14, %edx
	subl	%edx, %esi
	movl	$2147483648, %edx               # imm = 0x80000000
	shrl	$23, %edx
	cltq
	movslq	%esi, %rsi
	imulq	%rsi, %rax
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%edx, %eax
	cvtsi2sd	%eax, %xmm2
	movsd	.LCPI51_16(%rip), %xmm0         # xmm0 = mem[0],zero
	divsd	%xmm0, %xmm2
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	%rcx, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI51_15(%rip), %xmm3         # xmm3 = mem[0],zero
	divsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm1
	movss	.LCPI51_14(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB51_11
.LBB51_10:
	movl	-212(%rbp), %esi                # 4-byte Reload
	movl	-188(%rbp), %edi                # 4-byte Reload
	cvtsi2sdl	-4(%rbp), %xmm1
	movsd	.LCPI51_17(%rip), %xmm0         # xmm0 = mem[0],zero
	divsd	%xmm0, %xmm1
	movswl	params_cpOffset+2(%rip), %ecx
	movss	.LCPI51_19(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	params_ilChessC(%rip), %xmm0
	cvttss2si	%xmm0, %eax
	shll	$15, %ecx
	sarl	$8, %eax
	addl	%eax, %ecx
	movq	params_cpKta.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
	movl	$3355443200, %edx               # imm = 0xC8000000
	shrl	$11, %edx
	subl	%edx, %edi
	movl	$2147483648, %edx               # imm = 0x80000000
	shrl	$23, %edx
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	movslq	%edi, %rdi
	imulq	%rdi, %rax
	sarq	$32, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%edx, %eax
	movslq	%ecx, %rcx
	cltq
	imulq	%rax, %rcx
	shlq	$1, %rcx
	movq	params_cpKv.fixp@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
	sarl	$1, %esi
	movl	$1771674009, %edx               # imm = 0x69999999
	shrl	$14, %edx
	subl	%edx, %esi
	movl	$2147483648, %edx               # imm = 0x80000000
	shrl	$23, %edx
	cltq
	movslq	%esi, %rsi
	imulq	%rsi, %rax
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%edx, %eax
	cvtsi2sd	%eax, %xmm2
	movsd	.LCPI51_16(%rip), %xmm0         # xmm0 = mem[0],zero
	divsd	%xmm0, %xmm2
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	%rcx, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI51_18(%rip), %xmm3         # xmm3 = mem[0],zero
	divsd	%xmm3, %xmm0
	mulsd	%xmm2, %xmm0
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm1
	movss	.LCPI51_14(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -4(%rbp)
.LBB51_11:
	xorl	%eax, %eax
	movl	%eax, -248(%rbp)                # 4-byte Spill
	jmp	.LBB51_12
.LBB51_12:                              # =>This Inner Loop Header: Depth=1
	movl	-248(%rbp), %eax                # 4-byte Reload
	movl	%eax, -252(%rbp)                # 4-byte Spill
	cmpl	$768, %eax                      # imm = 0x300
	jge	.LBB51_43
# %bb.13:                               #   in Loop: Header=BB51_12 Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	movl	$32, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-252(%rbp), %eax                # 4-byte Reload
	movl	$64, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-252(%rbp), %eax                # 4-byte Reload
	shll	$1, %edx
	subl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -254(%rbp)                 # 1-byte Spill
	movsbl	%cl, %ecx
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	movl	-252(%rbp), %eax                # 4-byte Reload
	shll	$1, %esi
	movl	%eax, %edx
	subl	%esi, %edx
	xorl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -255(%rbp)                 # 1-byte Spill
	addl	$2, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-252(%rbp), %eax                # 4-byte Reload
	addl	$3, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-252(%rbp), %eax                # 4-byte Reload
	subl	%edx, %ecx
	addl	$1, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-252(%rbp), %eax                # 4-byte Reload
	addl	%edx, %ecx
	movl	$4, %esi
	cltd
	idivl	%esi
	movb	-254(%rbp), %dl                 # 1-byte Reload
	movl	%eax, %esi
	movb	-229(%rbp), %al                 # 1-byte Reload
	subl	%esi, %ecx
	movsbl	%dl, %esi
	shll	$1, %esi
	movl	$1, %edx
	subl	%esi, %edx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -253(%rbp)                 # 1-byte Spill
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.LBB51_15
# %bb.14:                               #   in Loop: Header=BB51_12 Depth=1
	movb	-254(%rbp), %al                 # 1-byte Reload
	movb	%al, -256(%rbp)                 # 1-byte Spill
	jmp	.LBB51_16
.LBB51_15:                              #   in Loop: Header=BB51_12 Depth=1
	movb	-255(%rbp), %al                 # 1-byte Reload
	movb	%al, -256(%rbp)                 # 1-byte Spill
	jmp	.LBB51_16
.LBB51_16:                              #   in Loop: Header=BB51_12 Depth=1
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movb	-256(%rbp), %al                 # 1-byte Reload
	movsbl	%al, %eax
	movzwl	1666(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB51_41
# %bb.17:                               #   in Loop: Header=BB51_12 Depth=1
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movl	-252(%rbp), %ecx                # 4-byte Reload
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
                                        # kill: def $rax killed $eax
	shlq	$30, %rax
	movq	%rax, -272(%rbp)                # 8-byte Spill
	movabsq	$-562949953421312, %rcx         # imm = 0xFFFE000000000000
	shrq	$19, %rcx
	cmpq	%rcx, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
	jle	.LBB51_19
# %bb.18:                               #   in Loop: Header=BB51_12 Depth=1
	movq	-272(%rbp), %rax                # 8-byte Reload
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	shrq	$17, %rcx
	subq	%rcx, %rax
	movq	%rax, -264(%rbp)                # 8-byte Spill
.LBB51_19:                              #   in Loop: Header=BB51_12 Depth=1
	movq	-264(%rbp), %rax                # 8-byte Reload
	movq	%rax, -400(%rbp)                # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI51_21(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -368(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	leaq	.L.str.35(%rip), %rdi
	movb	$1, %al
	movb	%al, -313(%rbp)                 # 1-byte Spill
	callq	printf@PLT
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movsd	-368(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movq	-400(%rbp), %rax                # 8-byte Reload
	imulq	%rcx
	movq	%rax, %rcx
	movb	-313(%rbp), %al                 # 1-byte Reload
	shldq	$28, %rcx, %rdx
	movl	%edx, %ecx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI51_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm0
	movss	%xmm0, -292(%rbp)               # 4-byte Spill
	movslq	%ecx, %rcx
	shlq	$15, %rcx
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.36(%rip), %rdi
	callq	printf@PLT
	movl	-188(%rbp), %ecx                # 4-byte Reload
	movsd	-176(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-313(%rbp), %al                 # 1-byte Reload
	addl	$-1638400, %ecx                 # imm = 0xFFE70000
	movl	%ecx, -380(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm1
	movsd	.LCPI51_3(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm1
	movsd	%xmm1, -392(%rbp)               # 8-byte Spill
	leaq	.L.str.37(%rip), %rdi
	callq	printf@PLT
	movsd	-392(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-313(%rbp), %al                 # 1-byte Reload
	leaq	.L.str.38(%rip), %rdi
	callq	printf@PLT
	movl	-380(%rbp), %ecx                # 4-byte Reload
	movsd	-368(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movl	-252(%rbp), %edx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-313(%rbp), %al                 # 1-byte Reload
	movslq	%edx, %rsi
	movq	%rsi, -344(%rbp)                # 8-byte Spill
	movq	params_kta.fixp@GOTPCREL(%rip), %rdx
	movslq	(%rdx,%rsi,4), %rdx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	movq	%rcx, -376(%rbp)                # 8-byte Spill
	addq	%rcx, %rcx
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.39(%rip), %rdi
	callq	printf@PLT
	movq	-376(%rbp), %rcx                # 8-byte Reload
	movsd	-368(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-313(%rbp), %al                 # 1-byte Reload
	leaq	1073741824(%rcx,%rcx), %rcx
	movq	%rcx, -312(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.40(%rip), %rdi
	callq	printf@PLT
	movq	-344(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-312(%rbp), %rax                # 8-byte Reload
	leaq	params_offset(%rip), %rcx
	movq	%rcx, -360(%rbp)                # 8-byte Spill
	movswq	(%rcx,%rdx,2), %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movb	-313(%rbp), %al                 # 1-byte Reload
	shldq	$49, %rcx, %rdx
	cvtsi2sd	%rdx, %xmm0
	movsd	.LCPI51_5(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -352(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	leaq	.L.str.41(%rip), %rdi
	callq	printf@PLT
	movq	-344(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movq	-360(%rbp), %rax                # 8-byte Reload
	movswl	(%rax,%rcx,2), %esi
	leaq	.L.str.42(%rip), %rdi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	callq	printf@PLT
	movl	-212(%rbp), %ecx                # 4-byte Reload
	movsd	-352(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-313(%rbp), %al                 # 1-byte Reload
	sarl	%ecx
	addl	$-108134, %ecx                  # imm = 0xFFFE599A
	movl	%ecx, -336(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.43(%rip), %rdi
	callq	printf@PLT
	movq	-344(%rbp), %rsi                # 8-byte Reload
	movl	-336(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movb	-313(%rbp), %al                 # 1-byte Reload
	movq	params_kv.fixp@GOTPCREL(%rip), %rdx
	movslq	(%rdx,%rsi,4), %rdx
	movslq	%ecx, %rcx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -332(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI51_23(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -328(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	leaq	.L.str.44(%rip), %rdi
	callq	printf@PLT
	movl	-332(%rbp), %ecx                # 4-byte Reload
	movsd	-328(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-313(%rbp), %al                 # 1-byte Reload
	addl	$4096, %ecx                     # imm = 0x1000
	movl	%ecx, -300(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.45(%rip), %rdi
	callq	printf@PLT
	movq	-312(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $edx killed $eax
	movl	-300(%rbp), %eax                # 4-byte Reload
	cltq
	imulq	%rcx
	shldq	$34, %rax, %rdx
	cvtsi2sd	%rdx, %xmm0
	movsd	.LCPI51_23(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2ss	%rdx, %xmm1
	movss	.LCPI51_22(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -296(%rbp)               # 4-byte Spill
	leaq	.L.str.46(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-296(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movl	-252(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	leaq	params_offset(%rip), %rax
	movswl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -288(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.47(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-292(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-288(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	subss	%xmm0, %xmm1
	movss	%xmm1, -284(%rbp)               # 4-byte Spill
	movss	.LCPI51_20(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI51_21(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.48(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-284(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-229(%rbp), %al                 # 1-byte Reload
	movzbl	%al, %ecx
	movzbl	params_calibrationModeEE(%rip), %edx
	movss	.LCPI51_20(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	cmpl	%edx, %ecx
	movq	%rax, -280(%rbp)                # 8-byte Spill
	je	.LBB51_21
# %bb.20:                               #   in Loop: Header=BB51_12 Depth=1
	movb	-253(%rbp), %al                 # 1-byte Reload
	movss	-284(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movb	-254(%rbp), %dl                 # 1-byte Reload
	movss	.LCPI51_19(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	params_ilChessC+8(%rip), %xmm0
	cvttss2si	%xmm0, %ecx
	movsbl	%dl, %esi
	shll	$1, %esi
	subl	$1, %esi
	movss	.LCPI51_20(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rdx
	movslq	%ecx, %rcx
	movslq	%esi, %rsi
	imulq	%rsi, %rcx
	shlq	$7, %rcx
	addq	%rdx, %rcx
	movss	.LCPI51_19(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	params_ilChessC+4(%rip), %xmm0
	cvttss2si	%xmm0, %esi
	movsbl	%al, %edx
	xorl	%eax, %eax
	subl	%esi, %eax
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	shlq	$7, %rax
	addq	%rcx, %rax
	movq	%rax, -280(%rbp)                # 8-byte Spill
.LBB51_21:                              #   in Loop: Header=BB51_12 Depth=1
	movq	-120(%rbp), %rdx                # 8-byte Reload
	movq	-280(%rbp), %rdi                # 8-byte Reload
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$62, %rdi, %rsi
	shlq	$62, %rdi
	shrq	%rdx
	xorl	%eax, %eax
	movl	%eax, %ecx
	callq	__divti3@PLT
	movw	-214(%rbp), %dx                 # 2-byte Reload
	movq	%rax, %rdi
	movq	params_tgc.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax), %rcx
	movl	%ecx, %eax
	movzwl	%dx, %edx
	movl	%edx, %esi
	movq	%rsi, -632(%rbp)                # 8-byte Spill
	movslq	-8(%rbp,%rsi,4), %r8
	movl	%eax, %edx
	negl	%edx
	movslq	%edx, %rdx
	imulq	%r8, %rdx
	sarq	$11, %rdx
	addq	%rdi, %rdx
	movq	%rdx, -464(%rbp)                # 8-byte Spill
	cvtsi2ss	%rdx, %xmm0
	movss	.LCPI51_20(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -572(%rbp)               # 4-byte Spill
	divss	%xmm1, %xmm0
	movss	%xmm0, -636(%rbp)               # 4-byte Spill
	cvtsi2sd	%rdx, %xmm0
	movsd	.LCPI51_21(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -536(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -480(%rbp)               # 8-byte Spill
	movq	params_cpAlpha.fixp@GOTPCREL(%rip), %rdx
	movq	%rdx, -624(%rbp)                # 8-byte Spill
	movslq	(%rdx,%rsi,4), %rdx
	imulq	%rdx, %rcx
	shrq	$30, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI51_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -616(%rbp)               # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI51_26(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.49(%rip), %rdi
	movb	$1, %al
	movb	%al, -465(%rbp)                 # 1-byte Spill
	callq	printf@PLT
	movq	-632(%rbp), %rdx                # 8-byte Reload
	movq	-624(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-465(%rbp), %al                 # 1-byte Reload
	cvtsi2sdl	(%rcx,%rdx,4), %xmm0
	movsd	.LCPI51_27(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.50(%rip), %rdi
	callq	printf@PLT
	movss	-616(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-465(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.51(%rip), %rdi
	callq	printf@PLT
	movss	-616(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movl	-252(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movb	-465(%rbp), %al                 # 1-byte Reload
	movslq	%ecx, %rdx
	leaq	params_alpha(%rip), %rcx
	movss	(%rcx,%rdx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	subss	%xmm2, %xmm1
	movss	%xmm1, -608(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.52(%rip), %rdi
	callq	printf@PLT
	movss	-608(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-465(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.53(%rip), %rdi
	callq	printf@PLT
	movl	-188(%rbp), %edx                # 4-byte Reload
                                        # kill: def $ecx killed $eax
	movb	-465(%rbp), %al                 # 1-byte Reload
	movq	params_KsTa.fixp@GOTPCREL(%rip), %rcx
	movslq	(%rcx), %rcx
	addl	$-1638400, %edx                 # imm = 0xFFE70000
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -612(%rbp)                # 4-byte Spill
	addl	%ecx, %ecx
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI51_3(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.54(%rip), %rdi
	callq	printf@PLT
	movl	-612(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movb	-465(%rbp), %al                 # 1-byte Reload
	addl	$32768, %ecx                    # imm = 0x8000
	movl	%ecx, -604(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI51_5(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -600(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	leaq	.L.str.55(%rip), %rdi
	callq	printf@PLT
	movss	-608(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-604(%rbp), %ecx                # 4-byte Reload
	movsd	-480(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movss	.LCPI51_28(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %rax
	movslq	%ecx, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movb	-465(%rbp), %al                 # 1-byte Reload
	shldq	$34, %rcx, %rdx
	movq	%rdx, -520(%rbp)                # 8-byte Spill
	cvtsi2ss	%rdx, %xmm1
	movss	.LCPI51_29(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -576(%rbp)               # 4-byte Spill
	leaq	.L.str.56(%rip), %rdi
	movq	%rdi, -488(%rbp)                # 8-byte Spill
	callq	printf@PLT
	movq	-240(%rbp), %rcx                # 8-byte Reload
	movsd	-600(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-465(%rbp), %al                 # 1-byte Reload
	shrq	$6, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.57(%rip), %rdi
	callq	printf@PLT
	movss	-576(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-465(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.58(%rip), %rdi
	callq	printf@PLT
	movsd	-72(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movsd	-600(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movsd	-536(%rbp), %xmm2               # 8-byte Reload
                                        # xmm2 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movq	-520(%rbp), %rax                # 8-byte Reload
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movb	-465(%rbp), %al                 # 1-byte Reload
	movq	%rcx, -592(%rbp)                # 8-byte Spill
	movq	%rdx, %rcx
	movq	-592(%rbp), %rdx                # 8-byte Reload
	shldq	$32, %rdx, %rcx
	movq	%rcx, -584(%rbp)                # 8-byte Spill
	shrq	$15, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.60(%rip), %rdi
	callq	printf@PLT
	movq	-584(%rbp), %rdx                # 8-byte Reload
	movsd	-536(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movq	-464(%rbp), %rcx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-465(%rbp), %al                 # 1-byte Reload
	addq	%rdx, %rcx
	movq	%rcx, -568(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.61(%rip), %rdi
	callq	printf@PLT
	movss	-576(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-572(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movsd	-536(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-465(%rbp), %al                 # 1-byte Reload
	movaps	%xmm3, %xmm0
	mulss	%xmm0, %xmm0
	mulss	%xmm3, %xmm0
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, -556(%rbp)                # 4-byte Spill
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.62(%rip), %rdi
	callq	printf@PLT
	movq	-568(%rbp), %rcx                # 8-byte Reload
	movsd	-536(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movl	-556(%rbp), %eax                # 4-byte Reload
	cltq
	imulq	%rcx
	movq	%rax, %rcx
	movb	-465(%rbp), %al                 # 1-byte Reload
	shldq	$34, %rcx, %rdx
	movq	%rdx, -552(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.63(%rip), %rdi
	callq	printf@PLT
	movq	-552(%rbp), %rdi                # 8-byte Reload
	callq	_ZSt4sqrtf.8.35_u17_15fixp
	movl	%eax, %edi
	callq	_ZSt4sqrtf.36_u9_23fixp
	movl	%eax, %ecx
	movb	-465(%rbp), %al                 # 1-byte Reload
	movss	params_ksTo+4(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI51_13(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$31, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -500(%rbp)                # 4-byte Spill
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI51_22(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -544(%rbp)               # 4-byte Spill
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.64(%rip), %rdi
	callq	printf@PLT
	movss	-544(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movsd	-536(%rbp), %xmm2               # 8-byte Reload
                                        # xmm2 = mem[0],zero
	movss	params_ksTo+4(%rip), %xmm0      # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movsd	.LCPI51_9(%rip), %xmm4          # xmm4 = mem[0],zero
	movaps	%xmm1, %xmm0
	mulsd	%xmm4, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %eax
	shll	$18, %eax
	movl	%eax, -540(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	divsd	%xmm2, %xmm0
	leaq	.L.str.66(%rip), %rdi
	movb	$2, %al
	callq	printf@PLT
	movl	-540(%rbp), %edx                # 4-byte Reload
	movsd	-536(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-465(%rbp), %al                 # 1-byte Reload
	movl	$1073741824, %ecx               # imm = 0x40000000
	subl	%edx, %ecx
	movl	%ecx, -524(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.67(%rip), %rdi
	callq	printf@PLT
	movl	-524(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movq	-520(%rbp), %rax                # 8-byte Reload
	movslq	%ecx, %rcx
	imulq	%rcx
	movq	%rax, %rcx
	movb	-465(%rbp), %al                 # 1-byte Reload
	shldq	$34, %rcx, %rdx
	movq	%rdx, -512(%rbp)                # 8-byte Spill
	cvtsi2sd	%rdx, %xmm0
	movsd	.LCPI51_30(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -496(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	leaq	.L.str.69(%rip), %rdi
	callq	printf@PLT
	movq	-512(%rbp), %rcx                # 8-byte Reload
	movl	-500(%rbp), %edx                # 4-byte Reload
	movsd	-496(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-465(%rbp), %al                 # 1-byte Reload
	sarq	$2, %rcx
	movslq	%edx, %rdx
	shlq	$18, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -456(%rbp)                # 8-byte Spill
	shlq	$2, %rcx
	cvtsi2sd	%rcx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.70(%rip), %rdi
	callq	printf@PLT
	movq	-488(%rbp), %rdi                # 8-byte Reload
	movsd	-480(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-465(%rbp), %al                 # 1-byte Reload
	callq	printf@PLT
	movq	-464(%rbp), %rdi                # 8-byte Reload
	movq	-456(%rbp), %rdx                # 8-byte Reload
	movq	%rdi, %rsi
	sarq	$63, %rsi
	shldq	$28, %rdi, %rsi
	shlq	$28, %rdi
	movq	%rdx, %rcx
	sarq	$63, %rcx
	callq	__divti3@PLT
	movq	%rax, %rcx
	movl	-252(%rbp), %eax                # 4-byte Reload
	movq	%rcx, -448(%rbp)                # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI51_25(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -440(%rbp)               # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI51_25(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -432(%rbp)               # 8-byte Spill
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI51_25(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -424(%rbp)               # 8-byte Spill
	cvtsi2ss	%rcx, %xmm0
	movss	.LCPI51_24(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -412(%rbp)               # 4-byte Spill
	cvtsi2ss	%rcx, %xmm0
	movss	.LCPI51_24(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -408(%rbp)               # 4-byte Spill
	cvtsi2ss	%rcx, %xmm0
	movss	.LCPI51_24(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -404(%rbp)               # 4-byte Spill
	cmpl	$0, %eax
	jne	.LBB51_23
# %bb.22:                               #   in Loop: Header=BB51_12 Depth=1
	movss	-412(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, mint5(%rip)
.LBB51_23:                              #   in Loop: Header=BB51_12 Depth=1
	movq	-448(%rbp), %rax                # 8-byte Reload
	movss	.LCPI51_20(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	mint5(%rip), %xmm0
	cvttss2si	%xmm0, %rcx
	sarq	$2, %rcx
	cmpq	%rcx, %rax
	jge	.LBB51_25
# %bb.24:                               #   in Loop: Header=BB51_12 Depth=1
	movsd	-440(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movss	-408(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, mint5(%rip)
	leaq	.L.str.72(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB51_25:                              #   in Loop: Header=BB51_12 Depth=1
	movq	-448(%rbp), %rax                # 8-byte Reload
	movss	.LCPI51_20(%rip), %xmm0         # xmm0 = mem[0],zero,zero,zero
	mulss	maxt5(%rip), %xmm0
	cvttss2si	%xmm0, %rcx
	sarq	$2, %rcx
	cmpq	%rcx, %rax
	jle	.LBB51_27
# %bb.26:                               #   in Loop: Header=BB51_12 Depth=1
	movsd	-432(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movss	-404(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, maxt5(%rip)
	leaq	.L.str.73(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB51_27:                              #   in Loop: Header=BB51_12 Depth=1
	movsd	-424(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.74(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-72(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movq	-448(%rbp), %rax                # 8-byte Reload
	shlq	$2, %rax
	movsd	.LCPI51_21(%rip), %xmm0         # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rcx
	addq	%rcx, %rax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI51_21(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2ss	%rax, %xmm1
	movss	.LCPI51_20(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -652(%rbp)               # 4-byte Spill
	leaq	.L.str.75(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-652(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf.9.37_s34_30fixp
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI51_20(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	callq	_ZSt4sqrtf.8_s34_30fixp
	movabsq	$-8605478167979544576, %rcx     # imm = 0x8893333333333000
	shrq	$25, %rcx
	subq	%rcx, %rax
	movq	%rax, -648(%rbp)                # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI51_21(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.76(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-72(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.77(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movq	-648(%rbp), %rax                # 8-byte Reload
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+2(%rip), %ecx
	cmpl	%ecx, %eax
	jge	.LBB51_29
# %bb.28:                               #   in Loop: Header=BB51_12 Depth=1
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -653(%rbp)                 # 1-byte Spill
	jmp	.LBB51_36
.LBB51_29:                              #   in Loop: Header=BB51_12 Depth=1
	movq	-648(%rbp), %rax                # 8-byte Reload
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+4(%rip), %ecx
	cmpl	%ecx, %eax
	jge	.LBB51_31
# %bb.30:                               #   in Loop: Header=BB51_12 Depth=1
	movb	$1, %al
	movb	%al, -654(%rbp)                 # 1-byte Spill
	jmp	.LBB51_35
.LBB51_31:                              #   in Loop: Header=BB51_12 Depth=1
	movq	-648(%rbp), %rax                # 8-byte Reload
	sarq	$30, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	params_ct+6(%rip), %ecx
	cmpl	%ecx, %eax
	jge	.LBB51_33
# %bb.32:                               #   in Loop: Header=BB51_12 Depth=1
	movb	$2, %al
	movb	%al, -655(%rbp)                 # 1-byte Spill
	jmp	.LBB51_34
.LBB51_33:                              #   in Loop: Header=BB51_12 Depth=1
	movb	$3, %al
	movb	%al, -655(%rbp)                 # 1-byte Spill
	jmp	.LBB51_34
.LBB51_34:                              #   in Loop: Header=BB51_12 Depth=1
	movb	-655(%rbp), %al                 # 1-byte Reload
	movb	%al, -654(%rbp)                 # 1-byte Spill
.LBB51_35:                              #   in Loop: Header=BB51_12 Depth=1
	movb	-654(%rbp), %al                 # 1-byte Reload
	movb	%al, -653(%rbp)                 # 1-byte Spill
.LBB51_36:                              #   in Loop: Header=BB51_12 Depth=1
	movb	-653(%rbp), %al                 # 1-byte Reload
	movb	%al, -721(%rbp)                 # 1-byte Spill
	movsbl	%al, %esi
	leaq	.L.str.78(%rip), %rdi
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	callq	printf@PLT
	movb	-721(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movq	-648(%rbp), %rax                # 8-byte Reload
	movsbq	%cl, %rdx
	movq	%rdx, -704(%rbp)                # 8-byte Spill
	leaq	params_ct(%rip), %rcx
	movswl	(%rcx,%rdx,2), %ecx
	shll	$15, %ecx
	movslq	%ecx, %rcx
	shlq	$15, %rcx
	subq	%rcx, %rax
	movq	%rax, -720(%rbp)                # 8-byte Spill
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI51_21(%rip), %xmm1         # xmm1 = mem[0],zero
	movsd	%xmm1, -688(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	leaq	.L.str.79(%rip), %rdi
	movb	$1, %al
	movb	%al, -665(%rbp)                 # 1-byte Spill
	callq	printf@PLT
	movq	-720(%rbp), %rcx                # 8-byte Reload
	movq	-704(%rbp), %rdx                # 8-byte Reload
	movsd	-688(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	leaq	params_ksTo(%rip), %rax
	movss	(%rax,%rdx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI51_32(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
	imulq	%rcx
	movq	%rax, %rcx
	movb	-665(%rbp), %al                 # 1-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	shll	$12, %edx
	movl	%edx, -712(%rbp)                # 4-byte Spill
	shrq	$52, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -708(%rbp)                # 4-byte Spill
	orl	%edx, %ecx
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.80(%rip), %rdi
	callq	printf@PLT
	movl	-712(%rbp), %ecx                # 4-byte Reload
	movl	-708(%rbp), %esi                # 4-byte Reload
	movsd	-688(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-665(%rbp), %al                 # 1-byte Reload
                                        # implicit-def: $rdx
	movl	%ecx, %edx
                                        # implicit-def: $rcx
	movl	%esi, %ecx
	leal	1073741824(%rcx,%rdx), %ecx
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	cvtsi2ss	%ecx, %xmm1
	movss	.LCPI51_20(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	movss	%xmm2, -692(%rbp)               # 4-byte Spill
	divss	%xmm2, %xmm1
	movss	%xmm1, -672(%rbp)               # 4-byte Spill
	leaq	.L.str.81(%rip), %rdi
	callq	printf@PLT
	movq	-704(%rbp), %rcx                # 8-byte Reload
	movss	-576(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-692(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movsd	-688(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $edx killed $eax
	movb	-665(%rbp), %al                 # 1-byte Reload
	cvtsi2ssq	-48(%rbp,%rcx,8), %xmm3
	movss	.LCPI51_12(%rip), %xmm4         # xmm4 = mem[0],zero,zero,zero
	divss	%xmm4, %xmm3
	mulss	%xmm3, %xmm0
	movss	%xmm0, -676(%rbp)               # 4-byte Spill
	mulss	%xmm2, %xmm0
	cvttps2dq	%xmm0, %xmm0
	cvtdq2pd	%xmm0, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.82(%rip), %rdi
	callq	printf@PLT
	movss	-676(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-672(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-665(%rbp), %al                 # 1-byte Reload
	mulss	%xmm1, %xmm0
	movss	%xmm0, -664(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.83(%rip), %rdi
	callq	printf@PLT
	movss	-636(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-664(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -660(%rbp)               # 4-byte Spill
	movss	.LCPI51_33(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	movss	.LCPI51_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rcx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	movq	%rax, %xmm0
	movaps	.LCPI51_34(%rip), %xmm1         # xmm1 = [1127219200,1160773632,0,0]
	punpckldq	%xmm1, %xmm0            # xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	.LCPI51_35(%rip), %xmm1         # xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movsd	.LCPI51_31(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.85(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-660(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	ucomiss	maximum2(%rip), %xmm0
	jbe	.LBB51_38
# %bb.37:                               #   in Loop: Header=BB51_12 Depth=1
	movss	-660(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, maximum2(%rip)
	movss	maximum2(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.86(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB51_38:                              #   in Loop: Header=BB51_12 Depth=1
	movsd	-72(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movss	-660(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI51_33(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	movss	%xmm2, -756(%rbp)               # 4-byte Spill
	mulss	%xmm2, %xmm1
	movaps	%xmm1, %xmm2
	cvttss2si	%xmm2, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	movss	.LCPI51_0(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	subss	%xmm2, %xmm1
	cvttss2si	%xmm1, %rcx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	movsd	.LCPI51_31(%rip), %xmm1         # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	movaps	%xmm0, %xmm2
	cvttsd2si	%xmm2, %rcx
	movq	%rcx, %rsi
	sarq	$63, %rsi
	movsd	.LCPI51_36(%rip), %xmm2         # xmm2 = mem[0],zero
	subsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %rdx
	andq	%rsi, %rdx
	orq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -752(%rbp)                # 8-byte Spill
	movq	%rax, %xmm0
	movaps	.LCPI51_34(%rip), %xmm2         # xmm2 = [1127219200,1160773632,0,0]
	punpckldq	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
	movapd	.LCPI51_35(%rip), %xmm2         # xmm2 = [4.503599627370496E+15,1.9342813113834067E+25]
	subpd	%xmm2, %xmm0
	movaps	%xmm0, %xmm2
	unpckhpd	%xmm0, %xmm0                    # xmm0 = xmm0[1,1]
	addsd	%xmm2, %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -744(%rbp)               # 8-byte Spill
	movq	%rax, %rdx
	shrq	%rdx
	movl	%eax, %ecx
	andl	$1, %ecx
                                        # kill: def $rcx killed $ecx
	orq	%rdx, %rcx
	cvtsi2ss	%rcx, %xmm0
	addss	%xmm0, %xmm0
	cvtsi2ss	%rax, %xmm1
	movss	%xmm1, -732(%rbp)               # 4-byte Spill
	testq	%rax, %rax
	movss	%xmm0, -728(%rbp)               # 4-byte Spill
	js	.LBB51_45
# %bb.44:                               #   in Loop: Header=BB51_12 Depth=1
	movss	-732(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -728(%rbp)               # 4-byte Spill
.LBB51_45:                              #   in Loop: Header=BB51_12 Depth=1
	movsd	-744(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movss	-756(%rbp), %xmm2               # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-728(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -760(%rbp)               # 4-byte Spill
	leaq	.L.str.88(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	maximum(%rip), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI51_37(%rip), %xmm1         # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	callq	__fixunssfti@PLT
	movq	%rdx, %rcx
	movq	-752(%rbp), %rdx                # 8-byte Reload
	shldq	$63, %rax, %rcx
	xorl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	%rdx, %rcx
	sbbq	%rax, %rax
	jge	.LBB51_40
	jmp	.LBB51_39
.LBB51_39:                              #   in Loop: Header=BB51_12 Depth=1
	movss	-760(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, maximum(%rip)
.LBB51_40:                              #   in Loop: Header=BB51_12 Depth=1
	movq	-752(%rbp), %rdi                # 8-byte Reload
	callq	_ZSt4sqrtf.10.39_u38_26fixp
	movq	%rax, %rdi
	callq	_ZSt4sqrtf.20_u38_26fixp
	movabsq	$-8605478167979544576, %rcx     # imm = 0x8893333333333000
	shrq	$29, %rcx
	subq	%rcx, %rax
	movq	%rax, -768(%rbp)                # 8-byte Spill
	shrq	$5, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI51_38(%rip), %xmm1         # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.89(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	-768(%rbp), %rdx                # 8-byte Reload
	movl	-252(%rbp), %esi                # 4-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-224(%rbp), %rax                # 8-byte Reload
	movslq	%esi, %rcx
	shrq	$5, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	movl	%edx, (%rax,%rcx,4)
	leaq	.L.str.90(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB51_41:                              #   in Loop: Header=BB51_12 Depth=1
	jmp	.LBB51_42
.LBB51_42:                              #   in Loop: Header=BB51_12 Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -248(%rbp)                # 4-byte Spill
	jmp	.LBB51_12
.LBB51_43:
	movsd	-208(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.91(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-184(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.92(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-144(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.93(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-72(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.94(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	addq	$768, %rsp                      # imm = 0x300
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end51:
	.size	_Z20MLX90640_CalculateToPKtffPf.11_fixp, .Lfunc_end51-_Z20MLX90640_CalculateToPKtffPf.11_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z8printPPMP8_IO_FILEPfiiff.13_fixp
.LCPI52_0:
	.long	0x4c800000                      # float 67108864
.LCPI52_1:
	.long	0x3e800000                      # float 0.25
.LCPI52_2:
	.long	0x3f900000                      # float 1.125
.LCPI52_3:
	.long	0x4b800000                      # float 16777216
.LCPI52_4:
	.long	0x3ec00000                      # float 0.375
.LCPI52_5:
	.long	0x437f8000                      # float 255.5
.LCPI52_6:
	.long	0x3f600000                      # float 0.875
.LCPI52_7:
	.long	0x3e000000                      # float 0.125
.LCPI52_8:
	.long	0x3f200000                      # float 0.625
	.text
	.p2align	4, 0x90
	.type	_Z8printPPMP8_IO_FILEPfiiff.13_fixp,@function
_Z8printPPMP8_IO_FILEPfiiff.13_fixp:    # @_Z8printPPMP8_IO_FILEPfiiff.13_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	movq	%rsi, -40(%rbp)                 # 8-byte Spill
	movl	%edx, -24(%rbp)                 # 4-byte Spill
	movl	%ecx, -20(%rbp)                 # 4-byte Spill
	movl	%r8d, -32(%rbp)                 # 4-byte Spill
	movl	%r9d, -28(%rbp)                 # 4-byte Spill
	leaq	.L.str.126(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movl	-24(%rbp), %edx                 # 4-byte Reload
	movl	-20(%rbp), %ecx                 # 4-byte Reload
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	leaq	.L.str.127(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	leaq	.L.str.128(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	xorl	%eax, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB52_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB52_3 Depth 2
	movl	-20(%rbp), %ecx                 # 4-byte Reload
	movl	-4(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cmpl	%ecx, %eax
	jge	.LBB52_42
# %bb.2:                                #   in Loop: Header=BB52_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB52_3
.LBB52_3:                               #   Parent Loop BB52_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %ecx                 # 4-byte Reload
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	cmpl	%ecx, %eax
	jge	.LBB52_40
# %bb.4:                                #   in Loop: Header=BB52_3 Depth=2
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	movl	-52(%rbp), %edi                 # 4-byte Reload
	movl	-44(%rbp), %edx                 # 4-byte Reload
	movl	-24(%rbp), %esi                 # 4-byte Reload
                                        # kill: def $ecx killed $eax
	movq	-40(%rbp), %rax                 # 8-byte Reload
	movl	%esi, %ecx
	subl	$1, %ecx
	subl	%edi, %ecx
	imull	%esi, %edx
	addl	%edx, %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	movl	-32(%rbp), %edx                 # 4-byte Reload
	movl	-28(%rbp), %ecx                 # 4-byte Reload
                                        # kill: def $esi killed $eax
	movl	-92(%rbp), %eax                 # 4-byte Reload
	sarl	$1, %eax
	subl	%edx, %eax
	cltq
	shlq	$26, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)                 # 8-byte Spill
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI52_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -88(%rbp)                # 4-byte Spill
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI52_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -84(%rbp)                # 4-byte Spill
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI52_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -80(%rbp)                # 4-byte Spill
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI52_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -76(%rbp)                # 4-byte Spill
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI52_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -72(%rbp)                # 4-byte Spill
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI52_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -68(%rbp)                # 4-byte Spill
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movabsq	$3458764513820540928, %rax      # imm = 0x3000000000000000
	shrq	$37, %rax
	cmpq	%rcx, %rax
	jg	.LBB52_7
# %bb.5:                                #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movabsq	$5764607523034234880, %rcx      # imm = 0x5000000000000000
	shrq	$37, %rcx
	cmpq	%rcx, %rax
	jge	.LBB52_7
# %bb.6:                                #   in Loop: Header=BB52_3 Depth=2
	movss	-88(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI52_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	.LCPI52_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -96(%rbp)                # 4-byte Spill
	jmp	.LBB52_15
.LBB52_7:                               #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movabsq	$5764607523034234880, %rax      # imm = 0x5000000000000000
	shrq	$37, %rax
	cmpq	%rcx, %rax
	jg	.LBB52_10
# %bb.8:                                #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movabsq	$8070450532247928832, %rcx      # imm = 0x7000000000000000
	shrq	$37, %rcx
	cmpq	%rcx, %rax
	jge	.LBB52_10
# %bb.9:                                #   in Loop: Header=BB52_3 Depth=2
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	shrq	$39, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
	jmp	.LBB52_14
.LBB52_10:                              #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movabsq	$8070450532247928832, %rax      # imm = 0x7000000000000000
	shrq	$37, %rax
	cmpq	%rcx, %rax
	jg	.LBB52_12
# %bb.11:                               #   in Loop: Header=BB52_3 Depth=2
	movss	-84(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI52_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	.LCPI52_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -108(%rbp)               # 4-byte Spill
	jmp	.LBB52_13
.LBB52_12:                              #   in Loop: Header=BB52_3 Depth=2
	xorps	%xmm0, %xmm0
	movss	%xmm0, -108(%rbp)               # 4-byte Spill
	jmp	.LBB52_13
.LBB52_13:                              #   in Loop: Header=BB52_3 Depth=2
	movss	-108(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI52_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	movq	%rax, -104(%rbp)                # 8-byte Spill
.LBB52_14:                              #   in Loop: Header=BB52_3 Depth=2
	movq	-104(%rbp), %rax                # 8-byte Reload
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI52_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -96(%rbp)                # 4-byte Spill
.LBB52_15:                              #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movss	-96(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI52_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -112(%rbp)                # 4-byte Spill
	movabsq	$1152921504606846976, %rax      # imm = 0x1000000000000000
	shrq	$37, %rax
	cmpq	%rcx, %rax
	jg	.LBB52_18
# %bb.16:                               #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movabsq	$3458764513820540928, %rcx      # imm = 0x3000000000000000
	shrq	$37, %rcx
	cmpq	%rcx, %rax
	jge	.LBB52_18
# %bb.17:                               #   in Loop: Header=BB52_3 Depth=2
	movss	-80(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI52_7(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	.LCPI52_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -116(%rbp)               # 4-byte Spill
	jmp	.LBB52_27
.LBB52_18:                              #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movabsq	$3458764513820540928, %rax      # imm = 0x3000000000000000
	shrq	$37, %rax
	cmpq	%rcx, %rax
	jg	.LBB52_21
# %bb.19:                               #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movabsq	$5764607523034234880, %rcx      # imm = 0x5000000000000000
	shrq	$37, %rcx
	cmpq	%rcx, %rax
	jge	.LBB52_21
# %bb.20:                               #   in Loop: Header=BB52_3 Depth=2
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	shrq	$39, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
	jmp	.LBB52_26
.LBB52_21:                              #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movabsq	$5764607523034234880, %rax      # imm = 0x5000000000000000
	shrq	$37, %rax
	cmpq	%rcx, %rax
	jg	.LBB52_24
# %bb.22:                               #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movabsq	$8070450532247928832, %rcx      # imm = 0x7000000000000000
	shrq	$37, %rcx
	cmpq	%rcx, %rax
	jge	.LBB52_24
# %bb.23:                               #   in Loop: Header=BB52_3 Depth=2
	movss	-76(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI52_6(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	.LCPI52_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -132(%rbp)               # 4-byte Spill
	jmp	.LBB52_25
.LBB52_24:                              #   in Loop: Header=BB52_3 Depth=2
	xorps	%xmm0, %xmm0
	movss	%xmm0, -132(%rbp)               # 4-byte Spill
	jmp	.LBB52_25
.LBB52_25:                              #   in Loop: Header=BB52_3 Depth=2
	movss	-132(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI52_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	movq	%rax, -128(%rbp)                # 8-byte Spill
.LBB52_26:                              #   in Loop: Header=BB52_3 Depth=2
	movq	-128(%rbp), %rax                # 8-byte Reload
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI52_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -116(%rbp)               # 4-byte Spill
.LBB52_27:                              #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movss	-116(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI52_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, -136(%rbp)                # 4-byte Spill
	movabsq	$1152921504606846976, %rcx      # imm = 0x1000000000000000
	shrq	$37, %rcx
	cmpq	%rcx, %rax
	jge	.LBB52_29
# %bb.28:                               #   in Loop: Header=BB52_3 Depth=2
	movss	-72(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI52_7(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	.LCPI52_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -140(%rbp)               # 4-byte Spill
	jmp	.LBB52_38
.LBB52_29:                              #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movabsq	$1152921504606846976, %rax      # imm = 0x1000000000000000
	shrq	$37, %rax
	cmpq	%rcx, %rax
	jg	.LBB52_32
# %bb.30:                               #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movabsq	$3458764513820540928, %rcx      # imm = 0x3000000000000000
	shrq	$37, %rcx
	cmpq	%rcx, %rax
	jge	.LBB52_32
# %bb.31:                               #   in Loop: Header=BB52_3 Depth=2
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	shrq	$39, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
	jmp	.LBB52_37
.LBB52_32:                              #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movabsq	$3458764513820540928, %rax      # imm = 0x3000000000000000
	shrq	$37, %rax
	cmpq	%rcx, %rax
	jg	.LBB52_35
# %bb.33:                               #   in Loop: Header=BB52_3 Depth=2
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movabsq	$5764607523034234880, %rcx      # imm = 0x5000000000000000
	shrq	$37, %rcx
	cmpq	%rcx, %rax
	jge	.LBB52_35
# %bb.34:                               #   in Loop: Header=BB52_3 Depth=2
	movss	-68(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI52_8(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	.LCPI52_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -156(%rbp)               # 4-byte Spill
	jmp	.LBB52_36
.LBB52_35:                              #   in Loop: Header=BB52_3 Depth=2
	xorps	%xmm0, %xmm0
	movss	%xmm0, -156(%rbp)               # 4-byte Spill
	jmp	.LBB52_36
.LBB52_36:                              #   in Loop: Header=BB52_3 Depth=2
	movss	-156(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI52_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	movq	%rax, -152(%rbp)                # 8-byte Spill
.LBB52_37:                              #   in Loop: Header=BB52_3 Depth=2
	movq	-152(%rbp), %rax                # 8-byte Reload
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI52_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -140(%rbp)               # 4-byte Spill
.LBB52_38:                              #   in Loop: Header=BB52_3 Depth=2
	movl	-136(%rbp), %ecx                # 4-byte Reload
	movl	-112(%rbp), %edx                # 4-byte Reload
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movss	-140(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI52_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %r8d
	leaq	.L.str.129(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
# %bb.39:                               #   in Loop: Header=BB52_3 Depth=2
	movl	-52(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB52_3
.LBB52_40:                              #   in Loop: Header=BB52_1 Depth=1
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	leaq	.L.str.130(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
# %bb.41:                               #   in Loop: Header=BB52_1 Depth=1
	movl	-44(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jmp	.LBB52_1
.LBB52_42:
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_Z8printPPMP8_IO_FILEPfiiff.13_fixp, .Lfunc_end52-_Z8printPPMP8_IO_FILEPfiiff.13_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z5max_fff.21_s11_21fixp
	.type	_Z5max_fff.21_s11_21fixp,@function
_Z5max_fff.21_s11_21fixp:               # @_Z5max_fff.21_s11_21fixp
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
	jle	.LBB53_2
	jmp	.LBB53_1
.LBB53_1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	shll	$1, %eax
	movl	%eax, -12(%rbp)                 # 4-byte Spill
	jmp	.LBB53_3
.LBB53_2:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -12(%rbp)                 # 4-byte Spill
	jmp	.LBB53_3
.LBB53_3:
	movl	-12(%rbp), %eax                 # 4-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	_Z5max_fff.21_s11_21fixp, .Lfunc_end53-_Z5max_fff.21_s11_21fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z5min_fff.22_s11_21fixp
	.type	_Z5min_fff.22_s11_21fixp,@function
_Z5min_fff.22_s11_21fixp:               # @_Z5min_fff.22_s11_21fixp
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
	jge	.LBB54_2
	jmp	.LBB54_1
.LBB54_1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	shll	$1, %eax
	movl	%eax, -12(%rbp)                 # 4-byte Spill
	jmp	.LBB54_3
.LBB54_2:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -12(%rbp)                 # 4-byte Spill
	jmp	.LBB54_3
.LBB54_3:
	movl	-12(%rbp), %eax                 # 4-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end54:
	.size	_Z5min_fff.22_s11_21fixp, .Lfunc_end54-_Z5min_fff.22_s11_21fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.8_s34_30fixp
.LCPI55_0:
	.long	0x4e800000                      # float 1.07374182E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.8_s34_30fixp,@function
_ZSt4sqrtf.8_s34_30fixp:                # @_ZSt4sqrtf.8_s34_30fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	sqrtf@PLT
	movaps	%xmm0, %xmm1
	movss	.LCPI55_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_ZSt4sqrtf.8_s34_30fixp, .Lfunc_end55-_ZSt4sqrtf.8_s34_30fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.10_u38_26fixp
.LCPI56_0:
	.long	0x4e000000                      # float 536870912
.LCPI56_1:
	.long	0x4c800000                      # float 67108864
.LCPI56_2:
	.long	0x5f000000                      # float 9.22337203E+18
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.10_u38_26fixp,@function
_ZSt4sqrtf.10_u38_26fixp:               # @_ZSt4sqrtf.10_u38_26fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cvtsi2ss	%rdi, %xmm0
	movss	.LCPI56_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	callq	sqrtf@PLT
	movss	.LCPI56_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	movss	.LCPI56_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rcx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_ZSt4sqrtf.10_u38_26fixp, .Lfunc_end56-_ZSt4sqrtf.10_u38_26fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.20_u38_26fixp
.LCPI57_0:
	.long	0x4c800000                      # float 67108864
.LCPI57_1:
	.long	0x5f000000                      # float 9.22337203E+18
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.20_u38_26fixp,@function
_ZSt4sqrtf.20_u38_26fixp:               # @_ZSt4sqrtf.20_u38_26fixp
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
	js	.LBB57_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB57_2:
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI57_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -12(%rbp)                # 4-byte Spill
	divss	%xmm1, %xmm0
	callq	sqrtf@PLT
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	movss	.LCPI57_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rcx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_ZSt4sqrtf.20_u38_26fixp, .Lfunc_end57-_ZSt4sqrtf.20_u38_26fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z15MLX90640_GetVddPKt.3.29_s17_15fixp
.LCPI58_0:
	.long	0x47000000                      # float 32768
.LCPI58_2:
	.long	0x4b000000                      # float 8388608
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI58_1:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.text
	.p2align	4, 0x90
	.type	_Z15MLX90640_GetVddPKt.3.29_s17_15fixp,@function
_Z15MLX90640_GetVddPKt.3.29_s17_15fixp: # @_Z15MLX90640_GetVddPKt.3.29_s17_15fixp
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
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jle	.LBB58_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB58_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-4(%rbp), %ecx                  # 4-byte Reload
	movl	%ecx, -28(%rbp)                 # 4-byte Spill
	movzwl	1664(%rax), %eax
	shrl	$10, %eax
	andl	$3, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	cvtsi2sdl	params_resolutionEE(%rip), %xmm0
	movl	$2, %edi
	movl	%edi, -32(%rbp)                 # 4-byte Spill
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movl	-32(%rbp), %edi                 # 4-byte Reload
	movsd	%xmm0, -24(%rbp)                # 8-byte Spill
	cvtsi2sd	%eax, %xmm0
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-28(%rbp), %edx                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movswl	params_vdd25(%rip), %eax
	cvtsi2ss	%eax, %xmm1
	movaps	.LCPI58_1(%rip), %xmm2          # xmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	pxor	%xmm2, %xmm1
	movss	.LCPI58_2(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movss	.LCPI58_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	sarl	$1, %ecx
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$23, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%ecx, %eax
	movswl	params_kVdd(%rip), %ecx
	cltd
	idivl	%ecx
	movl	$1771674009, %ecx               # imm = 0x69999999
	shrl	$15, %ecx
	addl	%ecx, %eax
	shll	$1, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	_Z15MLX90640_GetVddPKt.3.29_s17_15fixp, .Lfunc_end58-_Z15MLX90640_GetVddPKt.3.29_s17_15fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z15MLX90640_GetVddPKt.1.33_s16_16fixp
.LCPI59_0:
	.long	0x47000000                      # float 32768
.LCPI59_2:
	.long	0x4b000000                      # float 8388608
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI59_1:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.text
	.p2align	4, 0x90
	.type	_Z15MLX90640_GetVddPKt.1.33_s16_16fixp,@function
_Z15MLX90640_GetVddPKt.1.33_s16_16fixp: # @_Z15MLX90640_GetVddPKt.1.33_s16_16fixp
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
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jle	.LBB59_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB59_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-4(%rbp), %ecx                  # 4-byte Reload
	movl	%ecx, -28(%rbp)                 # 4-byte Spill
	movzwl	1664(%rax), %eax
	shrl	$10, %eax
	andl	$3, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	cvtsi2sdl	params_resolutionEE(%rip), %xmm0
	movl	$2, %edi
	movl	%edi, -32(%rbp)                 # 4-byte Spill
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movl	-32(%rbp), %edi                 # 4-byte Reload
	movsd	%xmm0, -24(%rbp)                # 8-byte Spill
	cvtsi2sd	%eax, %xmm0
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-28(%rbp), %edx                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movswl	params_vdd25(%rip), %eax
	cvtsi2ss	%eax, %xmm1
	movaps	.LCPI59_1(%rip), %xmm2          # xmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	pxor	%xmm2, %xmm1
	movss	.LCPI59_2(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movss	.LCPI59_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	sarl	$1, %ecx
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$23, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%ecx, %eax
	movswl	params_kVdd(%rip), %ecx
	cltd
	idivl	%ecx
	movl	$1771674009, %ecx               # imm = 0x69999999
	shrl	$15, %ecx
	addl	%ecx, %eax
	shll	$2, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end59:
	.size	_Z15MLX90640_GetVddPKt.1.33_s16_16fixp, .Lfunc_end59-_Z15MLX90640_GetVddPKt.1.33_s16_16fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z14MLX90640_GetTaPKt.2.34_s16_16fixp
.LCPI60_0:
	.quad	0x40e0000000000000              # double 32768
.LCPI60_5:
	.quad	0x4150000000000000              # double 4194304
.LCPI60_6:
	.quad	0x41d0000000000000              # double 1073741824
.LCPI60_7:
	.quad	0x41b0000000000000              # double 268435456
.LCPI60_8:
	.quad	0x40a0000000000000              # double 2048
.LCPI60_9:
	.quad	0x4130000000000000              # double 1048576
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI60_1:
	.long	0x47800000                      # float 65536
.LCPI60_2:
	.long	0x41c80000                      # float 25
.LCPI60_3:
	.long	0x4b000000                      # float 8388608
.LCPI60_4:
	.long	0x4a800000                      # float 4194304
.LCPI60_10:
	.long	0x49800000                      # float 1048576
.LCPI60_11:
	.long	0x48800000                      # float 262144
	.text
	.p2align	4, 0x90
	.type	_Z14MLX90640_GetTaPKt.2.34_s16_16fixp,@function
_Z14MLX90640_GetTaPKt.2.34_s16_16fixp:  # @_Z14MLX90640_GetTaPKt.2.34_s16_16fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -16(%rbp)                 # 8-byte Spill
	leaq	.L.str.103(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	callq	_Z15MLX90640_GetVddPKt.26.55_s17_15fixp
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI60_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2sd	%eax, %xmm1
	movsd	.LCPI60_0(%rip), %xmm2          # xmm2 = mem[0],zero
	divsd	%xmm2, %xmm1
	movsd	%xmm1, -24(%rbp)                # 8-byte Spill
	leaq	.L.str.104(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movzwl	1600(%rdi), %eax
	shll	$15, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$2, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jle	.LBB60_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	subl	$-2147483648, %eax              # imm = 0x80000000
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB60_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-4(%rbp), %ecx                  # 4-byte Reload
	movl	%ecx, -52(%rbp)                 # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI60_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movzwl	1536(%rax), %eax
	shll	$14, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -32(%rbp)                 # 4-byte Spill
	jle	.LBB60_4
# %bb.3:
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -32(%rbp)                 # 4-byte Spill
.LBB60_4:
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movl	-32(%rbp), %ecx                 # 4-byte Reload
	movl	%ecx, -144(%rbp)                # 4-byte Spill
	movq	params_alphaPTAT.fixp@GOTPCREL(%rip), %rcx
	movq	%rcx, -104(%rbp)                # 8-byte Spill
	movl	(%rcx), %ecx
                                        # kill: def $rcx killed $ecx
	cltq
	movq	%rax, -120(%rbp)                # 8-byte Spill
	imulq	%rcx, %rax
	shrq	$32, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -140(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI60_8(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -136(%rbp)               # 8-byte Spill
	divsd	%xmm1, %xmm0
	leaq	.L.str.105(%rip), %rdi
	movb	$1, %al
	movb	%al, -105(%rbp)                 # 1-byte Spill
	callq	printf@PLT
	movl	-144(%rbp), %edx                # 4-byte Reload
	movl	-140(%rbp), %ecx                # 4-byte Reload
	movsd	-136(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
                                        # kill: def $esi killed $eax
	movb	-105(%rbp), %al                 # 1-byte Reload
	sarl	$3, %edx
	addl	%edx, %ecx
	movl	%ecx, -124(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	divsd	%xmm1, %xmm0
	leaq	.L.str.106(%rip), %rdi
	callq	printf@PLT
	movl	-124(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $edx killed $eax
	movq	-120(%rbp), %rax                # 8-byte Reload
	shlq	$16, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movb	-105(%rbp), %al                 # 1-byte Reload
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI60_9(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2ss	%rcx, %xmm1
	movss	.LCPI60_10(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -112(%rbp)               # 4-byte Spill
	leaq	.L.str.107(%rip), %rdi
	callq	printf@PLT
	movss	-112(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-105(%rbp), %al                 # 1-byte Reload
	movss	.LCPI60_11(%rip), %xmm2         # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	movss	%xmm1, -72(%rbp)                # 4-byte Spill
	leaq	.L.str.108(%rip), %rdi
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movq	-104(%rbp), %rax                # 8-byte Reload
	movl	(%rax), %eax
                                        # kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	.LCPI60_7(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.109(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-72(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.110(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movl	-28(%rbp), %eax                 # 4-byte Reload
	movl	$1771674009, %ecx               # imm = 0x69999999
	shrl	$14, %ecx
	subl	%ecx, %eax
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI60_0(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.111(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-92(%rbp), %ecx                 # 4-byte Reload
	movq	params_KvPTAT.fixp@GOTPCREL(%rip), %rax
	movslq	(%rax), %rax
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$23, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI60_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -88(%rbp)                # 8-byte Spill
	movq	params_KvPTAT.fixp@GOTPCREL(%rip), %rax
	cvtsi2sdl	(%rax), %xmm0
	movsd	.LCPI60_6(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	leaq	.L.str.112(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.113(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movsd	-88(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	leaq	.L.str.114(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movl	-76(%rbp), %ecx                 # 4-byte Reload
	movl	$2147483648, %eax               # imm = 0x80000000
	shrl	$9, %eax
	addl	%ecx, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI60_5(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI60_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -68(%rbp)                # 4-byte Spill
	leaq	.L.str.115(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-72(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-68(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -64(%rbp)                # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.116(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-64(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movzwl	params_vPTAT25(%rip), %eax
	cvtsi2ss	%eax, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -60(%rbp)                # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.117(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	movss	-60(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	params_KtPTAT.fixp@GOTPCREL(%rip), %rax
	cvtsi2ssl	(%rax), %xmm1
	movss	.LCPI60_3(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	divss	%xmm1, %xmm0
	movss	.LCPI60_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	.LCPI60_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	cvttss2si	%xmm1, %eax
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.118(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
                                        # kill: def $ecx killed $eax
	movl	-56(%rbp), %eax                 # 4-byte Reload
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end60:
	.size	_Z14MLX90640_GetTaPKt.2.34_s16_16fixp, .Lfunc_end60-_Z14MLX90640_GetTaPKt.2.34_s16_16fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32_2flp
	.type	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32_2flp,@function
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32_2flp: # @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32_2flp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cvtsi2sd	%edi, %xmm1
	callq	pow@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end61:
	.size	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32_2flp, .Lfunc_end61-_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32_2flp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.8.35_u17_15fixp
.LCPI62_0:
	.long	0x4e800000                      # float 1.07374182E+9
.LCPI62_1:
	.long	0x47000000                      # float 32768
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.8.35_u17_15fixp,@function
_ZSt4sqrtf.8.35_u17_15fixp:             # @_ZSt4sqrtf.8.35_u17_15fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cvtsi2ss	%rdi, %xmm0
	movss	.LCPI62_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	callq	sqrtf@PLT
	movss	.LCPI62_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end62:
	.size	_ZSt4sqrtf.8.35_u17_15fixp, .Lfunc_end62-_ZSt4sqrtf.8.35_u17_15fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.36_u9_23fixp
.LCPI63_0:
	.long	0x47000000                      # float 32768
.LCPI63_1:
	.long	0x4b000000                      # float 8388608
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.36_u9_23fixp,@function
_ZSt4sqrtf.36_u9_23fixp:                # @_ZSt4sqrtf.36_u9_23fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, %eax
                                        # kill: def $rax killed $eax
	cvtsi2ss	%rax, %xmm0
	movss	.LCPI63_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	callq	sqrtf@PLT
	movss	.LCPI63_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_ZSt4sqrtf.36_u9_23fixp, .Lfunc_end63-_ZSt4sqrtf.36_u9_23fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.9.37_s34_30fixp
.LCPI64_0:
	.long	0x4e800000                      # float 1.07374182E+9
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.9.37_s34_30fixp,@function
_ZSt4sqrtf.9.37_s34_30fixp:             # @_ZSt4sqrtf.9.37_s34_30fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	sqrtf@PLT
	movaps	%xmm0, %xmm1
	movss	.LCPI64_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end64:
	.size	_ZSt4sqrtf.9.37_s34_30fixp, .Lfunc_end64-_ZSt4sqrtf.9.37_s34_30fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _ZSt4sqrtf.10.39_u38_26fixp
.LCPI65_0:
	.long	0x4c800000                      # float 67108864
.LCPI65_1:
	.long	0x5f000000                      # float 9.22337203E+18
	.text
	.p2align	4, 0x90
	.type	_ZSt4sqrtf.10.39_u38_26fixp,@function
_ZSt4sqrtf.10.39_u38_26fixp:            # @_ZSt4sqrtf.10.39_u38_26fixp
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
	js	.LBB65_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB65_2:
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI65_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -12(%rbp)                # 4-byte Spill
	divss	%xmm1, %xmm0
	callq	sqrtf@PLT
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	cvttss2si	%xmm1, %rax
	movq	%rax, %rdx
	sarq	$63, %rdx
	movss	.LCPI65_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rcx
	andq	%rdx, %rcx
	orq	%rcx, %rax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	_ZSt4sqrtf.10.39_u38_26fixp, .Lfunc_end65-_ZSt4sqrtf.10.39_u38_26fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z15MLX90640_GetVddPKt.26.55_s17_15fixp
.LCPI66_0:
	.long	0x47000000                      # float 32768
.LCPI66_2:
	.long	0x4b000000                      # float 8388608
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI66_1:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.text
	.p2align	4, 0x90
	.type	_Z15MLX90640_GetVddPKt.26.55_s17_15fixp,@function
_Z15MLX90640_GetVddPKt.26.55_s17_15fixp: # @_Z15MLX90640_GetVddPKt.26.55_s17_15fixp
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
	movl	$4294836224, %ecx               # imm = 0xFFFE0000
	shrl	$3, %ecx
	cmpl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jle	.LBB66_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	movl	$2147483648, %ecx               # imm = 0x80000000
	shrl	$1, %ecx
	subl	%ecx, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB66_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-4(%rbp), %ecx                  # 4-byte Reload
	movl	%ecx, -28(%rbp)                 # 4-byte Spill
	movzwl	1664(%rax), %eax
	shrl	$10, %eax
	andl	$3, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	cvtsi2sdl	params_resolutionEE(%rip), %xmm0
	movl	$2, %edi
	movl	%edi, -32(%rbp)                 # 4-byte Spill
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movl	-32(%rbp), %edi                 # 4-byte Reload
	movsd	%xmm0, -24(%rbp)                # 8-byte Spill
	cvtsi2sd	%eax, %xmm0
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-28(%rbp), %edx                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-24(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movswl	params_vdd25(%rip), %eax
	cvtsi2ss	%eax, %xmm1
	movaps	.LCPI66_1(%rip), %xmm2          # xmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	pxor	%xmm2, %xmm1
	movss	.LCPI66_2(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movss	.LCPI66_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	sarl	$1, %ecx
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$23, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%ecx, %eax
	movswl	params_kVdd(%rip), %ecx
	cltd
	idivl	%ecx
	movl	$1771674009, %ecx               # imm = 0x69999999
	shrl	$15, %ecx
	addl	%ecx, %eax
	shll	$1, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_Z15MLX90640_GetVddPKt.26.55_s17_15fixp, .Lfunc_end66-_Z15MLX90640_GetVddPKt.26.55_s17_15fixp
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

	.type	.L.str.17,@object               # @.str.17
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.17:
	.asciz	"MLX90640_GetFrameData tried %d times\n"
	.size	.L.str.17, 38

	.type	.L.str.27,@object               # @.str.27
.L.str.27:
	.asciz	"taTO %.10f\n"
	.size	.L.str.27, 12

	.type	.L.str.28,@object               # @.str.28
.L.str.28:
	.asciz	"trTO %.10f\n"
	.size	.L.str.28, 12

	.type	.L.str.29,@object               # @.str.29
.L.str.29:
	.asciz	"taTO Kelvin %.10f\n"
	.size	.L.str.29, 19

	.type	.L.str.30,@object               # @.str.30
.L.str.30:
	.asciz	"ta4 %.10f\n"
	.size	.L.str.30, 11

	.type	.L.str.31,@object               # @.str.31
.L.str.31:
	.asciz	"tr4 %.10f\n"
	.size	.L.str.31, 11

	.type	.L.str.32,@object               # @.str.32
.L.str.32:
	.asciz	"taTr1 %e\n"
	.size	.L.str.32, 10

	.type	.L.str.33,@object               # @.str.33
.L.str.33:
	.asciz	"taTr2 %.10f (emissivity=%.10f)\n"
	.size	.L.str.33, 32

	.type	.L.str.34,@object               # @.str.34
.L.str.34:
	.asciz	"taTr %e\n"
	.size	.L.str.34, 9

	.type	.L.str.35,@object               # @.str.35
.L.str.35:
	.asciz	"irDataBGain %.10f\n"
	.size	.L.str.35, 19

	.type	.L.str.36,@object               # @.str.36
.L.str.36:
	.asciz	"irDataAGain %.10f\n"
	.size	.L.str.36, 19

	.type	.L.str.37,@object               # @.str.37
.L.str.37:
	.asciz	"ta %.10f\n"
	.size	.L.str.37, 10

	.type	.L.str.38,@object               # @.str.38
.L.str.38:
	.asciz	"ir1 %.10f\n"
	.size	.L.str.38, 11

	.type	.L.str.39,@object               # @.str.39
.L.str.39:
	.asciz	"ir2 %.10f\n"
	.size	.L.str.39, 11

	.type	.L.str.40,@object               # @.str.40
.L.str.40:
	.asciz	"ir3 %.10f\n"
	.size	.L.str.40, 11

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"ir4 %.10f\n"
	.size	.L.str.41, 11

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"params_offset %d\n"
	.size	.L.str.42, 18

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"ir5 %.10f\n"
	.size	.L.str.43, 11

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"ir6 %.10f\n"
	.size	.L.str.44, 11

	.type	.L.str.45,@object               # @.str.45
.L.str.45:
	.asciz	"ir7 %.10f\n"
	.size	.L.str.45, 11

	.type	.L.str.46,@object               # @.str.46
.L.str.46:
	.asciz	"ir8 %.10f\n"
	.size	.L.str.46, 11

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"ir9 %.10f\n"
	.size	.L.str.47, 11

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"irDataACalc %.10f\n"
	.size	.L.str.48, 19

	.type	.L.str.49,@object               # @.str.49
.L.str.49:
	.asciz	"tgc %.10f\n"
	.size	.L.str.49, 11

	.type	.L.str.50,@object               # @.str.50
.L.str.50:
	.asciz	"cpAlpha %.10f \n"
	.size	.L.str.50, 16

	.type	.L.str.51,@object               # @.str.51
.L.str.51:
	.asciz	"a1 %.10f\n"
	.size	.L.str.51, 10

	.type	.L.str.52,@object               # @.str.52
.L.str.52:
	.asciz	"alphastruct %.10f \n"
	.size	.L.str.52, 20

	.type	.L.str.53,@object               # @.str.53
.L.str.53:
	.asciz	"a2 %.10f\n"
	.size	.L.str.53, 10

	.type	.L.str.54,@object               # @.str.54
.L.str.54:
	.asciz	"a3 %.10f\n"
	.size	.L.str.54, 10

	.type	.L.str.55,@object               # @.str.55
.L.str.55:
	.asciz	"a4 %.10f\n"
	.size	.L.str.55, 10

	.type	.L.str.56,@object               # @.str.56
.L.str.56:
	.asciz	"irData %.10f\n"
	.size	.L.str.56, 14

	.type	.L.str.57,@object               # @.str.57
.L.str.57:
	.asciz	"gain %.10f\n"
	.size	.L.str.57, 12

	.type	.L.str.58,@object               # @.str.58
.L.str.58:
	.asciz	"alpha %.10f\n"
	.size	.L.str.58, 13

	.type	.L.str.60,@object               # @.str.60
.L.str.60:
	.asciz	"s1 %.10f\n"
	.size	.L.str.60, 10

	.type	.L.str.61,@object               # @.str.61
.L.str.61:
	.asciz	"s2 %.10f\n"
	.size	.L.str.61, 10

	.type	.L.str.62,@object               # @.str.62
.L.str.62:
	.asciz	"s3 %.10f\n"
	.size	.L.str.62, 10

	.type	.L.str.63,@object               # @.str.63
.L.str.63:
	.asciz	"S4 %.10f\n"
	.size	.L.str.63, 10

	.type	.L.str.64,@object               # @.str.64
.L.str.64:
	.asciz	"Sx %.10f\n"
	.size	.L.str.64, 10

	.type	.L.str.66,@object               # @.str.66
.L.str.66:
	.asciz	"t1 %.10f, ksTo %.10f\n"
	.size	.L.str.66, 22

	.type	.L.str.67,@object               # @.str.67
.L.str.67:
	.asciz	"t2 %.10f\n"
	.size	.L.str.67, 10

	.type	.L.str.69,@object               # @.str.69
.L.str.69:
	.asciz	"t3 %.10f\n"
	.size	.L.str.69, 10

	.type	.L.str.70,@object               # @.str.70
.L.str.70:
	.asciz	"t4 %.10f\n"
	.size	.L.str.70, 10

	.type	.L.str.72,@object               # @.str.72
.L.str.72:
	.asciz	"mint5: %.10f\n"
	.size	.L.str.72, 14

	.type	.L.str.73,@object               # @.str.73
.L.str.73:
	.asciz	"maxt5: %.10f\n"
	.size	.L.str.73, 14

	.type	.L.str.74,@object               # @.str.74
.L.str.74:
	.asciz	"t5 %.10f\n"
	.size	.L.str.74, 10

	.type	.L.str.75,@object               # @.str.75
.L.str.75:
	.asciz	"t6 %.10f\n"
	.size	.L.str.75, 10

	.type	.L.str.76,@object               # @.str.76
.L.str.76:
	.asciz	"To %.10f\n"
	.size	.L.str.76, 10

	.type	.L.str.77,@object               # @.str.77
.L.str.77:
	.asciz	"taTr %.10f \n"
	.size	.L.str.77, 13

	.type	.L.str.78,@object               # @.str.78
.L.str.78:
	.asciz	"range %d \n"
	.size	.L.str.78, 11

	.type	.L.str.79,@object               # @.str.79
.L.str.79:
	.asciz	"t8 %.10f\n"
	.size	.L.str.79, 10

	.type	.L.str.80,@object               # @.str.80
.L.str.80:
	.asciz	"t9 %.10f\n"
	.size	.L.str.80, 10

	.type	.L.str.81,@object               # @.str.81
.L.str.81:
	.asciz	"t10 %.10f\n"
	.size	.L.str.81, 11

	.type	.L.str.82,@object               # @.str.82
.L.str.82:
	.asciz	"t11 %.10f\n"
	.size	.L.str.82, 11

	.type	.L.str.83,@object               # @.str.83
.L.str.83:
	.asciz	"t12 %.10f\n"
	.size	.L.str.83, 11

	.type	.L.str.85,@object               # @.str.85
.L.str.85:
	.asciz	"t13 %.10f\n"
	.size	.L.str.85, 11

	.type	.L.str.86,@object               # @.str.86
.L.str.86:
	.asciz	"maximum2%.10f\n"
	.size	.L.str.86, 15

	.type	.L.str.88,@object               # @.str.88
.L.str.88:
	.asciz	"t14 %.10f\n"
	.size	.L.str.88, 11

	.type	.L.str.89,@object               # @.str.89
.L.str.89:
	.asciz	"ToF %.10f\n"
	.size	.L.str.89, 11

	.type	.L.str.90,@object               # @.str.90
.L.str.90:
	.asciz	"pixel Number %d \n"
	.size	.L.str.90, 18

	.type	.L.str.91,@object               # @.str.91
.L.str.91:
	.asciz	"vdd %f\n"
	.size	.L.str.91, 8

	.type	.L.str.92,@object               # @.str.92
.L.str.92:
	.asciz	"ta %f \n"
	.size	.L.str.92, 8

	.type	.L.str.93,@object               # @.str.93
.L.str.93:
	.asciz	"tr %.10f\n"
	.size	.L.str.93, 10

	.type	.L.str.94,@object               # @.str.94
.L.str.94:
	.asciz	"taTr %.10f\n"
	.size	.L.str.94, 12

	.type	.L.str.103,@object              # @.str.103
.L.str.103:
	.asciz	"getVdd...\n"
	.size	.L.str.103, 11

	.type	.L.str.104,@object              # @.str.104
.L.str.104:
	.asciz	"vdd = %e\n"
	.size	.L.str.104, 10

	.type	.L.str.105,@object              # @.str.105
.L.str.105:
	.asciz	"ptatArt1= %.10f\n"
	.size	.L.str.105, 17

	.type	.L.str.106,@object              # @.str.106
.L.str.106:
	.asciz	"ptatArt2= %.10f\n"
	.size	.L.str.106, 17

	.type	.L.str.107,@object              # @.str.107
.L.str.107:
	.asciz	"ptatArt3= %.10f\n"
	.size	.L.str.107, 17

	.type	.L.str.108,@object              # @.str.108
.L.str.108:
	.asciz	"ptat= %.10f\n"
	.size	.L.str.108, 13

	.type	.L.str.109,@object              # @.str.109
.L.str.109:
	.asciz	"alphaptat= %.10f\n"
	.size	.L.str.109, 18

	.type	.L.str.110,@object              # @.str.110
.L.str.110:
	.asciz	"ptatArt= %.10f\n"
	.size	.L.str.110, 16

	.type	.L.str.111,@object              # @.str.111
.L.str.111:
	.asciz	"vd1= %.10f\n"
	.size	.L.str.111, 12

	.type	.L.str.112,@object              # @.str.112
.L.str.112:
	.asciz	"kvPTAT= %.10f\n"
	.size	.L.str.112, 15

	.type	.L.str.113,@object              # @.str.113
.L.str.113:
	.asciz	"vdd= %.10f\n"
	.size	.L.str.113, 12

	.type	.L.str.114,@object              # @.str.114
.L.str.114:
	.asciz	"ta1= %.10f\n"
	.size	.L.str.114, 12

	.type	.L.str.115,@object              # @.str.115
.L.str.115:
	.asciz	"ta2= %.10f\n"
	.size	.L.str.115, 12

	.type	.L.str.116,@object              # @.str.116
.L.str.116:
	.asciz	"ta3= %.10f\n"
	.size	.L.str.116, 12

	.type	.L.str.117,@object              # @.str.117
.L.str.117:
	.asciz	"taBDiv= %.10f\n"
	.size	.L.str.117, 15

	.type	.L.str.118,@object              # @.str.118
.L.str.118:
	.asciz	"taADiv= %.10f\n"
	.size	.L.str.118, 15

	.type	.L.str.126,@object              # @.str.126
.L.str.126:
	.asciz	"P3\n"
	.size	.L.str.126, 4

	.type	.L.str.127,@object              # @.str.127
.L.str.127:
	.asciz	"%d %d\n"
	.size	.L.str.127, 7

	.type	.L.str.128,@object              # @.str.128
.L.str.128:
	.asciz	"255\n"
	.size	.L.str.128, 5

	.type	.L.str.129,@object              # @.str.129
.L.str.129:
	.asciz	"%d %d %d "
	.size	.L.str.129, 10

	.type	.L.str.130,@object              # @.str.130
.L.str.130:
	.asciz	"\n"
	.size	.L.str.130, 2

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

	.type	.L.str.132,@object              # @.str.132
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.132:
	.asciz	"getTa...\n"
	.size	.L.str.132, 10

	.type	_ZL9subframe1,@object           # @_ZL9subframe1
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL9subframe1:
	.short	65447                           # 0xffa7
	.short	65442                           # 0xffa2
	.short	65446                           # 0xffa6
	.short	65433                           # 0xff99
	.short	65434                           # 0xff9a
	.short	65426                           # 0xff92
	.short	65410                           # 0xff82
	.short	65386                           # 0xff6a
	.short	65393                           # 0xff71
	.short	65381                           # 0xff65
	.short	65385                           # 0xff69
	.short	65373                           # 0xff5d
	.short	65388                           # 0xff6c
	.short	65370                           # 0xff5a
	.short	65378                           # 0xff62
	.short	65360                           # 0xff50
	.short	65384                           # 0xff68
	.short	65365                           # 0xff55
	.short	65418                           # 0xff8a
	.short	65417                           # 0xff89
	.short	65444                           # 0xffa4
	.short	65427                           # 0xff93
	.short	65443                           # 0xffa3
	.short	65424                           # 0xff90
	.short	65446                           # 0xffa6
	.short	65431                           # 0xff97
	.short	65442                           # 0xffa2
	.short	65425                           # 0xff91
	.short	65443                           # 0xffa3
	.short	65427                           # 0xff93
	.short	65446                           # 0xffa6
	.short	65417                           # 0xff89
	.short	65438                           # 0xff9e
	.short	65431                           # 0xff97
	.short	65428                           # 0xff94
	.short	65430                           # 0xff96
	.short	65425                           # 0xff91
	.short	65416                           # 0xff88
	.short	65391                           # 0xff6f
	.short	65380                           # 0xff64
	.short	65383                           # 0xff67
	.short	65371                           # 0xff5b
	.short	65372                           # 0xff5c
	.short	65368                           # 0xff58
	.short	65375                           # 0xff5f
	.short	65357                           # 0xff4d
	.short	65358                           # 0xff4e
	.short	65356                           # 0xff4c
	.short	65371                           # 0xff5b
	.short	65356                           # 0xff4c
	.short	65397                           # 0xff75
	.short	65416                           # 0xff88
	.short	65436                           # 0xff9c
	.short	65420                           # 0xff8c
	.short	65430                           # 0xff96
	.short	65424                           # 0xff90
	.short	65439                           # 0xff9f
	.short	65422                           # 0xff8e
	.short	65428                           # 0xff94
	.short	65425                           # 0xff91
	.short	65438                           # 0xff9e
	.short	65420                           # 0xff8c
	.short	65433                           # 0xff99
	.short	65418                           # 0xff8a
	.short	65446                           # 0xffa6
	.short	65438                           # 0xff9e
	.short	65443                           # 0xffa3
	.short	65432                           # 0xff98
	.short	65430                           # 0xff96
	.short	65420                           # 0xff8c
	.short	65402                           # 0xff7a
	.short	65381                           # 0xff65
	.short	65384                           # 0xff68
	.short	65372                           # 0xff5c
	.short	65386                           # 0xff6a
	.short	65375                           # 0xff5f
	.short	65385                           # 0xff69
	.short	65370                           # 0xff5a
	.short	65377                           # 0xff61
	.short	65357                           # 0xff4d
	.short	65370                           # 0xff5a
	.short	65359                           # 0xff4f
	.short	65411                           # 0xff83
	.short	65417                           # 0xff89
	.short	65439                           # 0xff9f
	.short	65427                           # 0xff93
	.short	65443                           # 0xffa3
	.short	65424                           # 0xff90
	.short	65444                           # 0xffa4
	.short	65426                           # 0xff92
	.short	65441                           # 0xffa1
	.short	65422                           # 0xff8e
	.short	65441                           # 0xffa1
	.short	65424                           # 0xff90
	.short	65443                           # 0xffa3
	.short	65417                           # 0xff89
	.short	65436                           # 0xff9c
	.short	65429                           # 0xff95
	.short	65427                           # 0xff93
	.short	65428                           # 0xff94
	.short	65423                           # 0xff8f
	.short	65410                           # 0xff82
	.short	65386                           # 0xff6a
	.short	65377                           # 0xff61
	.short	65375                           # 0xff5f
	.short	65366                           # 0xff56
	.short	65376                           # 0xff60
	.short	65372                           # 0xff5c
	.short	65372                           # 0xff5c
	.short	65358                           # 0xff4e
	.short	65359                           # 0xff4f
	.short	65354                           # 0xff4a
	.short	65362                           # 0xff52
	.short	65350                           # 0xff46
	.short	65391                           # 0xff6f
	.short	65415                           # 0xff87
	.short	65435                           # 0xff9b
	.short	65421                           # 0xff8d
	.short	65429                           # 0xff95
	.short	65423                           # 0xff8f
	.short	65437                           # 0xff9d
	.short	65419                           # 0xff8b
	.short	65430                           # 0xff96
	.short	65421                           # 0xff8d
	.short	65434                           # 0xff9a
	.short	65417                           # 0xff89
	.short	65431                           # 0xff97
	.short	65416                           # 0xff88
	.short	65449                           # 0xffa9
	.short	65437                           # 0xff9d
	.short	65441                           # 0xffa1
	.short	65428                           # 0xff94
	.short	65433                           # 0xff99
	.short	65419                           # 0xff8b
	.short	65397                           # 0xff75
	.short	65378                           # 0xff62
	.short	65388                           # 0xff6c
	.short	65375                           # 0xff5f
	.short	65382                           # 0xff66
	.short	65366                           # 0xff56
	.short	65374                           # 0xff5e
	.short	65360                           # 0xff50
	.short	65364                           # 0xff54
	.short	65348                           # 0xff44
	.short	65367                           # 0xff57
	.short	65352                           # 0xff48
	.short	65403                           # 0xff7b
	.short	65412                           # 0xff84
	.short	65446                           # 0xffa6
	.short	65431                           # 0xff97
	.short	65443                           # 0xffa3
	.short	65424                           # 0xff90
	.short	65444                           # 0xffa4
	.short	65423                           # 0xff8f
	.short	65441                           # 0xffa1
	.short	65423                           # 0xff8f
	.short	65440                           # 0xffa0
	.short	65426                           # 0xff92
	.short	65446                           # 0xffa6
	.short	65417                           # 0xff89
	.short	65438                           # 0xff9e
	.short	65426                           # 0xff92
	.short	65423                           # 0xff8f
	.short	65424                           # 0xff90
	.short	65421                           # 0xff8d
	.short	65409                           # 0xff81
	.short	65381                           # 0xff65
	.short	65374                           # 0xff5e
	.short	65379                           # 0xff63
	.short	65367                           # 0xff57
	.short	65367                           # 0xff57
	.short	65363                           # 0xff53
	.short	65367                           # 0xff57
	.short	65351                           # 0xff47
	.short	65353                           # 0xff49
	.short	65347                           # 0xff43
	.short	65354                           # 0xff4a
	.short	65343                           # 0xff3f
	.short	65384                           # 0xff68
	.short	65412                           # 0xff84
	.short	65438                           # 0xff9e
	.short	65425                           # 0xff91
	.short	65428                           # 0xff94
	.short	65424                           # 0xff90
	.short	65436                           # 0xff9c
	.short	65416                           # 0xff88
	.short	65427                           # 0xff93
	.short	65421                           # 0xff8d
	.short	65434                           # 0xff9a
	.short	65416                           # 0xff88
	.short	65432                           # 0xff98
	.short	65415                           # 0xff87
	.short	65440                           # 0xffa0
	.short	65435                           # 0xff9b
	.short	65438                           # 0xff9e
	.short	65427                           # 0xff93
	.short	65428                           # 0xff94
	.short	65418                           # 0xff8a
	.short	65393                           # 0xff71
	.short	65372                           # 0xff5c
	.short	65376                           # 0xff60
	.short	65371                           # 0xff5b
	.short	65381                           # 0xff65
	.short	65368                           # 0xff58
	.short	65373                           # 0xff5d
	.short	65360                           # 0xff50
	.short	65370                           # 0xff5a
	.short	65355                           # 0xff4b
	.short	65357                           # 0xff4d
	.short	65348                           # 0xff44
	.short	65395                           # 0xff73
	.short	65409                           # 0xff81
	.short	65443                           # 0xffa3
	.short	65431                           # 0xff97
	.short	65443                           # 0xffa3
	.short	65425                           # 0xff91
	.short	65446                           # 0xffa6
	.short	65426                           # 0xff92
	.short	65442                           # 0xffa2
	.short	65420                           # 0xff8c
	.short	65439                           # 0xff9f
	.short	65425                           # 0xff91
	.short	65444                           # 0xffa4
	.short	65415                           # 0xff87
	.short	65430                           # 0xff96
	.short	65423                           # 0xff8f
	.short	65421                           # 0xff8d
	.short	65422                           # 0xff8e
	.short	65416                           # 0xff88
	.short	65406                           # 0xff7e
	.short	65375                           # 0xff5f
	.short	65366                           # 0xff56
	.short	65366                           # 0xff56
	.short	65357                           # 0xff4d
	.short	65360                           # 0xff50
	.short	65361                           # 0xff51
	.short	65365                           # 0xff55
	.short	65353                           # 0xff49
	.short	65359                           # 0xff4f
	.short	65354                           # 0xff4a
	.short	65346                           # 0xff42
	.short	65337                           # 0xff39
	.short	65374                           # 0xff5e
	.short	65405                           # 0xff7d
	.short	65436                           # 0xff9c
	.short	65424                           # 0xff90
	.short	65426                           # 0xff92
	.short	65421                           # 0xff8d
	.short	65438                           # 0xff9e
	.short	65417                           # 0xff89
	.short	65427                           # 0xff93
	.short	65421                           # 0xff8d
	.short	65432                           # 0xff98
	.short	65417                           # 0xff89
	.short	65429                           # 0xff95
	.short	65414                           # 0xff86
	.short	65438                           # 0xff9e
	.short	65432                           # 0xff98
	.short	65437                           # 0xff9d
	.short	65426                           # 0xff92
	.short	65427                           # 0xff93
	.short	65419                           # 0xff8b
	.short	65397                           # 0xff75
	.short	65379                           # 0xff63
	.short	65380                           # 0xff64
	.short	65363                           # 0xff53
	.short	65371                           # 0xff5b
	.short	65358                           # 0xff4e
	.short	65364                           # 0xff54
	.short	65355                           # 0xff4b
	.short	65364                           # 0xff54
	.short	65352                           # 0xff48
	.short	65357                           # 0xff4d
	.short	65341                           # 0xff3d
	.short	65388                           # 0xff6c
	.short	65406                           # 0xff7e
	.short	65442                           # 0xffa2
	.short	65429                           # 0xff95
	.short	65441                           # 0xffa1
	.short	65420                           # 0xff8c
	.short	65442                           # 0xffa2
	.short	65425                           # 0xff91
	.short	65439                           # 0xff9f
	.short	65421                           # 0xff8d
	.short	65438                           # 0xff9e
	.short	65425                           # 0xff91
	.short	65445                           # 0xffa5
	.short	65413                           # 0xff85
	.short	65427                           # 0xff93
	.short	65420                           # 0xff8c
	.short	65420                           # 0xff8c
	.short	65421                           # 0xff8d
	.short	65417                           # 0xff89
	.short	65408                           # 0xff80
	.short	65378                           # 0xff62
	.short	65372                           # 0xff5c
	.short	65373                           # 0xff5d
	.short	65352                           # 0xff48
	.short	65354                           # 0xff4a
	.short	65353                           # 0xff49
	.short	65352                           # 0xff48
	.short	65344                           # 0xff40
	.short	65341                           # 0xff3d
	.short	65344                           # 0xff40
	.short	65349                           # 0xff45
	.short	65330                           # 0xff32
	.short	65371                           # 0xff5b
	.short	65404                           # 0xff7c
	.short	65433                           # 0xff99
	.short	65421                           # 0xff8d
	.short	65424                           # 0xff90
	.short	65420                           # 0xff8c
	.short	65435                           # 0xff9b
	.short	65415                           # 0xff87
	.short	65423                           # 0xff8f
	.short	65416                           # 0xff88
	.short	65431                           # 0xff97
	.short	65416                           # 0xff88
	.short	65430                           # 0xff96
	.short	65410                           # 0xff82
	.short	65442                           # 0xffa2
	.short	65434                           # 0xff9a
	.short	65437                           # 0xff9d
	.short	65429                           # 0xff95
	.short	65434                           # 0xff9a
	.short	65419                           # 0xff8b
	.short	65389                           # 0xff6d
	.short	65371                           # 0xff5b
	.short	65383                           # 0xff67
	.short	65379                           # 0xff63
	.short	65372                           # 0xff5c
	.short	65359                           # 0xff4f
	.short	65366                           # 0xff56
	.short	65354                           # 0xff4a
	.short	65361                           # 0xff51
	.short	65350                           # 0xff46
	.short	65370                           # 0xff5a
	.short	65358                           # 0xff4e
	.short	65391                           # 0xff6f
	.short	65406                           # 0xff7e
	.short	65442                           # 0xffa2
	.short	65430                           # 0xff96
	.short	65441                           # 0xffa1
	.short	65425                           # 0xff91
	.short	65440                           # 0xffa0
	.short	65424                           # 0xff90
	.short	65438                           # 0xff9e
	.short	65419                           # 0xff8b
	.short	65436                           # 0xff9c
	.short	65424                           # 0xff90
	.short	65439                           # 0xff9f
	.short	65413                           # 0xff85
	.short	65430                           # 0xff96
	.short	65419                           # 0xff8b
	.short	65419                           # 0xff8b
	.short	65419                           # 0xff8b
	.short	65420                           # 0xff8c
	.short	65405                           # 0xff7d
	.short	65370                           # 0xff5a
	.short	65369                           # 0xff59
	.short	65375                           # 0xff5f
	.short	65371                           # 0xff5b
	.short	65359                           # 0xff4f
	.short	65356                           # 0xff4c
	.short	65360                           # 0xff50
	.short	65346                           # 0xff42
	.short	65352                           # 0xff48
	.short	65349                           # 0xff45
	.short	65365                           # 0xff55
	.short	65350                           # 0xff46
	.short	65379                           # 0xff63
	.short	65403                           # 0xff7b
	.short	65433                           # 0xff99
	.short	65420                           # 0xff8c
	.short	65423                           # 0xff8f
	.short	65420                           # 0xff8c
	.short	65429                           # 0xff95
	.short	65414                           # 0xff86
	.short	65422                           # 0xff8e
	.short	65413                           # 0xff85
	.short	65426                           # 0xff92
	.short	65414                           # 0xff86
	.short	65426                           # 0xff92
	.short	65410                           # 0xff82
	.short	65435                           # 0xff9b
	.short	65432                           # 0xff98
	.short	65435                           # 0xff9b
	.short	65427                           # 0xff93
	.short	65426                           # 0xff92
	.short	65421                           # 0xff8d
	.short	65389                           # 0xff6d
	.short	65380                           # 0xff64
	.short	65387                           # 0xff6b
	.short	65383                           # 0xff67
	.short	65380                           # 0xff64
	.short	65363                           # 0xff53
	.short	65371                           # 0xff5b
	.short	65362                           # 0xff52
	.short	65370                           # 0xff5a
	.short	65358                           # 0xff4e
	.short	65373                           # 0xff5d
	.short	65360                           # 0xff50
	.short	65395                           # 0xff73
	.short	65406                           # 0xff7e
	.short	65439                           # 0xff9f
	.short	65428                           # 0xff94
	.short	65439                           # 0xff9f
	.short	65421                           # 0xff8d
	.short	65441                           # 0xffa1
	.short	65424                           # 0xff90
	.short	65436                           # 0xff9c
	.short	65421                           # 0xff8d
	.short	65435                           # 0xff9b
	.short	65422                           # 0xff8e
	.short	65440                           # 0xffa0
	.short	65415                           # 0xff87
	.short	65422                           # 0xff8e
	.short	65415                           # 0xff87
	.short	65416                           # 0xff88
	.short	65419                           # 0xff8b
	.short	65416                           # 0xff88
	.short	65406                           # 0xff7e
	.short	65373                           # 0xff5d
	.short	65373                           # 0xff5d
	.short	65380                           # 0xff64
	.short	65373                           # 0xff5d
	.short	65373                           # 0xff5d
	.short	65361                           # 0xff51
	.short	65371                           # 0xff5b
	.short	65352                           # 0xff48
	.short	65363                           # 0xff53
	.short	65353                           # 0xff49
	.short	65370                           # 0xff5a
	.short	65354                           # 0xff4a
	.short	65382                           # 0xff66
	.short	65401                           # 0xff79
	.short	65428                           # 0xff94
	.short	65416                           # 0xff88
	.short	65417                           # 0xff89
	.short	65416                           # 0xff88
	.short	65430                           # 0xff96
	.short	65413                           # 0xff85
	.short	65419                           # 0xff8b
	.short	65416                           # 0xff88
	.short	65427                           # 0xff93
	.short	65411                           # 0xff83
	.short	65424                           # 0xff90
	.short	65409                           # 0xff81
	.short	65435                           # 0xff9b
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65428                           # 0xff94
	.short	65429                           # 0xff95
	.short	65424                           # 0xff90
	.short	65408                           # 0xff80
	.short	65402                           # 0xff7a
	.short	65419                           # 0xff8b
	.short	65418                           # 0xff8a
	.short	65425                           # 0xff91
	.short	65411                           # 0xff83
	.short	65421                           # 0xff8d
	.short	65416                           # 0xff88
	.short	65424                           # 0xff90
	.short	65413                           # 0xff85
	.short	65429                           # 0xff95
	.short	65416                           # 0xff88
	.short	65424                           # 0xff90
	.short	65413                           # 0xff85
	.short	65433                           # 0xff99
	.short	65419                           # 0xff8b
	.short	65432                           # 0xff98
	.short	65419                           # 0xff8b
	.short	65437                           # 0xff9d
	.short	65421                           # 0xff8d
	.short	65434                           # 0xff9a
	.short	65415                           # 0xff87
	.short	65434                           # 0xff9a
	.short	65420                           # 0xff8c
	.short	65441                           # 0xffa1
	.short	65412                           # 0xff84
	.short	65420                           # 0xff8c
	.short	65413                           # 0xff85
	.short	65414                           # 0xff86
	.short	65417                           # 0xff89
	.short	65415                           # 0xff87
	.short	65409                           # 0xff81
	.short	65404                           # 0xff7c
	.short	65406                           # 0xff7e
	.short	65415                           # 0xff87
	.short	65402                           # 0xff7a
	.short	65391                           # 0xff6f
	.short	65399                           # 0xff77
	.short	65394                           # 0xff72
	.short	65399                           # 0xff77
	.short	65394                           # 0xff72
	.short	65403                           # 0xff7b
	.short	65407                           # 0xff7f
	.short	65398                           # 0xff76
	.short	65399                           # 0xff77
	.short	65406                           # 0xff7e
	.short	65422                           # 0xff8e
	.short	65407                           # 0xff7f
	.short	65414                           # 0xff86
	.short	65412                           # 0xff84
	.short	65428                           # 0xff94
	.short	65408                           # 0xff80
	.short	65415                           # 0xff87
	.short	65413                           # 0xff85
	.short	65425                           # 0xff91
	.short	65409                           # 0xff81
	.short	65422                           # 0xff8e
	.short	65406                           # 0xff7e
	.short	65432                           # 0xff98
	.short	65433                           # 0xff99
	.short	65434                           # 0xff9a
	.short	65426                           # 0xff92
	.short	65428                           # 0xff94
	.short	65425                           # 0xff91
	.short	65425                           # 0xff91
	.short	65410                           # 0xff82
	.short	65400                           # 0xff78
	.short	65369                           # 0xff59
	.short	65348                           # 0xff44
	.short	65318                           # 0xff26
	.short	65325                           # 0xff2d
	.short	65318                           # 0xff26
	.short	65327                           # 0xff2f
	.short	65312                           # 0xff20
	.short	65328                           # 0xff30
	.short	65307                           # 0xff1b
	.short	65367                           # 0xff57
	.short	65390                           # 0xff6e
	.short	65429                           # 0xff95
	.short	65418                           # 0xff8a
	.short	65430                           # 0xff96
	.short	65416                           # 0xff88
	.short	65431                           # 0xff97
	.short	65418                           # 0xff8a
	.short	65431                           # 0xff97
	.short	65417                           # 0xff89
	.short	65431                           # 0xff97
	.short	65420                           # 0xff8c
	.short	65434                           # 0xff9a
	.short	65412                           # 0xff84
	.short	65415                           # 0xff87
	.short	65412                           # 0xff84
	.short	65410                           # 0xff82
	.short	65414                           # 0xff86
	.short	65413                           # 0xff85
	.short	65411                           # 0xff83
	.short	65396                           # 0xff74
	.short	65394                           # 0xff72
	.short	65353                           # 0xff49
	.short	65339                           # 0xff3b
	.short	65327                           # 0xff2f
	.short	65314                           # 0xff22
	.short	65320                           # 0xff28
	.short	65308                           # 0xff1c
	.short	65309                           # 0xff1d
	.short	65304                           # 0xff18
	.short	65315                           # 0xff23
	.short	65297                           # 0xff11
	.short	65341                           # 0xff3d
	.short	65383                           # 0xff67
	.short	65417                           # 0xff89
	.short	65403                           # 0xff7b
	.short	65410                           # 0xff82
	.short	65409                           # 0xff81
	.short	65420                           # 0xff8c
	.short	65405                           # 0xff7d
	.short	65414                           # 0xff86
	.short	65409                           # 0xff81
	.short	65421                           # 0xff8d
	.short	65406                           # 0xff7e
	.short	65418                           # 0xff8a
	.short	65406                           # 0xff7e
	.short	65429                           # 0xff95
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65424                           # 0xff90
	.short	65426                           # 0xff92
	.short	65420                           # 0xff8c
	.short	65399                           # 0xff77
	.short	65380                           # 0xff64
	.short	65350                           # 0xff46
	.short	65339                           # 0xff3b
	.short	65346                           # 0xff42
	.short	65317                           # 0xff25
	.short	65320                           # 0xff28
	.short	65311                           # 0xff1f
	.short	65319                           # 0xff27
	.short	65309                           # 0xff1d
	.short	65330                           # 0xff32
	.short	65318                           # 0xff26
	.short	65360                           # 0xff50
	.short	65390                           # 0xff6e
	.short	65426                           # 0xff92
	.short	65417                           # 0xff89
	.short	65430                           # 0xff96
	.short	65414                           # 0xff86
	.short	65433                           # 0xff99
	.short	65420                           # 0xff8c
	.short	65433                           # 0xff99
	.short	65415                           # 0xff87
	.short	65433                           # 0xff99
	.short	65420                           # 0xff8c
	.short	65434                           # 0xff9a
	.short	65413                           # 0xff85
	.short	65415                           # 0xff87
	.short	65409                           # 0xff81
	.short	65404                           # 0xff7c
	.short	65412                           # 0xff84
	.short	65409                           # 0xff81
	.short	65399                           # 0xff77
	.short	65375                           # 0xff5f
	.short	65363                           # 0xff53
	.short	65337                           # 0xff39
	.short	65320                           # 0xff28
	.short	65323                           # 0xff2b
	.short	65306                           # 0xff1a
	.short	65297                           # 0xff11
	.short	65288                           # 0xff08
	.short	65288                           # 0xff08
	.short	65293                           # 0xff0d
	.short	65305                           # 0xff19
	.short	65295                           # 0xff0f
	.short	65333                           # 0xff35
	.short	65378                           # 0xff62
	.short	65411                           # 0xff83
	.short	65403                           # 0xff7b
	.short	65406                           # 0xff7e
	.short	65407                           # 0xff7f
	.short	65419                           # 0xff8b
	.short	65405                           # 0xff7d
	.short	65413                           # 0xff85
	.short	65409                           # 0xff81
	.short	65423                           # 0xff8f
	.short	65407                           # 0xff7f
	.short	65417                           # 0xff89
	.short	65405                           # 0xff7d
	.short	65422                           # 0xff8e
	.short	65428                           # 0xff94
	.short	65427                           # 0xff93
	.short	65426                           # 0xff92
	.short	65421                           # 0xff8d
	.short	65417                           # 0xff89
	.short	65401                           # 0xff79
	.short	65369                           # 0xff59
	.short	65358                           # 0xff4e
	.short	65339                           # 0xff3b
	.short	65341                           # 0xff3d
	.short	65311                           # 0xff1f
	.short	65313                           # 0xff21
	.short	65310                           # 0xff1e
	.short	65314                           # 0xff22
	.short	65300                           # 0xff14
	.short	65317                           # 0xff25
	.short	65306                           # 0xff1a
	.short	65354                           # 0xff4a
	.short	65387                           # 0xff6b
	.short	65424                           # 0xff90
	.short	65419                           # 0xff8b
	.short	65426                           # 0xff92
	.short	65412                           # 0xff84
	.short	65427                           # 0xff93
	.short	65422                           # 0xff8e
	.short	65430                           # 0xff96
	.short	65417                           # 0xff89
	.short	65430                           # 0xff96
	.short	65420                           # 0xff8c
	.short	65432                           # 0xff98
	.short	65414                           # 0xff86
	.short	65404                           # 0xff7c
	.short	65406                           # 0xff7e
	.short	65402                           # 0xff7a
	.short	65410                           # 0xff82
	.short	65406                           # 0xff7e
	.short	65397                           # 0xff75
	.short	65380                           # 0xff64
	.short	65356                           # 0xff4c
	.short	65351                           # 0xff47
	.short	65320                           # 0xff28
	.short	65313                           # 0xff21
	.short	65298                           # 0xff12
	.short	65294                           # 0xff0e
	.short	65289                           # 0xff09
	.short	65286                           # 0xff06
	.short	65286                           # 0xff06
	.short	65299                           # 0xff13
	.short	65286                           # 0xff06
	.short	65328                           # 0xff30
	.short	65374                           # 0xff5e
	.short	65412                           # 0xff84
	.short	65400                           # 0xff78
	.short	65405                           # 0xff7d
	.short	65402                           # 0xff7a
	.short	65417                           # 0xff89
	.short	65403                           # 0xff7b
	.short	65409                           # 0xff81
	.short	65407                           # 0xff7f
	.short	65418                           # 0xff8a
	.short	65407                           # 0xff7f
	.short	65415                           # 0xff87
	.short	65406                           # 0xff7e
	.short	65425                           # 0xff91
	.short	65430                           # 0xff96
	.short	65425                           # 0xff91
	.short	65423                           # 0xff8f
	.short	65423                           # 0xff8f
	.short	65422                           # 0xff8e
	.short	65406                           # 0xff7e
	.short	65382                           # 0xff66
	.short	65381                           # 0xff65
	.short	65343                           # 0xff3f
	.short	65338                           # 0xff3a
	.short	65307                           # 0xff1b
	.short	65304                           # 0xff18
	.short	65298                           # 0xff12
	.short	65304                           # 0xff18
	.short	65289                           # 0xff09
	.short	65304                           # 0xff18
	.short	65303                           # 0xff17
	.short	65348                           # 0xff44
	.short	65386                           # 0xff6a
	.short	65424                           # 0xff90
	.short	65419                           # 0xff8b
	.short	65428                           # 0xff94
	.short	65414                           # 0xff86
	.short	65428                           # 0xff94
	.short	65419                           # 0xff8b
	.short	65427                           # 0xff93
	.short	65415                           # 0xff87
	.short	65427                           # 0xff93
	.short	65424                           # 0xff90
	.short	65431                           # 0xff97
	.short	65416                           # 0xff88
	.short	65398                           # 0xff76
	.short	65397                           # 0xff75
	.short	65389                           # 0xff6d
	.short	65398                           # 0xff76
	.short	65397                           # 0xff75
	.short	65391                           # 0xff6f
	.short	65374                           # 0xff5e
	.short	65362                           # 0xff52
	.short	65365                           # 0xff55
	.short	65327                           # 0xff2f
	.short	65328                           # 0xff30
	.short	65302                           # 0xff16
	.short	65310                           # 0xff1e
	.short	65280                           # 0xff00
	.short	65280                           # 0xff00
	.short	65269                           # 0xfef5
	.short	65284                           # 0xff04
	.short	65275                           # 0xfefb
	.short	65318                           # 0xff26
	.short	65365                           # 0xff55
	.short	65400                           # 0xff78
	.short	65391                           # 0xff6f
	.short	65396                           # 0xff74
	.short	65395                           # 0xff73
	.short	65404                           # 0xff7c
	.short	65392                           # 0xff70
	.short	65401                           # 0xff79
	.short	65396                           # 0xff74
	.short	65405                           # 0xff7d
	.short	65398                           # 0xff76
	.short	65405                           # 0xff7d
	.short	65396                           # 0xff74
	.short	19544                           # 0x4c58
	.short	6470                            # 0x1946
	.short	32767                           # 0x7fff
	.short	6470                            # 0x1946
	.short	32767                           # 0x7fff
	.short	6469                            # 0x1945
	.short	32767                           # 0x7fff
	.short	6469                            # 0x1945
	.short	65459                           # 0xffb3
	.short	52804                           # 0xce44
	.short	6201                            # 0x1839
	.short	55037                           # 0xd6fd
	.short	65528                           # 0xfff8
	.short	8                               # 0x8
	.short	65535                           # 0xffff
	.short	65532                           # 0xfffc
	.short	6377                            # 0x18e9
	.short	1032                            # 0x408
	.short	626                             # 0x272
	.short	32767                           # 0x7fff
	.short	6377                            # 0x18e9
	.short	1032                            # 0x408
	.short	626                             # 0x272
	.short	32767                           # 0x7fff
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1617                            # 0x651
	.short	32767                           # 0x7fff
	.short	6470                            # 0x1946
	.short	32767                           # 0x7fff
	.short	6470                            # 0x1946
	.short	32767                           # 0x7fff
	.short	6469                            # 0x1945
	.short	32767                           # 0x7fff
	.short	65465                           # 0xffb9
	.short	62678                           # 0xf4d6
	.short	53307                           # 0xd03b
	.short	55079                           # 0xd727
	.short	7                               # 0x7
	.short	65532                           # 0xfffc
	.short	65531                           # 0xfffb
	.short	0                               # 0x0
	.short	237                             # 0xed
	.short	67                              # 0x43
	.short	10627                           # 0x2983
	.short	60                              # 0x3c
	.short	237                             # 0xed
	.short	67                              # 0x43
	.short	10627                           # 0x2983
	.short	60                              # 0x3c
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
	.size	_ZL9subframe1, 1668

	.type	.L.str.134,@object              # @.str.134
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.134:
	.asciz	"ta = %e\n"
	.size	.L.str.134, 9

	.type	.L.str.136,@object              # @.str.136
.L.str.136:
	.asciz	"TaMain = %.10f\n"
	.size	.L.str.136, 16

	.type	.L.str.137,@object              # @.str.137
.L.str.137:
	.asciz	"TrMain = %.10f\n"
	.size	.L.str.137, 16

	.type	_ZL9subframe2,@object           # @_ZL9subframe2
	.section	.rodata,"a",@progbits
	.p2align	4
_ZL9subframe2:
	.short	65446                           # 0xffa6
	.short	65442                           # 0xffa2
	.short	65446                           # 0xffa6
	.short	65433                           # 0xff99
	.short	65436                           # 0xff9c
	.short	65426                           # 0xff92
	.short	65408                           # 0xff80
	.short	65386                           # 0xff6a
	.short	65395                           # 0xff73
	.short	65381                           # 0xff65
	.short	65386                           # 0xff6a
	.short	65373                           # 0xff5d
	.short	65384                           # 0xff68
	.short	65370                           # 0xff5a
	.short	65376                           # 0xff60
	.short	65360                           # 0xff50
	.short	65380                           # 0xff64
	.short	65365                           # 0xff55
	.short	65417                           # 0xff89
	.short	65417                           # 0xff89
	.short	65444                           # 0xffa4
	.short	65427                           # 0xff93
	.short	65443                           # 0xffa3
	.short	65424                           # 0xff90
	.short	65445                           # 0xffa5
	.short	65431                           # 0xff97
	.short	65444                           # 0xffa4
	.short	65425                           # 0xff91
	.short	65443                           # 0xffa3
	.short	65427                           # 0xff93
	.short	65445                           # 0xffa5
	.short	65417                           # 0xff89
	.short	65438                           # 0xff9e
	.short	65434                           # 0xff9a
	.short	65428                           # 0xff94
	.short	65429                           # 0xff95
	.short	65425                           # 0xff91
	.short	65417                           # 0xff89
	.short	65391                           # 0xff6f
	.short	65378                           # 0xff62
	.short	65383                           # 0xff67
	.short	65371                           # 0xff5b
	.short	65372                           # 0xff5c
	.short	65370                           # 0xff5a
	.short	65375                           # 0xff5f
	.short	65361                           # 0xff51
	.short	65358                           # 0xff4e
	.short	65357                           # 0xff4d
	.short	65371                           # 0xff5b
	.short	65357                           # 0xff4d
	.short	65397                           # 0xff75
	.short	65416                           # 0xff88
	.short	65436                           # 0xff9c
	.short	65420                           # 0xff8c
	.short	65430                           # 0xff96
	.short	65423                           # 0xff8f
	.short	65439                           # 0xff9f
	.short	65424                           # 0xff90
	.short	65428                           # 0xff94
	.short	65424                           # 0xff90
	.short	65438                           # 0xff9e
	.short	65422                           # 0xff8e
	.short	65433                           # 0xff99
	.short	65418                           # 0xff8a
	.short	65446                           # 0xffa6
	.short	65438                           # 0xff9e
	.short	65441                           # 0xffa1
	.short	65432                           # 0xff98
	.short	65431                           # 0xff97
	.short	65420                           # 0xff8c
	.short	65404                           # 0xff7c
	.short	65381                           # 0xff65
	.short	65385                           # 0xff69
	.short	65372                           # 0xff5c
	.short	65388                           # 0xff6c
	.short	65375                           # 0xff5f
	.short	65385                           # 0xff69
	.short	65370                           # 0xff5a
	.short	65376                           # 0xff60
	.short	65357                           # 0xff4d
	.short	65369                           # 0xff59
	.short	65359                           # 0xff4f
	.short	65410                           # 0xff82
	.short	65417                           # 0xff89
	.short	65438                           # 0xff9e
	.short	65427                           # 0xff93
	.short	65444                           # 0xffa4
	.short	65424                           # 0xff90
	.short	65444                           # 0xffa4
	.short	65426                           # 0xff92
	.short	65441                           # 0xffa1
	.short	65422                           # 0xff8e
	.short	65442                           # 0xffa2
	.short	65424                           # 0xff90
	.short	65445                           # 0xffa5
	.short	65417                           # 0xff89
	.short	65436                           # 0xff9c
	.short	65431                           # 0xff97
	.short	65427                           # 0xff93
	.short	65428                           # 0xff94
	.short	65423                           # 0xff8f
	.short	65412                           # 0xff84
	.short	65386                           # 0xff6a
	.short	65377                           # 0xff61
	.short	65375                           # 0xff5f
	.short	65368                           # 0xff58
	.short	65376                           # 0xff60
	.short	65369                           # 0xff59
	.short	65372                           # 0xff5c
	.short	65357                           # 0xff4d
	.short	65359                           # 0xff4f
	.short	65352                           # 0xff48
	.short	65362                           # 0xff52
	.short	65350                           # 0xff46
	.short	65391                           # 0xff6f
	.short	65417                           # 0xff89
	.short	65435                           # 0xff9b
	.short	65422                           # 0xff8e
	.short	65429                           # 0xff95
	.short	65425                           # 0xff91
	.short	65437                           # 0xff9d
	.short	65421                           # 0xff8d
	.short	65430                           # 0xff96
	.short	65422                           # 0xff8e
	.short	65434                           # 0xff9a
	.short	65418                           # 0xff8a
	.short	65431                           # 0xff97
	.short	65414                           # 0xff86
	.short	65448                           # 0xffa8
	.short	65437                           # 0xff9d
	.short	65441                           # 0xffa1
	.short	65428                           # 0xff94
	.short	65431                           # 0xff97
	.short	65419                           # 0xff8b
	.short	65396                           # 0xff74
	.short	65378                           # 0xff62
	.short	65388                           # 0xff6c
	.short	65375                           # 0xff5f
	.short	65383                           # 0xff67
	.short	65366                           # 0xff56
	.short	65374                           # 0xff5e
	.short	65360                           # 0xff50
	.short	65367                           # 0xff57
	.short	65348                           # 0xff44
	.short	65364                           # 0xff54
	.short	65352                           # 0xff48
	.short	65403                           # 0xff7b
	.short	65412                           # 0xff84
	.short	65446                           # 0xffa6
	.short	65431                           # 0xff97
	.short	65443                           # 0xffa3
	.short	65424                           # 0xff90
	.short	65443                           # 0xffa3
	.short	65423                           # 0xff8f
	.short	65442                           # 0xffa2
	.short	65423                           # 0xff8f
	.short	65440                           # 0xffa0
	.short	65426                           # 0xff92
	.short	65445                           # 0xffa5
	.short	65417                           # 0xff89
	.short	65438                           # 0xff9e
	.short	65426                           # 0xff92
	.short	65423                           # 0xff8f
	.short	65425                           # 0xff91
	.short	65421                           # 0xff8d
	.short	65411                           # 0xff83
	.short	65381                           # 0xff65
	.short	65374                           # 0xff5e
	.short	65379                           # 0xff63
	.short	65369                           # 0xff59
	.short	65367                           # 0xff57
	.short	65363                           # 0xff53
	.short	65367                           # 0xff57
	.short	65353                           # 0xff49
	.short	65353                           # 0xff49
	.short	65349                           # 0xff45
	.short	65354                           # 0xff4a
	.short	65343                           # 0xff3f
	.short	65384                           # 0xff68
	.short	65413                           # 0xff85
	.short	65438                           # 0xff9e
	.short	65426                           # 0xff92
	.short	65428                           # 0xff94
	.short	65423                           # 0xff8f
	.short	65436                           # 0xff9c
	.short	65417                           # 0xff89
	.short	65427                           # 0xff93
	.short	65419                           # 0xff8b
	.short	65434                           # 0xff9a
	.short	65416                           # 0xff88
	.short	65432                           # 0xff98
	.short	65415                           # 0xff87
	.short	65439                           # 0xff9f
	.short	65435                           # 0xff9b
	.short	65438                           # 0xff9e
	.short	65427                           # 0xff93
	.short	65427                           # 0xff93
	.short	65418                           # 0xff8a
	.short	65391                           # 0xff6f
	.short	65372                           # 0xff5c
	.short	65377                           # 0xff61
	.short	65371                           # 0xff5b
	.short	65378                           # 0xff62
	.short	65368                           # 0xff58
	.short	65372                           # 0xff5c
	.short	65360                           # 0xff50
	.short	65372                           # 0xff5c
	.short	65355                           # 0xff4b
	.short	65356                           # 0xff4c
	.short	65348                           # 0xff44
	.short	65394                           # 0xff72
	.short	65409                           # 0xff81
	.short	65446                           # 0xffa6
	.short	65431                           # 0xff97
	.short	65442                           # 0xffa2
	.short	65425                           # 0xff91
	.short	65446                           # 0xffa6
	.short	65426                           # 0xff92
	.short	65441                           # 0xffa1
	.short	65420                           # 0xff8c
	.short	65440                           # 0xffa0
	.short	65425                           # 0xff91
	.short	65443                           # 0xffa3
	.short	65415                           # 0xff87
	.short	65430                           # 0xff96
	.short	65423                           # 0xff8f
	.short	65421                           # 0xff8d
	.short	65422                           # 0xff8e
	.short	65416                           # 0xff88
	.short	65408                           # 0xff80
	.short	65375                           # 0xff5f
	.short	65368                           # 0xff58
	.short	65366                           # 0xff56
	.short	65355                           # 0xff4b
	.short	65360                           # 0xff50
	.short	65361                           # 0xff51
	.short	65365                           # 0xff55
	.short	65355                           # 0xff4b
	.short	65359                           # 0xff4f
	.short	65356                           # 0xff4c
	.short	65346                           # 0xff42
	.short	65339                           # 0xff3b
	.short	65374                           # 0xff5e
	.short	65407                           # 0xff7f
	.short	65436                           # 0xff9c
	.short	65423                           # 0xff8f
	.short	65426                           # 0xff92
	.short	65422                           # 0xff8e
	.short	65438                           # 0xff9e
	.short	65419                           # 0xff8b
	.short	65427                           # 0xff93
	.short	65419                           # 0xff8b
	.short	65432                           # 0xff98
	.short	65417                           # 0xff89
	.short	65429                           # 0xff95
	.short	65413                           # 0xff85
	.short	65438                           # 0xff9e
	.short	65432                           # 0xff98
	.short	65437                           # 0xff9d
	.short	65426                           # 0xff92
	.short	65427                           # 0xff93
	.short	65419                           # 0xff8b
	.short	65395                           # 0xff73
	.short	65379                           # 0xff63
	.short	65383                           # 0xff67
	.short	65363                           # 0xff53
	.short	65371                           # 0xff5b
	.short	65358                           # 0xff4e
	.short	65364                           # 0xff54
	.short	65355                           # 0xff4b
	.short	65361                           # 0xff51
	.short	65352                           # 0xff48
	.short	65358                           # 0xff4e
	.short	65341                           # 0xff3d
	.short	65388                           # 0xff6c
	.short	65406                           # 0xff7e
	.short	65441                           # 0xffa1
	.short	65429                           # 0xff95
	.short	65439                           # 0xff9f
	.short	65420                           # 0xff8c
	.short	65442                           # 0xffa2
	.short	65425                           # 0xff91
	.short	65436                           # 0xff9c
	.short	65421                           # 0xff8d
	.short	65437                           # 0xff9d
	.short	65425                           # 0xff91
	.short	65444                           # 0xffa4
	.short	65413                           # 0xff85
	.short	65427                           # 0xff93
	.short	65421                           # 0xff8d
	.short	65420                           # 0xff8c
	.short	65422                           # 0xff8e
	.short	65417                           # 0xff89
	.short	65408                           # 0xff80
	.short	65378                           # 0xff62
	.short	65371                           # 0xff5b
	.short	65373                           # 0xff5d
	.short	65355                           # 0xff4b
	.short	65354                           # 0xff4a
	.short	65352                           # 0xff48
	.short	65352                           # 0xff48
	.short	65342                           # 0xff3e
	.short	65341                           # 0xff3d
	.short	65340                           # 0xff3c
	.short	65349                           # 0xff45
	.short	65333                           # 0xff35
	.short	65371                           # 0xff5b
	.short	65405                           # 0xff7d
	.short	65433                           # 0xff99
	.short	65421                           # 0xff8d
	.short	65424                           # 0xff90
	.short	65418                           # 0xff8a
	.short	65435                           # 0xff9b
	.short	65416                           # 0xff88
	.short	65423                           # 0xff8f
	.short	65416                           # 0xff88
	.short	65431                           # 0xff97
	.short	65416                           # 0xff88
	.short	65430                           # 0xff96
	.short	65411                           # 0xff83
	.short	65442                           # 0xffa2
	.short	65434                           # 0xff9a
	.short	65439                           # 0xff9f
	.short	65429                           # 0xff95
	.short	65430                           # 0xff96
	.short	65419                           # 0xff8b
	.short	65386                           # 0xff6a
	.short	65371                           # 0xff5b
	.short	65385                           # 0xff69
	.short	65379                           # 0xff63
	.short	65373                           # 0xff5d
	.short	65359                           # 0xff4f
	.short	65368                           # 0xff58
	.short	65354                           # 0xff4a
	.short	65365                           # 0xff55
	.short	65350                           # 0xff46
	.short	65372                           # 0xff5c
	.short	65358                           # 0xff4e
	.short	65395                           # 0xff73
	.short	65406                           # 0xff7e
	.short	65442                           # 0xffa2
	.short	65430                           # 0xff96
	.short	65440                           # 0xffa0
	.short	65425                           # 0xff91
	.short	65439                           # 0xff9f
	.short	65424                           # 0xff90
	.short	65435                           # 0xff9b
	.short	65419                           # 0xff8b
	.short	65436                           # 0xff9c
	.short	65424                           # 0xff90
	.short	65438                           # 0xff9e
	.short	65413                           # 0xff85
	.short	65430                           # 0xff96
	.short	65419                           # 0xff8b
	.short	65419                           # 0xff8b
	.short	65422                           # 0xff8e
	.short	65420                           # 0xff8c
	.short	65407                           # 0xff7f
	.short	65370                           # 0xff5a
	.short	65370                           # 0xff5a
	.short	65375                           # 0xff5f
	.short	65373                           # 0xff5d
	.short	65359                           # 0xff4f
	.short	65356                           # 0xff4c
	.short	65360                           # 0xff50
	.short	65349                           # 0xff45
	.short	65352                           # 0xff48
	.short	65350                           # 0xff46
	.short	65365                           # 0xff55
	.short	65353                           # 0xff49
	.short	65379                           # 0xff63
	.short	65405                           # 0xff7d
	.short	65433                           # 0xff99
	.short	65419                           # 0xff8b
	.short	65423                           # 0xff8f
	.short	65420                           # 0xff8c
	.short	65429                           # 0xff95
	.short	65416                           # 0xff88
	.short	65422                           # 0xff8e
	.short	65414                           # 0xff86
	.short	65426                           # 0xff92
	.short	65414                           # 0xff86
	.short	65426                           # 0xff92
	.short	65412                           # 0xff84
	.short	65436                           # 0xff9c
	.short	65432                           # 0xff98
	.short	65436                           # 0xff9c
	.short	65427                           # 0xff93
	.short	65427                           # 0xff93
	.short	65421                           # 0xff8d
	.short	65391                           # 0xff6f
	.short	65380                           # 0xff64
	.short	65388                           # 0xff6c
	.short	65383                           # 0xff67
	.short	65380                           # 0xff64
	.short	65363                           # 0xff53
	.short	65371                           # 0xff5b
	.short	65362                           # 0xff52
	.short	65371                           # 0xff5b
	.short	65358                           # 0xff4e
	.short	65370                           # 0xff5a
	.short	65360                           # 0xff50
	.short	65397                           # 0xff75
	.short	65406                           # 0xff7e
	.short	65441                           # 0xffa1
	.short	65428                           # 0xff94
	.short	65434                           # 0xff9a
	.short	65421                           # 0xff8d
	.short	65442                           # 0xffa2
	.short	65424                           # 0xff90
	.short	65436                           # 0xff9c
	.short	65421                           # 0xff8d
	.short	65438                           # 0xff9e
	.short	65422                           # 0xff8e
	.short	65441                           # 0xffa1
	.short	65415                           # 0xff87
	.short	65422                           # 0xff8e
	.short	65416                           # 0xff88
	.short	65416                           # 0xff88
	.short	65418                           # 0xff8a
	.short	65416                           # 0xff88
	.short	65405                           # 0xff7d
	.short	65373                           # 0xff5d
	.short	65374                           # 0xff5e
	.short	65380                           # 0xff64
	.short	65379                           # 0xff63
	.short	65373                           # 0xff5d
	.short	65370                           # 0xff5a
	.short	65371                           # 0xff5b
	.short	65366                           # 0xff56
	.short	65363                           # 0xff53
	.short	65365                           # 0xff55
	.short	65370                           # 0xff5a
	.short	65364                           # 0xff54
	.short	65382                           # 0xff66
	.short	65405                           # 0xff7d
	.short	65428                           # 0xff94
	.short	65415                           # 0xff87
	.short	65417                           # 0xff89
	.short	65414                           # 0xff86
	.short	65430                           # 0xff96
	.short	65414                           # 0xff86
	.short	65419                           # 0xff8b
	.short	65415                           # 0xff87
	.short	65427                           # 0xff93
	.short	65412                           # 0xff84
	.short	65424                           # 0xff90
	.short	65409                           # 0xff81
	.short	65435                           # 0xff9b
	.short	65433                           # 0xff99
	.short	65434                           # 0xff9a
	.short	65428                           # 0xff94
	.short	65431                           # 0xff97
	.short	65424                           # 0xff90
	.short	65413                           # 0xff85
	.short	65402                           # 0xff7a
	.short	65427                           # 0xff93
	.short	65418                           # 0xff8a
	.short	65423                           # 0xff8f
	.short	65411                           # 0xff83
	.short	65420                           # 0xff8c
	.short	65416                           # 0xff88
	.short	65427                           # 0xff93
	.short	65413                           # 0xff85
	.short	65430                           # 0xff96
	.short	65416                           # 0xff88
	.short	65424                           # 0xff90
	.short	65413                           # 0xff85
	.short	65435                           # 0xff9b
	.short	65419                           # 0xff8b
	.short	65433                           # 0xff99
	.short	65419                           # 0xff8b
	.short	65439                           # 0xff9f
	.short	65421                           # 0xff8d
	.short	65432                           # 0xff98
	.short	65415                           # 0xff87
	.short	65436                           # 0xff9c
	.short	65420                           # 0xff8c
	.short	65438                           # 0xff9e
	.short	65412                           # 0xff84
	.short	65420                           # 0xff8c
	.short	65414                           # 0xff86
	.short	65414                           # 0xff86
	.short	65418                           # 0xff8a
	.short	65415                           # 0xff87
	.short	65407                           # 0xff7f
	.short	65404                           # 0xff7c
	.short	65406                           # 0xff7e
	.short	65415                           # 0xff87
	.short	65398                           # 0xff76
	.short	65391                           # 0xff6f
	.short	65384                           # 0xff68
	.short	65394                           # 0xff72
	.short	65386                           # 0xff6a
	.short	65394                           # 0xff72
	.short	65390                           # 0xff6e
	.short	65407                           # 0xff7f
	.short	65388                           # 0xff6c
	.short	65399                           # 0xff77
	.short	65406                           # 0xff7e
	.short	65422                           # 0xff8e
	.short	65408                           # 0xff80
	.short	65414                           # 0xff86
	.short	65412                           # 0xff84
	.short	65428                           # 0xff94
	.short	65407                           # 0xff7f
	.short	65415                           # 0xff87
	.short	65410                           # 0xff82
	.short	65425                           # 0xff91
	.short	65409                           # 0xff81
	.short	65422                           # 0xff8e
	.short	65406                           # 0xff7e
	.short	65433                           # 0xff99
	.short	65433                           # 0xff99
	.short	65434                           # 0xff9a
	.short	65426                           # 0xff92
	.short	65429                           # 0xff95
	.short	65425                           # 0xff91
	.short	65423                           # 0xff8f
	.short	65410                           # 0xff82
	.short	65388                           # 0xff6c
	.short	65369                           # 0xff59
	.short	65342                           # 0xff3e
	.short	65318                           # 0xff26
	.short	65326                           # 0xff2e
	.short	65318                           # 0xff26
	.short	65321                           # 0xff29
	.short	65312                           # 0xff20
	.short	65323                           # 0xff2b
	.short	65307                           # 0xff1b
	.short	65366                           # 0xff56
	.short	65390                           # 0xff6e
	.short	65430                           # 0xff96
	.short	65418                           # 0xff8a
	.short	65429                           # 0xff95
	.short	65416                           # 0xff88
	.short	65433                           # 0xff99
	.short	65418                           # 0xff8a
	.short	65431                           # 0xff97
	.short	65417                           # 0xff89
	.short	65432                           # 0xff98
	.short	65420                           # 0xff8c
	.short	65434                           # 0xff9a
	.short	65412                           # 0xff84
	.short	65415                           # 0xff87
	.short	65415                           # 0xff87
	.short	65410                           # 0xff82
	.short	65412                           # 0xff84
	.short	65413                           # 0xff85
	.short	65409                           # 0xff81
	.short	65396                           # 0xff74
	.short	65388                           # 0xff6c
	.short	65353                           # 0xff49
	.short	65333                           # 0xff35
	.short	65327                           # 0xff2f
	.short	65316                           # 0xff24
	.short	65320                           # 0xff28
	.short	65311                           # 0xff1f
	.short	65309                           # 0xff1d
	.short	65306                           # 0xff1a
	.short	65315                           # 0xff23
	.short	65301                           # 0xff15
	.short	65341                           # 0xff3d
	.short	65387                           # 0xff6b
	.short	65417                           # 0xff89
	.short	65404                           # 0xff7c
	.short	65410                           # 0xff82
	.short	65408                           # 0xff80
	.short	65420                           # 0xff8c
	.short	65405                           # 0xff7d
	.short	65414                           # 0xff86
	.short	65409                           # 0xff81
	.short	65421                           # 0xff8d
	.short	65409                           # 0xff81
	.short	65418                           # 0xff8a
	.short	65405                           # 0xff7d
	.short	65429                           # 0xff95
	.short	65430                           # 0xff96
	.short	65430                           # 0xff96
	.short	65424                           # 0xff90
	.short	65427                           # 0xff93
	.short	65420                           # 0xff8c
	.short	65398                           # 0xff76
	.short	65380                           # 0xff64
	.short	65351                           # 0xff47
	.short	65339                           # 0xff3b
	.short	65342                           # 0xff3e
	.short	65317                           # 0xff25
	.short	65315                           # 0xff23
	.short	65311                           # 0xff1f
	.short	65315                           # 0xff23
	.short	65309                           # 0xff1d
	.short	65325                           # 0xff2d
	.short	65318                           # 0xff26
	.short	65362                           # 0xff52
	.short	65390                           # 0xff6e
	.short	65426                           # 0xff92
	.short	65417                           # 0xff89
	.short	65430                           # 0xff96
	.short	65414                           # 0xff86
	.short	65432                           # 0xff98
	.short	65420                           # 0xff8c
	.short	65433                           # 0xff99
	.short	65415                           # 0xff87
	.short	65434                           # 0xff9a
	.short	65420                           # 0xff8c
	.short	65434                           # 0xff9a
	.short	65413                           # 0xff85
	.short	65415                           # 0xff87
	.short	65410                           # 0xff82
	.short	65404                           # 0xff7c
	.short	65411                           # 0xff83
	.short	65409                           # 0xff81
	.short	65400                           # 0xff78
	.short	65375                           # 0xff5f
	.short	65363                           # 0xff53
	.short	65337                           # 0xff39
	.short	65321                           # 0xff29
	.short	65323                           # 0xff2b
	.short	65305                           # 0xff19
	.short	65297                           # 0xff11
	.short	65290                           # 0xff0a
	.short	65288                           # 0xff08
	.short	65292                           # 0xff0c
	.short	65305                           # 0xff19
	.short	65295                           # 0xff0f
	.short	65333                           # 0xff35
	.short	65383                           # 0xff67
	.short	65411                           # 0xff83
	.short	65405                           # 0xff7d
	.short	65406                           # 0xff7e
	.short	65407                           # 0xff7f
	.short	65419                           # 0xff8b
	.short	65405                           # 0xff7d
	.short	65413                           # 0xff85
	.short	65407                           # 0xff7f
	.short	65423                           # 0xff8f
	.short	65407                           # 0xff7f
	.short	65417                           # 0xff89
	.short	65406                           # 0xff7e
	.short	65424                           # 0xff90
	.short	65428                           # 0xff94
	.short	65427                           # 0xff93
	.short	65426                           # 0xff92
	.short	65422                           # 0xff8e
	.short	65417                           # 0xff89
	.short	65401                           # 0xff79
	.short	65369                           # 0xff59
	.short	65357                           # 0xff4d
	.short	65339                           # 0xff3b
	.short	65337                           # 0xff39
	.short	65311                           # 0xff1f
	.short	65314                           # 0xff22
	.short	65310                           # 0xff1e
	.short	65313                           # 0xff21
	.short	65300                           # 0xff14
	.short	65318                           # 0xff26
	.short	65306                           # 0xff1a
	.short	65361                           # 0xff51
	.short	65387                           # 0xff6b
	.short	65429                           # 0xff95
	.short	65419                           # 0xff8b
	.short	65425                           # 0xff91
	.short	65412                           # 0xff84
	.short	65431                           # 0xff97
	.short	65422                           # 0xff8e
	.short	65430                           # 0xff96
	.short	65417                           # 0xff89
	.short	65430                           # 0xff96
	.short	65420                           # 0xff8c
	.short	65433                           # 0xff99
	.short	65414                           # 0xff86
	.short	65404                           # 0xff7c
	.short	65407                           # 0xff7f
	.short	65402                           # 0xff7a
	.short	65409                           # 0xff81
	.short	65406                           # 0xff7e
	.short	65398                           # 0xff76
	.short	65380                           # 0xff64
	.short	65356                           # 0xff4c
	.short	65351                           # 0xff47
	.short	65320                           # 0xff28
	.short	65313                           # 0xff21
	.short	65294                           # 0xff0e
	.short	65294                           # 0xff0e
	.short	65287                           # 0xff07
	.short	65286                           # 0xff06
	.short	65283                           # 0xff03
	.short	65299                           # 0xff13
	.short	65287                           # 0xff07
	.short	65328                           # 0xff30
	.short	65380                           # 0xff64
	.short	65412                           # 0xff84
	.short	65401                           # 0xff79
	.short	65405                           # 0xff7d
	.short	65404                           # 0xff7c
	.short	65417                           # 0xff89
	.short	65405                           # 0xff7d
	.short	65409                           # 0xff81
	.short	65406                           # 0xff7e
	.short	65418                           # 0xff8a
	.short	65408                           # 0xff80
	.short	65415                           # 0xff87
	.short	65407                           # 0xff7f
	.short	65427                           # 0xff93
	.short	65430                           # 0xff96
	.short	65425                           # 0xff91
	.short	65423                           # 0xff8f
	.short	65424                           # 0xff90
	.short	65422                           # 0xff8e
	.short	65406                           # 0xff7e
	.short	65382                           # 0xff66
	.short	65379                           # 0xff63
	.short	65343                           # 0xff3f
	.short	65336                           # 0xff38
	.short	65307                           # 0xff1b
	.short	65308                           # 0xff1c
	.short	65298                           # 0xff12
	.short	65302                           # 0xff16
	.short	65289                           # 0xff09
	.short	65307                           # 0xff1b
	.short	65303                           # 0xff17
	.short	65356                           # 0xff4c
	.short	65386                           # 0xff6a
	.short	65425                           # 0xff91
	.short	65419                           # 0xff8b
	.short	65429                           # 0xff95
	.short	65414                           # 0xff86
	.short	65428                           # 0xff94
	.short	65419                           # 0xff8b
	.short	65427                           # 0xff93
	.short	65415                           # 0xff87
	.short	65428                           # 0xff94
	.short	65424                           # 0xff90
	.short	65431                           # 0xff97
	.short	65416                           # 0xff88
	.short	65398                           # 0xff76
	.short	65396                           # 0xff74
	.short	65389                           # 0xff6d
	.short	65399                           # 0xff77
	.short	65397                           # 0xff75
	.short	65390                           # 0xff6e
	.short	65374                           # 0xff5e
	.short	65364                           # 0xff54
	.short	65365                           # 0xff55
	.short	65339                           # 0xff3b
	.short	65328                           # 0xff30
	.short	65322                           # 0xff2a
	.short	65310                           # 0xff1e
	.short	65302                           # 0xff16
	.short	65280                           # 0xff00
	.short	65271                           # 0xfef7
	.short	65284                           # 0xff04
	.short	65278                           # 0xfefe
	.short	65318                           # 0xff26
	.short	65368                           # 0xff58
	.short	65400                           # 0xff78
	.short	65391                           # 0xff6f
	.short	65396                           # 0xff74
	.short	65394                           # 0xff72
	.short	65404                           # 0xff7c
	.short	65394                           # 0xff72
	.short	65401                           # 0xff79
	.short	65396                           # 0xff74
	.short	65405                           # 0xff7d
	.short	65400                           # 0xff78
	.short	65405                           # 0xff7d
	.short	65396                           # 0xff74
	.short	19544                           # 0x4c58
	.short	6470                            # 0x1946
	.short	32767                           # 0x7fff
	.short	6470                            # 0x1946
	.short	32767                           # 0x7fff
	.short	6469                            # 0x1945
	.short	32767                           # 0x7fff
	.short	6469                            # 0x1945
	.short	65461                           # 0xffb5
	.short	52804                           # 0xce44
	.short	6203                            # 0x183b
	.short	55037                           # 0xd6fd
	.short	65529                           # 0xfff9
	.short	8                               # 0x8
	.short	65535                           # 0xffff
	.short	65532                           # 0xfffc
	.short	6378                            # 0x18ea
	.short	1032                            # 0x408
	.short	625                             # 0x271
	.short	32767                           # 0x7fff
	.short	6378                            # 0x18ea
	.short	1032                            # 0x408
	.short	625                             # 0x271
	.short	32767                           # 0x7fff
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1                               # 0x1
	.short	1617                            # 0x651
	.short	32767                           # 0x7fff
	.short	6470                            # 0x1946
	.short	32767                           # 0x7fff
	.short	6470                            # 0x1946
	.short	32767                           # 0x7fff
	.short	6469                            # 0x1945
	.short	32767                           # 0x7fff
	.short	65465                           # 0xffb9
	.short	62678                           # 0xf4d6
	.short	53307                           # 0xd03b
	.short	55080                           # 0xd728
	.short	7                               # 0x7
	.short	65533                           # 0xfffd
	.short	65531                           # 0xfffb
	.short	0                               # 0x0
	.short	237                             # 0xed
	.short	66                              # 0x42
	.short	10627                           # 0x2983
	.short	62                              # 0x3e
	.short	237                             # 0xed
	.short	65                              # 0x41
	.short	10627                           # 0x2983
	.short	62                              # 0x3e
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
	.size	_ZL9subframe2, 1668

	.type	.L.str.138,@object              # @.str.138
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.138:
	.asciz	"maximum t13 %.10f\n"
	.size	.L.str.138, 19

	.type	.L.str.139,@object              # @.str.139
.L.str.139:
	.asciz	"maximum t14 %.10f\n"
	.size	.L.str.139, 19

	.type	.L.str.140,@object              # @.str.140
.L.str.140:
	.asciz	"mint5 = %.10f\n"
	.size	.L.str.140, 15

	.type	.L.str.141,@object              # @.str.141
.L.str.141:
	.asciz	"max5 = %.10f\n"
	.size	.L.str.141, 14

	.type	.L.str.143,@object              # @.str.143
.L.str.143:
	.asciz	"Range = %.10f\n"
	.size	.L.str.143, 15

	.type	.L.str.144,@object              # @.str.144
.L.str.144:
	.asciz	"minRange = %.10f\n"
	.size	.L.str.144, 18

	.type	.L.str.145,@object              # @.str.145
.L.str.145:
	.asciz	"maxVal = %.10f\n"
	.size	.L.str.145, 16

	.type	.L.str.146,@object              # @.str.146
.L.str.146:
	.asciz	"minVal = %.10f\n"
	.size	.L.str.146, 16

	.type	.L.str.147,@object              # @.str.147
.L.str.147:
	.asciz	"thermalmap.ppm"
	.size	.L.str.147, 15

	.type	.L.str.148,@object              # @.str.148
.L.str.148:
	.asciz	"w"
	.size	.L.str.148, 2

	.type	.L.str.149,@object              # @.str.149
.L.str.149:
	.asciz	"min = %d max = %d\n"
	.size	.L.str.149, 19

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

	.ident	"Ubuntu clang version 14.0.0-1ubuntu1"
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
	.addrsig_sym _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.addrsig_sym abort
	.addrsig_sym fprintf
	.addrsig_sym fflush
	.addrsig_sym fopen
	.addrsig_sym fclose
	.addrsig_sym pow
	.addrsig_sym sqrtf
	.addrsig_sym _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14
	.addrsig_sym _Z19CheckAdjacentPixelstt.15
	.addrsig_sym _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.24
	.addrsig_sym _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.27.51
	.addrsig_sym _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.25.54
	.addrsig_sym _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.14.50.58
	.addrsig_sym _Z14MLX90640_GetTaPKt.2_s16_16fixp
	.addrsig_sym _Z15MLX90640_GetVddPKt.1_s16_16fixp
	.addrsig_sym _Z15MLX90640_GetVddPKt.3_s17_15fixp
	.addrsig_sym _Z14MLX90640_GetTaPKt.6_1flp
	.addrsig_sym _Z5max_fff.23_s12_20fixp
	.addrsig_sym _Z20MLX90640_CalculateToPKtffPf.11_fixp
	.addrsig_sym _Z8printPPMP8_IO_FILEPfiiff.13_fixp
	.addrsig_sym _Z5max_fff.21_s11_21fixp
	.addrsig_sym _Z5min_fff.22_s11_21fixp
	.addrsig_sym _ZSt4sqrtf.8_s34_30fixp
	.addrsig_sym _ZSt4sqrtf.10_u38_26fixp
	.addrsig_sym _ZSt4sqrtf.20_u38_26fixp
	.addrsig_sym _Z15MLX90640_GetVddPKt.3.29_s17_15fixp
	.addrsig_sym _Z15MLX90640_GetVddPKt.1.33_s16_16fixp
	.addrsig_sym _Z14MLX90640_GetTaPKt.2.34_s16_16fixp
	.addrsig_sym _ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32_2flp
	.addrsig_sym _ZSt4sqrtf.8.35_u17_15fixp
	.addrsig_sym _ZSt4sqrtf.36_u9_23fixp
	.addrsig_sym _ZSt4sqrtf.9.37_s34_30fixp
	.addrsig_sym _ZSt4sqrtf.10.39_u38_26fixp
	.addrsig_sym _Z15MLX90640_GetVddPKt.26.55_s17_15fixp
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
	.addrsig_sym stdout
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
