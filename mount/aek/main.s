	.file	"main.cpp"
# GNU C++17 (GCC) version 12.1.0 (x86_64-pc-linux-gnu)
#	compiled by GNU C version 12.1.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mtune=generic -march=x86-64
	.text
	.section	.text._ZSt4ceilf,"axG",@progbits,_ZSt4ceilf,comdat
	.weak	_ZSt4ceilf
	.type	_ZSt4ceilf, @function
_ZSt4ceilf:
.LFB47:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)	# __x, __x
# /usr/local/include/c++/12.1.0/cmath:166:   { return __builtin_ceilf(__x); }
	movss	-4(%rbp), %xmm0	# __x, tmp84
	movss	.LC0(%rip), %xmm1	#, tmp85
	movaps	%xmm0, %xmm2	# tmp84, tmp86
	movss	.LC1(%rip), %xmm0	#, tmp88
	movaps	%xmm0, %xmm3	# tmp88, tmp89
	movaps	%xmm2, %xmm0	# tmp86, tmp87
	andps	%xmm3, %xmm0	# tmp89, tmp87
	ucomiss	%xmm0, %xmm1	# tmp87, tmp85
	jbe	.L2	#,
	cvttss2sil	%xmm2, %eax	# tmp86, tmp90
	pxor	%xmm0, %xmm0	# tmp87
	cvtsi2ssl	%eax, %xmm0	# tmp90, tmp87
	movss	.LC2(%rip), %xmm4	#, tmp91
	movaps	%xmm2, %xmm1	# tmp86, tmp92
	cmpnless	%xmm0, %xmm1	#, tmp87, tmp92
	andps	%xmm4, %xmm1	# tmp91, tmp92
	addss	%xmm1, %xmm0	# tmp92, tmp93
	andnps	%xmm2, %xmm3	# tmp86, tmp89
	movaps	%xmm3, %xmm1	# tmp89, tmp94
	orps	%xmm1, %xmm0	# tmp94, tmp93
	movaps	%xmm0, %xmm2	# tmp93, tmp86
.L2:
	movaps	%xmm2, %xmm0	# tmp86, _2
# /usr/local/include/c++/12.1.0/cmath:166:   { return __builtin_ceilf(__x); }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE47:
	.size	_ZSt4ceilf, .-_ZSt4ceilf
	.section	.text._ZSt3powff,"axG",@progbits,_ZSt3powff,comdat
	.weak	_ZSt3powff
	.type	_ZSt3powff, @function
_ZSt3powff:
.LFB82:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$16, %rsp	#,
	movss	%xmm0, -4(%rbp)	# __x, __x
	movss	%xmm1, -8(%rbp)	# __y, __y
# /usr/local/include/c++/12.1.0/cmath:389:   { return __builtin_powf(__x, __y); }
	movss	-8(%rbp), %xmm0	# __y, tmp84
	movl	-4(%rbp), %eax	# __x, tmp85
	movaps	%xmm0, %xmm1	# tmp84,
	movd	%eax, %xmm0	# tmp85,
	call	powf	#
# /usr/local/include/c++/12.1.0/cmath:389:   { return __builtin_powf(__x, __y); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE82:
	.size	_ZSt3powff, .-_ZSt3powff
	.section	.text._ZN3vecC2Ev,"axG",@progbits,_ZN3vecC5Ev,comdat
	.align 2
	.weak	_ZN3vecC2Ev
	.type	_ZN3vecC2Ev, @function
_ZN3vecC2Ev:
.LFB982:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
# main.cpp:9:     vec() {}
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE982:
	.size	_ZN3vecC2Ev, .-_ZN3vecC2Ev
	.weak	_ZN3vecC1Ev
	.set	_ZN3vecC1Ev,_ZN3vecC2Ev
	.section	.text._ZN3vecC2Efff,"axG",@progbits,_ZN3vecC5Efff,comdat
	.align 2
	.weak	_ZN3vecC2Efff
	.type	_ZN3vecC2Efff, @function
_ZN3vecC2Efff:
.LFB985:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movss	%xmm0, -12(%rbp)	# x, x
	movss	%xmm1, -16(%rbp)	# y, y
	movss	%xmm2, -20(%rbp)	# z, z
# main.cpp:14:         : x( x ),
	movq	-8(%rbp), %rax	# this, tmp82
	movss	-12(%rbp), %xmm0	# x, tmp83
	movss	%xmm0, (%rax)	# tmp83, this_2(D)->x
# main.cpp:15:           y( y ),
	movq	-8(%rbp), %rax	# this, tmp84
	movss	-16(%rbp), %xmm0	# y, tmp85
	movss	%xmm0, 4(%rax)	# tmp85, this_2(D)->y
# main.cpp:16:           z( z )
	movq	-8(%rbp), %rax	# this, tmp86
	movss	-20(%rbp), %xmm0	# z, tmp87
	movss	%xmm0, 8(%rax)	# tmp87, this_2(D)->z
# main.cpp:18:     }
	nop	
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE985:
	.size	_ZN3vecC2Efff, .-_ZN3vecC2Efff
	.weak	_ZN3vecC1Efff
	.set	_ZN3vecC1Efff,_ZN3vecC2Efff
	.section	.text._ZNK3vecplES_,"axG",@progbits,_ZNK3vecplES_,comdat
	.align 2
	.weak	_ZNK3vecplES_
	.type	_ZNK3vecplES_, @function
_ZNK3vecplES_:
.LFB987:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$80, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%xmm0, %rax	# right, tmp93
	movaps	%xmm1, %xmm0	# right, tmp94
	movq	%rax, -56(%rbp)	# tmp93, right
	movss	%xmm0, -48(%rbp)	# tmp94, right
# main.cpp:23:         return vec( x + right.x, y + right.y, z + right.z );
	movq	-40(%rbp), %rax	# this, tmp95
	movss	8(%rax), %xmm1	# this_11(D)->z, _1
# main.cpp:23:         return vec( x + right.x, y + right.y, z + right.z );
	movss	-48(%rbp), %xmm0	# right.z, _2
# main.cpp:23:         return vec( x + right.x, y + right.y, z + right.z );
	movaps	%xmm1, %xmm2	# _1, _1
	addss	%xmm0, %xmm2	# _2, _1
# main.cpp:23:         return vec( x + right.x, y + right.y, z + right.z );
	movq	-40(%rbp), %rax	# this, tmp96
	movss	4(%rax), %xmm1	# this_11(D)->y, _4
# main.cpp:23:         return vec( x + right.x, y + right.y, z + right.z );
	movss	-52(%rbp), %xmm0	# right.y, _5
# main.cpp:23:         return vec( x + right.x, y + right.y, z + right.z );
	movaps	%xmm1, %xmm3	# _4, _4
	addss	%xmm0, %xmm3	# _5, _4
# main.cpp:23:         return vec( x + right.x, y + right.y, z + right.z );
	movq	-40(%rbp), %rax	# this, tmp97
	movss	(%rax), %xmm1	# this_11(D)->x, _7
# main.cpp:23:         return vec( x + right.x, y + right.y, z + right.z );
	movss	-56(%rbp), %xmm0	# right.x, _8
# main.cpp:23:         return vec( x + right.x, y + right.y, z + right.z );
	addss	%xmm0, %xmm1	# _8, _7
	movd	%xmm1, %edx	# _7, _9
	leaq	-12(%rbp), %rax	#, tmp98
	movaps	%xmm3, %xmm1	# _6,
	movd	%edx, %xmm0	# _9,
	movq	%rax, %rdi	# tmp98,
	call	_ZN3vecC1Efff	#
# main.cpp:23:         return vec( x + right.x, y + right.y, z + right.z );
	movq	-12(%rbp), %rax	# D.21325, tmp99
	movq	%rax, -24(%rbp)	# tmp99, D.23961
	movl	-4(%rbp), %eax	# D.21325, tmp100
	movl	%eax, -16(%rbp)	# tmp100, D.23961
	movq	-24(%rbp), %rax	# D.23961, tmp101
	movss	-16(%rbp), %xmm0	# D.23961, tmp102
	movaps	%xmm0, %xmm1	# tmp102, <retval>
# main.cpp:24:     }
	movq	%rax, %xmm0	# <retval>,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE987:
	.size	_ZNK3vecplES_, .-_ZNK3vecplES_
	.section	.text._ZNK3vecmlEf,"axG",@progbits,_ZNK3vecmlEf,comdat
	.align 2
	.weak	_ZNK3vecmlEf
	.type	_ZNK3vecmlEf, @function
_ZNK3vecmlEf:
.LFB988:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$64, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movss	%xmm0, -44(%rbp)	# right, right
# main.cpp:29:         return vec( x * right, y * right, z * right );
	movq	-40(%rbp), %rax	# this, tmp90
	movss	8(%rax), %xmm0	# this_8(D)->z, _1
# main.cpp:29:         return vec( x * right, y * right, z * right );
	movaps	%xmm0, %xmm2	# _1, _1
	mulss	-44(%rbp), %xmm2	# right, _1
# main.cpp:29:         return vec( x * right, y * right, z * right );
	movq	-40(%rbp), %rax	# this, tmp91
	movss	4(%rax), %xmm0	# this_8(D)->y, _3
# main.cpp:29:         return vec( x * right, y * right, z * right );
	movaps	%xmm0, %xmm1	# _3, _3
	mulss	-44(%rbp), %xmm1	# right, _3
# main.cpp:29:         return vec( x * right, y * right, z * right );
	movq	-40(%rbp), %rax	# this, tmp92
	movss	(%rax), %xmm0	# this_8(D)->x, _5
