	.file	"Hello.java"
	.stabs	"/home/jmichel/safe/jmichel/s/Geek/Java/",100,0,0,.Ltext0
	.stabs	"Hello.java",100,0,0,.Ltext0
	.text
.Ltext0:
	.stabs	"gcc2_compiled.",60,0,0,0
	.stabs	"int:t(0,1)=r(0,1);-2147483648;2147483647;",128,0,0,0
	.stabs	"char:t(0,2)=@s16;-20;",128,0,0,0
	.stabs	"byte:t(0,3)=@s8;r(0,3);-128;127;",128,0,0,0
	.stabs	"short:t(0,4)=@s16;r(0,4);-32768;32767;",128,0,0,0
	.stabs	"long:t(0,5)=@s64;r(0,5);01000000000000000000000;0777777777777777777777;",128,0,0,0
	.stabs	"unsigned byte:t(0,6)=@s8;r(0,6);0;255;",128,0,0,0
	.stabs	"unsigned short:t(0,7)=@s16;r(0,7);0;65535;",128,0,0,0
	.stabs	"unsigned int:t(0,8)=r(0,8);0000000000000;0037777777777;",128,0,0,0
	.stabs	"unsigned long:t(0,9)=@s64;r(0,9);0000000000000;01777777777777777777777;",128,0,0,0
	.stabs	"boolean:t(0,10)=@s8;-16;",128,0,0,0
	.stabs	"promoted_byte:t(0,11)=r(0,11);-2147483648;2147483647;",128,0,0,0
	.stabs	"promoted_short:t(0,12)=r(0,12);-2147483648;2147483647;",128,0,0,0
	.stabs	"promoted_char:t(0,13)=@s32;-20;",128,0,0,0
	.stabs	"promoted_boolean:t(0,14)=@s32;-16;",128,0,0,0
	.stabs	"float:t(0,15)=r(0,1);4;0;",128,0,0,0
	.stabs	"double:t(0,16)=r(0,1);8;0;",128,0,0,0
	.stabs	"java.lang.Object:T(0,17)=s8vtable:/0(0,18)=*(0,19)=s12class:(0,20)=*(0,21)=xsjava.lang.Class:,0,32;methods:(0,22)=ar(0,23)=r(0,23);0000000000000;0037777777777;;0;1;(0,24)=*(0,25)=(0,25),32,64;;,0,32;sync_info:/0(0,26)=*(0,17),32,32;;",128,0,0,0
	.stabs	"java.lang.Object:Tt(0,17)",128,0,0,0
	.stabs	"java.lang.Class:Tt(0,21)=s92!1,020,(0,17);next:/0(0,20),64,32;name:/0(0,27)=*(0,28)=s4hash:(0,7),0,16;length:(0,7),16,16;;,96,32;accflags:/0(0,7),128,16;superclass:/0(0,20),160,32;constants:/0(0,29)=s12size:(0,8),0,32;tags:(0,24),32,32;data:(0,24),64,32;;,192,96;methods:/0(0,30)=*(0,31)=s16name:(0,27),0,32;signature:(0,27),32,32;accflags:(0,7),64,16;ncode:(0,24),96,32;;,288,32;method_count:/0(0,4),320,16;vtable_method_count:/0(0,4),336,16;fields:/0(0,32)=*(0,33)=s16name:(0,27),0,32;type:(0,20),32,32;accflags:(0,7),64,16;bsize:(0,7),80,16;info:(0,34)=u4boffset:(0,1),0,32;addr:(0,24),0,32;;,96,32;;,352,32;size_in_bytes:/0(0,1),384,32;field_count:/0(0,4),416,16;static_field_count:/0(0,4),432,16;vtable:/0(0,18),448,32;interfaces:/0(0,35)=*(0,20),480,32;loader:/0(0,24),512,32;interface_count:/0(0,4),544,16;state:/0(0,3),560,8;thread:/0(0,24),576,32;depth:/0(0,4),608,16;ancestors:/0(0,24),640,32;idt:/0(0,24),672,32;arrayclass:/0(0,24),704,32;;",128,0,0,0
	.align 4
	.stabs	"_ZN5HelloC1Ev:F(0,25)",36,0,65537,_ZN5HelloC1Ev
	.stabs	"this:p(0,36)=*(0,37)=xsHello:",160,0,0,8
