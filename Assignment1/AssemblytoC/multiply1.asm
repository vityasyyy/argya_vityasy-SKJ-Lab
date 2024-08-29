
multiply:	file format mach-o 64-bit x86-64

Disassembly of section __TEXT,__text:

0000000100001270 <_main>:
100001270: 55                          	pushq	%rbp
100001271: 48 89 e5                    	movq	%rsp, %rbp
100001274: 48 83 ec 10                 	subq	$16, %rsp
100001278: c7 45 fc 00 00 00 00        	movl	$0, -4(%rbp)
10000127f: c7 45 f8 05 00 00 00        	movl	$5, -8(%rbp)
100001286: c7 45 f4 0a 00 00 00        	movl	$10, -12(%rbp)
10000128d: 8b 45 f8                    	movl	-8(%rbp), %eax
100001290: 0f af 45 f4                 	imull	-12(%rbp), %eax
100001294: 89 45 f0                    	movl	%eax, -16(%rbp)
100001297: 48 8b 3d a2 0d 00 00        	movq	3490(%rip), %rdi        ## 0x100002040 <_strlen+0x100002040>
10000129e: 48 8d 35 93 0c 00 00        	leaq	3219(%rip), %rsi        ## 0x100001f38 <_strlen+0x100001f38>
1000012a5: e8 56 00 00 00              	callq	0x100001300 <__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>
1000012aa: 48 89 c7                    	movq	%rax, %rdi
1000012ad: 8b 75 f0                    	movl	-16(%rbp), %esi
1000012b0: e8 a0 0b 00 00              	callq	0x100001e55 <_strlen+0x100001e55>
1000012b5: 48 89 c7                    	movq	%rax, %rdi
1000012b8: be 0a 00 00 00              	movl	$10, %esi
1000012bd: e8 0e 00 00 00              	callq	0x1000012d0 <__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c>
1000012c2: 31 c0                       	xorl	%eax, %eax
1000012c4: 48 83 c4 10                 	addq	$16, %rsp
1000012c8: 5d                          	popq	%rbp
1000012c9: c3                          	retq
1000012ca: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)

00000001000012d0 <__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_c>:
1000012d0: 55                          	pushq	%rbp
1000012d1: 48 89 e5                    	movq	%rsp, %rbp
1000012d4: 48 83 ec 10                 	subq	$16, %rsp
1000012d8: 40 88 f0                    	movb	%sil, %al
1000012db: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
1000012df: 88 45 f7                    	movb	%al, -9(%rbp)
1000012e2: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
1000012e6: 48 8d 75 f7                 	leaq	-9(%rbp), %rsi
1000012ea: ba 01 00 00 00              	movl	$1, %edx
1000012ef: e8 4c 00 00 00              	callq	0x100001340 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
1000012f4: 48 83 c4 10                 	addq	$16, %rsp
1000012f8: 5d                          	popq	%rbp
1000012f9: c3                          	retq
1000012fa: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)

0000000100001300 <__ZNSt3__1lsB8ue170006INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc>:
100001300: 55                          	pushq	%rbp
100001301: 48 89 e5                    	movq	%rsp, %rbp
100001304: 48 83 ec 20                 	subq	$32, %rsp
100001308: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
10000130c: 48 89 75 f0                 	movq	%rsi, -16(%rbp)
100001310: 48 8b 45 f8                 	movq	-8(%rbp), %rax
100001314: 48 89 45 e0                 	movq	%rax, -32(%rbp)
100001318: 48 8b 45 f0                 	movq	-16(%rbp), %rax
10000131c: 48 89 45 e8                 	movq	%rax, -24(%rbp)
100001320: 48 8b 7d f0                 	movq	-16(%rbp), %rdi
100001324: e8 07 02 00 00              	callq	0x100001530 <__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc>
100001329: 48 8b 7d e0                 	movq	-32(%rbp), %rdi
10000132d: 48 8b 75 e8                 	movq	-24(%rbp), %rsi
100001331: 48 89 c2                    	movq	%rax, %rdx
100001334: e8 07 00 00 00              	callq	0x100001340 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>
100001339: 48 83 c4 20                 	addq	$32, %rsp
10000133d: 5d                          	popq	%rbp
10000133e: c3                          	retq
10000133f: 90                          	nop