# main.cpp:29:         return vec( x * right, y * right, z * right );
	mulss	-44(%rbp), %xmm0	# right, _5
	movd	%xmm0, %edx	# _5, _6
	leaq	-12(%rbp), %rax	#, tmp93
	movd	%edx, %xmm0	# _6,
	movq	%rax, %rdi	# tmp93,
	call	_ZN3vecC1Efff	#
# main.cpp:29:         return vec( x * right, y * right, z * right );
	movq	-12(%rbp), %rax	# D.21336, tmp94
	movq	%rax, -24(%rbp)	# tmp94, D.23958
	movl	-4(%rbp), %eax	# D.21336, tmp95
	movl	%eax, -16(%rbp)	# tmp95, D.23958
	movq	-24(%rbp), %rax	# D.23958, tmp96
	movss	-16(%rbp), %xmm0	# D.23958, tmp97
	movaps	%xmm0, %xmm1	# tmp97, <retval>
# main.cpp:30:     }
	movq	%rax, %xmm0	# <retval>,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE988:
	.size	_ZNK3vecmlEf, .-_ZNK3vecmlEf
	.section	.text._ZNK3vecrmES_,"axG",@progbits,_ZNK3vecrmES_,comdat
	.align 2
	.weak	_ZNK3vecrmES_
	.type	_ZNK3vecrmES_, @function
_ZNK3vecrmES_:
.LFB989:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)	# this, this
	movq	%xmm0, %rax	# right, tmp94
	movaps	%xmm1, %xmm0	# right, tmp95
	movq	%rax, -24(%rbp)	# tmp94, right
	movss	%xmm0, -16(%rbp)	# tmp95, right
# main.cpp:35:         return x * right.x + y * right.y + z * right.z;
	movq	-8(%rbp), %rax	# this, tmp96
	movss	(%rax), %xmm1	# this_12(D)->x, _1
# main.cpp:35:         return x * right.x + y * right.y + z * right.z;
	movss	-24(%rbp), %xmm0	# right.x, _2
# main.cpp:35:         return x * right.x + y * right.y + z * right.z;
	mulss	%xmm0, %xmm1	# _2, _3
# main.cpp:35:         return x * right.x + y * right.y + z * right.z;
	movq	-8(%rbp), %rax	# this, tmp97
	movss	4(%rax), %xmm2	# this_12(D)->y, _4
# main.cpp:35:         return x * right.x + y * right.y + z * right.z;
	movss	-20(%rbp), %xmm0	# right.y, _5
# main.cpp:35:         return x * right.x + y * right.y + z * right.z;
	mulss	%xmm2, %xmm0	# _4, _6
# main.cpp:35:         return x * right.x + y * right.y + z * right.z;
	addss	%xmm0, %xmm1	# _6, _7
# main.cpp:35:         return x * right.x + y * right.y + z * right.z;
	movq	-8(%rbp), %rax	# this, tmp98
	movss	8(%rax), %xmm2	# this_12(D)->z, _8
# main.cpp:35:         return x * right.x + y * right.y + z * right.z;
	movss	-16(%rbp), %xmm0	# right.z, _9
# main.cpp:35:         return x * right.x + y * right.y + z * right.z;
	mulss	%xmm2, %xmm0	# _8, _10
# main.cpp:35:         return x * right.x + y * right.y + z * right.z;
	addss	%xmm1, %xmm0	# _7, _13
# main.cpp:36:     }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE989:
	.size	_ZNK3vecrmES_, .-_ZNK3vecrmES_
	.section	.text._ZNK3veceoES_,"axG",@progbits,_ZNK3veceoES_,comdat
	.align 2
	.weak	_ZNK3veceoES_
	.type	_ZNK3veceoES_, @function
_ZNK3veceoES_:
.LFB990:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$80, %rsp	#,
	movq	%rdi, -40(%rbp)	# this, this
	movq	%xmm0, %rax	# right, tmp105
	movaps	%xmm1, %xmm0	# right, tmp106
	movq	%rax, -56(%rbp)	# tmp105, right
	movss	%xmm0, -48(%rbp)	# tmp106, right
# main.cpp:43:                     x * right.y - y * right.x );
	movq	-40(%rbp), %rax	# this, tmp107
	movss	(%rax), %xmm1	# this_23(D)->x, _1
# main.cpp:43:                     x * right.y - y * right.x );
	movss	-52(%rbp), %xmm0	# right.y, _2
# main.cpp:43:                     x * right.y - y * right.x );
	mulss	%xmm1, %xmm0	# _1, _3
# main.cpp:43:                     x * right.y - y * right.x );
	movq	-40(%rbp), %rax	# this, tmp108
	movss	4(%rax), %xmm2	# this_23(D)->y, _4
# main.cpp:43:                     x * right.y - y * right.x );
	movss	-56(%rbp), %xmm1	# right.x, _5
# main.cpp:43:                     x * right.y - y * right.x );
	mulss	%xmm2, %xmm1	# _4, _6
# main.cpp:41:         return vec( y * right.z - z * right.y,
	movaps	%xmm0, %xmm4	# _3, _3
	subss	%xmm1, %xmm4	# _6, _3
# main.cpp:42:                     z * right.x - x * right.z,
	movq	-40(%rbp), %rax	# this, tmp109
	movss	8(%rax), %xmm1	# this_23(D)->z, _8
# main.cpp:42:                     z * right.x - x * right.z,
	movss	-56(%rbp), %xmm0	# right.x, _9
# main.cpp:42:                     z * right.x - x * right.z,
	mulss	%xmm1, %xmm0	# _8, _10
# main.cpp:42:                     z * right.x - x * right.z,
	movq	-40(%rbp), %rax	# this, tmp110
	movss	(%rax), %xmm2	# this_23(D)->x, _11
# main.cpp:42:                     z * right.x - x * right.z,
	movss	-48(%rbp), %xmm1	# right.z, _12
# main.cpp:42:                     z * right.x - x * right.z,
	mulss	%xmm2, %xmm1	# _11, _13
# main.cpp:41:         return vec( y * right.z - z * right.y,
	movaps	%xmm0, %xmm3	# _10, _10
	subss	%xmm1, %xmm3	# _13, _10
# main.cpp:41:         return vec( y * right.z - z * right.y,
	movq	-40(%rbp), %rax	# this, tmp111
	movss	4(%rax), %xmm1	# this_23(D)->y, _15
# main.cpp:41:         return vec( y * right.z - z * right.y,
	movss	-48(%rbp), %xmm0	# right.z, _16
# main.cpp:41:         return vec( y * right.z - z * right.y,
	mulss	%xmm1, %xmm0	# _15, _17
# main.cpp:41:         return vec( y * right.z - z * right.y,
	movq	-40(%rbp), %rax	# this, tmp112
	movss	8(%rax), %xmm2	# this_23(D)->z, _18
# main.cpp:41:         return vec( y * right.z - z * right.y,
	movss	-52(%rbp), %xmm1	# right.y, _19
# main.cpp:41:         return vec( y * right.z - z * right.y,
	mulss	%xmm2, %xmm1	# _18, _20
# main.cpp:41:         return vec( y * right.z - z * right.y,
	subss	%xmm1, %xmm0	# _20, _17
	movd	%xmm0, %edx	# _17, _21
	leaq	-12(%rbp), %rax	#, tmp113
	movaps	%xmm4, %xmm2	# _7,
	movaps	%xmm3, %xmm1	# _14,
	movd	%edx, %xmm0	# _21,
	movq	%rax, %rdi	# tmp113,
	call	_ZN3vecC1Efff	#
# main.cpp:43:                     x * right.y - y * right.x );
	movq	-12(%rbp), %rax	# D.21339, tmp114
	movq	%rax, -24(%rbp)	# tmp114, D.24025
	movl	-4(%rbp), %eax	# D.21339, tmp115
	movl	%eax, -16(%rbp)	# tmp115, D.24025
	movq	-24(%rbp), %rax	# D.24025, tmp116
	movss	-16(%rbp), %xmm0	# D.24025, tmp117
	movaps	%xmm0, %xmm1	# tmp117, <retval>
# main.cpp:44:     }
	movq	%rax, %xmm0	# <retval>,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE990:
	.size	_ZNK3veceoES_, .-_ZNK3veceoES_
	.section	.text._ZNK3vecntEv,"axG",@progbits,_ZNK3vecntEv,comdat
	.align 2
	.weak	_ZNK3vecntEv
	.type	_ZNK3vecntEv, @function
_ZNK3vecntEv:
.LFB991:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$48, %rsp	#,
	movq	%rdi, -24(%rbp)	# this, this
# main.cpp:48:         return *this * ( 1.0f / sqrtf( *this % *this ) );
	movq	-24(%rbp), %rax	# this, tmp87
	movq	(%rax), %rdx	# *this_5(D), tmp88
	movss	8(%rax), %xmm1	# *this_5(D), tmp89
	movq	-24(%rbp), %rax	# this, tmp90
	movq	%rdx, %xmm0	# tmp88,
	movq	%rax, %rdi	# tmp90,
	call	_ZNK3vecrmES_	#
	movd	%xmm0, %eax	#, _1
	movd	%eax, %xmm0	# _1,
	call	sqrtf	#
# main.cpp:48:         return *this * ( 1.0f / sqrtf( *this % *this ) );
	movss	.LC2(%rip), %xmm1	#, tmp91
	divss	%xmm0, %xmm1	# _2, tmp91
	movd	%xmm1, %edx	# tmp91, _3
	movq	-24(%rbp), %rax	# this, tmp92
	movd	%edx, %xmm0	# _3,
	movq	%rax, %rdi	# tmp92,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp93
	movaps	%xmm1, %xmm0	#, tmp94
	movq	%rax, -12(%rbp)	# tmp93, D.23964
	movss	%xmm0, -4(%rbp)	# tmp94, D.23964
	movq	-12(%rbp), %rax	# D.23964, tmp95
	movss	-4(%rbp), %xmm0	# D.23964, tmp96
	movaps	%xmm0, %xmm1	# tmp96, <retval>