.globl _ZN5HelloC1Ev
	.type	_ZN5HelloC1Ev,@function
_ZN5HelloC1Ev:
.LFB1:
	pushl	%ebp
.LCFI0:
	movl	%esp, %ebp
.LCFI1:
	subl	$8, %esp
.LCFI2:
	subl	$12, %esp
.LCFI3:
	pushl	8(%ebp)
.LCFI4:
	call	_ZN4java4lang6ObjectC2Ev
	addl	$16, %esp
.LCFI5:
	leave
	ret
.LFE1:
.Lfe1:
	.size	_ZN5HelloC1Ev,.Lfe1-_ZN5HelloC1Ev
.Lscope0:
	.stabs	"",36,0,0,.Lscope0-_ZN5HelloC1Ev
	.align 4
	.stabs	"_ZN5Hello4mainEP6JArrayIPN4java4lang6StringEE:F(0,25)",36,0,262146,_ZN5Hello4mainEP6JArrayIPN4java4lang6StringEE
	.stabs	"args:p(0,38)=*(0,39)=xsjava.lang.String[]:",160,0,2,8
.globl _ZN5Hello4mainEP6JArrayIPN4java4lang6StringEE
	.type	_ZN5Hello4mainEP6JArrayIPN4java4lang6StringEE,@function
_ZN5Hello4mainEP6JArrayIPN4java4lang6StringEE:
.LFB2:
	.stabn 68,0,2,.LM1-_ZN5Hello4mainEP6JArrayIPN4java4lang6StringEE
.LM1:
	pushl	%ebp
.LCFI6:
	movl	%esp, %ebp
.LCFI7:
	subl	$8, %esp
.LCFI8:
	movl	$0, %eax
	cmpb	$12, _ZN4java4lang6System6class$E+70
	setge	%al
	movb	%al, -1(%ebp)
	subl	$12, %esp
.LCFI9:
	pushl	$_ZN5Hello6class$E
.LCFI10:
	call	_Jv_InitClass
	addl	$16, %esp
.LCFI11:
	.stabn 68,0,3,.LM2-_ZN5Hello4mainEP6JArrayIPN4java4lang6StringEE
.LM2:
	cmpb	$0, -1(%ebp)
	jne	.L4
	subl	$12, %esp
.LCFI12:
	pushl	$_ZN4java4lang6System6class$E
.LCFI13:
	call	_Jv_InitClass
	addl	$16, %esp
.LCFI14:
.L4:
	movb	$1, -1(%ebp)
	movl	_ZN4java4lang6System3outE, %eax
	subl	$8, %esp
.LCFI15:
	movl	(%eax), %edx
	addl	$116, %edx
	pushl	_CD_Hello+4
.LCFI16:
	pushl	%eax
.LCFI17:
	movl	(%edx), %eax
	call	*%eax
	addl	$16, %esp
.LCFI18:
	.stabn 68,0,4,.LM3-_ZN5Hello4mainEP6JArrayIPN4java4lang6StringEE
.LM3:
	leave
	ret
.LFE2:
.Lfe2:
	.size	_ZN5Hello4mainEP6JArrayIPN4java4lang6StringEE,.Lfe2-_ZN5Hello4mainEP6JArrayIPN4java4lang6StringEE
	.stabs	"args:(0,38)",128,0,2,-8
.Lscope1:
	.stabs	"",36,0,0,.Lscope1-_ZN5Hello4mainEP6JArrayIPN4java4lang6StringEE
	.section	.rodata
	.align 2
	.type	_Utf1,@object
	.size	_Utf1,4