0000000100001340 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m>:
100001340: 55                          	pushq	%rbp
100001341: 48 89 e5                    	movq	%rsp, %rbp
100001344: 48 81 ec 90 00 00 00        	subq	$144, %rsp
10000134b: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
10000134f: 48 89 75 f0                 	movq	%rsi, -16(%rbp)
100001353: 48 89 55 e8                 	movq	%rdx, -24(%rbp)
100001357: 48 8b 75 f8                 	movq	-8(%rbp), %rsi
10000135b: 48 8d 7d d8                 	leaq	-40(%rbp), %rdi
10000135f: e8 e5 0a 00 00              	callq	0x100001e49 <_strlen+0x100001e49>
100001364: e9 00 00 00 00              	jmp	0x100001369 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x29>
100001369: 48 8d 7d d8                 	leaq	-40(%rbp), %rdi
10000136d: e8 fe 01 00 00              	callq	0x100001570 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev>
100001372: 88 45 b7                    	movb	%al, -73(%rbp)
100001375: e9 00 00 00 00              	jmp	0x10000137a <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x3a>
10000137a: 8a 45 b7                    	movb	-73(%rbp), %al
10000137d: a8 01                       	testb	$1, %al
10000137f: 0f 85 05 00 00 00           	jne	0x10000138a <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x4a>
100001385: e9 2f 01 00 00              	jmp	0x1000014b9 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x179>
10000138a: 48 8b 75 f8                 	movq	-8(%rbp), %rsi
10000138e: 48 8d 7d b8                 	leaq	-72(%rbp), %rdi
100001392: e8 19 04 00 00              	callq	0x1000017b0 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE>
100001397: 48 8b 45 f0                 	movq	-16(%rbp), %rax
10000139b: 48 89 45 a8                 	movq	%rax, -88(%rbp)
10000139f: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
1000013a3: 48 8b 07                    	movq	(%rdi), %rax
1000013a6: 48 8b 40 e8                 	movq	-24(%rax), %rax
1000013aa: 48 01 c7                    	addq	%rax, %rdi
1000013ad: e8 2e 04 00 00              	callq	0x1000017e0 <__ZNKSt3__18ios_base5flagsB8ue170006Ev>
1000013b2: 89 45 b0                    	movl	%eax, -80(%rbp)
1000013b5: e9 00 00 00 00              	jmp	0x1000013ba <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x7a>
1000013ba: 8b 45 b0                    	movl	-80(%rbp), %eax
1000013bd: 25 b0 00 00 00              	andl	$176, %eax
1000013c2: 83 f8 20                    	cmpl	$32, %eax
1000013c5: 0f 85 11 00 00 00           	jne	0x1000013dc <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x9c>
1000013cb: 48 8b 45 f0                 	movq	-16(%rbp), %rax
1000013cf: 48 03 45 e8                 	addq	-24(%rbp), %rax
1000013d3: 48 89 45 a0                 	movq	%rax, -96(%rbp)
1000013d7: e9 08 00 00 00              	jmp	0x1000013e4 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xa4>
1000013dc: 48 8b 45 f0                 	movq	-16(%rbp), %rax
1000013e0: 48 89 45 a0                 	movq	%rax, -96(%rbp)
1000013e4: 48 8b 45 a0                 	movq	-96(%rbp), %rax
1000013e8: 48 89 45 80                 	movq	%rax, -128(%rbp)
1000013ec: 48 8b 45 f0                 	movq	-16(%rbp), %rax
1000013f0: 48 8b 4d e8                 	movq	-24(%rbp), %rcx
1000013f4: 48 01 c8                    	addq	%rcx, %rax
1000013f7: 48 89 45 88                 	movq	%rax, -120(%rbp)
1000013fb: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
1000013ff: 48 8b 07                    	movq	(%rdi), %rax
100001402: 48 8b 40 e8                 	movq	-24(%rax), %rax
100001406: 48 01 c7                    	addq	%rax, %rdi
100001409: 48 89 7d 90                 	movq	%rdi, -112(%rbp)
10000140d: e8 ee 03 00 00              	callq	0x100001800 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev>
100001412: 88 45 9f                    	movb	%al, -97(%rbp)
100001415: e9 00 00 00 00              	jmp	0x10000141a <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0xda>
10000141a: 4c 8b 45 90                 	movq	-112(%rbp), %r8
10000141e: 48 8b 4d 88                 	movq	-120(%rbp), %rcx
100001422: 48 8b 55 80                 	movq	-128(%rbp), %rdx
100001426: 48 8b 75 a8                 	movq	-88(%rbp), %rsi
10000142a: 8a 45 9f                    	movb	-97(%rbp), %al
10000142d: 48 8b 7d b8                 	movq	-72(%rbp), %rdi
100001431: 44 0f be c8                 	movsbl	%al, %r9d
100001435: e8 56 01 00 00              	callq	0x100001590 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>
10000143a: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
100001441: e9 00 00 00 00              	jmp	0x100001446 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x106>
100001446: 48 8b 85 78 ff ff ff        	movq	-136(%rbp), %rax
10000144d: 48 89 45 c0                 	movq	%rax, -64(%rbp)
100001451: 48 8d 7d c0                 	leaq	-64(%rbp), %rdi
100001455: e8 16 04 00 00              	callq	0x100001870 <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev>
10000145a: a8 01                       	testb	$1, %al
10000145c: 0f 85 05 00 00 00           	jne	0x100001467 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x127>
100001462: e9 4d 00 00 00              	jmp	0x1000014b4 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x174>
100001467: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
10000146b: 48 8b 07                    	movq	(%rdi), %rax
10000146e: 48 8b 40 e8                 	movq	-24(%rax), %rax
100001472: 48 01 c7                    	addq	%rax, %rdi
100001475: be 05 00 00 00              	movl	$5, %esi
10000147a: e8 11 04 00 00              	callq	0x100001890 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej>
10000147f: e9 00 00 00 00              	jmp	0x100001484 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x144>
100001484: e9 2b 00 00 00              	jmp	0x1000014b4 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x174>
100001489: 48 89 c1                    	movq	%rax, %rcx
10000148c: 89 d0                       	movl	%edx, %eax
10000148e: 48 89 4d d0                 	movq	%rcx, -48(%rbp)
100001492: 89 45 cc                    	movl	%eax, -52(%rbp)
100001495: e9 37 00 00 00              	jmp	0x1000014d1 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x191>
10000149a: 48 89 c1                    	movq	%rax, %rcx
10000149d: 89 d0                       	movl	%edx, %eax
10000149f: 48 89 4d d0                 	movq	%rcx, -48(%rbp)
1000014a3: 89 45 cc                    	movl	%eax, -52(%rbp)
1000014a6: 48 8d 7d d8                 	leaq	-40(%rbp), %rdi
1000014aa: e8 a0 09 00 00              	callq	0x100001e4f <_strlen+0x100001e4f>
1000014af: e9 18 00 00 00              	jmp	0x1000014cc <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x18c>
1000014b4: e9 00 00 00 00              	jmp	0x1000014b9 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x179>
1000014b9: 48 8d 7d d8                 	leaq	-40(%rbp), %rdi
1000014bd: e8 8d 09 00 00              	callq	0x100001e4f <_strlen+0x100001e4f>
1000014c2: e9 00 00 00 00              	jmp	0x1000014c7 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x187>
1000014c7: e9 2b 00 00 00              	jmp	0x1000014f7 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b7>
1000014cc: e9 00 00 00 00              	jmp	0x1000014d1 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x191>
1000014d1: 48 8b 7d d0                 	movq	-48(%rbp), %rdi
1000014d5: e8 99 09 00 00              	callq	0x100001e73 <_strlen+0x100001e73>
1000014da: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
1000014de: 48 8b 07                    	movq	(%rdi), %rax
1000014e1: 48 8b 40 e8                 	movq	-24(%rax), %rax
1000014e5: 48 01 c7                    	addq	%rax, %rdi
1000014e8: e8 74 09 00 00              	callq	0x100001e61 <_strlen+0x100001e61>
1000014ed: e9 00 00 00 00              	jmp	0x1000014f2 <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1b2>
1000014f2: e8 88 09 00 00              	callq	0x100001e7f <_strlen+0x100001e7f>
1000014f7: 48 8b 45 f8                 	movq	-8(%rbp), %rax
1000014fb: 48 81 c4 90 00 00 00        	addq	$144, %rsp
100001502: 5d                          	popq	%rbp
100001503: c3                          	retq
100001504: 48 89 c1                    	movq	%rax, %rcx
100001507: 89 d0                       	movl	%edx, %eax
100001509: 48 89 4d d0                 	movq	%rcx, -48(%rbp)
10000150d: 89 45 cc                    	movl	%eax, -52(%rbp)
100001510: e8 6a 09 00 00              	callq	0x100001e7f <_strlen+0x100001e7f>
100001515: e9 00 00 00 00              	jmp	0x10000151a <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1da>
10000151a: e9 00 00 00 00              	jmp	0x10000151f <__ZNSt3__124__put_character_sequenceB8ue170006IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m+0x1df>
10000151f: 48 8b 7d d0                 	movq	-48(%rbp), %rdi
100001523: e8 03 09 00 00              	callq	0x100001e2b <_strlen+0x100001e2b>
100001528: 48 89 c7                    	movq	%rax, %rdi
10000152b: e8 90 03 00 00              	callq	0x1000018c0 <___clang_call_terminate>

0000000100001530 <__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc>:
100001530: 55                          	pushq	%rbp
100001531: 48 89 e5                    	movq	%rsp, %rbp
100001534: 48 83 ec 20                 	subq	$32, %rsp
100001538: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
10000153c: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001540: e8 cb 08 00 00              	callq	0x100001e10 <__ZNSt3__118__constexpr_strlenB8ue170006EPKc>
100001545: 48 89 45 e0                 	movq	%rax, -32(%rbp)
100001549: e9 00 00 00 00              	jmp	0x10000154e <__ZNSt3__111char_traitsIcE6lengthB8ue170006EPKc+0x1e>
10000154e: 48 8b 45 e0                 	movq	-32(%rbp), %rax
100001552: 48 83 c4 20                 	addq	$32, %rsp
100001556: 5d                          	popq	%rbp
100001557: c3                          	retq
100001558: 48 89 c1                    	movq	%rax, %rcx
10000155b: 89 d0                       	movl	%edx, %eax
10000155d: 48 89 4d f0                 	movq	%rcx, -16(%rbp)
100001561: 89 45 ec                    	movl	%eax, -20(%rbp)
100001564: 48 8b 7d f0                 	movq	-16(%rbp), %rdi
100001568: e8 0c 09 00 00              	callq	0x100001e79 <_strlen+0x100001e79>
10000156d: 0f 1f 00                    	nopl	(%rax)