# main.cpp:49:     }
	movq	%rax, %xmm0	# <retval>,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE991:
	.size	_ZNK3vecntEv, .-_ZNK3vecntEv
	.text
	.globl	_Z5trace3vecS_RfRS_
	.type	_Z5trace3vecS_RfRS_, @function
_Z5trace3vecS_RfRS_:
.LFB992:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$224, %rsp	#,
	movq	%xmm0, %rax	# origin, tmp99
	movaps	%xmm1, %xmm4	# origin, tmp100
	movdqa	%xmm2, %xmm1	# direction, tmp101
	movaps	%xmm3, %xmm0	# direction, tmp102
	movq	%rdi, -200(%rbp)	# best_t, best_t
	movq	%rsi, -208(%rbp)	# normal, normal
	movq	%rax, -176(%rbp)	# tmp99, origin
	movss	%xmm4, -168(%rbp)	# tmp100, origin
	movq	%xmm1, -192(%rbp)	# tmp101, direction
	movss	%xmm0, -184(%rbp)	# tmp102, direction
# main.cpp:63:     int material = 0;
	movl	$0, -4(%rbp)	#, material
# main.cpp:64:     best_t = 1.0e9f;
	movq	-200(%rbp), %rax	# best_t, tmp103
	movss	.LC3(%rip), %xmm0	#, tmp104
	movss	%xmm0, (%rax)	# tmp104, *best_t_30(D)
# main.cpp:67:     float plane_t = -origin.z / direction.z;
	movss	-168(%rbp), %xmm0	# origin.z, _1
# main.cpp:67:     float plane_t = -origin.z / direction.z;
	movss	.LC4(%rip), %xmm1	#, tmp105
	xorps	%xmm1, %xmm0	# tmp105, _2
# main.cpp:67:     float plane_t = -origin.z / direction.z;
	movss	-184(%rbp), %xmm1	# direction.z, _3
# main.cpp:67:     float plane_t = -origin.z / direction.z;
	divss	%xmm1, %xmm0	# _3, tmp106
	movss	%xmm0, -16(%rbp)	# tmp106, plane_t
# main.cpp:68:     if ( plane_t > 0.01f )
	movss	-16(%rbp), %xmm0	# plane_t, tmp107
	comiss	.LC5(%rip), %xmm0	#, tmp107
	jbe	.L19	#,
# main.cpp:70:         best_t = plane_t;
	movq	-200(%rbp), %rax	# best_t, tmp108
	movss	-16(%rbp), %xmm0	# plane_t, tmp109
	movss	%xmm0, (%rax)	# tmp109, *best_t_30(D)
# main.cpp:71:         normal = vec( 0.0f, 0.0f, 1.0f );
	leaq	-80(%rbp), %rax	#, tmp110
	movss	.LC2(%rip), %xmm2	#,
	pxor	%xmm1, %xmm1	#
	movl	.LC6(%rip), %edx	#, tmp111
	movd	%edx, %xmm0	# tmp111,
	movq	%rax, %rdi	# tmp110,
	call	_ZN3vecC1Efff	#
# main.cpp:71:         normal = vec( 0.0f, 0.0f, 1.0f );
	movq	-208(%rbp), %rax	# normal, tmp112
	movq	-80(%rbp), %rdx	# D.21351, tmp113
	movq	%rdx, (%rax)	# tmp113, *normal_35(D)
	movl	-72(%rbp), %edx	# D.21351, tmp114
	movl	%edx, 8(%rax)	# tmp114, *normal_35(D)
# main.cpp:72:         material = 1;
	movl	$1, -4(%rbp)	#, material
.L19:
# main.cpp:76:     int bits[] = { 15374, 1545, 1225, 3374,
	movl	$15374, -128(%rbp)	#, bits[0]
	movl	$1545, -124(%rbp)	#, bits[1]
	movl	$1225, -120(%rbp)	#, bits[2]
	movl	$3374, -116(%rbp)	#, bits[3]
	movl	$5416, -112(%rbp)	#, bits[4]
	movl	$9512, -108(%rbp)	#, bits[5]
	movl	$9512, -104(%rbp)	#, bits[6]
	movl	$6344, -100(%rbp)	#, bits[7]
	movl	$0, -96(%rbp)	#, bits[8]
# main.cpp:78:     for ( int j = 0; j < 9; ++j )
	movl	$0, -8(%rbp)	#, j
# main.cpp:78:     for ( int j = 0; j < 9; ++j )
	jmp	.L21	#
.L29:
# main.cpp:79:         for ( int i = 0; i < 19; ++i )
	movl	$0, -12(%rbp)	#, i
# main.cpp:79:         for ( int i = 0; i < 19; ++i )
	jmp	.L22	#
.L28:
# main.cpp:80:             if ( bits[ j ] & ( 1 << i ) )
	movl	-8(%rbp), %eax	# j, tmp116
	cltq
	movl	-128(%rbp,%rax,4), %edx	# bits[j_21], _4
# main.cpp:80:             if ( bits[ j ] & ( 1 << i ) )
	movl	-12(%rbp), %eax	# i, tmp117
	movl	%eax, %ecx	# tmp117, tmp166
	sarl	%cl, %edx	# tmp166, _4
	movl	%edx, %eax	# _4, _5
	andl	$1, %eax	#, _6
# main.cpp:80:             if ( bits[ j ] & ( 1 << i ) )
	testl	%eax, %eax	# _6
	je	.L23	#,
# main.cpp:83:                 vec center = vec( i, 0.0f, j + 4.0f );
	pxor	%xmm1, %xmm1	# _7
	cvtsi2ssl	-8(%rbp), %xmm1	# j, _7
	movss	.LC7(%rip), %xmm0	#, tmp118
	addss	%xmm1, %xmm0	# _7, _8
	pxor	%xmm5, %xmm5	# _9
	cvtsi2ssl	-12(%rbp), %xmm5	# i, _9
	movd	%xmm5, %edx	# _9, _9
	leaq	-140(%rbp), %rax	#, tmp119
	movaps	%xmm0, %xmm2	# _8,
	pxor	%xmm1, %xmm1	#
	movd	%edx, %xmm0	# _9,
	movq	%rax, %rdi	# tmp119,
	call	_ZN3vecC1Efff	#
# main.cpp:85:                 vec offset = origin + center * -1.0f;
	leaq	-140(%rbp), %rax	#, tmp120
	movl	.LC8(%rip), %edx	#, tmp121
	movd	%edx, %xmm0	# tmp121,
	movq	%rax, %rdi	# tmp120,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp122
	movaps	%xmm1, %xmm0	#, tmp123
	movq	%rax, -68(%rbp)	# tmp122, D.23942
	movss	%xmm0, -60(%rbp)	# tmp123, D.23942
	movq	-68(%rbp), %rdx	# D.23942, tmp124
	movss	-60(%rbp), %xmm1	# D.23942, tmp125
	leaq	-176(%rbp), %rax	#, tmp126
	movq	%rdx, %xmm0	# tmp124,
	movq	%rax, %rdi	# tmp126,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp127
	movaps	%xmm1, %xmm0	#, tmp128
	movq	%rax, -152(%rbp)	# tmp127, offset
	movss	%xmm0, -144(%rbp)	# tmp128, offset
# main.cpp:86:                 float b = offset % direction;
	movq	-192(%rbp), %rdx	# direction, tmp129
	movss	-184(%rbp), %xmm1	# direction, tmp130
	leaq	-152(%rbp), %rax	#, tmp131
	movq	%rdx, %xmm0	# tmp129,
	movq	%rax, %rdi	# tmp131,
	call	_ZNK3vecrmES_	#
	movd	%xmm0, %eax	#, tmp132
	movl	%eax, -20(%rbp)	# tmp132, b
# main.cpp:87:                 float c = offset % offset - 1.0f;
	movq	-152(%rbp), %rdx	# offset, tmp133
	movss	-144(%rbp), %xmm1	# offset, tmp134
	leaq	-152(%rbp), %rax	#, tmp135
	movq	%rdx, %xmm0	# tmp133,
	movq	%rax, %rdi	# tmp135,
	call	_ZNK3vecrmES_	#
	movd	%xmm0, %eax	#, _10
# main.cpp:87:                 float c = offset % offset - 1.0f;
	movss	.LC2(%rip), %xmm1	#, tmp137
	movd	%eax, %xmm0	# _10, _10
	subss	%xmm1, %xmm0	# tmp137, _10
	movss	%xmm0, -24(%rbp)	# tmp136, c
# main.cpp:88:                 float discriminant = b * b - c;
	movss	-20(%rbp), %xmm0	# b, tmp138
	mulss	%xmm0, %xmm0	# tmp138, _11
# main.cpp:88:                 float discriminant = b * b - c;
	subss	-24(%rbp), %xmm0	# c, tmp139
	movss	%xmm0, -28(%rbp)	# tmp139, discriminant
# main.cpp:89:                 if ( discriminant > 0.0f )
	movss	-28(%rbp), %xmm0	# discriminant, tmp140
	pxor	%xmm1, %xmm1	# tmp141
	comiss	%xmm1, %xmm0	# tmp141, tmp140
	jbe	.L23	#,
# main.cpp:91:                     float sphere_t = -b - sqrtf( discriminant );
	movss	-20(%rbp), %xmm0	# b, tmp142
	movss	.LC4(%rip), %xmm1	#, tmp143
	xorps	%xmm1, %xmm0	# tmp143, tmp142
	movss	%xmm0, -212(%rbp)	# tmp142, %sfp