_Utf1:
	.value	1465
	.value	4
	.ascii	"main"
	.zero	1
	.align 2
	.type	_Utf2,@object
	.size	_Utf2,4
_Utf2:
	.value	59434
	.value	22
	.ascii	"([Ljava.lang.String;)V"
	.zero	1
	.align 2
	.type	_Utf3,@object
	.size	_Utf3,4
_Utf3:
	.value	626
	.value	6
	.ascii	"<init>"
	.zero	1
	.align 2
	.type	_Utf4,@object
	.size	_Utf4,4
_Utf4:
	.value	39797
	.value	3
	.ascii	"()V"
	.zero	1
	.data
	.align 32
	.type	_MT_Hello,@object
	.size	_MT_Hello,32
_MT_Hello:
	.long	_Utf1
	.long	_Utf2
	.value	16393
	.zero	2
	.long	_ZN5Hello4mainEP6JArrayIPN4java4lang6StringEE
	.long	_Utf3
	.long	_Utf4
	.value	16384
	.zero	2
	.long	_ZN5HelloC1Ev
.globl _ZTVN5HelloE
	.align 4
	.type	_ZTVN5HelloE,@object
	.size	_ZTVN5HelloE,28
_ZTVN5HelloE:
	.long	_ZN5Hello6class$E
	.long	8
	.long	_ZN4java4lang6Object8finalizeEv
	.long	_ZN4java4lang6Object8hashCodeEv
	.long	_ZN4java4lang6Object6equalsEPS1_
	.long	_ZN4java4lang6Object8toStringEv
	.long	_ZN4java4lang6Object5cloneEv
	.section	.rodata
	.align 2
	.type	_Utf5,@object
	.size	_Utf5,4
_Utf5:
	.value	51709
	.value	12
	.ascii	"Hello world!"
	.zero	1
	.data
	.stabs	"_CD_Hello:S(0,22)",38,0,3,_CD_Hello
	.align 4
	.type	_CD_Hello,@object
	.size	_CD_Hello,8
_CD_Hello:
	.long	0
	.long	_Utf5
	.stabs	"_CT_Hello:S(0,40)=ar(0,23);0;1;(0,6)",38,0,2,_CT_Hello
	.type	_CT_Hello,@object
	.size	_CT_Hello,2
_CT_Hello:
	.byte	0
	.byte	8
	.section	.rodata
	.align 2
	.type	_Utf6,@object
	.size	_Utf6,4
_Utf6:
	.value	10418
	.value	5
	.ascii	"Hello"
	.zero	1
.globl _ZN5Hello6class$E
	.data
	.align 32
	.type	_ZN5Hello6class$E,@object
	.size	_ZN5Hello6class$E,92
_ZN5Hello6class$E:
	.long	_ZTVN4java4lang5ClassE
	.long	0
	.long	0
	.long	_Utf6
	.value	0
	.zero	2
	.long	_ZN4java4lang6Object6class$E
	.long	2
	.long	_CT_Hello
	.long	_CD_Hello
	.long	_MT_Hello
	.value	2
	.value	5
	.long	0
	.long	8
	.value	0
	.value	0
	.long	_ZTVN5HelloE
	.long	0
	.long	0
	.value	0
	.byte	0
	.zero	1
	.long	0
	.value	0
	.zero	2
	.long	0
	.long	0
	.long	0
	.stabs	"Hello:Tt(0,37)=s8!1,020,(0,17);main::(0,41)=f(0,25):_ZN5Hello4mainEP6JArrayIPN4java4lang6StringEE;2A?;<init>::(0,42)=#(0,37),(0,25),(0,36),(0,25);:_ZN5HelloC1Ev;2A.;;",128,0,1,0
.globl _Jv_RegisterClass
	.text
	.align 4
	.stabs	"_GLOBAL__I__ZN5HelloC1Ev:F(0,25)",36,0,2,_GLOBAL__I__ZN5HelloC1Ev
