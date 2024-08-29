
multiply:	file format mach-o 64-bit x86-64

Disassembly of section __TEXT,__text:

0000000100000f60 <_main>:
100000f60: 55                          	pushq	%rbp
100000f61: 48 89 e5                    	movq	%rsp, %rbp
100000f64: 48 83 ec 10                 	subq	$16, %rsp
100000f68: c7 45 fc 00 00 00 00        	movl	$0, -4(%rbp)
100000f6f: c7 45 f8 05 00 00 00        	movl	$5, -8(%rbp)
100000f76: c7 45 f4 0a 00 00 00        	movl	$10, -12(%rbp)
100000f7d: 8b 45 f8                    	movl	-8(%rbp), %eax
100000f80: 0f af 45 f4                 	imull	-12(%rbp), %eax
100000f84: 89 45 f0                    	movl	%eax, -16(%rbp)
100000f87: 8b 75 f0                    	movl	-16(%rbp), %esi
100000f8a: 48 8b 3d 77 00 00 00        	movq	119(%rip), %rdi         ## 0x100001008 <__ZNSt3__14coutE+0x100001008>
100000f91: e8 08 00 00 00              	callq	0x100000f9e <__ZNSt3__14coutE+0x100000f9e>
100000f96: 31 c0                       	xorl	%eax, %eax
100000f98: 48 83 c4 10                 	addq	$16, %rsp
100000f9c: 5d                          	popq	%rbp
100000f9d: c3                          	retq

Disassembly of section __TEXT,__stubs:

0000000100000f9e <__stubs>:
100000f9e: ff 25 5c 00 00 00           	jmpq	*92(%rip)               ## 0x100001000 <__ZNSt3__14coutE+0x100001000>