# main.cpp:91:                     float sphere_t = -b - sqrtf( discriminant );
	movl	-28(%rbp), %eax	# discriminant, tmp144
	movd	%eax, %xmm0	# tmp144,
	call	sqrtf	#
	movaps	%xmm0, %xmm1	#, _13
# main.cpp:91:                     float sphere_t = -b - sqrtf( discriminant );
	movss	-212(%rbp), %xmm0	# %sfp, _12
	subss	%xmm1, %xmm0	# _13, _12
	movss	%xmm0, -32(%rbp)	# tmp145, sphere_t
# main.cpp:92:                     if ( sphere_t > 0.01f && sphere_t < best_t )
	movss	-32(%rbp), %xmm0	# sphere_t, tmp146
	comiss	.LC5(%rip), %xmm0	#, tmp146
	jbe	.L23	#,
# main.cpp:92:                     if ( sphere_t > 0.01f && sphere_t < best_t )
	movq	-200(%rbp), %rax	# best_t, tmp147
	movss	(%rax), %xmm0	# *best_t_30(D), _14
# main.cpp:92:                     if ( sphere_t > 0.01f && sphere_t < best_t )
	comiss	-32(%rbp), %xmm0	# sphere_t, _14
	jbe	.L23	#,
# main.cpp:94:                         best_t = sphere_t;
	movq	-200(%rbp), %rax	# best_t, tmp148
	movss	-32(%rbp), %xmm0	# sphere_t, tmp149
	movss	%xmm0, (%rax)	# tmp149, *best_t_30(D)
# main.cpp:95:                         normal = !( offset + direction * best_t );
	movq	-200(%rbp), %rax	# best_t, tmp150
	movl	(%rax), %edx	# *best_t_30(D), _15
	leaq	-192(%rbp), %rax	#, tmp151
	movd	%edx, %xmm0	# _15,
	movq	%rax, %rdi	# tmp151,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp152
	movaps	%xmm1, %xmm0	#, tmp153
	movq	%rax, -44(%rbp)	# tmp152, D.23949
	movss	%xmm0, -36(%rbp)	# tmp153, D.23949
	movq	-44(%rbp), %rdx	# D.23949, tmp154
	movss	-36(%rbp), %xmm1	# D.23949, tmp155
	leaq	-152(%rbp), %rax	#, tmp156
	movq	%rdx, %xmm0	# tmp154,
	movq	%rax, %rdi	# tmp156,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp157
	movaps	%xmm1, %xmm0	#, tmp158
	movq	%rax, -56(%rbp)	# tmp157, D.21373
	movss	%xmm0, -48(%rbp)	# tmp158, D.21373
# main.cpp:95:                         normal = !( offset + direction * best_t );
	leaq	-56(%rbp), %rax	#, tmp159
	movq	%rax, %rdi	# tmp159,
	call	_ZNK3vecntEv	#
	movq	%xmm0, %rdx	#, tmp160
	movaps	%xmm1, %xmm0	#, tmp161
	movq	-208(%rbp), %rax	# normal, tmp162
	movq	%rdx, (%rax)	# tmp160, *normal_35(D)
	movss	%xmm0, 8(%rax)	# tmp161, *normal_35(D)
# main.cpp:96:                         material = 2;
	movl	$2, -4(%rbp)	#, material
.L23:
# main.cpp:79:         for ( int i = 0; i < 19; ++i )
	addl	$1, -12(%rbp)	#, i
.L22:
# main.cpp:79:         for ( int i = 0; i < 19; ++i )
	cmpl	$18, -12(%rbp)	#, i
	jle	.L28	#,
# main.cpp:78:     for ( int j = 0; j < 9; ++j )
	addl	$1, -8(%rbp)	#, j
.L21:
# main.cpp:78:     for ( int j = 0; j < 9; ++j )
	cmpl	$8, -8(%rbp)	#, j
	jle	.L29	#,
# main.cpp:100:     return material;
	movl	-4(%rbp), %eax	# material, _49
# main.cpp:101: }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE992:
	.size	_Z5trace3vecS_RfRS_, .-_Z5trace3vecS_RfRS_
	.globl	_Z7uniformv
	.type	_Z7uniformv, @function
_Z7uniformv:
.LFB993:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
# main.cpp:106:     return static_cast< float >( rand() ) / RAND_MAX;
	call	rand	#
# main.cpp:106:     return static_cast< float >( rand() ) / RAND_MAX;
	pxor	%xmm0, %xmm0	# _2
	cvtsi2ssl	%eax, %xmm0	# _1, _2
# main.cpp:106:     return static_cast< float >( rand() ) / RAND_MAX;
	movss	.LC9(%rip), %xmm1	#, tmp86
	divss	%xmm1, %xmm0	# tmp86, _5
# main.cpp:107: }
	popq	%rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE993:
	.size	_Z7uniformv, .-_Z7uniformv
	.globl	_Z5shade3vecS_
	.type	_Z5shade3vecS_, @function
_Z5shade3vecS_:
.LFB994:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	pushq	%rbx	#
	subq	$280, %rsp	#,
	.cfi_offset 3, -24
	movq	%xmm0, %rax	# origin, tmp109
	movaps	%xmm1, %xmm4	# origin, tmp110
	movdqa	%xmm2, %xmm1	# direction, tmp111
	movaps	%xmm3, %xmm0	# direction, tmp112
	movq	%rax, -240(%rbp)	# tmp109, origin
	movss	%xmm4, -232(%rbp)	# tmp110, origin
	movq	%xmm1, -256(%rbp)	# tmp111, direction
	movss	%xmm0, -248(%rbp)	# tmp112, direction
# main.cpp:117:     vec normal;
	leaq	-180(%rbp), %rax	#, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZN3vecC1Ev	#
# main.cpp:118:     int material = trace( origin, direction, best_t, normal );
	leaq	-180(%rbp), %rdx	#, tmp114
	leaq	-168(%rbp), %rax	#, tmp115
	movq	-256(%rbp), %r8	# direction, tmp116
	movss	-248(%rbp), %xmm0	# direction, tmp117
	movq	-240(%rbp), %rcx	# origin, tmp118
	movss	-232(%rbp), %xmm1	# origin, tmp119
	movq	%rdx, %rsi	# tmp114,
	movq	%rax, %rdi	# tmp115,
	movq	%r8, %xmm2	# tmp116,
	movaps	%xmm0, %xmm3	# tmp117,
	movq	%rcx, %xmm0	# tmp118,
	call	_Z5trace3vecS_RfRS_	#
	movl	%eax, -24(%rbp)	# tmp120, material
# main.cpp:120:     if ( material == 0 )
	cmpl	$0, -24(%rbp)	#, material
	jne	.L38	#,
# main.cpp:122:             pow( 1.0f - direction.z, 4.0f );
	movss	-248(%rbp), %xmm1	# direction.z, _1
# main.cpp:122:             pow( 1.0f - direction.z, 4.0f );
	movss	.LC2(%rip), %xmm0	#, tmp121
	subss	%xmm1, %xmm0	# _1, tmp121
	movd	%xmm0, %eax	# tmp121, _2
	movss	.LC7(%rip), %xmm1	#,
	movd	%eax, %xmm0	# _2,
	call	_ZSt3powff	#
	movd	%xmm0, %ebx	#, _3
# main.cpp:121:         return vec( 0.7f, 0.6f, 1.0f ) *
	leaq	-152(%rbp), %rax	#, tmp122
	movss	.LC2(%rip), %xmm2	#,
	movss	.LC10(%rip), %xmm1	#,
	movl	.LC11(%rip), %edx	#, tmp123
	movd	%edx, %xmm0	# tmp123,
	movq	%rax, %rdi	# tmp122,
	call	_ZN3vecC1Efff	#
# main.cpp:122:             pow( 1.0f - direction.z, 4.0f );
	leaq	-152(%rbp), %rax	#, tmp124
	movd	%ebx, %xmm0	# _3,
	movq	%rax, %rdi	# tmp124,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp125
	movaps	%xmm1, %xmm0	#, tmp126
	movq	%rax, -164(%rbp)	# tmp125, D.23970
	movss	%xmm0, -156(%rbp)	# tmp126, D.23970
	jmp	.L50	#
.L38:
# main.cpp:124:     vec hit = origin + direction * best_t;
	movl	-168(%rbp), %edx	# best_t, best_t.0_4
	leaq	-256(%rbp), %rax	#, tmp127
	movd	%edx, %xmm0	# best_t.0_4,
	movq	%rax, %rdi	# tmp127,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp128
	movaps	%xmm1, %xmm0	#, tmp129
	movq	%rax, -140(%rbp)	# tmp128, D.23971
	movss	%xmm0, -132(%rbp)	# tmp129, D.23971
	movq	-140(%rbp), %rdx	# D.23971, tmp130
	movss	-132(%rbp), %xmm1	# D.23971, tmp131
	leaq	-240(%rbp), %rax	#, tmp132
	movq	%rdx, %xmm0	# tmp130,
	movq	%rax, %rdi	# tmp132,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp133
	movaps	%xmm1, %xmm0	#, tmp134
	movq	%rax, -192(%rbp)	# tmp133, hit
	movss	%xmm0, -184(%rbp)	# tmp134, hit
# main.cpp:129:                         16.0f ) + hit * -1.0f );
	leaq	-192(%rbp), %rax	#, tmp135
	movl	.LC8(%rip), %edx	#, tmp136
	movd	%edx, %xmm0	# tmp136,
	movq	%rax, %rdi	# tmp135,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp137
	movaps	%xmm1, %xmm0	#, tmp138
	movq	%rax, -116(%rbp)	# tmp137, D.23972
	movss	%xmm0, -108(%rbp)	# tmp138, D.23972