0000000100001570 <__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbB8ue170006Ev>:
100001570: 55                          	pushq	%rbp
100001571: 48 89 e5                    	movq	%rsp, %rbp
100001574: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001578: 48 8b 45 f8                 	movq	-8(%rbp), %rax
10000157c: 8a 00                       	movb	(%rax), %al
10000157e: 24 01                       	andb	$1, %al
100001580: 0f b6 c0                    	movzbl	%al, %eax
100001583: 5d                          	popq	%rbp
100001584: c3                          	retq
100001585: 66 66 2e 0f 1f 84 00 00 00 00 00    	nopw	%cs:(%rax,%rax)

0000000100001590 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_>:
100001590: 55                          	pushq	%rbp
100001591: 48 89 e5                    	movq	%rsp, %rbp
100001594: 48 81 ec 90 00 00 00        	subq	$144, %rsp
10000159b: 44 88 c8                    	movb	%r9b, %al
10000159e: 48 89 7d f0                 	movq	%rdi, -16(%rbp)
1000015a2: 48 89 75 e8                 	movq	%rsi, -24(%rbp)
1000015a6: 48 89 55 e0                 	movq	%rdx, -32(%rbp)
1000015aa: 48 89 4d d8                 	movq	%rcx, -40(%rbp)
1000015ae: 4c 89 45 d0                 	movq	%r8, -48(%rbp)
1000015b2: 88 45 cf                    	movb	%al, -49(%rbp)
1000015b5: 48 83 7d f0 00              	cmpq	$0, -16(%rbp)
1000015ba: 0f 85 0d 00 00 00           	jne	0x1000015cd <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x3d>
1000015c0: 48 8b 45 f0                 	movq	-16(%rbp), %rax
1000015c4: 48 89 45 f8                 	movq	%rax, -8(%rbp)
1000015c8: e9 c2 01 00 00              	jmp	0x10000178f <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1ff>
1000015cd: 48 8b 45 d8                 	movq	-40(%rbp), %rax
1000015d1: 48 8b 4d e8                 	movq	-24(%rbp), %rcx
1000015d5: 48 29 c8                    	subq	%rcx, %rax
1000015d8: 48 89 45 c0                 	movq	%rax, -64(%rbp)
1000015dc: 48 8b 7d d0                 	movq	-48(%rbp), %rdi
1000015e0: e8 eb 02 00 00              	callq	0x1000018d0 <__ZNKSt3__18ios_base5widthB8ue170006Ev>
1000015e5: 48 89 45 b8                 	movq	%rax, -72(%rbp)
1000015e9: 48 8b 45 b8                 	movq	-72(%rbp), %rax
1000015ed: 48 3b 45 c0                 	cmpq	-64(%rbp), %rax
1000015f1: 0f 8e 14 00 00 00           	jle	0x10000160b <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x7b>
1000015f7: 48 8b 4d c0                 	movq	-64(%rbp), %rcx
1000015fb: 48 8b 45 b8                 	movq	-72(%rbp), %rax
1000015ff: 48 29 c8                    	subq	%rcx, %rax
100001602: 48 89 45 b8                 	movq	%rax, -72(%rbp)
100001606: e9 08 00 00 00              	jmp	0x100001613 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x83>
10000160b: 48 c7 45 b8 00 00 00 00     	movq	$0, -72(%rbp)
100001613: 48 8b 45 e0                 	movq	-32(%rbp), %rax
100001617: 48 8b 4d e8                 	movq	-24(%rbp), %rcx
10000161b: 48 29 c8                    	subq	%rcx, %rax
10000161e: 48 89 45 b0                 	movq	%rax, -80(%rbp)
100001622: 48 83 7d b0 00              	cmpq	$0, -80(%rbp)
100001627: 0f 8e 35 00 00 00           	jle	0x100001662 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xd2>
10000162d: 48 8b 7d f0                 	movq	-16(%rbp), %rdi
100001631: 48 8b 75 e8                 	movq	-24(%rbp), %rsi
100001635: 48 8b 55 b0                 	movq	-80(%rbp), %rdx
100001639: e8 b2 02 00 00              	callq	0x1000018f0 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl>
10000163e: 48 3b 45 b0                 	cmpq	-80(%rbp), %rax
100001642: 0f 84 15 00 00 00           	je	0x10000165d <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xcd>
100001648: 48 c7 45 f0 00 00 00 00     	movq	$0, -16(%rbp)
100001650: 48 8b 45 f0                 	movq	-16(%rbp), %rax
100001654: 48 89 45 f8                 	movq	%rax, -8(%rbp)
100001658: e9 32 01 00 00              	jmp	0x10000178f <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1ff>
10000165d: e9 00 00 00 00              	jmp	0x100001662 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0xd2>
100001662: 48 83 7d b8 00              	cmpq	$0, -72(%rbp)
100001667: 0f 8e be 00 00 00           	jle	0x10000172b <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x19b>
10000166d: 48 8b 75 b8                 	movq	-72(%rbp), %rsi
100001671: 0f be 55 cf                 	movsbl	-49(%rbp), %edx
100001675: 48 8d 7d 98                 	leaq	-104(%rbp), %rdi
100001679: 48 89 bd 70 ff ff ff        	movq	%rdi, -144(%rbp)
100001680: e8 9b 02 00 00              	callq	0x100001920 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc>
100001685: 48 8b bd 70 ff ff ff        	movq	-144(%rbp), %rdi
10000168c: 48 8b 45 f0                 	movq	-16(%rbp), %rax
100001690: 48 89 85 78 ff ff ff        	movq	%rax, -136(%rbp)
100001697: e8 b4 02 00 00              	callq	0x100001950 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev>
10000169c: 48 8b bd 78 ff ff ff        	movq	-136(%rbp), %rdi
1000016a3: 48 89 c6                    	movq	%rax, %rsi
1000016a6: 48 8b 55 b8                 	movq	-72(%rbp), %rdx
1000016aa: e8 41 02 00 00              	callq	0x1000018f0 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl>
1000016af: 48 89 45 80                 	movq	%rax, -128(%rbp)
1000016b3: e9 00 00 00 00              	jmp	0x1000016b8 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x128>
1000016b8: 48 8b 45 80                 	movq	-128(%rbp), %rax
1000016bc: 48 3b 45 b8                 	cmpq	-72(%rbp), %rax
1000016c0: 0f 84 36 00 00 00           	je	0x1000016fc <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x16c>
1000016c6: 48 c7 45 f0 00 00 00 00     	movq	$0, -16(%rbp)
1000016ce: 48 8b 45 f0                 	movq	-16(%rbp), %rax
1000016d2: 48 89 45 f8                 	movq	%rax, -8(%rbp)
1000016d6: c7 45 88 01 00 00 00        	movl	$1, -120(%rbp)
1000016dd: e9 21 00 00 00              	jmp	0x100001703 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x173>
1000016e2: 48 89 c1                    	movq	%rax, %rcx
1000016e5: 89 d0                       	movl	%edx, %eax
1000016e7: 48 89 4d 90                 	movq	%rcx, -112(%rbp)
1000016eb: 89 45 8c                    	movl	%eax, -116(%rbp)
1000016ee: 48 8d 7d 98                 	leaq	-104(%rbp), %rdi
1000016f2: e8 4c 07 00 00              	callq	0x100001e43 <_strlen+0x100001e43>
1000016f7: e9 2a 00 00 00              	jmp	0x100001726 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x196>
1000016fc: c7 45 88 00 00 00 00        	movl	$0, -120(%rbp)
100001703: 48 8d 7d 98                 	leaq	-104(%rbp), %rdi
100001707: e8 37 07 00 00              	callq	0x100001e43 <_strlen+0x100001e43>
10000170c: 8b 45 88                    	movl	-120(%rbp), %eax
10000170f: 85 c0                       	testl	%eax, %eax
100001711: 0f 84 0a 00 00 00           	je	0x100001721 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x191>
100001717: e9 00 00 00 00              	jmp	0x10000171c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x18c>
10000171c: e9 6e 00 00 00              	jmp	0x10000178f <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1ff>
100001721: e9 05 00 00 00              	jmp	0x10000172b <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x19b>
100001726: e9 71 00 00 00              	jmp	0x10000179c <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x20c>
10000172b: 48 8b 45 d8                 	movq	-40(%rbp), %rax
10000172f: 48 8b 4d e0                 	movq	-32(%rbp), %rcx
100001733: 48 29 c8                    	subq	%rcx, %rax
100001736: 48 89 45 b0                 	movq	%rax, -80(%rbp)
10000173a: 48 83 7d b0 00              	cmpq	$0, -80(%rbp)
10000173f: 0f 8e 35 00 00 00           	jle	0x10000177a <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1ea>
100001745: 48 8b 7d f0                 	movq	-16(%rbp), %rdi
100001749: 48 8b 75 e0                 	movq	-32(%rbp), %rsi
10000174d: 48 8b 55 b0                 	movq	-80(%rbp), %rdx
100001751: e8 9a 01 00 00              	callq	0x1000018f0 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl>
100001756: 48 3b 45 b0                 	cmpq	-80(%rbp), %rax
10000175a: 0f 84 15 00 00 00           	je	0x100001775 <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1e5>
100001760: 48 c7 45 f0 00 00 00 00     	movq	$0, -16(%rbp)
100001768: 48 8b 45 f0                 	movq	-16(%rbp), %rax
10000176c: 48 89 45 f8                 	movq	%rax, -8(%rbp)
100001770: e9 1a 00 00 00              	jmp	0x10000178f <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1ff>
100001775: e9 00 00 00 00              	jmp	0x10000177a <__ZNSt3__116__pad_and_outputB8ue170006IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_+0x1ea>
10000177a: 48 8b 7d d0                 	movq	-48(%rbp), %rdi
10000177e: 31 c0                       	xorl	%eax, %eax
100001780: 89 c6                       	movl	%eax, %esi
100001782: e8 f9 01 00 00              	callq	0x100001980 <__ZNSt3__18ios_base5widthB8ue170006El>
100001787: 48 8b 45 f0                 	movq	-16(%rbp), %rax
10000178b: 48 89 45 f8                 	movq	%rax, -8(%rbp)
10000178f: 48 8b 45 f8                 	movq	-8(%rbp), %rax
100001793: 48 81 c4 90 00 00 00        	addq	$144, %rsp
10000179a: 5d                          	popq	%rbp
10000179b: c3                          	retq
10000179c: 48 8b 7d 90                 	movq	-112(%rbp), %rdi
1000017a0: e8 86 06 00 00              	callq	0x100001e2b <_strlen+0x100001e2b>
1000017a5: 48 89 c7                    	movq	%rax, %rdi
1000017a8: e8 13 01 00 00              	callq	0x1000018c0 <___clang_call_terminate>
1000017ad: 0f 0b                       	ud2
1000017af: 90                          	nop

