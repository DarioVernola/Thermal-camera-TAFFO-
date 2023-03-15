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
	movabsq	$.L.str, %rdi
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
	.globl	_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640 # -- Begin function _Z26MLX90640_ExtractParametersPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640,@function
_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640: # @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	callq	_Z16CheckEEPROMValidPKt
	cmpl	$0, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jne	.LBB4_2
# %bb.1:
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	callq	_Z20ExtractVDDParametersPKtP14paramsMLX90640.17_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z21ExtractPTATParametersPKtP14paramsMLX90640.16_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z21ExtractGainParametersPKtP14paramsMLX90640.15_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z20ExtractTgcParametersPKtP14paramsMLX90640.14_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z21ExtractKsToParametersPKtP14paramsMLX90640.11_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z19ExtractCPParametersPKtP14paramsMLX90640.6_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z21ExtractCILCParametersPKtP14paramsMLX90640.5_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB4_2:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640, .Lfunc_end4-_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640
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
	.globl	_Z20ExtractVDDParametersPKtP14paramsMLX90640 # -- Begin function _Z20ExtractVDDParametersPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z20ExtractVDDParametersPKtP14paramsMLX90640,@function
_Z20ExtractVDDParametersPKtP14paramsMLX90640: # @_Z20ExtractVDDParametersPKtP14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
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
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movw	-2(%rbp), %dx                   # 2-byte Reload
	movswl	%dx, %edx
	shll	$5, %edx
                                        # kill: def $dx killed $dx killed $edx
	movzwl	102(%rcx), %ecx
	andl	$255, %ecx
                                        # kill: def $cx killed $cx killed $ecx
	movswl	%cx, %ecx
	subl	$256, %ecx                      # imm = 0x100
	shll	$5, %ecx
	subl	$8192, %ecx                     # imm = 0x2000
                                        # kill: def $cx killed $cx killed $ecx
	movw	%dx, (%rax)
	movw	%cx, 2(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end6:
	.size	_Z20ExtractVDDParametersPKtP14paramsMLX90640, .Lfunc_end6-_Z20ExtractVDDParametersPKtP14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z21ExtractPTATParametersPKtP14paramsMLX90640
.LCPI7_0:
	.long	0x41f80000                      # float 31
.LCPI7_1:
	.long	0x4c000000                      # float 33554432
.LCPI7_2:
	.long	0x43ff8000                      # float 511
.LCPI7_3:
	.long	0x4a000000                      # float 2097152
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI7_4:
	.quad	0x4020000000000000              # double 8
.LCPI7_5:
	.quad	0x402c000000000000              # double 14
	.text
	.globl	_Z21ExtractPTATParametersPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z21ExtractPTATParametersPKtP14paramsMLX90640,@function
_Z21ExtractPTATParametersPKtP14paramsMLX90640: # @_Z21ExtractPTATParametersPKtP14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
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
	movq	-24(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI7_1(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movzwl	100(%rax), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	movl	%eax, -32(%rbp)                 # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI7_2(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)                # 4-byte Spill
	jbe	.LBB7_4
# %bb.3:
	movl	-32(%rbp), %eax                 # 4-byte Reload
	shll	$21, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI7_3(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)                # 4-byte Spill
.LBB7_4:
	movss	-28(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI7_3(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movl	$8, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI7_3(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movw	98(%rax), %cx
	movw	%cx, -50(%rbp)                  # 2-byte Spill
	movzwl	32(%rax), %eax
	andl	$61440, %eax                    # imm = 0xF000
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	$2, %edi
	movsd	.LCPI7_5(%rip), %xmm0           # xmm0 = mem[0],zero
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movss	-36(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movw	-50(%rbp), %cx                  # 2-byte Reload
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movaps	%xmm0, %xmm3
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm3, %xmm0
	movsd	.LCPI7_4(%rip), %xmm3           # xmm3 = mem[0],zero
	addsd	%xmm3, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm2, 4(%rax)
	movss	%xmm1, 8(%rax)
	movw	%cx, 12(%rax)
	movss	%xmm0, 16(%rax)
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end7:
	.size	_Z21ExtractPTATParametersPKtP14paramsMLX90640, .Lfunc_end7-_Z21ExtractPTATParametersPKtP14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.globl	_Z21ExtractGainParametersPKtP14paramsMLX90640 # -- Begin function _Z21ExtractGainParametersPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z21ExtractGainParametersPKtP14paramsMLX90640,@function
_Z21ExtractGainParametersPKtP14paramsMLX90640: # @_Z21ExtractGainParametersPKtP14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
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
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movw	-2(%rbp), %cx                   # 2-byte Reload
	movw	%cx, 20(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	_Z21ExtractGainParametersPKtP14paramsMLX90640, .Lfunc_end8-_Z21ExtractGainParametersPKtP14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z20ExtractTgcParametersPKtP14paramsMLX90640
.LCPI9_0:
	.long	0x42fe0000                      # float 127
.LCPI9_1:
	.long	0x4b000000                      # float 8388608
	.text
	.globl	_Z20ExtractTgcParametersPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z20ExtractTgcParametersPKtP14paramsMLX90640,@function
_Z20ExtractTgcParametersPKtP14paramsMLX90640: # @_Z20ExtractTgcParametersPKtP14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
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
	movq	%rax, %rcx
	movq	-16(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI9_1(%rip), %xmm1           # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 24(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	_Z20ExtractTgcParametersPKtP14paramsMLX90640, .Lfunc_end9-_Z20ExtractTgcParametersPKtP14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.globl	_Z27ExtractResolutionParametersPKtP14paramsMLX90640 # -- Begin function _Z27ExtractResolutionParametersPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z27ExtractResolutionParametersPKtP14paramsMLX90640,@function
_Z27ExtractResolutionParametersPKtP14paramsMLX90640: # @_Z27ExtractResolutionParametersPKtP14paramsMLX90640
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
	movb	%al, 36(%rsi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end10:
	.size	_Z27ExtractResolutionParametersPKtP14paramsMLX90640, .Lfunc_end10-_Z27ExtractResolutionParametersPKtP14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z21ExtractKsTaParametersPKtP14paramsMLX90640
.LCPI11_0:
	.long	0x42fe0000                      # float 127
.LCPI11_1:
	.long	0x4b000000                      # float 8388608
	.text
	.globl	_Z21ExtractKsTaParametersPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z21ExtractKsTaParametersPKtP14paramsMLX90640,@function
_Z21ExtractKsTaParametersPKtP14paramsMLX90640: # @_Z21ExtractKsTaParametersPKtP14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
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
	movq	%rax, %rcx
	movq	-16(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI11_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 40(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end11:
	.size	_Z21ExtractKsTaParametersPKtP14paramsMLX90640, .Lfunc_end11-_Z21ExtractKsTaParametersPKtP14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z21ExtractKsToParametersPKtP14paramsMLX90640
.LCPI12_0:
	.long	0x42fe0000                      # float 127
.LCPI12_1:
	.long	0x43800000                      # float 256
	.text
	.globl	_Z21ExtractKsToParametersPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z21ExtractKsToParametersPKtP14paramsMLX90640,@function
_Z21ExtractKsToParametersPKtP14paramsMLX90640: # @_Z21ExtractKsToParametersPKtP14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	movzwl	126(%rdi), %eax
	andl	$12288, %eax                    # imm = 0x3000
	sarl	$12, %eax
	imull	$10, %eax, %eax
	movb	%al, %dl
	movw	$-40, 60(%rsi)
	movw	$0, 62(%rsi)
	movzwl	126(%rdi), %eax
	andl	$240, %eax
	sarl	$4, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, 64(%rsi)
	movzwl	126(%rdi), %eax
	andl	$3840, %eax                     # imm = 0xF00
	sarl	$8, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, 66(%rsi)
	movswl	64(%rsi), %eax
	movsbl	%dl, %ecx
	imull	%ecx, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, 64(%rsi)
	movswl	64(%rsi), %eax
	movswl	66(%rsi), %ecx
	movsbl	%dl, %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, 66(%rsi)
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
	movss	%xmm0, 44(%rsi)
	movzwl	122(%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, 48(%rsi)
	movzwl	124(%rdi), %eax
	andl	$255, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, 52(%rsi)
	movzwl	124(%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, 56(%rsi)
	xorl	%eax, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB12_1:                               # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	cmpl	$4, %eax
	jge	.LBB12_6
# %bb.2:                                #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-28(%rbp), %ecx                 # 4-byte Reload
	movslq	%ecx, %rcx
	movss	44(%rax,%rcx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI12_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB12_4
# %bb.3:                                #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-28(%rbp), %ecx                 # 4-byte Reload
	movslq	%ecx, %rdx
	movss	44(%rax,%rdx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI12_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, 44(%rax,%rcx,4)
.LBB12_4:                               #   in Loop: Header=BB12_1 Depth=1
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-28(%rbp), %ecx                 # 4-byte Reload
	movl	-8(%rbp), %edx                  # 4-byte Reload
	movslq	%ecx, %rsi
	movss	44(%rax,%rsi,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtsi2ss	%edx, %xmm1
	divss	%xmm1, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, 44(%rax,%rcx,4)
# %bb.5:                                #   in Loop: Header=BB12_1 Depth=1
	movl	-28(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jmp	.LBB12_1
.LBB12_6:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	_Z21ExtractKsToParametersPKtP14paramsMLX90640, .Lfunc_end12-_Z21ExtractKsToParametersPKtP14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z22ExtractAlphaParametersPKtP14paramsMLX90640
.LCPI13_0:
	.long	0x41f80000                      # float 31
.LCPI13_1:
	.long	0x42800000                      # float 64
	.text
	.globl	_Z22ExtractAlphaParametersPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z22ExtractAlphaParametersPKtP14paramsMLX90640,@function
_Z22ExtractAlphaParametersPKtP14paramsMLX90640: # @_Z22ExtractAlphaParametersPKtP14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp                      # imm = 0x140
	movq	%rdi, -256(%rbp)                # 8-byte Spill
	movq	%rsi, -248(%rbp)                # 8-byte Spill
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
	movl	%eax, -260(%rbp)                # 4-byte Spill
	cmpl	$6, %eax
	jge	.LBB13_4
# %bb.2:                                #   in Loop: Header=BB13_1 Depth=1
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movl	-260(%rbp), %edx                # 4-byte Reload
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
	movl	-260(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
	jmp	.LBB13_1
.LBB13_4:
	xorl	%eax, %eax
	movl	%eax, -264(%rbp)                # 4-byte Spill
	jmp	.LBB13_5
.LBB13_5:                               # =>This Inner Loop Header: Depth=1
	movl	-264(%rbp), %eax                # 4-byte Reload
	movl	%eax, -268(%rbp)                # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB13_10
# %bb.6:                                #   in Loop: Header=BB13_5 Depth=1
	movl	-268(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$7, -96(%rbp,%rax,4)
	jle	.LBB13_8
# %bb.7:                                #   in Loop: Header=BB13_5 Depth=1
	movl	-268(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movl	-96(%rbp,%rcx,4), %ecx
	subl	$16, %ecx
	cltq
	movl	%ecx, -96(%rbp,%rax,4)
.LBB13_8:                               #   in Loop: Header=BB13_5 Depth=1
	jmp	.LBB13_9
.LBB13_9:                               #   in Loop: Header=BB13_5 Depth=1
	movl	-268(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -264(%rbp)                # 4-byte Spill
	jmp	.LBB13_5
.LBB13_10:
	xorl	%eax, %eax
	movl	%eax, -272(%rbp)                # 4-byte Spill
	jmp	.LBB13_11
.LBB13_11:                              # =>This Inner Loop Header: Depth=1
	movl	-272(%rbp), %eax                # 4-byte Reload
	movl	%eax, -276(%rbp)                # 4-byte Spill
	cmpl	$8, %eax
	jge	.LBB13_14
# %bb.12:                               #   in Loop: Header=BB13_11 Depth=1
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movl	-276(%rbp), %edx                # 4-byte Reload
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
	movl	-276(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -272(%rbp)                # 4-byte Spill
	jmp	.LBB13_11
.LBB13_14:
	xorl	%eax, %eax
	movl	%eax, -280(%rbp)                # 4-byte Spill
	jmp	.LBB13_15
.LBB13_15:                              # =>This Inner Loop Header: Depth=1
	movl	-280(%rbp), %eax                # 4-byte Reload
	movl	%eax, -284(%rbp)                # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB13_20
# %bb.16:                               #   in Loop: Header=BB13_15 Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$7, -224(%rbp,%rax,4)
	jle	.LBB13_18
# %bb.17:                               #   in Loop: Header=BB13_15 Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movl	-224(%rbp,%rcx,4), %ecx
	subl	$16, %ecx
	cltq
	movl	%ecx, -224(%rbp,%rax,4)
.LBB13_18:                              #   in Loop: Header=BB13_15 Depth=1
	jmp	.LBB13_19
.LBB13_19:                              #   in Loop: Header=BB13_15 Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -280(%rbp)                # 4-byte Spill
	jmp	.LBB13_15
.LBB13_20:
	xorl	%eax, %eax
	movl	%eax, -288(%rbp)                # 4-byte Spill
	jmp	.LBB13_21
.LBB13_21:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB13_23 Depth 2
	movl	-288(%rbp), %eax                # 4-byte Reload
	movl	%eax, -292(%rbp)                # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB13_30
# %bb.22:                               #   in Loop: Header=BB13_21 Depth=1
	xorl	%eax, %eax
	movl	%eax, -296(%rbp)                # 4-byte Spill
	jmp	.LBB13_23
.LBB13_23:                              #   Parent Loop BB13_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-296(%rbp), %eax                # 4-byte Reload
	movl	%eax, -300(%rbp)                # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB13_28
# %bb.24:                               #   in Loop: Header=BB13_23 Depth=2
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	-256(%rbp), %rdx                # 8-byte Reload
	movl	-300(%rbp), %esi                # 4-byte Reload
	movl	-292(%rbp), %ecx                # 4-byte Reload
	shll	$5, %ecx
	addl	%esi, %ecx
	movl	%ecx, -304(%rbp)                # 4-byte Spill
	movl	%ecx, %esi
	addl	$64, %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	andl	$1008, %edx                     # imm = 0x3F0
	sarl	$4, %edx
	cvtsi2ss	%edx, %xmm0
	movslq	%ecx, %rdx
	movss	%xmm0, 68(%rax,%rdx,4)
	movslq	%ecx, %rcx
	movss	68(%rax,%rcx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI13_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB13_26
# %bb.25:                               #   in Loop: Header=BB13_23 Depth=2
	movq	-248(%rbp), %rax                # 8-byte Reload
	movl	-304(%rbp), %ecx                # 4-byte Reload
	movslq	%ecx, %rdx
	movss	68(%rax,%rdx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI13_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, 68(%rax,%rcx,4)
.LBB13_26:                              #   in Loop: Header=BB13_23 Depth=2
	movq	-248(%rbp), %r9                 # 8-byte Reload
	movl	-304(%rbp), %edx                # 4-byte Reload
	movb	-233(%rbp), %al                 # 1-byte Reload
	movl	-300(%rbp), %edi                # 4-byte Reload
	movl	-232(%rbp), %esi                # 4-byte Reload
	movl	-292(%rbp), %r8d                # 4-byte Reload
	movb	-236(%rbp), %cl                 # 1-byte Reload
	movslq	%edx, %rdx
	movss	68(%r9,%rdx,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$1, %r10d
	shll	%cl, %r10d
	movb	-234(%rbp), %cl                 # 1-byte Reload
	cvtsi2ss	%r10d, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, 68(%r9,%rdx,4)
	movslq	%r8d, %r8
	movl	-96(%rbp,%r8,4), %r8d
	shll	%cl, %r8d
	movb	-235(%rbp), %cl                 # 1-byte Reload
	addl	%r8d, %esi
	movslq	%edi, %rdi
	movl	-224(%rbp,%rdi,4), %edi
	shll	%cl, %edi
	movq	-248(%rbp), %rcx                # 8-byte Reload
	addl	%edi, %esi
	cvtsi2ss	%esi, %xmm0
	movss	68(%rcx,%rdx,4), %xmm1          # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 68(%rcx,%rdx,4)
	movss	68(%rcx,%rdx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -312(%rbp)               # 8-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-304(%rbp), %ecx                # 4-byte Reload
	movq	-248(%rbp), %rax                # 8-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-312(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, 68(%rax,%rcx,4)
# %bb.27:                               #   in Loop: Header=BB13_23 Depth=2
	movl	-300(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -296(%rbp)                # 4-byte Spill
	jmp	.LBB13_23
.LBB13_28:                              #   in Loop: Header=BB13_21 Depth=1
	jmp	.LBB13_29
.LBB13_29:                              #   in Loop: Header=BB13_21 Depth=1
	movl	-292(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -288(%rbp)                # 4-byte Spill
	jmp	.LBB13_21
.LBB13_30:
	addq	$320, %rsp                      # imm = 0x140
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	_Z22ExtractAlphaParametersPKtP14paramsMLX90640, .Lfunc_end13-_Z22ExtractAlphaParametersPKtP14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.globl	_Z23ExtractOffsetParametersPKtP14paramsMLX90640 # -- Begin function _Z23ExtractOffsetParametersPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z23ExtractOffsetParametersPKtP14paramsMLX90640,@function
_Z23ExtractOffsetParametersPKtP14paramsMLX90640: # @_Z23ExtractOffsetParametersPKtP14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -248(%rbp)                # 8-byte Spill
	movq	%rsi, -240(%rbp)                # 8-byte Spill
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
	movw	%ax, -254(%rbp)                 # 2-byte Spill
	xorl	%eax, %eax
	movl	%eax, -252(%rbp)                # 4-byte Spill
.LBB14_3:                               # =>This Inner Loop Header: Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	movl	%eax, -260(%rbp)                # 4-byte Spill
	cmpl	$6, %eax
	jge	.LBB14_6
# %bb.4:                                #   in Loop: Header=BB14_3 Depth=1
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movl	-260(%rbp), %edx                # 4-byte Reload
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
	movl	-260(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -252(%rbp)                # 4-byte Spill
	jmp	.LBB14_3
.LBB14_6:
	xorl	%eax, %eax
	movl	%eax, -264(%rbp)                # 4-byte Spill
	jmp	.LBB14_7
.LBB14_7:                               # =>This Inner Loop Header: Depth=1
	movl	-264(%rbp), %eax                # 4-byte Reload
	movl	%eax, -268(%rbp)                # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB14_12
# %bb.8:                                #   in Loop: Header=BB14_7 Depth=1
	movl	-268(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$7, -96(%rbp,%rax,4)
	jle	.LBB14_10
# %bb.9:                                #   in Loop: Header=BB14_7 Depth=1
	movl	-268(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movl	-96(%rbp,%rcx,4), %ecx
	subl	$16, %ecx
	cltq
	movl	%ecx, -96(%rbp,%rax,4)
.LBB14_10:                              #   in Loop: Header=BB14_7 Depth=1
	jmp	.LBB14_11
.LBB14_11:                              #   in Loop: Header=BB14_7 Depth=1
	movl	-268(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -264(%rbp)                # 4-byte Spill
	jmp	.LBB14_7
.LBB14_12:
	xorl	%eax, %eax
	movl	%eax, -272(%rbp)                # 4-byte Spill
	jmp	.LBB14_13
.LBB14_13:                              # =>This Inner Loop Header: Depth=1
	movl	-272(%rbp), %eax                # 4-byte Reload
	movl	%eax, -276(%rbp)                # 4-byte Spill
	cmpl	$8, %eax
	jge	.LBB14_16
# %bb.14:                               #   in Loop: Header=BB14_13 Depth=1
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movl	-276(%rbp), %edx                # 4-byte Reload
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
	movl	-276(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -272(%rbp)                # 4-byte Spill
	jmp	.LBB14_13
.LBB14_16:
	xorl	%eax, %eax
	movl	%eax, -280(%rbp)                # 4-byte Spill
	jmp	.LBB14_17
.LBB14_17:                              # =>This Inner Loop Header: Depth=1
	movl	-280(%rbp), %eax                # 4-byte Reload
	movl	%eax, -284(%rbp)                # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB14_22
# %bb.18:                               #   in Loop: Header=BB14_17 Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$7, -224(%rbp,%rax,4)
	jle	.LBB14_20
# %bb.19:                               #   in Loop: Header=BB14_17 Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movl	-224(%rbp,%rcx,4), %ecx
	subl	$16, %ecx
	cltq
	movl	%ecx, -224(%rbp,%rax,4)
.LBB14_20:                              #   in Loop: Header=BB14_17 Depth=1
	jmp	.LBB14_21
.LBB14_21:                              #   in Loop: Header=BB14_17 Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -280(%rbp)                # 4-byte Spill
	jmp	.LBB14_17
.LBB14_22:
	xorl	%eax, %eax
	movl	%eax, -288(%rbp)                # 4-byte Spill
	jmp	.LBB14_23
.LBB14_23:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB14_25 Depth 2
	movl	-288(%rbp), %eax                # 4-byte Reload
	movl	%eax, -292(%rbp)                # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB14_32
# %bb.24:                               #   in Loop: Header=BB14_23 Depth=1
	xorl	%eax, %eax
	movl	%eax, -296(%rbp)                # 4-byte Spill
	jmp	.LBB14_25
.LBB14_25:                              #   Parent Loop BB14_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-296(%rbp), %eax                # 4-byte Reload
	movl	%eax, -300(%rbp)                # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB14_30
# %bb.26:                               #   in Loop: Header=BB14_25 Depth=2
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	-248(%rbp), %rdx                # 8-byte Reload
	movl	-300(%rbp), %esi                # 4-byte Reload
	movl	-292(%rbp), %ecx                # 4-byte Reload
	shll	$5, %ecx
	addl	%esi, %ecx
	movl	%ecx, -304(%rbp)                # 4-byte Spill
	movl	%ecx, %esi
	addl	$64, %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	andl	$64512, %edx                    # imm = 0xFC00
	sarl	$10, %edx
	movw	%dx, %si
	movslq	%ecx, %rdx
	movw	%si, 3140(%rax,%rdx,2)
	movslq	%ecx, %rcx
	movswl	3140(%rax,%rcx,2), %eax
	cmpl	$31, %eax
	jle	.LBB14_28
# %bb.27:                               #   in Loop: Header=BB14_25 Depth=2
	movq	-240(%rbp), %rax                # 8-byte Reload
	movl	-304(%rbp), %ecx                # 4-byte Reload
	movslq	%ecx, %rdx
	movswl	3140(%rax,%rdx,2), %edx
	subl	$64, %edx
                                        # kill: def $dx killed $dx killed $edx
	movslq	%ecx, %rcx
	movw	%dx, 3140(%rax,%rcx,2)
.LBB14_28:                              #   in Loop: Header=BB14_25 Depth=2
	movq	-240(%rbp), %rax                # 8-byte Reload
	movl	-304(%rbp), %r8d                # 4-byte Reload
	movl	-300(%rbp), %esi                # 4-byte Reload
	movl	-292(%rbp), %edi                # 4-byte Reload
	movw	-254(%rbp), %dx                 # 2-byte Reload
	movb	-231(%rbp), %cl                 # 1-byte Reload
	movslq	%r8d, %r9
	movswl	3140(%rax,%r9,2), %r9d
	movzbl	%cl, %ecx
	movl	$1, %r10d
                                        # kill: def $cl killed $ecx
	shll	%cl, %r10d
	movb	-229(%rbp), %cl                 # 1-byte Reload
	imull	%r10d, %r9d
                                        # kill: def $r9w killed $r9w killed $r9d
	movslq	%r8d, %r8
	movw	%r9w, 3140(%rax,%r8,2)
	movswl	%dx, %edx
	movslq	%edi, %rdi
	movl	-96(%rbp,%rdi,4), %edi
	movzbl	%cl, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movb	-230(%rbp), %cl                 # 1-byte Reload
	addl	%edi, %edx
	movslq	%esi, %rsi
	movl	-224(%rbp,%rsi,4), %esi
	movzbl	%cl, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movl	-304(%rbp), %ecx                # 4-byte Reload
	addl	%esi, %edx
	movslq	%ecx, %rsi
	movswl	3140(%rax,%rsi,2), %esi
	addl	%esi, %edx
                                        # kill: def $dx killed $dx killed $edx
	movslq	%ecx, %rcx
	movw	%dx, 3140(%rax,%rcx,2)
# %bb.29:                               #   in Loop: Header=BB14_25 Depth=2
	movl	-300(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -296(%rbp)                # 4-byte Spill
	jmp	.LBB14_25
.LBB14_30:                              #   in Loop: Header=BB14_23 Depth=1
	jmp	.LBB14_31
.LBB14_31:                              #   in Loop: Header=BB14_23 Depth=1
	movl	-292(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -288(%rbp)                # 4-byte Spill
	jmp	.LBB14_23
.LBB14_32:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	_Z23ExtractOffsetParametersPKtP14paramsMLX90640, .Lfunc_end14-_Z23ExtractOffsetParametersPKtP14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z25ExtractKtaPixelParametersPKtP14paramsMLX90640
.LCPI15_0:
	.long	0x40400000                      # float 3
.LCPI15_1:
	.long	0x41000000                      # float 8
	.text
	.globl	_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640,@function
_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640: # @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
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
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-5(%rbp), %cl                   # 1-byte Reload
	movb	%cl, -4(%rbp)
	movzwl	108(%rax), %eax
	andl	$255, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -26(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$127, %ecx
	movb	%al, -25(%rbp)                  # 1-byte Spill
	jle	.LBB15_4
# %bb.3:
	movb	-26(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$256, %eax                      # imm = 0x100
                                        # kill: def $al killed $al killed $eax
	movb	%al, -25(%rbp)                  # 1-byte Spill
.LBB15_4:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-25(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -2(%rbp)
	movzwl	110(%rax), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -28(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$127, %ecx
	movb	%al, -27(%rbp)                  # 1-byte Spill
	jle	.LBB15_6
# %bb.5:
	movb	-28(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$256, %eax                      # imm = 0x100
                                        # kill: def $al killed $al killed $eax
	movb	%al, -27(%rbp)                  # 1-byte Spill
.LBB15_6:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-27(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -3(%rbp)
	movzwl	110(%rax), %eax
	andl	$255, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -30(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$127, %ecx
	movb	%al, -29(%rbp)                  # 1-byte Spill
	jle	.LBB15_8
# %bb.7:
	movb	-30(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$256, %eax                      # imm = 0x100
                                        # kill: def $al killed $al killed $eax
	movb	%al, -29(%rbp)                  # 1-byte Spill
.LBB15_8:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-29(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -1(%rbp)
	movzwl	112(%rax), %ecx
	andl	$240, %ecx
	sarl	$4, %ecx
	addl	$8, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -38(%rbp)                  # 1-byte Spill
	movzwl	112(%rax), %eax
	andl	$15, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -37(%rbp)                  # 1-byte Spill
	xorl	%eax, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
.LBB15_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB15_11 Depth 2
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB15_18
# %bb.10:                               #   in Loop: Header=BB15_9 Depth=1
	xorl	%eax, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB15_11
.LBB15_11:                              #   Parent Loop BB15_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB15_16
# %bb.12:                               #   in Loop: Header=BB15_11 Depth=2
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movl	-44(%rbp), %ecx                 # 4-byte Reload
	shll	$5, %ecx
	addl	%eax, %ecx
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	movl	$32, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movl	%eax, %esi
	movl	$64, %edi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	shll	$1, %eax
	subl	%eax, %esi
	shll	$1, %esi
	movl	$2, %edi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	%edx, %edi
	movq	-24(%rbp), %rdx                 # 8-byte Reload
	addl	%edi, %esi
                                        # kill: def $sil killed $sil killed $esi
	movb	%sil, -53(%rbp)                 # 1-byte Spill
	movl	%ecx, %esi
	addl	$64, %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	andl	$14, %edx
	sarl	$1, %edx
	cvtsi2ss	%edx, %xmm0
	movslq	%ecx, %rdx
	movss	%xmm0, 4676(%rax,%rdx,4)
	movslq	%ecx, %rcx
	movss	4676(%rax,%rcx,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI15_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB15_14
# %bb.13:                               #   in Loop: Header=BB15_11 Depth=2
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-60(%rbp), %ecx                 # 4-byte Reload
	movslq	%ecx, %rdx
	movss	4676(%rax,%rdx,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI15_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, 4676(%rax,%rcx,4)
.LBB15_14:                              #   in Loop: Header=BB15_11 Depth=2
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movl	-60(%rbp), %edx                 # 4-byte Reload
	movb	-38(%rbp), %al                  # 1-byte Reload
	movb	-53(%rbp), %sil                 # 1-byte Reload
	movb	-37(%rbp), %cl                  # 1-byte Reload
	movslq	%edx, %rdx
	movss	4676(%rdi,%rdx,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movl	$1, %edi
	shll	%cl, %edi
	movq	-16(%rbp), %rcx                 # 8-byte Reload
	cvtsi2ss	%edi, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4676(%rcx,%rdx,4)
	movzbl	%sil, %esi
                                        # kill: def $rsi killed $esi
	movsbl	-4(%rbp,%rsi), %esi
	cvtsi2ss	%esi, %xmm0
	movss	4676(%rcx,%rdx,4), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 4676(%rcx,%rdx,4)
	movss	4676(%rcx,%rdx,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -72(%rbp)                # 8-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-60(%rbp), %ecx                 # 4-byte Reload
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-72(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, 4676(%rax,%rcx,4)
# %bb.15:                               #   in Loop: Header=BB15_11 Depth=2
	movl	-52(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB15_11
.LBB15_16:                              #   in Loop: Header=BB15_9 Depth=1
	jmp	.LBB15_17
.LBB15_17:                              #   in Loop: Header=BB15_9 Depth=1
	movl	-44(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	jmp	.LBB15_9
.LBB15_18:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640, .Lfunc_end15-_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.globl	_Z24ExtractKvPixelParametersPKtP14paramsMLX90640 # -- Begin function _Z24ExtractKvPixelParametersPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z24ExtractKvPixelParametersPKtP14paramsMLX90640,@function
_Z24ExtractKvPixelParametersPKtP14paramsMLX90640: # @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
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
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-5(%rbp), %cl                   # 1-byte Reload
	movb	%cl, -4(%rbp)
	movzwl	104(%rax), %eax
	andl	$3840, %eax                     # imm = 0xF00
	sarl	$8, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -26(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$7, %ecx
	movb	%al, -25(%rbp)                  # 1-byte Spill
	jle	.LBB16_4
# %bb.3:
	movb	-26(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$16, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -25(%rbp)                  # 1-byte Spill
.LBB16_4:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-25(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -2(%rbp)
	movzwl	104(%rax), %eax
	andl	$240, %eax
	sarl	$4, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -28(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$7, %ecx
	movb	%al, -27(%rbp)                  # 1-byte Spill
	jle	.LBB16_6
# %bb.5:
	movb	-28(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$16, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -27(%rbp)                  # 1-byte Spill
.LBB16_6:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-27(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -3(%rbp)
	movzwl	104(%rax), %eax
	andl	$15, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -30(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$7, %ecx
	movb	%al, -29(%rbp)                  # 1-byte Spill
	jle	.LBB16_8
# %bb.7:
	movb	-30(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$16, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -29(%rbp)                  # 1-byte Spill
.LBB16_8:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-29(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -1(%rbp)
	movzwl	112(%rax), %eax
	andl	$3840, %eax                     # imm = 0xF00
	sarl	$8, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -37(%rbp)                  # 1-byte Spill
	xorl	%eax, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
.LBB16_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB16_11 Depth 2
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB16_16
# %bb.10:                               #   in Loop: Header=BB16_9 Depth=1
	xorl	%eax, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB16_11
.LBB16_11:                              #   Parent Loop BB16_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB16_14
# %bb.12:                               #   in Loop: Header=BB16_11 Depth=2
	movq	-16(%rbp), %rcx                 # 8-byte Reload
	movb	-37(%rbp), %al                  # 1-byte Reload
	movl	-52(%rbp), %edi                 # 4-byte Reload
	movl	-44(%rbp), %esi                 # 4-byte Reload
	shll	$5, %esi
	movl	%esi, %edx
	addl	%edi, %edx
	movl	%edx, -68(%rbp)                 # 4-byte Spill
                                        # implicit-def: $r8
	movl	%edi, %r8d
                                        # implicit-def: $rdi
	movl	%esi, %edi
	leal	31(%rdi,%r8), %r9d
	testl	%edx, %edx
	movl	%edx, %esi
	cmovsl	%r9d, %esi
	leal	63(%rdi,%r8), %r8d
	movl	%edx, %edi
	cmovsl	%r8d, %edi
	shrl	$5, %esi
	sarl	$6, %edi
	addl	%edi, %edi
	subl	%edi, %esi
	movl	%edx, %r8d
	shrl	$31, %r8d
	movl	%edx, %edi
	addl	%r8d, %edi
	andl	$254, %edi
	movl	%edx, %r8d
	subl	%edi, %r8d
                                        # implicit-def: $rdi
	movl	%esi, %edi
                                        # implicit-def: $rsi
	movl	%r8d, %esi
	leal	(%rsi,%rdi,2), %edi
                                        # implicit-def: $rsi
	movl	%edi, %esi
                                        # kill: def $sil killed $sil killed $rsi
	movzbl	%sil, %esi
                                        # kill: def $rsi killed $esi
	movsbl	-4(%rbp,%rsi), %esi
	cvtsi2ss	%esi, %xmm0
	movslq	%edx, %rdx
	movss	%xmm0, 7748(%rcx,%rdx,4)
	movss	7748(%rcx,%rdx,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-68(%rbp), %ecx                 # 4-byte Reload
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-64(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, 7748(%rax,%rcx,4)
# %bb.13:                               #   in Loop: Header=BB16_11 Depth=2
	movl	-52(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB16_11
.LBB16_14:                              #   in Loop: Header=BB16_9 Depth=1
	jmp	.LBB16_15
.LBB16_15:                              #   in Loop: Header=BB16_9 Depth=1
	movl	-44(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	jmp	.LBB16_9
.LBB16_16:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end16:
	.size	_Z24ExtractKvPixelParametersPKtP14paramsMLX90640, .Lfunc_end16-_Z24ExtractKvPixelParametersPKtP14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z19ExtractCPParametersPKtP14paramsMLX90640
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
	.long	0x49800000                      # float 1048576
	.text
	.globl	_Z19ExtractCPParametersPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z19ExtractCPParametersPKtP14paramsMLX90640,@function
_Z19ExtractCPParametersPKtP14paramsMLX90640: # @_Z19ExtractCPParametersPKtP14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)                 # 8-byte Spill
	movq	%rsi, -24(%rbp)                 # 8-byte Spill
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
	movq	-32(%rbp), %rax                 # 8-byte Reload
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
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movswl	-10(%rbp), %ecx
	movswl	-12(%rbp), %edx
	addl	%edx, %ecx
                                        # kill: def $cx killed $cx killed $ecx
	movw	%cx, -10(%rbp)
	movzwl	114(%rax), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	shll	$20, %eax
	movl	%eax, -8(%rbp)
	cmpl	$535822336, -8(%rbp)            # imm = 0x1FF00000
	jle	.LBB17_6
# %bb.5:
	movl	-8(%rbp), %eax
	subl	$1073741824, %eax               # imm = 0x40000000
	movl	%eax, -8(%rbp)
.LBB17_6:
	movb	-13(%rbp), %al                  # 1-byte Reload
	movl	-8(%rbp), %ecx
	movl	%ecx, -36(%rbp)                 # 4-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-36(%rbp), %eax                 # 4-byte Reload
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
	movq	-32(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -8(%rbp)
	movzwl	114(%rax), %eax
	andl	$64512, %eax                    # imm = 0xFC00
	sarl	$10, %eax
	shll	$20, %eax
	movl	%eax, -4(%rbp)
	cmpl	$32505856, -4(%rbp)             # imm = 0x1F00000
	jle	.LBB17_8
# %bb.7:
	movl	-4(%rbp), %eax
	subl	$67108864, %eax                 # imm = 0x4000000
	movl	%eax, -4(%rbp)
.LBB17_8:
	movslq	-4(%rbp), %rax
	movl	$128, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$1048576, %ecx                  # imm = 0x100000
	movl	-8(%rbp), %edx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$20, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -4(%rbp)
	movzwl	118(%rax), %eax
	andl	$255, %eax
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI17_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	jbe	.LBB17_10
# %bb.9:
	movl	-44(%rbp), %eax                 # 4-byte Reload
	shll	$23, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI17_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
.LBB17_10:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movzbl	112(%rax), %eax
	shrl	$4, %eax
                                        # kill: def $al killed $al killed $eax
	addb	$8, %al
	movss	.LCPI17_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, -56(%rbp)                 # 4-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movaps	%xmm0, %xmm1
	movsd	.LCPI17_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %edx
	cltq
	shlq	$23, %rax
	movslq	%edx, %rsi
	cqto
	idivq	%rsi
	movq	%rax, %rdx
	movq	-32(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	cvtsi2ss	%edx, %xmm0
	movss	.LCPI17_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 32(%rcx)
	movzwl	118(%rax), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI17_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	jbe	.LBB17_12
# %bb.11:
	movl	-52(%rbp), %eax                 # 4-byte Reload
	shll	$23, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI17_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
.LBB17_12:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movzbl	113(%rax), %eax
	andl	$15, %eax
	movss	.LCPI17_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-60(%rbp), %eax                 # 4-byte Reload
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
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI17_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 28(%rax)
	cvtsi2ssl	-8(%rbp), %xmm0
	movss	.LCPI17_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 10820(%rax)
	cvtsi2ssl	-4(%rbp), %xmm0
	movss	.LCPI17_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 10824(%rax)
	movw	-12(%rbp), %cx
	movw	%cx, 10828(%rax)
	movw	-10(%rbp), %cx
	movw	%cx, 10830(%rax)
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end17:
	.size	_Z19ExtractCPParametersPKtP14paramsMLX90640, .Lfunc_end17-_Z19ExtractCPParametersPKtP14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z21ExtractCILCParametersPKtP14paramsMLX90640
.LCPI18_0:
	.long	0x4c000000                      # float 33554432
	.text
	.globl	_Z21ExtractCILCParametersPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z21ExtractCILCParametersPKtP14paramsMLX90640,@function
_Z21ExtractCILCParametersPKtP14paramsMLX90640: # @_Z21ExtractCILCParametersPKtP14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -32(%rbp)                 # 8-byte Spill
	movq	%rsi, -24(%rbp)                 # 8-byte Spill
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
	movl	%eax, -12(%rbp)
	cmpl	$1040187392, -12(%rbp)          # imm = 0x3E000000
	jle	.LBB18_2
# %bb.1:
	movl	-12(%rbp), %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	movl	%eax, -12(%rbp)
.LBB18_2:
	movslq	-12(%rbp), %rax
	movl	$16, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -12(%rbp)
	movzwl	106(%rax), %eax
	andl	$1984, %eax                     # imm = 0x7C0
	sarl	$6, %eax
	shll	$25, %eax
	movl	%eax, -8(%rbp)
	cmpl	$503316480, -8(%rbp)            # imm = 0x1E000000
	jle	.LBB18_4
# %bb.3:
	movl	-8(%rbp), %eax
	subl	$1073741824, %eax               # imm = 0x40000000
	movl	%eax, -8(%rbp)
.LBB18_4:
	movslq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -8(%rbp)
	movzwl	106(%rax), %eax
	andl	$63488, %eax                    # imm = 0xF800
	sarl	$11, %eax
	shll	$25, %eax
	movl	%eax, -4(%rbp)
	cmpl	$503316480, -4(%rbp)            # imm = 0x1E000000
	jle	.LBB18_6
# %bb.5:
	movl	-4(%rbp), %eax
	subl	$1073741824, %eax               # imm = 0x40000000
	movl	%eax, -4(%rbp)
.LBB18_6:
	movb	-13(%rbp), %cl                  # 1-byte Reload
	movslq	-4(%rbp), %rax
	movl	$8, %esi
	cqto
	idivq	%rsi
	movq	%rax, %rdx
	movq	-24(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movl	%edx, -4(%rbp)
	movb	%cl, 37(%rax)
	cvtsi2ssl	-12(%rbp), %xmm0
	movss	.LCPI18_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 10832(%rax)
	cvtsi2ssl	-8(%rbp), %xmm0
	movss	.LCPI18_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 10836(%rax)
	cvtsi2ssl	-4(%rbp), %xmm0
	movss	.LCPI18_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 10840(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end18:
	.size	_Z21ExtractCILCParametersPKtP14paramsMLX90640, .Lfunc_end18-_Z21ExtractCILCParametersPKtP14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.globl	_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640 # -- Begin function _Z22ExtractDeviatingPixelsPKtP14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640,@function
_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640: # @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -2(%rbp)                   # 2-byte Spill
	jmp	.LBB19_1
.LBB19_1:                               # =>This Inner Loop Header: Depth=1
	movw	-2(%rbp), %ax                   # 2-byte Reload
	movw	%ax, -26(%rbp)                  # 2-byte Spill
	movzwl	%ax, %eax
	cmpl	$5, %eax
	jge	.LBB19_4
# %bb.2:                                #   in Loop: Header=BB19_1 Depth=1
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movw	-26(%rbp), %cx                  # 2-byte Reload
	movzwl	%cx, %edx
                                        # kill: def $rdx killed $edx
	movw	$-1, 10844(%rax,%rdx,2)
	movzwl	%cx, %ecx
                                        # kill: def $rcx killed $ecx
	movw	$-1, 10854(%rax,%rcx,2)
# %bb.3:                                #   in Loop: Header=BB19_1 Depth=1
	movw	-26(%rbp), %ax                  # 2-byte Reload
	addw	$1, %ax
	movw	%ax, -2(%rbp)                   # 2-byte Spill
	jmp	.LBB19_1
.LBB19_4:
	xorl	%eax, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, %cx
	movw	%cx, -32(%rbp)                  # 2-byte Spill
	movw	%ax, %cx
	movw	%cx, -30(%rbp)                  # 2-byte Spill
	movw	%ax, -28(%rbp)                  # 2-byte Spill
	jmp	.LBB19_5
.LBB19_5:                               # =>This Inner Loop Header: Depth=1
	movw	-32(%rbp), %cx                  # 2-byte Reload
	movw	-30(%rbp), %dx                  # 2-byte Reload
	movw	-28(%rbp), %ax                  # 2-byte Reload
	movw	%ax, -40(%rbp)                  # 2-byte Spill
	movw	%dx, -38(%rbp)                  # 2-byte Spill
	movw	%cx, -36(%rbp)                  # 2-byte Spill
	movzwl	%ax, %ecx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpl	$768, %ecx                      # imm = 0x300
	movb	%al, -33(%rbp)                  # 1-byte Spill
	jge	.LBB19_8
# %bb.6:                                #   in Loop: Header=BB19_5 Depth=1
	movw	-38(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %ecx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpl	$5, %ecx
	movb	%al, -33(%rbp)                  # 1-byte Spill
	jge	.LBB19_8
# %bb.7:                                #   in Loop: Header=BB19_5 Depth=1
	movw	-36(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	cmpl	$5, %eax
	setl	%al
	movb	%al, -33(%rbp)                  # 1-byte Spill
.LBB19_8:                               #   in Loop: Header=BB19_5 Depth=1
	movb	-33(%rbp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB19_9
	jmp	.LBB19_15
.LBB19_9:                               #   in Loop: Header=BB19_5 Depth=1
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movw	-40(%rbp), %cx                  # 2-byte Reload
	movzwl	%cx, %ecx
	addl	$64, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jne	.LBB19_11
# %bb.10:                               #   in Loop: Header=BB19_5 Depth=1
	movw	-36(%rbp), %cx                  # 2-byte Reload
	movw	-38(%rbp), %ax                  # 2-byte Reload
	movq	-16(%rbp), %rdx                 # 8-byte Reload
	movw	-40(%rbp), %di                  # 2-byte Reload
	movzwl	%ax, %esi
                                        # kill: def $rsi killed $esi
	movw	%di, 10844(%rdx,%rsi,2)
	movzwl	%ax, %eax
	addl	$1, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%cx, -44(%rbp)                  # 2-byte Spill
	movw	%ax, -42(%rbp)                  # 2-byte Spill
	jmp	.LBB19_14
.LBB19_11:                              #   in Loop: Header=BB19_5 Depth=1
	movw	-36(%rbp), %ax                  # 2-byte Reload
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movw	-40(%rbp), %dx                  # 2-byte Reload
	movzwl	%dx, %edx
	addl	$64, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	movw	%ax, -46(%rbp)                  # 2-byte Spill
	je	.LBB19_13
# %bb.12:                               #   in Loop: Header=BB19_5 Depth=1
	movw	-36(%rbp), %ax                  # 2-byte Reload
	movq	-16(%rbp), %rcx                 # 8-byte Reload
	movw	-40(%rbp), %si                  # 2-byte Reload
	movzwl	%ax, %edx
                                        # kill: def $rdx killed $edx
	movw	%si, 10854(%rcx,%rdx,2)
	movzwl	%ax, %eax
	addl	$1, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -46(%rbp)                  # 2-byte Spill
.LBB19_13:                              #   in Loop: Header=BB19_5 Depth=1
	movw	-38(%rbp), %ax                  # 2-byte Reload
	movw	-46(%rbp), %cx                  # 2-byte Reload
	movw	%cx, -44(%rbp)                  # 2-byte Spill
	movw	%ax, -42(%rbp)                  # 2-byte Spill
.LBB19_14:                              #   in Loop: Header=BB19_5 Depth=1
	movw	-40(%rbp), %ax                  # 2-byte Reload
	movw	-44(%rbp), %dx                  # 2-byte Reload
	movw	-42(%rbp), %cx                  # 2-byte Reload
	movzwl	%ax, %eax
	addl	$1, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%dx, -32(%rbp)                  # 2-byte Spill
	movw	%cx, -30(%rbp)                  # 2-byte Spill
	movw	%ax, -28(%rbp)                  # 2-byte Spill
	jmp	.LBB19_5
.LBB19_15:
	movw	-38(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	cmpl	$4, %eax
	jle	.LBB19_17
# %bb.16:
	movl	$4294967293, %eax               # imm = 0xFFFFFFFD
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	jmp	.LBB19_54
.LBB19_17:
	movw	-36(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	cmpl	$4, %eax
	jle	.LBB19_19
# %bb.18:
	movl	$4294967292, %eax               # imm = 0xFFFFFFFC
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	jmp	.LBB19_53
.LBB19_19:
	movw	-36(%rbp), %cx                  # 2-byte Reload
	movw	-38(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	addl	%ecx, %eax
	cmpl	$4, %eax
	jle	.LBB19_21
# %bb.20:
	movl	$4294967291, %eax               # imm = 0xFFFFFFFB
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB19_52
.LBB19_21:
	xorl	%eax, %eax
	movw	%ax, %cx
	xorl	%eax, %eax
	movw	%cx, -66(%rbp)                  # 2-byte Spill
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	jmp	.LBB19_22
.LBB19_22:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_24 Depth 2
	movw	-38(%rbp), %cx                  # 2-byte Reload
	movw	-66(%rbp), %ax                  # 2-byte Reload
	movl	-64(%rbp), %edx                 # 4-byte Reload
	movl	%edx, -72(%rbp)                 # 4-byte Spill
	movw	%ax, -68(%rbp)                  # 2-byte Spill
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_31
# %bb.23:                               #   in Loop: Header=BB19_22 Depth=1
	movl	-72(%rbp), %ecx                 # 4-byte Reload
	movw	-68(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	addl	$1, %eax
	movl	%ecx, -80(%rbp)                 # 4-byte Spill
	movl	%eax, -76(%rbp)                 # 4-byte Spill
.LBB19_24:                              #   Parent Loop BB19_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movw	-38(%rbp), %cx                  # 2-byte Reload
	movl	-80(%rbp), %edx                 # 4-byte Reload
	movl	-76(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -88(%rbp)                 # 4-byte Spill
	movl	%edx, -84(%rbp)                 # 4-byte Spill
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_29
# %bb.25:                               #   in Loop: Header=BB19_24 Depth=2
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-88(%rbp), %ecx                 # 4-byte Reload
	movw	-68(%rbp), %dx                  # 2-byte Reload
	movzwl	%dx, %edx
                                        # kill: def $rdx killed $edx
	movw	10844(%rax,%rdx,2), %dx
	movslq	%ecx, %rcx
	movzwl	%dx, %edi
	movzwl	10844(%rax,%rcx,2), %esi
	callq	_Z19CheckAdjacentPixelstt.29
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB19_27
# %bb.26:
	movl	-92(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	jmp	.LBB19_55
.LBB19_27:                              #   in Loop: Header=BB19_24 Depth=2
	jmp	.LBB19_28
.LBB19_28:                              #   in Loop: Header=BB19_24 Depth=2
	movl	-92(%rbp), %ecx                 # 4-byte Reload
	movl	-88(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%ecx, -80(%rbp)                 # 4-byte Spill
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	jmp	.LBB19_24
.LBB19_29:                              #   in Loop: Header=BB19_22 Depth=1
	jmp	.LBB19_30
.LBB19_30:                              #   in Loop: Header=BB19_22 Depth=1
	movl	-84(%rbp), %eax                 # 4-byte Reload
	movw	-68(%rbp), %cx                  # 2-byte Reload
	addw	$1, %cx
	movw	%cx, -66(%rbp)                  # 2-byte Spill
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	jmp	.LBB19_22
.LBB19_31:
	movl	-72(%rbp), %eax                 # 4-byte Reload
	xorl	%ecx, %ecx
                                        # kill: def $cx killed $cx killed $ecx
	movw	%cx, -102(%rbp)                 # 2-byte Spill
	movl	%eax, -100(%rbp)                # 4-byte Spill
	jmp	.LBB19_32
.LBB19_32:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_34 Depth 2
	movw	-36(%rbp), %cx                  # 2-byte Reload
	movw	-102(%rbp), %ax                 # 2-byte Reload
	movl	-100(%rbp), %edx                # 4-byte Reload
	movl	%edx, -108(%rbp)                # 4-byte Spill
	movw	%ax, -104(%rbp)                 # 2-byte Spill
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_41
# %bb.33:                               #   in Loop: Header=BB19_32 Depth=1
	movl	-108(%rbp), %ecx                # 4-byte Reload
	movw	-104(%rbp), %ax                 # 2-byte Reload
	movzwl	%ax, %eax
	addl	$1, %eax
	movl	%ecx, -116(%rbp)                # 4-byte Spill
	movl	%eax, -112(%rbp)                # 4-byte Spill
.LBB19_34:                              #   Parent Loop BB19_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movw	-36(%rbp), %cx                  # 2-byte Reload
	movl	-116(%rbp), %edx                # 4-byte Reload
	movl	-112(%rbp), %eax                # 4-byte Reload
	movl	%eax, -124(%rbp)                # 4-byte Spill
	movl	%edx, -120(%rbp)                # 4-byte Spill
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_39
# %bb.35:                               #   in Loop: Header=BB19_34 Depth=2
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-124(%rbp), %ecx                # 4-byte Reload
	movw	-104(%rbp), %dx                 # 2-byte Reload
	movzwl	%dx, %edx
                                        # kill: def $rdx killed $edx
	movw	10854(%rax,%rdx,2), %dx
	movslq	%ecx, %rcx
	movzwl	%dx, %edi
	movzwl	10854(%rax,%rcx,2), %esi
	callq	_Z19CheckAdjacentPixelstt.29
	movl	%eax, -128(%rbp)                # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB19_37
# %bb.36:
	movl	-128(%rbp), %eax                # 4-byte Reload
	movl	%eax, -96(%rbp)                 # 4-byte Spill
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
	movl	-120(%rbp), %eax                # 4-byte Reload
	movw	-104(%rbp), %cx                 # 2-byte Reload
	addw	$1, %cx
	movw	%cx, -102(%rbp)                 # 2-byte Spill
	movl	%eax, -100(%rbp)                # 4-byte Spill
	jmp	.LBB19_32
.LBB19_41:
	movl	-108(%rbp), %eax                # 4-byte Reload
	xorl	%ecx, %ecx
                                        # kill: def $cx killed $cx killed $ecx
	movw	%cx, -134(%rbp)                 # 2-byte Spill
	movl	%eax, -132(%rbp)                # 4-byte Spill
	jmp	.LBB19_42
.LBB19_42:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB19_44 Depth 2
	movw	-38(%rbp), %cx                  # 2-byte Reload
	movw	-134(%rbp), %ax                 # 2-byte Reload
	movl	-132(%rbp), %edx                # 4-byte Reload
	movl	%edx, -140(%rbp)                # 4-byte Spill
	movw	%ax, -136(%rbp)                 # 2-byte Spill
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_51
# %bb.43:                               #   in Loop: Header=BB19_42 Depth=1
	movl	-140(%rbp), %ecx                # 4-byte Reload
	xorl	%eax, %eax
	movl	%ecx, -148(%rbp)                # 4-byte Spill
	movl	%eax, -144(%rbp)                # 4-byte Spill
	jmp	.LBB19_44
.LBB19_44:                              #   Parent Loop BB19_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movw	-36(%rbp), %cx                  # 2-byte Reload
	movl	-148(%rbp), %edx                # 4-byte Reload
	movl	-144(%rbp), %eax                # 4-byte Reload
	movl	%eax, -156(%rbp)                # 4-byte Spill
	movl	%edx, -152(%rbp)                # 4-byte Spill
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB19_49
# %bb.45:                               #   in Loop: Header=BB19_44 Depth=2
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-156(%rbp), %ecx                # 4-byte Reload
	movw	-136(%rbp), %dx                 # 2-byte Reload
	movzwl	%dx, %edx
                                        # kill: def $rdx killed $edx
	movw	10844(%rax,%rdx,2), %dx
	movslq	%ecx, %rcx
	movzwl	%dx, %edi
	movzwl	10854(%rax,%rcx,2), %esi
	callq	_Z19CheckAdjacentPixelstt.29
	movl	%eax, -160(%rbp)                # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB19_47
# %bb.46:
	movl	-160(%rbp), %eax                # 4-byte Reload
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	jmp	.LBB19_55
.LBB19_47:                              #   in Loop: Header=BB19_44 Depth=2
	jmp	.LBB19_48
.LBB19_48:                              #   in Loop: Header=BB19_44 Depth=2
	movl	-160(%rbp), %ecx                # 4-byte Reload
	movl	-156(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%ecx, -148(%rbp)                # 4-byte Spill
	movl	%eax, -144(%rbp)                # 4-byte Spill
	jmp	.LBB19_44
.LBB19_49:                              #   in Loop: Header=BB19_42 Depth=1
	jmp	.LBB19_50
.LBB19_50:                              #   in Loop: Header=BB19_42 Depth=1
	movl	-152(%rbp), %eax                # 4-byte Reload
	movw	-136(%rbp), %cx                 # 2-byte Reload
	addw	$1, %cx
	movw	%cx, -134(%rbp)                 # 2-byte Spill
	movl	%eax, -132(%rbp)                # 4-byte Spill
	jmp	.LBB19_42
.LBB19_51:
	movl	-140(%rbp), %eax                # 4-byte Reload
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB19_52
.LBB19_52:
	movl	-60(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -56(%rbp)                 # 4-byte Spill
.LBB19_53:
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -52(%rbp)                 # 4-byte Spill
.LBB19_54:
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -96(%rbp)                 # 4-byte Spill
.LBB19_55:
	movl	-96(%rbp), %eax                 # 4-byte Reload
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end19:
	.size	_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640, .Lfunc_end19-_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640
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
	.p2align	2                               # -- Begin function _Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf
.LCPI27_0:
	.long	0x46fffe00                      # float 32767
.LCPI27_1:
	.long	0x47800000                      # float 65536
.LCPI27_5:
	.long	0x42200000                      # float 40
.LCPI27_6:
	.long	0x3f800000                      # float 1
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI27_2:
	.quad	0x40f0000000000000              # double 65536
.LCPI27_3:
	.quad	0x4010000000000000              # double 4
.LCPI27_4:
	.quad	0x4071126666666666              # double 273.14999999999998
.LCPI27_7:
	.quad	0x4008000000000000              # double 3
	.text
	.globl	_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf
	.p2align	4, 0x90
	.type	_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf,@function
_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf: # @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp                      # imm = 0x120
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	movq	%rsi, -64(%rbp)                 # 8-byte Spill
	movss	%xmm1, -80(%rbp)                # 4-byte Spill
	movq	%rdx, -120(%rbp)                # 8-byte Spill
	movss	.LCPI27_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -76(%rbp)                # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	movw	1666(%rdi), %ax
	movw	%ax, -106(%rbp)                 # 2-byte Spill
	callq	_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -104(%rbp)               # 4-byte Spill
	callq	_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1
	movss	-76(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	movss	%xmm2, -100(%rbp)               # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	addl	$17901158, %eax                 # imm = 0x1112666
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_2(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -96(%rbp)                # 8-byte Spill
	divsd	%xmm1, %xmm0
	movsd	.LCPI27_3(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -88(%rbp)                # 8-byte Spill
	callq	pow
	movsd	-96(%rbp), %xmm3                # 8-byte Reload
                                        # xmm3 = mem[0],zero
	movsd	-88(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movaps	%xmm0, %xmm2
	movss	-80(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulsd	%xmm3, %xmm2
	cvttsd2si	%xmm2, %eax
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI27_4(%rip), %xmm2          # xmm2 = mem[0],zero
	addsd	%xmm2, %xmm0
	callq	pow
	movss	-76(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-72(%rbp), %edx                 # 4-byte Reload
	movl	-68(%rbp), %ecx                 # 4-byte Reload
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	cvtsd2ss	%xmm0, %xmm0
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	subl	%edx, %eax
	cltq
	shlq	$16, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movl	-48(%rbp), %eax                 # 4-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movss	44(%rsi), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI27_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	.LCPI27_6(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm1
	movaps	%xmm2, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movl	$1065353216, -28(%rbp)          # imm = 0x3F800000
	movss	52(%rsi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	movswl	64(%rsi), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	movss	56(%rsi), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	movswl	66(%rsi), %eax
	movswl	64(%rsi), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm3
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
	movss	.LCPI27_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
.LBB27_2:
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movswl	20(%rcx), %ecx
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -132(%rbp)               # 4-byte Spill
	movzwl	1664(%rax), %ecx
	andl	$4096, %ecx                     # imm = 0x1000
	shrl	$5, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -125(%rbp)                 # 1-byte Spill
	movzwl	1552(%rax), %ecx
	cvtsi2ss	%ecx, %xmm0
	movss	%xmm0, -8(%rbp)
	movzwl	1616(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -4(%rbp)
	xorl	%eax, %eax
	movl	%eax, -124(%rbp)                # 4-byte Spill
.LBB27_3:                               # =>This Inner Loop Header: Depth=1
	movl	-124(%rbp), %eax                # 4-byte Reload
	movl	%eax, -136(%rbp)                # 4-byte Spill
	cmpl	$2, %eax
	jge	.LBB27_8
# %bb.4:                                #   in Loop: Header=BB27_3 Depth=1
	movl	-136(%rbp), %eax                # 4-byte Reload
	cltq
	movss	-8(%rbp,%rax,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB27_6
# %bb.5:                                #   in Loop: Header=BB27_3 Depth=1
	movl	-136(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movss	-8(%rbp,%rcx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	cltq
	movss	%xmm0, -8(%rbp,%rax,4)
.LBB27_6:                               #   in Loop: Header=BB27_3 Depth=1
	movl	-136(%rbp), %eax                # 4-byte Reload
	movss	-132(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movslq	%eax, %rcx
	mulss	-8(%rbp,%rcx,4), %xmm0
	cltq
	movss	%xmm0, -8(%rbp,%rax,4)
# %bb.7:                                #   in Loop: Header=BB27_3 Depth=1
	movl	-136(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -124(%rbp)                # 4-byte Spill
	jmp	.LBB27_3
.LBB27_8:
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movb	-125(%rbp), %al                 # 1-byte Reload
	movss	-104(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-100(%rbp), %xmm4               # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movss	-8(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	10828(%rcx), %edx
	movss	32(%rcx), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm0
	cvttss2si	%xmm0, %edi
	subl	$1638400, %edi                  # imm = 0x190000
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %esi
	movslq	%esi, %rsi
	movslq	%edi, %rdi
	imulq	%rdi, %rsi
	sarq	$16, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	addl	$65536, %esi                    # imm = 0x10000
	movslq	%edx, %rdx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	movss	28(%rcx), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm2
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %edi
	subl	$216268, %edi                   # imm = 0x34CCC
	movsd	.LCPI27_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %esi
	movslq	%esi, %rsi
	movslq	%edi, %rdi
	imulq	%rdi, %rsi
	sarq	$16, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	addl	$65536, %esi                    # imm = 0x10000
	movslq	%edx, %rdx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	sarq	$16, %rdx
	movl	%edx, %esi
	movsd	.LCPI27_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %edx
	subl	%esi, %edx
	cvtsi2ss	%edx, %xmm0
	movss	.LCPI27_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	movzbl	%al, %eax
	movzbl	37(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB27_10
# %bb.9:
	movss	-104(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movss	-100(%rbp), %xmm4               # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	10830(%rcx), %eax
	movss	32(%rcx), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm0
	cvttss2si	%xmm0, %esi
	subl	$1638400, %esi                  # imm = 0x190000
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	movslq	%edx, %rdx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	sarq	$16, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	$65536, %edx                    # imm = 0x10000
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
                                        # kill: def $eax killed $eax killed $rax
	movss	28(%rcx), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm2
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %edx
	subl	$216268, %edx                   # imm = 0x34CCC
	movsd	.LCPI27_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$65536, %ecx                    # imm = 0x10000
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$16, %rax
	movl	%eax, %ecx
	movsd	.LCPI27_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB27_11
.LBB27_10:
	movss	-104(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movss	-100(%rbp), %xmm5               # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	10830(%rcx), %eax
	cvtsi2ss	%eax, %xmm2
	addss	10832(%rcx), %xmm2
	movss	32(%rcx), %xmm4                 # xmm4 = mem[0],zero,zero,zero
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm0
	cvttss2si	%xmm0, %edx
	subl	$1638400, %edx                  # imm = 0x190000
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$16, %rax
	movl	%eax, %edx
	addl	$65536, %edx                    # imm = 0x10000
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$16, %rax
                                        # kill: def $eax killed $eax killed $rax
	movss	28(%rcx), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm2
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %edx
	subl	$216268, %edx                   # imm = 0x34CCC
	movsd	.LCPI27_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$65536, %ecx                    # imm = 0x10000
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$16, %rax
	movl	%eax, %ecx
	movsd	.LCPI27_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
.LBB27_11:
	xorl	%eax, %eax
	movl	%eax, -140(%rbp)                # 4-byte Spill
	jmp	.LBB27_12
.LBB27_12:                              # =>This Inner Loop Header: Depth=1
	movl	-140(%rbp), %eax                # 4-byte Reload
	movl	%eax, -144(%rbp)                # 4-byte Spill
	cmpl	$768, %eax                      # imm = 0x300
	jge	.LBB27_33
# %bb.13:                               #   in Loop: Header=BB27_12 Depth=1
	movl	-144(%rbp), %eax                # 4-byte Reload
	movl	$32, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-144(%rbp), %eax                # 4-byte Reload
	movl	$64, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-144(%rbp), %eax                # 4-byte Reload
	shll	$1, %edx
	subl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -146(%rbp)                 # 1-byte Spill
	movsbl	%cl, %ecx
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	movl	-144(%rbp), %eax                # 4-byte Reload
	shll	$1, %esi
	movl	%eax, %edx
	subl	%esi, %edx
	xorl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -147(%rbp)                 # 1-byte Spill
	addl	$2, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-144(%rbp), %eax                # 4-byte Reload
	addl	$3, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-144(%rbp), %eax                # 4-byte Reload
	subl	%edx, %ecx
	addl	$1, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-144(%rbp), %eax                # 4-byte Reload
	addl	%edx, %ecx
	movl	$4, %esi
	cltd
	idivl	%esi
	movb	-146(%rbp), %dl                 # 1-byte Reload
	movl	%eax, %esi
	movb	-125(%rbp), %al                 # 1-byte Reload
	subl	%esi, %ecx
	movsbl	%dl, %esi
	shll	$1, %esi
	movl	$1, %edx
	subl	%esi, %edx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -145(%rbp)                 # 1-byte Spill
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.LBB27_15
# %bb.14:                               #   in Loop: Header=BB27_12 Depth=1
	movb	-146(%rbp), %al                 # 1-byte Reload
	movb	%al, -148(%rbp)                 # 1-byte Spill
	jmp	.LBB27_16
.LBB27_15:                              #   in Loop: Header=BB27_12 Depth=1
	movb	-147(%rbp), %al                 # 1-byte Reload
	movb	%al, -148(%rbp)                 # 1-byte Spill
	jmp	.LBB27_16
.LBB27_16:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movb	-148(%rbp), %al                 # 1-byte Reload
	movsbl	%al, %eax
	movzwl	1666(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB27_31
# %bb.17:                               #   in Loop: Header=BB27_12 Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	-144(%rbp), %ecx                # 4-byte Reload
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -156(%rbp)               # 4-byte Spill
	movss	.LCPI27_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -152(%rbp)               # 4-byte Spill
	jbe	.LBB27_19
# %bb.18:                               #   in Loop: Header=BB27_12 Depth=1
	movss	-156(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI27_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -152(%rbp)               # 4-byte Spill
.LBB27_19:                              #   in Loop: Header=BB27_12 Depth=1
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movb	-125(%rbp), %cl                 # 1-byte Reload
	movss	-104(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movl	-144(%rbp), %esi                # 4-byte Reload
	movss	-100(%rbp), %xmm4               # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movss	-132(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-152(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm1
	movslq	%esi, %rax
	movswl	3140(%rdx,%rax,2), %eax
	movslq	%esi, %rdi
	movss	4676(%rdx,%rdi,4), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm0
	cvttss2si	%xmm0, %r8d
	subl	$1638400, %r8d                  # imm = 0x190000
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edi
	movslq	%edi, %rdi
	movslq	%r8d, %r8
	imulq	%r8, %rdi
	sarq	$16, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	addl	$65536, %edi                    # imm = 0x10000
	cltq
	movslq	%edi, %rdi
	imulq	%rdi, %rax
                                        # kill: def $eax killed $eax killed $rax
	movslq	%esi, %rsi
	movss	7748(%rdx,%rsi,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm2
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %edi
	subl	$216268, %edi                   # imm = 0x34CCC
	movsd	.LCPI27_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %esi
	movslq	%esi, %rsi
	movslq	%edi, %rdi
	imulq	%rdi, %rsi
	sarq	$16, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	addl	$65536, %esi                    # imm = 0x10000
	cltq
	movslq	%esi, %rsi
	imulq	%rsi, %rax
	sarq	$16, %rax
	movl	%eax, %esi
	movsd	.LCPI27_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%esi, %eax
	movl	%eax, -164(%rbp)                # 4-byte Spill
	movzbl	%cl, %ecx
	movzbl	37(%rdx), %edx
	cmpl	%edx, %ecx
	movl	%eax, -160(%rbp)                # 4-byte Spill
	je	.LBB27_21
# %bb.20:                               #   in Loop: Header=BB27_12 Depth=1
	movb	-145(%rbp), %cl                 # 1-byte Reload
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	-164(%rbp), %eax                # 4-byte Reload
	movb	-146(%rbp), %sil                # 1-byte Reload
	movss	10840(%rdx), %xmm1              # xmm1 = mem[0],zero,zero,zero
	movsbl	%sil, %esi
	shll	$1, %esi
	subl	$1, %esi
	cvtsi2ss	%esi, %xmm0
	mulss	%xmm0, %xmm1
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	addl	%esi, %eax
	movss	10836(%rdx), %xmm1              # xmm1 = mem[0],zero,zero,zero
	movsbl	%cl, %ecx
	cvtsi2ss	%ecx, %xmm0
	mulss	%xmm0, %xmm1
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	subl	%ecx, %eax
	movl	%eax, -160(%rbp)                # 4-byte Spill
.LBB27_21:                              #   in Loop: Header=BB27_12 Depth=1
	movss	-100(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movw	-106(%rbp), %cx                 # 2-byte Reload
	movl	-68(%rbp), %edx                 # 4-byte Reload
	movl	-160(%rbp), %eax                # 4-byte Reload
	cltq
	shlq	$16, %rax
	movslq	%edx, %rsi
	cqto
	idivq	%rsi
	movl	-144(%rbp), %edx                # 4-byte Reload
	movq	%rax, %rsi
	movq	-64(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movzwl	%cx, %ecx
                                        # kill: def $rcx killed $ecx
	movss	-8(%rbp,%rcx,4), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	24(%rax), %xmm4                 # xmm4 = mem[0],zero,zero,zero
	movss	40(%rax), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	movaps	%xmm4, %xmm0
	mulss	%xmm1, %xmm0
	movss	.LCPI27_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -192(%rbp)               # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edi
	subl	%edi, %esi
	movl	%esi, -236(%rbp)                # 4-byte Spill
	cvtsi2ss	%esi, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -204(%rbp)               # 4-byte Spill
	movslq	%edx, %rdx
	movss	68(%rax,%rdx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	10820(%rax,%rcx,4), %xmm5       # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	subss	%xmm4, %xmm0
	mulss	%xmm1, %xmm3
	cvttss2si	%xmm3, %ecx
	addl	$-1638400, %ecx                 # imm = 0xFFE70000
	mulss	%xmm1, %xmm2
	cvttss2si	%xmm2, %eax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	$16, %rax
	movl	%eax, %ecx
	addl	$65536, %ecx                    # imm = 0x10000
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$16, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -240(%rbp)                # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -220(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -232(%rbp)               # 8-byte Spill
	movsd	.LCPI27_7(%rip), %xmm1          # xmm1 = mem[0],zero
	callq	pow
	movl	-240(%rbp), %eax                # 4-byte Reload
	movl	-236(%rbp), %ecx                # 4-byte Reload
	movl	-44(%rbp), %edx                 # 4-byte Reload
	movss	-192(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	shrq	$16, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%eax, %ecx
	movsd	.LCPI27_2(%rip), %xmm2          # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %eax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	$16, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2ss	%eax, %xmm0
	divss	%xmm1, %xmm0
	callq	_ZSt4sqrtf
	callq	_ZSt4sqrtf
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movaps	%xmm0, %xmm1
	movss	-204(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	48(%rax), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	movss	%xmm1, -208(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.6, %edi
	movb	$1, %al
	movb	%al, -169(%rbp)                 # 1-byte Spill
	callq	printf
	movsd	-232(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	movl	$.L.str.7, %edi
	callq	printf
	movss	-208(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.8, %edi
	callq	printf
	movq	-64(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	movss	48(%rcx), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI27_4(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -184(%rbp)               # 8-byte Spill
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -224(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.9, %edi
	callq	printf
	movss	-224(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	movss	.LCPI27_6(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -216(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.10, %edi
	callq	printf
	movss	-220(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-216(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	mulss	%xmm1, %xmm0
	movss	%xmm0, -212(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.11, %edi
	callq	printf
	movss	-212(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-208(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	addss	%xmm1, %xmm0
	movss	%xmm0, -200(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.12, %edi
	callq	printf
	movss	-204(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-200(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	divss	%xmm1, %xmm0
	movss	%xmm0, -196(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.13, %edi
	callq	printf
	movss	-196(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-44(%rbp), %edx                 # 4-byte Reload
	movss	-192(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	%edx, %ecx
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -188(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.14, %edi
	callq	printf
	movss	-188(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf
	callq	_ZSt4sqrtf
	movsd	-184(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movb	-169(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -168(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.15, %edi
	callq	printf
	movss	-168(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movb	62(%rax), %cl
	cvttss2si	%xmm0, %eax
                                        # kill: def $al killed $al killed $eax
	andb	$1, %cl
	negb	%cl
	subb	%cl, %al
	jge	.LBB27_23
	jmp	.LBB27_22
.LBB27_22:                              #   in Loop: Header=BB27_12 Depth=1
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -241(%rbp)                 # 1-byte Spill
	jmp	.LBB27_30
.LBB27_23:                              #   in Loop: Header=BB27_12 Depth=1
	movss	-168(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movb	64(%rax), %cl
	cvttss2si	%xmm0, %eax
                                        # kill: def $al killed $al killed $eax
	andb	$1, %cl
	negb	%cl
	subb	%cl, %al
	jge	.LBB27_25
	jmp	.LBB27_24
.LBB27_24:                              #   in Loop: Header=BB27_12 Depth=1
	movb	$1, %al
	movb	%al, -242(%rbp)                 # 1-byte Spill
	jmp	.LBB27_29
.LBB27_25:                              #   in Loop: Header=BB27_12 Depth=1
	movss	-168(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movb	66(%rax), %cl
	cvttss2si	%xmm0, %eax
                                        # kill: def $al killed $al killed $eax
	andb	$1, %cl
	negb	%cl
	subb	%cl, %al
	jge	.LBB27_27
	jmp	.LBB27_26
.LBB27_26:                              #   in Loop: Header=BB27_12 Depth=1
	movb	$2, %al
	movb	%al, -243(%rbp)                 # 1-byte Spill
	jmp	.LBB27_28
.LBB27_27:                              #   in Loop: Header=BB27_12 Depth=1
	movb	$3, %al
	movb	%al, -243(%rbp)                 # 1-byte Spill
	jmp	.LBB27_28
.LBB27_28:                              #   in Loop: Header=BB27_12 Depth=1
	movb	-243(%rbp), %al                 # 1-byte Reload
	movb	%al, -242(%rbp)                 # 1-byte Spill
.LBB27_29:                              #   in Loop: Header=BB27_12 Depth=1
	movb	-242(%rbp), %al                 # 1-byte Reload
	movb	%al, -241(%rbp)                 # 1-byte Spill
.LBB27_30:                              #   in Loop: Header=BB27_12 Depth=1
	movss	-168(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movb	-241(%rbp), %al                 # 1-byte Reload
	movb	%al, -269(%rbp)                 # 1-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.15, %rdi
	movb	$1, %al
	callq	printf
	movss	-168(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movb	-269(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movsbq	%cl, %rcx
	movswl	60(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -280(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.16, %rdi
	movb	$1, %al
	callq	printf
	movss	-280(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movb	-269(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movsbq	%cl, %rcx
	mulss	44(%rax,%rcx,4), %xmm0
	movss	%xmm0, -276(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.17, %rdi
	movb	$1, %al
	callq	printf
	movss	-276(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI27_6(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -268(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.18, %rdi
	movb	$1, %al
	callq	printf
	movb	-269(%rbp), %cl                 # 1-byte Reload
                                        # kill: def $edx killed $eax
	movl	-240(%rbp), %eax                # 4-byte Reload
	movsbq	%cl, %rcx
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	-32(%rbp,%rcx,4), %xmm0
	cvttss2si	%xmm0, %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$16, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -264(%rbp)                # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_2(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.19, %rdi
	movb	$1, %al
	callq	printf
	movss	-268(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movl	-264(%rbp), %eax                # 4-byte Reload
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$16, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI27_1(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -260(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.20, %rdi
	movb	$1, %al
	callq	printf
	movss	-204(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-260(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -256(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.21, %rdi
	movb	$1, %al
	callq	printf
	movss	-256(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-44(%rbp), %ecx                 # 4-byte Reload
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	addl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI27_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI27_1(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	divss	%xmm2, %xmm1
	movss	%xmm1, -252(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.22, %rdi
	movb	$1, %al
	callq	printf
	movss	-252(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf
	callq	_ZSt4sqrtf
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI27_4(%rip), %xmm1          # xmm1 = mem[0],zero
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -248(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.15, %rdi
	movb	$1, %al
	callq	printf
	movl	-144(%rbp), %ecx                # 4-byte Reload
	movss	-248(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $edx killed $eax
	movq	-120(%rbp), %rax                # 8-byte Reload
	movslq	%ecx, %rcx
	movss	%xmm0, (%rax,%rcx,4)
.LBB27_31:                              #   in Loop: Header=BB27_12 Depth=1
	jmp	.LBB27_32
.LBB27_32:                              #   in Loop: Header=BB27_12 Depth=1
	movl	-144(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -140(%rbp)                # 4-byte Spill
	jmp	.LBB27_12
.LBB27_33:
	movss	-104(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_2(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.23, %rdi
	movb	$1, %al
	callq	printf
	movss	-100(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI27_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI27_2(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.24, %rdi
	movb	$1, %al
	callq	printf
	addq	$288, %rsp                      # imm = 0x120
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end27:
	.size	_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf, .Lfunc_end27-_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z15MLX90640_GetVddPKtPK14paramsMLX90640
.LCPI28_0:
	.long	0x46fffe00                      # float 32767
.LCPI28_1:
	.long	0x47000000                      # float 32768
	.text
	.globl	_Z15MLX90640_GetVddPKtPK14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z15MLX90640_GetVddPKtPK14paramsMLX90640,@function
_Z15MLX90640_GetVddPKtPK14paramsMLX90640: # @_Z15MLX90640_GetVddPKtPK14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	movzwl	1620(%rdi), %eax
	movw	%ax, %cx
	movw	%cx, -6(%rbp)                   # 2-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI28_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jbe	.LBB28_2
# %bb.1:
	movw	-6(%rbp), %ax                   # 2-byte Reload
	cwtl
	shll	$15, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI28_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB28_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movzwl	1664(%rcx), %ecx
	shrl	$10, %ecx
	andl	$3, %ecx
	movl	%ecx, -40(%rbp)                 # 4-byte Spill
	movzbl	36(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32
	movl	-40(%rbp), %eax                 # 4-byte Reload
	movsd	%xmm0, -32(%rbp)                # 8-byte Spill
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rcx                 # 8-byte Reload
	movaps	%xmm0, %xmm2
	movsd	-32(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm2
	movss	.LCPI28_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %eax
	movss	.LCPI28_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	movswl	2(%rcx), %edx
	shll	$15, %edx
	subl	%edx, %eax
	movswl	(%rcx), %ecx
	cltq
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
                                        # kill: def $eax killed $eax killed $rax
	addl	$108134, %eax                   # imm = 0x1A666
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI28_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end28:
	.size	_Z15MLX90640_GetVddPKtPK14paramsMLX90640, .Lfunc_end28-_Z15MLX90640_GetVddPKtPK14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z14MLX90640_GetTaPKtPK14paramsMLX90640
.LCPI29_0:
	.long	0x46fffe00                      # float 32767
.LCPI29_1:
	.long	0x47000000                      # float 32768
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI29_2:
	.quad	0x4032000000000000              # double 18
.LCPI29_3:
	.quad	0x40e0000000000000              # double 32768
	.text
	.globl	_Z14MLX90640_GetTaPKtPK14paramsMLX90640
	.p2align	4, 0x90
	.type	_Z14MLX90640_GetTaPKtPK14paramsMLX90640,@function
_Z14MLX90640_GetTaPKtPK14paramsMLX90640: # @_Z14MLX90640_GetTaPKtPK14paramsMLX90640
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -32(%rbp)                 # 8-byte Spill
	callq	_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movzwl	1600(%rdi), %eax
	movw	%ax, %cx
	movw	%cx, -6(%rbp)                   # 2-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI29_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jbe	.LBB29_2
# %bb.1:
	movw	-6(%rbp), %ax                   # 2-byte Reload
	cwtl
	shll	$15, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI29_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB29_2:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movzwl	1536(%rax), %eax
	movw	%ax, %cx
	movw	%cx, -38(%rbp)                  # 2-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI29_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	jbe	.LBB29_4
# %bb.3:
	movw	-38(%rbp), %ax                  # 2-byte Reload
	cwtl
	shll	$15, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI29_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
.LBB29_4:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movss	-44(%rbp), %xmm3                # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	16(%rax), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI29_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -48(%rbp)                # 4-byte Spill
	mulss	%xmm1, %xmm3
	cvttss2si	%xmm3, %eax
	mulss	%xmm1, %xmm2
	cvttss2si	%xmm2, %ecx
	cltq
	movslq	%ecx, %rdx
	movq	%rax, %rcx
	imulq	%rdx, %rcx
	shrq	$15, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	addl	%edx, %ecx
	shlq	$15, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movl	$2, %edi
	movsd	.LCPI29_2(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movss	-12(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-48(%rbp), %xmm3                # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rcx                 # 8-byte Reload
	movsd	.LCPI29_3(%rip), %xmm1          # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %edx
                                        # kill: def $eax killed $eax killed $rax
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	shrq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	movss	4(%rcx), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulss	%xmm3, %xmm2
	cvttss2si	%xmm2, %rdx
	movl	%edx, %esi
	addl	$-108134, %esi                  # imm = 0xFFFE599A
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	movl	%esi, %esi
                                        # kill: def $rsi killed $esi
	imulq	%rsi, %rdx
	shrq	$15, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	shrl	$1, %edx
	addl	$16384, %edx                    # imm = 0x4000
	cltq
	shlq	$14, %rax
	movslq	%edx, %rsi
	cqto
	idivq	%rsi
	sarq	$1, %rax
                                        # kill: def $eax killed $eax killed $rax
	movzwl	12(%rcx), %edx
	shll	$1, %eax
	shll	$15, %edx
	subl	%edx, %eax
	movss	.LCPI29_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	8(%rcx), %xmm0
	cvttss2si	%xmm0, %ecx
	cltq
	shlq	$15, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
                                        # kill: def $eax killed $eax killed $rax
	addl	$819200, %eax                   # imm = 0xC8000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI29_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end29:
	.size	_Z14MLX90640_GetTaPKtPK14paramsMLX90640, .Lfunc_end29-_Z14MLX90640_GetTaPKtPK14paramsMLX90640
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt4sqrtf,"axG",@progbits,_ZSt4sqrtf,comdat
	.weak	_ZSt4sqrtf                      # -- Begin function _ZSt4sqrtf
	.p2align	4, 0x90
	.type	_ZSt4sqrtf,@function
_ZSt4sqrtf:                             # @_ZSt4sqrtf
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	sqrtf
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end30:
	.size	_ZSt4sqrtf, .Lfunc_end30-_ZSt4sqrtf
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z17MLX90640_GetImagePKtPK14paramsMLX90640Pf
.LCPI31_0:
	.long	0x46fffe00                      # float 32767
.LCPI31_1:
	.long	0x47800000                      # float 65536
.LCPI31_2:
	.long	0x46800000                      # float 16384
.LCPI31_4:
	.long	0x3f800000                      # float 1
.LCPI31_5:
	.long	0x41c80000                      # float 25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI31_3:
	.quad	0x40d0000000000000              # double 16384
	.text
	.globl	_Z17MLX90640_GetImagePKtPK14paramsMLX90640Pf
	.p2align	4, 0x90
	.type	_Z17MLX90640_GetImagePKtPK14paramsMLX90640Pf,@function
_Z17MLX90640_GetImagePKtPK14paramsMLX90640Pf: # @_Z17MLX90640_GetImagePKtPK14paramsMLX90640Pf
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
	movq	%rdx, -64(%rbp)                 # 8-byte Spill
	movw	1666(%rdi), %ax
	movw	%ax, -50(%rbp)                  # 2-byte Spill
	callq	_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19
	movq	-48(%rbp), %rsi                 # 8-byte Reload
	movq	-32(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	callq	_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1
	movq	-32(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -20(%rbp)                # 4-byte Spill
	movzwl	1556(%rdi), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -16(%rbp)                # 4-byte Spill
	movss	.LCPI31_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jbe	.LBB31_2
# %bb.1:
	movss	-16(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI31_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
.LBB31_2:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movswl	20(%rcx), %ecx
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -76(%rbp)                # 4-byte Spill
	movzwl	1664(%rax), %ecx
	andl	$4096, %ecx                     # imm = 0x1000
	shrl	$5, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -69(%rbp)                  # 1-byte Spill
	movzwl	1552(%rax), %ecx
	cvtsi2ss	%ecx, %xmm0
	movss	%xmm0, -8(%rbp)
	movzwl	1616(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -4(%rbp)
	xorl	%eax, %eax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
.LBB31_3:                               # =>This Inner Loop Header: Depth=1
	movl	-68(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	cmpl	$2, %eax
	jge	.LBB31_8
# %bb.4:                                #   in Loop: Header=BB31_3 Depth=1
	movl	-80(%rbp), %eax                 # 4-byte Reload
	cltq
	movss	-8(%rbp,%rax,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI31_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB31_6
# %bb.5:                                #   in Loop: Header=BB31_3 Depth=1
	movl	-80(%rbp), %eax                 # 4-byte Reload
	movslq	%eax, %rcx
	movss	-8(%rbp,%rcx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI31_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	cltq
	movss	%xmm0, -8(%rbp,%rax,4)
.LBB31_6:                               #   in Loop: Header=BB31_3 Depth=1
	movl	-80(%rbp), %eax                 # 4-byte Reload
	movss	-76(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movslq	%eax, %rcx
	mulss	-8(%rbp,%rcx,4), %xmm0
	cltq
	movss	%xmm0, -8(%rbp,%rax,4)
# %bb.7:                                #   in Loop: Header=BB31_3 Depth=1
	movl	-80(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB31_3
.LBB31_8:
	movq	-48(%rbp), %rcx                 # 8-byte Reload
	movb	-69(%rbp), %al                  # 1-byte Reload
	movss	-36(%rbp), %xmm4                # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movss	-20(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-8(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	10828(%rcx), %edx
	cvtsi2ss	%edx, %xmm0
	movss	32(%rcx), %xmm3                 # xmm3 = mem[0],zero,zero,zero
	movss	.LCPI31_5(%rip), %xmm5          # xmm5 = mem[0],zero,zero,zero
	subss	%xmm5, %xmm2
	mulss	%xmm2, %xmm3
	movss	.LCPI31_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	addss	%xmm3, %xmm2
	mulss	%xmm2, %xmm0
	cvtss2sd	%xmm0, %xmm2
	movss	28(%rcx), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm3
	movss	.LCPI31_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm0
	cvttss2si	%xmm0, %esi
	subl	$54067, %esi                    # imm = 0xD333
	movsd	.LCPI31_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm3, %xmm0
	cvttsd2si	%xmm0, %edx
	movslq	%edx, %rdx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	sarq	$14, %rdx
	movl	%edx, %esi
	addl	$16384, %esi                    # imm = 0x4000
	movsd	.LCPI31_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %edx
	movslq	%edx, %rdx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	sarq	$14, %rdx
	movl	%edx, %esi
	movsd	.LCPI31_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %edx
	subl	%esi, %edx
	cvtsi2ss	%edx, %xmm0
	movss	.LCPI31_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	movzbl	%al, %eax
	movzbl	37(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB31_10
# %bb.9:
	movss	-36(%rbp), %xmm4                # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movss	-20(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	10830(%rax), %ecx
	cvtsi2ss	%ecx, %xmm0
	movss	32(%rax), %xmm3                 # xmm3 = mem[0],zero,zero,zero
	movss	.LCPI31_5(%rip), %xmm5          # xmm5 = mem[0],zero,zero,zero
	subss	%xmm5, %xmm2
	mulss	%xmm2, %xmm3
	movss	.LCPI31_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	addss	%xmm3, %xmm2
	mulss	%xmm2, %xmm0
	cvtss2sd	%xmm0, %xmm2
	movss	28(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm3
	movss	.LCPI31_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm0
	cvttss2si	%xmm0, %ecx
	subl	$54067, %ecx                    # imm = 0xD333
	movsd	.LCPI31_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm3, %xmm0
	cvttsd2si	%xmm0, %eax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$14, %rax
	movl	%eax, %ecx
	addl	$16384, %ecx                    # imm = 0x4000
	movsd	.LCPI31_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %eax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$14, %rax
	movl	%eax, %ecx
	movsd	.LCPI31_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI31_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB31_11
.LBB31_10:
	movss	-36(%rbp), %xmm4                # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rax                 # 8-byte Reload
	movss	-20(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	10830(%rax), %ecx
	cvtsi2ss	%ecx, %xmm0
	addss	10832(%rax), %xmm0
	movss	32(%rax), %xmm3                 # xmm3 = mem[0],zero,zero,zero
	movss	.LCPI31_5(%rip), %xmm5          # xmm5 = mem[0],zero,zero,zero
	subss	%xmm5, %xmm2
	mulss	%xmm2, %xmm3
	movss	.LCPI31_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	addss	%xmm3, %xmm2
	mulss	%xmm2, %xmm0
	cvtss2sd	%xmm0, %xmm2
	movss	28(%rax), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm3
	movss	.LCPI31_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm0
	cvttss2si	%xmm0, %ecx
	subl	$54067, %ecx                    # imm = 0xD333
	movsd	.LCPI31_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm3, %xmm0
	cvttsd2si	%xmm0, %eax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$14, %rax
	movl	%eax, %ecx
	addl	$16384, %ecx                    # imm = 0x4000
	movsd	.LCPI31_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %eax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$14, %rax
	movl	%eax, %ecx
	movsd	.LCPI31_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI31_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
.LBB31_11:
	xorl	%eax, %eax
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB31_12
.LBB31_12:                              # =>This Inner Loop Header: Depth=1
	movl	-84(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -88(%rbp)                 # 4-byte Spill
	cmpl	$768, %eax                      # imm = 0x300
	jge	.LBB31_24
# %bb.13:                               #   in Loop: Header=BB31_12 Depth=1
	movl	-88(%rbp), %eax                 # 4-byte Reload
	movl	$32, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-88(%rbp), %eax                 # 4-byte Reload
	movl	$64, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-88(%rbp), %eax                 # 4-byte Reload
	shll	$1, %edx
	subl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -90(%rbp)                  # 1-byte Spill
	movsbl	%cl, %ecx
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	movl	-88(%rbp), %eax                 # 4-byte Reload
	shll	$1, %esi
	movl	%eax, %edx
	subl	%esi, %edx
	xorl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -91(%rbp)                  # 1-byte Spill
	addl	$2, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-88(%rbp), %eax                 # 4-byte Reload
	addl	$3, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-88(%rbp), %eax                 # 4-byte Reload
	subl	%edx, %ecx
	addl	$1, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-88(%rbp), %eax                 # 4-byte Reload
	addl	%edx, %ecx
	movl	$4, %esi
	cltd
	idivl	%esi
	movb	-90(%rbp), %dl                  # 1-byte Reload
	movl	%eax, %esi
	movb	-69(%rbp), %al                  # 1-byte Reload
	subl	%esi, %ecx
	movsbl	%dl, %esi
	shll	$1, %esi
	movl	$1, %edx
	subl	%esi, %edx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -89(%rbp)                  # 1-byte Spill
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.LBB31_15
# %bb.14:                               #   in Loop: Header=BB31_12 Depth=1
	movb	-90(%rbp), %al                  # 1-byte Reload
	movb	%al, -92(%rbp)                  # 1-byte Spill
	jmp	.LBB31_16
.LBB31_15:                              #   in Loop: Header=BB31_12 Depth=1
	movb	-91(%rbp), %al                  # 1-byte Reload
	movb	%al, -92(%rbp)                  # 1-byte Spill
	jmp	.LBB31_16
.LBB31_16:                              #   in Loop: Header=BB31_12 Depth=1
	movq	-32(%rbp), %rcx                 # 8-byte Reload
	movb	-92(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	movzwl	1666(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB31_22
# %bb.17:                               #   in Loop: Header=BB31_12 Depth=1
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movl	-88(%rbp), %ecx                 # 4-byte Reload
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -100(%rbp)               # 4-byte Spill
	movss	.LCPI31_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -96(%rbp)                # 4-byte Spill
	jbe	.LBB31_19
# %bb.18:                               #   in Loop: Header=BB31_12 Depth=1
	movss	-100(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI31_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -96(%rbp)                # 4-byte Spill
.LBB31_19:                              #   in Loop: Header=BB31_12 Depth=1
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movb	-69(%rbp), %cl                  # 1-byte Reload
	movss	-36(%rbp), %xmm4                # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movl	-88(%rbp), %eax                 # 4-byte Reload
	movss	-20(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-76(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-96(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm1
	movslq	%eax, %rsi
	movswl	3140(%rdx,%rsi,2), %esi
	cvtsi2ss	%esi, %xmm0
	movslq	%eax, %rsi
	movss	4676(%rdx,%rsi,4), %xmm3        # xmm3 = mem[0],zero,zero,zero
	movss	.LCPI31_5(%rip), %xmm5          # xmm5 = mem[0],zero,zero,zero
	subss	%xmm5, %xmm2
	mulss	%xmm2, %xmm3
	movss	.LCPI31_4(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	addss	%xmm3, %xmm2
	mulss	%xmm2, %xmm0
	cvtss2sd	%xmm0, %xmm2
	cltq
	movss	7748(%rdx,%rax,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm3
	movss	.LCPI31_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm0
	cvttss2si	%xmm0, %esi
	subl	$54067, %esi                    # imm = 0xD333
	movsd	.LCPI31_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm3, %xmm0
	cvttsd2si	%xmm0, %eax
	cltq
	movslq	%esi, %rsi
	imulq	%rsi, %rax
	sarq	$14, %rax
	movl	%eax, %esi
	addl	$16384, %esi                    # imm = 0x4000
	movsd	.LCPI31_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %eax
	cltq
	movslq	%esi, %rsi
	imulq	%rsi, %rax
	sarq	$14, %rax
	movl	%eax, %esi
	movsd	.LCPI31_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%esi, %eax
	movl	%eax, -108(%rbp)                # 4-byte Spill
	movzbl	%cl, %ecx
	movzbl	37(%rdx), %edx
	cmpl	%edx, %ecx
	movl	%eax, -104(%rbp)                # 4-byte Spill
	je	.LBB31_21
# %bb.20:                               #   in Loop: Header=BB31_12 Depth=1
	movb	-89(%rbp), %cl                  # 1-byte Reload
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movl	-108(%rbp), %eax                # 4-byte Reload
	movb	-90(%rbp), %sil                 # 1-byte Reload
	movss	10840(%rdx), %xmm1              # xmm1 = mem[0],zero,zero,zero
	movsbl	%sil, %esi
	shll	$1, %esi
	subl	$1, %esi
	cvtsi2ss	%esi, %xmm0
	mulss	%xmm0, %xmm1
	movss	.LCPI31_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	addl	%esi, %eax
	movss	10836(%rdx), %xmm1              # xmm1 = mem[0],zero,zero,zero
	movsbl	%cl, %ecx
	cvtsi2ss	%ecx, %xmm0
	mulss	%xmm0, %xmm1
	movss	.LCPI31_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	subl	%ecx, %eax
	movl	%eax, -104(%rbp)                # 4-byte Spill
.LBB31_21:                              #   in Loop: Header=BB31_12 Depth=1
	movl	-88(%rbp), %ecx                 # 4-byte Reload
	movss	-20(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-48(%rbp), %rdx                 # 8-byte Reload
	movw	-50(%rbp), %si                  # 2-byte Reload
	movl	-104(%rbp), %eax                # 4-byte Reload
	movss	24(%rdx), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	movzwl	%si, %edi
                                        # kill: def $rdi killed $edi
	mulss	-8(%rbp,%rdi,4), %xmm2
	movss	.LCPI31_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %edi
	subl	%edi, %eax
	movslq	%ecx, %rdi
	movss	68(%rdx,%rdi,4), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	24(%rdx), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	movzwl	%si, %esi
                                        # kill: def $rsi killed $esi
	mulss	10820(%rdx,%rsi,4), %xmm2
	subss	%xmm2, %xmm1
	movss	40(%rdx), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI31_5(%rip), %xmm3          # xmm3 = mem[0],zero,zero,zero
	subss	%xmm3, %xmm0
	mulss	%xmm0, %xmm2
	movss	.LCPI31_4(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm0
	mulss	%xmm0, %xmm1
	movss	.LCPI31_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	cltq
	shlq	$14, %rax
	movslq	%edx, %rsi
	cqto
	idivq	%rsi
	movq	%rax, %rdx
	movq	-64(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	cvtsi2ss	%edx, %xmm0
	movss	.LCPI31_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, (%rax,%rcx,4)
.LBB31_22:                              #   in Loop: Header=BB31_12 Depth=1
	jmp	.LBB31_23
.LBB31_23:                              #   in Loop: Header=BB31_12 Depth=1
	movl	-88(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB31_12
.LBB31_24:
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end31:
	.size	_Z17MLX90640_GetImagePKtPK14paramsMLX90640Pf, .Lfunc_end31-_Z17MLX90640_GetImagePKtPK14paramsMLX90640Pf
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
	callq	pow
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end32:
	.size	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_, .Lfunc_end32-_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
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
.Lfunc_end33:
	.size	_Z25MLX90640_GetSubPageNumberPKt, .Lfunc_end33-_Z25MLX90640_GetSubPageNumberPKt
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
	jle	.LBB34_3
# %bb.1:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$-30, %eax
	jge	.LBB34_3
# %bb.2:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB34_10
.LBB34_3:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$-2, %eax
	jle	.LBB34_6
# %bb.4:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$2, %eax
	jge	.LBB34_6
# %bb.5:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB34_10
.LBB34_6:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$30, %eax
	jle	.LBB34_9
# %bb.7:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$34, %eax
	jge	.LBB34_9
# %bb.8:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB34_10
.LBB34_9:
	xorl	%eax, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB34_10
.LBB34_10:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end34:
	.size	_Z19CheckAdjacentPixelstt, .Lfunc_end34-_Z19CheckAdjacentPixelstt
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
.Lfunc_end35:
	.size	_Z16MLX90640_I2CInitv, .Lfunc_end35-_Z16MLX90640_I2CInitv
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
.Lfunc_end36:
	.size	_Z19MLX90640_I2CFreqSeti, .Lfunc_end36-_Z19MLX90640_I2CFreqSeti
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
	.size	_Z5min_fff, .Lfunc_end37-_Z5min_fff
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
	jbe	.LBB38_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB38_3
.LBB38_2:
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB38_3
.LBB38_3:
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end38:
	.size	_Z5max_fff, .Lfunc_end38-_Z5max_fff
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z8printPPMP8_IO_FILEPfiiff
.LCPI39_0:
	.long	0x4b000000                      # float 8388608
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
	movss	.LCPI39_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm2
	cvttss2si	%xmm2, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -32(%rbp)                 # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
	movl	-24(%rbp), %edx                 # 4-byte Reload
	movl	-20(%rbp), %ecx                 # 4-byte Reload
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movabsq	$.L.str.41, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movabsq	$.L.str.42, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%eax, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB39_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB39_3 Depth 2
	movl	-20(%rbp), %ecx                 # 4-byte Reload
	movl	-4(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cmpl	%ecx, %eax
	jge	.LBB39_42
# %bb.2:                                #   in Loop: Header=BB39_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB39_3
.LBB39_3:                               #   Parent Loop BB39_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %ecx                 # 4-byte Reload
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	cmpl	%ecx, %eax
	jge	.LBB39_40
# %bb.4:                                #   in Loop: Header=BB39_3 Depth=2
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
	movss	.LCPI39_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
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
	jl	.LBB39_7
	jmp	.LBB39_5
.LBB39_5:                               #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242879, %rax                  # imm = 0x4FFFFF
	jg	.LBB39_7
	jmp	.LBB39_6
.LBB39_6:                               #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	subl	$3145728, %eax                  # imm = 0x300000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB39_15
.LBB39_7:                               #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242880, %rax                  # imm = 0x500000
	jl	.LBB39_10
	jmp	.LBB39_8
.LBB39_8:                               #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$7340031, %rax                  # imm = 0x6FFFFF
	jg	.LBB39_10
	jmp	.LBB39_9
.LBB39_9:                               #   in Loop: Header=BB39_3 Depth=2
	movl	$8388608, %eax                  # imm = 0x800000
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	jmp	.LBB39_14
.LBB39_10:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$7340032, %rax                  # imm = 0x700000
	jl	.LBB39_12
	jmp	.LBB39_11
.LBB39_11:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$9437184, %eax                  # imm = 0x900000
	subl	%ecx, %eax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB39_13
.LBB39_12:                              #   in Loop: Header=BB39_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB39_13
.LBB39_13:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-68(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -64(%rbp)                 # 4-byte Spill
.LBB39_14:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-64(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -60(%rbp)                 # 4-byte Spill
.LBB39_15:                              #   in Loop: Header=BB39_3 Depth=2
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
	jl	.LBB39_18
	jmp	.LBB39_16
.LBB39_16:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$3145727, %rax                  # imm = 0x2FFFFF
	jg	.LBB39_18
	jmp	.LBB39_17
.LBB39_17:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	subl	$1048576, %eax                  # imm = 0x100000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	jmp	.LBB39_27
.LBB39_18:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$3145728, %rax                  # imm = 0x300000
	jl	.LBB39_21
	jmp	.LBB39_19
.LBB39_19:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242879, %rax                  # imm = 0x4FFFFF
	jg	.LBB39_21
	jmp	.LBB39_20
.LBB39_20:                              #   in Loop: Header=BB39_3 Depth=2
	movl	$8388608, %eax                  # imm = 0x800000
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	jmp	.LBB39_26
.LBB39_21:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242880, %rax                  # imm = 0x500000
	jl	.LBB39_24
	jmp	.LBB39_22
.LBB39_22:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$7340031, %rax                  # imm = 0x6FFFFF
	jg	.LBB39_24
	jmp	.LBB39_23
.LBB39_23:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$7340032, %eax                  # imm = 0x700000
	subl	%ecx, %eax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB39_25
.LBB39_24:                              #   in Loop: Header=BB39_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB39_25
.LBB39_25:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-84(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -80(%rbp)                 # 4-byte Spill
.LBB39_26:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-80(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -76(%rbp)                 # 4-byte Spill
.LBB39_27:                              #   in Loop: Header=BB39_3 Depth=2
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
	jg	.LBB39_29
	jmp	.LBB39_28
.LBB39_28:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	addl	$1048576, %eax                  # imm = 0x100000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	jmp	.LBB39_38
.LBB39_29:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$1048576, %rax                  # imm = 0x100000
	jl	.LBB39_32
	jmp	.LBB39_30
.LBB39_30:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$3145727, %rax                  # imm = 0x2FFFFF
	jg	.LBB39_32
	jmp	.LBB39_31
.LBB39_31:                              #   in Loop: Header=BB39_3 Depth=2
	movl	$8388608, %eax                  # imm = 0x800000
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	jmp	.LBB39_37
.LBB39_32:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$3145728, %rax                  # imm = 0x300000
	jl	.LBB39_35
	jmp	.LBB39_33
.LBB39_33:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242879, %rax                  # imm = 0x4FFFFF
	jg	.LBB39_35
	jmp	.LBB39_34
.LBB39_34:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$5242880, %eax                  # imm = 0x500000
	subl	%ecx, %eax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -100(%rbp)                # 4-byte Spill
	jmp	.LBB39_36
.LBB39_35:                              #   in Loop: Header=BB39_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -100(%rbp)                # 4-byte Spill
	jmp	.LBB39_36
.LBB39_36:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-100(%rbp), %eax                # 4-byte Reload
	movl	%eax, -96(%rbp)                 # 4-byte Spill
.LBB39_37:                              #   in Loop: Header=BB39_3 Depth=2
	movl	-96(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -92(%rbp)                 # 4-byte Spill
.LBB39_38:                              #   in Loop: Header=BB39_3 Depth=2
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
	movabsq	$.L.str.43, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.39:                               #   in Loop: Header=BB39_3 Depth=2
	movl	-52(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB39_3
.LBB39_40:                              #   in Loop: Header=BB39_1 Depth=1
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movabsq	$.L.str.44, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.41:                               #   in Loop: Header=BB39_1 Depth=1
	movl	-44(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jmp	.LBB39_1
.LBB39_42:
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end39:
	.size	_Z8printPPMP8_IO_FILEPfiiff, .Lfunc_end39-_Z8printPPMP8_IO_FILEPfiiff
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function main
.LCPI40_0:
	.long	0x3f733333                      # float 0.949999988
.LCPI40_1:
	.long	0x4a000000                      # float 2097152
.LCPI40_2:
	.long	0x4b000000                      # float 8388608
.LCPI40_3:
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
	subq	$3136, %rsp                     # imm = 0xC40
	movabsq	$_ZL6eeprom, %rdi
	movabsq	$mlx90640, %rsi
	callq	_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3_fixp
	cmpl	$0, %eax
	je	.LBB40_2
# %bb.1:
	movl	$1, %eax
	movl	%eax, -3076(%rbp)               # 4-byte Spill
	jmp	.LBB40_9
.LBB40_2:
	movabsq	$_ZL9subframe1, %rdi
	movabsq	$mlx90640, %rsi
	callq	_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1_u0_0fixp
	movaps	%xmm0, %xmm1
	movss	.LCPI40_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	subl	$16777216, %eax                 # imm = 0x1000000
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI40_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	leaq	-3072(%rbp), %rdx
	movabsq	$_ZL9subframe1, %rdi
	movabsq	$mlx90640, %rsi
	movss	.LCPI40_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	callq	_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23_fixp
	movabsq	$_ZL9subframe2, %rdi
	movabsq	$mlx90640, %rsi
	callq	_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1_u0_0fixp
	movaps	%xmm0, %xmm1
	movss	.LCPI40_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	subl	$16777216, %eax                 # imm = 0x1000000
	cvtsi2ss	%eax, %xmm1
	movss	.LCPI40_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	leaq	-3072(%rbp), %rdx
	movabsq	$_ZL9subframe2, %rdi
	movabsq	$mlx90640, %rsi
	movss	.LCPI40_0(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	callq	_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23_fixp
	movl	-3072(%rbp), %edx
	movl	-3072(%rbp), %ecx
	movl	$1, %eax
	movl	%edx, -3088(%rbp)               # 4-byte Spill
	movl	%ecx, -3084(%rbp)               # 4-byte Spill
	movl	%eax, -3080(%rbp)               # 4-byte Spill
.LBB40_3:                               # =>This Inner Loop Header: Depth=1
	movl	-3088(%rbp), %edx               # 4-byte Reload
	movl	-3084(%rbp), %ecx               # 4-byte Reload
	movl	-3080(%rbp), %eax               # 4-byte Reload
	movl	%eax, -3112(%rbp)               # 4-byte Spill
	movl	%ecx, -3108(%rbp)               # 4-byte Spill
	movl	%edx, -3104(%rbp)               # 4-byte Spill
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	cvtsi2ss	%rdx, %xmm0
	movss	.LCPI40_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -3100(%rbp)              # 4-byte Spill
	movss	%xmm0, -3096(%rbp)              # 4-byte Spill
	movl	%ecx, %ecx
                                        # kill: def $rcx killed $ecx
	cvtsi2ss	%rcx, %xmm0
	movss	.LCPI40_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -3092(%rbp)              # 4-byte Spill
	cmpl	$768, %eax                      # imm = 0x300
	jge	.LBB40_6
# %bb.4:                                #   in Loop: Header=BB40_3 Depth=1
	movl	-3112(%rbp), %eax               # 4-byte Reload
	movss	-3096(%rbp), %xmm0              # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	cltq
	movl	-3072(%rbp,%rax,4), %edi
	callq	_Z5min_fff.27_u9_23fixp
	movss	-3092(%rbp), %xmm0              # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	%eax, %ecx
	movl	-3112(%rbp), %eax               # 4-byte Reload
	movl	%ecx, -3120(%rbp)               # 4-byte Spill
	cltq
	movl	-3072(%rbp,%rax,4), %edi
	callq	_Z5max_fff.26_u9_23fixp
	movl	%eax, -3116(%rbp)               # 4-byte Spill
# %bb.5:                                #   in Loop: Header=BB40_3 Depth=1
	movl	-3116(%rbp), %ecx               # 4-byte Reload
	movl	-3120(%rbp), %edx               # 4-byte Reload
	movl	-3112(%rbp), %eax               # 4-byte Reload
	addl	$1, %eax
	movl	%edx, -3088(%rbp)               # 4-byte Spill
	movl	%ecx, -3084(%rbp)               # 4-byte Spill
	movl	%eax, -3080(%rbp)               # 4-byte Spill
	jmp	.LBB40_3
.LBB40_6:
	movl	-3104(%rbp), %ecx               # 4-byte Reload
	movl	-3108(%rbp), %eax               # 4-byte Reload
	subl	%ecx, %eax
                                        # kill: def $rax killed $eax
	cvtsi2ss	%rax, %xmm1
	movss	.LCPI40_2(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	divss	%xmm0, %xmm1
	movss	.LCPI40_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	callq	_Z5max_fff.28_u9_23fixp
	movl	%eax, -3132(%rbp)               # 4-byte Spill
	movabsq	$.L.str.46, %rdi
	movabsq	$.L.str.47, %rsi
	callq	fopen
	movq	%rax, -3128(%rbp)               # 8-byte Spill
	cmpq	$0, %rax
	jne	.LBB40_8
# %bb.7:
	movl	$1, %eax
	movl	%eax, -3076(%rbp)               # 4-byte Spill
	jmp	.LBB40_9
.LBB40_8:
	movq	-3128(%rbp), %rdi               # 8-byte Reload
	movl	-3132(%rbp), %r8d               # 4-byte Reload
	movss	-3100(%rbp), %xmm0              # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	leaq	-3072(%rbp), %rsi
	movl	$32, %edx
	movl	$24, %ecx
	callq	_Z8printPPMP8_IO_FILEPfiiff.25_fixp
	movq	-3128(%rbp), %rdi               # 8-byte Reload
	callq	fclose
	movl	-3104(%rbp), %edx               # 4-byte Reload
	movl	-3108(%rbp), %ecx               # 4-byte Reload
	movq	stderr, %rdi
	shrl	$23, %edx
	shrl	$23, %ecx
	movabsq	$.L.str.48, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%eax, %eax
	movl	%eax, -3076(%rbp)               # 4-byte Spill
.LBB40_9:
	movl	-3076(%rbp), %eax               # 4-byte Reload
	addq	$3136, %rsp                     # imm = 0xC40
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end40:
	.size	main, .Lfunc_end40-main
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z14MLX90640_GetTaPKtPK14paramsMLX90640.1
.LCPI41_0:
	.long	0x46fffe00                      # float 32767
.LCPI41_1:
	.long	0x47800000                      # float 65536
.LCPI41_2:
	.long	0x41c80000                      # float 25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI41_3:
	.quad	0x3ff0000000000000              # double 1
.LCPI41_4:
	.quad	0x400a666666666666              # double 3.2999999999999998
.LCPI41_5:
	.quad	0x4032000000000000              # double 18
	.text
	.p2align	4, 0x90
	.type	_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1,@function
_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1: # @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -32(%rbp)                 # 8-byte Spill
	callq	_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movzwl	1600(%rdi), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -8(%rbp)                 # 4-byte Spill
	movss	.LCPI41_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jbe	.LBB41_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI41_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB41_2:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movzwl	1536(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movss	.LCPI41_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	jbe	.LBB41_4
# %bb.3:
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI41_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
.LBB41_4:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-36(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	mulss	16(%rax), %xmm1
	addss	%xmm2, %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$2, %edi
	movsd	.LCPI41_5(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movaps	%xmm0, %xmm2
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movss	4(%rax), %xmm2                  # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	cvtss2sd	%xmm1, %xmm1
	movsd	.LCPI41_4(%rip), %xmm3          # xmm3 = mem[0],zero
	subsd	%xmm3, %xmm1
	mulsd	%xmm1, %xmm2
	movsd	.LCPI41_3(%rip), %xmm1          # xmm1 = mem[0],zero
	addsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movzwl	12(%rax), %ecx
	cvtsi2sd	%ecx, %xmm1
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	divss	8(%rax), %xmm0
	movss	.LCPI41_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end41:
	.size	_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1, .Lfunc_end41-_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4
	.type	_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4,@function
_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4: # @_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$160, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	xorl	%eax, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -2(%rbp)                   # 2-byte Spill
	jmp	.LBB42_1
.LBB42_1:                               # =>This Inner Loop Header: Depth=1
	movw	-2(%rbp), %ax                   # 2-byte Reload
	movw	%ax, -26(%rbp)                  # 2-byte Spill
	movzwl	%ax, %eax
	cmpl	$5, %eax
	jge	.LBB42_4
# %bb.2:                                #   in Loop: Header=BB42_1 Depth=1
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movw	-26(%rbp), %cx                  # 2-byte Reload
	movzwl	%cx, %edx
                                        # kill: def $rdx killed $edx
	movw	$-1, 10844(%rax,%rdx,2)
	movzwl	%cx, %ecx
                                        # kill: def $rcx killed $ecx
	movw	$-1, 10854(%rax,%rcx,2)
# %bb.3:                                #   in Loop: Header=BB42_1 Depth=1
	movw	-26(%rbp), %ax                  # 2-byte Reload
	addw	$1, %ax
	movw	%ax, -2(%rbp)                   # 2-byte Spill
	jmp	.LBB42_1
.LBB42_4:
	xorl	%eax, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, %cx
	movw	%cx, -32(%rbp)                  # 2-byte Spill
	movw	%ax, %cx
	movw	%cx, -30(%rbp)                  # 2-byte Spill
	movw	%ax, -28(%rbp)                  # 2-byte Spill
	jmp	.LBB42_5
.LBB42_5:                               # =>This Inner Loop Header: Depth=1
	movw	-32(%rbp), %cx                  # 2-byte Reload
	movw	-30(%rbp), %dx                  # 2-byte Reload
	movw	-28(%rbp), %ax                  # 2-byte Reload
	movw	%ax, -40(%rbp)                  # 2-byte Spill
	movw	%dx, -38(%rbp)                  # 2-byte Spill
	movw	%cx, -36(%rbp)                  # 2-byte Spill
	movzwl	%ax, %ecx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpl	$768, %ecx                      # imm = 0x300
	movb	%al, -33(%rbp)                  # 1-byte Spill
	jge	.LBB42_8
# %bb.6:                                #   in Loop: Header=BB42_5 Depth=1
	movw	-38(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %ecx
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	cmpl	$5, %ecx
	movb	%al, -33(%rbp)                  # 1-byte Spill
	jge	.LBB42_8
# %bb.7:                                #   in Loop: Header=BB42_5 Depth=1
	movw	-36(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	cmpl	$5, %eax
	setl	%al
	movb	%al, -33(%rbp)                  # 1-byte Spill
.LBB42_8:                               #   in Loop: Header=BB42_5 Depth=1
	movb	-33(%rbp), %al                  # 1-byte Reload
	testb	$1, %al
	jne	.LBB42_9
	jmp	.LBB42_15
.LBB42_9:                               #   in Loop: Header=BB42_5 Depth=1
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movw	-40(%rbp), %cx                  # 2-byte Reload
	movzwl	%cx, %ecx
	addl	$64, %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jne	.LBB42_11
# %bb.10:                               #   in Loop: Header=BB42_5 Depth=1
	movw	-36(%rbp), %cx                  # 2-byte Reload
	movw	-38(%rbp), %ax                  # 2-byte Reload
	movq	-16(%rbp), %rdx                 # 8-byte Reload
	movw	-40(%rbp), %di                  # 2-byte Reload
	movzwl	%ax, %esi
                                        # kill: def $rsi killed $esi
	movw	%di, 10844(%rdx,%rsi,2)
	movzwl	%ax, %eax
	addl	$1, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%cx, -44(%rbp)                  # 2-byte Spill
	movw	%ax, -42(%rbp)                  # 2-byte Spill
	jmp	.LBB42_14
.LBB42_11:                              #   in Loop: Header=BB42_5 Depth=1
	movw	-36(%rbp), %ax                  # 2-byte Reload
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movw	-40(%rbp), %dx                  # 2-byte Reload
	movzwl	%dx, %edx
	addl	$64, %edx
	movslq	%edx, %rdx
	movzwl	(%rcx,%rdx,2), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	movw	%ax, -46(%rbp)                  # 2-byte Spill
	je	.LBB42_13
# %bb.12:                               #   in Loop: Header=BB42_5 Depth=1
	movw	-36(%rbp), %ax                  # 2-byte Reload
	movq	-16(%rbp), %rcx                 # 8-byte Reload
	movw	-40(%rbp), %si                  # 2-byte Reload
	movzwl	%ax, %edx
                                        # kill: def $rdx killed $edx
	movw	%si, 10854(%rcx,%rdx,2)
	movzwl	%ax, %eax
	addl	$1, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -46(%rbp)                  # 2-byte Spill
.LBB42_13:                              #   in Loop: Header=BB42_5 Depth=1
	movw	-38(%rbp), %ax                  # 2-byte Reload
	movw	-46(%rbp), %cx                  # 2-byte Reload
	movw	%cx, -44(%rbp)                  # 2-byte Spill
	movw	%ax, -42(%rbp)                  # 2-byte Spill
.LBB42_14:                              #   in Loop: Header=BB42_5 Depth=1
	movw	-40(%rbp), %ax                  # 2-byte Reload
	movw	-44(%rbp), %dx                  # 2-byte Reload
	movw	-42(%rbp), %cx                  # 2-byte Reload
	movzwl	%ax, %eax
	addl	$1, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%dx, -32(%rbp)                  # 2-byte Spill
	movw	%cx, -30(%rbp)                  # 2-byte Spill
	movw	%ax, -28(%rbp)                  # 2-byte Spill
	jmp	.LBB42_5
.LBB42_15:
	movw	-38(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	cmpl	$4, %eax
	jle	.LBB42_17
# %bb.16:
	movl	$4294967293, %eax               # imm = 0xFFFFFFFD
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	jmp	.LBB42_54
.LBB42_17:
	movw	-36(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	cmpl	$4, %eax
	jle	.LBB42_19
# %bb.18:
	movl	$4294967292, %eax               # imm = 0xFFFFFFFC
	movl	%eax, -56(%rbp)                 # 4-byte Spill
	jmp	.LBB42_53
.LBB42_19:
	movw	-36(%rbp), %cx                  # 2-byte Reload
	movw	-38(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	addl	%ecx, %eax
	cmpl	$4, %eax
	jle	.LBB42_21
# %bb.20:
	movl	$4294967291, %eax               # imm = 0xFFFFFFFB
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB42_52
.LBB42_21:
	xorl	%eax, %eax
	movw	%ax, %cx
	xorl	%eax, %eax
	movw	%cx, -66(%rbp)                  # 2-byte Spill
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	jmp	.LBB42_22
.LBB42_22:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_24 Depth 2
	movw	-38(%rbp), %cx                  # 2-byte Reload
	movw	-66(%rbp), %ax                  # 2-byte Reload
	movl	-64(%rbp), %edx                 # 4-byte Reload
	movl	%edx, -72(%rbp)                 # 4-byte Spill
	movw	%ax, -68(%rbp)                  # 2-byte Spill
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_31
# %bb.23:                               #   in Loop: Header=BB42_22 Depth=1
	movl	-72(%rbp), %ecx                 # 4-byte Reload
	movw	-68(%rbp), %ax                  # 2-byte Reload
	movzwl	%ax, %eax
	addl	$1, %eax
	movl	%ecx, -80(%rbp)                 # 4-byte Spill
	movl	%eax, -76(%rbp)                 # 4-byte Spill
.LBB42_24:                              #   Parent Loop BB42_22 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movw	-38(%rbp), %cx                  # 2-byte Reload
	movl	-80(%rbp), %edx                 # 4-byte Reload
	movl	-76(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -88(%rbp)                 # 4-byte Spill
	movl	%edx, -84(%rbp)                 # 4-byte Spill
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_29
# %bb.25:                               #   in Loop: Header=BB42_24 Depth=2
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-88(%rbp), %ecx                 # 4-byte Reload
	movw	-68(%rbp), %dx                  # 2-byte Reload
	movzwl	%dx, %edx
                                        # kill: def $rdx killed $edx
	movw	10844(%rax,%rdx,2), %dx
	movslq	%ecx, %rcx
	movzwl	%dx, %edi
	movzwl	10844(%rax,%rcx,2), %esi
	callq	_Z19CheckAdjacentPixelstt.29
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB42_27
# %bb.26:
	movl	-92(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	jmp	.LBB42_55
.LBB42_27:                              #   in Loop: Header=BB42_24 Depth=2
	jmp	.LBB42_28
.LBB42_28:                              #   in Loop: Header=BB42_24 Depth=2
	movl	-92(%rbp), %ecx                 # 4-byte Reload
	movl	-88(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%ecx, -80(%rbp)                 # 4-byte Spill
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	jmp	.LBB42_24
.LBB42_29:                              #   in Loop: Header=BB42_22 Depth=1
	jmp	.LBB42_30
.LBB42_30:                              #   in Loop: Header=BB42_22 Depth=1
	movl	-84(%rbp), %eax                 # 4-byte Reload
	movw	-68(%rbp), %cx                  # 2-byte Reload
	addw	$1, %cx
	movw	%cx, -66(%rbp)                  # 2-byte Spill
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	jmp	.LBB42_22
.LBB42_31:
	movl	-72(%rbp), %eax                 # 4-byte Reload
	xorl	%ecx, %ecx
                                        # kill: def $cx killed $cx killed $ecx
	movw	%cx, -102(%rbp)                 # 2-byte Spill
	movl	%eax, -100(%rbp)                # 4-byte Spill
	jmp	.LBB42_32
.LBB42_32:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_34 Depth 2
	movw	-36(%rbp), %cx                  # 2-byte Reload
	movw	-102(%rbp), %ax                 # 2-byte Reload
	movl	-100(%rbp), %edx                # 4-byte Reload
	movl	%edx, -108(%rbp)                # 4-byte Spill
	movw	%ax, -104(%rbp)                 # 2-byte Spill
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_41
# %bb.33:                               #   in Loop: Header=BB42_32 Depth=1
	movl	-108(%rbp), %ecx                # 4-byte Reload
	movw	-104(%rbp), %ax                 # 2-byte Reload
	movzwl	%ax, %eax
	addl	$1, %eax
	movl	%ecx, -116(%rbp)                # 4-byte Spill
	movl	%eax, -112(%rbp)                # 4-byte Spill
.LBB42_34:                              #   Parent Loop BB42_32 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movw	-36(%rbp), %cx                  # 2-byte Reload
	movl	-116(%rbp), %edx                # 4-byte Reload
	movl	-112(%rbp), %eax                # 4-byte Reload
	movl	%eax, -124(%rbp)                # 4-byte Spill
	movl	%edx, -120(%rbp)                # 4-byte Spill
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_39
# %bb.35:                               #   in Loop: Header=BB42_34 Depth=2
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-124(%rbp), %ecx                # 4-byte Reload
	movw	-104(%rbp), %dx                 # 2-byte Reload
	movzwl	%dx, %edx
                                        # kill: def $rdx killed $edx
	movw	10854(%rax,%rdx,2), %dx
	movslq	%ecx, %rcx
	movzwl	%dx, %edi
	movzwl	10854(%rax,%rcx,2), %esi
	callq	_Z19CheckAdjacentPixelstt.29
	movl	%eax, -128(%rbp)                # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB42_37
# %bb.36:
	movl	-128(%rbp), %eax                # 4-byte Reload
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	jmp	.LBB42_55
.LBB42_37:                              #   in Loop: Header=BB42_34 Depth=2
	jmp	.LBB42_38
.LBB42_38:                              #   in Loop: Header=BB42_34 Depth=2
	movl	-128(%rbp), %ecx                # 4-byte Reload
	movl	-124(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%ecx, -116(%rbp)                # 4-byte Spill
	movl	%eax, -112(%rbp)                # 4-byte Spill
	jmp	.LBB42_34
.LBB42_39:                              #   in Loop: Header=BB42_32 Depth=1
	jmp	.LBB42_40
.LBB42_40:                              #   in Loop: Header=BB42_32 Depth=1
	movl	-120(%rbp), %eax                # 4-byte Reload
	movw	-104(%rbp), %cx                 # 2-byte Reload
	addw	$1, %cx
	movw	%cx, -102(%rbp)                 # 2-byte Spill
	movl	%eax, -100(%rbp)                # 4-byte Spill
	jmp	.LBB42_32
.LBB42_41:
	movl	-108(%rbp), %eax                # 4-byte Reload
	xorl	%ecx, %ecx
                                        # kill: def $cx killed $cx killed $ecx
	movw	%cx, -134(%rbp)                 # 2-byte Spill
	movl	%eax, -132(%rbp)                # 4-byte Spill
	jmp	.LBB42_42
.LBB42_42:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB42_44 Depth 2
	movw	-38(%rbp), %cx                  # 2-byte Reload
	movw	-134(%rbp), %ax                 # 2-byte Reload
	movl	-132(%rbp), %edx                # 4-byte Reload
	movl	%edx, -140(%rbp)                # 4-byte Spill
	movw	%ax, -136(%rbp)                 # 2-byte Spill
	movzwl	%ax, %eax
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_51
# %bb.43:                               #   in Loop: Header=BB42_42 Depth=1
	movl	-140(%rbp), %ecx                # 4-byte Reload
	xorl	%eax, %eax
	movl	%ecx, -148(%rbp)                # 4-byte Spill
	movl	%eax, -144(%rbp)                # 4-byte Spill
	jmp	.LBB42_44
.LBB42_44:                              #   Parent Loop BB42_42 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movw	-36(%rbp), %cx                  # 2-byte Reload
	movl	-148(%rbp), %edx                # 4-byte Reload
	movl	-144(%rbp), %eax                # 4-byte Reload
	movl	%eax, -156(%rbp)                # 4-byte Spill
	movl	%edx, -152(%rbp)                # 4-byte Spill
	movzwl	%cx, %ecx
	cmpl	%ecx, %eax
	jge	.LBB42_49
# %bb.45:                               #   in Loop: Header=BB42_44 Depth=2
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-156(%rbp), %ecx                # 4-byte Reload
	movw	-136(%rbp), %dx                 # 2-byte Reload
	movzwl	%dx, %edx
                                        # kill: def $rdx killed $edx
	movw	10844(%rax,%rdx,2), %dx
	movslq	%ecx, %rcx
	movzwl	%dx, %edi
	movzwl	10854(%rax,%rcx,2), %esi
	callq	_Z19CheckAdjacentPixelstt.29
	movl	%eax, -160(%rbp)                # 4-byte Spill
	cmpl	$0, %eax
	je	.LBB42_47
# %bb.46:
	movl	-160(%rbp), %eax                # 4-byte Reload
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	jmp	.LBB42_55
.LBB42_47:                              #   in Loop: Header=BB42_44 Depth=2
	jmp	.LBB42_48
.LBB42_48:                              #   in Loop: Header=BB42_44 Depth=2
	movl	-160(%rbp), %ecx                # 4-byte Reload
	movl	-156(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%ecx, -148(%rbp)                # 4-byte Spill
	movl	%eax, -144(%rbp)                # 4-byte Spill
	jmp	.LBB42_44
.LBB42_49:                              #   in Loop: Header=BB42_42 Depth=1
	jmp	.LBB42_50
.LBB42_50:                              #   in Loop: Header=BB42_42 Depth=1
	movl	-152(%rbp), %eax                # 4-byte Reload
	movw	-136(%rbp), %cx                 # 2-byte Reload
	addw	$1, %cx
	movw	%cx, -134(%rbp)                 # 2-byte Spill
	movl	%eax, -132(%rbp)                # 4-byte Spill
	jmp	.LBB42_42
.LBB42_51:
	movl	-140(%rbp), %eax                # 4-byte Reload
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB42_52
.LBB42_52:
	movl	-60(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -56(%rbp)                 # 4-byte Spill
.LBB42_53:
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -52(%rbp)                 # 4-byte Spill
.LBB42_54:
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -96(%rbp)                 # 4-byte Spill
.LBB42_55:
	movl	-96(%rbp), %eax                 # 4-byte Reload
	addq	$160, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end42:
	.size	_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4, .Lfunc_end42-_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z15MLX90640_GetVddPKtPK14paramsMLX90640.19
.LCPI43_0:
	.long	0x46fffe00                      # float 32767
.LCPI43_1:
	.long	0x47800000                      # float 65536
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI43_2:
	.quad	0x400a666666666666              # double 3.2999999999999998
	.text
	.p2align	4, 0x90
	.type	_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19,@function
_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19: # @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	movzwl	1620(%rdi), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -8(%rbp)                 # 4-byte Spill
	movss	.LCPI43_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jbe	.LBB43_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI43_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB43_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movzwl	1664(%rcx), %ecx
	shrl	$10, %ecx
	andl	$3, %ecx
	movl	%ecx, -40(%rbp)                 # 4-byte Spill
	movzbl	36(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32
	movl	-40(%rbp), %eax                 # 4-byte Reload
	movsd	%xmm0, -32(%rbp)                # 8-byte Spill
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movaps	%xmm0, %xmm2
	movsd	-32(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	mulss	%xmm1, %xmm0
	movswl	2(%rax), %ecx
	cvtsi2ss	%ecx, %xmm1
	subss	%xmm1, %xmm0
	movswl	(%rax), %eax
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI43_2(%rip), %xmm1          # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end43:
	.size	_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19, .Lfunc_end43-_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z19CheckAdjacentPixelstt.29
	.type	_Z19CheckAdjacentPixelstt.29,@function
_Z19CheckAdjacentPixelstt.29:           # @_Z19CheckAdjacentPixelstt.29
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
	jle	.LBB44_3
# %bb.1:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$-30, %eax
	jge	.LBB44_3
# %bb.2:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB44_10
.LBB44_3:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$-2, %eax
	jle	.LBB44_6
# %bb.4:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$2, %eax
	jge	.LBB44_6
# %bb.5:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB44_10
.LBB44_6:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$30, %eax
	jle	.LBB44_9
# %bb.7:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	cmpl	$34, %eax
	jge	.LBB44_9
# %bb.8:
	movl	$4294967290, %eax               # imm = 0xFFFFFFFA
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB44_10
.LBB44_9:
	xorl	%eax, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	jmp	.LBB44_10
.LBB44_10:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end44:
	.size	_Z19CheckAdjacentPixelstt.29, .Lfunc_end44-_Z19CheckAdjacentPixelstt.29
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32
	.type	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32,@function
_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32: # @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movaps	%xmm0, %xmm1
	cvtsi2sd	%edi, %xmm0
	callq	pow
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end45:
	.size	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32, .Lfunc_end45-_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57
.LCPI46_0:
	.long	0x46fffe00                      # float 32767
.LCPI46_1:
	.long	0x47800000                      # float 65536
.LCPI46_2:
	.long	0x41c80000                      # float 25
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI46_3:
	.quad	0x3ff0000000000000              # double 1
.LCPI46_4:
	.quad	0x400a666666666666              # double 3.2999999999999998
.LCPI46_5:
	.quad	0x4032000000000000              # double 18
	.text
	.p2align	4, 0x90
	.type	_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57,@function
_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57: # @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -32(%rbp)                 # 8-byte Spill
	callq	_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movzwl	1600(%rdi), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -8(%rbp)                 # 4-byte Spill
	movss	.LCPI46_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jbe	.LBB46_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI46_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB46_2:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movzwl	1536(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movss	.LCPI46_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	jbe	.LBB46_4
# %bb.3:
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI46_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
.LBB46_4:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movss	-44(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-36(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	mulss	16(%rax), %xmm1
	addss	%xmm2, %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)                # 8-byte Spill
	movl	$2, %edi
	movsd	.LCPI46_5(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movss	-12(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movaps	%xmm0, %xmm2
	movsd	-56(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movss	4(%rax), %xmm2                  # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	cvtss2sd	%xmm1, %xmm1
	movsd	.LCPI46_4(%rip), %xmm3          # xmm3 = mem[0],zero
	subsd	%xmm3, %xmm1
	mulsd	%xmm1, %xmm2
	movsd	.LCPI46_3(%rip), %xmm1          # xmm1 = mem[0],zero
	addsd	%xmm2, %xmm1
	divsd	%xmm1, %xmm0
	movzwl	12(%rax), %ecx
	cvtsi2sd	%ecx, %xmm1
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	divss	8(%rax), %xmm0
	movss	.LCPI46_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end46:
	.size	_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57, .Lfunc_end46-_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58
.LCPI47_0:
	.long	0x46fffe00                      # float 32767
.LCPI47_1:
	.long	0x47800000                      # float 65536
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI47_2:
	.quad	0x400a666666666666              # double 3.2999999999999998
	.text
	.p2align	4, 0x90
	.type	_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58,@function
_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58: # @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	movzwl	1620(%rdi), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -8(%rbp)                 # 4-byte Spill
	movss	.LCPI47_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jbe	.LBB47_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI47_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB47_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movzwl	1664(%rcx), %ecx
	shrl	$10, %ecx
	andl	$3, %ecx
	movl	%ecx, -40(%rbp)                 # 4-byte Spill
	movzbl	36(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69
	movl	-40(%rbp), %eax                 # 4-byte Reload
	movsd	%xmm0, -32(%rbp)                # 8-byte Spill
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movaps	%xmm0, %xmm2
	movsd	-32(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	mulss	%xmm1, %xmm0
	movswl	2(%rax), %ecx
	cvtsi2ss	%ecx, %xmm1
	subss	%xmm1, %xmm0
	movswl	(%rax), %eax
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI47_2(%rip), %xmm1          # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end47:
	.size	_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58, .Lfunc_end47-_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68
.LCPI48_0:
	.long	0x46fffe00                      # float 32767
.LCPI48_1:
	.long	0x47800000                      # float 65536
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI48_2:
	.quad	0x400a666666666666              # double 3.2999999999999998
	.text
	.p2align	4, 0x90
	.type	_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68,@function
_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68: # @_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	movzwl	1620(%rdi), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -8(%rbp)                 # 4-byte Spill
	movss	.LCPI48_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jbe	.LBB48_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI48_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB48_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movzwl	1664(%rcx), %ecx
	shrl	$10, %ecx
	andl	$3, %ecx
	movl	%ecx, -40(%rbp)                 # 4-byte Spill
	movzbl	36(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72
	movl	-40(%rbp), %eax                 # 4-byte Reload
	movsd	%xmm0, -32(%rbp)                # 8-byte Spill
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movaps	%xmm0, %xmm2
	movsd	-32(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm2, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	mulss	%xmm1, %xmm0
	movswl	2(%rax), %ecx
	cvtsi2ss	%ecx, %xmm1
	subss	%xmm1, %xmm0
	movswl	(%rax), %eax
	cvtsi2ss	%eax, %xmm1
	divss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI48_2(%rip), %xmm1          # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end48:
	.size	_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68, .Lfunc_end48-_Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69
	.type	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69,@function
_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69: # @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movaps	%xmm0, %xmm1
	cvtsi2sd	%edi, %xmm0
	callq	pow
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end49:
	.size	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69, .Lfunc_end49-_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72
	.type	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72,@function
_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72: # @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movaps	%xmm0, %xmm1
	cvtsi2sd	%edi, %xmm0
	callq	pow
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end50:
	.size	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72, .Lfunc_end50-_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z21ExtractPTATParametersPKtP14paramsMLX90640.16_fixp
.LCPI51_0:
	.long	0x41f80000                      # float 31
.LCPI51_1:
	.long	0x4c000000                      # float 33554432
.LCPI51_2:
	.long	0x43ff8000                      # float 511
.LCPI51_3:
	.long	0x4a000000                      # float 2097152
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI51_4:
	.quad	0x4020000000000000              # double 8
.LCPI51_5:
	.quad	0x402c000000000000              # double 14
	.text
	.p2align	4, 0x90
	.type	_Z21ExtractPTATParametersPKtP14paramsMLX90640.16_fixp,@function
_Z21ExtractPTATParametersPKtP14paramsMLX90640.16_fixp: # @_Z21ExtractPTATParametersPKtP14paramsMLX90640.16_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	movzwl	100(%rdi), %eax
	andl	$64512, %eax                    # imm = 0xFC00
	sarl	$10, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI51_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jbe	.LBB51_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	shll	$25, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI51_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB51_2:
	movss	-4(%rbp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI51_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movl	$4096, %ecx                     # imm = 0x1000
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI51_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	movzwl	100(%rax), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	movl	%eax, -32(%rbp)                 # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI51_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)                # 4-byte Spill
	jbe	.LBB51_4
# %bb.3:
	movl	-32(%rbp), %eax                 # 4-byte Reload
	shll	$21, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI51_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -28(%rbp)                # 4-byte Spill
.LBB51_4:
	movss	-28(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI51_3(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movl	$8, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI51_3(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -56(%rbp)                # 4-byte Spill
	movw	98(%rax), %cx
	movw	%cx, -50(%rbp)                  # 2-byte Spill
	movzwl	32(%rax), %eax
	andl	$61440, %eax                    # imm = 0xF000
	cvtsi2sd	%eax, %xmm0
	movsd	%xmm0, -48(%rbp)                # 8-byte Spill
	movl	$2, %edi
	movsd	.LCPI51_5(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movss	-36(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-56(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movw	-50(%rbp), %cx                  # 2-byte Reload
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movaps	%xmm0, %xmm3
	movsd	-48(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm3, %xmm0
	movsd	.LCPI51_4(%rip), %xmm3          # xmm3 = mem[0],zero
	addsd	%xmm3, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm2, 4(%rax)
	movss	%xmm1, 8(%rax)
	movw	%cx, 12(%rax)
	movss	%xmm0, 16(%rax)
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end51:
	.size	_Z21ExtractPTATParametersPKtP14paramsMLX90640.16_fixp, .Lfunc_end51-_Z21ExtractPTATParametersPKtP14paramsMLX90640.16_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z21ExtractCILCParametersPKtP14paramsMLX90640.5_fixp
.LCPI52_0:
	.long	0x4c000000                      # float 33554432
	.text
	.p2align	4, 0x90
	.type	_Z21ExtractCILCParametersPKtP14paramsMLX90640.5_fixp,@function
_Z21ExtractCILCParametersPKtP14paramsMLX90640.5_fixp: # @_Z21ExtractCILCParametersPKtP14paramsMLX90640.5_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -32(%rbp)                 # 8-byte Spill
	movq	%rsi, -24(%rbp)                 # 8-byte Spill
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
	movl	%eax, -12(%rbp)
	cmpl	$1040187392, -12(%rbp)          # imm = 0x3E000000
	jle	.LBB52_2
# %bb.1:
	movl	-12(%rbp), %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	movl	%eax, -12(%rbp)
.LBB52_2:
	movslq	-12(%rbp), %rax
	movl	$16, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -12(%rbp)
	movzwl	106(%rax), %eax
	andl	$1984, %eax                     # imm = 0x7C0
	sarl	$6, %eax
	shll	$25, %eax
	movl	%eax, -8(%rbp)
	cmpl	$503316480, -8(%rbp)            # imm = 0x1E000000
	jle	.LBB52_4
# %bb.3:
	movl	-8(%rbp), %eax
	subl	$1073741824, %eax               # imm = 0x40000000
	movl	%eax, -8(%rbp)
.LBB52_4:
	movslq	-8(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -8(%rbp)
	movzwl	106(%rax), %eax
	andl	$63488, %eax                    # imm = 0xF800
	sarl	$11, %eax
	shll	$25, %eax
	movl	%eax, -4(%rbp)
	cmpl	$503316480, -4(%rbp)            # imm = 0x1E000000
	jle	.LBB52_6
# %bb.5:
	movl	-4(%rbp), %eax
	subl	$1073741824, %eax               # imm = 0x40000000
	movl	%eax, -4(%rbp)
.LBB52_6:
	movb	-13(%rbp), %cl                  # 1-byte Reload
	movslq	-4(%rbp), %rax
	movl	$8, %esi
	cqto
	idivq	%rsi
	movq	%rax, %rdx
	movq	-24(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	movl	%edx, -4(%rbp)
	movb	%cl, 37(%rax)
	cvtsi2ssl	-12(%rbp), %xmm0
	movss	.LCPI52_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 10832(%rax)
	cvtsi2ssl	-8(%rbp), %xmm0
	movss	.LCPI52_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 10836(%rax)
	cvtsi2ssl	-4(%rbp), %xmm0
	movss	.LCPI52_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 10840(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end52:
	.size	_Z21ExtractCILCParametersPKtP14paramsMLX90640.5_fixp, .Lfunc_end52-_Z21ExtractCILCParametersPKtP14paramsMLX90640.5_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3                               # -- Begin function _Z19ExtractCPParametersPKtP14paramsMLX90640.6_fixp
.LCPI53_0:
	.quad	0x4130000000000000              # double 1048576
.LCPI53_3:
	.quad	0x4160000000000000              # double 8388608
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI53_1:
	.long	0x42fe0000                      # float 127
.LCPI53_2:
	.long	0x4b000000                      # float 8388608
.LCPI53_4:
	.long	0x49800000                      # float 1048576
	.text
	.p2align	4, 0x90
	.type	_Z19ExtractCPParametersPKtP14paramsMLX90640.6_fixp,@function
_Z19ExtractCPParametersPKtP14paramsMLX90640.6_fixp: # @_Z19ExtractCPParametersPKtP14paramsMLX90640.6_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -32(%rbp)                 # 8-byte Spill
	movq	%rsi, -24(%rbp)                 # 8-byte Spill
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
	jle	.LBB53_2
# %bb.1:
	movswl	-12(%rbp), %eax
	subl	$1024, %eax                     # imm = 0x400
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -12(%rbp)
.LBB53_2:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movzwl	116(%rax), %eax
	andl	$64512, %eax                    # imm = 0xFC00
	sarl	$10, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -10(%rbp)
	movswl	-10(%rbp), %eax
	cmpl	$31, %eax
	jle	.LBB53_4
# %bb.3:
	movswl	-10(%rbp), %eax
	subl	$64, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -10(%rbp)
.LBB53_4:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movswl	-10(%rbp), %ecx
	movswl	-12(%rbp), %edx
	addl	%edx, %ecx
                                        # kill: def $cx killed $cx killed $ecx
	movw	%cx, -10(%rbp)
	movzwl	114(%rax), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	shll	$20, %eax
	movl	%eax, -8(%rbp)
	cmpl	$535822336, -8(%rbp)            # imm = 0x1FF00000
	jle	.LBB53_6
# %bb.5:
	movl	-8(%rbp), %eax
	subl	$1073741824, %eax               # imm = 0x40000000
	movl	%eax, -8(%rbp)
.LBB53_6:
	movb	-13(%rbp), %al                  # 1-byte Reload
	movl	-8(%rbp), %ecx
	movl	%ecx, -36(%rbp)                 # 4-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	.LCPI53_0(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	cltq
	shlq	$20, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -8(%rbp)
	movzwl	114(%rax), %eax
	andl	$64512, %eax                    # imm = 0xFC00
	sarl	$10, %eax
	shll	$20, %eax
	movl	%eax, -4(%rbp)
	cmpl	$32505856, -4(%rbp)             # imm = 0x1F00000
	jle	.LBB53_8
# %bb.7:
	movl	-4(%rbp), %eax
	subl	$67108864, %eax                 # imm = 0x4000000
	movl	%eax, -4(%rbp)
.LBB53_8:
	movslq	-4(%rbp), %rax
	movl	$128, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$1048576, %ecx                  # imm = 0x100000
	movl	-8(%rbp), %edx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$20, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -4(%rbp)
	movzwl	118(%rax), %eax
	andl	$255, %eax
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI53_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	jbe	.LBB53_10
# %bb.9:
	movl	-44(%rbp), %eax                 # 4-byte Reload
	shll	$23, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI53_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
.LBB53_10:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movzbl	112(%rax), %eax
	shrl	$4, %eax
                                        # kill: def $al killed $al killed $eax
	addb	$8, %al
	movss	.LCPI53_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, -56(%rbp)                 # 4-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movaps	%xmm0, %xmm1
	movsd	.LCPI53_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %edx
	cltq
	shlq	$23, %rax
	movslq	%edx, %rsi
	cqto
	idivq	%rsi
	movq	%rax, %rdx
	movq	-32(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $edx killed $edx killed $rdx
	cvtsi2ss	%edx, %xmm0
	movss	.LCPI53_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 32(%rcx)
	movzwl	118(%rax), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI53_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
	jbe	.LBB53_12
# %bb.11:
	movl	-52(%rbp), %eax                 # 4-byte Reload
	shll	$23, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI53_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)                # 4-byte Spill
.LBB53_12:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movss	-48(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movzbl	113(%rax), %eax
	andl	$15, %eax
	movss	.LCPI53_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-60(%rbp), %eax                 # 4-byte Reload
	movaps	%xmm0, %xmm1
	movsd	.LCPI53_3(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %ecx
	cltq
	shlq	$23, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI53_2(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 28(%rax)
	cvtsi2ssl	-8(%rbp), %xmm0
	movss	.LCPI53_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 10820(%rax)
	cvtsi2ssl	-4(%rbp), %xmm0
	movss	.LCPI53_4(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 10824(%rax)
	movw	-12(%rbp), %cx
	movw	%cx, 10828(%rax)
	movw	-10(%rbp), %cx
	movw	%cx, 10830(%rax)
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end53:
	.size	_Z19ExtractCPParametersPKtP14paramsMLX90640.6_fixp, .Lfunc_end53-_Z19ExtractCPParametersPKtP14paramsMLX90640.6_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7_fixp
	.type	_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7_fixp,@function
_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7_fixp: # @_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	movzwl	104(%rdi), %eax
	andl	$61440, %eax                    # imm = 0xF000
	sarl	$12, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -6(%rbp)                   # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$7, %ecx
	movb	%al, -5(%rbp)                   # 1-byte Spill
	jle	.LBB54_2
# %bb.1:
	movb	-6(%rbp), %al                   # 1-byte Reload
	movsbl	%al, %eax
	subl	$16, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -5(%rbp)                   # 1-byte Spill
.LBB54_2:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-5(%rbp), %cl                   # 1-byte Reload
	movb	%cl, -4(%rbp)
	movzwl	104(%rax), %eax
	andl	$3840, %eax                     # imm = 0xF00
	sarl	$8, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -26(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$7, %ecx
	movb	%al, -25(%rbp)                  # 1-byte Spill
	jle	.LBB54_4
# %bb.3:
	movb	-26(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$16, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -25(%rbp)                  # 1-byte Spill
.LBB54_4:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-25(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -2(%rbp)
	movzwl	104(%rax), %eax
	andl	$240, %eax
	sarl	$4, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -28(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$7, %ecx
	movb	%al, -27(%rbp)                  # 1-byte Spill
	jle	.LBB54_6
# %bb.5:
	movb	-28(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$16, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -27(%rbp)                  # 1-byte Spill
.LBB54_6:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-27(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -3(%rbp)
	movzwl	104(%rax), %eax
	andl	$15, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -30(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$7, %ecx
	movb	%al, -29(%rbp)                  # 1-byte Spill
	jle	.LBB54_8
# %bb.7:
	movb	-30(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$16, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -29(%rbp)                  # 1-byte Spill
.LBB54_8:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-29(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -1(%rbp)
	movzwl	112(%rax), %eax
	andl	$3840, %eax                     # imm = 0xF00
	sarl	$8, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -37(%rbp)                  # 1-byte Spill
	xorl	%eax, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
.LBB54_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB54_11 Depth 2
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB54_16
# %bb.10:                               #   in Loop: Header=BB54_9 Depth=1
	xorl	%eax, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB54_11
.LBB54_11:                              #   Parent Loop BB54_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB54_14
# %bb.12:                               #   in Loop: Header=BB54_11 Depth=2
	movq	-16(%rbp), %rcx                 # 8-byte Reload
	movb	-37(%rbp), %al                  # 1-byte Reload
	movl	-52(%rbp), %edi                 # 4-byte Reload
	movl	-44(%rbp), %esi                 # 4-byte Reload
	shll	$5, %esi
	movl	%esi, %edx
	addl	%edi, %edx
	movl	%edx, -68(%rbp)                 # 4-byte Spill
                                        # implicit-def: $r8
	movl	%edi, %r8d
                                        # implicit-def: $rdi
	movl	%esi, %edi
	leal	31(%rdi,%r8), %r9d
	testl	%edx, %edx
	movl	%edx, %esi
	cmovsl	%r9d, %esi
	leal	63(%rdi,%r8), %r8d
	movl	%edx, %edi
	cmovsl	%r8d, %edi
	shrl	$5, %esi
	sarl	$6, %edi
	addl	%edi, %edi
	subl	%edi, %esi
	movl	%edx, %r8d
	shrl	$31, %r8d
	movl	%edx, %edi
	addl	%r8d, %edi
	andl	$254, %edi
	movl	%edx, %r8d
	subl	%edi, %r8d
                                        # implicit-def: $rdi
	movl	%esi, %edi
                                        # implicit-def: $rsi
	movl	%r8d, %esi
	leal	(%rsi,%rdi,2), %edi
                                        # implicit-def: $rsi
	movl	%edi, %esi
                                        # kill: def $sil killed $sil killed $rsi
	movzbl	%sil, %esi
                                        # kill: def $rsi killed $esi
	movsbl	-4(%rbp,%rsi), %esi
	cvtsi2ss	%esi, %xmm0
	movslq	%edx, %rdx
	movss	%xmm0, 7748(%rcx,%rdx,4)
	movss	7748(%rcx,%rdx,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -64(%rbp)                # 8-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-68(%rbp), %ecx                 # 4-byte Reload
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-64(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, 7748(%rax,%rcx,4)
# %bb.13:                               #   in Loop: Header=BB54_11 Depth=2
	movl	-52(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB54_11
.LBB54_14:                              #   in Loop: Header=BB54_9 Depth=1
	jmp	.LBB54_15
.LBB54_15:                              #   in Loop: Header=BB54_9 Depth=1
	movl	-44(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	jmp	.LBB54_9
.LBB54_16:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end54:
	.size	_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7_fixp, .Lfunc_end54-_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z20ExtractVDDParametersPKtP14paramsMLX90640.17_fixp
	.type	_Z20ExtractVDDParametersPKtP14paramsMLX90640.17_fixp,@function
_Z20ExtractVDDParametersPKtP14paramsMLX90640.17_fixp: # @_Z20ExtractVDDParametersPKtP14paramsMLX90640.17_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	movzwl	102(%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -4(%rbp)                   # 2-byte Spill
	movswl	%ax, %ecx
	cmpl	$127, %ecx
	movw	%ax, -2(%rbp)                   # 2-byte Spill
	jle	.LBB55_2
# %bb.1:
	movw	-4(%rbp), %ax                   # 2-byte Reload
	cwtl
	subl	$256, %eax                      # imm = 0x100
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -2(%rbp)                   # 2-byte Spill
.LBB55_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movq	-24(%rbp), %rcx                 # 8-byte Reload
	movw	-2(%rbp), %dx                   # 2-byte Reload
	movswl	%dx, %edx
	shll	$5, %edx
                                        # kill: def $dx killed $dx killed $edx
	movzwl	102(%rcx), %ecx
	andl	$255, %ecx
                                        # kill: def $cx killed $cx killed $ecx
	movswl	%cx, %ecx
	subl	$256, %ecx                      # imm = 0x100
	shll	$5, %ecx
	subl	$8192, %ecx                     # imm = 0x2000
                                        # kill: def $cx killed $cx killed $ecx
	movw	%dx, (%rax)
	movw	%cx, 2(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end55:
	.size	_Z20ExtractVDDParametersPKtP14paramsMLX90640.17_fixp, .Lfunc_end55-_Z20ExtractVDDParametersPKtP14paramsMLX90640.17_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8_fixp
.LCPI56_0:
	.long	0x40400000                      # float 3
.LCPI56_1:
	.long	0x41000000                      # float 8
	.text
	.p2align	4, 0x90
	.type	_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8_fixp,@function
_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8_fixp: # @_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	movzwl	108(%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -6(%rbp)                   # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$127, %ecx
	movb	%al, -5(%rbp)                   # 1-byte Spill
	jle	.LBB56_2
# %bb.1:
	movb	-6(%rbp), %al                   # 1-byte Reload
	movsbl	%al, %eax
	subl	$256, %eax                      # imm = 0x100
                                        # kill: def $al killed $al killed $eax
	movb	%al, -5(%rbp)                   # 1-byte Spill
.LBB56_2:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-5(%rbp), %cl                   # 1-byte Reload
	movb	%cl, -4(%rbp)
	movzwl	108(%rax), %eax
	andl	$255, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -26(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$127, %ecx
	movb	%al, -25(%rbp)                  # 1-byte Spill
	jle	.LBB56_4
# %bb.3:
	movb	-26(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$256, %eax                      # imm = 0x100
                                        # kill: def $al killed $al killed $eax
	movb	%al, -25(%rbp)                  # 1-byte Spill
.LBB56_4:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-25(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -2(%rbp)
	movzwl	110(%rax), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -28(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$127, %ecx
	movb	%al, -27(%rbp)                  # 1-byte Spill
	jle	.LBB56_6
# %bb.5:
	movb	-28(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$256, %eax                      # imm = 0x100
                                        # kill: def $al killed $al killed $eax
	movb	%al, -27(%rbp)                  # 1-byte Spill
.LBB56_6:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-27(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -3(%rbp)
	movzwl	110(%rax), %eax
	andl	$255, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -30(%rbp)                  # 1-byte Spill
	movsbl	%al, %ecx
	cmpl	$127, %ecx
	movb	%al, -29(%rbp)                  # 1-byte Spill
	jle	.LBB56_8
# %bb.7:
	movb	-30(%rbp), %al                  # 1-byte Reload
	movsbl	%al, %eax
	subl	$256, %eax                      # imm = 0x100
                                        # kill: def $al killed $al killed $eax
	movb	%al, -29(%rbp)                  # 1-byte Spill
.LBB56_8:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movb	-29(%rbp), %cl                  # 1-byte Reload
	movb	%cl, -1(%rbp)
	movzwl	112(%rax), %ecx
	andl	$240, %ecx
	sarl	$4, %ecx
	addl	$8, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -38(%rbp)                  # 1-byte Spill
	movzwl	112(%rax), %eax
	andl	$15, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -37(%rbp)                  # 1-byte Spill
	xorl	%eax, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
.LBB56_9:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB56_11 Depth 2
	movl	-36(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB56_18
# %bb.10:                               #   in Loop: Header=BB56_9 Depth=1
	xorl	%eax, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB56_11
.LBB56_11:                              #   Parent Loop BB56_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB56_16
# %bb.12:                               #   in Loop: Header=BB56_11 Depth=2
	movl	-52(%rbp), %eax                 # 4-byte Reload
	movl	-44(%rbp), %ecx                 # 4-byte Reload
	shll	$5, %ecx
	addl	%eax, %ecx
	movl	%ecx, -60(%rbp)                 # 4-byte Spill
	movl	$32, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movl	%eax, %esi
	movl	$64, %edi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	shll	$1, %eax
	subl	%eax, %esi
	shll	$1, %esi
	movl	$2, %edi
	movl	%ecx, %eax
	cltd
	idivl	%edi
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	%edx, %edi
	movq	-24(%rbp), %rdx                 # 8-byte Reload
	addl	%edi, %esi
                                        # kill: def $sil killed $sil killed $esi
	movb	%sil, -53(%rbp)                 # 1-byte Spill
	movl	%ecx, %esi
	addl	$64, %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	andl	$14, %edx
	sarl	$1, %edx
	cvtsi2ss	%edx, %xmm0
	movslq	%ecx, %rdx
	movss	%xmm0, 4676(%rax,%rdx,4)
	movslq	%ecx, %rcx
	movss	4676(%rax,%rcx,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI56_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB56_14
# %bb.13:                               #   in Loop: Header=BB56_11 Depth=2
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-60(%rbp), %ecx                 # 4-byte Reload
	movslq	%ecx, %rdx
	movss	4676(%rax,%rdx,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI56_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, 4676(%rax,%rcx,4)
.LBB56_14:                              #   in Loop: Header=BB56_11 Depth=2
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movl	-60(%rbp), %edx                 # 4-byte Reload
	movb	-38(%rbp), %al                  # 1-byte Reload
	movb	-53(%rbp), %sil                 # 1-byte Reload
	movb	-37(%rbp), %cl                  # 1-byte Reload
	movslq	%edx, %rdx
	movss	4676(%rdi,%rdx,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movl	$1, %edi
	shll	%cl, %edi
	movq	-16(%rbp), %rcx                 # 8-byte Reload
	cvtsi2ss	%edi, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, 4676(%rcx,%rdx,4)
	movzbl	%sil, %esi
                                        # kill: def $rsi killed $esi
	movsbl	-4(%rbp,%rsi), %esi
	cvtsi2ss	%esi, %xmm0
	movss	4676(%rcx,%rdx,4), %xmm1        # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 4676(%rcx,%rdx,4)
	movss	4676(%rcx,%rdx,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -72(%rbp)                # 8-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-60(%rbp), %ecx                 # 4-byte Reload
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-72(%rbp), %xmm0                # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, 4676(%rax,%rcx,4)
# %bb.15:                               #   in Loop: Header=BB56_11 Depth=2
	movl	-52(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB56_11
.LBB56_16:                              #   in Loop: Header=BB56_9 Depth=1
	jmp	.LBB56_17
.LBB56_17:                              #   in Loop: Header=BB56_9 Depth=1
	movl	-44(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -36(%rbp)                 # 4-byte Spill
	jmp	.LBB56_9
.LBB56_18:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end56:
	.size	_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8_fixp, .Lfunc_end56-_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z23ExtractOffsetParametersPKtP14paramsMLX90640.9_fixp
	.type	_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9_fixp,@function
_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9_fixp: # @_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	movq	%rdi, -248(%rbp)                # 8-byte Spill
	movq	%rsi, -240(%rbp)                # 8-byte Spill
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
	jle	.LBB57_2
# %bb.1:
	movw	-228(%rbp), %ax                 # 2-byte Reload
	cwtl
	subl	$65536, %eax                    # imm = 0x10000
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -226(%rbp)                 # 2-byte Spill
.LBB57_2:
	movw	-226(%rbp), %ax                 # 2-byte Reload
	movw	%ax, -254(%rbp)                 # 2-byte Spill
	xorl	%eax, %eax
	movl	%eax, -252(%rbp)                # 4-byte Spill
.LBB57_3:                               # =>This Inner Loop Header: Depth=1
	movl	-252(%rbp), %eax                # 4-byte Reload
	movl	%eax, -260(%rbp)                # 4-byte Spill
	cmpl	$6, %eax
	jge	.LBB57_6
# %bb.4:                                #   in Loop: Header=BB57_3 Depth=1
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movl	-260(%rbp), %edx                # 4-byte Reload
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
# %bb.5:                                #   in Loop: Header=BB57_3 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -252(%rbp)                # 4-byte Spill
	jmp	.LBB57_3
.LBB57_6:
	xorl	%eax, %eax
	movl	%eax, -264(%rbp)                # 4-byte Spill
	jmp	.LBB57_7
.LBB57_7:                               # =>This Inner Loop Header: Depth=1
	movl	-264(%rbp), %eax                # 4-byte Reload
	movl	%eax, -268(%rbp)                # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB57_12
# %bb.8:                                #   in Loop: Header=BB57_7 Depth=1
	movl	-268(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$7, -96(%rbp,%rax,4)
	jle	.LBB57_10
# %bb.9:                                #   in Loop: Header=BB57_7 Depth=1
	movl	-268(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movl	-96(%rbp,%rcx,4), %ecx
	subl	$16, %ecx
	cltq
	movl	%ecx, -96(%rbp,%rax,4)
.LBB57_10:                              #   in Loop: Header=BB57_7 Depth=1
	jmp	.LBB57_11
.LBB57_11:                              #   in Loop: Header=BB57_7 Depth=1
	movl	-268(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -264(%rbp)                # 4-byte Spill
	jmp	.LBB57_7
.LBB57_12:
	xorl	%eax, %eax
	movl	%eax, -272(%rbp)                # 4-byte Spill
	jmp	.LBB57_13
.LBB57_13:                              # =>This Inner Loop Header: Depth=1
	movl	-272(%rbp), %eax                # 4-byte Reload
	movl	%eax, -276(%rbp)                # 4-byte Spill
	cmpl	$8, %eax
	jge	.LBB57_16
# %bb.14:                               #   in Loop: Header=BB57_13 Depth=1
	movq	-248(%rbp), %rcx                # 8-byte Reload
	movl	-276(%rbp), %edx                # 4-byte Reload
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
# %bb.15:                               #   in Loop: Header=BB57_13 Depth=1
	movl	-276(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -272(%rbp)                # 4-byte Spill
	jmp	.LBB57_13
.LBB57_16:
	xorl	%eax, %eax
	movl	%eax, -280(%rbp)                # 4-byte Spill
	jmp	.LBB57_17
.LBB57_17:                              # =>This Inner Loop Header: Depth=1
	movl	-280(%rbp), %eax                # 4-byte Reload
	movl	%eax, -284(%rbp)                # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB57_22
# %bb.18:                               #   in Loop: Header=BB57_17 Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$7, -224(%rbp,%rax,4)
	jle	.LBB57_20
# %bb.19:                               #   in Loop: Header=BB57_17 Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movl	-224(%rbp,%rcx,4), %ecx
	subl	$16, %ecx
	cltq
	movl	%ecx, -224(%rbp,%rax,4)
.LBB57_20:                              #   in Loop: Header=BB57_17 Depth=1
	jmp	.LBB57_21
.LBB57_21:                              #   in Loop: Header=BB57_17 Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -280(%rbp)                # 4-byte Spill
	jmp	.LBB57_17
.LBB57_22:
	xorl	%eax, %eax
	movl	%eax, -288(%rbp)                # 4-byte Spill
	jmp	.LBB57_23
.LBB57_23:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB57_25 Depth 2
	movl	-288(%rbp), %eax                # 4-byte Reload
	movl	%eax, -292(%rbp)                # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB57_32
# %bb.24:                               #   in Loop: Header=BB57_23 Depth=1
	xorl	%eax, %eax
	movl	%eax, -296(%rbp)                # 4-byte Spill
	jmp	.LBB57_25
.LBB57_25:                              #   Parent Loop BB57_23 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-296(%rbp), %eax                # 4-byte Reload
	movl	%eax, -300(%rbp)                # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB57_30
# %bb.26:                               #   in Loop: Header=BB57_25 Depth=2
	movq	-240(%rbp), %rax                # 8-byte Reload
	movq	-248(%rbp), %rdx                # 8-byte Reload
	movl	-300(%rbp), %esi                # 4-byte Reload
	movl	-292(%rbp), %ecx                # 4-byte Reload
	shll	$5, %ecx
	addl	%esi, %ecx
	movl	%ecx, -304(%rbp)                # 4-byte Spill
	movl	%ecx, %esi
	addl	$64, %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	andl	$64512, %edx                    # imm = 0xFC00
	sarl	$10, %edx
	movw	%dx, %si
	movslq	%ecx, %rdx
	movw	%si, 3140(%rax,%rdx,2)
	movslq	%ecx, %rcx
	movswl	3140(%rax,%rcx,2), %eax
	cmpl	$31, %eax
	jle	.LBB57_28
# %bb.27:                               #   in Loop: Header=BB57_25 Depth=2
	movq	-240(%rbp), %rax                # 8-byte Reload
	movl	-304(%rbp), %ecx                # 4-byte Reload
	movslq	%ecx, %rdx
	movswl	3140(%rax,%rdx,2), %edx
	subl	$64, %edx
                                        # kill: def $dx killed $dx killed $edx
	movslq	%ecx, %rcx
	movw	%dx, 3140(%rax,%rcx,2)
.LBB57_28:                              #   in Loop: Header=BB57_25 Depth=2
	movq	-240(%rbp), %rax                # 8-byte Reload
	movl	-304(%rbp), %r8d                # 4-byte Reload
	movl	-300(%rbp), %esi                # 4-byte Reload
	movl	-292(%rbp), %edi                # 4-byte Reload
	movw	-254(%rbp), %dx                 # 2-byte Reload
	movb	-231(%rbp), %cl                 # 1-byte Reload
	movslq	%r8d, %r9
	movswl	3140(%rax,%r9,2), %r9d
	movzbl	%cl, %ecx
	movl	$1, %r10d
                                        # kill: def $cl killed $ecx
	shll	%cl, %r10d
	movb	-229(%rbp), %cl                 # 1-byte Reload
	imull	%r10d, %r9d
                                        # kill: def $r9w killed $r9w killed $r9d
	movslq	%r8d, %r8
	movw	%r9w, 3140(%rax,%r8,2)
	movswl	%dx, %edx
	movslq	%edi, %rdi
	movl	-96(%rbp,%rdi,4), %edi
	movzbl	%cl, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %edi
	movb	-230(%rbp), %cl                 # 1-byte Reload
	addl	%edi, %edx
	movslq	%esi, %rsi
	movl	-224(%rbp,%rsi,4), %esi
	movzbl	%cl, %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %esi
	movl	-304(%rbp), %ecx                # 4-byte Reload
	addl	%esi, %edx
	movslq	%ecx, %rsi
	movswl	3140(%rax,%rsi,2), %esi
	addl	%esi, %edx
                                        # kill: def $dx killed $dx killed $edx
	movslq	%ecx, %rcx
	movw	%dx, 3140(%rax,%rcx,2)
# %bb.29:                               #   in Loop: Header=BB57_25 Depth=2
	movl	-300(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -296(%rbp)                # 4-byte Spill
	jmp	.LBB57_25
.LBB57_30:                              #   in Loop: Header=BB57_23 Depth=1
	jmp	.LBB57_31
.LBB57_31:                              #   in Loop: Header=BB57_23 Depth=1
	movl	-292(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -288(%rbp)                # 4-byte Spill
	jmp	.LBB57_23
.LBB57_32:
	addq	$176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end57:
	.size	_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9_fixp, .Lfunc_end57-_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z22ExtractAlphaParametersPKtP14paramsMLX90640.10_fixp
.LCPI58_0:
	.long	0x41f80000                      # float 31
.LCPI58_1:
	.long	0x42800000                      # float 64
	.text
	.p2align	4, 0x90
	.type	_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10_fixp,@function
_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10_fixp: # @_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp                      # imm = 0x140
	movq	%rdi, -256(%rbp)                # 8-byte Spill
	movq	%rsi, -248(%rbp)                # 8-byte Spill
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
.LBB58_1:                               # =>This Inner Loop Header: Depth=1
	movl	-228(%rbp), %eax                # 4-byte Reload
	movl	%eax, -260(%rbp)                # 4-byte Spill
	cmpl	$6, %eax
	jge	.LBB58_4
# %bb.2:                                #   in Loop: Header=BB58_1 Depth=1
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movl	-260(%rbp), %edx                # 4-byte Reload
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
# %bb.3:                                #   in Loop: Header=BB58_1 Depth=1
	movl	-260(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -228(%rbp)                # 4-byte Spill
	jmp	.LBB58_1
.LBB58_4:
	xorl	%eax, %eax
	movl	%eax, -264(%rbp)                # 4-byte Spill
	jmp	.LBB58_5
.LBB58_5:                               # =>This Inner Loop Header: Depth=1
	movl	-264(%rbp), %eax                # 4-byte Reload
	movl	%eax, -268(%rbp)                # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB58_10
# %bb.6:                                #   in Loop: Header=BB58_5 Depth=1
	movl	-268(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$7, -96(%rbp,%rax,4)
	jle	.LBB58_8
# %bb.7:                                #   in Loop: Header=BB58_5 Depth=1
	movl	-268(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movl	-96(%rbp,%rcx,4), %ecx
	subl	$16, %ecx
	cltq
	movl	%ecx, -96(%rbp,%rax,4)
.LBB58_8:                               #   in Loop: Header=BB58_5 Depth=1
	jmp	.LBB58_9
.LBB58_9:                               #   in Loop: Header=BB58_5 Depth=1
	movl	-268(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -264(%rbp)                # 4-byte Spill
	jmp	.LBB58_5
.LBB58_10:
	xorl	%eax, %eax
	movl	%eax, -272(%rbp)                # 4-byte Spill
	jmp	.LBB58_11
.LBB58_11:                              # =>This Inner Loop Header: Depth=1
	movl	-272(%rbp), %eax                # 4-byte Reload
	movl	%eax, -276(%rbp)                # 4-byte Spill
	cmpl	$8, %eax
	jge	.LBB58_14
# %bb.12:                               #   in Loop: Header=BB58_11 Depth=1
	movq	-256(%rbp), %rcx                # 8-byte Reload
	movl	-276(%rbp), %edx                # 4-byte Reload
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
# %bb.13:                               #   in Loop: Header=BB58_11 Depth=1
	movl	-276(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -272(%rbp)                # 4-byte Spill
	jmp	.LBB58_11
.LBB58_14:
	xorl	%eax, %eax
	movl	%eax, -280(%rbp)                # 4-byte Spill
	jmp	.LBB58_15
.LBB58_15:                              # =>This Inner Loop Header: Depth=1
	movl	-280(%rbp), %eax                # 4-byte Reload
	movl	%eax, -284(%rbp)                # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB58_20
# %bb.16:                               #   in Loop: Header=BB58_15 Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	cltq
	cmpl	$7, -224(%rbp,%rax,4)
	jle	.LBB58_18
# %bb.17:                               #   in Loop: Header=BB58_15 Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movl	-224(%rbp,%rcx,4), %ecx
	subl	$16, %ecx
	cltq
	movl	%ecx, -224(%rbp,%rax,4)
.LBB58_18:                              #   in Loop: Header=BB58_15 Depth=1
	jmp	.LBB58_19
.LBB58_19:                              #   in Loop: Header=BB58_15 Depth=1
	movl	-284(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -280(%rbp)                # 4-byte Spill
	jmp	.LBB58_15
.LBB58_20:
	xorl	%eax, %eax
	movl	%eax, -288(%rbp)                # 4-byte Spill
	jmp	.LBB58_21
.LBB58_21:                              # =>This Loop Header: Depth=1
                                        #     Child Loop BB58_23 Depth 2
	movl	-288(%rbp), %eax                # 4-byte Reload
	movl	%eax, -292(%rbp)                # 4-byte Spill
	cmpl	$24, %eax
	jge	.LBB58_30
# %bb.22:                               #   in Loop: Header=BB58_21 Depth=1
	xorl	%eax, %eax
	movl	%eax, -296(%rbp)                # 4-byte Spill
	jmp	.LBB58_23
.LBB58_23:                              #   Parent Loop BB58_21 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-296(%rbp), %eax                # 4-byte Reload
	movl	%eax, -300(%rbp)                # 4-byte Spill
	cmpl	$32, %eax
	jge	.LBB58_28
# %bb.24:                               #   in Loop: Header=BB58_23 Depth=2
	movq	-248(%rbp), %rax                # 8-byte Reload
	movq	-256(%rbp), %rdx                # 8-byte Reload
	movl	-300(%rbp), %esi                # 4-byte Reload
	movl	-292(%rbp), %ecx                # 4-byte Reload
	shll	$5, %ecx
	addl	%esi, %ecx
	movl	%ecx, -304(%rbp)                # 4-byte Spill
	movl	%ecx, %esi
	addl	$64, %esi
	movslq	%esi, %rsi
	movzwl	(%rdx,%rsi,2), %edx
	andl	$1008, %edx                     # imm = 0x3F0
	sarl	$4, %edx
	cvtsi2ss	%edx, %xmm0
	movslq	%ecx, %rdx
	movss	%xmm0, 68(%rax,%rdx,4)
	movslq	%ecx, %rcx
	movss	68(%rax,%rcx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI58_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB58_26
# %bb.25:                               #   in Loop: Header=BB58_23 Depth=2
	movq	-248(%rbp), %rax                # 8-byte Reload
	movl	-304(%rbp), %ecx                # 4-byte Reload
	movslq	%ecx, %rdx
	movss	68(%rax,%rdx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI58_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, 68(%rax,%rcx,4)
.LBB58_26:                              #   in Loop: Header=BB58_23 Depth=2
	movq	-248(%rbp), %r9                 # 8-byte Reload
	movl	-304(%rbp), %edx                # 4-byte Reload
	movb	-233(%rbp), %al                 # 1-byte Reload
	movl	-300(%rbp), %edi                # 4-byte Reload
	movl	-232(%rbp), %esi                # 4-byte Reload
	movl	-292(%rbp), %r8d                # 4-byte Reload
	movb	-236(%rbp), %cl                 # 1-byte Reload
	movslq	%edx, %rdx
	movss	68(%r9,%rdx,4), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movl	$1, %r10d
	shll	%cl, %r10d
	movb	-234(%rbp), %cl                 # 1-byte Reload
	cvtsi2ss	%r10d, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, 68(%r9,%rdx,4)
	movslq	%r8d, %r8
	movl	-96(%rbp,%r8,4), %r8d
	shll	%cl, %r8d
	movb	-235(%rbp), %cl                 # 1-byte Reload
	addl	%r8d, %esi
	movslq	%edi, %rdi
	movl	-224(%rbp,%rdi,4), %edi
	shll	%cl, %edi
	movq	-248(%rbp), %rcx                # 8-byte Reload
	addl	%edi, %esi
	cvtsi2ss	%esi, %xmm0
	movss	68(%rcx,%rdx,4), %xmm1          # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, 68(%rcx,%rdx,4)
	movss	68(%rcx,%rdx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -312(%rbp)               # 8-byte Spill
	movzbl	%al, %eax
	cvtsi2sd	%eax, %xmm0
	movl	$2, %edi
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movl	-304(%rbp), %ecx                # 4-byte Reload
	movq	-248(%rbp), %rax                # 8-byte Reload
	movaps	%xmm0, %xmm1
	movsd	-312(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, 68(%rax,%rcx,4)
# %bb.27:                               #   in Loop: Header=BB58_23 Depth=2
	movl	-300(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -296(%rbp)                # 4-byte Spill
	jmp	.LBB58_23
.LBB58_28:                              #   in Loop: Header=BB58_21 Depth=1
	jmp	.LBB58_29
.LBB58_29:                              #   in Loop: Header=BB58_21 Depth=1
	movl	-292(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -288(%rbp)                # 4-byte Spill
	jmp	.LBB58_21
.LBB58_30:
	addq	$320, %rsp                      # imm = 0x140
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end58:
	.size	_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10_fixp, .Lfunc_end58-_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z21ExtractKsToParametersPKtP14paramsMLX90640.11_fixp
.LCPI59_0:
	.long	0x42fe0000                      # float 127
.LCPI59_1:
	.long	0x43800000                      # float 256
	.text
	.p2align	4, 0x90
	.type	_Z21ExtractKsToParametersPKtP14paramsMLX90640.11_fixp,@function
_Z21ExtractKsToParametersPKtP14paramsMLX90640.11_fixp: # @_Z21ExtractKsToParametersPKtP14paramsMLX90640.11_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	movzwl	126(%rdi), %eax
	andl	$12288, %eax                    # imm = 0x3000
	sarl	$12, %eax
	imull	$10, %eax, %eax
	movb	%al, %dl
	movw	$-40, 60(%rsi)
	movw	$0, 62(%rsi)
	movzwl	126(%rdi), %eax
	andl	$240, %eax
	sarl	$4, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, 64(%rsi)
	movzwl	126(%rdi), %eax
	andl	$3840, %eax                     # imm = 0xF00
	sarl	$8, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, 66(%rsi)
	movswl	64(%rsi), %eax
	movsbl	%dl, %ecx
	imull	%ecx, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, 64(%rsi)
	movswl	64(%rsi), %eax
	movswl	66(%rsi), %ecx
	movsbl	%dl, %edx
	imull	%edx, %ecx
	addl	%ecx, %eax
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, 66(%rsi)
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
	movss	%xmm0, 44(%rsi)
	movzwl	122(%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, 48(%rsi)
	movzwl	124(%rdi), %eax
	andl	$255, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, 52(%rsi)
	movzwl	124(%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, 56(%rsi)
	xorl	%eax, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB59_1:                               # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	cmpl	$4, %eax
	jge	.LBB59_6
# %bb.2:                                #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-28(%rbp), %ecx                 # 4-byte Reload
	movslq	%ecx, %rcx
	movss	44(%rax,%rcx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI59_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB59_4
# %bb.3:                                #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-28(%rbp), %ecx                 # 4-byte Reload
	movslq	%ecx, %rdx
	movss	44(%rax,%rdx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI59_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, 44(%rax,%rcx,4)
.LBB59_4:                               #   in Loop: Header=BB59_1 Depth=1
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movl	-28(%rbp), %ecx                 # 4-byte Reload
	movl	-8(%rbp), %edx                  # 4-byte Reload
	movslq	%ecx, %rsi
	movss	44(%rax,%rsi,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	cvtsi2ss	%edx, %xmm1
	divss	%xmm1, %xmm0
	movslq	%ecx, %rcx
	movss	%xmm0, 44(%rax,%rcx,4)
# %bb.5:                                #   in Loop: Header=BB59_1 Depth=1
	movl	-28(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jmp	.LBB59_1
.LBB59_6:
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end59:
	.size	_Z21ExtractKsToParametersPKtP14paramsMLX90640.11_fixp, .Lfunc_end59-_Z21ExtractKsToParametersPKtP14paramsMLX90640.11_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z21ExtractKsTaParametersPKtP14paramsMLX90640.12_fixp
.LCPI60_0:
	.long	0x42fe0000                      # float 127
.LCPI60_1:
	.long	0x4b000000                      # float 8388608
	.text
	.p2align	4, 0x90
	.type	_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12_fixp,@function
_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12_fixp: # @_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	movzwl	120(%rdi), %eax
	andl	$65280, %eax                    # imm = 0xFF00
	sarl	$8, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI60_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jbe	.LBB60_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	shll	$23, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI60_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB60_2:
	movss	-4(%rbp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI60_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movl	$8192, %ecx                     # imm = 0x2000
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-16(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI60_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 40(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end60:
	.size	_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12_fixp, .Lfunc_end60-_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z27ExtractResolutionParametersPKtP14paramsMLX90640.13_fixp
	.type	_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13_fixp,@function
_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13_fixp: # @_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13_fixp
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
	movb	%al, 36(%rsi)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end61:
	.size	_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13_fixp, .Lfunc_end61-_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z20ExtractTgcParametersPKtP14paramsMLX90640.14_fixp
.LCPI62_0:
	.long	0x42fe0000                      # float 127
.LCPI62_1:
	.long	0x4b000000                      # float 8388608
	.text
	.p2align	4, 0x90
	.type	_Z20ExtractTgcParametersPKtP14paramsMLX90640.14_fixp,@function
_Z20ExtractTgcParametersPKtP14paramsMLX90640.14_fixp: # @_Z20ExtractTgcParametersPKtP14paramsMLX90640.14_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	movzwl	120(%rdi), %eax
	andl	$255, %eax
	movl	%eax, -8(%rbp)                  # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI62_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jbe	.LBB62_2
# %bb.1:
	movl	-8(%rbp), %eax                  # 4-byte Reload
	shll	$23, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI62_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB62_2:
	movss	-4(%rbp), %xmm1                 # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI62_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movl	$32, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-16(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	movss	.LCPI62_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, 24(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end62:
	.size	_Z20ExtractTgcParametersPKtP14paramsMLX90640.14_fixp, .Lfunc_end62-_Z20ExtractTgcParametersPKtP14paramsMLX90640.14_fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z21ExtractGainParametersPKtP14paramsMLX90640.15_fixp
	.type	_Z21ExtractGainParametersPKtP14paramsMLX90640.15_fixp,@function
_Z21ExtractGainParametersPKtP14paramsMLX90640.15_fixp: # @_Z21ExtractGainParametersPKtP14paramsMLX90640.15_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	movw	96(%rdi), %ax
	movw	%ax, -4(%rbp)                   # 2-byte Spill
	movswl	%ax, %ecx
	cmpl	$32767, %ecx                    # imm = 0x7FFF
	movw	%ax, -2(%rbp)                   # 2-byte Spill
	jle	.LBB63_2
# %bb.1:
	movw	-4(%rbp), %ax                   # 2-byte Reload
	cwtl
	subl	$65536, %eax                    # imm = 0x10000
                                        # kill: def $ax killed $ax killed $eax
	movw	%ax, -2(%rbp)                   # 2-byte Spill
.LBB63_2:
	movq	-16(%rbp), %rax                 # 8-byte Reload
	movw	-2(%rbp), %cx                   # 2-byte Reload
	movw	%cx, 20(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end63:
	.size	_Z21ExtractGainParametersPKtP14paramsMLX90640.15_fixp, .Lfunc_end63-_Z21ExtractGainParametersPKtP14paramsMLX90640.15_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z14MLX90640_GetTaPKtPK14paramsMLX90640.1_u0_0fixp
.LCPI64_0:
	.long	0x46fffe00                      # float 32767
.LCPI64_1:
	.long	0x47000000                      # float 32768
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI64_2:
	.quad	0x4032000000000000              # double 18
.LCPI64_3:
	.quad	0x40e0000000000000              # double 32768
	.text
	.p2align	4, 0x90
	.type	_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1_u0_0fixp,@function
_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1_u0_0fixp: # @_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1_u0_0fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -32(%rbp)                 # 8-byte Spill
	callq	_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	movzwl	1600(%rdi), %eax
	movw	%ax, %cx
	movw	%cx, -6(%rbp)                   # 2-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI64_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
	jbe	.LBB64_2
# %bb.1:
	movw	-6(%rbp), %ax                   # 2-byte Reload
	cwtl
	shll	$15, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI64_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)                 # 4-byte Spill
.LBB64_2:
	movq	-24(%rbp), %rax                 # 8-byte Reload
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -44(%rbp)                # 4-byte Spill
	movzwl	1536(%rax), %eax
	movw	%ax, %cx
	movw	%cx, -38(%rbp)                  # 2-byte Spill
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI64_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	jbe	.LBB64_4
# %bb.3:
	movw	-38(%rbp), %ax                  # 2-byte Reload
	cwtl
	shll	$15, %eax
	subl	$-2147483648, %eax              # imm = 0x80000000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI64_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
.LBB64_4:
	movq	-32(%rbp), %rax                 # 8-byte Reload
	movss	-44(%rbp), %xmm3                # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-36(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	16(%rax), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI64_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -48(%rbp)                # 4-byte Spill
	mulss	%xmm1, %xmm3
	cvttss2si	%xmm3, %eax
	mulss	%xmm1, %xmm2
	cvttss2si	%xmm2, %ecx
	cltq
	movslq	%ecx, %rdx
	movq	%rax, %rcx
	imulq	%rdx, %rcx
	shrq	$15, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	addl	%edx, %ecx
	shlq	$15, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)                 # 8-byte Spill
	movl	$2, %edi
	movsd	.LCPI64_2(%rip), %xmm0          # xmm0 = mem[0],zero
	callq	_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movss	-12(%rbp), %xmm2                # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	movss	-48(%rbp), %xmm3                # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rcx                 # 8-byte Reload
	movsd	.LCPI64_3(%rip), %xmm1          # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %edx
                                        # kill: def $eax killed $eax killed $rax
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	shrq	$15, %rax
                                        # kill: def $eax killed $eax killed $rax
	movss	4(%rcx), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	mulss	%xmm3, %xmm2
	cvttss2si	%xmm2, %rdx
	movl	%edx, %esi
	addl	$-108134, %esi                  # imm = 0xFFFE599A
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	movl	%edx, %edx
                                        # kill: def $rdx killed $edx
	movl	%esi, %esi
                                        # kill: def $rsi killed $esi
	imulq	%rsi, %rdx
	shrq	$15, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	shrl	$1, %edx
	addl	$16384, %edx                    # imm = 0x4000
	cltq
	shlq	$14, %rax
	movslq	%edx, %rsi
	cqto
	idivq	%rsi
	sarq	$1, %rax
                                        # kill: def $eax killed $eax killed $rax
	movzwl	12(%rcx), %edx
	shll	$1, %eax
	shll	$15, %edx
	subl	%edx, %eax
	movss	.LCPI64_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	8(%rcx), %xmm0
	cvttss2si	%xmm0, %ecx
	cltq
	shlq	$15, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
                                        # kill: def $eax killed $eax killed $rax
	addl	$819200, %eax                   # imm = 0xC8000
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI64_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end64:
	.size	_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1_u0_0fixp, .Lfunc_end64-_Z14MLX90640_GetTaPKtPK14paramsMLX90640.1_u0_0fixp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function _Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3_fixp
	.type	_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3_fixp,@function
_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3_fixp: # @_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)                 # 8-byte Spill
	movq	%rsi, -16(%rbp)                 # 8-byte Spill
	callq	_Z16CheckEEPROMValidPKt
	cmpl	$0, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jne	.LBB65_2
# %bb.1:
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	callq	_Z20ExtractVDDParametersPKtP14paramsMLX90640.17_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z21ExtractPTATParametersPKtP14paramsMLX90640.16_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z21ExtractGainParametersPKtP14paramsMLX90640.15_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z20ExtractTgcParametersPKtP14paramsMLX90640.14_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z27ExtractResolutionParametersPKtP14paramsMLX90640.13_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z21ExtractKsTaParametersPKtP14paramsMLX90640.12_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z21ExtractKsToParametersPKtP14paramsMLX90640.11_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z22ExtractAlphaParametersPKtP14paramsMLX90640.10_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z23ExtractOffsetParametersPKtP14paramsMLX90640.9_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z19ExtractCPParametersPKtP14paramsMLX90640.6_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z21ExtractCILCParametersPKtP14paramsMLX90640.5_fixp
	movq	-24(%rbp), %rdi                 # 8-byte Reload
	movq	-16(%rbp), %rsi                 # 8-byte Reload
	callq	_Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB65_2:
	movl	-4(%rbp), %eax                  # 4-byte Reload
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end65:
	.size	_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3_fixp, .Lfunc_end65-_Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z5max_fff.28_u9_23fixp
.LCPI66_0:
	.long	0x4b000000                      # float 8388608
	.text
	.p2align	4, 0x90
	.type	_Z5max_fff.28_u9_23fixp,@function
_Z5max_fff.28_u9_23fixp:                # @_Z5max_fff.28_u9_23fixp
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
	jbe	.LBB66_2
# %bb.1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB66_3
.LBB66_2:
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB66_3
.LBB66_3:
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI66_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end66:
	.size	_Z5max_fff.28_u9_23fixp, .Lfunc_end66-_Z5max_fff.28_u9_23fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z8printPPMP8_IO_FILEPfiiff.25_fixp
.LCPI67_0:
	.long	0x4b000000                      # float 8388608
	.text
	.p2align	4, 0x90
	.type	_Z8printPPMP8_IO_FILEPfiiff.25_fixp,@function
_Z8printPPMP8_IO_FILEPfiiff.25_fixp:    # @_Z8printPPMP8_IO_FILEPfiiff.25_fixp
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
	movss	.LCPI67_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -28(%rbp)                 # 4-byte Spill
	movabsq	$.L.str.40, %rsi
	movb	$0, %al
	callq	fprintf
	movl	-24(%rbp), %edx                 # 4-byte Reload
	movl	-20(%rbp), %ecx                 # 4-byte Reload
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movabsq	$.L.str.41, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movabsq	$.L.str.42, %rsi
	movb	$0, %al
	callq	fprintf
	xorl	%eax, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
.LBB67_1:                               # =>This Loop Header: Depth=1
                                        #     Child Loop BB67_3 Depth 2
	movl	-20(%rbp), %ecx                 # 4-byte Reload
	movl	-4(%rbp), %eax                  # 4-byte Reload
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	cmpl	%ecx, %eax
	jge	.LBB67_42
# %bb.2:                                #   in Loop: Header=BB67_1 Depth=1
	xorl	%eax, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB67_3
.LBB67_3:                               #   Parent Loop BB67_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movl	-24(%rbp), %ecx                 # 4-byte Reload
	movl	-48(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -52(%rbp)                 # 4-byte Spill
	cmpl	%ecx, %eax
	jge	.LBB67_40
# %bb.4:                                #   in Loop: Header=BB67_3 Depth=2
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
	movl	(%rax,%rsi,4), %eax
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
	jl	.LBB67_7
	jmp	.LBB67_5
.LBB67_5:                               #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242879, %rax                  # imm = 0x4FFFFF
	jg	.LBB67_7
	jmp	.LBB67_6
.LBB67_6:                               #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	subl	$3145728, %eax                  # imm = 0x300000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -60(%rbp)                 # 4-byte Spill
	jmp	.LBB67_15
.LBB67_7:                               #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242880, %rax                  # imm = 0x500000
	jl	.LBB67_10
	jmp	.LBB67_8
.LBB67_8:                               #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$7340031, %rax                  # imm = 0x6FFFFF
	jg	.LBB67_10
	jmp	.LBB67_9
.LBB67_9:                               #   in Loop: Header=BB67_3 Depth=2
	movl	$8388608, %eax                  # imm = 0x800000
	movl	%eax, -64(%rbp)                 # 4-byte Spill
	jmp	.LBB67_14
.LBB67_10:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$7340032, %rax                  # imm = 0x700000
	jl	.LBB67_12
	jmp	.LBB67_11
.LBB67_11:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$9437184, %eax                  # imm = 0x900000
	subl	%ecx, %eax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB67_13
.LBB67_12:                              #   in Loop: Header=BB67_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	jmp	.LBB67_13
.LBB67_13:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-68(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -64(%rbp)                 # 4-byte Spill
.LBB67_14:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-64(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -60(%rbp)                 # 4-byte Spill
.LBB67_15:                              #   in Loop: Header=BB67_3 Depth=2
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
	jl	.LBB67_18
	jmp	.LBB67_16
.LBB67_16:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$3145727, %rax                  # imm = 0x2FFFFF
	jg	.LBB67_18
	jmp	.LBB67_17
.LBB67_17:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	subl	$1048576, %eax                  # imm = 0x100000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -76(%rbp)                 # 4-byte Spill
	jmp	.LBB67_27
.LBB67_18:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$3145728, %rax                  # imm = 0x300000
	jl	.LBB67_21
	jmp	.LBB67_19
.LBB67_19:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242879, %rax                  # imm = 0x4FFFFF
	jg	.LBB67_21
	jmp	.LBB67_20
.LBB67_20:                              #   in Loop: Header=BB67_3 Depth=2
	movl	$8388608, %eax                  # imm = 0x800000
	movl	%eax, -80(%rbp)                 # 4-byte Spill
	jmp	.LBB67_26
.LBB67_21:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242880, %rax                  # imm = 0x500000
	jl	.LBB67_24
	jmp	.LBB67_22
.LBB67_22:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$7340031, %rax                  # imm = 0x6FFFFF
	jg	.LBB67_24
	jmp	.LBB67_23
.LBB67_23:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$7340032, %eax                  # imm = 0x700000
	subl	%ecx, %eax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB67_25
.LBB67_24:                              #   in Loop: Header=BB67_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -84(%rbp)                 # 4-byte Spill
	jmp	.LBB67_25
.LBB67_25:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-84(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -80(%rbp)                 # 4-byte Spill
.LBB67_26:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-80(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -76(%rbp)                 # 4-byte Spill
.LBB67_27:                              #   in Loop: Header=BB67_3 Depth=2
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
	jg	.LBB67_29
	jmp	.LBB67_28
.LBB67_28:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	addl	$1048576, %eax                  # imm = 0x100000
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -92(%rbp)                 # 4-byte Spill
	jmp	.LBB67_38
.LBB67_29:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$1048576, %rax                  # imm = 0x100000
	jl	.LBB67_32
	jmp	.LBB67_30
.LBB67_30:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$3145727, %rax                  # imm = 0x2FFFFF
	jg	.LBB67_32
	jmp	.LBB67_31
.LBB67_31:                              #   in Loop: Header=BB67_3 Depth=2
	movl	$8388608, %eax                  # imm = 0x800000
	movl	%eax, -96(%rbp)                 # 4-byte Spill
	jmp	.LBB67_37
.LBB67_32:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$3145728, %rax                  # imm = 0x300000
	jl	.LBB67_35
	jmp	.LBB67_33
.LBB67_33:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %eax                 # 4-byte Reload
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	subq	$5242879, %rax                  # imm = 0x4FFFFF
	jg	.LBB67_35
	jmp	.LBB67_34
.LBB67_34:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-56(%rbp), %ecx                 # 4-byte Reload
	movl	$5242880, %eax                  # imm = 0x500000
	subl	%ecx, %eax
	movl	%eax, %eax
                                        # kill: def $rax killed $eax
	shlq	$2, %rax
	shrq	$0, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -100(%rbp)                # 4-byte Spill
	jmp	.LBB67_36
.LBB67_35:                              #   in Loop: Header=BB67_3 Depth=2
	xorl	%eax, %eax
	movl	%eax, -100(%rbp)                # 4-byte Spill
	jmp	.LBB67_36
.LBB67_36:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-100(%rbp), %eax                # 4-byte Reload
	movl	%eax, -96(%rbp)                 # 4-byte Spill
.LBB67_37:                              #   in Loop: Header=BB67_3 Depth=2
	movl	-96(%rbp), %eax                 # 4-byte Reload
	movl	%eax, -92(%rbp)                 # 4-byte Spill
.LBB67_38:                              #   in Loop: Header=BB67_3 Depth=2
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
	movabsq	$.L.str.43, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.39:                               #   in Loop: Header=BB67_3 Depth=2
	movl	-52(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	jmp	.LBB67_3
.LBB67_40:                              #   in Loop: Header=BB67_1 Depth=1
	movq	-16(%rbp), %rdi                 # 8-byte Reload
	movabsq	$.L.str.44, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.41:                               #   in Loop: Header=BB67_1 Depth=1
	movl	-44(%rbp), %eax                 # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -4(%rbp)                  # 4-byte Spill
	jmp	.LBB67_1
.LBB67_42:
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end67:
	.size	_Z8printPPMP8_IO_FILEPfiiff.25_fixp, .Lfunc_end67-_Z8printPPMP8_IO_FILEPfiiff.25_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23_fixp
.LCPI68_0:
	.long	0x46fffe00                      # float 32767
.LCPI68_1:
	.long	0x47800000                      # float 65536
.LCPI68_5:
	.long	0x42200000                      # float 40
.LCPI68_6:
	.long	0x3f800000                      # float 1
.LCPI68_9:
	.long	0x4b000000                      # float 8388608
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI68_2:
	.quad	0x40f0000000000000              # double 65536
.LCPI68_3:
	.quad	0x4010000000000000              # double 4
.LCPI68_4:
	.quad	0x4071126666666666              # double 273.14999999999998
.LCPI68_7:
	.quad	0x4008000000000000              # double 3
.LCPI68_8:
	.quad	0xc071126666666666              # double -273.14999999999998
	.text
	.p2align	4, 0x90
	.type	_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23_fixp,@function
_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23_fixp: # @_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23_fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp                      # imm = 0x130
	movq	%rdi, -56(%rbp)                 # 8-byte Spill
	movq	%rsi, -64(%rbp)                 # 8-byte Spill
	movss	%xmm1, -80(%rbp)                # 4-byte Spill
	movq	%rdx, -120(%rbp)                # 8-byte Spill
	movss	.LCPI68_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -76(%rbp)                # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -68(%rbp)                 # 4-byte Spill
	movw	1666(%rdi), %ax
	movw	%ax, -106(%rbp)                 # 2-byte Spill
	callq	_Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	movss	%xmm0, -104(%rbp)               # 4-byte Spill
	callq	_Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57
	movss	-76(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm2
	movss	%xmm2, -100(%rbp)               # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	addl	$17901158, %eax                 # imm = 0x1112666
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI68_2(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -96(%rbp)                # 8-byte Spill
	divsd	%xmm1, %xmm0
	movsd	.LCPI68_3(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -88(%rbp)                # 8-byte Spill
	callq	pow
	movsd	-96(%rbp), %xmm3                # 8-byte Reload
                                        # xmm3 = mem[0],zero
	movsd	-88(%rbp), %xmm1                # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movaps	%xmm0, %xmm2
	movss	-80(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulsd	%xmm3, %xmm2
	cvttsd2si	%xmm2, %eax
	movl	%eax, -72(%rbp)                 # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI68_4(%rip), %xmm2          # xmm2 = mem[0],zero
	addsd	%xmm2, %xmm0
	callq	pow
	movss	-76(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movl	-72(%rbp), %edx                 # 4-byte Reload
	movl	-68(%rbp), %ecx                 # 4-byte Reload
	movq	-64(%rbp), %rsi                 # 8-byte Reload
	movq	-56(%rbp), %rdi                 # 8-byte Reload
	cvtsd2ss	%xmm0, %xmm0
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -48(%rbp)                 # 4-byte Spill
	subl	%edx, %eax
	cltq
	shlq	$16, %rax
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movl	-48(%rbp), %eax                 # 4-byte Reload
                                        # kill: def $ecx killed $ecx killed $rcx
	subl	%ecx, %eax
	movl	%eax, -44(%rbp)                 # 4-byte Spill
	movss	44(%rsi), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI68_5(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	movss	.LCPI68_6(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	addss	%xmm2, %xmm1
	movaps	%xmm2, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movl	$1065353216, -28(%rbp)          # imm = 0x3F800000
	movss	52(%rsi), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	movswl	64(%rsi), %eax
	cvtsi2ss	%eax, %xmm1
	mulss	%xmm1, %xmm0
	addss	%xmm2, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	-24(%rbp), %xmm0                # xmm0 = mem[0],zero,zero,zero
	movss	56(%rsi), %xmm1                 # xmm1 = mem[0],zero,zero,zero
	movswl	66(%rsi), %eax
	movswl	64(%rsi), %ecx
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm3
	mulss	%xmm3, %xmm1
	addss	%xmm2, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -20(%rbp)
	movzwl	1556(%rdi), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -40(%rbp)                # 4-byte Spill
	movss	.LCPI68_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
	jbe	.LBB68_2
# %bb.1:
	movss	-40(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI68_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)                # 4-byte Spill
.LBB68_2:
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movss	-36(%rbp), %xmm1                # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movswl	20(%rcx), %ecx
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -132(%rbp)               # 4-byte Spill
	movzwl	1664(%rax), %ecx
	andl	$4096, %ecx                     # imm = 0x1000
	shrl	$5, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -125(%rbp)                 # 1-byte Spill
	movzwl	1552(%rax), %ecx
	cvtsi2ss	%ecx, %xmm0
	movss	%xmm0, -8(%rbp)
	movzwl	1616(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -4(%rbp)
	xorl	%eax, %eax
	movl	%eax, -124(%rbp)                # 4-byte Spill
.LBB68_3:                               # =>This Inner Loop Header: Depth=1
	movl	-124(%rbp), %eax                # 4-byte Reload
	movl	%eax, -136(%rbp)                # 4-byte Spill
	cmpl	$2, %eax
	jge	.LBB68_8
# %bb.4:                                #   in Loop: Header=BB68_3 Depth=1
	movl	-136(%rbp), %eax                # 4-byte Reload
	cltq
	movss	-8(%rbp,%rax,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI68_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	jbe	.LBB68_6
# %bb.5:                                #   in Loop: Header=BB68_3 Depth=1
	movl	-136(%rbp), %eax                # 4-byte Reload
	movslq	%eax, %rcx
	movss	-8(%rbp,%rcx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI68_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	cltq
	movss	%xmm0, -8(%rbp,%rax,4)
.LBB68_6:                               #   in Loop: Header=BB68_3 Depth=1
	movl	-136(%rbp), %eax                # 4-byte Reload
	movss	-132(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movslq	%eax, %rcx
	mulss	-8(%rbp,%rcx,4), %xmm0
	cltq
	movss	%xmm0, -8(%rbp,%rax,4)
# %bb.7:                                #   in Loop: Header=BB68_3 Depth=1
	movl	-136(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -124(%rbp)                # 4-byte Spill
	jmp	.LBB68_3
.LBB68_8:
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movb	-125(%rbp), %al                 # 1-byte Reload
	movss	-104(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movss	-100(%rbp), %xmm4               # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movss	-8(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	10828(%rcx), %edx
	movss	32(%rcx), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm0
	cvttss2si	%xmm0, %edi
	subl	$1638400, %edi                  # imm = 0x190000
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %esi
	movslq	%esi, %rsi
	movslq	%edi, %rdi
	imulq	%rdi, %rsi
	sarq	$16, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	addl	$65536, %esi                    # imm = 0x10000
	movslq	%edx, %rdx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	movss	28(%rcx), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm2
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %edi
	subl	$216268, %edi                   # imm = 0x34CCC
	movsd	.LCPI68_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %esi
	movslq	%esi, %rsi
	movslq	%edi, %rdi
	imulq	%rdi, %rsi
	sarq	$16, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	addl	$65536, %esi                    # imm = 0x10000
	movslq	%edx, %rdx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	sarq	$16, %rdx
	movl	%edx, %esi
	movsd	.LCPI68_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %edx
	subl	%esi, %edx
	cvtsi2ss	%edx, %xmm0
	movss	.LCPI68_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	movzbl	%al, %eax
	movzbl	37(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB68_10
# %bb.9:
	movss	-104(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movss	-100(%rbp), %xmm4               # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	10830(%rcx), %eax
	movss	32(%rcx), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm0
	cvttss2si	%xmm0, %esi
	subl	$1638400, %esi                  # imm = 0x190000
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edx
	movslq	%edx, %rdx
	movslq	%esi, %rsi
	imulq	%rsi, %rdx
	sarq	$16, %rdx
                                        # kill: def $edx killed $edx killed $rdx
	addl	$65536, %edx                    # imm = 0x10000
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
                                        # kill: def $eax killed $eax killed $rax
	movss	28(%rcx), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm2
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %edx
	subl	$216268, %edx                   # imm = 0x34CCC
	movsd	.LCPI68_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$65536, %ecx                    # imm = 0x10000
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$16, %rax
	movl	%eax, %ecx
	movsd	.LCPI68_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI68_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.LBB68_11
.LBB68_10:
	movss	-104(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movss	-100(%rbp), %xmm5               # 4-byte Reload
                                        # xmm5 = mem[0],zero,zero,zero
	movss	-4(%rbp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm1
	movswl	10830(%rcx), %eax
	cvtsi2ss	%eax, %xmm2
	addss	10832(%rcx), %xmm2
	movss	32(%rcx), %xmm4                 # xmm4 = mem[0],zero,zero,zero
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm0
	cvttss2si	%xmm0, %edx
	subl	$1638400, %edx                  # imm = 0x190000
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$16, %rax
	movl	%eax, %edx
	addl	$65536, %edx                    # imm = 0x10000
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	sarq	$16, %rax
                                        # kill: def $eax killed $eax killed $rax
	movss	28(%rcx), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm2
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %edx
	subl	$216268, %edx                   # imm = 0x34CCC
	movsd	.LCPI68_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %ecx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	addl	$65536, %ecx                    # imm = 0x10000
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$16, %rax
	movl	%eax, %ecx
	movsd	.LCPI68_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%ecx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LCPI68_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
.LBB68_11:
	xorl	%eax, %eax
	movl	%eax, -140(%rbp)                # 4-byte Spill
	jmp	.LBB68_12
.LBB68_12:                              # =>This Inner Loop Header: Depth=1
	movl	-140(%rbp), %eax                # 4-byte Reload
	movl	%eax, -144(%rbp)                # 4-byte Spill
	cmpl	$768, %eax                      # imm = 0x300
	jge	.LBB68_33
# %bb.13:                               #   in Loop: Header=BB68_12 Depth=1
	movl	-144(%rbp), %eax                # 4-byte Reload
	movl	$32, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-144(%rbp), %eax                # 4-byte Reload
	movl	$64, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-144(%rbp), %eax                # 4-byte Reload
	shll	$1, %edx
	subl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -146(%rbp)                 # 1-byte Spill
	movsbl	%cl, %ecx
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	%eax, %esi
	movl	-144(%rbp), %eax                # 4-byte Reload
	shll	$1, %esi
	movl	%eax, %edx
	subl	%esi, %edx
	xorl	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -147(%rbp)                 # 1-byte Spill
	addl	$2, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-144(%rbp), %eax                # 4-byte Reload
	addl	$3, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-144(%rbp), %eax                # 4-byte Reload
	subl	%edx, %ecx
	addl	$1, %eax
	movl	$4, %esi
	cltd
	idivl	%esi
	movl	%eax, %edx
	movl	-144(%rbp), %eax                # 4-byte Reload
	addl	%edx, %ecx
	movl	$4, %esi
	cltd
	idivl	%esi
	movb	-146(%rbp), %dl                 # 1-byte Reload
	movl	%eax, %esi
	movb	-125(%rbp), %al                 # 1-byte Reload
	subl	%esi, %ecx
	movsbl	%dl, %esi
	shll	$1, %esi
	movl	$1, %edx
	subl	%esi, %edx
	imull	%edx, %ecx
                                        # kill: def $cl killed $cl killed $ecx
	movb	%cl, -145(%rbp)                 # 1-byte Spill
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.LBB68_15
# %bb.14:                               #   in Loop: Header=BB68_12 Depth=1
	movb	-146(%rbp), %al                 # 1-byte Reload
	movb	%al, -148(%rbp)                 # 1-byte Spill
	jmp	.LBB68_16
.LBB68_15:                              #   in Loop: Header=BB68_12 Depth=1
	movb	-147(%rbp), %al                 # 1-byte Reload
	movb	%al, -148(%rbp)                 # 1-byte Spill
	jmp	.LBB68_16
.LBB68_16:                              #   in Loop: Header=BB68_12 Depth=1
	movq	-56(%rbp), %rcx                 # 8-byte Reload
	movb	-148(%rbp), %al                 # 1-byte Reload
	movsbl	%al, %eax
	movzwl	1666(%rcx), %ecx
	cmpl	%ecx, %eax
	jne	.LBB68_31
# %bb.17:                               #   in Loop: Header=BB68_12 Depth=1
	movq	-56(%rbp), %rax                 # 8-byte Reload
	movl	-144(%rbp), %ecx                # 4-byte Reload
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -156(%rbp)               # 4-byte Spill
	movss	.LCPI68_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	ucomiss	%xmm1, %xmm0
	movss	%xmm0, -152(%rbp)               # 4-byte Spill
	jbe	.LBB68_19
# %bb.18:                               #   in Loop: Header=BB68_12 Depth=1
	movss	-156(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI68_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -152(%rbp)               # 4-byte Spill
.LBB68_19:                              #   in Loop: Header=BB68_12 Depth=1
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movb	-125(%rbp), %cl                 # 1-byte Reload
	movss	-104(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movl	-144(%rbp), %esi                # 4-byte Reload
	movss	-100(%rbp), %xmm4               # 4-byte Reload
                                        # xmm4 = mem[0],zero,zero,zero
	movss	-132(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	-152(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvtss2sd	%xmm0, %xmm1
	movslq	%esi, %rax
	movswl	3140(%rdx,%rax,2), %eax
	movslq	%esi, %rdi
	movss	4676(%rdx,%rdi,4), %xmm2        # xmm2 = mem[0],zero,zero,zero
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm4, %xmm0
	cvttss2si	%xmm0, %r8d
	subl	$1638400, %r8d                  # imm = 0x190000
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm0
	cvttss2si	%xmm0, %edi
	movslq	%edi, %rdi
	movslq	%r8d, %r8
	imulq	%r8, %rdi
	sarq	$16, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	addl	$65536, %edi                    # imm = 0x10000
	cltq
	movslq	%edi, %rdi
	imulq	%rdi, %rax
                                        # kill: def $eax killed $eax killed $rax
	movslq	%esi, %rsi
	movss	7748(%rdx,%rsi,4), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm2
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm3, %xmm0
	cvttss2si	%xmm0, %edi
	subl	$216268, %edi                   # imm = 0x34CCC
	movsd	.LCPI68_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %esi
	movslq	%esi, %rsi
	movslq	%edi, %rdi
	imulq	%rdi, %rsi
	sarq	$16, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	addl	$65536, %esi                    # imm = 0x10000
	cltq
	movslq	%esi, %rsi
	imulq	%rsi, %rax
	sarq	$16, %rax
	movl	%eax, %esi
	movsd	.LCPI68_2(%rip), %xmm0          # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	subl	%esi, %eax
	movl	%eax, -164(%rbp)                # 4-byte Spill
	movzbl	%cl, %ecx
	movzbl	37(%rdx), %edx
	cmpl	%edx, %ecx
	movl	%eax, -160(%rbp)                # 4-byte Spill
	je	.LBB68_21
# %bb.20:                               #   in Loop: Header=BB68_12 Depth=1
	movb	-145(%rbp), %cl                 # 1-byte Reload
	movq	-64(%rbp), %rdx                 # 8-byte Reload
	movl	-164(%rbp), %eax                # 4-byte Reload
	movb	-146(%rbp), %sil                # 1-byte Reload
	movss	10840(%rdx), %xmm1              # xmm1 = mem[0],zero,zero,zero
	movsbl	%sil, %esi
	shll	$1, %esi
	subl	$1, %esi
	cvtsi2ss	%esi, %xmm0
	mulss	%xmm0, %xmm1
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %esi
	addl	%esi, %eax
	movss	10836(%rdx), %xmm1              # xmm1 = mem[0],zero,zero,zero
	movsbl	%cl, %ecx
	cvtsi2ss	%ecx, %xmm0
	mulss	%xmm0, %xmm1
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	subl	%ecx, %eax
	movl	%eax, -160(%rbp)                # 4-byte Spill
.LBB68_21:                              #   in Loop: Header=BB68_12 Depth=1
	movss	-100(%rbp), %xmm3               # 4-byte Reload
                                        # xmm3 = mem[0],zero,zero,zero
	movw	-106(%rbp), %cx                 # 2-byte Reload
	movl	-68(%rbp), %edx                 # 4-byte Reload
	movl	-160(%rbp), %eax                # 4-byte Reload
	cltq
	shlq	$16, %rax
	movslq	%edx, %rsi
	cqto
	idivq	%rsi
	movl	-144(%rbp), %edx                # 4-byte Reload
	movq	%rax, %rsi
	movq	-64(%rbp), %rax                 # 8-byte Reload
                                        # kill: def $esi killed $esi killed $rsi
	movzwl	%cx, %ecx
                                        # kill: def $rcx killed $ecx
	movss	-8(%rbp,%rcx,4), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	24(%rax), %xmm4                 # xmm4 = mem[0],zero,zero,zero
	movss	40(%rax), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	movaps	%xmm4, %xmm0
	mulss	%xmm1, %xmm0
	movss	.LCPI68_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -192(%rbp)               # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edi
	subl	%edi, %esi
	movl	%esi, -236(%rbp)                # 4-byte Spill
	cvtsi2ss	%esi, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -204(%rbp)               # 4-byte Spill
	movslq	%edx, %rdx
	movss	68(%rax,%rdx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	10820(%rax,%rcx,4), %xmm5       # xmm5 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm4
	subss	%xmm4, %xmm0
	mulss	%xmm1, %xmm3
	cvttss2si	%xmm3, %ecx
	addl	$-1638400, %ecx                 # imm = 0xFFE70000
	mulss	%xmm1, %xmm2
	cvttss2si	%xmm2, %eax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	$16, %rax
	movl	%eax, %ecx
	addl	$65536, %ecx                    # imm = 0x10000
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	sarq	$16, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -240(%rbp)                # 4-byte Spill
	cvtsi2ss	%eax, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -220(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -232(%rbp)               # 8-byte Spill
	movsd	.LCPI68_7(%rip), %xmm1          # xmm1 = mem[0],zero
	callq	pow
	movl	-240(%rbp), %eax                # 4-byte Reload
	movl	-236(%rbp), %ecx                # 4-byte Reload
	movl	-44(%rbp), %edx                 # 4-byte Reload
	movss	-192(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	cltq
	movslq	%edx, %rdx
	imulq	%rdx, %rax
	shrq	$16, %rax
                                        # kill: def $eax killed $eax killed $rax
	addl	%eax, %ecx
	movsd	.LCPI68_2(%rip), %xmm2          # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm0
	cvttsd2si	%xmm0, %eax
	cltq
	movslq	%ecx, %rcx
	imulq	%rcx, %rax
	shrq	$16, %rax
                                        # kill: def $eax killed $eax killed $rax
	cvtsi2ss	%eax, %xmm0
	divss	%xmm1, %xmm0
	callq	_ZSt4sqrtf
	callq	_ZSt4sqrtf
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movaps	%xmm0, %xmm1
	movss	-204(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	48(%rax), %xmm2                 # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	movss	%xmm1, -208(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.6, %edi
	movb	$1, %al
	movb	%al, -169(%rbp)                 # 1-byte Spill
	callq	printf
	movsd	-232(%rbp), %xmm0               # 8-byte Reload
                                        # xmm0 = mem[0],zero
                                        # kill: def $ecx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	movl	$.L.str.7, %edi
	callq	printf
	movss	-208(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.8, %edi
	callq	printf
	movq	-64(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $edx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	movss	48(%rcx), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI68_4(%rip), %xmm1          # xmm1 = mem[0],zero
	movsd	%xmm1, -184(%rbp)               # 8-byte Spill
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -224(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.9, %edi
	callq	printf
	movss	-224(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	movss	.LCPI68_6(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm0
	movss	%xmm0, -216(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.10, %edi
	callq	printf
	movss	-220(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-216(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	mulss	%xmm1, %xmm0
	movss	%xmm0, -212(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.11, %edi
	callq	printf
	movss	-212(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-208(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	addss	%xmm1, %xmm0
	movss	%xmm0, -200(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.12, %edi
	callq	printf
	movss	-204(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-200(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	divss	%xmm1, %xmm0
	movss	%xmm0, -196(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.13, %edi
	callq	printf
	movss	-196(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-44(%rbp), %edx                 # 4-byte Reload
	movss	-192(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-169(%rbp), %al                 # 1-byte Reload
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	%edx, %ecx
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -188(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.14, %edi
	callq	printf
	movss	-188(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf
	callq	_ZSt4sqrtf
	movsd	-184(%rbp), %xmm1               # 8-byte Reload
                                        # xmm1 = mem[0],zero
	movb	-169(%rbp), %al                 # 1-byte Reload
	cvtss2sd	%xmm0, %xmm0
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -168(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.15, %edi
	callq	printf
	movss	-168(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movb	62(%rax), %cl
	cvttss2si	%xmm0, %eax
                                        # kill: def $al killed $al killed $eax
	andb	$1, %cl
	negb	%cl
	subb	%cl, %al
	jge	.LBB68_23
	jmp	.LBB68_22
.LBB68_22:                              #   in Loop: Header=BB68_12 Depth=1
	xorl	%eax, %eax
                                        # kill: def $al killed $al killed $eax
	movb	%al, -241(%rbp)                 # 1-byte Spill
	jmp	.LBB68_30
.LBB68_23:                              #   in Loop: Header=BB68_12 Depth=1
	movss	-168(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movb	64(%rax), %cl
	cvttss2si	%xmm0, %eax
                                        # kill: def $al killed $al killed $eax
	andb	$1, %cl
	negb	%cl
	subb	%cl, %al
	jge	.LBB68_25
	jmp	.LBB68_24
.LBB68_24:                              #   in Loop: Header=BB68_12 Depth=1
	movb	$1, %al
	movb	%al, -242(%rbp)                 # 1-byte Spill
	jmp	.LBB68_29
.LBB68_25:                              #   in Loop: Header=BB68_12 Depth=1
	movss	-168(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-64(%rbp), %rax                 # 8-byte Reload
	movb	66(%rax), %cl
	cvttss2si	%xmm0, %eax
                                        # kill: def $al killed $al killed $eax
	andb	$1, %cl
	negb	%cl
	subb	%cl, %al
	jge	.LBB68_27
	jmp	.LBB68_26
.LBB68_26:                              #   in Loop: Header=BB68_12 Depth=1
	movb	$2, %al
	movb	%al, -243(%rbp)                 # 1-byte Spill
	jmp	.LBB68_28
.LBB68_27:                              #   in Loop: Header=BB68_12 Depth=1
	movb	$3, %al
	movb	%al, -243(%rbp)                 # 1-byte Spill
	jmp	.LBB68_28
.LBB68_28:                              #   in Loop: Header=BB68_12 Depth=1
	movb	-243(%rbp), %al                 # 1-byte Reload
	movb	%al, -242(%rbp)                 # 1-byte Spill
.LBB68_29:                              #   in Loop: Header=BB68_12 Depth=1
	movb	-242(%rbp), %al                 # 1-byte Reload
	movb	%al, -241(%rbp)                 # 1-byte Spill
.LBB68_30:                              #   in Loop: Header=BB68_12 Depth=1
	movss	-168(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movb	-241(%rbp), %al                 # 1-byte Reload
	movb	%al, -297(%rbp)                 # 1-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.15, %edi
	movb	$1, %al
	movb	%al, -253(%rbp)                 # 1-byte Spill
	callq	printf
	movb	-297(%rbp), %dl                 # 1-byte Reload
	movss	-168(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movq	-64(%rbp), %rcx                 # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-253(%rbp), %al                 # 1-byte Reload
	movsbq	%dl, %rdx
	movq	%rdx, -288(%rbp)                # 8-byte Spill
	movswl	60(%rcx,%rdx,2), %ecx
	cvtsi2ss	%ecx, %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -296(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.16, %edi
	callq	printf
	movq	-64(%rbp), %rcx                 # 8-byte Reload
	movss	-296(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movq	-288(%rbp), %rdx                # 8-byte Reload
                                        # kill: def $esi killed $eax
	movb	-253(%rbp), %al                 # 1-byte Reload
	movss	44(%rcx,%rdx,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	movss	%xmm0, -292(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.17, %edi
	callq	printf
	movss	-292(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-253(%rbp), %al                 # 1-byte Reload
	movss	.LCPI68_6(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	addss	%xmm1, %xmm0
	movss	%xmm0, -276(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.18, %edi
	callq	printf
	movq	-288(%rbp), %rdx                # 8-byte Reload
	movl	-240(%rbp), %ecx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movb	-253(%rbp), %al                 # 1-byte Reload
	movss	-32(%rbp,%rdx,4), %xmm0         # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI68_1(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	movss	%xmm1, -260(%rbp)               # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	sarq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	movl	%ecx, -272(%rbp)                # 4-byte Spill
	cvtsi2sd	%ecx, %xmm0
	movsd	.LCPI68_2(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movl	$.L.str.19, %edi
	callq	printf
	movss	-276(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-272(%rbp), %ecx                # 4-byte Reload
	movss	-260(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $edx killed $eax
	movb	-253(%rbp), %al                 # 1-byte Reload
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %edx
	movslq	%ecx, %rcx
	movslq	%edx, %rdx
	imulq	%rdx, %rcx
	shrq	$16, %rcx
                                        # kill: def $ecx killed $ecx killed $rcx
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -268(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.20, %edi
	callq	printf
	movss	-204(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	-268(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-253(%rbp), %al                 # 1-byte Reload
	divss	%xmm1, %xmm0
	movss	%xmm0, -264(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.21, %edi
	callq	printf
	movss	-264(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movl	-44(%rbp), %edx                 # 4-byte Reload
	movss	-260(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
                                        # kill: def $ecx killed $eax
	movb	-253(%rbp), %al                 # 1-byte Reload
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	addl	%edx, %ecx
	cvtsi2ss	%ecx, %xmm0
	divss	%xmm1, %xmm0
	movss	%xmm0, -252(%rbp)               # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movl	$.L.str.22, %edi
	callq	printf
	movss	-252(%rbp), %xmm0               # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	callq	_ZSt4sqrtf
	callq	_ZSt4sqrtf
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI68_8(%rip), %xmm1          # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movss	.LCPI68_9(%rip), %xmm2          # xmm2 = mem[0],zero,zero,zero
	movaps	%xmm0, %xmm1
	mulss	%xmm2, %xmm1
	cvttss2si	%xmm1, %rax
                                        # kill: def $eax killed $eax killed $rax
	movl	%eax, -248(%rbp)                # 4-byte Spill
	cvtss2sd	%xmm0, %xmm0
	movabsq	$.L.str.15, %rdi
	movb	$1, %al
	callq	printf
	movl	-144(%rbp), %ecx                # 4-byte Reload
	movl	-248(%rbp), %edx                # 4-byte Reload
                                        # kill: def $esi killed $eax
	movq	-120(%rbp), %rax                # 8-byte Reload
	movslq	%ecx, %rcx
	movl	%edx, (%rax,%rcx,4)
.LBB68_31:                              #   in Loop: Header=BB68_12 Depth=1
	jmp	.LBB68_32
.LBB68_32:                              #   in Loop: Header=BB68_12 Depth=1
	movl	-144(%rbp), %eax                # 4-byte Reload
	addl	$1, %eax
	movl	%eax, -140(%rbp)                # 4-byte Spill
	jmp	.LBB68_12
.LBB68_33:
	movss	-104(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI68_2(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.23, %rdi
	movb	$1, %al
	callq	printf
	movss	-100(%rbp), %xmm1               # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI68_1(%rip), %xmm0          # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI68_2(%rip), %xmm1          # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movabsq	$.L.str.24, %rdi
	movb	$1, %al
	callq	printf
	addq	$304, %rsp                      # imm = 0x130
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end68:
	.size	_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23_fixp, .Lfunc_end68-_Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23_fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z5max_fff.26_u9_23fixp
.LCPI69_0:
	.long	0x4b000000                      # float 8388608
	.text
	.p2align	4, 0x90
	.type	_Z5max_fff.26_u9_23fixp,@function
_Z5max_fff.26_u9_23fixp:                # @_Z5max_fff.26_u9_23fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	%xmm0, -8(%rbp)                 # 4-byte Spill
	movl	%edi, %eax
	movl	%eax, %ecx
	cvtsi2ss	%rcx, %xmm2
	movss	.LCPI69_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm2
	movss	%xmm2, -4(%rbp)                 # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	subq	%rcx, %rax
	jle	.LBB69_2
	jmp	.LBB69_1
.LBB69_1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB69_3
.LBB69_2:
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB69_3
.LBB69_3:
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI69_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end69:
	.size	_Z5max_fff.26_u9_23fixp, .Lfunc_end69-_Z5max_fff.26_u9_23fixp
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2                               # -- Begin function _Z5min_fff.27_u9_23fixp
.LCPI70_0:
	.long	0x4b000000                      # float 8388608
	.text
	.p2align	4, 0x90
	.type	_Z5min_fff.27_u9_23fixp,@function
_Z5min_fff.27_u9_23fixp:                # @_Z5min_fff.27_u9_23fixp
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	%xmm0, -8(%rbp)                 # 4-byte Spill
	movl	%edi, %eax
	movl	%eax, %ecx
	cvtsi2ss	%rcx, %xmm2
	movss	.LCPI70_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm2
	movss	%xmm2, -4(%rbp)                 # 4-byte Spill
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
	subq	%rcx, %rax
	jge	.LBB70_2
	jmp	.LBB70_1
.LBB70_1:
	movss	-8(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB70_3
.LBB70_2:
	movss	-4(%rbp), %xmm0                 # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)                # 4-byte Spill
	jmp	.LBB70_3
.LBB70_3:
	movss	-12(%rbp), %xmm0                # 4-byte Reload
                                        # xmm0 = mem[0],zero,zero,zero
	movss	.LCPI70_0(%rip), %xmm1          # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %rax
                                        # kill: def $eax killed $eax killed $rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end70:
	.size	_Z5min_fff.27_u9_23fixp, .Lfunc_end70-_Z5min_fff.27_u9_23fixp
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"MLX90640_GetFrameData tried %d times\n"
	.size	.L.str, 38

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"irData %f\n"
	.size	.L.str.6, 11

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"alpha %d\n"
	.size	.L.str.7, 10

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"Sx %d\n"
	.size	.L.str.8, 7

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"t1 %f\n"
	.size	.L.str.9, 7

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"t2 %f\n"
	.size	.L.str.10, 7

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"t3 %f\n"
	.size	.L.str.11, 7

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"t4 %f\n"
	.size	.L.str.12, 7

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"t5 %f\n"
	.size	.L.str.13, 7

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"t6 %f\n"
	.size	.L.str.14, 7

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"To %f\n"
	.size	.L.str.15, 7

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	"t8 %f\n"
	.size	.L.str.16, 7

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"t9 %f\n"
	.size	.L.str.17, 7

	.type	.L.str.18,@object               # @.str.18
.L.str.18:
	.asciz	"t10 %f\n"
	.size	.L.str.18, 8

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"t11 %f\n"
	.size	.L.str.19, 8

	.type	.L.str.20,@object               # @.str.20
.L.str.20:
	.asciz	"t12 %f\n"
	.size	.L.str.20, 8

	.type	.L.str.21,@object               # @.str.21
.L.str.21:
	.asciz	"t13 %f\n"
	.size	.L.str.21, 8

	.type	.L.str.22,@object               # @.str.22
.L.str.22:
	.asciz	"t14 %f\n"
	.size	.L.str.22, 8

	.type	.L.str.23,@object               # @.str.23
.L.str.23:
	.asciz	"vdd %f\n"
	.size	.L.str.23, 8

	.type	.L.str.24,@object               # @.str.24
.L.str.24:
	.asciz	"ta %f \n"
	.size	.L.str.24, 8

	.type	mlx90640,@object                # @mlx90640
	.bss
	.globl	mlx90640
	.p2align	2
mlx90640:
	.zero	10864
	.size	mlx90640, 10864

	.type	.L.str.40,@object               # @.str.40
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.40:
	.asciz	"P3\n"
	.size	.L.str.40, 4

	.type	.L.str.41,@object               # @.str.41
.L.str.41:
	.asciz	"%d %d\n"
	.size	.L.str.41, 7

	.type	.L.str.42,@object               # @.str.42
.L.str.42:
	.asciz	"255\n"
	.size	.L.str.42, 5

	.type	.L.str.43,@object               # @.str.43
.L.str.43:
	.asciz	"%d %d %d "
	.size	.L.str.43, 10

	.type	.L.str.44,@object               # @.str.44
.L.str.44:
	.asciz	"\n"
	.size	.L.str.44, 2

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

	.type	_ZL9subframe1,@object           # @_ZL9subframe1
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

	.type	_ZL9subframe2,@object           # @_ZL9subframe2
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

	.type	.L.str.46,@object               # @.str.46
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.46:
	.asciz	"thermalmap.ppm"
	.size	.L.str.46, 15

	.type	.L.str.47,@object               # @.str.47
.L.str.47:
	.asciz	"w"
	.size	.L.str.47, 2

	.type	.L.str.48,@object               # @.str.48
.L.str.48:
	.asciz	"min = %d max = %d\n"
	.size	.L.str.48, 19

	.ident	"Ubuntu clang version 12.0.1-++20211102090516+fed41342a82f-1~exp1~20211102211019.11"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z16MLX90640_I2CReadhjjPt
	.addrsig_sym _Z17MLX90640_I2CWritehjt
	.addrsig_sym printf
	.addrsig_sym _Z16CheckEEPROMValidPKt
	.addrsig_sym pow
	.addrsig_sym _ZSt4sqrtf
	.addrsig_sym _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_
	.addrsig_sym abort
	.addrsig_sym fprintf
	.addrsig_sym fopen
	.addrsig_sym fclose
	.addrsig_sym sqrtf
	.addrsig_sym _Z14MLX90640_GetTaPKtPK14paramsMLX90640.1
	.addrsig_sym _Z22ExtractDeviatingPixelsPKtP14paramsMLX90640.4
	.addrsig_sym _Z15MLX90640_GetVddPKtPK14paramsMLX90640.19
	.addrsig_sym _Z19CheckAdjacentPixelstt.29
	.addrsig_sym _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32
	.addrsig_sym _Z14MLX90640_GetTaPKtPK14paramsMLX90640.18.57
	.addrsig_sym _Z15MLX90640_GetVddPKtPK14paramsMLX90640.19.58
	.addrsig_sym _Z15MLX90640_GetVddPKtPK14paramsMLX90640.52.68
	.addrsig_sym _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.53.69
	.addrsig_sym _ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_.32.66.72
	.addrsig_sym _Z21ExtractPTATParametersPKtP14paramsMLX90640.16_fixp
	.addrsig_sym _Z21ExtractCILCParametersPKtP14paramsMLX90640.5_fixp
	.addrsig_sym _Z19ExtractCPParametersPKtP14paramsMLX90640.6_fixp
	.addrsig_sym _Z24ExtractKvPixelParametersPKtP14paramsMLX90640.7_fixp
	.addrsig_sym _Z20ExtractVDDParametersPKtP14paramsMLX90640.17_fixp
	.addrsig_sym _Z25ExtractKtaPixelParametersPKtP14paramsMLX90640.8_fixp
	.addrsig_sym _Z23ExtractOffsetParametersPKtP14paramsMLX90640.9_fixp
	.addrsig_sym _Z22ExtractAlphaParametersPKtP14paramsMLX90640.10_fixp
	.addrsig_sym _Z21ExtractKsToParametersPKtP14paramsMLX90640.11_fixp
	.addrsig_sym _Z21ExtractKsTaParametersPKtP14paramsMLX90640.12_fixp
	.addrsig_sym _Z27ExtractResolutionParametersPKtP14paramsMLX90640.13_fixp
	.addrsig_sym _Z20ExtractTgcParametersPKtP14paramsMLX90640.14_fixp
	.addrsig_sym _Z21ExtractGainParametersPKtP14paramsMLX90640.15_fixp
	.addrsig_sym _Z14MLX90640_GetTaPKtPK14paramsMLX90640.1_u0_0fixp
	.addrsig_sym _Z26MLX90640_ExtractParametersPKtP14paramsMLX90640.3_fixp
	.addrsig_sym _Z5max_fff.28_u9_23fixp
	.addrsig_sym _Z8printPPMP8_IO_FILEPfiiff.25_fixp
	.addrsig_sym _Z20MLX90640_CalculateToPKtPK14paramsMLX90640ffPf.23_fixp
	.addrsig_sym _Z5max_fff.26_u9_23fixp
	.addrsig_sym _Z5min_fff.27_u9_23fixp
	.addrsig_sym mlx90640
	.addrsig_sym _ZL6eeprom
	.addrsig_sym _ZL9subframe1
	.addrsig_sym _ZL9subframe2
	.addrsig_sym stderr