# main.cpp:128:                         9.0f + uniform(),
	call	_Z7uniformv	#
# main.cpp:127:     vec light = !( vec( 9.0f + uniform(),
	movss	.LC12(%rip), %xmm1	#, tmp139
	addss	%xmm1, %xmm0	# tmp139, _5
	movss	%xmm0, -276(%rbp)	# _5, %sfp
# main.cpp:127:     vec light = !( vec( 9.0f + uniform(),
	call	_Z7uniformv	#
# main.cpp:127:     vec light = !( vec( 9.0f + uniform(),
	movss	.LC12(%rip), %xmm1	#, tmp140
	movaps	%xmm0, %xmm5	# _7, _7
	addss	%xmm1, %xmm5	# tmp140, _7
	movd	%xmm5, %edx	# _7, _8
	leaq	-104(%rbp), %rax	#, tmp141
	movss	.LC13(%rip), %xmm2	#,
	movss	-276(%rbp), %xmm1	# %sfp,
	movd	%edx, %xmm0	# _8,
	movq	%rax, %rdi	# tmp141,
	call	_ZN3vecC1Efff	#
# main.cpp:129:                         16.0f ) + hit * -1.0f );
	movq	-116(%rbp), %rdx	# D.23972, tmp142
	movss	-108(%rbp), %xmm1	# D.23972, tmp143
	leaq	-104(%rbp), %rax	#, tmp144
	movq	%rdx, %xmm0	# tmp142,
	movq	%rax, %rdi	# tmp144,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp145
	movaps	%xmm1, %xmm0	#, tmp146
	movq	%rax, -128(%rbp)	# tmp145, D.21402
	movss	%xmm0, -120(%rbp)	# tmp146, D.21402
# main.cpp:129:                         16.0f ) + hit * -1.0f );
	leaq	-128(%rbp), %rax	#, tmp147
	movq	%rax, %rdi	# tmp147,
	call	_ZNK3vecntEv	#
	movq	%xmm0, %rax	#, tmp148
	movaps	%xmm1, %xmm0	#, tmp149
	movq	%rax, -204(%rbp)	# tmp148, light
	movss	%xmm0, -196(%rbp)	# tmp149, light
# main.cpp:131:     float diffuse = light % normal;
	movq	-180(%rbp), %rdx	# normal, tmp150
	movss	-172(%rbp), %xmm1	# normal, tmp151
	leaq	-204(%rbp), %rax	#, tmp152
	movq	%rdx, %xmm0	# tmp150,
	movq	%rax, %rdi	# tmp152,
	call	_ZNK3vecrmES_	#
	movd	%xmm0, %eax	#, tmp153
	movl	%eax, -20(%rbp)	# tmp153, diffuse
# main.cpp:133:     if ( diffuse < 0.0f ||
	pxor	%xmm0, %xmm0	# tmp154
	comiss	-20(%rbp), %xmm0	# diffuse, tmp154
	ja	.L40	#,
# main.cpp:134:          trace( hit, light, best_t, normal ) )
	leaq	-180(%rbp), %rdx	#, tmp155
	leaq	-168(%rbp), %rax	#, tmp156
	movq	-204(%rbp), %r8	# light, tmp157
	movss	-196(%rbp), %xmm0	# light, tmp158
	movq	-192(%rbp), %rcx	# hit, tmp159
	movss	-184(%rbp), %xmm1	# hit, tmp160
	movq	%rdx, %rsi	# tmp155,
	movq	%rax, %rdi	# tmp156,
	movq	%r8, %xmm2	# tmp157,
	movaps	%xmm0, %xmm3	# tmp158,
	movq	%rcx, %xmm0	# tmp159,
	call	_Z5trace3vecS_RfRS_	#
# main.cpp:133:     if ( diffuse < 0.0f ||
	testl	%eax, %eax	# _9
	je	.L41	#,
.L40:
# main.cpp:133:     if ( diffuse < 0.0f ||
	movl	$1, %eax	#, iftmp.2_25
	jmp	.L42	#
.L41:
# main.cpp:133:     if ( diffuse < 0.0f ||
	movl	$0, %eax	#, iftmp.2_25
.L42:
# main.cpp:133:     if ( diffuse < 0.0f ||
	testb	%al, %al	# iftmp.2_25
	je	.L43	#,
# main.cpp:135:         diffuse = 0.0f;
	pxor	%xmm0, %xmm0	# tmp161
	movss	%xmm0, -20(%rbp)	# tmp161, diffuse
.L43:
# main.cpp:137:     if ( material == 1 )
	cmpl	$1, -24(%rbp)	#, material
	jne	.L44	#,
# main.cpp:140:             ceil( hit.x * 0.2f ) + ceil( hit.y * 0.2f ) ) & 1;
	movss	-192(%rbp), %xmm1	# hit.x, _10
# main.cpp:140:             ceil( hit.x * 0.2f ) + ceil( hit.y * 0.2f ) ) & 1;
	movss	.LC14(%rip), %xmm0	#, tmp162
	mulss	%xmm0, %xmm1	# tmp162, _10
	movd	%xmm1, %eax	# _10, _11
	movd	%eax, %xmm0	# _11,
	call	_ZSt4ceilf	#
	movss	%xmm0, -276(%rbp)	#, %sfp
# main.cpp:140:             ceil( hit.x * 0.2f ) + ceil( hit.y * 0.2f ) ) & 1;
	movss	-188(%rbp), %xmm1	# hit.y, _13
# main.cpp:140:             ceil( hit.x * 0.2f ) + ceil( hit.y * 0.2f ) ) & 1;
	movss	.LC14(%rip), %xmm0	#, tmp163
	mulss	%xmm0, %xmm1	# tmp163, _13
	movd	%xmm1, %eax	# _13, _14
	movd	%eax, %xmm0	# _14,
	call	_ZSt4ceilf	#
# main.cpp:140:             ceil( hit.x * 0.2f ) + ceil( hit.y * 0.2f ) ) & 1;
	addss	-276(%rbp), %xmm0	# %sfp, _16
# main.cpp:139:         int tile = static_cast< int >(
	cvttss2sil	%xmm0, %eax	# _16, _17
# main.cpp:140:             ceil( hit.x * 0.2f ) + ceil( hit.y * 0.2f ) ) & 1;
	andl	$1, %eax	#, tmp164
	movl	%eax, -32(%rbp)	# tmp164, tile
# main.cpp:146:             ( diffuse * 0.2f + 0.1f );
	movss	-20(%rbp), %xmm1	# diffuse, tmp165
	movss	.LC14(%rip), %xmm0	#, tmp166
	mulss	%xmm0, %xmm1	# tmp166, _18
# main.cpp:146:             ( diffuse * 0.2f + 0.1f );
	movss	.LC15(%rip), %xmm0	#, tmp167
	addss	%xmm0, %xmm1	# tmp167, _18
	movd	%xmm1, %ebx	# _18, _19
# main.cpp:141:         return ( tile ?
	cmpl	$0, -32(%rbp)	#, tile
	je	.L45	#,
# main.cpp:141:         return ( tile ?
	leaq	-92(%rbp), %rax	#, tmp168
	movss	.LC2(%rip), %xmm2	#,
	movss	.LC2(%rip), %xmm1	#,
	movl	.LC16(%rip), %edx	#, tmp169
	movd	%edx, %xmm0	# tmp169,
	movq	%rax, %rdi	# tmp168,
	call	_ZN3vecC1Efff	#
	jmp	.L46	#
.L45:
# main.cpp:141:         return ( tile ?
	leaq	-92(%rbp), %rax	#, tmp170
	movss	.LC16(%rip), %xmm2	#,
	movss	.LC16(%rip), %xmm1	#,
	movl	.LC16(%rip), %edx	#, tmp171
	movd	%edx, %xmm0	# tmp171,
	movq	%rax, %rdi	# tmp170,
	call	_ZN3vecC1Efff	#
.L46:
# main.cpp:146:             ( diffuse * 0.2f + 0.1f );
	leaq	-92(%rbp), %rax	#, tmp172
	movd	%ebx, %xmm0	# _19,
	movq	%rax, %rdi	# tmp172,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp173
	movaps	%xmm1, %xmm0	#, tmp174
	movq	%rax, -164(%rbp)	# tmp173, D.23970
	movss	%xmm0, -156(%rbp)	# tmp174, D.23970
	jmp	.L50	#
.L44:
# main.cpp:150:     vec reflect = direction + normal * ( normal % direction * -2.0f );
	movq	-256(%rbp), %rdx	# direction, tmp175
	movss	-248(%rbp), %xmm1	# direction, tmp176
	leaq	-180(%rbp), %rax	#, tmp177
	movq	%rdx, %xmm0	# tmp175,
	movq	%rax, %rdi	# tmp177,
	call	_ZNK3vecrmES_	#
# main.cpp:150:     vec reflect = direction + normal * ( normal % direction * -2.0f );
	movss	.LC17(%rip), %xmm1	#, tmp178
	mulss	%xmm1, %xmm0	# tmp178, _20
	movd	%xmm0, %edx	# _20, _21
	leaq	-180(%rbp), %rax	#, tmp179
	movd	%edx, %xmm0	# _21,
	movq	%rax, %rdi	# tmp179,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp180
	movaps	%xmm1, %xmm0	#, tmp181
	movq	%rax, -80(%rbp)	# tmp180, D.23987
	movss	%xmm0, -72(%rbp)	# tmp181, D.23987
	movq	-80(%rbp), %rdx	# D.23987, tmp182
	movss	-72(%rbp), %xmm1	# D.23987, tmp183
	leaq	-256(%rbp), %rax	#, tmp184
	movq	%rdx, %xmm0	# tmp182,
	movq	%rax, %rdi	# tmp184,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp185
	movaps	%xmm1, %xmm0	#, tmp186
	movq	%rax, -216(%rbp)	# tmp185, reflect
	movss	%xmm0, -208(%rbp)	# tmp186, reflect