00000001000017b0 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1B8ue170006ERNS_13basic_ostreamIcS2_EE>:
1000017b0: 55                          	pushq	%rbp
1000017b1: 48 89 e5                    	movq	%rsp, %rbp
1000017b4: 48 83 ec 10                 	subq	$16, %rsp
1000017b8: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
1000017bc: 48 89 75 f0                 	movq	%rsi, -16(%rbp)
1000017c0: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
1000017c4: 48 8b 75 f0                 	movq	-16(%rbp), %rsi
1000017c8: e8 53 04 00 00              	callq	0x100001c20 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE>
1000017cd: 48 83 c4 10                 	addq	$16, %rsp
1000017d1: 5d                          	popq	%rbp
1000017d2: c3                          	retq
1000017d3: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)

00000001000017e0 <__ZNKSt3__18ios_base5flagsB8ue170006Ev>:
1000017e0: 55                          	pushq	%rbp
1000017e1: 48 89 e5                    	movq	%rsp, %rbp
1000017e4: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
1000017e8: 48 8b 45 f8                 	movq	-8(%rbp), %rax
1000017ec: 8b 40 08                    	movl	8(%rax), %eax
1000017ef: 5d                          	popq	%rbp
1000017f0: c3                          	retq
1000017f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)

0000000100001800 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev>:
100001800: 55                          	pushq	%rbp
100001801: 48 89 e5                    	movq	%rsp, %rbp
100001804: 48 83 ec 10                 	subq	$16, %rsp
100001808: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
10000180c: 48 8b 45 f8                 	movq	-8(%rbp), %rax
100001810: 48 89 45 f0                 	movq	%rax, -16(%rbp)
100001814: e8 c7 04 00 00              	callq	0x100001ce0 <__ZNSt3__111char_traitsIcE3eofB8ue170006Ev>
100001819: 89 c7                       	movl	%eax, %edi
10000181b: 48 8b 45 f0                 	movq	-16(%rbp), %rax
10000181f: 8b b0 90 00 00 00           	movl	144(%rax), %esi
100001825: e8 96 04 00 00              	callq	0x100001cc0 <__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii>
10000182a: a8 01                       	testb	$1, %al
10000182c: 0f 85 05 00 00 00           	jne	0x100001837 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev+0x37>
100001832: e9 1d 00 00 00              	jmp	0x100001854 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillB8ue170006Ev+0x54>
100001837: 48 8b 7d f0                 	movq	-16(%rbp), %rdi
10000183b: be 20 00 00 00              	movl	$32, %esi
100001840: e8 ab 04 00 00              	callq	0x100001cf0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec>
100001845: 88 c1                       	movb	%al, %cl
100001847: 48 8b 45 f0                 	movq	-16(%rbp), %rax
10000184b: 0f be c9                    	movsbl	%cl, %ecx
10000184e: 89 88 90 00 00 00           	movl	%ecx, 144(%rax)
100001854: 48 8b 45 f0                 	movq	-16(%rbp), %rax
100001858: 8b 80 90 00 00 00           	movl	144(%rax), %eax
10000185e: 0f be c0                    	movsbl	%al, %eax
100001861: 48 83 c4 10                 	addq	$16, %rsp
100001865: 5d                          	popq	%rbp
100001866: c3                          	retq
100001867: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)

0000000100001870 <__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedB8ue170006Ev>:
100001870: 55                          	pushq	%rbp
100001871: 48 89 e5                    	movq	%rsp, %rbp
100001874: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001878: 48 8b 45 f8                 	movq	-8(%rbp), %rax
10000187c: 48 83 38 00                 	cmpq	$0, (%rax)
100001880: 0f 94 c0                    	sete	%al
100001883: 24 01                       	andb	$1, %al
100001885: 0f b6 c0                    	movzbl	%al, %eax
100001888: 5d                          	popq	%rbp
100001889: c3                          	retq
10000188a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)

0000000100001890 <__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateB8ue170006Ej>:
100001890: 55                          	pushq	%rbp
100001891: 48 89 e5                    	movq	%rsp, %rbp
100001894: 48 83 ec 10                 	subq	$16, %rsp
100001898: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
10000189c: 89 75 f4                    	movl	%esi, -12(%rbp)
10000189f: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
1000018a3: 8b 75 f4                    	movl	-12(%rbp), %esi
1000018a6: e8 35 05 00 00              	callq	0x100001de0 <__ZNSt3__18ios_base8setstateB8ue170006Ej>
1000018ab: 48 83 c4 10                 	addq	$16, %rsp
1000018af: 5d                          	popq	%rbp
1000018b0: c3                          	retq
1000018b1: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)
1000018bb: 0f 1f 44 00 00              	nopl	(%rax,%rax)

