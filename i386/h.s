.section	.rodata
.LC0:
	.string	"%d\n"
.text
	.align 4
.globl main
main:
	mov $1, %eax
	sall $2,%eax
	pushl %eax
	pushl $.LC0
	call printf
	addl $8,%esp
	xorl %eax,%eax
	ret