# main.cpp:151:     float phong = pow( light % reflect * ( diffuse > 0 ), 99.0f );
	movq	-216(%rbp), %rdx	# reflect, tmp187
	movss	-208(%rbp), %xmm1	# reflect, tmp188
	leaq	-204(%rbp), %rax	#, tmp189
	movq	%rdx, %xmm0	# tmp187,
	movq	%rax, %rdi	# tmp189,
	call	_ZNK3vecrmES_	#
	movaps	%xmm0, %xmm1	#, _22
# main.cpp:151:     float phong = pow( light % reflect * ( diffuse > 0 ), 99.0f );
	movss	-20(%rbp), %xmm0	# diffuse, tmp190
	pxor	%xmm2, %xmm2	# tmp191
	comiss	%xmm2, %xmm0	# tmp191, tmp190
	jbe	.L52	#,
# main.cpp:151:     float phong = pow( light % reflect * ( diffuse > 0 ), 99.0f );
	movss	.LC2(%rip), %xmm0	#, iftmp.3_26
	jmp	.L49	#
.L52:
# main.cpp:151:     float phong = pow( light % reflect * ( diffuse > 0 ), 99.0f );
	pxor	%xmm0, %xmm0	# iftmp.3_26
.L49:
# main.cpp:151:     float phong = pow( light % reflect * ( diffuse > 0 ), 99.0f );
	mulss	%xmm1, %xmm0	# _22, iftmp.3_26
	movd	%xmm0, %eax	# iftmp.3_26, _23
	movss	.LC18(%rip), %xmm1	#,
	movd	%eax, %xmm0	# _23,
	call	_ZSt3powff	#
	movd	%xmm0, %eax	#, tmp192
	movl	%eax, -28(%rbp)	# tmp192, phong
# main.cpp:153:         vec( phong, phong, phong );
	movss	-28(%rbp), %xmm1	# phong, tmp193
	movss	-28(%rbp), %xmm0	# phong, tmp194
	movl	-28(%rbp), %edx	# phong, tmp195
	leaq	-68(%rbp), %rax	#, tmp196
	movaps	%xmm1, %xmm2	# tmp193,
	movaps	%xmm0, %xmm1	# tmp194,
	movd	%edx, %xmm0	# tmp195,
	movq	%rax, %rdi	# tmp196,
	call	_ZN3vecC1Efff	#
# main.cpp:152:     return shade( hit, reflect ) * 0.5f +
	movq	-216(%rbp), %rdx	# reflect, tmp197
	movss	-208(%rbp), %xmm0	# reflect, tmp198
	movq	-192(%rbp), %rax	# hit, tmp199
	movss	-184(%rbp), %xmm1	# hit, tmp200
	movq	%rdx, %xmm2	# tmp197,
	movaps	%xmm0, %xmm3	# tmp198,
	movq	%rax, %xmm0	# tmp199,
	call	_Z5shade3vecS_	#
	movq	%xmm0, %rax	#, tmp201
	movaps	%xmm1, %xmm0	#, tmp202
	movq	%rax, -44(%rbp)	# tmp201, D.21421
	movss	%xmm0, -36(%rbp)	# tmp202, D.21421
# main.cpp:152:     return shade( hit, reflect ) * 0.5f +
	leaq	-44(%rbp), %rax	#, tmp203
	movl	.LC19(%rip), %edx	#, tmp204
	movd	%edx, %xmm0	# tmp204,
	movq	%rax, %rdi	# tmp203,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp205
	movaps	%xmm1, %xmm0	#, tmp206
	movq	%rax, -56(%rbp)	# tmp205, D.21422
	movss	%xmm0, -48(%rbp)	# tmp206, D.21422
# main.cpp:153:         vec( phong, phong, phong );
	movq	-68(%rbp), %rdx	# D.21423, tmp207
	movss	-60(%rbp), %xmm1	# D.21423, tmp208
	leaq	-56(%rbp), %rax	#, tmp209
	movq	%rdx, %xmm0	# tmp207,
	movq	%rax, %rdi	# tmp209,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp210
	movaps	%xmm1, %xmm0	#, tmp211
	movq	%rax, -164(%rbp)	# tmp210, D.23970
	movss	%xmm0, -156(%rbp)	# tmp211, D.23970
.L50:
# main.cpp:154: }
	movq	-164(%rbp), %rax	# D.23970, tmp212
	movss	-156(%rbp), %xmm0	# D.23970, tmp213
	movaps	%xmm0, %xmm1	# tmp213, <retval>
	movq	%rax, %xmm0	# <retval>,
	movq	-8(%rbp), %rbx	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE994:
	.size	_Z5shade3vecS_, .-_Z5shade3vecS_
	.section	.rodata
.LC20:
	.string	"P6 512 512 255 "
.LC29:
	.string	"%c%c%c"
	.text
	.globl	main
	.type	main, @function
main:
.LFB995:
	.cfi_startproc
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp	#,
	.cfi_def_cfa_register 6
	subq	$416, %rsp	#,
# main.cpp:160:     printf( "P6 512 512 255 " );
	movl	$.LC20, %edi	#,
	movl	$0, %eax	#,
	call	printf	#
# main.cpp:163:     vec eye( 17.0f, 16.0f, 8.0f );
	leaq	-312(%rbp), %rax	#, tmp100
	movss	.LC21(%rip), %xmm2	#,
	movss	.LC13(%rip), %xmm1	#,
	movl	.LC22(%rip), %edx	#, tmp101
	movd	%edx, %xmm0	# tmp101,
	movq	%rax, %rdi	# tmp100,
	call	_ZN3vecC1Efff	#
# main.cpp:164:     vec gaze = !( vec( 11.0f, 0.0f, 8.0f ) + eye * -1.0f );
	leaq	-312(%rbp), %rax	#, tmp102
	movl	.LC8(%rip), %edx	#, tmp103
	movd	%edx, %xmm0	# tmp103,
	movq	%rax, %rdi	# tmp102,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp104
	movaps	%xmm1, %xmm0	#, tmp105
	movq	%rax, -288(%rbp)	# tmp104, D.24008
	movss	%xmm0, -280(%rbp)	# tmp105, D.24008
# main.cpp:164:     vec gaze = !( vec( 11.0f, 0.0f, 8.0f ) + eye * -1.0f );
	leaq	-276(%rbp), %rax	#, tmp106
	movss	.LC21(%rip), %xmm2	#,
	pxor	%xmm1, %xmm1	#
	movl	.LC23(%rip), %edx	#, tmp107
	movd	%edx, %xmm0	# tmp107,
	movq	%rax, %rdi	# tmp106,
	call	_ZN3vecC1Efff	#
# main.cpp:164:     vec gaze = !( vec( 11.0f, 0.0f, 8.0f ) + eye * -1.0f );
	movq	-288(%rbp), %rdx	# D.24008, tmp108
	movss	-280(%rbp), %xmm1	# D.24008, tmp109
	leaq	-276(%rbp), %rax	#, tmp110
	movq	%rdx, %xmm0	# tmp108,
	movq	%rax, %rdi	# tmp110,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp111
	movaps	%xmm1, %xmm0	#, tmp112
	movq	%rax, -300(%rbp)	# tmp111, D.21431
	movss	%xmm0, -292(%rbp)	# tmp112, D.21431
# main.cpp:164:     vec gaze = !( vec( 11.0f, 0.0f, 8.0f ) + eye * -1.0f );
	leaq	-300(%rbp), %rax	#, tmp113
	movq	%rax, %rdi	# tmp113,
	call	_ZNK3vecntEv	#
	movq	%xmm0, %rax	#, tmp114
	movaps	%xmm1, %xmm0	#, tmp115
	movq	%rax, -324(%rbp)	# tmp114, gaze
	movss	%xmm0, -316(%rbp)	# tmp115, gaze
# main.cpp:165:     vec right = !( gaze ^ vec( 0.0f, 0.0f, 1.0f ) ) * 0.002f;
	leaq	-240(%rbp), %rax	#, tmp116
	movss	.LC2(%rip), %xmm2	#,
	pxor	%xmm1, %xmm1	#
	movl	.LC6(%rip), %edx	#, tmp117
	movd	%edx, %xmm0	# tmp117,
	movq	%rax, %rdi	# tmp116,
	call	_ZN3vecC1Efff	#
	movq	-240(%rbp), %rdx	# D.21434, tmp118
	movss	-232(%rbp), %xmm1	# D.21434, tmp119
	leaq	-324(%rbp), %rax	#, tmp120
	movq	%rdx, %xmm0	# tmp118,
	movq	%rax, %rdi	# tmp120,
	call	_ZNK3veceoES_	#
	movq	%xmm0, %rax	#, tmp121
	movaps	%xmm1, %xmm0	#, tmp122
	movq	%rax, -252(%rbp)	# tmp121, D.21435
	movss	%xmm0, -244(%rbp)	# tmp122, D.21435
# main.cpp:165:     vec right = !( gaze ^ vec( 0.0f, 0.0f, 1.0f ) ) * 0.002f;
	leaq	-252(%rbp), %rax	#, tmp123
	movq	%rax, %rdi	# tmp123,
	call	_ZNK3vecntEv	#
	movq	%xmm0, %rax	#, tmp124
	movaps	%xmm1, %xmm0	#, tmp125
	movq	%rax, -264(%rbp)	# tmp124, D.21436
	movss	%xmm0, -256(%rbp)	# tmp125, D.21436
