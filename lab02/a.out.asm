
a.out:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x303>
  400248:	78 38                	js     400282 <_init-0x2f6>
  40024a:	36                   	ss
  40024b:	2d 36 34 2e 73       	sub    $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 a4 af 3d c0 5d 94 	add    %ah,-0x6ba23fc3(%rdi,%rbp,4)
  40028a:	f0 92                	lock xchg %eax,%edx
  40028c:	69 4a a9 25 01 a9 1c 	imul   $0x1ca90125,-0x57(%rdx),%ecx
  400293:	9f                   	lahf   
  400294:	0e                   	(bad)  
  400295:	44                   	rex.R
  400296:	4a                   	rex.WX
  400297:	71                   	.byte 0x71

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	03 00                	add    (%rax),%eax
  40029a:	00 00                	add    %al,(%rax)
  40029c:	08 00                	or     %al,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	06                   	(bad)  
  4002a5:	00 00                	add    %al,(%rax)
  4002a7:	00 88 c0 20 01 00    	add    %cl,0x120c0(%rax)
  4002ad:	04 40                	add    $0x40,%al
  4002af:	09 08                	or     %ecx,(%rax)
  4002b1:	00 00                	add    %al,(%rax)
  4002b3:	00 0a                	add    %cl,(%rdx)
  4002b5:	00 00                	add    %al,(%rax)
  4002b7:	00 0c 00             	add    %cl,(%rax,%rax,1)
  4002ba:	00 00                	add    %al,(%rax)
  4002bc:	42                   	rex.X
  4002bd:	45 d5                	rex.RB (bad) 
  4002bf:	ec                   	in     (%dx),%al
  4002c0:	bb e3 92 7c d8       	mov    $0xd87c92e3,%ebx
  4002c5:	71 58                	jno    40031f <_init-0x259>
  4002c7:	1c b9                	sbb    $0xb9,%al
  4002c9:	8d                   	(bad)  
  4002ca:	f1                   	icebp  
  4002cb:	0e                   	(bad)  
  4002cc:	eb d3                	jmp    4002a1 <_init-0x2d7>
  4002ce:	ef                   	out    %eax,(%dx)
  4002cf:	0e                   	(bad)  

Disassembly of section .dynsym:

00000000004002d0 <.dynsym>:
	...
  4002e8:	0b 00                	or     (%rax),%eax
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	20 00                	and    %al,(%rax)
	...
  4002fe:	00 00                	add    %al,(%rax)
  400300:	81 00 00 00 12 00    	addl   $0x120000,(%rax)
	...
  400316:	00 00                	add    %al,(%rax)
  400318:	64 00 00             	add    %al,%fs:(%rax)
  40031b:	00 12                	add    %dl,(%rdx)
	...
  40032d:	00 00                	add    %al,(%rax)
  40032f:	00 88 00 00 00 12    	add    %cl,0x12000000(%rax)
	...
  400345:	00 00                	add    %al,(%rax)
  400347:	00 27                	add    %ah,(%rdi)
  400349:	00 00                	add    %al,(%rax)
  40034b:	00 20                	add    %ah,(%rax)
	...
  40035d:	00 00                	add    %al,(%rax)
  40035f:	00 36                	add    %dh,(%rsi)
  400361:	00 00                	add    %al,(%rax)
  400363:	00 20                	add    %ah,(%rax)
	...
  400375:	00 00                	add    %al,(%rax)
  400377:	00 4a 00             	add    %cl,0x0(%rdx)
  40037a:	00 00                	add    %al,(%rax)
  40037c:	20 00                	and    %al,(%rax)
	...
  40038e:	00 00                	add    %al,(%rax)
  400390:	9a                   	(bad)  
  400391:	00 00                	add    %al,(%rax)
  400393:	00 10                	add    %dl,(%rax)
  400395:	00 18                	add    %bl,(%rax)
  400397:	00 3c 10             	add    %bh,(%rax,%rdx,1)
  40039a:	60                   	(bad)  
	...
  4003a7:	00 ad 00 00 00 10    	add    %ch,0x10000000(%rbp)
  4003ad:	00 19                	add    %bl,(%rcx)
  4003af:	00 40 10             	add    %al,0x10(%rax)
  4003b2:	60                   	(bad)  
	...
  4003bf:	00 a1 00 00 00 10    	add    %ah,0x10000000(%rcx)
  4003c5:	00 19                	add    %bl,(%rcx)
  4003c7:	00 3c 10             	add    %bh,(%rax,%rdx,1)
  4003ca:	60                   	(bad)  
	...
  4003d7:	00 6b 00             	add    %ch,0x0(%rbx)
  4003da:	00 00                	add    %al,(%rax)
  4003dc:	12 00                	adc    (%rax),%al
  4003de:	0b 00                	or     (%rax),%eax
  4003e0:	78 05                	js     4003e7 <_init-0x191>
  4003e2:	40 00 00             	add    %al,(%rax)
	...
  4003ed:	00 00                	add    %al,(%rax)
  4003ef:	00 71 00             	add    %dh,0x0(%rcx)
  4003f2:	00 00                	add    %al,(%rax)
  4003f4:	12 00                	adc    (%rax),%al
  4003f6:	0e                   	(bad)  
  4003f7:	00 b4 07 40 00 00 00 	add    %dh,0x40(%rdi,%rax,1)
	...

Disassembly of section .dynstr:

0000000000400408 <.dynstr>:
  400408:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40040c:	6d                   	insl   (%dx),%es:(%rdi)
  40040d:	75 6c                	jne    40047b <_init-0xfd>
  40040f:	2e 73 6f             	jae,pn 400481 <_init-0xf7>
  400412:	00 5f 49             	add    %bl,0x49(%rdi)
  400415:	54                   	push   %rsp
  400416:	4d 5f                	rex.WRB pop %r15
  400418:	64                   	fs
  400419:	65                   	gs
  40041a:	72 65                	jb     400481 <_init-0xf7>
  40041c:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400423:	4d 
  400424:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400426:	6f                   	outsl  %ds:(%rsi),(%dx)
  400427:	6e                   	outsb  %ds:(%rsi),(%dx)
  400428:	65                   	gs
  400429:	54                   	push   %rsp
  40042a:	61                   	(bad)  
  40042b:	62                   	(bad)  
  40042c:	6c                   	insb   (%dx),%es:(%rdi)
  40042d:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
  400431:	67 6d                	insl   (%dx),%es:(%edi)
  400433:	6f                   	outsl  %ds:(%rsi),(%dx)
  400434:	6e                   	outsb  %ds:(%rsi),(%dx)
  400435:	5f                   	pop    %rdi
  400436:	73 74                	jae    4004ac <_init-0xcc>
  400438:	61                   	(bad)  
  400439:	72 74                	jb     4004af <_init-0xc9>
  40043b:	5f                   	pop    %rdi
  40043c:	5f                   	pop    %rdi
  40043d:	00 5f 4a             	add    %bl,0x4a(%rdi)
  400440:	76 5f                	jbe    4004a1 <_init-0xd7>
  400442:	52                   	push   %rdx
  400443:	65 67 69 73 74 65 72 	imul   $0x6c437265,%gs:0x74(%ebx),%esi
  40044a:	43 6c 
  40044c:	61                   	(bad)  
  40044d:	73 73                	jae    4004c2 <_init-0xb6>
  40044f:	65                   	gs
  400450:	73 00                	jae    400452 <_init-0x126>
  400452:	5f                   	pop    %rdi
  400453:	49 54                	rex.WB push %r12
  400455:	4d 5f                	rex.WRB pop %r15
  400457:	72 65                	jb     4004be <_init-0xba>
  400459:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
  400460:	4d 
  400461:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
  400463:	6f                   	outsl  %ds:(%rsi),(%dx)
  400464:	6e                   	outsb  %ds:(%rsi),(%dx)
  400465:	65                   	gs
  400466:	54                   	push   %rsp
  400467:	61                   	(bad)  
  400468:	62                   	(bad)  
  400469:	6c                   	insb   (%dx),%es:(%rdi)
  40046a:	65 00 6d 79          	add    %ch,%gs:0x79(%rbp)
  40046e:	5f                   	pop    %rdi
  40046f:	6d                   	insl   (%dx),%es:(%rdi)
  400470:	75 6c                	jne    4004de <_init-0x9a>
  400472:	00 5f 69             	add    %bl,0x69(%rdi)
  400475:	6e                   	outsb  %ds:(%rsi),(%dx)
  400476:	69 74 00 5f 66 69 6e 	imul   $0x696e6966,0x5f(%rax,%rax,1),%esi
  40047d:	69 
  40047e:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400482:	63 2e                	movslq (%rsi),%ebp
  400484:	73 6f                	jae    4004f5 <_init-0x83>
  400486:	2e 36 00 70 72       	cs add %dh,%cs:%ss:0x72(%rax)
  40048b:	69 6e 74 66 00 5f 5f 	imul   $0x5f5f0066,0x74(%rsi),%ebp
  400492:	6c                   	insb   (%dx),%es:(%rdi)
  400493:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  40049a:	72 74                	jb     400510 <_init-0x68>
  40049c:	5f                   	pop    %rdi
  40049d:	6d                   	insl   (%dx),%es:(%rdi)
  40049e:	61                   	(bad)  
  40049f:	69 6e 00 5f 65 64 61 	imul   $0x6164655f,0x0(%rsi),%ebp
  4004a6:	74 61                	je     400509 <_init-0x6f>
  4004a8:	00 5f 5f             	add    %bl,0x5f(%rdi)
  4004ab:	62                   	(bad)  
  4004ac:	73 73                	jae    400521 <_init-0x57>
  4004ae:	5f                   	pop    %rdi
  4004af:	73 74                	jae    400525 <_init-0x53>
  4004b1:	61                   	(bad)  
  4004b2:	72 74                	jb     400528 <_init-0x50>
  4004b4:	00 5f 65             	add    %bl,0x65(%rdi)
  4004b7:	6e                   	outsb  %ds:(%rsi),(%dx)
  4004b8:	64 00 47 4c          	add    %al,%fs:0x4c(%rdi)
  4004bc:	49                   	rex.WB
  4004bd:	42                   	rex.X
  4004be:	43 5f                	rex.XB pop %r15
  4004c0:	32 2e                	xor    (%rsi),%ch
  4004c2:	32 2e                	xor    (%rsi),%ch
  4004c4:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004004c6 <.gnu.version>:
  4004c6:	00 00                	add    %al,(%rax)
  4004c8:	00 00                	add    %al,(%rax)
  4004ca:	02 00                	add    (%rax),%al
  4004cc:	00 00                	add    %al,(%rax)
  4004ce:	02 00                	add    (%rax),%al
  4004d0:	00 00                	add    %al,(%rax)
  4004d2:	00 00                	add    %al,(%rax)
  4004d4:	00 00                	add    %al,(%rax)
  4004d6:	01 00                	add    %eax,(%rax)
  4004d8:	01 00                	add    %eax,(%rax)
  4004da:	01 00                	add    %eax,(%rax)
  4004dc:	01 00                	add    %eax,(%rax)
  4004de:	01 00                	add    %eax,(%rax)

