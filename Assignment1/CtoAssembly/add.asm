
add:	file format mach-o 64-bit x86-64

Disassembly of section __TEXT,__text:

0000000100000f60 <_main>:
100000f60: 55                          	pushq	%rbp
100000f61: 48 89 e5                    	movq	%rsp, %rbp
100000f64: 48 83 ec 10                 	subq	$16, %rsp
100000f68: c7 45 fc 00 00 00 00        	movl	$0, -4(%rbp)
100000f6f: c7 45 f8 05 00 00 00        	movl	$5, -8(%rbp)
100000f76: c7 45 f4 17 00 00 00        	movl	$23, -12(%rbp)
100000f7d: 8b 75 f8                    	movl	-8(%rbp), %esi
100000f80: 03 75 f4                    	addl	-12(%rbp), %esi
100000f83: 48 8b 3d 7e 00 00 00        	movq	126(%rip), %rdi         ## 0x100001008 <__ZNSt3__14coutE+0x100001008>
100000f8a: e8 08 00 00 00              	callq	0x100000f97 <__ZNSt3__14coutE+0x100000f97>
100000f8f: 31 c0                       	xorl	%eax, %eax
100000f91: 48 83 c4 10                 	addq	$16, %rsp
100000f95: 5d                          	popq	%rbp
100000f96: c3                          	retq

Disassembly of section __TEXT,__stubs:

0000000100000f97 <__stubs>:
100000f97: ff 25 63 00 00 00           	jmpq	*99(%rip)               ## 0x100001000 <__ZNSt3__14coutE+0x100001000>