# main.cpp:165:     vec right = !( gaze ^ vec( 0.0f, 0.0f, 1.0f ) ) * 0.002f;
	leaq	-264(%rbp), %rax	#, tmp126
	movl	.LC24(%rip), %edx	#, tmp127
	movd	%edx, %xmm0	# tmp127,
	movq	%rax, %rdi	# tmp126,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp128
	movaps	%xmm1, %xmm0	#, tmp129
	movq	%rax, -336(%rbp)	# tmp128, right
	movss	%xmm0, -328(%rbp)	# tmp129, right
# main.cpp:166:     vec down = !( gaze ^ right ) * 0.002f;
	movq	-336(%rbp), %rdx	# right, tmp130
	movss	-328(%rbp), %xmm1	# right, tmp131
	leaq	-324(%rbp), %rax	#, tmp132
	movq	%rdx, %xmm0	# tmp130,
	movq	%rax, %rdi	# tmp132,
	call	_ZNK3veceoES_	#
	movq	%xmm0, %rax	#, tmp133
	movaps	%xmm1, %xmm0	#, tmp134
	movq	%rax, -216(%rbp)	# tmp133, D.21440
	movss	%xmm0, -208(%rbp)	# tmp134, D.21440
# main.cpp:166:     vec down = !( gaze ^ right ) * 0.002f;
	leaq	-216(%rbp), %rax	#, tmp135
	movq	%rax, %rdi	# tmp135,
	call	_ZNK3vecntEv	#
	movq	%xmm0, %rax	#, tmp136
	movaps	%xmm1, %xmm0	#, tmp137
	movq	%rax, -228(%rbp)	# tmp136, D.21441
	movss	%xmm0, -220(%rbp)	# tmp137, D.21441
# main.cpp:166:     vec down = !( gaze ^ right ) * 0.002f;
	leaq	-228(%rbp), %rax	#, tmp138
	movl	.LC24(%rip), %edx	#, tmp139
	movd	%edx, %xmm0	# tmp139,
	movq	%rax, %rdi	# tmp138,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp140
	movaps	%xmm1, %xmm0	#, tmp141
	movq	%rax, -348(%rbp)	# tmp140, down
	movss	%xmm0, -340(%rbp)	# tmp141, down
# main.cpp:168:     vec corner = gaze + ( right + down ) * 512 * -0.5f;
	movq	-348(%rbp), %rdx	# down, tmp142
	movss	-340(%rbp), %xmm1	# down, tmp143
	leaq	-336(%rbp), %rax	#, tmp144
	movq	%rdx, %xmm0	# tmp142,
	movq	%rax, %rdi	# tmp144,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp145
	movaps	%xmm1, %xmm0	#, tmp146
	movq	%rax, -192(%rbp)	# tmp145, D.21445
	movss	%xmm0, -184(%rbp)	# tmp146, D.21445
# main.cpp:168:     vec corner = gaze + ( right + down ) * 512 * -0.5f;
	leaq	-192(%rbp), %rax	#, tmp147
	movl	.LC25(%rip), %edx	#, tmp148
	movd	%edx, %xmm0	# tmp148,
	movq	%rax, %rdi	# tmp147,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp149
	movaps	%xmm1, %xmm0	#, tmp150
	movq	%rax, -204(%rbp)	# tmp149, D.21446
	movss	%xmm0, -196(%rbp)	# tmp150, D.21446
# main.cpp:168:     vec corner = gaze + ( right + down ) * 512 * -0.5f;
	leaq	-204(%rbp), %rax	#, tmp151
	movl	.LC26(%rip), %edx	#, tmp152
	movd	%edx, %xmm0	# tmp152,
	movq	%rax, %rdi	# tmp151,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp153
	movaps	%xmm1, %xmm0	#, tmp154
	movq	%rax, -180(%rbp)	# tmp153, D.24009
	movss	%xmm0, -172(%rbp)	# tmp154, D.24009
	movq	-180(%rbp), %rdx	# D.24009, tmp155
	movss	-172(%rbp), %xmm1	# D.24009, tmp156
	leaq	-324(%rbp), %rax	#, tmp157
	movq	%rdx, %xmm0	# tmp155,
	movq	%rax, %rdi	# tmp157,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp158
	movaps	%xmm1, %xmm0	#, tmp159
	movq	%rax, -360(%rbp)	# tmp158, corner
	movss	%xmm0, -352(%rbp)	# tmp159, corner
# main.cpp:170:     for ( int y = 0; y < 512; ++y )
	movl	$0, -4(%rbp)	#, y
# main.cpp:170:     for ( int y = 0; y < 512; ++y )
	jmp	.L54	#
.L59:
# main.cpp:171:         for ( int x = 0; x < 512; ++x )
	movl	$0, -8(%rbp)	#, x
# main.cpp:171:         for ( int x = 0; x < 512; ++x )
	jmp	.L55	#
.L58:
# main.cpp:174:             vec color( 13.0f, 13.0f, 13.0f );
	leaq	-372(%rbp), %rax	#, tmp160
	movss	.LC27(%rip), %xmm2	#,
	movss	.LC27(%rip), %xmm1	#,
	movl	.LC27(%rip), %edx	#, tmp161
	movd	%edx, %xmm0	# tmp161,
	movq	%rax, %rdi	# tmp160,
	call	_ZN3vecC1Efff	#
# main.cpp:177:             for ( int sample = 0; sample < 64; ++sample )
	movl	$0, -12(%rbp)	#, sample
# main.cpp:177:             for ( int sample = 0; sample < 64; ++sample )
	jmp	.L56	#
.L57:
# main.cpp:181:                               down * ( uniform() - 0.5f ) ) * 99.0f;
	call	_Z7uniformv	#
	movd	%xmm0, %eax	#, _1
# main.cpp:181:                               down * ( uniform() - 0.5f ) ) * 99.0f;
	movss	.LC19(%rip), %xmm0	#, tmp162
	movd	%eax, %xmm4	# _1, _1
	subss	%xmm0, %xmm4	# tmp162, _1
	movd	%xmm4, %edx	# _1, _2
	leaq	-348(%rbp), %rax	#, tmp163
	movd	%edx, %xmm0	# _2,
	movq	%rax, %rdi	# tmp163,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp164
	movaps	%xmm1, %xmm0	#, tmp165
	movq	%rax, -156(%rbp)	# tmp164, D.24010
	movss	%xmm0, -148(%rbp)	# tmp165, D.24010
# main.cpp:180:                 vec lens = ( right * ( uniform() - 0.5f ) +
	call	_Z7uniformv	#
	movd	%xmm0, %eax	#, _3
# main.cpp:180:                 vec lens = ( right * ( uniform() - 0.5f ) +
	movss	.LC19(%rip), %xmm0	#, tmp166
	movd	%eax, %xmm5	# _3, _3
	subss	%xmm0, %xmm5	# tmp166, _3
	movd	%xmm5, %edx	# _3, _4
	leaq	-336(%rbp), %rax	#, tmp167
	movd	%edx, %xmm0	# _4,
	movq	%rax, %rdi	# tmp167,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp168
	movaps	%xmm1, %xmm0	#, tmp169
	movq	%rax, -144(%rbp)	# tmp168, D.21454
	movss	%xmm0, -136(%rbp)	# tmp169, D.21454
# main.cpp:181:                               down * ( uniform() - 0.5f ) ) * 99.0f;
	movq	-156(%rbp), %rdx	# D.24010, tmp170
	movss	-148(%rbp), %xmm1	# D.24010, tmp171
	leaq	-144(%rbp), %rax	#, tmp172
	movq	%rdx, %xmm0	# tmp170,
	movq	%rax, %rdi	# tmp172,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp173
	movaps	%xmm1, %xmm0	#, tmp174
	movq	%rax, -168(%rbp)	# tmp173, D.21456
	movss	%xmm0, -160(%rbp)	# tmp174, D.21456
# main.cpp:181:                               down * ( uniform() - 0.5f ) ) * 99.0f;
	leaq	-168(%rbp), %rax	#, tmp175
	movl	.LC18(%rip), %edx	#, tmp176
	movd	%edx, %xmm0	# tmp176,
	movq	%rax, %rdi	# tmp175,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp177
	movaps	%xmm1, %xmm0	#, tmp178
	movq	%rax, -384(%rbp)	# tmp177, lens
	movss	%xmm0, -376(%rbp)	# tmp178, lens
# main.cpp:184:                                           down * ( y + uniform() );
	pxor	%xmm6, %xmm6	# _5
	cvtsi2ssl	-4(%rbp), %xmm6	# y, _5
	movss	%xmm6, -404(%rbp)	# _5, %sfp
# main.cpp:184:                                           down * ( y + uniform() );
	call	_Z7uniformv	#
# main.cpp:184:                                           down * ( y + uniform() );
	addss	-404(%rbp), %xmm0	# %sfp, _6
	movd	%xmm0, %edx	# _6, _7
	leaq	-348(%rbp), %rax	#, tmp179
	movd	%edx, %xmm0	# _7,
	movq	%rax, %rdi	# tmp179,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp180
	movaps	%xmm1, %xmm0	#, tmp181
	movq	%rax, -132(%rbp)	# tmp180, D.24011
	movss	%xmm0, -124(%rbp)	# tmp181, D.24011
# main.cpp:183:                 vec direction = corner + right * ( x + uniform() ) +
	pxor	%xmm7, %xmm7	# _8
	cvtsi2ssl	-8(%rbp), %xmm7	# x, _8
	movss	%xmm7, -404(%rbp)	# _8, %sfp
# main.cpp:183:                 vec direction = corner + right * ( x + uniform() ) +
	call	_Z7uniformv	#
