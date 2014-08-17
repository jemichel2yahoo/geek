	.file	"hi.c"
	.version	"01.01"
gcc2_compiled.:
.text
	.align 4
.globl f
	.type	 f,@function
f:
	pushl %ebp
	movl %esp,%ebp
	movl x,%edx
	sall $2,%edx
	movl %edx,%eax
	jmp .L2
	.p2align 4,,7
.L2:
	leave
	ret
.Lfe1:
	.size	 f,.Lfe1-f
	.ident	"GCC: (GNU) 2.95.4 20011006 (Debian prerelease)"