00000001000018c0 <___clang_call_terminate>:
1000018c0: 50                          	pushq	%rax
1000018c1: e8 ad 05 00 00              	callq	0x100001e73 <_strlen+0x100001e73>
1000018c6: e8 a2 05 00 00              	callq	0x100001e6d <_strlen+0x100001e6d>
1000018cb: 0f 1f 44 00 00              	nopl	(%rax,%rax)

00000001000018d0 <__ZNKSt3__18ios_base5widthB8ue170006Ev>:
1000018d0: 55                          	pushq	%rbp
1000018d1: 48 89 e5                    	movq	%rsp, %rbp
1000018d4: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
1000018d8: 48 8b 45 f8                 	movq	-8(%rbp), %rax
1000018dc: 48 8b 40 18                 	movq	24(%rax), %rax
1000018e0: 5d                          	popq	%rbp
1000018e1: c3                          	retq
1000018e2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)

00000001000018f0 <__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnB8ue170006EPKcl>:
1000018f0: 55                          	pushq	%rbp
1000018f1: 48 89 e5                    	movq	%rsp, %rbp
1000018f4: 48 83 ec 20                 	subq	$32, %rsp
1000018f8: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
1000018fc: 48 89 75 f0                 	movq	%rsi, -16(%rbp)
100001900: 48 89 55 e8                 	movq	%rdx, -24(%rbp)
100001904: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001908: 48 8b 75 f0                 	movq	-16(%rbp), %rsi
10000190c: 48 8b 55 e8                 	movq	-24(%rbp), %rdx
100001910: 48 8b 07                    	movq	(%rdi), %rax
100001913: ff 50 60                    	callq	*96(%rax)
100001916: 48 83 c4 20                 	addq	$32, %rsp
10000191a: 5d                          	popq	%rbp
10000191b: c3                          	retq
10000191c: 0f 1f 40 00                 	nopl	(%rax)

0000000100001920 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B8ue170006Emc>:
100001920: 55                          	pushq	%rbp
100001921: 48 89 e5                    	movq	%rsp, %rbp
100001924: 48 83 ec 20                 	subq	$32, %rsp
100001928: 88 d0                       	movb	%dl, %al
10000192a: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
10000192e: 48 89 75 f0                 	movq	%rsi, -16(%rbp)
100001932: 88 45 ef                    	movb	%al, -17(%rbp)
100001935: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001939: 48 8b 75 f0                 	movq	-16(%rbp), %rsi
10000193d: 0f be 55 ef                 	movsbl	-17(%rbp), %edx
100001941: e8 6a 00 00 00              	callq	0x1000019b0 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc>
100001946: 48 83 c4 20                 	addq	$32, %rsp
10000194a: 5d                          	popq	%rbp
10000194b: c3                          	retq
10000194c: 0f 1f 40 00                 	nopl	(%rax)

0000000100001950 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ue170006Ev>:
100001950: 55                          	pushq	%rbp
100001951: 48 89 e5                    	movq	%rsp, %rbp
100001954: 48 83 ec 10                 	subq	$16, %rsp
100001958: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
10000195c: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001960: e8 6b 01 00 00              	callq	0x100001ad0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev>
100001965: 48 89 c7                    	movq	%rax, %rdi
100001968: e8 53 01 00 00              	callq	0x100001ac0 <__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_>
10000196d: 48 83 c4 10                 	addq	$16, %rsp
100001971: 5d                          	popq	%rbp
100001972: c3                          	retq
100001973: 66 66 66 66 2e 0f 1f 84 00 00 00 00 00      	nopw	%cs:(%rax,%rax)

0000000100001980 <__ZNSt3__18ios_base5widthB8ue170006El>:
100001980: 55                          	pushq	%rbp
100001981: 48 89 e5                    	movq	%rsp, %rbp
100001984: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001988: 48 89 75 f0                 	movq	%rsi, -16(%rbp)
10000198c: 48 8b 45 f8                 	movq	-8(%rbp), %rax
100001990: 48 8b 48 18                 	movq	24(%rax), %rcx
100001994: 48 89 4d e8                 	movq	%rcx, -24(%rbp)
100001998: 48 8b 4d f0                 	movq	-16(%rbp), %rcx
10000199c: 48 89 48 18                 	movq	%rcx, 24(%rax)
1000019a0: 48 8b 45 e8                 	movq	-24(%rbp), %rax
1000019a4: 5d                          	popq	%rbp
1000019a5: c3                          	retq
1000019a6: 66 2e 0f 1f 84 00 00 00 00 00       	nopw	%cs:(%rax,%rax)

00000001000019b0 <__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ue170006Emc>:
1000019b0: 55                          	pushq	%rbp
1000019b1: 48 89 e5                    	movq	%rsp, %rbp
1000019b4: 48 83 ec 30                 	subq	$48, %rsp
1000019b8: 88 d0                       	movb	%dl, %al
1000019ba: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
1000019be: 48 89 75 f0                 	movq	%rsi, -16(%rbp)
1000019c2: 88 45 ef                    	movb	%al, -17(%rbp)
1000019c5: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
1000019c9: 48 89 7d d8                 	movq	%rdi, -40(%rbp)
1000019cd: 48 8d 75 e8                 	leaq	-24(%rbp), %rsi
1000019d1: 48 8d 55 e0                 	leaq	-32(%rbp), %rdx
1000019d5: e8 26 00 00 00              	callq	0x100001a00 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_>
1000019da: 48 8b 7d d8                 	movq	-40(%rbp), %rdi
1000019de: 48 8b 75 f0                 	movq	-16(%rbp), %rsi
1000019e2: 0f be 55 ef                 	movsbl	-17(%rbp), %edx
1000019e6: e8 52 04 00 00              	callq	0x100001e3d <_strlen+0x100001e3d>
1000019eb: 48 83 c4 30                 	addq	$48, %rsp
1000019ef: 5d                          	popq	%rbp
1000019f0: c3                          	retq
1000019f1: 66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00	nopw	%cs:(%rax,%rax)

0000000100001a00 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1B8ue170006INS_18__default_init_tagESA_EEOT_OT0_>:
100001a00: 55                          	pushq	%rbp
100001a01: 48 89 e5                    	movq	%rsp, %rbp
100001a04: 48 83 ec 20                 	subq	$32, %rsp
100001a08: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001a0c: 48 89 75 f0                 	movq	%rsi, -16(%rbp)
100001a10: 48 89 55 e8                 	movq	%rdx, -24(%rbp)
100001a14: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001a18: 48 8b 75 f0                 	movq	-16(%rbp), %rsi
100001a1c: 48 8b 55 e8                 	movq	-24(%rbp), %rdx
100001a20: e8 0b 00 00 00              	callq	0x100001a30 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_>
100001a25: 48 83 c4 20                 	addq	$32, %rsp
100001a29: 5d                          	popq	%rbp
100001a2a: c3                          	retq
100001a2b: 0f 1f 44 00 00              	nopl	(%rax,%rax)

0000000100001a30 <__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2B8ue170006INS_18__default_init_tagESA_EEOT_OT0_>:
100001a30: 55                          	pushq	%rbp
100001a31: 48 89 e5                    	movq	%rsp, %rbp
100001a34: 48 83 ec 30                 	subq	$48, %rsp
100001a38: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001a3c: 48 89 75 f0                 	movq	%rsi, -16(%rbp)
100001a40: 48 89 55 e8                 	movq	%rdx, -24(%rbp)
100001a44: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001a48: 48 89 7d d0                 	movq	%rdi, -48(%rbp)
100001a4c: e8 0f 00 00 00              	callq	0x100001a60 <__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE>
100001a51: 48 8b 7d d0                 	movq	-48(%rbp), %rdi
100001a55: e8 16 00 00 00              	callq	0x100001a70 <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE>
100001a5a: 48 83 c4 30                 	addq	$48, %rsp
100001a5e: 5d                          	popq	%rbp
100001a5f: c3                          	retq