Disassembly of section .gnu.version_r:

00000000004004e0 <.gnu.version_r>:
  4004e0:	01 00                	add    %eax,(%rax)
  4004e2:	01 00                	add    %eax,(%rax)
  4004e4:	77 00                	ja     4004e6 <_init-0x92>
  4004e6:	00 00                	add    %al,(%rax)
  4004e8:	10 00                	adc    %al,(%rax)
  4004ea:	00 00                	add    %al,(%rax)
  4004ec:	00 00                	add    %al,(%rax)
  4004ee:	00 00                	add    %al,(%rax)
  4004f0:	75 1a                	jne    40050c <_init-0x6c>
  4004f2:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  4004f8:	b2 00                	mov    $0x0,%dl
  4004fa:	00 00                	add    %al,(%rax)
  4004fc:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400500 <.rela.dyn>:
  400500:	f8                   	clc    
  400501:	0f 60 00             	punpcklbw (%rax),%mm0
  400504:	00 00                	add    %al,(%rax)
  400506:	00 00                	add    %al,(%rax)
  400508:	06                   	(bad)  
  400509:	00 00                	add    %al,(%rax)
  40050b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400511 <_init-0x67>
  400511:	00 00                	add    %al,(%rax)
  400513:	00 00                	add    %al,(%rax)
  400515:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.plt:

0000000000400518 <.rela.plt>:
  400518:	18 10                	sbb    %dl,(%rax)
  40051a:	60                   	(bad)  
  40051b:	00 00                	add    %al,(%rax)
  40051d:	00 00                	add    %al,(%rax)
  40051f:	00 07                	add    %al,(%rdi)
  400521:	00 00                	add    %al,(%rax)
  400523:	00 02                	add    %al,(%rdx)
	...
  40052d:	00 00                	add    %al,(%rax)
  40052f:	00 20                	add    %ah,(%rax)
  400531:	10 60 00             	adc    %ah,0x0(%rax)
  400534:	00 00                	add    %al,(%rax)
  400536:	00 00                	add    %al,(%rax)
  400538:	07                   	(bad)  
  400539:	00 00                	add    %al,(%rax)
  40053b:	00 03                	add    %al,(%rbx)
	...
  400545:	00 00                	add    %al,(%rax)
  400547:	00 28                	add    %ch,(%rax)
  400549:	10 60 00             	adc    %ah,0x0(%rax)
  40054c:	00 00                	add    %al,(%rax)
  40054e:	00 00                	add    %al,(%rax)
  400550:	07                   	(bad)  
  400551:	00 00                	add    %al,(%rax)
  400553:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  40055e:	00 00                	add    %al,(%rax)
  400560:	30 10                	xor    %dl,(%rax)
  400562:	60                   	(bad)  
  400563:	00 00                	add    %al,(%rax)
  400565:	00 00                	add    %al,(%rax)
  400567:	00 07                	add    %al,(%rdi)
  400569:	00 00                	add    %al,(%rax)
  40056b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400571 <_init-0x7>
  400571:	00 00                	add    %al,(%rax)
  400573:	00 00                	add    %al,(%rax)
  400575:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000400578 <_init>:
  400578:	48 83 ec 08          	sub    $0x8,%rsp
  40057c:	48 8b 05 75 0a 20 00 	mov    0x200a75(%rip),%rax        # 600ff8 <_DYNAMIC+0x1e0>
  400583:	48 85 c0             	test   %rax,%rax
  400586:	74 05                	je     40058d <_init+0x15>
  400588:	e8 53 00 00 00       	callq  4005e0 <__gmon_start__@plt>
  40058d:	48 83 c4 08          	add    $0x8,%rsp
  400591:	c3                   	retq   

Disassembly of section .plt:

00000000004005a0 <printf@plt-0x10>:
  4005a0:	ff 35 62 0a 20 00    	pushq  0x200a62(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4005a6:	ff 25 64 0a 20 00    	jmpq   *0x200a64(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4005ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004005b0 <printf@plt>:
  4005b0:	ff 25 62 0a 20 00    	jmpq   *0x200a62(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  4005b6:	68 00 00 00 00       	pushq  $0x0
  4005bb:	e9 e0 ff ff ff       	jmpq   4005a0 <_init+0x28>

00000000004005c0 <my_mul@plt>:
  4005c0:	ff 25 5a 0a 20 00    	jmpq   *0x200a5a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  4005c6:	68 01 00 00 00       	pushq  $0x1
  4005cb:	e9 d0 ff ff ff       	jmpq   4005a0 <_init+0x28>

00000000004005d0 <__libc_start_main@plt>:
  4005d0:	ff 25 52 0a 20 00    	jmpq   *0x200a52(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  4005d6:	68 02 00 00 00       	pushq  $0x2
  4005db:	e9 c0 ff ff ff       	jmpq   4005a0 <_init+0x28>

00000000004005e0 <__gmon_start__@plt>:
  4005e0:	ff 25 4a 0a 20 00    	jmpq   *0x200a4a(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  4005e6:	68 03 00 00 00       	pushq  $0x3
  4005eb:	e9 b0 ff ff ff       	jmpq   4005a0 <_init+0x28>

Disassembly of section .text:

00000000004005f0 <_start>:
  4005f0:	31 ed                	xor    %ebp,%ebp
  4005f2:	49 89 d1             	mov    %rdx,%r9
  4005f5:	5e                   	pop    %rsi
  4005f6:	48 89 e2             	mov    %rsp,%rdx
  4005f9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4005fd:	50                   	push   %rax
  4005fe:	54                   	push   %rsp
  4005ff:	49 c7 c0 b0 07 40 00 	mov    $0x4007b0,%r8
  400606:	48 c7 c1 40 07 40 00 	mov    $0x400740,%rcx
  40060d:	48 c7 c7 ec 06 40 00 	mov    $0x4006ec,%rdi
  400614:	e8 b7 ff ff ff       	callq  4005d0 <__libc_start_main@plt>
  400619:	f4                   	hlt    
  40061a:	66 90                	xchg   %ax,%ax
  40061c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400620 <deregister_tm_clones>:
  400620:	b8 47 10 60 00       	mov    $0x601047,%eax
  400625:	55                   	push   %rbp
  400626:	48 2d 40 10 60 00    	sub    $0x601040,%rax
  40062c:	48 83 f8 0e          	cmp    $0xe,%rax
  400630:	48 89 e5             	mov    %rsp,%rbp
  400633:	77 02                	ja     400637 <deregister_tm_clones+0x17>
  400635:	5d                   	pop    %rbp
  400636:	c3                   	retq   
  400637:	b8 00 00 00 00       	mov    $0x0,%eax
  40063c:	48 85 c0             	test   %rax,%rax
  40063f:	74 f4                	je     400635 <deregister_tm_clones+0x15>
  400641:	5d                   	pop    %rbp
  400642:	bf 40 10 60 00       	mov    $0x601040,%edi
  400647:	ff e0                	jmpq   *%rax
  400649:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400650 <register_tm_clones>:
  400650:	b8 40 10 60 00       	mov    $0x601040,%eax
  400655:	55                   	push   %rbp
  400656:	48 2d 40 10 60 00    	sub    $0x601040,%rax
  40065c:	48 c1 f8 03          	sar    $0x3,%rax
  400660:	48 89 e5             	mov    %rsp,%rbp
  400663:	48 89 c2             	mov    %rax,%rdx
  400666:	48 c1 ea 3f          	shr    $0x3f,%rdx
  40066a:	48 01 d0             	add    %rdx,%rax
  40066d:	48 d1 f8             	sar    %rax
  400670:	75 02                	jne    400674 <register_tm_clones+0x24>
  400672:	5d                   	pop    %rbp
  400673:	c3                   	retq   
  400674:	ba 00 00 00 00       	mov    $0x0,%edx
  400679:	48 85 d2             	test   %rdx,%rdx
  40067c:	74 f4                	je     400672 <register_tm_clones+0x22>
  40067e:	5d                   	pop    %rbp
  40067f:	48 89 c6             	mov    %rax,%rsi
  400682:	bf 40 10 60 00       	mov    $0x601040,%edi
  400687:	ff e2                	jmpq   *%rdx
  400689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400690 <__do_global_dtors_aux>:
  400690:	80 3d a5 09 20 00 00 	cmpb   $0x0,0x2009a5(%rip)        # 60103c <_edata>
  400697:	75 11                	jne    4006aa <__do_global_dtors_aux+0x1a>
  400699:	55                   	push   %rbp
  40069a:	48 89 e5             	mov    %rsp,%rbp
  40069d:	e8 7e ff ff ff       	callq  400620 <deregister_tm_clones>
  4006a2:	5d                   	pop    %rbp
  4006a3:	c6 05 92 09 20 00 01 	movb   $0x1,0x200992(%rip)        # 60103c <_edata>
  4006aa:	f3 c3                	repz retq 
  4006ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004006b0 <frame_dummy>:
  4006b0:	48 83 3d 58 07 20 00 	cmpq   $0x0,0x200758(%rip)        # 600e10 <__JCR_END__>
  4006b7:	00 
  4006b8:	74 1e                	je     4006d8 <frame_dummy+0x28>
  4006ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4006bf:	48 85 c0             	test   %rax,%rax
  4006c2:	74 14                	je     4006d8 <frame_dummy+0x28>
  4006c4:	55                   	push   %rbp
  4006c5:	bf 10 0e 60 00       	mov    $0x600e10,%edi
  4006ca:	48 89 e5             	mov    %rsp,%rbp
  4006cd:	ff d0                	callq  *%rax
  4006cf:	5d                   	pop    %rbp
  4006d0:	e9 7b ff ff ff       	jmpq   400650 <register_tm_clones>
  4006d5:	0f 1f 00             	nopl   (%rax)
  4006d8:	e9 73 ff ff ff       	jmpq   400650 <register_tm_clones>
  4006dd:	0f 1f 00             	nopl   (%rax)

00000000004006e0 <foo>:
  4006e0:	55                   	push   %rbp
  4006e1:	48 89 e5             	mov    %rsp,%rbp
  4006e4:	b8 02 00 00 00       	mov    $0x2,%eax
  4006e9:	5d                   	pop    %rbp
  4006ea:	c3                   	retq   
  4006eb:	90                   	nop

00000000004006ec <main>:
  4006ec:	55                   	push   %rbp
  4006ed:	48 89 e5             	mov    %rsp,%rbp
  4006f0:	48 83 ec 10          	sub    $0x10,%rsp
  4006f4:	c7 45 f0 0a 00 00 00 	movl   $0xa,-0x10(%rbp)
  4006fb:	b8 00 00 00 00       	mov    $0x0,%eax
  400700:	e8 db ff ff ff       	callq  4006e0 <foo>
  400705:	89 45 f4             	mov    %eax,-0xc(%rbp)
  400708:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40070b:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40070e:	89 d6                	mov    %edx,%esi
  400710:	89 c7                	mov    %eax,%edi
  400712:	e8 a9 fe ff ff       	callq  4005c0 <my_mul@plt>
  400717:	89 45 fc             	mov    %eax,-0x4(%rbp)
  40071a:	8b 55 f4             	mov    -0xc(%rbp),%edx
  40071d:	8b 45 f0             	mov    -0x10(%rbp),%eax
  400720:	8b 4d fc             	mov    -0x4(%rbp),%ecx
  400723:	89 c6                	mov    %eax,%esi
  400725:	bf d0 07 40 00       	mov    $0x4007d0,%edi
  40072a:	b8 00 00 00 00       	mov    $0x0,%eax
  40072f:	e8 7c fe ff ff       	callq  4005b0 <printf@plt>
  400734:	b8 00 00 00 00       	mov    $0x0,%eax
  400739:	c9                   	leaveq 
  40073a:	c3                   	retq   
  40073b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000400740 <__libc_csu_init>:
  400740:	41 57                	push   %r15
  400742:	41 89 ff             	mov    %edi,%r15d
  400745:	41 56                	push   %r14
  400747:	49 89 f6             	mov    %rsi,%r14
  40074a:	41 55                	push   %r13
  40074c:	49 89 d5             	mov    %rdx,%r13
  40074f:	41 54                	push   %r12
  400751:	4c 8d 25 a8 06 20 00 	lea    0x2006a8(%rip),%r12        # 600e00 <__frame_dummy_init_array_entry>
  400758:	55                   	push   %rbp
  400759:	48 8d 2d a8 06 20 00 	lea    0x2006a8(%rip),%rbp        # 600e08 <__init_array_end>
  400760:	53                   	push   %rbx
  400761:	4c 29 e5             	sub    %r12,%rbp
  400764:	31 db                	xor    %ebx,%ebx
  400766:	48 c1 fd 03          	sar    $0x3,%rbp
  40076a:	48 83 ec 08          	sub    $0x8,%rsp
  40076e:	e8 05 fe ff ff       	callq  400578 <_init>
  400773:	48 85 ed             	test   %rbp,%rbp
  400776:	74 1e                	je     400796 <__libc_csu_init+0x56>
  400778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40077f:	00 
  400780:	4c 89 ea             	mov    %r13,%rdx
  400783:	4c 89 f6             	mov    %r14,%rsi
  400786:	44 89 ff             	mov    %r15d,%edi
  400789:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40078d:	48 83 c3 01          	add    $0x1,%rbx
  400791:	48 39 eb             	cmp    %rbp,%rbx
  400794:	75 ea                	jne    400780 <__libc_csu_init+0x40>
  400796:	48 83 c4 08          	add    $0x8,%rsp
  40079a:	5b                   	pop    %rbx
  40079b:	5d                   	pop    %rbp
  40079c:	41 5c                	pop    %r12
  40079e:	41 5d                	pop    %r13
  4007a0:	41 5e                	pop    %r14
  4007a2:	41 5f                	pop    %r15
  4007a4:	c3                   	retq   
  4007a5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
  4007ac:	00 00 00 00 

00000000004007b0 <__libc_csu_fini>:
  4007b0:	f3 c3                	repz retq 
  4007b2:	66 90                	xchg   %ax,%ax

Disassembly of section .fini:

00000000004007b4 <_fini>:
  4007b4:	48 83 ec 08          	sub    $0x8,%rsp
  4007b8:	48 83 c4 08          	add    $0x8,%rsp
  4007bc:	c3                   	retq   

Disassembly of section .rodata:

00000000004007c0 <_IO_stdin_used>:
  4007c0:	01 00                	add    %eax,(%rax)
  4007c2:	02 00                	add    (%rax),%al
  4007c4:	00 00                	add    %al,(%rax)
	...

00000000004007c8 <__dso_handle>:
	...
  4007d0:	25 64 20 74 6f       	and    $0x6f742064,%eax
  4007d5:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  4007d9:	20 70 6f             	and    %dh,0x6f(%rax)
  4007dc:	77 65                	ja     400843 <__dso_handle+0x7b>
  4007de:	72 20                	jb     400800 <__dso_handle+0x38>
  4007e0:	25 64 20 3d 20       	and    $0x203d2064,%eax
  4007e5:	25                   	.byte 0x25
  4007e6:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .eh_frame_hdr:

00000000004007ec <.eh_frame_hdr>:
  4007ec:	01 1b                	add    %ebx,(%rbx)
  4007ee:	03 3b                	add    (%rbx),%edi
  4007f0:	38 00                	cmp    %al,(%rax)
  4007f2:	00 00                	add    %al,(%rax)
  4007f4:	06                   	(bad)  
  4007f5:	00 00                	add    %al,(%rax)
  4007f7:	00 b4 fd ff ff 84 00 	add    %dh,0x84ffff(%rbp,%rdi,8)
  4007fe:	00 00                	add    %al,(%rax)
  400800:	04 fe                	add    $0xfe,%al
  400802:	ff                   	(bad)  
  400803:	ff 54 00 00          	callq  *0x0(%rax,%rax,1)
  400807:	00 f4                	add    %dh,%ah
  400809:	fe                   	(bad)  
  40080a:	ff                   	(bad)  
  40080b:	ff ac 00 00 00 00 ff 	ljmpq  *-0x1000000(%rax,%rax,1)
  400812:	ff                   	(bad)  
  400813:	ff cc                	dec    %esp
  400815:	00 00                	add    %al,(%rax)
  400817:	00 54 ff ff          	add    %dl,-0x1(%rdi,%rdi,8)
  40081b:	ff ec                	ljmpq  *<internal disassembler error>
  40081d:	00 00                	add    %al,(%rax)
  40081f:	00 c4                	add    %al,%ah
  400821:	ff                   	(bad)  
  400822:	ff                   	(bad)  
  400823:	ff 34 01             	pushq  (%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000400828 <__FRAME_END__-0x110>:
  400828:	14 00                	adc    $0x0,%al
  40082a:	00 00                	add    %al,(%rax)
  40082c:	00 00                	add    %al,(%rax)
  40082e:	00 00                	add    %al,(%rax)
  400830:	01 7a 52             	add    %edi,0x52(%rdx)
  400833:	00 01                	add    %al,(%rcx)
  400835:	78 10                	js     400847 <__dso_handle+0x7f>
  400837:	01 1b                	add    %ebx,(%rbx)
  400839:	0c 07                	or     $0x7,%al
  40083b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400841:	00 00                	add    %al,(%rax)
  400843:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400846:	00 00                	add    %al,(%rax)
  400848:	a8 fd                	test   $0xfd,%al
  40084a:	ff                   	(bad)  
  40084b:	ff 2a                	ljmpq  *(%rdx)
	...
  400855:	00 00                	add    %al,(%rax)
  400857:	00 14 00             	add    %dl,(%rax,%rax,1)
  40085a:	00 00                	add    %al,(%rax)
  40085c:	00 00                	add    %al,(%rax)
  40085e:	00 00                	add    %al,(%rax)
  400860:	01 7a 52             	add    %edi,0x52(%rdx)
  400863:	00 01                	add    %al,(%rcx)
  400865:	78 10                	js     400877 <__dso_handle+0xaf>
  400867:	01 1b                	add    %ebx,(%rbx)
  400869:	0c 07                	or     $0x7,%al
  40086b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  400871:	00 00                	add    %al,(%rax)
  400873:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400876:	00 00                	add    %al,(%rax)
  400878:	28 fd                	sub    %bh,%ch
  40087a:	ff                   	(bad)  
  40087b:	ff 50 00             	callq  *0x0(%rax)
  40087e:	00 00                	add    %al,(%rax)
  400880:	00 0e                	add    %cl,(%rsi)
  400882:	10 46 0e             	adc    %al,0xe(%rsi)
  400885:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  400888:	0b 77 08             	or     0x8(%rdi),%esi
  40088b:	80 00 3f             	addb   $0x3f,(%rax)
  40088e:	1a 3b                	sbb    (%rbx),%bh
  400890:	2a 33                	sub    (%rbx),%dh
  400892:	24 22                	and    $0x22,%al
  400894:	00 00                	add    %al,(%rax)
  400896:	00 00                	add    %al,(%rax)
  400898:	1c 00                	sbb    $0x0,%al
  40089a:	00 00                	add    %al,(%rax)
  40089c:	44 00 00             	add    %r8b,(%rax)
  40089f:	00 40 fe             	add    %al,-0x2(%rax)
  4008a2:	ff                   	(bad)  
  4008a3:	ff 0b                	decl   (%rbx)
  4008a5:	00 00                	add    %al,(%rax)
  4008a7:	00 00                	add    %al,(%rax)
  4008a9:	41 0e                	rex.B (bad) 
  4008ab:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4008b1:	46 0c 07             	rex.RX or $0x7,%al
  4008b4:	08 00                	or     %al,(%rax)
  4008b6:	00 00                	add    %al,(%rax)
  4008b8:	1c 00                	sbb    $0x0,%al
  4008ba:	00 00                	add    %al,(%rax)
  4008bc:	64 00 00             	add    %al,%fs:(%rax)
  4008bf:	00 2c fe             	add    %ch,(%rsi,%rdi,8)
  4008c2:	ff                   	(bad)  
  4008c3:	ff 4f 00             	decl   0x0(%rdi)
  4008c6:	00 00                	add    %al,(%rax)
  4008c8:	00 41 0e             	add    %al,0xe(%rcx)
  4008cb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4008d1:	02 4a 0c             	add    0xc(%rdx),%cl
  4008d4:	07                   	(bad)  
  4008d5:	08 00                	or     %al,(%rax)
  4008d7:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  4008db:	00 84 00 00 00 60 fe 	add    %al,-0x1a00000(%rax,%rax,1)
  4008e2:	ff                   	(bad)  
  4008e3:	ff 65 00             	jmpq   *0x0(%rbp)
  4008e6:	00 00                	add    %al,(%rax)
  4008e8:	00 42 0e             	add    %al,0xe(%rdx)
  4008eb:	10 8f 02 45 0e 18    	adc    %cl,0x180e4502(%rdi)
  4008f1:	8e 03                	mov    (%rbx),%es
  4008f3:	45 0e                	rex.RB (bad) 
  4008f5:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
  4008fb:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701749 <__TMC_END__+0xffffffff86100709>
  400901:	06                   	(bad)  
  400902:	48 0e                	rex.W (bad) 
  400904:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  40090a:	6c                   	insb   (%dx),%es:(%rdi)
  40090b:	0e                   	(bad)  
  40090c:	38 41 0e             	cmp    %al,0xe(%rcx)
  40090f:	30 41 0e             	xor    %al,0xe(%rcx)
  400912:	28 42 0e             	sub    %al,0xe(%rdx)
  400915:	20 42 0e             	and    %al,0xe(%rdx)
  400918:	18 42 0e             	sbb    %al,0xe(%rdx)
  40091b:	10 42 0e             	adc    %al,0xe(%rdx)
  40091e:	08 00                	or     %al,(%rax)
  400920:	14 00                	adc    $0x0,%al
  400922:	00 00                	add    %al,(%rax)
  400924:	cc                   	int3   
  400925:	00 00                	add    %al,(%rax)
  400927:	00 88 fe ff ff 02    	add    %cl,0x2fffffe(%rax)
	...

0000000000400938 <__FRAME_END__>:
  400938:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e00 <__frame_dummy_init_array_entry>:
  600e00:	b0 06                	mov    $0x6,%al
  600e02:	40 00 00             	add    %al,(%rax)
  600e05:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000600e08 <__do_global_dtors_aux_fini_array_entry>:
  600e08:	90                   	nop
  600e09:	06                   	(bad)  
  600e0a:	40 00 00             	add    %al,(%rax)
  600e0d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000600e10 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e18 <_DYNAMIC>:
  600e18:	01 00                	add    %eax,(%rax)
  600e1a:	00 00                	add    %al,(%rax)
  600e1c:	00 00                	add    %al,(%rax)
  600e1e:	00 00                	add    %al,(%rax)
  600e20:	01 00                	add    %eax,(%rax)
  600e22:	00 00                	add    %al,(%rax)
  600e24:	00 00                	add    %al,(%rax)
  600e26:	00 00                	add    %al,(%rax)
  600e28:	01 00                	add    %eax,(%rax)
  600e2a:	00 00                	add    %al,(%rax)
  600e2c:	00 00                	add    %al,(%rax)
  600e2e:	00 00                	add    %al,(%rax)
  600e30:	77 00                	ja     600e32 <_DYNAMIC+0x1a>
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	0c 00                	or     $0x0,%al
  600e3a:	00 00                	add    %al,(%rax)
  600e3c:	00 00                	add    %al,(%rax)
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	78 05                	js     600e47 <_DYNAMIC+0x2f>
  600e42:	40 00 00             	add    %al,(%rax)
  600e45:	00 00                	add    %al,(%rax)
  600e47:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600e4d <_DYNAMIC+0x35>
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 b4 07 40 00 00 00 	add    %dh,0x40(%rdi,%rax,1)
  600e56:	00 00                	add    %al,(%rax)
  600e58:	19 00                	sbb    %eax,(%rax)
  600e5a:	00 00                	add    %al,(%rax)
  600e5c:	00 00                	add    %al,(%rax)
  600e5e:	00 00                	add    %al,(%rax)
  600e60:	00 0e                	add    %cl,(%rsi)
  600e62:	60                   	(bad)  
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 1b                	add    %bl,(%rbx)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 08                	add    %cl,(%rax)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 1a                	add    %bl,(%rdx)
  600e79:	00 00                	add    %al,(%rax)
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 08                	add    %cl,(%rax)
  600e81:	0e                   	(bad)  
  600e82:	60                   	(bad)  
  600e83:	00 00                	add    %al,(%rax)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	08 00                	or     %al,(%rax)
  600e92:	00 00                	add    %al,(%rax)
  600e94:	00 00                	add    %al,(%rax)
  600e96:	00 00                	add    %al,(%rax)
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ead <_DYNAMIC+0x95>
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 08                	add    %cl,(%rax)
  600eb1:	04 40                	add    $0x40,%al
  600eb3:	00 00                	add    %al,(%rax)
  600eb5:	00 00                	add    %al,(%rax)
  600eb7:	00 06                	add    %al,(%rsi)
  600eb9:	00 00                	add    %al,(%rax)
  600ebb:	00 00                	add    %al,(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 d0                	add    %dl,%al
  600ec1:	02 40 00             	add    0x0(%rax),%al
  600ec4:	00 00                	add    %al,(%rax)
  600ec6:	00 00                	add    %al,(%rax)
  600ec8:	0a 00                	or     (%rax),%al
  600eca:	00 00                	add    %al,(%rax)
  600ecc:	00 00                	add    %al,(%rax)
  600ece:	00 00                	add    %al,(%rax)
  600ed0:	be 00 00 00 00       	mov    $0x0,%esi
  600ed5:	00 00                	add    %al,(%rax)
  600ed7:	00 0b                	add    %cl,(%rbx)
  600ed9:	00 00                	add    %al,(%rax)
  600edb:	00 00                	add    %al,(%rax)
  600edd:	00 00                	add    %al,(%rax)
  600edf:	00 18                	add    %bl,(%rax)
  600ee1:	00 00                	add    %al,(%rax)
  600ee3:	00 00                	add    %al,(%rax)
  600ee5:	00 00                	add    %al,(%rax)
  600ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 600eed <_DYNAMIC+0xd5>
	...
  600ef5:	00 00                	add    %al,(%rax)
  600ef7:	00 03                	add    %al,(%rbx)
	...
  600f01:	10 60 00             	adc    %ah,0x0(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	02 00                	add    (%rax),%al
  600f0a:	00 00                	add    %al,(%rax)
  600f0c:	00 00                	add    %al,(%rax)
  600f0e:	00 00                	add    %al,(%rax)
  600f10:	60                   	(bad)  
  600f11:	00 00                	add    %al,(%rax)
  600f13:	00 00                	add    %al,(%rax)
  600f15:	00 00                	add    %al,(%rax)
  600f17:	00 14 00             	add    %dl,(%rax,%rax,1)
  600f1a:	00 00                	add    %al,(%rax)
  600f1c:	00 00                	add    %al,(%rax)
  600f1e:	00 00                	add    %al,(%rax)
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 17                	add    %dl,(%rdi)
  600f29:	00 00                	add    %al,(%rax)
  600f2b:	00 00                	add    %al,(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 18                	add    %bl,(%rax)
  600f31:	05 40 00 00 00       	add    $0x40,%eax
  600f36:	00 00                	add    %al,(%rax)
  600f38:	07                   	(bad)  
	...
  600f41:	05 40 00 00 00       	add    $0x40,%eax
  600f46:	00 00                	add    %al,(%rax)
  600f48:	08 00                	or     %al,(%rax)
  600f4a:	00 00                	add    %al,(%rax)
  600f4c:	00 00                	add    %al,(%rax)
  600f4e:	00 00                	add    %al,(%rax)
  600f50:	18 00                	sbb    %al,(%rax)
  600f52:	00 00                	add    %al,(%rax)
  600f54:	00 00                	add    %al,(%rax)
  600f56:	00 00                	add    %al,(%rax)
  600f58:	09 00                	or     %eax,(%rax)
  600f5a:	00 00                	add    %al,(%rax)
  600f5c:	00 00                	add    %al,(%rax)
  600f5e:	00 00                	add    %al,(%rax)
  600f60:	18 00                	sbb    %al,(%rax)
  600f62:	00 00                	add    %al,(%rax)
  600f64:	00 00                	add    %al,(%rax)
  600f66:	00 00                	add    %al,(%rax)
  600f68:	fe                   	(bad)  
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 e0                	add    %ah,%al
  600f71:	04 40                	add    $0x40,%al
  600f73:	00 00                	add    %al,(%rax)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 ff                	add    %bh,%bh
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 01                	add    %al,(%rcx)
  600f81:	00 00                	add    %al,(%rax)
  600f83:	00 00                	add    %al,(%rax)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 f0                	add    %dh,%al
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f8d:	00 00                	add    %al,(%rax)
  600f8f:	00 c6                	add    %al,%dh
  600f91:	04 40                	add    $0x40,%al
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	18 0e                	sbb    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 b6 05 40 00 00    	add    %dh,0x4005(%rsi)
  60101d:	00 00                	add    %al,(%rax)
  60101f:	00 c6                	add    %al,%dh
  601021:	05 40 00 00 00       	add    $0x40,%eax
  601026:	00 00                	add    %al,(%rax)
  601028:	d6                   	(bad)  
  601029:	05 40 00 00 00       	add    $0x40,%eax
  60102e:	00 00                	add    %al,(%rax)
  601030:	e6 05                	out    %al,$0x5
  601032:	40 00 00             	add    %al,(%rax)
  601035:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601038 <__data_start>:
  601038:	00 00                	add    %al,(%rax)
	...

Disassembly of section .bss:

000000000060103c <__bss_start>:
  60103c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 47 4e             	sub    %al,0x4e(%rdi)
   8:	55                   	push   %rbp
   9:	29 20                	sub    %esp,(%rax)
   b:	34 2e                	xor    $0x2e,%al
   d:	38 2e                	cmp    %ch,(%rsi)
   f:	33 20                	xor    (%rax),%esp
  11:	32 30                	xor    (%rax),%dh
  13:	31 34 30             	xor    %esi,(%rax,%rsi,1)
  16:	39 31                	cmp    %esi,(%rcx)
  18:	31 20                	xor    %esp,(%rax)
  1a:	28 52 65             	sub    %dl,0x65(%rdx)
  1d:	64 20 48 61          	and    %cl,%fs:0x61(%rax)
  21:	74 20                	je     43 <_init-0x400535>
  23:	34 2e                	xor    $0x2e,%al
  25:	38 2e                	cmp    %ch,(%rsi)
  27:	33                   	.byte 0x33
  28:	2d                   	.byte 0x2d
  29:	37                   	(bad)  
  2a:	29 00                	sub    %eax,(%rax)