# main.cpp:183:                 vec direction = corner + right * ( x + uniform() ) +
	addss	-404(%rbp), %xmm0	# %sfp, _9
	movd	%xmm0, %edx	# _9, _10
	leaq	-336(%rbp), %rax	#, tmp182
	movd	%edx, %xmm0	# _10,
	movq	%rax, %rdi	# tmp182,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp183
	movaps	%xmm1, %xmm0	#, tmp184
	movq	%rax, -108(%rbp)	# tmp183, D.24012
	movss	%xmm0, -100(%rbp)	# tmp184, D.24012
	movq	-108(%rbp), %rdx	# D.24012, tmp185
	movss	-100(%rbp), %xmm1	# D.24012, tmp186
	leaq	-360(%rbp), %rax	#, tmp187
	movq	%rdx, %xmm0	# tmp185,
	movq	%rax, %rdi	# tmp187,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp188
	movaps	%xmm1, %xmm0	#, tmp189
	movq	%rax, -120(%rbp)	# tmp188, D.21460
	movss	%xmm0, -112(%rbp)	# tmp189, D.21460
# main.cpp:184:                                           down * ( y + uniform() );
	movq	-132(%rbp), %rdx	# D.24011, tmp190
	movss	-124(%rbp), %xmm1	# D.24011, tmp191
	leaq	-120(%rbp), %rax	#, tmp192
	movq	%rdx, %xmm0	# tmp190,
	movq	%rax, %rdi	# tmp192,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp193
	movaps	%xmm1, %xmm0	#, tmp194
	movq	%rax, -396(%rbp)	# tmp193, direction
	movss	%xmm0, -388(%rbp)	# tmp194, direction
# main.cpp:189:                     !( direction * 16.0f + lens * -1 ) ) * 3.5f;
	leaq	-384(%rbp), %rax	#, tmp195
	movl	.LC8(%rip), %edx	#, tmp196
	movd	%edx, %xmm0	# tmp196,
	movq	%rax, %rdi	# tmp195,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp197
	movaps	%xmm1, %xmm0	#, tmp198
	movq	%rax, -72(%rbp)	# tmp197, D.24013
	movss	%xmm0, -64(%rbp)	# tmp198, D.24013
# main.cpp:189:                     !( direction * 16.0f + lens * -1 ) ) * 3.5f;
	leaq	-396(%rbp), %rax	#, tmp199
	movl	.LC13(%rip), %edx	#, tmp200
	movd	%edx, %xmm0	# tmp200,
	movq	%rax, %rdi	# tmp199,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp201
	movaps	%xmm1, %xmm0	#, tmp202
	movq	%rax, -60(%rbp)	# tmp201, D.21465
	movss	%xmm0, -52(%rbp)	# tmp202, D.21465
# main.cpp:189:                     !( direction * 16.0f + lens * -1 ) ) * 3.5f;
	movq	-72(%rbp), %rdx	# D.24013, tmp203
	movss	-64(%rbp), %xmm1	# D.24013, tmp204
	leaq	-60(%rbp), %rax	#, tmp205
	movq	%rdx, %xmm0	# tmp203,
	movq	%rax, %rdi	# tmp205,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp206
	movaps	%xmm1, %xmm0	#, tmp207
	movq	%rax, -84(%rbp)	# tmp206, D.21467
	movss	%xmm0, -76(%rbp)	# tmp207, D.21467
# main.cpp:187:                 color = color + shade(
	leaq	-84(%rbp), %rax	#, tmp208
	movq	%rax, %rdi	# tmp208,
	call	_ZNK3vecntEv	#
	movq	%xmm0, %rax	#, tmp209
	movaps	%xmm1, %xmm0	#, tmp210
	movq	%rax, -48(%rbp)	# tmp209, D.24014
	movss	%xmm0, -40(%rbp)	# tmp210, D.24014
	movq	-384(%rbp), %rdx	# lens, tmp211
	movss	-376(%rbp), %xmm1	# lens, tmp212
	leaq	-312(%rbp), %rax	#, tmp213
	movq	%rdx, %xmm0	# tmp211,
	movq	%rax, %rdi	# tmp213,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp214
	movaps	%xmm1, %xmm0	#, tmp215
	movq	%rax, -36(%rbp)	# tmp214, D.24015
	movss	%xmm0, -28(%rbp)	# tmp215, D.24015
	movq	-48(%rbp), %rdx	# D.24014, tmp216
	movss	-40(%rbp), %xmm0	# D.24014, tmp217
	movq	-36(%rbp), %rax	# D.24015, tmp218
	movss	-28(%rbp), %xmm1	# D.24015, tmp219
	movq	%rdx, %xmm2	# tmp216,
	movaps	%xmm0, %xmm3	# tmp217,
	movq	%rax, %xmm0	# tmp218,
	call	_Z5shade3vecS_	#
	movq	%xmm0, %rax	#, tmp220
	movaps	%xmm1, %xmm0	#, tmp221
	movq	%rax, -96(%rbp)	# tmp220, D.21469
	movss	%xmm0, -88(%rbp)	# tmp221, D.21469
# main.cpp:189:                     !( direction * 16.0f + lens * -1 ) ) * 3.5f;
	leaq	-96(%rbp), %rax	#, tmp222
	movl	.LC28(%rip), %edx	#, tmp223
	movd	%edx, %xmm0	# tmp223,
	movq	%rax, %rdi	# tmp222,
	call	_ZNK3vecmlEf	#
	movq	%xmm0, %rax	#, tmp224
	movaps	%xmm1, %xmm0	#, tmp225
	movq	%rax, -24(%rbp)	# tmp224, D.24016
	movss	%xmm0, -16(%rbp)	# tmp225, D.24016
	movq	-24(%rbp), %rdx	# D.24016, tmp226
	movss	-16(%rbp), %xmm1	# D.24016, tmp227
	leaq	-372(%rbp), %rax	#, tmp228
	movq	%rdx, %xmm0	# tmp226,
	movq	%rax, %rdi	# tmp228,
	call	_ZNK3vecplES_	#
	movq	%xmm0, %rax	#, tmp229
	movaps	%xmm1, %xmm0	#, tmp230
	movq	%rax, -372(%rbp)	# tmp229, color
	movss	%xmm0, -364(%rbp)	# tmp230, color
# main.cpp:177:             for ( int sample = 0; sample < 64; ++sample )
	addl	$1, -12(%rbp)	#, sample
.L56:
# main.cpp:177:             for ( int sample = 0; sample < 64; ++sample )
	cmpl	$63, -12(%rbp)	#, sample
	jle	.L57	#,
# main.cpp:194:                     static_cast< int >( color.z ) );
	movss	-364(%rbp), %xmm0	# color.z, _11
# main.cpp:191:             printf( "%c%c%c",
	cvttss2sil	%xmm0, %ecx	# _11, _12
# main.cpp:193:                     static_cast< int >( color.y ),
	movss	-368(%rbp), %xmm0	# color.y, _13
# main.cpp:191:             printf( "%c%c%c",
	cvttss2sil	%xmm0, %edx	# _13, _14
# main.cpp:192:                     static_cast< int >( color.x ),
	movss	-372(%rbp), %xmm0	# color.x, _15
# main.cpp:191:             printf( "%c%c%c",
	cvttss2sil	%xmm0, %eax	# _15, _16
	movl	%eax, %esi	# _16,
	movl	$.LC29, %edi	#,
	movl	$0, %eax	#,
	call	printf	#
# main.cpp:171:         for ( int x = 0; x < 512; ++x )
	addl	$1, -8(%rbp)	#, x
.L55:
# main.cpp:171:         for ( int x = 0; x < 512; ++x )
	cmpl	$511, -8(%rbp)	#, x
	jle	.L58	#,
# main.cpp:170:     for ( int y = 0; y < 512; ++y )
	addl	$1, -4(%rbp)	#, y
.L54:
# main.cpp:170:     for ( int y = 0; y < 512; ++y )
	cmpl	$511, -4(%rbp)	#, y
	jle	.L59	#,
# main.cpp:196: }
	movl	$0, %eax	#, _58
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE995:
	.size	main, .-main
	.section	.rodata
	.align 4
.LC0:
	.long	1258291200
	.align 16
.LC1:
	.long	2147483647
	.long	0
	.long	0
	.long	0
	.align 4
.LC2:
	.long	1065353216
	.align 4
.LC3:
	.long	1315859240
	.align 16
.LC4:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.align 4
.LC5:
	.long	1008981770
	.align 4
.LC6:
	.long	0
	.align 4
.LC7:
	.long	1082130432
	.align 4
.LC8:
	.long	-1082130432
	.align 4
.LC9:
	.long	1325400064
	.align 4
.LC10:
	.long	1058642330
	.align 4
.LC11:
	.long	1060320051
	.align 4
.LC12:
	.long	1091567616
	.align 4
.LC13:
	.long	1098907648
	.align 4
.LC14:
	.long	1045220557
	.align 4
.LC15:
	.long	1036831949
	.align 4
.LC16:
	.long	1077936128
	.align 4
.LC17:
	.long	-1073741824
	.align 4
.LC18:
	.long	1120272384
	.align 4
.LC19:
	.long	1056964608
	.align 4
.LC21:
	.long	1090519040
	.align 4
.LC22:
	.long	1099431936
	.align 4
.LC23:
	.long	1093664768
	.align 4
.LC24:
	.long	990057071
	.align 4
.LC25:
	.long	1140850688
	.align 4
.LC26:
	.long	-1090519040
	.align 4
.LC27:
	.long	1095761920
	.align 4
.LC28:
	.long	1080033280
	.ident	"GCC: (GNU) 12.1.0"
	.section	.note.GNU-stack,"",@progbits