0000000100001a60 <__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2B8ue170006ENS_18__default_init_tagE>:
100001a60: 55                          	pushq	%rbp
100001a61: 48 89 e5                    	movq	%rsp, %rbp
100001a64: 48 89 7d f0                 	movq	%rdi, -16(%rbp)
100001a68: 5d                          	popq	%rbp
100001a69: c3                          	retq
100001a6a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)

0000000100001a70 <__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2B8ue170006ENS_18__default_init_tagE>:
100001a70: 55                          	pushq	%rbp
100001a71: 48 89 e5                    	movq	%rsp, %rbp
100001a74: 48 83 ec 10                 	subq	$16, %rsp
100001a78: 48 89 7d f0                 	movq	%rdi, -16(%rbp)
100001a7c: 48 8b 7d f0                 	movq	-16(%rbp), %rdi
100001a80: e8 0b 00 00 00              	callq	0x100001a90 <__ZNSt3__19allocatorIcEC2B8ue170006Ev>
100001a85: 48 83 c4 10                 	addq	$16, %rsp
100001a89: 5d                          	popq	%rbp
100001a8a: c3                          	retq
100001a8b: 0f 1f 44 00 00              	nopl	(%rax,%rax)

0000000100001a90 <__ZNSt3__19allocatorIcEC2B8ue170006Ev>:
100001a90: 55                          	pushq	%rbp
100001a91: 48 89 e5                    	movq	%rsp, %rbp
100001a94: 48 83 ec 10                 	subq	$16, %rsp
100001a98: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001a9c: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001aa0: e8 0b 00 00 00              	callq	0x100001ab0 <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev>
100001aa5: 48 83 c4 10                 	addq	$16, %rsp
100001aa9: 5d                          	popq	%rbp
100001aaa: c3                          	retq
100001aab: 0f 1f 44 00 00              	nopl	(%rax,%rax)

0000000100001ab0 <__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ue170006Ev>:
100001ab0: 55                          	pushq	%rbp
100001ab1: 48 89 e5                    	movq	%rsp, %rbp
100001ab4: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001ab8: 5d                          	popq	%rbp
100001ab9: c3                          	retq
100001aba: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)

0000000100001ac0 <__ZNSt3__112__to_addressB8ue170006IKcEEPT_S3_>:
100001ac0: 55                          	pushq	%rbp
100001ac1: 48 89 e5                    	movq	%rsp, %rbp
100001ac4: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001ac8: 48 8b 45 f8                 	movq	-8(%rbp), %rax
100001acc: 5d                          	popq	%rbp
100001acd: c3                          	retq
100001ace: 66 90                       	nop

0000000100001ad0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev>:
100001ad0: 55                          	pushq	%rbp
100001ad1: 48 89 e5                    	movq	%rsp, %rbp
100001ad4: 48 83 ec 20                 	subq	$32, %rsp
100001ad8: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001adc: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001ae0: 48 89 7d f0                 	movq	%rdi, -16(%rbp)
100001ae4: e8 37 00 00 00              	callq	0x100001b20 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev>
100001ae9: a8 01                       	testb	$1, %al
100001aeb: 0f 85 05 00 00 00           	jne	0x100001af6 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev+0x26>
100001af1: e9 12 00 00 00              	jmp	0x100001b08 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev+0x38>
100001af6: 48 8b 7d f0                 	movq	-16(%rbp), %rdi
100001afa: e8 81 00 00 00              	callq	0x100001b80 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev>
100001aff: 48 89 45 e8                 	movq	%rax, -24(%rbp)
100001b03: e9 0d 00 00 00              	jmp	0x100001b15 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ue170006Ev+0x45>
100001b08: 48 8b 7d f0                 	movq	-16(%rbp), %rdi
100001b0c: e8 8f 00 00 00              	callq	0x100001ba0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev>
100001b11: 48 89 45 e8                 	movq	%rax, -24(%rbp)
100001b15: 48 8b 45 e8                 	movq	-24(%rbp), %rax
100001b19: 48 83 c4 20                 	addq	$32, %rsp
100001b1d: 5d                          	popq	%rbp
100001b1e: c3                          	retq
100001b1f: 90                          	nop

0000000100001b20 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev>:
100001b20: 55                          	pushq	%rbp
100001b21: 48 89 e5                    	movq	%rsp, %rbp
100001b24: 48 83 ec 20                 	subq	$32, %rsp
100001b28: 48 89 7d f0                 	movq	%rdi, -16(%rbp)
100001b2c: 48 8b 45 f0                 	movq	-16(%rbp), %rax
100001b30: 48 89 45 e8                 	movq	%rax, -24(%rbp)
100001b34: e8 97 00 00 00              	callq	0x100001bd0 <__ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev>
100001b39: a8 01                       	testb	$1, %al
100001b3b: 0f 85 05 00 00 00           	jne	0x100001b46 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev+0x26>
100001b41: e9 09 00 00 00              	jmp	0x100001b4f <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev+0x2f>
100001b46: c6 45 ff 01                 	movb	$1, -1(%rbp)
100001b4a: e9 17 00 00 00              	jmp	0x100001b66 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ue170006Ev+0x46>
100001b4f: 48 8b 7d e8                 	movq	-24(%rbp), %rdi
100001b53: e8 88 00 00 00              	callq	0x100001be0 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev>
100001b58: 8a 00                       	movb	(%rax), %al
100001b5a: 24 01                       	andb	$1, %al
100001b5c: 3c 00                       	cmpb	$0, %al
100001b5e: 0f 95 c0                    	setne	%al
100001b61: 24 01                       	andb	$1, %al
100001b63: 88 45 ff                    	movb	%al, -1(%rbp)
100001b66: 8a 45 ff                    	movb	-1(%rbp), %al
100001b69: 24 01                       	andb	$1, %al
100001b6b: 0f b6 c0                    	movzbl	%al, %eax
100001b6e: 48 83 c4 20                 	addq	$32, %rsp
100001b72: 5d                          	popq	%rbp
100001b73: c3                          	retq
100001b74: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

0000000100001b80 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ue170006Ev>:
100001b80: 55                          	pushq	%rbp
100001b81: 48 89 e5                    	movq	%rsp, %rbp
100001b84: 48 83 ec 10                 	subq	$16, %rsp
100001b88: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001b8c: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001b90: e8 4b 00 00 00              	callq	0x100001be0 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev>
100001b95: 48 8b 40 10                 	movq	16(%rax), %rax
100001b99: 48 83 c4 10                 	addq	$16, %rsp
100001b9d: 5d                          	popq	%rbp
100001b9e: c3                          	retq
100001b9f: 90                          	nop

0000000100001ba0 <__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ue170006Ev>:
100001ba0: 55                          	pushq	%rbp
100001ba1: 48 89 e5                    	movq	%rsp, %rbp
100001ba4: 48 83 ec 10                 	subq	$16, %rsp
100001ba8: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001bac: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001bb0: e8 2b 00 00 00              	callq	0x100001be0 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev>
100001bb5: 48 89 c7                    	movq	%rax, %rdi
100001bb8: 48 83 c7 01                 	addq	$1, %rdi
100001bbc: e8 4f 00 00 00              	callq	0x100001c10 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_>
100001bc1: 48 83 c4 10                 	addq	$16, %rsp
100001bc5: 5d                          	popq	%rbp
100001bc6: c3                          	retq
100001bc7: 66 0f 1f 84 00 00 00 00 00  	nopw	(%rax,%rax)