.globl _GLOBAL__I__ZN5HelloC1Ev
	.type	_GLOBAL__I__ZN5HelloC1Ev,@function
_GLOBAL__I__ZN5HelloC1Ev:
.LFB3:
	pushl	%ebp
.LCFI19:
	movl	%esp, %ebp
.LCFI20:
	subl	$8, %esp
.LCFI21:
	subl	$12, %esp
.LCFI22:
	pushl	$_ZN5Hello6class$E
.LCFI23:
	call	_Jv_RegisterClass
	addl	$16, %esp
.LCFI24:
	leave
	ret
.LFE3:
.Lfe3:
	.size	_GLOBAL__I__ZN5HelloC1Ev,.Lfe3-_GLOBAL__I__ZN5HelloC1Ev
.Lscope2:
	.stabs	"",36,0,0,.Lscope2-_GLOBAL__I__ZN5HelloC1Ev
	.section	.ctors,"aw"
	.long	_GLOBAL__I__ZN5HelloC1Ev
	.text
	.stabs "",100,0,0,.Letext
.Letext:
	.section	.eh_frame,"aw",@progbits
.Lframe1:
	.long	.LECIE1-.LSCIE1
.LSCIE1:
	.long	0x0
	.byte	0x1
	.string	"zP"
	.uleb128 0x1
	.sleb128 -4
	.byte	0x8
	.uleb128 0x5
	.byte	0x0
	.long	__gcj_personality_v0
	.byte	0xc
	.uleb128 0x4
	.uleb128 0x4
	.byte	0x88
	.uleb128 0x1
	.align 4
.LECIE1:
.LSFDE1:
	.long	.LEFDE1-.LASFDE1
.LASFDE1:
	.long	.LASFDE1-.Lframe1
	.long	.LFB1
	.long	.LFE1-.LFB1
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI0-.LFB1
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI1-.LCFI0
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI3-.LCFI1
	.byte	0x2e
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI4-.LCFI3
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI5-.LCFI4
	.byte	0x2e
	.uleb128 0x0
	.align 4
.LEFDE1:
.LSFDE3:
	.long	.LEFDE3-.LASFDE3
.LASFDE3:
	.long	.LASFDE3-.Lframe1
	.long	.LFB2
	.long	.LFE2-.LFB2
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI6-.LFB2
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI7-.LCFI6
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI9-.LCFI7
	.byte	0x2e
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI10-.LCFI9
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI11-.LCFI10
	.byte	0x2e
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI12-.LCFI11
	.byte	0x2e
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI13-.LCFI12
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI14-.LCFI13
	.byte	0x2e
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI15-.LCFI14
	.byte	0x2e
	.uleb128 0x8
	.byte	0x4
	.long	.LCFI16-.LCFI15
	.byte	0x2e
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI17-.LCFI16
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI18-.LCFI17
	.byte	0x2e
	.uleb128 0x0
	.align 4
.LEFDE3:
.LSFDE5:
	.long	.LEFDE5-.LASFDE5
.LASFDE5:
	.long	.LASFDE5-.Lframe1
	.long	.LFB3
	.long	.LFE3-.LFB3
	.uleb128 0x0
	.byte	0x4
	.long	.LCFI19-.LFB3
	.byte	0xe
	.uleb128 0x8
	.byte	0x85
	.uleb128 0x2
	.byte	0x4
	.long	.LCFI20-.LCFI19
	.byte	0xd
	.uleb128 0x5
	.byte	0x4
	.long	.LCFI22-.LCFI20
	.byte	0x2e
	.uleb128 0xc
	.byte	0x4
	.long	.LCFI23-.LCFI22
	.byte	0x2e
	.uleb128 0x10
	.byte	0x4
	.long	.LCFI24-.LCFI23
	.byte	0x2e
	.uleb128 0x0
	.align 4
.LEFDE5:
	.ident	"GCC: (GNU) 3.0.2 (Debian)"