0000000100001bd0 <__ZNSt3__130__libcpp_is_constant_evaluatedB8ue170006Ev>:
100001bd0: 55                          	pushq	%rbp
100001bd1: 48 89 e5                    	movq	%rsp, %rbp
100001bd4: 31 c0                       	xorl	%eax, %eax
100001bd6: 24 01                       	andb	$1, %al
100001bd8: 0f b6 c0                    	movzbl	%al, %eax
100001bdb: 5d                          	popq	%rbp
100001bdc: c3                          	retq
100001bdd: 0f 1f 00                    	nopl	(%rax)

0000000100001be0 <__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstB8ue170006Ev>:
100001be0: 55                          	pushq	%rbp
100001be1: 48 89 e5                    	movq	%rsp, %rbp
100001be4: 48 83 ec 10                 	subq	$16, %rsp
100001be8: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001bec: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001bf0: e8 0b 00 00 00              	callq	0x100001c00 <__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev>
100001bf5: 48 83 c4 10                 	addq	$16, %rsp
100001bf9: 5d                          	popq	%rbp
100001bfa: c3                          	retq
100001bfb: 0f 1f 44 00 00              	nopl	(%rax,%rax)

0000000100001c00 <__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getB8ue170006Ev>:
100001c00: 55                          	pushq	%rbp
100001c01: 48 89 e5                    	movq	%rsp, %rbp
100001c04: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001c08: 48 8b 45 f8                 	movq	-8(%rbp), %rax
100001c0c: 5d                          	popq	%rbp
100001c0d: c3                          	retq
100001c0e: 66 90                       	nop

0000000100001c10 <__ZNSt3__114pointer_traitsIPKcE10pointer_toB8ue170006ERS1_>:
100001c10: 55                          	pushq	%rbp
100001c11: 48 89 e5                    	movq	%rsp, %rbp
100001c14: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001c18: 48 8b 45 f8                 	movq	-8(%rbp), %rax
100001c1c: 5d                          	popq	%rbp
100001c1d: c3                          	retq
100001c1e: 66 90                       	nop

0000000100001c20 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE>:
100001c20: 55                          	pushq	%rbp
100001c21: 48 89 e5                    	movq	%rsp, %rbp
100001c24: 48 83 ec 30                 	subq	$48, %rsp
100001c28: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001c2c: 48 89 75 f0                 	movq	%rsi, -16(%rbp)
100001c30: 48 8b 45 f8                 	movq	-8(%rbp), %rax
100001c34: 48 89 45 d0                 	movq	%rax, -48(%rbp)
100001c38: 48 8b 7d f0                 	movq	-16(%rbp), %rdi
100001c3c: 48 8b 07                    	movq	(%rdi), %rax
100001c3f: 48 8b 40 e8                 	movq	-24(%rax), %rax
100001c43: 48 01 c7                    	addq	%rax, %rdi
100001c46: e8 35 00 00 00              	callq	0x100001c80 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev>
100001c4b: 48 89 45 d8                 	movq	%rax, -40(%rbp)
100001c4f: e9 00 00 00 00              	jmp	0x100001c54 <__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2B8ue170006ERNS_13basic_ostreamIcS2_EE+0x34>
100001c54: 48 8b 45 d0                 	movq	-48(%rbp), %rax
100001c58: 48 8b 4d d8                 	movq	-40(%rbp), %rcx
100001c5c: 48 89 08                    	movq	%rcx, (%rax)
100001c5f: 48 83 c4 30                 	addq	$48, %rsp
100001c63: 5d                          	popq	%rbp
100001c64: c3                          	retq
100001c65: 48 89 c1                    	movq	%rax, %rcx
100001c68: 89 d0                       	movl	%edx, %eax
100001c6a: 48 89 4d e8                 	movq	%rcx, -24(%rbp)
100001c6e: 89 45 e4                    	movl	%eax, -28(%rbp)
100001c71: 48 8b 7d e8                 	movq	-24(%rbp), %rdi
100001c75: e8 ff 01 00 00              	callq	0x100001e79 <_strlen+0x100001e79>
100001c7a: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)

0000000100001c80 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufB8ue170006Ev>:
100001c80: 55                          	pushq	%rbp
100001c81: 48 89 e5                    	movq	%rsp, %rbp
100001c84: 48 83 ec 10                 	subq	$16, %rsp
100001c88: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001c8c: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001c90: e8 0b 00 00 00              	callq	0x100001ca0 <__ZNKSt3__18ios_base5rdbufB8ue170006Ev>
100001c95: 48 83 c4 10                 	addq	$16, %rsp
100001c99: 5d                          	popq	%rbp
100001c9a: c3                          	retq
100001c9b: 0f 1f 44 00 00              	nopl	(%rax,%rax)

0000000100001ca0 <__ZNKSt3__18ios_base5rdbufB8ue170006Ev>:
100001ca0: 55                          	pushq	%rbp
100001ca1: 48 89 e5                    	movq	%rsp, %rbp
100001ca4: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001ca8: 48 8b 45 f8                 	movq	-8(%rbp), %rax
100001cac: 48 8b 40 28                 	movq	40(%rax), %rax
100001cb0: 5d                          	popq	%rbp
100001cb1: c3                          	retq
100001cb2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)

0000000100001cc0 <__ZNSt3__111char_traitsIcE11eq_int_typeB8ue170006Eii>:
100001cc0: 55                          	pushq	%rbp
100001cc1: 48 89 e5                    	movq	%rsp, %rbp
100001cc4: 89 7d fc                    	movl	%edi, -4(%rbp)
100001cc7: 89 75 f8                    	movl	%esi, -8(%rbp)
100001cca: 8b 45 fc                    	movl	-4(%rbp), %eax
100001ccd: 3b 45 f8                    	cmpl	-8(%rbp), %eax
100001cd0: 0f 94 c0                    	sete	%al
100001cd3: 24 01                       	andb	$1, %al
100001cd5: 0f b6 c0                    	movzbl	%al, %eax
100001cd8: 5d                          	popq	%rbp
100001cd9: c3                          	retq
100001cda: 66 0f 1f 44 00 00           	nopw	(%rax,%rax)

0000000100001ce0 <__ZNSt3__111char_traitsIcE3eofB8ue170006Ev>:
100001ce0: 55                          	pushq	%rbp
100001ce1: 48 89 e5                    	movq	%rsp, %rbp
100001ce4: b8 ff ff ff ff              	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
100001ce9: 5d                          	popq	%rbp
100001cea: c3                          	retq
100001ceb: 0f 1f 44 00 00              	nopl	(%rax,%rax)

0000000100001cf0 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec>:
100001cf0: 55                          	pushq	%rbp
100001cf1: 48 89 e5                    	movq	%rsp, %rbp
100001cf4: 48 83 ec 40                 	subq	$64, %rsp
100001cf8: 40 88 f0                    	movb	%sil, %al
100001cfb: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001cff: 88 45 f7                    	movb	%al, -9(%rbp)
100001d02: 48 8b 75 f8                 	movq	-8(%rbp), %rsi
100001d06: 48 8d 7d e8                 	leaq	-24(%rbp), %rdi
100001d0a: 48 89 7d c8                 	movq	%rdi, -56(%rbp)
100001d0e: e8 24 01 00 00              	callq	0x100001e37 <_strlen+0x100001e37>
100001d13: 48 8b 7d c8                 	movq	-56(%rbp), %rdi
100001d17: e8 64 00 00 00              	callq	0x100001d80 <__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE>
100001d1c: 48 89 45 d0                 	movq	%rax, -48(%rbp)
100001d20: e9 00 00 00 00              	jmp	0x100001d25 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x35>
100001d25: 48 8b 7d d0                 	movq	-48(%rbp), %rdi
100001d29: 0f be 75 f7                 	movsbl	-9(%rbp), %esi
100001d2d: e8 7e 00 00 00              	callq	0x100001db0 <__ZNKSt3__15ctypeIcE5widenB8ue170006Ec>
100001d32: 88 45 c7                    	movb	%al, -57(%rbp)
100001d35: e9 00 00 00 00              	jmp	0x100001d3a <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x4a>
100001d3a: 48 8d 7d e8                 	leaq	-24(%rbp), %rdi
100001d3e: e8 18 01 00 00              	callq	0x100001e5b <_strlen+0x100001e5b>
100001d43: 8a 45 c7                    	movb	-57(%rbp), %al
100001d46: 0f be c0                    	movsbl	%al, %eax
100001d49: 48 83 c4 40                 	addq	$64, %rsp
100001d4d: 5d                          	popq	%rbp
100001d4e: c3                          	retq
100001d4f: 48 89 c1                    	movq	%rax, %rcx
100001d52: 89 d0                       	movl	%edx, %eax
100001d54: 48 89 4d e0                 	movq	%rcx, -32(%rbp)
100001d58: 89 45 dc                    	movl	%eax, -36(%rbp)
100001d5b: 48 8d 7d e8                 	leaq	-24(%rbp), %rdi
100001d5f: e8 f7 00 00 00              	callq	0x100001e5b <_strlen+0x100001e5b>
100001d64: e9 00 00 00 00              	jmp	0x100001d69 <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x79>
100001d69: e9 00 00 00 00              	jmp	0x100001d6e <__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB8ue170006Ec+0x7e>
100001d6e: 48 8b 7d e0                 	movq	-32(%rbp), %rdi
100001d72: e8 b4 00 00 00              	callq	0x100001e2b <_strlen+0x100001e2b>
100001d77: 48 89 c7                    	movq	%rax, %rdi
100001d7a: e8 41 fb ff ff              	callq	0x1000018c0 <___clang_call_terminate>
100001d7f: 90                          	nop

0000000100001d80 <__ZNSt3__19use_facetB8ue170006INS_5ctypeIcEEEERKT_RKNS_6localeE>:
100001d80: 55                          	pushq	%rbp
100001d81: 48 89 e5                    	movq	%rsp, %rbp
100001d84: 48 83 ec 10                 	subq	$16, %rsp
100001d88: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001d8c: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001d90: 48 8b 35 b1 02 00 00        	movq	689(%rip), %rsi         ## 0x100002048 <_strlen+0x100002048>
100001d97: e8 95 00 00 00              	callq	0x100001e31 <_strlen+0x100001e31>
100001d9c: 48 83 c4 10                 	addq	$16, %rsp
100001da0: 5d                          	popq	%rbp
100001da1: c3                          	retq
100001da2: 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00   	nopw	%cs:(%rax,%rax)

0000000100001db0 <__ZNKSt3__15ctypeIcE5widenB8ue170006Ec>:
100001db0: 55                          	pushq	%rbp
100001db1: 48 89 e5                    	movq	%rsp, %rbp
100001db4: 48 83 ec 10                 	subq	$16, %rsp
100001db8: 40 88 f0                    	movb	%sil, %al
100001dbb: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001dbf: 88 45 f7                    	movb	%al, -9(%rbp)
100001dc2: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001dc6: 8a 4d f7                    	movb	-9(%rbp), %cl
100001dc9: 48 8b 07                    	movq	(%rdi), %rax
100001dcc: 0f be f1                    	movsbl	%cl, %esi
100001dcf: ff 50 38                    	callq	*56(%rax)
100001dd2: 0f be c0                    	movsbl	%al, %eax
100001dd5: 48 83 c4 10                 	addq	$16, %rsp
100001dd9: 5d                          	popq	%rbp
100001dda: c3                          	retq
100001ddb: 0f 1f 44 00 00              	nopl	(%rax,%rax)

0000000100001de0 <__ZNSt3__18ios_base8setstateB8ue170006Ej>:
100001de0: 55                          	pushq	%rbp
100001de1: 48 89 e5                    	movq	%rsp, %rbp
100001de4: 48 83 ec 10                 	subq	$16, %rsp
100001de8: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001dec: 89 75 f4                    	movl	%esi, -12(%rbp)
100001def: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001df3: 8b 77 20                    	movl	32(%rdi), %esi
100001df6: 0b 75 f4                    	orl	-12(%rbp), %esi
100001df9: e8 69 00 00 00              	callq	0x100001e67 <_strlen+0x100001e67>
100001dfe: 48 83 c4 10                 	addq	$16, %rsp
100001e02: 5d                          	popq	%rbp
100001e03: c3                          	retq
100001e04: 66 66 66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

0000000100001e10 <__ZNSt3__118__constexpr_strlenB8ue170006EPKc>:
100001e10: 55                          	pushq	%rbp
100001e11: 48 89 e5                    	movq	%rsp, %rbp
100001e14: 48 83 ec 10                 	subq	$16, %rsp
100001e18: 48 89 7d f8                 	movq	%rdi, -8(%rbp)
100001e1c: 48 8b 7d f8                 	movq	-8(%rbp), %rdi
100001e20: e8 60 00 00 00              	callq	0x100001e85 <_strlen+0x100001e85>
100001e25: 48 83 c4 10                 	addq	$16, %rsp
100001e29: 5d                          	popq	%rbp
100001e2a: c3                          	retq

Disassembly of section __TEXT,__stubs:

0000000100001e2b <__stubs>:
100001e2b: ff 25 cf 01 00 00           	jmpq	*463(%rip)              ## 0x100002000 <_strlen+0x100002000>
100001e31: ff 25 d1 01 00 00           	jmpq	*465(%rip)              ## 0x100002008 <_strlen+0x100002008>
100001e37: ff 25 d3 01 00 00           	jmpq	*467(%rip)              ## 0x100002010 <_strlen+0x100002010>
100001e3d: ff 25 d5 01 00 00           	jmpq	*469(%rip)              ## 0x100002018 <_strlen+0x100002018>
100001e43: ff 25 d7 01 00 00           	jmpq	*471(%rip)              ## 0x100002020 <_strlen+0x100002020>
100001e49: ff 25 d9 01 00 00           	jmpq	*473(%rip)              ## 0x100002028 <_strlen+0x100002028>
100001e4f: ff 25 db 01 00 00           	jmpq	*475(%rip)              ## 0x100002030 <_strlen+0x100002030>
100001e55: ff 25 dd 01 00 00           	jmpq	*477(%rip)              ## 0x100002038 <_strlen+0x100002038>
100001e5b: ff 25 ef 01 00 00           	jmpq	*495(%rip)              ## 0x100002050 <_strlen+0x100002050>
100001e61: ff 25 f1 01 00 00           	jmpq	*497(%rip)              ## 0x100002058 <_strlen+0x100002058>
100001e67: ff 25 f3 01 00 00           	jmpq	*499(%rip)              ## 0x100002060 <_strlen+0x100002060>
100001e6d: ff 25 f5 01 00 00           	jmpq	*501(%rip)              ## 0x100002068 <_strlen+0x100002068>
100001e73: ff 25 f7 01 00 00           	jmpq	*503(%rip)              ## 0x100002070 <_strlen+0x100002070>
100001e79: ff 25 f9 01 00 00           	jmpq	*505(%rip)              ## 0x100002078 <_strlen+0x100002078>
100001e7f: ff 25 fb 01 00 00           	jmpq	*507(%rip)              ## 0x100002080 <_strlen+0x100002080>
100001e85: ff 25 05 02 00 00           	jmpq	*517(%rip)              ## 0x100002090 <_strlen+0x100002090>
