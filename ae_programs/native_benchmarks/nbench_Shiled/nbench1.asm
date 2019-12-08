
nbench1.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <NumSift>:
       0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
       5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
       a:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
       f:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
      14:	48 03 44 24 f0       	add    -0x10(%rsp),%rax
      19:	48 3b 44 24 e8       	cmp    -0x18(%rsp),%rax
      1e:	0f 87 00 00 00 00    	ja     24 <NumSift+0x24>
      24:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
      29:	48 03 44 24 f0       	add    -0x10(%rsp),%rax
      2e:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
      33:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
      38:	48 3b 44 24 e8       	cmp    -0x18(%rsp),%rax
      3d:	0f 83 00 00 00 00    	jae    43 <NumSift+0x43>
      43:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
      48:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
      4d:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
      51:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
      56:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
      5b:	48 3b 44 d1 08       	cmp    0x8(%rcx,%rdx,8),%rax
      60:	0f 8d 00 00 00 00    	jge    66 <NumSift+0x66>
      66:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
      6b:	48 83 c0 01          	add    $0x1,%rax
      6f:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
      74:	e9 00 00 00 00       	jmpq   79 <NumSift+0x79>
      79:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
      7e:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
      83:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
      87:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
      8c:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
      91:	48 3b 04 d1          	cmp    (%rcx,%rdx,8),%rax
      95:	0f 8d 00 00 00 00    	jge    9b <NumSift+0x9b>
      9b:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
      a0:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
      a5:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
      a9:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
      ae:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
      b3:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
      b8:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
      bc:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
      c1:	48 8b 54 24 e0       	mov    -0x20(%rsp),%rdx
      c6:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
      ca:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
      cf:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
      d4:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
      d9:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
      dd:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
      e2:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
      e7:	e9 00 00 00 00       	jmpq   ec <NumSift+0xec>
      ec:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
      f1:	48 83 c0 01          	add    $0x1,%rax
      f5:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
      fa:	e9 00 00 00 00       	jmpq   ff <NumSift+0xff>
      ff:	c3                   	retq   

0000000000000100 <DoNumSort>:
     100:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
     107:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
     10e:	00 00 00 
     111:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
     118:	00 00 00 
     11b:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
     120:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     125:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     12a:	83 38 00             	cmpl   $0x0,(%rax)
     12d:	0f 85 00 00 00 00    	jne    133 <NumSift+0x133>
     133:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     138:	66 c7 40 18 01 00    	movw   $0x1,0x18(%rax)
     13e:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
     143:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     148:	0f b7 48 18          	movzwl 0x18(%rax),%ecx
     14c:	89 c8                	mov    %ecx,%eax
     14e:	48 c1 e0 03          	shl    $0x3,%rax
     152:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     157:	48 0f af 42 20       	imul   0x20(%rdx),%rax
     15c:	48 89 c7             	mov    %rax,%rdi
     15f:	e8 00 00 00 00       	callq  164 <NumSift+0x164>
     164:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     169:	83 7c 24 44 00       	cmpl   $0x0,0x44(%rsp)
     16e:	0f 84 00 00 00 00    	je     174 <NumSift+0x174>
     174:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     179:	8b 74 24 44          	mov    0x44(%rsp),%esi
     17d:	e8 00 00 00 00       	callq  182 <NumSift+0x182>
     182:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
     187:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     18c:	e8 00 00 00 00       	callq  191 <NumSift+0x191>
     191:	b0 00                	mov    $0x0,%al
     193:	e8 00 00 00 00       	callq  198 <NumSift+0x198>
     198:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     19d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     1a2:	48 8b 70 20          	mov    0x20(%rax),%rsi
     1a6:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     1ab:	0f b7 50 18          	movzwl 0x18(%rax),%edx
     1af:	e8 00 00 00 00       	callq  1b4 <NumSift+0x1b4>
     1b4:	48 3b 04 25 00 00 00 	cmp    0x0,%rax
     1bb:	00 
     1bc:	0f 86 00 00 00 00    	jbe    1c2 <NumSift+0x1c2>
     1c2:	e9 00 00 00 00       	jmpq   1c7 <NumSift+0x1c7>
     1c7:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
     1cc:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     1d1:	48 89 c7             	mov    %rax,%rdi
     1d4:	e8 00 00 00 00       	callq  1d9 <NumSift+0x1d9>
     1d9:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     1de:	66 8b 48 18          	mov    0x18(%rax),%cx
     1e2:	66 89 ca             	mov    %cx,%dx
     1e5:	66 83 c2 01          	add    $0x1,%dx
     1e9:	66 89 50 18          	mov    %dx,0x18(%rax)
     1ed:	44 0f b7 c1          	movzwl %cx,%r8d
     1f1:	41 81 f8 10 27 00 00 	cmp    $0x2710,%r8d
     1f8:	0f 8e 00 00 00 00    	jle    1fe <NumSift+0x1fe>
     1fe:	48 bf 00 00 00 00 00 	movabs $0x0,%rdi
     205:	00 00 00 
     208:	e8 00 00 00 00       	callq  20d <NumSift+0x20d>
     20d:	89 44 24 24          	mov    %eax,0x24(%rsp)
     211:	b0 00                	mov    $0x0,%al
     213:	e8 00 00 00 00       	callq  218 <NumSift+0x218>
     218:	e9 00 00 00 00       	jmpq   21d <NumSift+0x21d>
     21d:	e9 00 00 00 00       	jmpq   222 <NumSift+0x222>
     222:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
     227:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     22c:	0f b7 48 18          	movzwl 0x18(%rax),%ecx
     230:	89 c8                	mov    %ecx,%eax
     232:	48 c1 e0 03          	shl    $0x3,%rax
     236:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
     23b:	48 0f af 42 20       	imul   0x20(%rdx),%rax
     240:	48 89 c7             	mov    %rax,%rdi
     243:	e8 00 00 00 00       	callq  248 <NumSift+0x248>
     248:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     24d:	83 7c 24 44 00       	cmpl   $0x0,0x44(%rsp)
     252:	0f 84 00 00 00 00    	je     258 <NumSift+0x258>
     258:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     25d:	8b 74 24 44          	mov    0x44(%rsp),%esi
     261:	e8 00 00 00 00       	callq  266 <NumSift+0x266>
     266:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
     26b:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     270:	e8 00 00 00 00       	callq  275 <NumSift+0x275>
     275:	b0 00                	mov    $0x0,%al
     277:	e8 00 00 00 00       	callq  27c <NumSift+0x27c>
     27c:	e9 00 00 00 00       	jmpq   281 <NumSift+0x281>
     281:	0f 57 c0             	xorps  %xmm0,%xmm0
     284:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
     28b:	00 00 
     28d:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
     293:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     298:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     29d:	48 8b 70 20          	mov    0x20(%rax),%rsi
     2a1:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     2a6:	0f b7 50 18          	movzwl 0x18(%rax),%edx
     2aa:	e8 00 00 00 00       	callq  2af <NumSift+0x2af>
     2af:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 2b7 <NumSift+0x2b7>
     2b6:	00 
     2b7:	48 03 44 24 58       	add    0x58(%rsp),%rax
     2bc:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
     2c1:	f2 0f 58 44 24 50    	addsd  0x50(%rsp),%xmm0
     2c7:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
     2cd:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     2d2:	e8 00 00 00 00       	callq  2d7 <NumSift+0x2d7>
     2d7:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
     2dc:	48 3b 47 08          	cmp    0x8(%rdi),%rax
     2e0:	0f 82 00 00 00 00    	jb     2e6 <NumSift+0x2e6>
     2e6:	0f 57 c0             	xorps  %xmm0,%xmm0
     2e9:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
     2f0:	00 00 
     2f2:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
     2f8:	f2 0f 10 44 24 28    	movsd  0x28(%rsp),%xmm0
     2fe:	f2 0f 10 4c 24 50    	movsd  0x50(%rsp),%xmm1
     304:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
     308:	0f 86 00 00 00 00    	jbe    30e <NumSift+0x30e>
     30e:	b0 00                	mov    $0x0,%al
     310:	e8 00 00 00 00       	callq  315 <NumSift+0x315>
     315:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     31a:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     31f:	e8 00 00 00 00       	callq  324 <NumSift+0x324>
     324:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
     329:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     32e:	48 03 44 24 30       	add    0x30(%rsp),%rax
     333:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     338:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 340 <NumSift+0x340>
     33f:	00 
     340:	f2 0f 58 44 24 28    	addsd  0x28(%rsp),%xmm0
     346:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
     34c:	e9 00 00 00 00       	jmpq   351 <NumSift+0x351>
     351:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     356:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
     35b:	48 29 c1             	sub    %rax,%rcx
     35e:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     363:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
     369:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     36e:	0f b7 50 18          	movzwl 0x18(%rax),%edx
     372:	f2 0f 2a ca          	cvtsi2sd %edx,%xmm1
     376:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
     37a:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     37f:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
     385:	e8 00 00 00 00       	callq  38a <NumSift+0x38a>
     38a:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
     38f:	f2 0f 10 4c 24 18    	movsd  0x18(%rsp),%xmm1
     395:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
     399:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     39e:	f2 0f 11 48 10       	movsd  %xmm1,0x10(%rax)
     3a3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     3a8:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     3ad:	48 89 c7             	mov    %rax,%rdi
     3b0:	e8 00 00 00 00       	callq  3b5 <NumSift+0x3b5>
     3b5:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
     3bc:	00 00 00 
     3bf:	f2 0f 5e 44 24 50    	divsd  0x50(%rsp),%xmm0
     3c5:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     3ca:	b0 01                	mov    $0x1,%al
     3cc:	e8 00 00 00 00       	callq  3d1 <NumSift+0x3d1>
     3d1:	48 8d 7c 24 70       	lea    0x70(%rsp),%rdi
     3d6:	89 44 24 0c          	mov    %eax,0xc(%rsp)
     3da:	e8 00 00 00 00       	callq  3df <NumSift+0x3df>
     3df:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
     3e4:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     3e9:	48 89 cf             	mov    %rcx,%rdi
     3ec:	89 44 24 08          	mov    %eax,0x8(%rsp)
     3f0:	e8 00 00 00 00       	callq  3f5 <NumSift+0x3f5>
     3f5:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
     3fa:	83 39 00             	cmpl   $0x0,(%rcx)
     3fd:	0f 85 00 00 00 00    	jne    403 <NumSift+0x403>
     403:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
     408:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
     40e:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
     415:	c3                   	retq   
     416:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     41d:	00 00 00 

0000000000000420 <DoNumSortIteration>:
     420:	48 83 ec 28          	sub    $0x28,%rsp
     424:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     429:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
     42e:	89 54 24 14          	mov    %edx,0x14(%rsp)
     432:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     437:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
     43c:	8b 54 24 14          	mov    0x14(%rsp),%edx
     440:	e8 00 00 00 00       	callq  445 <NumSift+0x445>
     445:	b0 00                	mov    $0x0,%al
     447:	e8 00 00 00 00       	callq  44c <NumSift+0x44c>
     44c:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     451:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
     458:	00 
     459:	48 8b 04 24          	mov    (%rsp),%rax
     45d:	8b 4c 24 14          	mov    0x14(%rsp),%ecx
     461:	89 ca                	mov    %ecx,%edx
     463:	48 39 d0             	cmp    %rdx,%rax
     466:	0f 83 00 00 00 00    	jae    46c <NumSift+0x46c>
     46c:	31 c0                	xor    %eax,%eax
     46e:	89 c6                	mov    %eax,%esi
     470:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     475:	48 8b 14 24          	mov    (%rsp),%rdx
     479:	48 0f af 54 24 18    	imul   0x18(%rsp),%rdx
     47f:	48 c1 e2 03          	shl    $0x3,%rdx
     483:	48 01 d1             	add    %rdx,%rcx
     486:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     48b:	48 83 ea 01          	sub    $0x1,%rdx
     48f:	48 89 cf             	mov    %rcx,%rdi
     492:	e8 00 00 00 00       	callq  497 <NumSift+0x497>
     497:	48 8b 04 24          	mov    (%rsp),%rax
     49b:	48 83 c0 01          	add    $0x1,%rax
     49f:	48 89 04 24          	mov    %rax,(%rsp)
     4a3:	e9 00 00 00 00       	jmpq   4a8 <NumSift+0x4a8>
     4a8:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     4ad:	e8 00 00 00 00       	callq  4b2 <NumSift+0x4b2>
     4b2:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     4b7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
     4bc:	48 83 c4 28          	add    $0x28,%rsp
     4c0:	c3                   	retq   
     4c1:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
     4c8:	0f 1f 84 00 00 00 00 
     4cf:	00 

00000000000004d0 <DoStringSort>:
     4d0:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
     4d7:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
     4de:	00 00 00 
     4e1:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
     4e8:	00 00 00 
     4eb:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
     4f0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     4f5:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     4fa:	83 38 00             	cmpl   $0x0,(%rax)
     4fd:	0f 85 00 00 00 00    	jne    503 <NumSift+0x503>
     503:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     508:	66 c7 40 18 01 00    	movw   $0x1,0x18(%rax)
     50e:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
     513:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     518:	48 8b 40 20          	mov    0x20(%rax),%rax
     51c:	48 83 c0 64          	add    $0x64,%rax
     520:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     525:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
     529:	89 d1                	mov    %edx,%ecx
     52b:	48 0f af c1          	imul   %rcx,%rax
     52f:	48 89 c7             	mov    %rax,%rdi
     532:	e8 00 00 00 00       	callq  537 <NumSift+0x537>
     537:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     53c:	83 7c 24 24 00       	cmpl   $0x0,0x24(%rsp)
     541:	0f 84 00 00 00 00    	je     547 <NumSift+0x547>
     547:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     54c:	8b 74 24 24          	mov    0x24(%rsp),%esi
     550:	e8 00 00 00 00       	callq  555 <NumSift+0x555>
     555:	b0 00                	mov    $0x0,%al
     557:	e8 00 00 00 00       	callq  55c <NumSift+0x55c>
     55c:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     561:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     566:	0f b7 70 18          	movzwl 0x18(%rax),%esi
     56a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     56f:	48 8b 50 20          	mov    0x20(%rax),%rdx
     573:	e8 00 00 00 00       	callq  578 <NumSift+0x578>
     578:	48 3b 04 25 00 00 00 	cmp    0x0,%rax
     57f:	00 
     580:	0f 86 00 00 00 00    	jbe    586 <NumSift+0x586>
     586:	e9 00 00 00 00       	jmpq   58b <NumSift+0x58b>
     58b:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
     590:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     595:	e8 00 00 00 00       	callq  59a <NumSift+0x59a>
     59a:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     59f:	0f b7 46 18          	movzwl 0x18(%rsi),%eax
     5a3:	83 c0 01             	add    $0x1,%eax
     5a6:	66 89 c1             	mov    %ax,%cx
     5a9:	66 89 4e 18          	mov    %cx,0x18(%rsi)
     5ad:	e9 00 00 00 00       	jmpq   5b2 <NumSift+0x5b2>
     5b2:	e9 00 00 00 00       	jmpq   5b7 <NumSift+0x5b7>
     5b7:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
     5bc:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     5c1:	48 8b 40 20          	mov    0x20(%rax),%rax
     5c5:	48 83 c0 64          	add    $0x64,%rax
     5c9:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     5ce:	0f b7 51 18          	movzwl 0x18(%rcx),%edx
     5d2:	89 d1                	mov    %edx,%ecx
     5d4:	48 0f af c1          	imul   %rcx,%rax
     5d8:	48 89 c7             	mov    %rax,%rdi
     5db:	e8 00 00 00 00       	callq  5e0 <NumSift+0x5e0>
     5e0:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     5e5:	83 7c 24 24 00       	cmpl   $0x0,0x24(%rsp)
     5ea:	0f 84 00 00 00 00    	je     5f0 <NumSift+0x5f0>
     5f0:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     5f5:	8b 74 24 24          	mov    0x24(%rsp),%esi
     5f9:	e8 00 00 00 00       	callq  5fe <NumSift+0x5fe>
     5fe:	b0 00                	mov    $0x0,%al
     600:	e8 00 00 00 00       	callq  605 <NumSift+0x605>
     605:	e9 00 00 00 00       	jmpq   60a <NumSift+0x60a>
     60a:	0f 57 c0             	xorps  %xmm0,%xmm0
     60d:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
     614:	00 00 
     616:	f2 0f 11 44 24 30    	movsd  %xmm0,0x30(%rsp)
     61c:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     621:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     626:	0f b7 70 18          	movzwl 0x18(%rax),%esi
     62a:	48 8b 50 20          	mov    0x20(%rax),%rdx
     62e:	e8 00 00 00 00       	callq  633 <NumSift+0x633>
     633:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
     638:	48 01 c2             	add    %rax,%rdx
     63b:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     640:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     645:	0f b7 70 18          	movzwl 0x18(%rax),%esi
     649:	f2 0f 2a c6          	cvtsi2sd %esi,%xmm0
     64d:	f2 0f 58 44 24 30    	addsd  0x30(%rsp),%xmm0
     653:	f2 0f 11 44 24 30    	movsd  %xmm0,0x30(%rsp)
     659:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     65e:	e8 00 00 00 00       	callq  663 <NumSift+0x663>
     663:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
     668:	48 3b 47 08          	cmp    0x8(%rdi),%rax
     66c:	0f 82 00 00 00 00    	jb     672 <NumSift+0x672>
     672:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
     677:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     67c:	e8 00 00 00 00       	callq  681 <NumSift+0x681>
     681:	f2 0f 10 44 24 30    	movsd  0x30(%rsp),%xmm0
     687:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     68c:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
     692:	e8 00 00 00 00       	callq  697 <NumSift+0x697>
     697:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
     69c:	f2 0f 10 4c 24 18    	movsd  0x18(%rsp),%xmm1
     6a2:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
     6a6:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     6ab:	f2 0f 11 4e 10       	movsd  %xmm1,0x10(%rsi)
     6b0:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
     6b5:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     6ba:	48 89 f7             	mov    %rsi,%rdi
     6bd:	e8 00 00 00 00       	callq  6c2 <NumSift+0x6c2>
     6c2:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
     6c9:	00 00 00 
     6cc:	f2 0f 5e 44 24 30    	divsd  0x30(%rsp),%xmm0
     6d2:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     6d7:	b0 01                	mov    $0x1,%al
     6d9:	e8 00 00 00 00       	callq  6de <NumSift+0x6de>
     6de:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
     6e3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
     6e7:	e8 00 00 00 00       	callq  6ec <NumSift+0x6ec>
     6ec:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     6f1:	83 3e 00             	cmpl   $0x0,(%rsi)
     6f4:	89 44 24 08          	mov    %eax,0x8(%rsp)
     6f8:	0f 85 00 00 00 00    	jne    6fe <NumSift+0x6fe>
     6fe:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     703:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
     709:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
     710:	c3                   	retq   
     711:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
     718:	0f 1f 84 00 00 00 00 
     71f:	00 

0000000000000720 <DoStringSortIteration>:
     720:	48 83 ec 48          	sub    $0x48,%rsp
     724:	48 8d 44 24 18       	lea    0x18(%rsp),%rax
     729:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     72e:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
     732:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
     737:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     73c:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
     740:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     745:	48 89 c2             	mov    %rax,%rdx
     748:	e8 00 00 00 00       	callq  74d <NumSift+0x74d>
     74d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     752:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     757:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     75c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     761:	48 89 04 24          	mov    %rax,(%rsp)
     765:	b0 00                	mov    $0x0,%al
     767:	e8 00 00 00 00       	callq  76c <NumSift+0x76c>
     76c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     771:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
     778:	00 
     779:	8b 44 24 10          	mov    0x10(%rsp),%eax
     77d:	3b 44 24 3c          	cmp    0x3c(%rsp),%eax
     781:	0f 83 00 00 00 00    	jae    787 <NumSift+0x787>
     787:	31 c0                	xor    %eax,%eax
     789:	89 c1                	mov    %eax,%ecx
     78b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
     790:	48 8b 34 24          	mov    (%rsp),%rsi
     794:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
     799:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
     79e:	49 83 e8 01          	sub    $0x1,%r8
     7a2:	e8 00 00 00 00       	callq  7a7 <NumSift+0x7a7>
     7a7:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
     7ac:	48 c1 e1 03          	shl    $0x3,%rcx
     7b0:	48 03 4c 24 08       	add    0x8(%rsp),%rcx
     7b5:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
     7ba:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
     7bf:	48 83 c1 64          	add    $0x64,%rcx
     7c3:	48 03 0c 24          	add    (%rsp),%rcx
     7c7:	48 89 0c 24          	mov    %rcx,(%rsp)
     7cb:	8b 44 24 10          	mov    0x10(%rsp),%eax
     7cf:	83 c0 01             	add    $0x1,%eax
     7d2:	89 44 24 10          	mov    %eax,0x10(%rsp)
     7d6:	e9 00 00 00 00       	jmpq   7db <NumSift+0x7db>
     7db:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     7e0:	e8 00 00 00 00       	callq  7e5 <NumSift+0x7e5>
     7e5:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
     7ea:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     7ef:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
     7f4:	48 89 c7             	mov    %rax,%rdi
     7f7:	e8 00 00 00 00       	callq  7fc <NumSift+0x7fc>
     7fc:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     801:	48 83 c4 48          	add    $0x48,%rsp
     805:	c3                   	retq   
     806:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     80d:	00 00 00 

0000000000000810 <DoBitops>:
     810:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
     817:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
     81e:	00 00 00 
     821:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
     828:	00 00 00 
     82b:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
     830:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
     835:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     83a:	83 38 00             	cmpl   $0x0,(%rax)
     83d:	0f 85 00 00 00 00    	jne    843 <NumSift+0x843>
     843:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
     848:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     84d:	48 8b 40 20          	mov    0x20(%rax),%rax
     851:	48 c1 e0 03          	shl    $0x3,%rax
     855:	48 89 c7             	mov    %rax,%rdi
     858:	e8 00 00 00 00       	callq  85d <NumSift+0x85d>
     85d:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     862:	83 7c 24 24 00       	cmpl   $0x0,0x24(%rsp)
     867:	0f 84 00 00 00 00    	je     86d <NumSift+0x86d>
     86d:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     872:	8b 74 24 24          	mov    0x24(%rsp),%esi
     876:	e8 00 00 00 00       	callq  87b <NumSift+0x87b>
     87b:	b0 00                	mov    $0x0,%al
     87d:	e8 00 00 00 00       	callq  882 <NumSift+0x882>
     882:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     887:	48 c7 40 18 1e 00 00 	movq   $0x1e,0x18(%rax)
     88e:	00 
     88f:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
     894:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     899:	48 8b 40 18          	mov    0x18(%rax),%rax
     89d:	48 c1 e0 01          	shl    $0x1,%rax
     8a1:	48 c1 e0 03          	shl    $0x3,%rax
     8a5:	48 89 c7             	mov    %rax,%rdi
     8a8:	e8 00 00 00 00       	callq  8ad <NumSift+0x8ad>
     8ad:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     8b2:	83 7c 24 24 00       	cmpl   $0x0,0x24(%rsp)
     8b7:	0f 84 00 00 00 00    	je     8bd <NumSift+0x8bd>
     8bd:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     8c2:	8b 74 24 24          	mov    0x24(%rsp),%esi
     8c6:	e8 00 00 00 00       	callq  8cb <NumSift+0x8cb>
     8cb:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
     8d0:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
     8d5:	e8 00 00 00 00       	callq  8da <NumSift+0x8da>
     8da:	b0 00                	mov    $0x0,%al
     8dc:	e8 00 00 00 00       	callq  8e1 <NumSift+0x8e1>
     8e1:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
     8e6:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
     8eb:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     8f0:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     8f5:	48 8b 50 18          	mov    0x18(%rax),%rdx
     8f9:	e8 00 00 00 00       	callq  8fe <NumSift+0x8fe>
     8fe:	41 89 c0             	mov    %eax,%r8d
     901:	44 89 44 24 20       	mov    %r8d,0x20(%rsp)
     906:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     90b:	48 3b 04 25 00 00 00 	cmp    0x0,%rax
     912:	00 
     913:	0f 86 00 00 00 00    	jbe    919 <NumSift+0x919>
     919:	e9 00 00 00 00       	jmpq   91e <NumSift+0x91e>
     91e:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
     923:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     928:	48 89 c7             	mov    %rax,%rdi
     92b:	e8 00 00 00 00       	callq  930 <NumSift+0x930>
     930:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     935:	48 8b 70 18          	mov    0x18(%rax),%rsi
     939:	48 83 c6 64          	add    $0x64,%rsi
     93d:	48 89 70 18          	mov    %rsi,0x18(%rax)
     941:	e9 00 00 00 00       	jmpq   946 <NumSift+0x946>
     946:	e9 00 00 00 00       	jmpq   94b <NumSift+0x94b>
     94b:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
     950:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     955:	48 8b 40 20          	mov    0x20(%rax),%rax
     959:	48 c1 e0 03          	shl    $0x3,%rax
     95d:	48 89 c7             	mov    %rax,%rdi
     960:	e8 00 00 00 00       	callq  965 <NumSift+0x965>
     965:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
     96a:	83 7c 24 24 00       	cmpl   $0x0,0x24(%rsp)
     96f:	0f 84 00 00 00 00    	je     975 <NumSift+0x975>
     975:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     97a:	8b 74 24 24          	mov    0x24(%rsp),%esi
     97e:	e8 00 00 00 00       	callq  983 <NumSift+0x983>
     983:	b0 00                	mov    $0x0,%al
     985:	e8 00 00 00 00       	callq  98a <NumSift+0x98a>
     98a:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
     98f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     994:	48 8b 40 18          	mov    0x18(%rax),%rax
     998:	48 c1 e0 01          	shl    $0x1,%rax
     99c:	48 c1 e0 03          	shl    $0x3,%rax
     9a0:	48 89 c7             	mov    %rax,%rdi
     9a3:	e8 00 00 00 00       	callq  9a8 <NumSift+0x9a8>
     9a8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     9ad:	83 7c 24 24 00       	cmpl   $0x0,0x24(%rsp)
     9b2:	0f 84 00 00 00 00    	je     9b8 <NumSift+0x9b8>
     9b8:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
     9bd:	8b 74 24 24          	mov    0x24(%rsp),%esi
     9c1:	e8 00 00 00 00       	callq  9c6 <NumSift+0x9c6>
     9c6:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
     9cb:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
     9d0:	e8 00 00 00 00       	callq  9d5 <NumSift+0x9d5>
     9d5:	b0 00                	mov    $0x0,%al
     9d7:	e8 00 00 00 00       	callq  9dc <NumSift+0x9dc>
     9dc:	e9 00 00 00 00       	jmpq   9e1 <NumSift+0x9e1>
     9e1:	0f 57 c0             	xorps  %xmm0,%xmm0
     9e4:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
     9eb:	00 00 
     9ed:	f2 0f 11 44 24 30    	movsd  %xmm0,0x30(%rsp)
     9f3:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
     9f8:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
     9fd:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     a02:	48 8b 50 18          	mov    0x18(%rax),%rdx
     a06:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
     a0b:	e8 00 00 00 00       	callq  a10 <NumSift+0xa10>
     a10:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
     a15:	48 01 c1             	add    %rax,%rcx
     a18:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
     a1d:	0f 28 05 00 00 00 00 	movaps 0x0(%rip),%xmm0        # a24 <NumSift+0xa24>
     a24:	f3 0f 7e 4c 24 40    	movq   0x40(%rsp),%xmm1
     a2a:	66 0f 62 c8          	punpckldq %xmm0,%xmm1
     a2e:	66 0f 28 05 00 00 00 	movapd 0x0(%rip),%xmm0        # a36 <NumSift+0xa36>
     a35:	00 
     a36:	66 0f 5c c8          	subpd  %xmm0,%xmm1
     a3a:	66 0f 70 c1 4e       	pshufd $0x4e,%xmm1,%xmm0
     a3f:	66 0f 58 c1          	addpd  %xmm1,%xmm0
     a43:	f2 0f 58 44 24 30    	addsd  0x30(%rsp),%xmm0
     a49:	f2 0f 11 44 24 30    	movsd  %xmm0,0x30(%rsp)
     a4f:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     a54:	e8 00 00 00 00       	callq  a59 <NumSift+0xa59>
     a59:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
     a5e:	48 3b 47 08          	cmp    0x8(%rdi),%rax
     a62:	0f 82 00 00 00 00    	jb     a68 <NumSift+0xa68>
     a68:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
     a6d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
     a72:	48 89 c7             	mov    %rax,%rdi
     a75:	e8 00 00 00 00       	callq  a7a <NumSift+0xa7a>
     a7a:	48 8d 74 24 24       	lea    0x24(%rsp),%rsi
     a7f:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     a84:	48 89 c7             	mov    %rax,%rdi
     a87:	e8 00 00 00 00       	callq  a8c <NumSift+0xa8c>
     a8c:	f2 0f 10 44 24 30    	movsd  0x30(%rsp),%xmm0
     a92:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
     a97:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
     a9d:	e8 00 00 00 00       	callq  aa2 <NumSift+0xaa2>
     aa2:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
     aa7:	f2 0f 10 4c 24 18    	movsd  0x18(%rsp),%xmm1
     aad:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
     ab1:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     ab6:	f2 0f 11 48 10       	movsd  %xmm1,0x10(%rax)
     abb:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     ac0:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
     ac5:	48 89 c7             	mov    %rax,%rdi
     ac8:	e8 00 00 00 00       	callq  acd <NumSift+0xacd>
     acd:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
     ad4:	00 00 00 
     ad7:	f2 0f 5e 44 24 30    	divsd  0x30(%rsp),%xmm0
     add:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
     ae2:	b0 01                	mov    $0x1,%al
     ae4:	e8 00 00 00 00       	callq  ae9 <NumSift+0xae9>
     ae9:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
     aee:	89 44 24 0c          	mov    %eax,0xc(%rsp)
     af2:	e8 00 00 00 00       	callq  af7 <NumSift+0xaf7>
     af7:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     afc:	83 3e 00             	cmpl   $0x0,(%rsi)
     aff:	89 44 24 08          	mov    %eax,0x8(%rsp)
     b03:	0f 85 00 00 00 00    	jne    b09 <NumSift+0xb09>
     b09:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     b0e:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
     b14:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
     b1b:	c3                   	retq   
     b1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000b20 <DoBitfieldIteration>:
     b20:	48 83 ec 68          	sub    $0x68,%rsp
     b24:	b8 0d 00 00 00       	mov    $0xd,%eax
     b29:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     b2e:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
     b33:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
     b38:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
     b3d:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
     b42:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
     b49:	89 c7                	mov    %eax,%edi
     b4b:	e8 00 00 00 00       	callq  b50 <NumSift+0xb50>
     b50:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
     b57:	00 00 
     b59:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
     b5d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     b62:	48 3b 04 25 00 00 00 	cmp    0x0,%rax
     b69:	00 
     b6a:	0f 83 00 00 00 00    	jae    b70 <NumSift+0xb70>
     b70:	48 b8 55 55 55 55 55 	movabs $0x5555555555555555,%rax
     b77:	55 55 55 
     b7a:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
     b7f:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     b84:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
     b88:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     b8d:	48 83 c0 01          	add    $0x1,%rax
     b91:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     b96:	e9 00 00 00 00       	jmpq   b9b <NumSift+0xb9b>
     b9b:	bf 0d 00 00 00       	mov    $0xd,%edi
     ba0:	e8 00 00 00 00       	callq  ba5 <NumSift+0xba5>
     ba5:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
     bac:	00 00 
     bae:	89 44 24 28          	mov    %eax,0x28(%rsp)
     bb2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     bb7:	48 3b 44 24 50       	cmp    0x50(%rsp),%rax
     bbc:	0f 8d 00 00 00 00    	jge    bc2 <NumSift+0xbc2>
     bc2:	bf fc ff 03 00       	mov    $0x3fffc,%edi
     bc7:	e8 00 00 00 00       	callq  bcc <NumSift+0xbcc>
     bcc:	bf fc ff 03 00       	mov    $0x3fffc,%edi
     bd1:	89 f9                	mov    %edi,%ecx
     bd3:	89 c0                	mov    %eax,%eax
     bd5:	89 c2                	mov    %eax,%edx
     bd7:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
     bdc:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
     be1:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
     be6:	49 c1 e0 03          	shl    $0x3,%r8
     bea:	4c 01 c6             	add    %r8,%rsi
     bed:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
     bf2:	4a 89 14 c6          	mov    %rdx,(%rsi,%r8,8)
     bf6:	48 2b 4c 24 38       	sub    0x38(%rsp),%rcx
     bfb:	89 c8                	mov    %ecx,%eax
     bfd:	89 c7                	mov    %eax,%edi
     bff:	e8 00 00 00 00       	callq  c04 <NumSift+0xc04>
     c04:	89 c0                	mov    %eax,%eax
     c06:	89 c1                	mov    %eax,%ecx
     c08:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
     c0d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     c12:	48 c1 e6 03          	shl    $0x3,%rsi
     c16:	48 01 f2             	add    %rsi,%rdx
     c19:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
     c1e:	48 89 4c f2 08       	mov    %rcx,0x8(%rdx,%rsi,8)
     c23:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
     c28:	48 03 0a             	add    (%rdx),%rcx
     c2b:	48 89 0a             	mov    %rcx,(%rdx)
     c2e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     c33:	48 83 c0 01          	add    $0x1,%rax
     c37:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     c3c:	e9 00 00 00 00       	jmpq   c41 <NumSift+0xc41>
     c41:	b0 00                	mov    $0x0,%al
     c43:	e8 00 00 00 00       	callq  c48 <NumSift+0xc48>
     c48:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     c4d:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
     c54:	00 00 
     c56:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     c5b:	48 3b 44 24 50       	cmp    0x50(%rsp),%rax
     c60:	0f 8d 00 00 00 00    	jge    c66 <NumSift+0xc66>
     c66:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     c6b:	48 b9 56 55 55 55 55 	movabs $0x5555555555555556,%rcx
     c72:	55 55 55 
     c75:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     c7a:	48 f7 e9             	imul   %rcx
     c7d:	48 89 d0             	mov    %rdx,%rax
     c80:	48 c1 e8 3f          	shr    $0x3f,%rax
     c84:	48 01 c2             	add    %rax,%rdx
     c87:	48 8d 04 52          	lea    (%rdx,%rdx,2),%rax
     c8b:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     c90:	48 29 c1             	sub    %rax,%rcx
     c93:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
     c98:	0f 84 00 00 00 00    	je     c9e <NumSift+0xc9e>
     c9e:	e9 00 00 00 00       	jmpq   ca3 <NumSift+0xca3>
     ca3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     ca8:	48 83 e8 01          	sub    $0x1,%rax
     cac:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
     cb1:	0f 84 00 00 00 00    	je     cb7 <NumSift+0xcb7>
     cb7:	e9 00 00 00 00       	jmpq   cbc <NumSift+0xcbc>
     cbc:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
     cc1:	48 83 e8 02          	sub    $0x2,%rax
     cc5:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
     cca:	0f 84 00 00 00 00    	je     cd0 <NumSift+0xcd0>
     cd0:	e9 00 00 00 00       	jmpq   cd5 <NumSift+0xcd5>
     cd5:	b9 01 00 00 00       	mov    $0x1,%ecx
     cda:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     cdf:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     ce4:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     ce9:	48 c1 e2 03          	shl    $0x3,%rdx
     ced:	48 01 d0             	add    %rdx,%rax
     cf0:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     cf5:	48 8b 34 d0          	mov    (%rax,%rdx,8),%rsi
     cf9:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     cfe:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     d03:	48 c1 e2 03          	shl    $0x3,%rdx
     d07:	48 01 d0             	add    %rdx,%rax
     d0a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     d0f:	48 8b 54 d0 08       	mov    0x8(%rax,%rdx,8),%rdx
     d14:	e8 00 00 00 00       	callq  d19 <NumSift+0xd19>
     d19:	e9 00 00 00 00       	jmpq   d1e <NumSift+0xd1e>
     d1e:	31 c9                	xor    %ecx,%ecx
     d20:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     d25:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     d2a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     d2f:	48 c1 e2 03          	shl    $0x3,%rdx
     d33:	48 01 d0             	add    %rdx,%rax
     d36:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     d3b:	48 8b 34 d0          	mov    (%rax,%rdx,8),%rsi
     d3f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     d44:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     d49:	48 c1 e2 03          	shl    $0x3,%rdx
     d4d:	48 01 d0             	add    %rdx,%rax
     d50:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
     d55:	48 8b 54 d0 08       	mov    0x8(%rax,%rdx,8),%rdx
     d5a:	e8 00 00 00 00       	callq  d5f <NumSift+0xd5f>
     d5f:	e9 00 00 00 00       	jmpq   d64 <NumSift+0xd64>
     d64:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     d69:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     d6e:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     d73:	48 c1 e1 03          	shl    $0x3,%rcx
     d77:	48 01 c8             	add    %rcx,%rax
     d7a:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     d7f:	48 8b 34 c8          	mov    (%rax,%rcx,8),%rsi
     d83:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     d88:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     d8d:	48 c1 e1 03          	shl    $0x3,%rcx
     d91:	48 01 c8             	add    %rcx,%rax
     d94:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
     d99:	48 8b 54 c8 08       	mov    0x8(%rax,%rcx,8),%rdx
     d9e:	e8 00 00 00 00       	callq  da3 <NumSift+0xda3>
     da3:	e9 00 00 00 00       	jmpq   da8 <NumSift+0xda8>
     da8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     dad:	48 83 c0 01          	add    $0x1,%rax
     db1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     db6:	e9 00 00 00 00       	jmpq   dbb <NumSift+0xdbb>
     dbb:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
     dc0:	e8 00 00 00 00       	callq  dc5 <NumSift+0xdc5>
     dc5:	48 83 c4 68          	add    $0x68,%rsp
     dc9:	c3                   	retq   
     dca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000000dd0 <DoEmFloat>:
     dd0:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
     dd7:	48 8d 74 24 3c       	lea    0x3c(%rsp),%rsi
     ddc:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
     de3:	00 00 00 
     de6:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
     ded:	00 00 00 
     df0:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
     df5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     dfa:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     dff:	48 6b 78 10 0c       	imul   $0xc,0x10(%rax),%rdi
     e04:	e8 00 00 00 00       	callq  e09 <NumSift+0xe09>
     e09:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     e0e:	83 7c 24 3c 00       	cmpl   $0x0,0x3c(%rsp)
     e13:	0f 84 00 00 00 00    	je     e19 <NumSift+0xe19>
     e19:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     e1e:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
     e22:	e8 00 00 00 00       	callq  e27 <NumSift+0xe27>
     e27:	b0 00                	mov    $0x0,%al
     e29:	e8 00 00 00 00       	callq  e2e <NumSift+0xe2e>
     e2e:	48 8d 74 24 3c       	lea    0x3c(%rsp),%rsi
     e33:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     e38:	48 6b 78 10 0c       	imul   $0xc,0x10(%rax),%rdi
     e3d:	e8 00 00 00 00       	callq  e42 <NumSift+0xe42>
     e42:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
     e47:	83 7c 24 3c 00       	cmpl   $0x0,0x3c(%rsp)
     e4c:	0f 84 00 00 00 00    	je     e52 <NumSift+0xe52>
     e52:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     e57:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
     e5b:	e8 00 00 00 00       	callq  e60 <NumSift+0xe60>
     e60:	48 8d 74 24 3c       	lea    0x3c(%rsp),%rsi
     e65:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     e6a:	e8 00 00 00 00       	callq  e6f <NumSift+0xe6f>
     e6f:	b0 00                	mov    $0x0,%al
     e71:	e8 00 00 00 00       	callq  e76 <NumSift+0xe76>
     e76:	48 8d 74 24 3c       	lea    0x3c(%rsp),%rsi
     e7b:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     e80:	48 6b 78 10 0c       	imul   $0xc,0x10(%rax),%rdi
     e85:	e8 00 00 00 00       	callq  e8a <NumSift+0xe8a>
     e8a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     e8f:	83 7c 24 3c 00       	cmpl   $0x0,0x3c(%rsp)
     e94:	0f 84 00 00 00 00    	je     e9a <NumSift+0xe9a>
     e9a:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     e9f:	8b 74 24 3c          	mov    0x3c(%rsp),%esi
     ea3:	e8 00 00 00 00       	callq  ea8 <NumSift+0xea8>
     ea8:	48 8d 74 24 3c       	lea    0x3c(%rsp),%rsi
     ead:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     eb2:	e8 00 00 00 00       	callq  eb7 <NumSift+0xeb7>
     eb7:	48 8d 74 24 3c       	lea    0x3c(%rsp),%rsi
     ebc:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
     ec1:	e8 00 00 00 00       	callq  ec6 <NumSift+0xec6>
     ec6:	b0 00                	mov    $0x0,%al
     ec8:	e8 00 00 00 00       	callq  ecd <NumSift+0xecd>
     ecd:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     ed2:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     ed7:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     edc:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     ee1:	48 8b 48 10          	mov    0x10(%rax),%rcx
     ee5:	e8 00 00 00 00       	callq  eea <NumSift+0xeea>
     eea:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     eef:	83 38 00             	cmpl   $0x0,(%rax)
     ef2:	0f 85 00 00 00 00    	jne    ef8 <NumSift+0xef8>
     ef8:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     efd:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
     f04:	00 
     f05:	48 c7 44 24 30 01 00 	movq   $0x1,0x30(%rsp)
     f0c:	00 00 
     f0e:	48 81 7c 24 30 20 a1 	cmpq   $0x7a120,0x30(%rsp)
     f15:	07 00 
     f17:	0f 83 00 00 00 00    	jae    f1d <NumSift+0xf1d>
     f1d:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     f22:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     f27:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
     f2c:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     f31:	48 8b 48 10          	mov    0x10(%rax),%rcx
     f35:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
     f3a:	e8 00 00 00 00       	callq  f3f <NumSift+0xf3f>
     f3f:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
     f44:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
     f49:	48 3b 04 25 00 00 00 	cmp    0x0,%rax
     f50:	00 
     f51:	0f 86 00 00 00 00    	jbe    f57 <NumSift+0xf57>
     f57:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     f5c:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
     f61:	48 89 41 18          	mov    %rax,0x18(%rcx)
     f65:	e9 00 00 00 00       	jmpq   f6a <NumSift+0xf6a>
     f6a:	e9 00 00 00 00       	jmpq   f6f <NumSift+0xf6f>
     f6f:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
     f74:	48 03 44 24 30       	add    0x30(%rsp),%rax
     f79:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
     f7e:	e9 00 00 00 00       	jmpq   f83 <NumSift+0xf83>
     f83:	e9 00 00 00 00       	jmpq   f88 <NumSift+0xf88>
     f88:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
     f8d:	48 83 78 18 00       	cmpq   $0x0,0x18(%rax)
     f92:	0f 85 00 00 00 00    	jne    f98 <NumSift+0xf98>
     f98:	48 bf 00 00 00 00 00 	movabs $0x0,%rdi
     f9f:	00 00 00 
     fa2:	e8 00 00 00 00       	callq  fa7 <NumSift+0xfa7>
     fa7:	48 8d 74 24 3c       	lea    0x3c(%rsp),%rsi
     fac:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     fb1:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
     fb5:	e8 00 00 00 00       	callq  fba <NumSift+0xfba>
     fba:	48 8d 74 24 3c       	lea    0x3c(%rsp),%rsi
     fbf:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
     fc4:	e8 00 00 00 00       	callq  fc9 <NumSift+0xfc9>
     fc9:	48 8d 74 24 3c       	lea    0x3c(%rsp),%rsi
     fce:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
     fd3:	e8 00 00 00 00       	callq  fd8 <NumSift+0xfd8>
     fd8:	b0 00                	mov    $0x0,%al
     fda:	e8 00 00 00 00       	callq  fdf <NumSift+0xfdf>
     fdf:	0f 57 c0             	xorps  %xmm0,%xmm0
     fe2:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
     fe9:	00 00 
     feb:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
     ff1:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
     ff6:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
     ffb:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    1000:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1005:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1009:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    100e:	4c 8b 40 18          	mov    0x18(%rax),%r8
    1012:	e8 00 00 00 00       	callq  1017 <NumSift+0x1017>
    1017:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 101f <NumSift+0x101f>
    101e:	00 
    101f:	48 03 44 24 58       	add    0x58(%rsp),%rax
    1024:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1029:	f2 0f 58 44 24 50    	addsd  0x50(%rsp),%xmm0
    102f:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
    1035:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    103a:	e8 00 00 00 00       	callq  103f <NumSift+0x103f>
    103f:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
    1044:	48 3b 47 08          	cmp    0x8(%rdi),%rax
    1048:	0f 82 00 00 00 00    	jb     104e <NumSift+0x104e>
    104e:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    1053:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
    1058:	48 89 c6             	mov    %rax,%rsi
    105b:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    1060:	e8 00 00 00 00       	callq  1065 <NumSift+0x1065>
    1065:	48 8b 7c 24 68       	mov    0x68(%rsp),%rdi
    106a:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    106f:	e8 00 00 00 00       	callq  1074 <NumSift+0x1074>
    1074:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    1079:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    107e:	e8 00 00 00 00       	callq  1083 <NumSift+0x1083>
    1083:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
    1089:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    108e:	f3 0f 7e 48 18       	movq   0x18(%rax),%xmm1
    1093:	0f 28 15 00 00 00 00 	movaps 0x0(%rip),%xmm2        # 109a <NumSift+0x109a>
    109a:	66 0f 62 ca          	punpckldq %xmm2,%xmm1
    109e:	66 0f 28 15 00 00 00 	movapd 0x0(%rip),%xmm2        # 10a6 <NumSift+0x10a6>
    10a5:	00 
    10a6:	66 0f 5c ca          	subpd  %xmm2,%xmm1
    10aa:	66 0f 70 d1 4e       	pshufd $0x4e,%xmm1,%xmm2
    10af:	66 0f 58 d1          	addpd  %xmm1,%xmm2
    10b3:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    10b7:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    10bc:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
    10c2:	e8 00 00 00 00       	callq  10c7 <NumSift+0x10c7>
    10c7:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    10ce:	00 
    10cf:	f2 0f 10 4c 24 18    	movsd  0x18(%rsp),%xmm1
    10d5:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    10d9:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    10de:	f2 0f 11 48 20       	movsd  %xmm1,0x20(%rax)
    10e3:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    10e8:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    10ed:	48 89 c7             	mov    %rax,%rdi
    10f0:	e8 00 00 00 00       	callq  10f5 <NumSift+0x10f5>
    10f5:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
    10fc:	00 00 00 
    10ff:	f2 0f 5e 44 24 50    	divsd  0x50(%rsp),%xmm0
    1105:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    110a:	b0 01                	mov    $0x1,%al
    110c:	e8 00 00 00 00       	callq  1111 <NumSift+0x1111>
    1111:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    1118:	00 
    1119:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    111d:	e8 00 00 00 00       	callq  1122 <NumSift+0x1122>
    1122:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    1127:	83 3e 00             	cmpl   $0x0,(%rsi)
    112a:	89 44 24 08          	mov    %eax,0x8(%rsp)
    112e:	0f 85 00 00 00 00    	jne    1134 <NumSift+0x1134>
    1134:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    1139:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    113f:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    1146:	c3                   	retq   
    1147:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    114e:	00 00 

0000000000001150 <DoFourier>:
    1150:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    1157:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    115e:	00 00 00 
    1161:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
    1168:	00 00 00 
    116b:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
    1170:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1175:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    117a:	83 38 00             	cmpl   $0x0,(%rax)
    117d:	0f 85 00 00 00 00    	jne    1183 <NumSift+0x1183>
    1183:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1188:	48 c7 40 10 64 00 00 	movq   $0x64,0x10(%rax)
    118f:	00 
    1190:	48 8d 74 24 2c       	lea    0x2c(%rsp),%rsi
    1195:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    119a:	48 8b 40 10          	mov    0x10(%rax),%rax
    119e:	48 c1 e0 03          	shl    $0x3,%rax
    11a2:	48 89 c7             	mov    %rax,%rdi
    11a5:	e8 00 00 00 00       	callq  11aa <NumSift+0x11aa>
    11aa:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    11af:	83 7c 24 2c 00       	cmpl   $0x0,0x2c(%rsp)
    11b4:	0f 84 00 00 00 00    	je     11ba <NumSift+0x11ba>
    11ba:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    11bf:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    11c3:	e8 00 00 00 00       	callq  11c8 <NumSift+0x11c8>
    11c8:	b0 00                	mov    $0x0,%al
    11ca:	e8 00 00 00 00       	callq  11cf <NumSift+0x11cf>
    11cf:	48 8d 74 24 2c       	lea    0x2c(%rsp),%rsi
    11d4:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    11d9:	48 8b 40 10          	mov    0x10(%rax),%rax
    11dd:	48 c1 e0 03          	shl    $0x3,%rax
    11e1:	48 89 c7             	mov    %rax,%rdi
    11e4:	e8 00 00 00 00       	callq  11e9 <NumSift+0x11e9>
    11e9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    11ee:	83 7c 24 2c 00       	cmpl   $0x0,0x2c(%rsp)
    11f3:	0f 84 00 00 00 00    	je     11f9 <NumSift+0x11f9>
    11f9:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    11fe:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    1202:	e8 00 00 00 00       	callq  1207 <NumSift+0x1207>
    1207:	48 8d 74 24 2c       	lea    0x2c(%rsp),%rsi
    120c:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    1211:	e8 00 00 00 00       	callq  1216 <NumSift+0x1216>
    1216:	b0 00                	mov    $0x0,%al
    1218:	e8 00 00 00 00       	callq  121d <NumSift+0x121d>
    121d:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    1222:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    1227:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    122c:	48 8b 50 10          	mov    0x10(%rax),%rdx
    1230:	e8 00 00 00 00       	callq  1235 <NumSift+0x1235>
    1235:	48 3b 04 25 00 00 00 	cmp    0x0,%rax
    123c:	00 
    123d:	0f 86 00 00 00 00    	jbe    1243 <NumSift+0x1243>
    1243:	e9 00 00 00 00       	jmpq   1248 <NumSift+0x1248>
    1248:	48 8d 74 24 2c       	lea    0x2c(%rsp),%rsi
    124d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1252:	48 89 c7             	mov    %rax,%rdi
    1255:	e8 00 00 00 00       	callq  125a <NumSift+0x125a>
    125a:	48 8d 74 24 2c       	lea    0x2c(%rsp),%rsi
    125f:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1264:	48 89 c7             	mov    %rax,%rdi
    1267:	e8 00 00 00 00       	callq  126c <NumSift+0x126c>
    126c:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1271:	48 8b 70 10          	mov    0x10(%rax),%rsi
    1275:	48 83 c6 32          	add    $0x32,%rsi
    1279:	48 89 70 10          	mov    %rsi,0x10(%rax)
    127d:	e9 00 00 00 00       	jmpq   1282 <NumSift+0x1282>
    1282:	e9 00 00 00 00       	jmpq   1287 <NumSift+0x1287>
    1287:	48 8d 74 24 2c       	lea    0x2c(%rsp),%rsi
    128c:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1291:	48 8b 40 10          	mov    0x10(%rax),%rax
    1295:	48 c1 e0 03          	shl    $0x3,%rax
    1299:	48 89 c7             	mov    %rax,%rdi
    129c:	e8 00 00 00 00       	callq  12a1 <NumSift+0x12a1>
    12a1:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    12a6:	83 7c 24 2c 00       	cmpl   $0x0,0x2c(%rsp)
    12ab:	0f 84 00 00 00 00    	je     12b1 <NumSift+0x12b1>
    12b1:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    12b6:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    12ba:	e8 00 00 00 00       	callq  12bf <NumSift+0x12bf>
    12bf:	b0 00                	mov    $0x0,%al
    12c1:	e8 00 00 00 00       	callq  12c6 <NumSift+0x12c6>
    12c6:	48 8d 74 24 2c       	lea    0x2c(%rsp),%rsi
    12cb:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    12d0:	48 8b 40 10          	mov    0x10(%rax),%rax
    12d4:	48 c1 e0 03          	shl    $0x3,%rax
    12d8:	48 89 c7             	mov    %rax,%rdi
    12db:	e8 00 00 00 00       	callq  12e0 <NumSift+0x12e0>
    12e0:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    12e5:	83 7c 24 2c 00       	cmpl   $0x0,0x2c(%rsp)
    12ea:	0f 84 00 00 00 00    	je     12f0 <NumSift+0x12f0>
    12f0:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    12f5:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    12f9:	e8 00 00 00 00       	callq  12fe <NumSift+0x12fe>
    12fe:	48 8d 74 24 2c       	lea    0x2c(%rsp),%rsi
    1303:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    1308:	e8 00 00 00 00       	callq  130d <NumSift+0x130d>
    130d:	b0 00                	mov    $0x0,%al
    130f:	e8 00 00 00 00       	callq  1314 <NumSift+0x1314>
    1314:	e9 00 00 00 00       	jmpq   1319 <NumSift+0x1319>
    1319:	0f 57 c0             	xorps  %xmm0,%xmm0
    131c:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    1323:	00 00 
    1325:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
    132b:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 1333 <NumSift+0x1333>
    1332:	00 
    1333:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 133b <NumSift+0x133b>
    133a:	00 
    133b:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    1340:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    1345:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    134a:	48 8b 50 10          	mov    0x10(%rax),%rdx
    134e:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
    1354:	f2 0f 11 4c 24 18    	movsd  %xmm1,0x18(%rsp)
    135a:	e8 00 00 00 00       	callq  135f <NumSift+0x135f>
    135f:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    1364:	48 01 c2             	add    %rax,%rdx
    1367:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    136c:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1371:	f3 0f 7e 40 10       	movq   0x10(%rax),%xmm0
    1376:	0f 28 0d 00 00 00 00 	movaps 0x0(%rip),%xmm1        # 137d <NumSift+0x137d>
    137d:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    1381:	66 0f 28 0d 00 00 00 	movapd 0x0(%rip),%xmm1        # 1389 <NumSift+0x1389>
    1388:	00 
    1389:	66 0f 5c c1          	subpd  %xmm1,%xmm0
    138d:	66 0f 70 c8 4e       	pshufd $0x4e,%xmm0,%xmm1
    1392:	66 0f 58 c8          	addpd  %xmm0,%xmm1
    1396:	f2 0f 10 44 24 18    	movsd  0x18(%rsp),%xmm0
    139c:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    13a0:	f2 0f 10 54 24 20    	movsd  0x20(%rsp),%xmm2
    13a6:	f2 0f 5c ca          	subsd  %xmm2,%xmm1
    13aa:	f2 0f 58 4c 24 38    	addsd  0x38(%rsp),%xmm1
    13b0:	f2 0f 11 4c 24 38    	movsd  %xmm1,0x38(%rsp)
    13b6:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    13bb:	e8 00 00 00 00       	callq  13c0 <NumSift+0x13c0>
    13c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    13c5:	48 3b 47 08          	cmp    0x8(%rdi),%rax
    13c9:	0f 82 00 00 00 00    	jb     13cf <NumSift+0x13cf>
    13cf:	48 8d 74 24 2c       	lea    0x2c(%rsp),%rsi
    13d4:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    13d9:	48 89 c7             	mov    %rax,%rdi
    13dc:	e8 00 00 00 00       	callq  13e1 <NumSift+0x13e1>
    13e1:	48 8d 74 24 2c       	lea    0x2c(%rsp),%rsi
    13e6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    13eb:	48 89 c7             	mov    %rax,%rdi
    13ee:	e8 00 00 00 00       	callq  13f3 <NumSift+0x13f3>
    13f3:	f2 0f 10 44 24 38    	movsd  0x38(%rsp),%xmm0
    13f9:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    13fe:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    1404:	e8 00 00 00 00       	callq  1409 <NumSift+0x1409>
    1409:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    140e:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
    1414:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    1418:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    141d:	f2 0f 11 48 18       	movsd  %xmm1,0x18(%rax)
    1422:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    1427:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    142c:	48 89 c7             	mov    %rax,%rdi
    142f:	e8 00 00 00 00       	callq  1434 <NumSift+0x1434>
    1434:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
    143b:	00 00 00 
    143e:	f2 0f 5e 44 24 38    	divsd  0x38(%rsp),%xmm0
    1444:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1449:	b0 01                	mov    $0x1,%al
    144b:	e8 00 00 00 00       	callq  1450 <NumSift+0x1450>
    1450:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    1455:	89 44 24 04          	mov    %eax,0x4(%rsp)
    1459:	e8 00 00 00 00       	callq  145e <NumSift+0x145e>
    145e:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    1463:	83 3e 00             	cmpl   $0x0,(%rsi)
    1466:	89 04 24             	mov    %eax,(%rsp)
    1469:	0f 85 00 00 00 00    	jne    146f <NumSift+0x146f>
    146f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1474:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    147a:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    1481:	c3                   	retq   
    1482:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
    1489:	1f 84 00 00 00 00 00 

0000000000001490 <DoFPUTransIteration>:
    1490:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    1497:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
    149e:	00 
    149f:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
    14a4:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
    14a9:	b0 00                	mov    $0x0,%al
    14ab:	e8 00 00 00 00       	callq  14b0 <DoFPUTransIteration+0x20>
    14b0:	0f 57 c0             	xorps  %xmm0,%xmm0
    14b3:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 14bb <DoFPUTransIteration+0x2b>
    14ba:	00 
    14bb:	bf c8 00 00 00       	mov    $0xc8,%edi
    14c0:	31 f6                	xor    %esi,%esi
    14c2:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    14c7:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
    14cd:	f2 0f 10 54 24 50    	movsd  0x50(%rsp),%xmm2
    14d3:	e8 00 00 00 00       	callq  14d8 <DoFPUTransIteration+0x48>
    14d8:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 14e0 <DoFPUTransIteration+0x50>
    14df:	00 
    14e0:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # 14e8 <DoFPUTransIteration+0x58>
    14e7:	00 
    14e8:	f2 0f 5e c2          	divsd  %xmm2,%xmm0
    14ec:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    14f3:	00 
    14f4:	f2 0f 11 00          	movsd  %xmm0,(%rax)
    14f8:	f2 0f 11 4c 24 68    	movsd  %xmm1,0x68(%rsp)
    14fe:	48 c7 44 24 60 01 00 	movq   $0x1,0x60(%rsp)
    1505:	00 00 
    1507:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    150c:	48 3b 44 24 70       	cmp    0x70(%rsp),%rax
    1511:	0f 83 00 00 00 00    	jae    1517 <DoFPUTransIteration+0x87>
    1517:	0f 57 c0             	xorps  %xmm0,%xmm0
    151a:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 1522 <DoFPUTransIteration+0x92>
    1521:	00 
    1522:	bf c8 00 00 00       	mov    $0xc8,%edi
    1527:	be 02 00 00 00       	mov    $0x2,%esi
    152c:	f2 0f 10 54 24 68    	movsd  0x68(%rsp),%xmm2
    1532:	f3 0f 7e 5c 24 60    	movq   0x60(%rsp),%xmm3
    1538:	0f 28 25 00 00 00 00 	movaps 0x0(%rip),%xmm4        # 153f <DoFPUTransIteration+0xaf>
    153f:	66 0f 62 dc          	punpckldq %xmm4,%xmm3
    1543:	66 0f 28 2d 00 00 00 	movapd 0x0(%rip),%xmm5        # 154b <DoFPUTransIteration+0xbb>
    154a:	00 
    154b:	66 0f 5c dd          	subpd  %xmm5,%xmm3
    154f:	66 0f 70 f3 4e       	pshufd $0x4e,%xmm3,%xmm6
    1554:	66 0f 58 f3          	addpd  %xmm3,%xmm6
    1558:	f2 0f 59 d6          	mulsd  %xmm6,%xmm2
    155c:	0f 57 db             	xorps  %xmm3,%xmm3
    155f:	f2 0f 10 35 00 00 00 	movsd  0x0(%rip),%xmm6        # 1567 <DoFPUTransIteration+0xd7>
    1566:	00 
    1567:	b8 c8 00 00 00       	mov    $0xc8,%eax
    156c:	b9 01 00 00 00       	mov    $0x1,%ecx
    1571:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
    1577:	0f 28 c3             	movaps %xmm3,%xmm0
    157a:	f2 0f 11 4c 24 40    	movsd  %xmm1,0x40(%rsp)
    1580:	0f 28 ce             	movaps %xmm6,%xmm1
    1583:	89 7c 24 3c          	mov    %edi,0x3c(%rsp)
    1587:	89 c7                	mov    %eax,%edi
    1589:	89 74 24 38          	mov    %esi,0x38(%rsp)
    158d:	89 ce                	mov    %ecx,%esi
    158f:	0f 29 6c 24 20       	movaps %xmm5,0x20(%rsp)
    1594:	0f 29 64 24 10       	movaps %xmm4,0x10(%rsp)
    1599:	e8 00 00 00 00       	callq  159e <DoFPUTransIteration+0x10e>
    159e:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    15a5:	00 
    15a6:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
    15ab:	f2 42 0f 11 04 c2    	movsd  %xmm0,(%rdx,%r8,8)
    15b1:	f2 0f 10 44 24 68    	movsd  0x68(%rsp),%xmm0
    15b7:	f3 0f 7e 4c 24 60    	movq   0x60(%rsp),%xmm1
    15bd:	0f 28 54 24 10       	movaps 0x10(%rsp),%xmm2
    15c2:	66 0f 62 ca          	punpckldq %xmm2,%xmm1
    15c6:	0f 28 5c 24 20       	movaps 0x20(%rsp),%xmm3
    15cb:	66 0f 5c cb          	subpd  %xmm3,%xmm1
    15cf:	66 0f 70 e1 4e       	pshufd $0x4e,%xmm1,%xmm4
    15d4:	66 0f 58 e1          	addpd  %xmm1,%xmm4
    15d8:	f2 0f 59 c4          	mulsd  %xmm4,%xmm0
    15dc:	f2 0f 10 4c 24 48    	movsd  0x48(%rsp),%xmm1
    15e2:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    15e8:	0f 28 c1             	movaps %xmm1,%xmm0
    15eb:	f2 0f 10 4c 24 40    	movsd  0x40(%rsp),%xmm1
    15f1:	8b 7c 24 3c          	mov    0x3c(%rsp),%edi
    15f5:	f2 0f 10 54 24 08    	movsd  0x8(%rsp),%xmm2
    15fb:	8b 74 24 38          	mov    0x38(%rsp),%esi
    15ff:	e8 00 00 00 00       	callq  1604 <DoFPUTransIteration+0x174>
    1604:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    1609:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
    160e:	f2 42 0f 11 04 c2    	movsd  %xmm0,(%rdx,%r8,8)
    1614:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    1619:	48 83 c0 01          	add    $0x1,%rax
    161d:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    1622:	e9 00 00 00 00       	jmpq   1627 <DoFPUTransIteration+0x197>
    1627:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    162c:	e8 00 00 00 00       	callq  1631 <DoFPUTransIteration+0x1a1>
    1631:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    1638:	c3                   	retq   
    1639:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001640 <DoAssign>:
    1640:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1647:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    164e:	00 00 00 
    1651:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
    1658:	00 00 00 
    165b:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    1660:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1665:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    166a:	83 38 00             	cmpl   $0x0,(%rax)
    166d:	0f 85 00 00 00 00    	jne    1673 <DoAssign+0x33>
    1673:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1678:	48 c7 40 10 01 00 00 	movq   $0x1,0x10(%rax)
    167f:	00 
    1680:	48 8d 74 24 34       	lea    0x34(%rsp),%rsi
    1685:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    168a:	48 69 78 10 c8 3e 01 	imul   $0x13ec8,0x10(%rax),%rdi
    1691:	00 
    1692:	e8 00 00 00 00       	callq  1697 <DoAssign+0x57>
    1697:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    169c:	83 7c 24 34 00       	cmpl   $0x0,0x34(%rsp)
    16a1:	0f 84 00 00 00 00    	je     16a7 <DoAssign+0x67>
    16a7:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    16ac:	8b 74 24 34          	mov    0x34(%rsp),%esi
    16b0:	e8 00 00 00 00       	callq  16b5 <DoAssign+0x75>
    16b5:	48 8d 74 24 34       	lea    0x34(%rsp),%rsi
    16ba:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    16bf:	e8 00 00 00 00       	callq  16c4 <DoAssign+0x84>
    16c4:	b0 00                	mov    $0x0,%al
    16c6:	e8 00 00 00 00       	callq  16cb <DoAssign+0x8b>
    16cb:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    16d0:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    16d5:	48 8b 70 10          	mov    0x10(%rax),%rsi
    16d9:	e8 00 00 00 00       	callq  16de <DoAssign+0x9e>
    16de:	48 3b 04 25 00 00 00 	cmp    0x0,%rax
    16e5:	00 
    16e6:	0f 86 00 00 00 00    	jbe    16ec <DoAssign+0xac>
    16ec:	e9 00 00 00 00       	jmpq   16f1 <DoAssign+0xb1>
    16f1:	48 8d 74 24 34       	lea    0x34(%rsp),%rsi
    16f6:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    16fb:	48 89 c7             	mov    %rax,%rdi
    16fe:	e8 00 00 00 00       	callq  1703 <DoAssign+0xc3>
    1703:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1708:	48 8b 70 10          	mov    0x10(%rax),%rsi
    170c:	48 83 c6 01          	add    $0x1,%rsi
    1710:	48 89 70 10          	mov    %rsi,0x10(%rax)
    1714:	e9 00 00 00 00       	jmpq   1719 <DoAssign+0xd9>
    1719:	e9 00 00 00 00       	jmpq   171e <DoAssign+0xde>
    171e:	48 8d 74 24 34       	lea    0x34(%rsp),%rsi
    1723:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1728:	48 69 78 10 c8 3e 01 	imul   $0x13ec8,0x10(%rax),%rdi
    172f:	00 
    1730:	e8 00 00 00 00       	callq  1735 <DoAssign+0xf5>
    1735:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    173a:	83 7c 24 34 00       	cmpl   $0x0,0x34(%rsp)
    173f:	0f 84 00 00 00 00    	je     1745 <DoAssign+0x105>
    1745:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    174a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    174e:	e8 00 00 00 00       	callq  1753 <DoAssign+0x113>
    1753:	48 8d 74 24 34       	lea    0x34(%rsp),%rsi
    1758:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    175d:	e8 00 00 00 00       	callq  1762 <DoAssign+0x122>
    1762:	b0 00                	mov    $0x0,%al
    1764:	e8 00 00 00 00       	callq  1769 <DoAssign+0x129>
    1769:	e9 00 00 00 00       	jmpq   176e <DoAssign+0x12e>
    176e:	0f 57 c0             	xorps  %xmm0,%xmm0
    1771:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    1778:	00 00 
    177a:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
    1780:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    1785:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    178a:	48 8b 70 10          	mov    0x10(%rax),%rsi
    178e:	e8 00 00 00 00       	callq  1793 <DoAssign+0x153>
    1793:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 179b <DoAssign+0x15b>
    179a:	00 
    179b:	48 03 44 24 28       	add    0x28(%rsp),%rax
    17a0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    17a5:	f2 0f 58 44 24 20    	addsd  0x20(%rsp),%xmm0
    17ab:	f2 0f 11 44 24 20    	movsd  %xmm0,0x20(%rsp)
    17b1:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    17b6:	e8 00 00 00 00       	callq  17bb <DoAssign+0x17b>
    17bb:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    17c0:	48 3b 47 08          	cmp    0x8(%rdi),%rax
    17c4:	0f 82 00 00 00 00    	jb     17ca <DoAssign+0x18a>
    17ca:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    17cf:	48 8d 74 24 34       	lea    0x34(%rsp),%rsi
    17d4:	e8 00 00 00 00       	callq  17d9 <DoAssign+0x199>
    17d9:	f2 0f 10 44 24 20    	movsd  0x20(%rsp),%xmm0
    17df:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    17e4:	f3 0f 7e 4e 10       	movq   0x10(%rsi),%xmm1
    17e9:	0f 28 15 00 00 00 00 	movaps 0x0(%rip),%xmm2        # 17f0 <DoAssign+0x1b0>
    17f0:	66 0f 62 ca          	punpckldq %xmm2,%xmm1
    17f4:	66 0f 28 15 00 00 00 	movapd 0x0(%rip),%xmm2        # 17fc <DoAssign+0x1bc>
    17fb:	00 
    17fc:	66 0f 5c ca          	subpd  %xmm2,%xmm1
    1800:	66 0f 70 d1 4e       	pshufd $0x4e,%xmm1,%xmm2
    1805:	66 0f 58 d1          	addpd  %xmm1,%xmm2
    1809:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
    180d:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1812:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
    1818:	e8 00 00 00 00       	callq  181d <DoAssign+0x1dd>
    181d:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    1822:	f2 0f 10 4c 24 18    	movsd  0x18(%rsp),%xmm1
    1828:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    182c:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    1831:	f2 0f 11 4e 18       	movsd  %xmm1,0x18(%rsi)
    1836:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    183b:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    1840:	48 89 f7             	mov    %rsi,%rdi
    1843:	e8 00 00 00 00       	callq  1848 <DoAssign+0x208>
    1848:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
    184f:	00 00 00 
    1852:	f2 0f 5e 44 24 20    	divsd  0x20(%rsp),%xmm0
    1858:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    185d:	b0 01                	mov    $0x1,%al
    185f:	e8 00 00 00 00       	callq  1864 <DoAssign+0x224>
    1864:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    1869:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    186d:	e8 00 00 00 00       	callq  1872 <DoAssign+0x232>
    1872:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    1877:	83 3e 00             	cmpl   $0x0,(%rsi)
    187a:	89 44 24 08          	mov    %eax,0x8(%rsp)
    187e:	0f 85 00 00 00 00    	jne    1884 <DoAssign+0x244>
    1884:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1889:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    188f:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    1896:	c3                   	retq   
    1897:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    189e:	00 00 

00000000000018a0 <DoAssignIteration>:
    18a0:	48 83 ec 28          	sub    $0x28,%rsp
    18a4:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    18a9:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    18ae:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    18b3:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    18b8:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    18bd:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    18c2:	e8 00 00 00 00       	callq  18c7 <DoAssignIteration+0x27>
    18c7:	b0 00                	mov    $0x0,%al
    18c9:	e8 00 00 00 00       	callq  18ce <DoAssignIteration+0x2e>
    18ce:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    18d3:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    18da:	00 
    18db:	48 8b 04 24          	mov    (%rsp),%rax
    18df:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
    18e4:	0f 83 00 00 00 00    	jae    18ea <DoAssignIteration+0x4a>
    18ea:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    18ef:	e8 00 00 00 00       	callq  18f4 <DoAssignIteration+0x54>
    18f4:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    18f9:	48 81 c7 c8 3e 01 00 	add    $0x13ec8,%rdi
    1900:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    1905:	48 8b 04 24          	mov    (%rsp),%rax
    1909:	48 83 c0 01          	add    $0x1,%rax
    190d:	48 89 04 24          	mov    %rax,(%rsp)
    1911:	e9 00 00 00 00       	jmpq   1916 <DoAssignIteration+0x76>
    1916:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    191b:	e8 00 00 00 00       	callq  1920 <DoAssignIteration+0x80>
    1920:	48 83 c4 28          	add    $0x28,%rsp
    1924:	c3                   	retq   
    1925:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
    192c:	00 00 00 00 

0000000000001930 <DoIDEA>:
    1930:	48 81 ec a8 01 00 00 	sub    $0x1a8,%rsp
    1937:	bf 03 00 00 00       	mov    $0x3,%edi
    193c:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    1943:	00 00 00 
    1946:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
    194d:	00 00 00 
    1950:	48 89 8c 24 58 01 00 	mov    %rcx,0x158(%rsp)
    1957:	00 
    1958:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    195d:	e8 00 00 00 00       	callq  1962 <DoIDEA+0x32>
    1962:	c7 84 24 54 01 00 00 	movl   $0x0,0x154(%rsp)
    1969:	00 00 00 00 
    196d:	89 44 24 24          	mov    %eax,0x24(%rsp)
    1971:	83 bc 24 54 01 00 00 	cmpl   $0x8,0x154(%rsp)
    1978:	08 
    1979:	0f 8d 00 00 00 00    	jge    197f <DoIDEA+0x4f>
    197f:	bf 60 ea 00 00       	mov    $0xea60,%edi
    1984:	e8 00 00 00 00       	callq  1989 <DoIDEA+0x59>
    1989:	25 ff ff 00 00       	and    $0xffff,%eax
    198e:	66 89 c1             	mov    %ax,%cx
    1991:	48 63 94 24 54 01 00 	movslq 0x154(%rsp),%rdx
    1998:	00 
    1999:	66 89 4c 54 60       	mov    %cx,0x60(%rsp,%rdx,2)
    199e:	8b 84 24 54 01 00 00 	mov    0x154(%rsp),%eax
    19a5:	83 c0 01             	add    $0x1,%eax
    19a8:	89 84 24 54 01 00 00 	mov    %eax,0x154(%rsp)
    19af:	e9 00 00 00 00       	jmpq   19b4 <DoIDEA+0x84>
    19b4:	c7 84 24 54 01 00 00 	movl   $0x0,0x154(%rsp)
    19bb:	00 00 00 00 
    19bf:	83 bc 24 54 01 00 00 	cmpl   $0x34,0x154(%rsp)
    19c6:	34 
    19c7:	0f 8d 00 00 00 00    	jge    19cd <DoIDEA+0x9d>
    19cd:	48 63 84 24 54 01 00 	movslq 0x154(%rsp),%rax
    19d4:	00 
    19d5:	66 c7 84 44 e0 00 00 	movw   $0x0,0xe0(%rsp,%rax,2)
    19dc:	00 00 00 
    19df:	8b 84 24 54 01 00 00 	mov    0x154(%rsp),%eax
    19e6:	83 c0 01             	add    $0x1,%eax
    19e9:	89 84 24 54 01 00 00 	mov    %eax,0x154(%rsp)
    19f0:	e9 00 00 00 00       	jmpq   19f5 <DoIDEA+0xc5>
    19f5:	48 8d b4 24 e0 00 00 	lea    0xe0(%rsp),%rsi
    19fc:	00 
    19fd:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    1a02:	e8 00 00 00 00       	callq  1a07 <DoIDEA+0xd7>
    1a07:	48 8d 74 24 70       	lea    0x70(%rsp),%rsi
    1a0c:	48 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%rdi
    1a13:	00 
    1a14:	e8 00 00 00 00       	callq  1a19 <DoIDEA+0xe9>
    1a19:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
    1a1e:	48 8b bc 24 58 01 00 	mov    0x158(%rsp),%rdi
    1a25:	00 
    1a26:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1a2a:	e8 00 00 00 00       	callq  1a2f <DoIDEA+0xff>
    1a2f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    1a34:	83 7c 24 44 00       	cmpl   $0x0,0x44(%rsp)
    1a39:	0f 84 00 00 00 00    	je     1a3f <DoIDEA+0x10f>
    1a3f:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    1a44:	8b 74 24 44          	mov    0x44(%rsp),%esi
    1a48:	e8 00 00 00 00       	callq  1a4d <DoIDEA+0x11d>
    1a4d:	b0 00                	mov    $0x0,%al
    1a4f:	e8 00 00 00 00       	callq  1a54 <DoIDEA+0x124>
    1a54:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
    1a59:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    1a60:	00 
    1a61:	48 8b 78 10          	mov    0x10(%rax),%rdi
    1a65:	e8 00 00 00 00       	callq  1a6a <DoIDEA+0x13a>
    1a6a:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    1a6f:	83 7c 24 44 00       	cmpl   $0x0,0x44(%rsp)
    1a74:	0f 84 00 00 00 00    	je     1a7a <DoIDEA+0x14a>
    1a7a:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    1a7f:	8b 74 24 44          	mov    0x44(%rsp),%esi
    1a83:	e8 00 00 00 00       	callq  1a88 <DoIDEA+0x158>
    1a88:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
    1a8d:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1a92:	e8 00 00 00 00       	callq  1a97 <DoIDEA+0x167>
    1a97:	b0 00                	mov    $0x0,%al
    1a99:	e8 00 00 00 00       	callq  1a9e <DoIDEA+0x16e>
    1a9e:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
    1aa3:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    1aaa:	00 
    1aab:	48 8b 78 10          	mov    0x10(%rax),%rdi
    1aaf:	e8 00 00 00 00       	callq  1ab4 <DoIDEA+0x184>
    1ab4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1ab9:	83 7c 24 44 00       	cmpl   $0x0,0x44(%rsp)
    1abe:	0f 84 00 00 00 00    	je     1ac4 <DoIDEA+0x194>
    1ac4:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    1ac9:	8b 74 24 44          	mov    0x44(%rsp),%esi
    1acd:	e8 00 00 00 00       	callq  1ad2 <DoIDEA+0x1a2>
    1ad2:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
    1ad7:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1adc:	e8 00 00 00 00       	callq  1ae1 <DoIDEA+0x1b1>
    1ae1:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
    1ae6:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    1aeb:	e8 00 00 00 00       	callq  1af0 <DoIDEA+0x1c0>
    1af0:	b0 00                	mov    $0x0,%al
    1af2:	e8 00 00 00 00       	callq  1af7 <DoIDEA+0x1c7>
    1af7:	c7 84 24 54 01 00 00 	movl   $0x0,0x154(%rsp)
    1afe:	00 00 00 00 
    1b02:	48 63 84 24 54 01 00 	movslq 0x154(%rsp),%rax
    1b09:	00 
    1b0a:	48 8b 8c 24 58 01 00 	mov    0x158(%rsp),%rcx
    1b11:	00 
    1b12:	48 3b 41 10          	cmp    0x10(%rcx),%rax
    1b16:	0f 83 00 00 00 00    	jae    1b1c <DoIDEA+0x1ec>
    1b1c:	bf ff 00 00 00       	mov    $0xff,%edi
    1b21:	e8 00 00 00 00       	callq  1b26 <DoIDEA+0x1f6>
    1b26:	25 ff 00 00 00       	and    $0xff,%eax
    1b2b:	88 c1                	mov    %al,%cl
    1b2d:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    1b32:	48 63 b4 24 54 01 00 	movslq 0x154(%rsp),%rsi
    1b39:	00 
    1b3a:	88 0c 32             	mov    %cl,(%rdx,%rsi,1)
    1b3d:	8b 84 24 54 01 00 00 	mov    0x154(%rsp),%eax
    1b44:	83 c0 01             	add    $0x1,%eax
    1b47:	89 84 24 54 01 00 00 	mov    %eax,0x154(%rsp)
    1b4e:	e9 00 00 00 00       	jmpq   1b53 <DoIDEA+0x223>
    1b53:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    1b5a:	00 
    1b5b:	83 38 00             	cmpl   $0x0,(%rax)
    1b5e:	0f 85 00 00 00 00    	jne    1b64 <DoIDEA+0x234>
    1b64:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    1b6b:	00 
    1b6c:	48 c7 40 18 64 00 00 	movq   $0x64,0x18(%rax)
    1b73:	00 
    1b74:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    1b7b:	00 
    1b7c:	48 81 78 18 20 a1 07 	cmpq   $0x7a120,0x18(%rax)
    1b83:	00 
    1b84:	0f 83 00 00 00 00    	jae    1b8a <DoIDEA+0x25a>
    1b8a:	48 8d 44 24 70       	lea    0x70(%rsp),%rax
    1b8f:	4c 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%r9
    1b96:	00 
    1b97:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1b9c:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    1ba1:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    1ba6:	48 8b 8c 24 58 01 00 	mov    0x158(%rsp),%rcx
    1bad:	00 
    1bae:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    1bb2:	4c 8b 84 24 58 01 00 	mov    0x158(%rsp),%r8
    1bb9:	00 
    1bba:	4d 8b 40 18          	mov    0x18(%r8),%r8
    1bbe:	48 89 04 24          	mov    %rax,(%rsp)
    1bc2:	e8 00 00 00 00       	callq  1bc7 <DoIDEA+0x297>
    1bc7:	48 3b 04 25 00 00 00 	cmp    0x0,%rax
    1bce:	00 
    1bcf:	0f 86 00 00 00 00    	jbe    1bd5 <DoIDEA+0x2a5>
    1bd5:	e9 00 00 00 00       	jmpq   1bda <DoIDEA+0x2aa>
    1bda:	e9 00 00 00 00       	jmpq   1bdf <DoIDEA+0x2af>
    1bdf:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    1be6:	00 
    1be7:	48 8b 48 18          	mov    0x18(%rax),%rcx
    1beb:	48 83 c1 0a          	add    $0xa,%rcx
    1bef:	48 89 48 18          	mov    %rcx,0x18(%rax)
    1bf3:	e9 00 00 00 00       	jmpq   1bf8 <DoIDEA+0x2c8>
    1bf8:	e9 00 00 00 00       	jmpq   1bfd <DoIDEA+0x2cd>
    1bfd:	0f 57 c0             	xorps  %xmm0,%xmm0
    1c00:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    1c07:	00 00 
    1c09:	f2 0f 11 44 24 50    	movsd  %xmm0,0x50(%rsp)
    1c0f:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1c14:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    1c19:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    1c1e:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    1c25:	00 
    1c26:	48 8b 48 10          	mov    0x10(%rax),%rcx
    1c2a:	4c 8b 40 18          	mov    0x18(%rax),%r8
    1c2e:	48 89 e0             	mov    %rsp,%rax
    1c31:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
    1c36:	4c 89 08             	mov    %r9,(%rax)
    1c39:	4c 8d 8c 24 e0 00 00 	lea    0xe0(%rsp),%r9
    1c40:	00 
    1c41:	e8 00 00 00 00       	callq  1c46 <DoIDEA+0x316>
    1c46:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    1c4b:	48 01 c1             	add    %rax,%rcx
    1c4e:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
    1c53:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    1c5a:	00 
    1c5b:	f3 0f 7e 40 18       	movq   0x18(%rax),%xmm0
    1c60:	0f 28 0d 00 00 00 00 	movaps 0x0(%rip),%xmm1        # 1c67 <DoIDEA+0x337>
    1c67:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    1c6b:	66 0f 28 0d 00 00 00 	movapd 0x0(%rip),%xmm1        # 1c73 <DoIDEA+0x343>
    1c72:	00 
    1c73:	66 0f 5c c1          	subpd  %xmm1,%xmm0
    1c77:	66 0f 70 c8 4e       	pshufd $0x4e,%xmm0,%xmm1
    1c7c:	66 0f 58 c8          	addpd  %xmm0,%xmm1
    1c80:	f2 0f 58 4c 24 50    	addsd  0x50(%rsp),%xmm1
    1c86:	f2 0f 11 4c 24 50    	movsd  %xmm1,0x50(%rsp)
    1c8c:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    1c91:	e8 00 00 00 00       	callq  1c96 <DoIDEA+0x366>
    1c96:	48 8b bc 24 58 01 00 	mov    0x158(%rsp),%rdi
    1c9d:	00 
    1c9e:	48 3b 47 08          	cmp    0x8(%rdi),%rax
    1ca2:	0f 82 00 00 00 00    	jb     1ca8 <DoIDEA+0x378>
    1ca8:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
    1cad:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    1cb2:	e8 00 00 00 00       	callq  1cb7 <DoIDEA+0x387>
    1cb7:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
    1cbc:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    1cc1:	e8 00 00 00 00       	callq  1cc6 <DoIDEA+0x396>
    1cc6:	48 8d 74 24 44       	lea    0x44(%rsp),%rsi
    1ccb:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1cd0:	e8 00 00 00 00       	callq  1cd5 <DoIDEA+0x3a5>
    1cd5:	f2 0f 10 44 24 50    	movsd  0x50(%rsp),%xmm0
    1cdb:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    1ce0:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
    1ce6:	e8 00 00 00 00       	callq  1ceb <DoIDEA+0x3bb>
    1ceb:	48 8d bc 24 60 01 00 	lea    0x160(%rsp),%rdi
    1cf2:	00 
    1cf3:	f2 0f 10 4c 24 18    	movsd  0x18(%rsp),%xmm1
    1cf9:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    1cfd:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
    1d04:	00 
    1d05:	f2 0f 11 4e 20       	movsd  %xmm1,0x20(%rsi)
    1d0a:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    1d0f:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    1d14:	48 89 f7             	mov    %rsi,%rdi
    1d17:	e8 00 00 00 00       	callq  1d1c <DoIDEA+0x3ec>
    1d1c:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
    1d23:	00 00 00 
    1d26:	f2 0f 5e 44 24 50    	divsd  0x50(%rsp),%xmm0
    1d2c:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1d31:	b0 01                	mov    $0x1,%al
    1d33:	e8 00 00 00 00       	callq  1d38 <DoIDEA+0x408>
    1d38:	48 8d bc 24 60 01 00 	lea    0x160(%rsp),%rdi
    1d3f:	00 
    1d40:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1d44:	e8 00 00 00 00       	callq  1d49 <DoIDEA+0x419>
    1d49:	48 8b b4 24 58 01 00 	mov    0x158(%rsp),%rsi
    1d50:	00 
    1d51:	83 3e 00             	cmpl   $0x0,(%rsi)
    1d54:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d58:	0f 85 00 00 00 00    	jne    1d5e <DoIDEA+0x42e>
    1d5e:	48 8b 84 24 58 01 00 	mov    0x158(%rsp),%rax
    1d65:	00 
    1d66:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    1d6c:	48 81 c4 a8 01 00 00 	add    $0x1a8,%rsp
    1d73:	c3                   	retq   
    1d74:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
    1d7b:	00 00 00 00 00 

0000000000001d80 <en_key_idea>:
    1d80:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    1d85:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
    1d8a:	c7 44 24 e8 00 00 00 	movl   $0x0,-0x18(%rsp)
    1d91:	00 
    1d92:	83 7c 24 e8 08       	cmpl   $0x8,-0x18(%rsp)
    1d97:	0f 8d 00 00 00 00    	jge    1d9d <en_key_idea+0x1d>
    1d9d:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    1da2:	48 89 c1             	mov    %rax,%rcx
    1da5:	48 83 c1 02          	add    $0x2,%rcx
    1da9:	48 89 4c 24 f8       	mov    %rcx,-0x8(%rsp)
    1dae:	66 8b 10             	mov    (%rax),%dx
    1db1:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    1db6:	48 63 4c 24 e8       	movslq -0x18(%rsp),%rcx
    1dbb:	66 89 14 48          	mov    %dx,(%rax,%rcx,2)
    1dbf:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
    1dc3:	83 c0 01             	add    $0x1,%eax
    1dc6:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
    1dca:	e9 00 00 00 00       	jmpq   1dcf <en_key_idea+0x4f>
    1dcf:	c7 44 24 ec 00 00 00 	movl   $0x0,-0x14(%rsp)
    1dd6:	00 
    1dd7:	83 7c 24 e8 34       	cmpl   $0x34,-0x18(%rsp)
    1ddc:	0f 8d 00 00 00 00    	jge    1de2 <en_key_idea+0x62>
    1de2:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
    1de6:	83 c0 01             	add    $0x1,%eax
    1de9:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
    1ded:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    1df2:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
    1df6:	83 e0 07             	and    $0x7,%eax
    1df9:	48 63 d0             	movslq %eax,%rdx
    1dfc:	0f b7 04 51          	movzwl (%rcx,%rdx,2),%eax
    1e00:	c1 e0 09             	shl    $0x9,%eax
    1e03:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    1e08:	8b 74 24 ec          	mov    -0x14(%rsp),%esi
    1e0c:	83 c6 01             	add    $0x1,%esi
    1e0f:	83 e6 07             	and    $0x7,%esi
    1e12:	48 63 d6             	movslq %esi,%rdx
    1e15:	0f b7 34 51          	movzwl (%rcx,%rdx,2),%esi
    1e19:	c1 fe 07             	sar    $0x7,%esi
    1e1c:	09 f0                	or     %esi,%eax
    1e1e:	66 89 c7             	mov    %ax,%di
    1e21:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    1e26:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
    1e2a:	83 c0 07             	add    $0x7,%eax
    1e2d:	48 63 d0             	movslq %eax,%rdx
    1e30:	66 89 3c 51          	mov    %di,(%rcx,%rdx,2)
    1e34:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
    1e38:	83 e0 08             	and    $0x8,%eax
    1e3b:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    1e40:	48 63 d0             	movslq %eax,%rdx
    1e43:	48 c1 e2 01          	shl    $0x1,%rdx
    1e47:	48 01 d1             	add    %rdx,%rcx
    1e4a:	48 89 4c 24 f0       	mov    %rcx,-0x10(%rsp)
    1e4f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
    1e53:	83 e0 07             	and    $0x7,%eax
    1e56:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
    1e5a:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
    1e5e:	83 c0 01             	add    $0x1,%eax
    1e61:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
    1e65:	e9 00 00 00 00       	jmpq   1e6a <en_key_idea+0xea>
    1e6a:	c3                   	retq   
    1e6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e70 <de_key_idea>:
    1e70:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    1e77:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    1e7c:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    1e83:	00 
    1e84:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
    1e8b:	00 
    1e8c:	48 83 c0 68          	add    $0x68,%rax
    1e90:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1e95:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    1e9c:	00 
    1e9d:	48 89 c6             	mov    %rax,%rsi
    1ea0:	48 83 c6 02          	add    $0x2,%rsi
    1ea4:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
    1eab:	00 
    1eac:	0f b7 38             	movzwl (%rax),%edi
    1eaf:	e8 00 00 00 00       	callq  1eb4 <de_key_idea+0x44>
    1eb4:	31 ff                	xor    %edi,%edi
    1eb6:	66 89 44 24 1a       	mov    %ax,0x1a(%rsp)
    1ebb:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
    1ec2:	00 
    1ec3:	48 89 f1             	mov    %rsi,%rcx
    1ec6:	48 83 c1 02          	add    $0x2,%rcx
    1eca:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
    1ed1:	00 
    1ed2:	0f b7 16             	movzwl (%rsi),%edx
    1ed5:	41 89 f8             	mov    %edi,%r8d
    1ed8:	41 29 d0             	sub    %edx,%r8d
    1edb:	66 44 89 c0          	mov    %r8w,%ax
    1edf:	66 89 44 24 18       	mov    %ax,0x18(%rsp)
    1ee4:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    1eeb:	00 
    1eec:	48 89 ce             	mov    %rcx,%rsi
    1eef:	48 83 c6 02          	add    $0x2,%rsi
    1ef3:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
    1efa:	00 
    1efb:	0f b7 11             	movzwl (%rcx),%edx
    1efe:	29 d7                	sub    %edx,%edi
    1f00:	66 89 f8             	mov    %di,%ax
    1f03:	66 89 44 24 16       	mov    %ax,0x16(%rsp)
    1f08:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    1f0f:	00 
    1f10:	48 89 ce             	mov    %rcx,%rsi
    1f13:	48 83 c6 02          	add    $0x2,%rsi
    1f17:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
    1f1e:	00 
    1f1f:	0f b7 39             	movzwl (%rcx),%edi
    1f22:	e8 00 00 00 00       	callq  1f27 <de_key_idea+0xb7>
    1f27:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1f2c:	48 89 ce             	mov    %rcx,%rsi
    1f2f:	48 83 c6 fe          	add    $0xfffffffffffffffe,%rsi
    1f33:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1f38:	66 89 41 fe          	mov    %ax,-0x2(%rcx)
    1f3c:	66 8b 44 24 16       	mov    0x16(%rsp),%ax
    1f41:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1f46:	48 89 ce             	mov    %rcx,%rsi
    1f49:	48 83 c6 fe          	add    $0xfffffffffffffffe,%rsi
    1f4d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1f52:	66 89 41 fe          	mov    %ax,-0x2(%rcx)
    1f56:	66 8b 44 24 18       	mov    0x18(%rsp),%ax
    1f5b:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1f60:	48 89 ce             	mov    %rcx,%rsi
    1f63:	48 83 c6 fe          	add    $0xfffffffffffffffe,%rsi
    1f67:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1f6c:	66 89 41 fe          	mov    %ax,-0x2(%rcx)
    1f70:	66 8b 44 24 1a       	mov    0x1a(%rsp),%ax
    1f75:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    1f7a:	48 89 ce             	mov    %rcx,%rsi
    1f7d:	48 83 c6 fe          	add    $0xfffffffffffffffe,%rsi
    1f81:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    1f86:	66 89 41 fe          	mov    %ax,-0x2(%rcx)
    1f8a:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    1f91:	00 
    1f92:	83 7c 24 1c 08       	cmpl   $0x8,0x1c(%rsp)
    1f97:	0f 8d 00 00 00 00    	jge    1f9d <de_key_idea+0x12d>
    1f9d:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    1fa4:	00 
    1fa5:	48 89 c1             	mov    %rax,%rcx
    1fa8:	48 83 c1 02          	add    $0x2,%rcx
    1fac:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
    1fb3:	00 
    1fb4:	66 8b 10             	mov    (%rax),%dx
    1fb7:	66 89 54 24 1a       	mov    %dx,0x1a(%rsp)
    1fbc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    1fc3:	00 
    1fc4:	48 89 c1             	mov    %rax,%rcx
    1fc7:	48 83 c1 02          	add    $0x2,%rcx
    1fcb:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
    1fd2:	00 
    1fd3:	66 8b 10             	mov    (%rax),%dx
    1fd6:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1fdb:	48 89 c1             	mov    %rax,%rcx
    1fde:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
    1fe2:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    1fe7:	66 89 50 fe          	mov    %dx,-0x2(%rax)
    1feb:	66 8b 54 24 1a       	mov    0x1a(%rsp),%dx
    1ff0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1ff5:	48 89 c1             	mov    %rax,%rcx
    1ff8:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
    1ffc:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2001:	66 89 50 fe          	mov    %dx,-0x2(%rax)
    2005:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    200c:	00 
    200d:	48 89 c1             	mov    %rax,%rcx
    2010:	48 83 c1 02          	add    $0x2,%rcx
    2014:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
    201b:	00 
    201c:	0f b7 38             	movzwl (%rax),%edi
    201f:	e8 00 00 00 00       	callq  2024 <de_key_idea+0x1b4>
    2024:	31 ff                	xor    %edi,%edi
    2026:	66 89 44 24 1a       	mov    %ax,0x1a(%rsp)
    202b:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    2032:	00 
    2033:	48 89 ce             	mov    %rcx,%rsi
    2036:	48 83 c6 02          	add    $0x2,%rsi
    203a:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
    2041:	00 
    2042:	44 0f b7 01          	movzwl (%rcx),%r8d
    2046:	41 89 f9             	mov    %edi,%r9d
    2049:	45 29 c1             	sub    %r8d,%r9d
    204c:	66 44 89 c8          	mov    %r9w,%ax
    2050:	66 89 44 24 18       	mov    %ax,0x18(%rsp)
    2055:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    205c:	00 
    205d:	48 89 ce             	mov    %rcx,%rsi
    2060:	48 83 c6 02          	add    $0x2,%rsi
    2064:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
    206b:	00 
    206c:	44 0f b7 01          	movzwl (%rcx),%r8d
    2070:	44 29 c7             	sub    %r8d,%edi
    2073:	66 89 f8             	mov    %di,%ax
    2076:	66 89 44 24 16       	mov    %ax,0x16(%rsp)
    207b:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    2082:	00 
    2083:	48 89 ce             	mov    %rcx,%rsi
    2086:	48 83 c6 02          	add    $0x2,%rsi
    208a:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
    2091:	00 
    2092:	0f b7 39             	movzwl (%rcx),%edi
    2095:	e8 00 00 00 00       	callq  209a <de_key_idea+0x22a>
    209a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    209f:	48 89 ce             	mov    %rcx,%rsi
    20a2:	48 83 c6 fe          	add    $0xfffffffffffffffe,%rsi
    20a6:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    20ab:	66 89 41 fe          	mov    %ax,-0x2(%rcx)
    20af:	66 8b 44 24 18       	mov    0x18(%rsp),%ax
    20b4:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    20b9:	48 89 ce             	mov    %rcx,%rsi
    20bc:	48 83 c6 fe          	add    $0xfffffffffffffffe,%rsi
    20c0:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    20c5:	66 89 41 fe          	mov    %ax,-0x2(%rcx)
    20c9:	66 8b 44 24 16       	mov    0x16(%rsp),%ax
    20ce:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    20d3:	48 89 ce             	mov    %rcx,%rsi
    20d6:	48 83 c6 fe          	add    $0xfffffffffffffffe,%rsi
    20da:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    20df:	66 89 41 fe          	mov    %ax,-0x2(%rcx)
    20e3:	66 8b 44 24 1a       	mov    0x1a(%rsp),%ax
    20e8:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    20ed:	48 89 ce             	mov    %rcx,%rsi
    20f0:	48 83 c6 fe          	add    $0xfffffffffffffffe,%rsi
    20f4:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    20f9:	66 89 41 fe          	mov    %ax,-0x2(%rcx)
    20fd:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    2101:	83 c0 01             	add    $0x1,%eax
    2104:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    2108:	e9 00 00 00 00       	jmpq   210d <de_key_idea+0x29d>
    210d:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2114:	00 
    2115:	48 89 c1             	mov    %rax,%rcx
    2118:	48 83 c1 02          	add    $0x2,%rcx
    211c:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
    2123:	00 
    2124:	66 8b 10             	mov    (%rax),%dx
    2127:	66 89 54 24 1a       	mov    %dx,0x1a(%rsp)
    212c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2133:	00 
    2134:	48 89 c1             	mov    %rax,%rcx
    2137:	48 83 c1 02          	add    $0x2,%rcx
    213b:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
    2142:	00 
    2143:	66 8b 10             	mov    (%rax),%dx
    2146:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    214b:	48 89 c1             	mov    %rax,%rcx
    214e:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
    2152:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2157:	66 89 50 fe          	mov    %dx,-0x2(%rax)
    215b:	66 8b 54 24 1a       	mov    0x1a(%rsp),%dx
    2160:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2165:	48 89 c1             	mov    %rax,%rcx
    2168:	48 83 c1 fe          	add    $0xfffffffffffffffe,%rcx
    216c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    2171:	66 89 50 fe          	mov    %dx,-0x2(%rax)
    2175:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    217c:	00 
    217d:	48 89 c1             	mov    %rax,%rcx
    2180:	48 83 c1 02          	add    $0x2,%rcx
    2184:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
    218b:	00 
    218c:	0f b7 38             	movzwl (%rax),%edi
    218f:	e8 00 00 00 00       	callq  2194 <de_key_idea+0x324>
    2194:	31 ff                	xor    %edi,%edi
    2196:	66 89 44 24 1a       	mov    %ax,0x1a(%rsp)
    219b:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    21a2:	00 
    21a3:	48 89 ce             	mov    %rcx,%rsi
    21a6:	48 83 c6 02          	add    $0x2,%rsi
    21aa:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
    21b1:	00 
    21b2:	44 0f b7 01          	movzwl (%rcx),%r8d
    21b6:	41 89 f9             	mov    %edi,%r9d
    21b9:	45 29 c1             	sub    %r8d,%r9d
    21bc:	66 44 89 c8          	mov    %r9w,%ax
    21c0:	66 89 44 24 18       	mov    %ax,0x18(%rsp)
    21c5:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    21cc:	00 
    21cd:	48 89 ce             	mov    %rcx,%rsi
    21d0:	48 83 c6 02          	add    $0x2,%rsi
    21d4:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
    21db:	00 
    21dc:	44 0f b7 01          	movzwl (%rcx),%r8d
    21e0:	44 29 c7             	sub    %r8d,%edi
    21e3:	66 89 f8             	mov    %di,%ax
    21e6:	66 89 44 24 16       	mov    %ax,0x16(%rsp)
    21eb:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    21f2:	00 
    21f3:	48 89 ce             	mov    %rcx,%rsi
    21f6:	48 83 c6 02          	add    $0x2,%rsi
    21fa:	48 89 b4 24 90 00 00 	mov    %rsi,0x90(%rsp)
    2201:	00 
    2202:	0f b7 39             	movzwl (%rcx),%edi
    2205:	e8 00 00 00 00       	callq  220a <de_key_idea+0x39a>
    220a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    220f:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2214:	49 89 f2             	mov    %rsi,%r10
    2217:	49 83 c2 fe          	add    $0xfffffffffffffffe,%r10
    221b:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
    2220:	66 89 46 fe          	mov    %ax,-0x2(%rsi)
    2224:	66 8b 44 24 16       	mov    0x16(%rsp),%ax
    2229:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    222e:	49 89 f2             	mov    %rsi,%r10
    2231:	49 83 c2 fe          	add    $0xfffffffffffffffe,%r10
    2235:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
    223a:	66 89 46 fe          	mov    %ax,-0x2(%rsi)
    223e:	66 8b 44 24 18       	mov    0x18(%rsp),%ax
    2243:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2248:	49 89 f2             	mov    %rsi,%r10
    224b:	49 83 c2 fe          	add    $0xfffffffffffffffe,%r10
    224f:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
    2254:	66 89 46 fe          	mov    %ax,-0x2(%rsi)
    2258:	66 8b 44 24 1a       	mov    0x1a(%rsp),%ax
    225d:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    2262:	49 89 f2             	mov    %rsi,%r10
    2265:	49 83 c2 fe          	add    $0xfffffffffffffffe,%r10
    2269:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
    226e:	66 89 46 fe          	mov    %ax,-0x2(%rsi)
    2272:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
    2279:	00 
    227a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    227f:	83 7c 24 1c 34       	cmpl   $0x34,0x1c(%rsp)
    2284:	0f 8d 00 00 00 00    	jge    228a <de_key_idea+0x41a>
    228a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    228f:	66 8b 08             	mov    (%rax),%cx
    2292:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2299:	00 
    229a:	48 89 c2             	mov    %rax,%rdx
    229d:	48 83 c2 02          	add    $0x2,%rdx
    22a1:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    22a8:	00 
    22a9:	66 89 08             	mov    %cx,(%rax)
    22ac:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    22b1:	48 89 c2             	mov    %rax,%rdx
    22b4:	48 83 c2 02          	add    $0x2,%rdx
    22b8:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    22bd:	66 c7 00 00 00       	movw   $0x0,(%rax)
    22c2:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    22c6:	83 c0 01             	add    $0x1,%eax
    22c9:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    22cd:	e9 00 00 00 00       	jmpq   22d2 <de_key_idea+0x462>
    22d2:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    22d9:	c3                   	retq   
    22da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000022e0 <DoIDEAIteration>:
    22e0:	48 83 ec 58          	sub    $0x58,%rsp
    22e4:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    22e9:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
    22ee:	48 89 74 24 48       	mov    %rsi,0x48(%rsp)
    22f3:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
    22f8:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    22fd:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    2302:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    2307:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    230c:	b0 00                	mov    $0x0,%al
    230e:	e8 00 00 00 00       	callq  2313 <DoIDEAIteration+0x33>
    2313:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    2318:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    231f:	00 00 
    2321:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    2326:	48 3b 44 24 30       	cmp    0x30(%rsp),%rax
    232b:	0f 83 00 00 00 00    	jae    2331 <DoIDEAIteration+0x51>
    2331:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2338:	00 00 
    233a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    233f:	48 3b 44 24 38       	cmp    0x38(%rsp),%rax
    2344:	0f 83 00 00 00 00    	jae    234a <DoIDEAIteration+0x6a>
    234a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    234f:	48 03 44 24 18       	add    0x18(%rsp),%rax
    2354:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    2359:	48 03 4c 24 18       	add    0x18(%rsp),%rcx
    235e:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    2363:	48 89 c7             	mov    %rax,%rdi
    2366:	48 89 ce             	mov    %rcx,%rsi
    2369:	e8 00 00 00 00       	callq  236e <DoIDEAIteration+0x8e>
    236e:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2373:	48 83 c0 08          	add    $0x8,%rax
    2377:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    237c:	e9 00 00 00 00       	jmpq   2381 <DoIDEAIteration+0xa1>
    2381:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2388:	00 00 
    238a:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    238f:	48 3b 44 24 38       	cmp    0x38(%rsp),%rax
    2394:	0f 83 00 00 00 00    	jae    239a <DoIDEAIteration+0xba>
    239a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    239f:	48 03 44 24 18       	add    0x18(%rsp),%rax
    23a4:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    23a9:	48 03 4c 24 18       	add    0x18(%rsp),%rcx
    23ae:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    23b3:	48 89 c7             	mov    %rax,%rdi
    23b6:	48 89 ce             	mov    %rcx,%rsi
    23b9:	e8 00 00 00 00       	callq  23be <DoIDEAIteration+0xde>
    23be:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    23c3:	48 83 c0 08          	add    $0x8,%rax
    23c7:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    23cc:	e9 00 00 00 00       	jmpq   23d1 <DoIDEAIteration+0xf1>
    23d1:	e9 00 00 00 00       	jmpq   23d6 <DoIDEAIteration+0xf6>
    23d6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    23db:	48 83 c0 01          	add    $0x1,%rax
    23df:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    23e4:	e9 00 00 00 00       	jmpq   23e9 <DoIDEAIteration+0x109>
    23e9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23ee:	e8 00 00 00 00       	callq  23f3 <DoIDEAIteration+0x113>
    23f3:	48 83 c4 58          	add    $0x58,%rsp
    23f7:	c3                   	retq   
    23f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    23ff:	00 

0000000000002400 <DoHuffman>:
    2400:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    2407:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    240c:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    2413:	00 00 00 
    2416:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
    241d:	00 00 00 
    2420:	48 89 4c 24 58       	mov    %rcx,0x58(%rsp)
    2425:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    242a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    242f:	48 8b 78 10          	mov    0x10(%rax),%rdi
    2433:	e8 00 00 00 00       	callq  2438 <DoHuffman+0x38>
    2438:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    243d:	83 7c 24 4c 00       	cmpl   $0x0,0x4c(%rsp)
    2442:	0f 84 00 00 00 00    	je     2448 <DoHuffman+0x48>
    2448:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    244d:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
    2451:	e8 00 00 00 00       	callq  2456 <DoHuffman+0x56>
    2456:	b0 00                	mov    $0x0,%al
    2458:	e8 00 00 00 00       	callq  245d <DoHuffman+0x5d>
    245d:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    2462:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2467:	48 8b 78 10          	mov    0x10(%rax),%rdi
    246b:	e8 00 00 00 00       	callq  2470 <DoHuffman+0x70>
    2470:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2475:	83 7c 24 4c 00       	cmpl   $0x0,0x4c(%rsp)
    247a:	0f 84 00 00 00 00    	je     2480 <DoHuffman+0x80>
    2480:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    2485:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
    2489:	e8 00 00 00 00       	callq  248e <DoHuffman+0x8e>
    248e:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    2493:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    2498:	e8 00 00 00 00       	callq  249d <DoHuffman+0x9d>
    249d:	b0 00                	mov    $0x0,%al
    249f:	e8 00 00 00 00       	callq  24a4 <DoHuffman+0xa4>
    24a4:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    24a9:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    24ae:	48 8b 78 10          	mov    0x10(%rax),%rdi
    24b2:	e8 00 00 00 00       	callq  24b7 <DoHuffman+0xb7>
    24b7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    24bc:	83 7c 24 4c 00       	cmpl   $0x0,0x4c(%rsp)
    24c1:	0f 84 00 00 00 00    	je     24c7 <DoHuffman+0xc7>
    24c7:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    24cc:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
    24d0:	e8 00 00 00 00       	callq  24d5 <DoHuffman+0xd5>
    24d5:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    24da:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    24df:	e8 00 00 00 00       	callq  24e4 <DoHuffman+0xe4>
    24e4:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    24e9:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    24ee:	e8 00 00 00 00       	callq  24f3 <DoHuffman+0xf3>
    24f3:	b0 00                	mov    $0x0,%al
    24f5:	e8 00 00 00 00       	callq  24fa <DoHuffman+0xfa>
    24fa:	b8 00 28 00 00       	mov    $0x2800,%eax
    24ff:	89 c7                	mov    %eax,%edi
    2501:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    2506:	e8 00 00 00 00       	callq  250b <DoHuffman+0x10b>
    250b:	48 89 04 25 00 00 00 	mov    %rax,0x0
    2512:	00 
    2513:	83 7c 24 4c 00       	cmpl   $0x0,0x4c(%rsp)
    2518:	0f 84 00 00 00 00    	je     251e <DoHuffman+0x11e>
    251e:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    2523:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
    2527:	e8 00 00 00 00       	callq  252c <DoHuffman+0x12c>
    252c:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    2531:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    2536:	e8 00 00 00 00       	callq  253b <DoHuffman+0x13b>
    253b:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    2540:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    2545:	e8 00 00 00 00       	callq  254a <DoHuffman+0x14a>
    254a:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    254f:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2554:	e8 00 00 00 00       	callq  2559 <DoHuffman+0x159>
    2559:	b0 00                	mov    $0x0,%al
    255b:	e8 00 00 00 00       	callq  2560 <DoHuffman+0x160>
    2560:	bf 0d 00 00 00       	mov    $0xd,%edi
    2565:	e8 00 00 00 00       	callq  256a <DoHuffman+0x16a>
    256a:	ba f4 01 00 00       	mov    $0x1f4,%edx
    256f:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    2574:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    2579:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    257d:	48 83 e9 01          	sub    $0x1,%rcx
    2581:	48 89 ce             	mov    %rcx,%rsi
    2584:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    2588:	e8 00 00 00 00       	callq  258d <DoHuffman+0x18d>
    258d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2592:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    2597:	48 8b 76 10          	mov    0x10(%rsi),%rsi
    259b:	48 83 ee 01          	sub    $0x1,%rsi
    259f:	c6 04 31 00          	movb   $0x0,(%rcx,%rsi,1)
    25a3:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    25a8:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    25ac:	48 89 0c 25 00 00 00 	mov    %rcx,0x0
    25b3:	00 
    25b4:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    25b9:	83 39 00             	cmpl   $0x0,(%rcx)
    25bc:	0f 85 00 00 00 00    	jne    25c2 <DoHuffman+0x1c2>
    25c2:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    25c7:	48 c7 40 18 64 00 00 	movq   $0x64,0x18(%rax)
    25ce:	00 
    25cf:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    25d4:	48 81 78 18 20 a1 07 	cmpq   $0x7a120,0x18(%rax)
    25db:	00 
    25dc:	0f 83 00 00 00 00    	jae    25e2 <DoHuffman+0x1e2>
    25e2:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    25e7:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    25ec:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    25f1:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    25f6:	48 8b 48 10          	mov    0x10(%rax),%rcx
    25fa:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    25ff:	4c 8b 40 18          	mov    0x18(%rax),%r8
    2603:	4c 8b 0c 25 00 00 00 	mov    0x0,%r9
    260a:	00 
    260b:	e8 00 00 00 00       	callq  2610 <DoHuffman+0x210>
    2610:	48 3b 04 25 00 00 00 	cmp    0x0,%rax
    2617:	00 
    2618:	0f 86 00 00 00 00    	jbe    261e <DoHuffman+0x21e>
    261e:	e9 00 00 00 00       	jmpq   2623 <DoHuffman+0x223>
    2623:	e9 00 00 00 00       	jmpq   2628 <DoHuffman+0x228>
    2628:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    262d:	48 8b 48 18          	mov    0x18(%rax),%rcx
    2631:	48 83 c1 0a          	add    $0xa,%rcx
    2635:	48 89 48 18          	mov    %rcx,0x18(%rax)
    2639:	e9 00 00 00 00       	jmpq   263e <DoHuffman+0x23e>
    263e:	e9 00 00 00 00       	jmpq   2643 <DoHuffman+0x243>
    2643:	0f 57 c0             	xorps  %xmm0,%xmm0
    2646:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    264d:	00 00 
    264f:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
    2655:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    265a:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    265f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    2664:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2669:	48 8b 48 10          	mov    0x10(%rax),%rcx
    266d:	4c 8b 40 18          	mov    0x18(%rax),%r8
    2671:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 2678 <DoHuffman+0x278>
    2678:	e8 00 00 00 00       	callq  267d <DoHuffman+0x27d>
    267d:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    2682:	48 01 c1             	add    %rax,%rcx
    2685:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    268a:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    268f:	f3 0f 7e 40 18       	movq   0x18(%rax),%xmm0
    2694:	0f 28 0d 00 00 00 00 	movaps 0x0(%rip),%xmm1        # 269b <DoHuffman+0x29b>
    269b:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    269f:	66 0f 28 0d 00 00 00 	movapd 0x0(%rip),%xmm1        # 26a7 <DoHuffman+0x2a7>
    26a6:	00 
    26a7:	66 0f 5c c1          	subpd  %xmm1,%xmm0
    26ab:	66 0f 70 c8 4e       	pshufd $0x4e,%xmm0,%xmm1
    26b0:	66 0f 58 c8          	addpd  %xmm0,%xmm1
    26b4:	f2 0f 58 4c 24 38    	addsd  0x38(%rsp),%xmm1
    26ba:	f2 0f 11 4c 24 38    	movsd  %xmm1,0x38(%rsp)
    26c0:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    26c5:	e8 00 00 00 00       	callq  26ca <DoHuffman+0x2ca>
    26ca:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    26cf:	48 3b 47 08          	cmp    0x8(%rdi),%rax
    26d3:	0f 82 00 00 00 00    	jb     26d9 <DoHuffman+0x2d9>
    26d9:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    26de:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    26e3:	e8 00 00 00 00       	callq  26e8 <DoHuffman+0x2e8>
    26e8:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    26ed:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
    26f2:	e8 00 00 00 00       	callq  26f7 <DoHuffman+0x2f7>
    26f7:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    26fc:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2701:	e8 00 00 00 00       	callq  2706 <DoHuffman+0x306>
    2706:	48 8d 74 24 4c       	lea    0x4c(%rsp),%rsi
    270b:	48 8b 3c 25 00 00 00 	mov    0x0,%rdi
    2712:	00 
    2713:	e8 00 00 00 00       	callq  2718 <DoHuffman+0x318>
    2718:	f2 0f 10 44 24 38    	movsd  0x38(%rsp),%xmm0
    271e:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    2723:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    2729:	e8 00 00 00 00       	callq  272e <DoHuffman+0x32e>
    272e:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    2733:	f2 0f 10 4c 24 10    	movsd  0x10(%rsp),%xmm1
    2739:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    273d:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    2742:	f2 0f 11 4e 20       	movsd  %xmm1,0x20(%rsi)
    2747:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    274c:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
    2751:	48 89 f7             	mov    %rsi,%rdi
    2754:	e8 00 00 00 00       	callq  2759 <DoHuffman+0x359>
    2759:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
    2760:	00 00 00 
    2763:	f2 0f 5e 44 24 38    	divsd  0x38(%rsp),%xmm0
    2769:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    276e:	b0 01                	mov    $0x1,%al
    2770:	e8 00 00 00 00       	callq  2775 <DoHuffman+0x375>
    2775:	48 8d 7c 24 60       	lea    0x60(%rsp),%rdi
    277a:	89 44 24 04          	mov    %eax,0x4(%rsp)
    277e:	e8 00 00 00 00       	callq  2783 <DoHuffman+0x383>
    2783:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
    2788:	83 3e 00             	cmpl   $0x0,(%rsi)
    278b:	89 04 24             	mov    %eax,(%rsp)
    278e:	0f 85 00 00 00 00    	jne    2794 <DoHuffman+0x394>
    2794:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2799:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    279f:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    27a6:	c3                   	retq   
    27a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    27ae:	00 00 

00000000000027b0 <create_text_block>:
    27b0:	48 83 ec 28          	sub    $0x28,%rsp
    27b4:	66 89 d0             	mov    %dx,%ax
    27b7:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    27bc:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    27c1:	66 89 44 24 16       	mov    %ax,0x16(%rsp)
    27c6:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    27cd:	00 00 
    27cf:	0f b7 44 24 16       	movzwl 0x16(%rsp),%eax
    27d4:	83 e8 06             	sub    $0x6,%eax
    27d7:	89 c7                	mov    %eax,%edi
    27d9:	e8 00 00 00 00       	callq  27de <create_text_block+0x2e>
    27de:	83 c0 06             	add    $0x6,%eax
    27e1:	89 c0                	mov    %eax,%eax
    27e3:	89 c1                	mov    %eax,%ecx
    27e5:	48 89 0c 24          	mov    %rcx,(%rsp)
    27e9:	48 8b 0c 24          	mov    (%rsp),%rcx
    27ed:	48 03 4c 24 08       	add    0x8(%rsp),%rcx
    27f2:	48 3b 4c 24 18       	cmp    0x18(%rsp),%rcx
    27f7:	0f 86 00 00 00 00    	jbe    27fd <create_text_block+0x4d>
    27fd:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    2802:	48 2b 44 24 08       	sub    0x8(%rsp),%rax
    2807:	48 89 04 24          	mov    %rax,(%rsp)
    280b:	48 83 3c 24 01       	cmpq   $0x1,(%rsp)
    2810:	0f 86 00 00 00 00    	jbe    2816 <create_text_block+0x66>
    2816:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    281b:	48 8b 34 24          	mov    (%rsp),%rsi
    281f:	e8 00 00 00 00       	callq  2824 <create_text_block+0x74>
    2824:	48 8b 04 24          	mov    (%rsp),%rax
    2828:	48 83 e8 01          	sub    $0x1,%rax
    282c:	48 03 44 24 20       	add    0x20(%rsp),%rax
    2831:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    2836:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    283b:	48 89 c1             	mov    %rax,%rcx
    283e:	48 83 c1 01          	add    $0x1,%rcx
    2842:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2847:	c6 00 0a             	movb   $0xa,(%rax)
    284a:	48 8b 04 24          	mov    (%rsp),%rax
    284e:	48 03 44 24 08       	add    0x8(%rsp),%rax
    2853:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2858:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    285d:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
    2862:	0f 82 00 00 00 00    	jb     2868 <create_text_block+0xb8>
    2868:	48 83 c4 28          	add    $0x28,%rsp
    286c:	c3                   	retq   
    286d:	0f 1f 00             	nopl   (%rax)

0000000000002870 <DoHuffIteration>:
    2870:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    2877:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
    287e:	00 
    287f:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
    2886:	00 
    2887:	48 89 94 24 a0 00 00 	mov    %rdx,0xa0(%rsp)
    288e:	00 
    288f:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
    2896:	00 
    2897:	4c 89 84 24 90 00 00 	mov    %r8,0x90(%rsp)
    289e:	00 
    289f:	4c 89 8c 24 88 00 00 	mov    %r9,0x88(%rsp)
    28a6:	00 
    28a7:	b0 00                	mov    $0x0,%al
    28a9:	e8 00 00 00 00       	callq  28ae <DoHuffIteration+0x3e>
    28ae:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    28b3:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    28ba:	00 
    28bb:	48 89 c1             	mov    %rax,%rcx
    28be:	48 83 c1 ff          	add    $0xffffffffffffffff,%rcx
    28c2:	48 89 8c 24 90 00 00 	mov    %rcx,0x90(%rsp)
    28c9:	00 
    28ca:	48 83 f8 00          	cmp    $0x0,%rax
    28ce:	0f 84 00 00 00 00    	je     28d4 <DoHuffIteration+0x64>
    28d4:	c7 84 24 84 00 00 00 	movl   $0x0,0x84(%rsp)
    28db:	00 00 00 00 
    28df:	81 bc 24 84 00 00 00 	cmpl   $0x100,0x84(%rsp)
    28e6:	00 01 00 00 
    28ea:	0f 8d 00 00 00 00    	jge    28f0 <DoHuffIteration+0x80>
    28f0:	0f 57 c0             	xorps  %xmm0,%xmm0
    28f3:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    28fa:	00 
    28fb:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2902:	00 
    2903:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2907:	48 01 c8             	add    %rcx,%rax
    290a:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
    290f:	8b 94 24 84 00 00 00 	mov    0x84(%rsp),%edx
    2916:	40 88 d6             	mov    %dl,%sil
    2919:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2920:	00 
    2921:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2928:	00 
    2929:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    292d:	48 01 c8             	add    %rcx,%rax
    2930:	40 88 30             	mov    %sil,(%rax)
    2933:	8b 84 24 84 00 00 00 	mov    0x84(%rsp),%eax
    293a:	83 c0 01             	add    $0x1,%eax
    293d:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
    2944:	e9 00 00 00 00       	jmpq   2949 <DoHuffIteration+0xd9>
    2949:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
    2950:	00 00 
    2952:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    2957:	48 3b 84 24 98 00 00 	cmp    0x98(%rsp),%rax
    295e:	00 
    295f:	0f 83 00 00 00 00    	jae    2965 <DoHuffIteration+0xf5>
    2965:	f3 0f 10 05 00 00 00 	movss  0x0(%rip),%xmm0        # 296d <DoHuffIteration+0xfd>
    296c:	00 
    296d:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2974:	00 
    2975:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
    297c:	00 
    297d:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    2982:	0f be 34 11          	movsbl (%rcx,%rdx,1),%esi
    2986:	48 63 ce             	movslq %esi,%rcx
    2989:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    298d:	48 01 c8             	add    %rcx,%rax
    2990:	f3 0f 58 40 04       	addss  0x4(%rax),%xmm0
    2995:	f3 0f 11 40 04       	movss  %xmm0,0x4(%rax)
    299a:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    299f:	48 83 c0 01          	add    $0x1,%rax
    29a3:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    29a8:	e9 00 00 00 00       	jmpq   29ad <DoHuffIteration+0x13d>
    29ad:	c7 84 24 84 00 00 00 	movl   $0x0,0x84(%rsp)
    29b4:	00 00 00 00 
    29b8:	81 bc 24 84 00 00 00 	cmpl   $0x100,0x84(%rsp)
    29bf:	00 01 00 00 
    29c3:	0f 8d 00 00 00 00    	jge    29c9 <DoHuffIteration+0x159>
    29c9:	0f 57 c0             	xorps  %xmm0,%xmm0
    29cc:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    29d3:	00 
    29d4:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    29db:	00 
    29dc:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    29e0:	48 01 c8             	add    %rcx,%rax
    29e3:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
    29e8:	0f 2e c8             	ucomiss %xmm0,%xmm1
    29eb:	0f 85 00 00 00 00    	jne    29f1 <DoHuffIteration+0x181>
    29f1:	0f 8a 00 00 00 00    	jp     29f7 <DoHuffIteration+0x187>
    29f7:	e9 00 00 00 00       	jmpq   29fc <DoHuffIteration+0x18c>
    29fc:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    2a03:	00 
    2a04:	48 89 c1             	mov    %rax,%rcx
    2a07:	48 d1 e9             	shr    %rcx
    2a0a:	89 c2                	mov    %eax,%edx
    2a0c:	83 e2 01             	and    $0x1,%edx
    2a0f:	89 d6                	mov    %edx,%esi
    2a11:	48 09 ce             	or     %rcx,%rsi
    2a14:	f3 48 0f 2a c6       	cvtsi2ss %rsi,%xmm0
    2a19:	f3 0f 58 c0          	addss  %xmm0,%xmm0
    2a1d:	f3 48 0f 2a c8       	cvtsi2ss %rax,%xmm1
    2a22:	48 85 c0             	test   %rax,%rax
    2a25:	f3 0f 11 4c 24 04    	movss  %xmm1,0x4(%rsp)
    2a2b:	f3 0f 11 04 24       	movss  %xmm0,(%rsp)
    2a30:	0f 88 00 00 00 00    	js     2a36 <DoHuffIteration+0x1c6>
    2a36:	f3 0f 10 44 24 04    	movss  0x4(%rsp),%xmm0
    2a3c:	f3 0f 11 04 24       	movss  %xmm0,(%rsp)
    2a41:	f3 0f 10 04 24       	movss  (%rsp),%xmm0
    2a46:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2a4d:	00 
    2a4e:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2a55:	00 
    2a56:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2a5a:	48 01 c8             	add    %rcx,%rax
    2a5d:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
    2a62:	f3 0f 5e c8          	divss  %xmm0,%xmm1
    2a66:	f3 0f 11 48 04       	movss  %xmm1,0x4(%rax)
    2a6b:	e9 00 00 00 00       	jmpq   2a70 <DoHuffIteration+0x200>
    2a70:	8b 84 24 84 00 00 00 	mov    0x84(%rsp),%eax
    2a77:	83 c0 01             	add    $0x1,%eax
    2a7a:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
    2a81:	e9 00 00 00 00       	jmpq   2a86 <DoHuffIteration+0x216>
    2a86:	31 f6                	xor    %esi,%esi
    2a88:	b8 00 14 00 00       	mov    $0x1400,%eax
    2a8d:	89 c2                	mov    %eax,%edx
    2a8f:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    2a96:	00 
    2a97:	48 81 c1 00 14 00 00 	add    $0x1400,%rcx
    2a9e:	48 89 cf             	mov    %rcx,%rdi
    2aa1:	e8 00 00 00 00       	callq  2aa6 <DoHuffIteration+0x236>
    2aa6:	c7 84 24 84 00 00 00 	movl   $0x0,0x84(%rsp)
    2aad:	00 00 00 00 
    2ab1:	81 bc 24 84 00 00 00 	cmpl   $0x200,0x84(%rsp)
    2ab8:	00 02 00 00 
    2abc:	0f 8d 00 00 00 00    	jge    2ac2 <DoHuffIteration+0x252>
    2ac2:	0f 57 c0             	xorps  %xmm0,%xmm0
    2ac5:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2acc:	00 
    2acd:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2ad4:	00 
    2ad5:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2ad9:	48 01 c8             	add    %rcx,%rax
    2adc:	f3 0f 10 48 04       	movss  0x4(%rax),%xmm1
    2ae1:	0f 2e c8             	ucomiss %xmm0,%xmm1
    2ae4:	0f 85 00 00 00 00    	jne    2aea <DoHuffIteration+0x27a>
    2aea:	0f 8a 00 00 00 00    	jp     2af0 <DoHuffIteration+0x280>
    2af0:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2af7:	00 
    2af8:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2aff:	00 
    2b00:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2b04:	48 01 c8             	add    %rcx,%rax
    2b07:	c7 40 08 00 7d 00 00 	movl   $0x7d00,0x8(%rax)
    2b0e:	e9 00 00 00 00       	jmpq   2b13 <DoHuffIteration+0x2a3>
    2b13:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2b1a:	00 
    2b1b:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2b22:	00 
    2b23:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2b27:	48 01 c8             	add    %rcx,%rax
    2b2a:	c7 40 10 ff ff ff ff 	movl   $0xffffffff,0x10(%rax)
    2b31:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2b38:	00 
    2b39:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2b40:	00 
    2b41:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2b45:	48 01 c8             	add    %rcx,%rax
    2b48:	c7 40 0c ff ff ff ff 	movl   $0xffffffff,0xc(%rax)
    2b4f:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2b56:	00 
    2b57:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2b5e:	00 
    2b5f:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2b63:	48 01 c8             	add    %rcx,%rax
    2b66:	c7 40 08 ff ff ff ff 	movl   $0xffffffff,0x8(%rax)
    2b6d:	e9 00 00 00 00       	jmpq   2b72 <DoHuffIteration+0x302>
    2b72:	8b 84 24 84 00 00 00 	mov    0x84(%rsp),%eax
    2b79:	83 c0 01             	add    $0x1,%eax
    2b7c:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
    2b83:	e9 00 00 00 00       	jmpq   2b88 <DoHuffIteration+0x318>
    2b88:	c7 44 24 74 ff 00 00 	movl   $0xff,0x74(%rsp)
    2b8f:	00 
    2b90:	f3 0f 10 05 00 00 00 	movss  0x0(%rip),%xmm0        # 2b98 <DoHuffIteration+0x328>
    2b97:	00 
    2b98:	f3 0f 11 44 24 70    	movss  %xmm0,0x70(%rsp)
    2b9e:	f3 0f 11 44 24 6c    	movss  %xmm0,0x6c(%rsp)
    2ba4:	c7 44 24 68 ff ff ff 	movl   $0xffffffff,0x68(%rsp)
    2bab:	ff 
    2bac:	c7 44 24 64 ff ff ff 	movl   $0xffffffff,0x64(%rsp)
    2bb3:	ff 
    2bb4:	c7 84 24 84 00 00 00 	movl   $0x0,0x84(%rsp)
    2bbb:	00 00 00 00 
    2bbf:	8b 84 24 84 00 00 00 	mov    0x84(%rsp),%eax
    2bc6:	3b 44 24 74          	cmp    0x74(%rsp),%eax
    2bca:	0f 8f 00 00 00 00    	jg     2bd0 <DoHuffIteration+0x360>
    2bd0:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2bd7:	00 
    2bd8:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2bdf:	00 
    2be0:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2be4:	48 01 c8             	add    %rcx,%rax
    2be7:	83 78 08 00          	cmpl   $0x0,0x8(%rax)
    2beb:	0f 8d 00 00 00 00    	jge    2bf1 <DoHuffIteration+0x381>
    2bf1:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2bf8:	00 
    2bf9:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2c00:	00 
    2c01:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2c05:	48 01 c8             	add    %rcx,%rax
    2c08:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
    2c0d:	f3 0f 10 4c 24 70    	movss  0x70(%rsp),%xmm1
    2c13:	0f 2e c8             	ucomiss %xmm0,%xmm1
    2c16:	0f 86 00 00 00 00    	jbe    2c1c <DoHuffIteration+0x3ac>
    2c1c:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2c23:	00 
    2c24:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2c2b:	00 
    2c2c:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2c30:	48 01 c8             	add    %rcx,%rax
    2c33:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
    2c38:	f3 0f 11 44 24 70    	movss  %xmm0,0x70(%rsp)
    2c3e:	8b 94 24 84 00 00 00 	mov    0x84(%rsp),%edx
    2c45:	89 54 24 68          	mov    %edx,0x68(%rsp)
    2c49:	e9 00 00 00 00       	jmpq   2c4e <DoHuffIteration+0x3de>
    2c4e:	e9 00 00 00 00       	jmpq   2c53 <DoHuffIteration+0x3e3>
    2c53:	8b 84 24 84 00 00 00 	mov    0x84(%rsp),%eax
    2c5a:	83 c0 01             	add    $0x1,%eax
    2c5d:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
    2c64:	e9 00 00 00 00       	jmpq   2c69 <DoHuffIteration+0x3f9>
    2c69:	83 7c 24 68 ff       	cmpl   $0xffffffff,0x68(%rsp)
    2c6e:	0f 85 00 00 00 00    	jne    2c74 <DoHuffIteration+0x404>
    2c74:	e9 00 00 00 00       	jmpq   2c79 <DoHuffIteration+0x409>
    2c79:	c7 84 24 84 00 00 00 	movl   $0x0,0x84(%rsp)
    2c80:	00 00 00 00 
    2c84:	8b 84 24 84 00 00 00 	mov    0x84(%rsp),%eax
    2c8b:	3b 44 24 74          	cmp    0x74(%rsp),%eax
    2c8f:	0f 8f 00 00 00 00    	jg     2c95 <DoHuffIteration+0x425>
    2c95:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2c9c:	00 
    2c9d:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2ca4:	00 
    2ca5:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2ca9:	48 01 c8             	add    %rcx,%rax
    2cac:	83 78 08 00          	cmpl   $0x0,0x8(%rax)
    2cb0:	0f 8d 00 00 00 00    	jge    2cb6 <DoHuffIteration+0x446>
    2cb6:	8b 84 24 84 00 00 00 	mov    0x84(%rsp),%eax
    2cbd:	3b 44 24 68          	cmp    0x68(%rsp),%eax
    2cc1:	0f 84 00 00 00 00    	je     2cc7 <DoHuffIteration+0x457>
    2cc7:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2cce:	00 
    2ccf:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2cd6:	00 
    2cd7:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2cdb:	48 01 c8             	add    %rcx,%rax
    2cde:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
    2ce3:	f3 0f 10 4c 24 6c    	movss  0x6c(%rsp),%xmm1
    2ce9:	0f 2e c8             	ucomiss %xmm0,%xmm1
    2cec:	0f 86 00 00 00 00    	jbe    2cf2 <DoHuffIteration+0x482>
    2cf2:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2cf9:	00 
    2cfa:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2d01:	00 
    2d02:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2d06:	48 01 c8             	add    %rcx,%rax
    2d09:	f3 0f 10 40 04       	movss  0x4(%rax),%xmm0
    2d0e:	f3 0f 11 44 24 6c    	movss  %xmm0,0x6c(%rsp)
    2d14:	8b 94 24 84 00 00 00 	mov    0x84(%rsp),%edx
    2d1b:	89 54 24 64          	mov    %edx,0x64(%rsp)
    2d1f:	e9 00 00 00 00       	jmpq   2d24 <DoHuffIteration+0x4b4>
    2d24:	e9 00 00 00 00       	jmpq   2d29 <DoHuffIteration+0x4b9>
    2d29:	8b 84 24 84 00 00 00 	mov    0x84(%rsp),%eax
    2d30:	83 c0 01             	add    $0x1,%eax
    2d33:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
    2d3a:	e9 00 00 00 00       	jmpq   2d3f <DoHuffIteration+0x4cf>
    2d3f:	83 7c 24 64 ff       	cmpl   $0xffffffff,0x64(%rsp)
    2d44:	0f 85 00 00 00 00    	jne    2d4a <DoHuffIteration+0x4da>
    2d4a:	e9 00 00 00 00       	jmpq   2d4f <DoHuffIteration+0x4df>
    2d4f:	8b 44 24 74          	mov    0x74(%rsp),%eax
    2d53:	83 c0 01             	add    $0x1,%eax
    2d56:	89 44 24 74          	mov    %eax,0x74(%rsp)
    2d5a:	8b 44 24 74          	mov    0x74(%rsp),%eax
    2d5e:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    2d65:	00 
    2d66:	48 63 54 24 68       	movslq 0x68(%rsp),%rdx
    2d6b:	48 6b d2 14          	imul   $0x14,%rdx,%rdx
    2d6f:	48 01 d1             	add    %rdx,%rcx
    2d72:	89 41 08             	mov    %eax,0x8(%rcx)
    2d75:	8b 44 24 74          	mov    0x74(%rsp),%eax
    2d79:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    2d80:	00 
    2d81:	48 63 54 24 64       	movslq 0x64(%rsp),%rdx
    2d86:	48 6b d2 14          	imul   $0x14,%rdx,%rdx
    2d8a:	48 01 d1             	add    %rdx,%rcx
    2d8d:	89 41 08             	mov    %eax,0x8(%rcx)
    2d90:	f3 0f 10 44 24 70    	movss  0x70(%rsp),%xmm0
    2d96:	f3 0f 58 44 24 6c    	addss  0x6c(%rsp),%xmm0
    2d9c:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    2da3:	00 
    2da4:	48 63 54 24 74       	movslq 0x74(%rsp),%rdx
    2da9:	48 6b d2 14          	imul   $0x14,%rdx,%rdx
    2dad:	48 01 d1             	add    %rdx,%rcx
    2db0:	f3 0f 11 41 04       	movss  %xmm0,0x4(%rcx)
    2db5:	8b 44 24 68          	mov    0x68(%rsp),%eax
    2db9:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    2dc0:	00 
    2dc1:	48 63 54 24 74       	movslq 0x74(%rsp),%rdx
    2dc6:	48 6b d2 14          	imul   $0x14,%rdx,%rdx
    2dca:	48 01 d1             	add    %rdx,%rcx
    2dcd:	89 41 0c             	mov    %eax,0xc(%rcx)
    2dd0:	8b 44 24 64          	mov    0x64(%rsp),%eax
    2dd4:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    2ddb:	00 
    2ddc:	48 63 54 24 74       	movslq 0x74(%rsp),%rdx
    2de1:	48 6b d2 14          	imul   $0x14,%rdx,%rdx
    2de5:	48 01 d1             	add    %rdx,%rcx
    2de8:	89 41 10             	mov    %eax,0x10(%rcx)
    2deb:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    2df2:	00 
    2df3:	48 63 54 24 74       	movslq 0x74(%rsp),%rdx
    2df8:	48 6b d2 14          	imul   $0x14,%rdx,%rdx
    2dfc:	48 01 d1             	add    %rdx,%rcx
    2dff:	c7 41 08 fe ff ff ff 	movl   $0xfffffffe,0x8(%rcx)
    2e06:	e9 00 00 00 00       	jmpq   2e0b <DoHuffIteration+0x59b>
    2e0b:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    2e12:	00 00 
    2e14:	c7 84 24 84 00 00 00 	movl   $0x0,0x84(%rsp)
    2e1b:	00 00 00 00 
    2e1f:	48 63 84 24 84 00 00 	movslq 0x84(%rsp),%rax
    2e26:	00 
    2e27:	48 3b 84 24 98 00 00 	cmp    0x98(%rsp),%rax
    2e2e:	00 
    2e2f:	0f 83 00 00 00 00    	jae    2e35 <DoHuffIteration+0x5c5>
    2e35:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
    2e3c:	00 
    2e3d:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2e44:	00 
    2e45:	0f be 14 08          	movsbl (%rax,%rcx,1),%edx
    2e49:	89 54 24 3c          	mov    %edx,0x3c(%rsp)
    2e4d:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    2e54:	00 00 
    2e56:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2e5d:	00 
    2e5e:	48 63 4c 24 3c       	movslq 0x3c(%rsp),%rcx
    2e63:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2e67:	48 01 c8             	add    %rcx,%rax
    2e6a:	83 78 08 fe          	cmpl   $0xfffffffe,0x8(%rax)
    2e6e:	0f 84 00 00 00 00    	je     2e74 <DoHuffIteration+0x604>
    2e74:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2e7b:	00 
    2e7c:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    2e83:	00 
    2e84:	48 63 54 24 3c       	movslq 0x3c(%rsp),%rdx
    2e89:	48 6b d2 14          	imul   $0x14,%rdx,%rdx
    2e8d:	48 01 d1             	add    %rdx,%rcx
    2e90:	48 63 49 08          	movslq 0x8(%rcx),%rcx
    2e94:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2e98:	48 01 c8             	add    %rcx,%rax
    2e9b:	8b 70 0c             	mov    0xc(%rax),%esi
    2e9e:	3b 74 24 3c          	cmp    0x3c(%rsp),%esi
    2ea2:	0f 85 00 00 00 00    	jne    2ea8 <DoHuffIteration+0x638>
    2ea8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ead:	c6 44 04 10 30       	movb   $0x30,0x10(%rsp,%rax,1)
    2eb2:	e9 00 00 00 00       	jmpq   2eb7 <DoHuffIteration+0x647>
    2eb7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ebc:	c6 44 04 10 31       	movb   $0x31,0x10(%rsp,%rax,1)
    2ec1:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2ec8:	00 
    2ec9:	48 63 4c 24 3c       	movslq 0x3c(%rsp),%rcx
    2ece:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2ed2:	48 01 c8             	add    %rcx,%rax
    2ed5:	8b 50 08             	mov    0x8(%rax),%edx
    2ed8:	89 54 24 3c          	mov    %edx,0x3c(%rsp)
    2edc:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ee1:	48 83 c0 01          	add    $0x1,%rax
    2ee5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2eea:	e9 00 00 00 00       	jmpq   2eef <DoHuffIteration+0x67f>
    2eef:	e9 00 00 00 00       	jmpq   2ef4 <DoHuffIteration+0x684>
    2ef4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ef9:	48 89 c1             	mov    %rax,%rcx
    2efc:	48 83 c1 ff          	add    $0xffffffffffffffff,%rcx
    2f00:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2f05:	48 83 f8 00          	cmp    $0x0,%rax
    2f09:	0f 84 00 00 00 00    	je     2f0f <DoHuffIteration+0x69f>
    2f0f:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
    2f16:	00 
    2f17:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2f1c:	89 c1                	mov    %eax,%ecx
    2f1e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2f23:	89 ce                	mov    %ecx,%esi
    2f25:	0f be 54 04 10       	movsbl 0x10(%rsp,%rax,1),%edx
    2f2a:	e8 00 00 00 00       	callq  2f2f <DoHuffIteration+0x6bf>
    2f2f:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2f34:	48 83 c0 01          	add    $0x1,%rax
    2f38:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2f3d:	e9 00 00 00 00       	jmpq   2f42 <DoHuffIteration+0x6d2>
    2f42:	e9 00 00 00 00       	jmpq   2f47 <DoHuffIteration+0x6d7>
    2f47:	8b 84 24 84 00 00 00 	mov    0x84(%rsp),%eax
    2f4e:	83 c0 01             	add    $0x1,%eax
    2f51:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
    2f58:	e9 00 00 00 00       	jmpq   2f5d <DoHuffIteration+0x6ed>
    2f5d:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2f62:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2f67:	48 c7 44 24 58 00 00 	movq   $0x0,0x58(%rsp)
    2f6e:	00 00 
    2f70:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    2f77:	00 00 
    2f79:	8b 44 24 74          	mov    0x74(%rsp),%eax
    2f7d:	89 84 24 84 00 00 00 	mov    %eax,0x84(%rsp)
    2f84:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2f8b:	00 
    2f8c:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2f93:	00 
    2f94:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2f98:	48 01 c8             	add    %rcx,%rax
    2f9b:	83 78 0c ff          	cmpl   $0xffffffff,0xc(%rax)
    2f9f:	0f 84 00 00 00 00    	je     2fa5 <DoHuffIteration+0x735>
    2fa5:	48 8b bc 24 a8 00 00 	mov    0xa8(%rsp),%rdi
    2fac:	00 
    2fad:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    2fb2:	89 c1                	mov    %eax,%ecx
    2fb4:	89 ce                	mov    %ecx,%esi
    2fb6:	e8 00 00 00 00       	callq  2fbb <DoHuffIteration+0x74b>
    2fbb:	83 f8 00             	cmp    $0x0,%eax
    2fbe:	0f 85 00 00 00 00    	jne    2fc4 <DoHuffIteration+0x754>
    2fc4:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2fcb:	00 
    2fcc:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2fd3:	00 
    2fd4:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2fd8:	48 01 c8             	add    %rcx,%rax
    2fdb:	8b 50 0c             	mov    0xc(%rax),%edx
    2fde:	89 94 24 84 00 00 00 	mov    %edx,0x84(%rsp)
    2fe5:	e9 00 00 00 00       	jmpq   2fea <DoHuffIteration+0x77a>
    2fea:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    2ff1:	00 
    2ff2:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    2ff9:	00 
    2ffa:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    2ffe:	48 01 c8             	add    %rcx,%rax
    3001:	8b 50 10             	mov    0x10(%rax),%edx
    3004:	89 94 24 84 00 00 00 	mov    %edx,0x84(%rsp)
    300b:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    3010:	48 83 c0 01          	add    $0x1,%rax
    3014:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    3019:	e9 00 00 00 00       	jmpq   301e <DoHuffIteration+0x7ae>
    301e:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    3025:	00 
    3026:	48 63 8c 24 84 00 00 	movslq 0x84(%rsp),%rcx
    302d:	00 
    302e:	48 6b c9 14          	imul   $0x14,%rcx,%rcx
    3032:	48 01 c8             	add    %rcx,%rax
    3035:	8a 10                	mov    (%rax),%dl
    3037:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    303e:	00 
    303f:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
    3044:	88 14 08             	mov    %dl,(%rax,%rcx,1)
    3047:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    304c:	48 83 c0 01          	add    $0x1,%rax
    3050:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    3055:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    305a:	48 3b 44 24 48       	cmp    0x48(%rsp),%rax
    305f:	0f 8c 00 00 00 00    	jl     3065 <DoHuffIteration+0x7f5>
    3065:	e9 00 00 00 00       	jmpq   306a <DoHuffIteration+0x7fa>
    306a:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    306f:	e8 00 00 00 00       	callq  3074 <DoHuffIteration+0x804>
    3074:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    307b:	c3                   	retq   
    307c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003080 <DoNNET>:
    3080:	50                   	push   %rax
    3081:	31 ff                	xor    %edi,%edi
    3083:	e8 00 00 00 00       	callq  3088 <DoNNET+0x8>
    3088:	58                   	pop    %rax
    3089:	c3                   	retq   
    308a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000003090 <__DoNNET>:
    3090:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    3097:	40 88 f8             	mov    %dil,%al
    309a:	bf 03 00 00 00       	mov    $0x3,%edi
    309f:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
    30a6:	00 00 00 
    30a9:	48 ba 00 00 00 00 00 	movabs $0x0,%rdx
    30b0:	00 00 00 
    30b3:	88 84 24 97 00 00 00 	mov    %al,0x97(%rsp)
    30ba:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
    30bf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    30c4:	e8 00 00 00 00       	callq  30c9 <__DoNNET+0x39>
    30c9:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    30cd:	e8 00 00 00 00       	callq  30d2 <__DoNNET+0x42>
    30d2:	83 f8 00             	cmp    $0x0,%eax
    30d5:	0f 84 00 00 00 00    	je     30db <__DoNNET+0x4b>
    30db:	b0 00                	mov    $0x0,%al
    30dd:	e8 00 00 00 00       	callq  30e2 <__DoNNET+0x52>
    30e2:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    30e7:	83 38 00             	cmpl   $0x0,(%rax)
    30ea:	0f 85 00 00 00 00    	jne    30f0 <__DoNNET+0x60>
    30f0:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    30f5:	48 c7 40 10 01 00 00 	movq   $0x1,0x10(%rax)
    30fc:	00 
    30fd:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    3102:	48 81 78 10 20 a1 07 	cmpq   $0x7a120,0x10(%rax)
    3109:	00 
    310a:	0f 83 00 00 00 00    	jae    3110 <__DoNNET+0x80>
    3110:	bf 03 00 00 00       	mov    $0x3,%edi
    3115:	e8 00 00 00 00       	callq  311a <__DoNNET+0x8a>
    311a:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    311f:	48 8b 79 10          	mov    0x10(%rcx),%rdi
    3123:	89 44 24 28          	mov    %eax,0x28(%rsp)
    3127:	e8 00 00 00 00       	callq  312c <__DoNNET+0x9c>
    312c:	48 3b 04 25 00 00 00 	cmp    0x0,%rax
    3133:	00 
    3134:	0f 86 00 00 00 00    	jbe    313a <__DoNNET+0xaa>
    313a:	e9 00 00 00 00       	jmpq   313f <__DoNNET+0xaf>
    313f:	e9 00 00 00 00       	jmpq   3144 <__DoNNET+0xb4>
    3144:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    3149:	48 8b 48 10          	mov    0x10(%rax),%rcx
    314d:	48 83 c1 01          	add    $0x1,%rcx
    3151:	48 89 48 10          	mov    %rcx,0x10(%rax)
    3155:	e9 00 00 00 00       	jmpq   315a <__DoNNET+0xca>
    315a:	e9 00 00 00 00       	jmpq   315f <__DoNNET+0xcf>
    315f:	0f 57 c0             	xorps  %xmm0,%xmm0
    3162:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    3169:	00 00 
    316b:	f2 0f 11 44 24 30    	movsd  %xmm0,0x30(%rsp)
    3171:	bf 03 00 00 00       	mov    $0x3,%edi
    3176:	e8 00 00 00 00       	callq  317b <__DoNNET+0xeb>
    317b:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    3180:	48 8b 79 10          	mov    0x10(%rcx),%rdi
    3184:	89 44 24 24          	mov    %eax,0x24(%rsp)
    3188:	e8 00 00 00 00       	callq  318d <__DoNNET+0xfd>
    318d:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    3192:	48 01 c1             	add    %rax,%rcx
    3195:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    319a:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    319f:	f3 0f 7e 40 10       	movq   0x10(%rax),%xmm0
    31a4:	0f 28 0d 00 00 00 00 	movaps 0x0(%rip),%xmm1        # 31ab <__DoNNET+0x11b>
    31ab:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    31af:	66 0f 28 0d 00 00 00 	movapd 0x0(%rip),%xmm1        # 31b7 <__DoNNET+0x127>
    31b6:	00 
    31b7:	66 0f 5c c1          	subpd  %xmm1,%xmm0
    31bb:	66 0f 70 c8 4e       	pshufd $0x4e,%xmm0,%xmm1
    31c0:	66 0f 58 c8          	addpd  %xmm0,%xmm1
    31c4:	f2 0f 58 4c 24 30    	addsd  0x30(%rsp),%xmm1
    31ca:	f2 0f 11 4c 24 30    	movsd  %xmm1,0x30(%rsp)
    31d0:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    31d5:	e8 00 00 00 00       	callq  31da <__DoNNET+0x14a>
    31da:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    31df:	48 3b 47 08          	cmp    0x8(%rdi),%rax
    31e3:	0f 82 00 00 00 00    	jb     31e9 <__DoNNET+0x159>
    31e9:	f2 0f 10 44 24 30    	movsd  0x30(%rsp),%xmm0
    31ef:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    31f4:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
    31fa:	e8 00 00 00 00       	callq  31ff <__DoNNET+0x16f>
    31ff:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    3204:	f2 0f 10 4c 24 18    	movsd  0x18(%rsp),%xmm1
    320a:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    320e:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    3213:	f2 0f 11 48 18       	movsd  %xmm1,0x18(%rax)
    3218:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    321d:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    3222:	48 89 c7             	mov    %rax,%rdi
    3225:	e8 00 00 00 00       	callq  322a <__DoNNET+0x19a>
    322a:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
    3231:	00 00 00 
    3234:	f2 0f 5e 44 24 30    	divsd  0x30(%rsp),%xmm0
    323a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    323f:	b0 01                	mov    $0x1,%al
    3241:	e8 00 00 00 00       	callq  3246 <__DoNNET+0x1b6>
    3246:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    324b:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    324f:	e8 00 00 00 00       	callq  3254 <__DoNNET+0x1c4>
    3254:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
    3259:	83 3e 00             	cmpl   $0x0,(%rsi)
    325c:	89 44 24 08          	mov    %eax,0x8(%rsp)
    3260:	0f 85 00 00 00 00    	jne    3266 <__DoNNET+0x1d6>
    3266:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    326b:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    3271:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    3278:	c3                   	retq   
    3279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003280 <DoNNETfromFile>:
    3280:	50                   	push   %rax
    3281:	bf 01 00 00 00       	mov    $0x1,%edi
    3286:	e8 00 00 00 00       	callq  328b <DoNNETfromFile+0xb>
    328b:	58                   	pop    %rax
    328c:	c3                   	retq   
    328d:	0f 1f 00             	nopl   (%rax)

0000000000003290 <DoNNetIteration>:
    3290:	48 83 ec 18          	sub    $0x18,%rsp
    3294:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    3299:	b0 00                	mov    $0x0,%al
    329b:	e8 00 00 00 00       	callq  32a0 <DoNNetIteration+0x10>
    32a0:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    32a5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    32aa:	48 89 c1             	mov    %rax,%rcx
    32ad:	48 83 c1 ff          	add    $0xffffffffffffffff,%rcx
    32b1:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    32b6:	48 83 f8 00          	cmp    $0x0,%rax
    32ba:	0f 84 00 00 00 00    	je     32c0 <DoNNetIteration+0x30>
    32c0:	e8 00 00 00 00       	callq  32c5 <DoNNetIteration+0x35>
    32c5:	e8 00 00 00 00       	callq  32ca <DoNNetIteration+0x3a>
    32ca:	c7 04 25 00 00 00 00 	movl   $0x1,0x0
    32d1:	01 00 00 00 
    32d5:	c7 04 25 00 00 00 00 	movl   $0x0,0x0
    32dc:	00 00 00 00 
    32e0:	c7 04 25 00 00 00 00 	movl   $0x0,0x0
    32e7:	00 00 00 00 
    32eb:	83 3c 25 00 00 00 00 	cmpl   $0x0,0x0
    32f2:	00 
    32f3:	0f 85 00 00 00 00    	jne    32f9 <DoNNetIteration+0x69>
    32f9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    3300:	00 
    3301:	8b 44 24 04          	mov    0x4(%rsp),%eax
    3305:	3b 04 25 00 00 00 00 	cmp    0x0,%eax
    330c:	0f 8d 00 00 00 00    	jge    3312 <DoNNetIteration+0x82>
    3312:	0f 57 c0             	xorps  %xmm0,%xmm0
    3315:	f2 0f 11 04 25 00 00 	movsd  %xmm0,0x0
    331c:	00 00 
    331e:	e8 00 00 00 00       	callq  3323 <DoNNetIteration+0x93>
    3323:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    3327:	e8 00 00 00 00       	callq  332c <DoNNetIteration+0x9c>
    332c:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    3330:	e8 00 00 00 00       	callq  3335 <DoNNetIteration+0xa5>
    3335:	8b 3c 25 00 00 00 00 	mov    0x0,%edi
    333c:	83 c7 01             	add    $0x1,%edi
    333f:	89 3c 25 00 00 00 00 	mov    %edi,0x0
    3346:	8b 44 24 04          	mov    0x4(%rsp),%eax
    334a:	83 c0 01             	add    $0x1,%eax
    334d:	89 44 24 04          	mov    %eax,0x4(%rsp)
    3351:	e9 00 00 00 00       	jmpq   3356 <DoNNetIteration+0xc6>
    3356:	8b 04 25 00 00 00 00 	mov    0x0,%eax
    335d:	83 c0 01             	add    $0x1,%eax
    3360:	89 04 25 00 00 00 00 	mov    %eax,0x0
    3367:	e8 00 00 00 00       	callq  336c <DoNNetIteration+0xdc>
    336c:	89 04 25 00 00 00 00 	mov    %eax,0x0
    3373:	e9 00 00 00 00       	jmpq   3378 <DoNNetIteration+0xe8>
    3378:	e9 00 00 00 00       	jmpq   337d <DoNNetIteration+0xed>
    337d:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    3382:	e8 00 00 00 00       	callq  3387 <DoNNetIteration+0xf7>
    3387:	48 83 c4 18          	add    $0x18,%rsp
    338b:	c3                   	retq   
    338c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003390 <DoLU>:
    3390:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    3397:	b8 c8 3e 01 00       	mov    $0x13ec8,%eax
    339c:	89 c7                	mov    %eax,%edi
    339e:	48 8d 74 24 7c       	lea    0x7c(%rsp),%rsi
    33a3:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
    33aa:	00 00 00 
    33ad:	48 ba 00 00 00 00 00 	movabs $0x0,%rdx
    33b4:	00 00 00 
    33b7:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    33be:	00 
    33bf:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    33c6:	00 
    33c7:	e8 00 00 00 00       	callq  33cc <DoLU+0x3c>
    33cc:	41 b8 28 03 00 00    	mov    $0x328,%r8d
    33d2:	44 89 c7             	mov    %r8d,%edi
    33d5:	48 8d 74 24 7c       	lea    0x7c(%rsp),%rsi
    33da:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
    33df:	e8 00 00 00 00       	callq  33e4 <DoLU+0x54>
    33e4:	41 b8 28 03 00 00    	mov    $0x328,%r8d
    33ea:	44 89 c7             	mov    %r8d,%edi
    33ed:	48 8d 74 24 7c       	lea    0x7c(%rsp),%rsi
    33f2:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    33f7:	c7 44 24 4c 65 00 00 	movl   $0x65,0x4c(%rsp)
    33fe:	00 
    33ff:	e8 00 00 00 00       	callq  3404 <DoLU+0x74>
    3404:	48 89 04 25 00 00 00 	mov    %rax,0x0
    340b:	00 
    340c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3411:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    3416:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
    341b:	8b 74 24 4c          	mov    0x4c(%rsp),%esi
    341f:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
    3424:	e8 00 00 00 00       	callq  3429 <DoLU+0x99>
    3429:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    3430:	00 
    3431:	83 38 00             	cmpl   $0x0,(%rax)
    3434:	0f 85 00 00 00 00    	jne    343a <DoLU+0xaa>
    343a:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    3441:	00 
    3442:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    3449:	00 
    344a:	c7 44 24 48 01 00 00 	movl   $0x1,0x48(%rsp)
    3451:	00 
    3452:	81 7c 24 48 10 27 00 	cmpl   $0x2710,0x48(%rsp)
    3459:	00 
    345a:	0f 8f 00 00 00 00    	jg     3460 <DoLU+0xd0>
    3460:	48 8d 74 24 7c       	lea    0x7c(%rsp),%rsi
    3465:	8b 44 24 48          	mov    0x48(%rsp),%eax
    3469:	83 c0 01             	add    $0x1,%eax
    346c:	48 63 c8             	movslq %eax,%rcx
    346f:	48 69 f9 c8 3e 01 00 	imul   $0x13ec8,%rcx,%rdi
    3476:	e8 00 00 00 00       	callq  347b <DoLU+0xeb>
    347b:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    3480:	83 7c 24 7c 00       	cmpl   $0x0,0x7c(%rsp)
    3485:	0f 84 00 00 00 00    	je     348b <DoLU+0xfb>
    348b:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    3492:	00 
    3493:	8b 74 24 7c          	mov    0x7c(%rsp),%esi
    3497:	e8 00 00 00 00       	callq  349c <DoLU+0x10c>
    349c:	31 f6                	xor    %esi,%esi
    349e:	89 f7                	mov    %esi,%edi
    34a0:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    34a5:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    34aa:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
    34af:	48 89 c7             	mov    %rax,%rdi
    34b2:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    34b7:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    34bc:	e8 00 00 00 00       	callq  34c1 <DoLU+0x131>
    34c1:	b0 00                	mov    $0x0,%al
    34c3:	e8 00 00 00 00       	callq  34c8 <DoLU+0x138>
    34c8:	48 8d 74 24 7c       	lea    0x7c(%rsp),%rsi
    34cd:	8b 44 24 48          	mov    0x48(%rsp),%eax
    34d1:	83 c0 01             	add    $0x1,%eax
    34d4:	48 63 c8             	movslq %eax,%rcx
    34d7:	48 69 f9 28 03 00 00 	imul   $0x328,%rcx,%rdi
    34de:	e8 00 00 00 00       	callq  34e3 <DoLU+0x153>
    34e3:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    34e8:	83 7c 24 7c 00       	cmpl   $0x0,0x7c(%rsp)
    34ed:	0f 84 00 00 00 00    	je     34f3 <DoLU+0x163>
    34f3:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    34fa:	00 
    34fb:	8b 74 24 7c          	mov    0x7c(%rsp),%esi
    34ff:	e8 00 00 00 00       	callq  3504 <DoLU+0x174>
    3504:	31 f6                	xor    %esi,%esi
    3506:	89 f1                	mov    %esi,%ecx
    3508:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    350d:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    3512:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    3517:	e8 00 00 00 00       	callq  351c <DoLU+0x18c>
    351c:	b0 00                	mov    $0x0,%al
    351e:	e8 00 00 00 00       	callq  3523 <DoLU+0x193>
    3523:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    3528:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    352d:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    3532:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    3537:	4c 63 44 24 48       	movslq 0x48(%rsp),%r8
    353c:	e8 00 00 00 00       	callq  3541 <DoLU+0x1b1>
    3541:	48 3b 04 25 00 00 00 	cmp    0x0,%rax
    3548:	00 
    3549:	0f 86 00 00 00 00    	jbe    354f <DoLU+0x1bf>
    354f:	48 63 44 24 48       	movslq 0x48(%rsp),%rax
    3554:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    355b:	00 
    355c:	48 89 41 10          	mov    %rax,0x10(%rcx)
    3560:	e9 00 00 00 00       	jmpq   3565 <DoLU+0x1d5>
    3565:	48 8d 74 24 7c       	lea    0x7c(%rsp),%rsi
    356a:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    356f:	48 89 c7             	mov    %rax,%rdi
    3572:	e8 00 00 00 00       	callq  3577 <DoLU+0x1e7>
    3577:	48 8d 74 24 7c       	lea    0x7c(%rsp),%rsi
    357c:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    3581:	48 89 c7             	mov    %rax,%rdi
    3584:	e8 00 00 00 00       	callq  3589 <DoLU+0x1f9>
    3589:	8b 44 24 48          	mov    0x48(%rsp),%eax
    358d:	83 c0 01             	add    $0x1,%eax
    3590:	89 44 24 48          	mov    %eax,0x48(%rsp)
    3594:	e9 00 00 00 00       	jmpq   3599 <DoLU+0x209>
    3599:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    35a0:	00 
    35a1:	48 83 78 10 00       	cmpq   $0x0,0x10(%rax)
    35a6:	0f 85 00 00 00 00    	jne    35ac <DoLU+0x21c>
    35ac:	48 bf 00 00 00 00 00 	movabs $0x0,%rdi
    35b3:	00 00 00 
    35b6:	e8 00 00 00 00       	callq  35bb <DoLU+0x22b>
    35bb:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    35c0:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    35c5:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    35ca:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    35cf:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    35d3:	e8 00 00 00 00       	callq  35d8 <DoLU+0x248>
    35d8:	b0 00                	mov    $0x0,%al
    35da:	e8 00 00 00 00       	callq  35df <DoLU+0x24f>
    35df:	e9 00 00 00 00       	jmpq   35e4 <DoLU+0x254>
    35e4:	48 8d 74 24 7c       	lea    0x7c(%rsp),%rsi
    35e9:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    35f0:	00 
    35f1:	48 69 78 10 c8 3e 01 	imul   $0x13ec8,0x10(%rax),%rdi
    35f8:	00 
    35f9:	e8 00 00 00 00       	callq  35fe <DoLU+0x26e>
    35fe:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    3603:	83 7c 24 7c 00       	cmpl   $0x0,0x7c(%rsp)
    3608:	0f 84 00 00 00 00    	je     360e <DoLU+0x27e>
    360e:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    3615:	00 
    3616:	8b 74 24 7c          	mov    0x7c(%rsp),%esi
    361a:	e8 00 00 00 00       	callq  361f <DoLU+0x28f>
    361f:	31 f6                	xor    %esi,%esi
    3621:	89 f7                	mov    %esi,%edi
    3623:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3628:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    362d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    3632:	48 89 c7             	mov    %rax,%rdi
    3635:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    363a:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    363f:	e8 00 00 00 00       	callq  3644 <DoLU+0x2b4>
    3644:	b0 00                	mov    $0x0,%al
    3646:	e8 00 00 00 00       	callq  364b <DoLU+0x2bb>
    364b:	48 8d 74 24 7c       	lea    0x7c(%rsp),%rsi
    3650:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    3657:	00 
    3658:	48 69 78 10 28 03 00 	imul   $0x328,0x10(%rax),%rdi
    365f:	00 
    3660:	e8 00 00 00 00       	callq  3665 <DoLU+0x2d5>
    3665:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    366a:	83 7c 24 7c 00       	cmpl   $0x0,0x7c(%rsp)
    366f:	0f 84 00 00 00 00    	je     3675 <DoLU+0x2e5>
    3675:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    367c:	00 
    367d:	8b 74 24 7c          	mov    0x7c(%rsp),%esi
    3681:	e8 00 00 00 00       	callq  3686 <DoLU+0x2f6>
    3686:	31 f6                	xor    %esi,%esi
    3688:	89 f1                	mov    %esi,%ecx
    368a:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    368f:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    3694:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    3699:	e8 00 00 00 00       	callq  369e <DoLU+0x30e>
    369e:	b0 00                	mov    $0x0,%al
    36a0:	e8 00 00 00 00       	callq  36a5 <DoLU+0x315>
    36a5:	e9 00 00 00 00       	jmpq   36aa <DoLU+0x31a>
    36aa:	0f 57 c0             	xorps  %xmm0,%xmm0
    36ad:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    36b4:	00 00 
    36b6:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
    36bc:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    36c1:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    36c6:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    36cb:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    36d0:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    36d7:	00 
    36d8:	4c 8b 40 10          	mov    0x10(%rax),%r8
    36dc:	e8 00 00 00 00       	callq  36e1 <DoLU+0x351>
    36e1:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    36e6:	48 01 c1             	add    %rax,%rcx
    36e9:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    36ee:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    36f5:	00 
    36f6:	f3 0f 7e 40 10       	movq   0x10(%rax),%xmm0
    36fb:	0f 28 0d 00 00 00 00 	movaps 0x0(%rip),%xmm1        # 3702 <DoLU+0x372>
    3702:	66 0f 62 c1          	punpckldq %xmm1,%xmm0
    3706:	66 0f 28 0d 00 00 00 	movapd 0x0(%rip),%xmm1        # 370e <DoLU+0x37e>
    370d:	00 
    370e:	66 0f 5c c1          	subpd  %xmm1,%xmm0
    3712:	66 0f 70 c8 4e       	pshufd $0x4e,%xmm0,%xmm1
    3717:	66 0f 58 c8          	addpd  %xmm0,%xmm1
    371b:	f2 0f 58 4c 24 38    	addsd  0x38(%rsp),%xmm1
    3721:	f2 0f 11 4c 24 38    	movsd  %xmm1,0x38(%rsp)
    3727:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    372c:	e8 00 00 00 00       	callq  3731 <DoLU+0x3a1>
    3731:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
    3738:	00 
    3739:	48 3b 47 08          	cmp    0x8(%rdi),%rax
    373d:	0f 82 00 00 00 00    	jb     3743 <DoLU+0x3b3>
    3743:	f2 0f 10 44 24 38    	movsd  0x38(%rsp),%xmm0
    3749:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
    374e:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
    3754:	e8 00 00 00 00       	callq  3759 <DoLU+0x3c9>
    3759:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
    3760:	00 
    3761:	f2 0f 10 4c 24 18    	movsd  0x18(%rsp),%xmm1
    3767:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    376b:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    3772:	00 
    3773:	f2 0f 11 48 18       	movsd  %xmm1,0x18(%rax)
    3778:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    377d:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    3782:	48 89 c7             	mov    %rax,%rdi
    3785:	e8 00 00 00 00       	callq  378a <DoLU+0x3fa>
    378a:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
    3791:	00 00 00 
    3794:	f2 0f 5e 44 24 38    	divsd  0x38(%rsp),%xmm0
    379a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    379f:	b0 01                	mov    $0x1,%al
    37a1:	e8 00 00 00 00       	callq  37a6 <DoLU+0x416>
    37a6:	48 8d bc 24 90 00 00 	lea    0x90(%rsp),%rdi
    37ad:	00 
    37ae:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    37b2:	e8 00 00 00 00       	callq  37b7 <DoLU+0x427>
    37b7:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    37be:	00 
    37bf:	83 3e 00             	cmpl   $0x0,(%rsi)
    37c2:	89 44 24 08          	mov    %eax,0x8(%rsp)
    37c6:	0f 85 00 00 00 00    	jne    37cc <DoLU+0x43c>
    37cc:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    37d3:	00 
    37d4:	c7 00 01 00 00 00    	movl   $0x1,(%rax)
    37da:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    37df:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
    37e4:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    37e9:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    37ee:	e8 00 00 00 00       	callq  37f3 <DoLU+0x463>
    37f3:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    37fa:	c3                   	retq   
    37fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000003800 <build_problem>:
    3800:	48 83 ec 48          	sub    $0x48,%rsp
    3804:	b8 0d 00 00 00       	mov    $0xd,%eax
    3809:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
    380e:	89 74 24 3c          	mov    %esi,0x3c(%rsp)
    3812:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    3817:	89 c7                	mov    %eax,%edi
    3819:	e8 00 00 00 00       	callq  381e <build_problem+0x1e>
    381e:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    3825:	00 00 
    3827:	89 44 24 04          	mov    %eax,0x4(%rsp)
    382b:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    3830:	48 63 4c 24 3c       	movslq 0x3c(%rsp),%rcx
    3835:	48 39 c8             	cmp    %rcx,%rax
    3838:	0f 8d 00 00 00 00    	jge    383e <build_problem+0x3e>
    383e:	bf 64 00 00 00       	mov    $0x64,%edi
    3843:	e8 00 00 00 00       	callq  3848 <build_problem+0x48>
    3848:	ff c0                	inc    %eax
    384a:	89 c1                	mov    %eax,%ecx
    384c:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
    3851:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    3856:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    385b:	f2 0f 11 04 d1       	movsd  %xmm0,(%rcx,%rdx,8)
    3860:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    3867:	00 00 
    3869:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    386e:	48 63 4c 24 3c       	movslq 0x3c(%rsp),%rcx
    3873:	48 39 c8             	cmp    %rcx,%rax
    3876:	0f 8d 00 00 00 00    	jge    387c <build_problem+0x7c>
    387c:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    3881:	48 3b 44 24 20       	cmp    0x20(%rsp),%rax
    3886:	0f 85 00 00 00 00    	jne    388c <build_problem+0x8c>
    388c:	bf e8 03 00 00       	mov    $0x3e8,%edi
    3891:	e8 00 00 00 00       	callq  3896 <build_problem+0x96>
    3896:	ff c0                	inc    %eax
    3898:	89 c1                	mov    %eax,%ecx
    389a:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
    389f:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    38a4:	48 69 54 24 28 28 03 	imul   $0x328,0x28(%rsp),%rdx
    38ab:	00 00 
    38ad:	48 01 d1             	add    %rdx,%rcx
    38b0:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    38b5:	f2 0f 11 04 d1       	movsd  %xmm0,(%rcx,%rdx,8)
    38ba:	e9 00 00 00 00       	jmpq   38bf <build_problem+0xbf>
    38bf:	0f 57 c0             	xorps  %xmm0,%xmm0
    38c2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    38c7:	48 69 4c 24 28 28 03 	imul   $0x328,0x28(%rsp),%rcx
    38ce:	00 00 
    38d0:	48 01 c8             	add    %rcx,%rax
    38d3:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    38d8:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    38dd:	e9 00 00 00 00       	jmpq   38e2 <build_problem+0xe2>
    38e2:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    38e7:	48 83 c0 01          	add    $0x1,%rax
    38eb:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    38f0:	e9 00 00 00 00       	jmpq   38f5 <build_problem+0xf5>
    38f5:	e9 00 00 00 00       	jmpq   38fa <build_problem+0xfa>
    38fa:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    38ff:	48 83 c0 01          	add    $0x1,%rax
    3903:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    3908:	e9 00 00 00 00       	jmpq   390d <build_problem+0x10d>
    390d:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    3914:	00 00 
    3916:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    391b:	8b 4c 24 3c          	mov    0x3c(%rsp),%ecx
    391f:	c1 e1 03             	shl    $0x3,%ecx
    3922:	48 63 d1             	movslq %ecx,%rdx
    3925:	48 39 d0             	cmp    %rdx,%rax
    3928:	0f 8d 00 00 00 00    	jge    392e <build_problem+0x12e>
    392e:	8b 7c 24 3c          	mov    0x3c(%rsp),%edi
    3932:	e8 00 00 00 00       	callq  3937 <build_problem+0x137>
    3937:	89 c0                	mov    %eax,%eax
    3939:	89 c1                	mov    %eax,%ecx
    393b:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    3940:	8b 7c 24 3c          	mov    0x3c(%rsp),%edi
    3944:	e8 00 00 00 00       	callq  3949 <build_problem+0x149>
    3949:	89 c0                	mov    %eax,%eax
    394b:	89 c1                	mov    %eax,%ecx
    394d:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    3952:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    3957:	48 3b 4c 24 10       	cmp    0x10(%rsp),%rcx
    395c:	0f 84 00 00 00 00    	je     3962 <build_problem+0x162>
    3962:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3967:	48 3b 44 24 10       	cmp    0x10(%rsp),%rax
    396c:	0f 8d 00 00 00 00    	jge    3972 <build_problem+0x172>
    3972:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 397a <build_problem+0x17a>
    3979:	00 
    397a:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    3980:	e9 00 00 00 00       	jmpq   3985 <build_problem+0x185>
    3985:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 398d <build_problem+0x18d>
    398c:	00 
    398d:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    3993:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    399a:	00 00 
    399c:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    39a1:	48 63 4c 24 3c       	movslq 0x3c(%rsp),%rcx
    39a6:	48 39 c8             	cmp    %rcx,%rax
    39a9:	0f 8d 00 00 00 00    	jge    39af <build_problem+0x1af>
    39af:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    39b4:	48 69 4c 24 10 28 03 	imul   $0x328,0x10(%rsp),%rcx
    39bb:	00 00 
    39bd:	48 01 c8             	add    %rcx,%rax
    39c0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    39c5:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    39ca:	f2 0f 59 44 24 08    	mulsd  0x8(%rsp),%xmm0
    39d0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    39d5:	48 69 4c 24 18 28 03 	imul   $0x328,0x18(%rsp),%rcx
    39dc:	00 00 
    39de:	48 01 c8             	add    %rcx,%rax
    39e1:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    39e6:	f2 0f 58 04 c8       	addsd  (%rax,%rcx,8),%xmm0
    39eb:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    39f0:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    39f5:	48 83 c0 01          	add    $0x1,%rax
    39f9:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    39fe:	e9 00 00 00 00       	jmpq   3a03 <build_problem+0x203>
    3a03:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3a08:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    3a0d:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    3a12:	f2 0f 59 44 24 08    	mulsd  0x8(%rsp),%xmm0
    3a18:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3a1d:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    3a22:	f2 0f 58 04 c8       	addsd  (%rax,%rcx,8),%xmm0
    3a27:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    3a2c:	e9 00 00 00 00       	jmpq   3a31 <build_problem+0x231>
    3a31:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    3a36:	48 83 c0 01          	add    $0x1,%rax
    3a3a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    3a3f:	e9 00 00 00 00       	jmpq   3a44 <build_problem+0x244>
    3a44:	48 83 c4 48          	add    $0x48,%rsp
    3a48:	c3                   	retq   
    3a49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003a50 <LUFreeMem>:
    3a50:	48 83 ec 28          	sub    $0x28,%rsp
    3a54:	48 8d 44 24 04       	lea    0x4(%rsp),%rax
    3a59:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    3a5e:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    3a63:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    3a68:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    3a6d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    3a72:	48 89 cf             	mov    %rcx,%rdi
    3a75:	48 89 c6             	mov    %rax,%rsi
    3a78:	e8 00 00 00 00       	callq  3a7d <LUFreeMem+0x2d>
    3a7d:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    3a82:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3a87:	48 89 c7             	mov    %rax,%rdi
    3a8a:	e8 00 00 00 00       	callq  3a8f <LUFreeMem+0x3f>
    3a8f:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    3a94:	48 8b 04 25 00 00 00 	mov    0x0,%rax
    3a9b:	00 
    3a9c:	48 89 c7             	mov    %rax,%rdi
    3a9f:	e8 00 00 00 00       	callq  3aa4 <LUFreeMem+0x54>
    3aa4:	48 83 7c 24 10 00    	cmpq   $0x0,0x10(%rsp)
    3aaa:	0f 84 00 00 00 00    	je     3ab0 <LUFreeMem+0x60>
    3ab0:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    3ab5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    3aba:	48 89 c7             	mov    %rax,%rdi
    3abd:	e8 00 00 00 00       	callq  3ac2 <LUFreeMem+0x72>
    3ac2:	48 83 7c 24 08 00    	cmpq   $0x0,0x8(%rsp)
    3ac8:	0f 84 00 00 00 00    	je     3ace <LUFreeMem+0x7e>
    3ace:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    3ad3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3ad8:	48 89 c7             	mov    %rax,%rdi
    3adb:	e8 00 00 00 00       	callq  3ae0 <LUFreeMem+0x90>
    3ae0:	48 83 c4 28          	add    $0x28,%rsp
    3ae4:	c3                   	retq   
    3ae5:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
    3aec:	00 00 00 00 

0000000000003af0 <DoLUIteration>:
    3af0:	48 83 ec 68          	sub    $0x68,%rsp
    3af4:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
    3af9:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
    3afe:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    3b03:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    3b08:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    3b0d:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    3b14:	00 00 
    3b16:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3b1b:	48 3b 44 24 40       	cmp    0x40(%rsp),%rax
    3b20:	0f 83 00 00 00 00    	jae    3b26 <DoLUIteration+0x36>
    3b26:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3b2b:	48 6b 4c 24 18 65    	imul   $0x65,0x18(%rsp),%rcx
    3b31:	48 6b c9 65          	imul   $0x65,%rcx,%rcx
    3b35:	48 c1 e1 03          	shl    $0x3,%rcx
    3b39:	48 01 c8             	add    %rcx,%rax
    3b3c:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    3b41:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    3b46:	48 6b 4c 24 18 65    	imul   $0x65,0x18(%rsp),%rcx
    3b4c:	48 c1 e1 03          	shl    $0x3,%rcx
    3b50:	48 01 c8             	add    %rcx,%rax
    3b53:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    3b58:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    3b5f:	00 00 
    3b61:	48 81 7c 24 10 d9 27 	cmpq   $0x27d9,0x10(%rsp)
    3b68:	00 00 
    3b6a:	0f 83 00 00 00 00    	jae    3b70 <DoLUIteration+0x80>
    3b70:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    3b75:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    3b7a:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    3b7f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    3b84:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    3b89:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    3b8e:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    3b93:	48 83 c0 01          	add    $0x1,%rax
    3b97:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3b9c:	e9 00 00 00 00       	jmpq   3ba1 <DoLUIteration+0xb1>
    3ba1:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    3ba8:	00 00 
    3baa:	48 83 7c 24 10 65    	cmpq   $0x65,0x10(%rsp)
    3bb0:	0f 83 00 00 00 00    	jae    3bb6 <DoLUIteration+0xc6>
    3bb6:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    3bbb:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    3bc0:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    3bc5:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3bca:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    3bcf:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    3bd4:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    3bd9:	48 83 c0 01          	add    $0x1,%rax
    3bdd:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3be2:	e9 00 00 00 00       	jmpq   3be7 <DoLUIteration+0xf7>
    3be7:	e9 00 00 00 00       	jmpq   3bec <DoLUIteration+0xfc>
    3bec:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3bf1:	48 83 c0 01          	add    $0x1,%rax
    3bf5:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3bfa:	e9 00 00 00 00       	jmpq   3bff <DoLUIteration+0x10f>
    3bff:	b0 00                	mov    $0x0,%al
    3c01:	e8 00 00 00 00       	callq  3c06 <DoLUIteration+0x116>
    3c06:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    3c0b:	48 c7 44 24 10 00 00 	movq   $0x0,0x10(%rsp)
    3c12:	00 00 
    3c14:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    3c19:	48 3b 44 24 40       	cmp    0x40(%rsp),%rax
    3c1e:	0f 83 00 00 00 00    	jae    3c24 <DoLUIteration+0x134>
    3c24:	be 65 00 00 00       	mov    $0x65,%esi
    3c29:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3c2e:	48 6b 4c 24 10 65    	imul   $0x65,0x10(%rsp),%rcx
    3c34:	48 6b c9 65          	imul   $0x65,%rcx,%rcx
    3c38:	48 c1 e1 03          	shl    $0x3,%rcx
    3c3c:	48 01 c8             	add    %rcx,%rax
    3c3f:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    3c44:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    3c49:	48 6b 4c 24 10 65    	imul   $0x65,0x10(%rsp),%rcx
    3c4f:	48 c1 e1 03          	shl    $0x3,%rcx
    3c53:	48 01 c8             	add    %rcx,%rax
    3c56:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    3c5b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    3c60:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    3c65:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    3c6a:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    3c6f:	e8 00 00 00 00       	callq  3c74 <DoLUIteration+0x184>
    3c74:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    3c78:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    3c7d:	48 83 c0 01          	add    $0x1,%rax
    3c81:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3c86:	e9 00 00 00 00       	jmpq   3c8b <DoLUIteration+0x19b>
    3c8b:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    3c90:	e8 00 00 00 00       	callq  3c95 <DoLUIteration+0x1a5>
    3c95:	48 83 c4 68          	add    $0x68,%rsp
    3c99:	c3                   	retq   
    3c9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000003ca0 <LoadNumArrayWithRand>:
    3ca0:	48 83 ec 38          	sub    $0x38,%rsp
    3ca4:	b8 0d 00 00 00       	mov    $0xd,%eax
    3ca9:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
    3cae:	48 89 74 24 28       	mov    %rsi,0x28(%rsp)
    3cb3:	89 54 24 24          	mov    %edx,0x24(%rsp)
    3cb7:	89 c7                	mov    %eax,%edi
    3cb9:	e8 00 00 00 00       	callq  3cbe <LoadNumArrayWithRand+0x1e>
    3cbe:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    3cc5:	00 00 
    3cc7:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    3ccb:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3cd0:	48 3b 44 24 28       	cmp    0x28(%rsp),%rax
    3cd5:	0f 83 00 00 00 00    	jae    3cdb <LoadNumArrayWithRand+0x3b>
    3cdb:	31 ff                	xor    %edi,%edi
    3cdd:	e8 00 00 00 00       	callq  3ce2 <LoadNumArrayWithRand+0x42>
    3ce2:	48 63 c8             	movslq %eax,%rcx
    3ce5:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    3cea:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    3cef:	48 89 0c f2          	mov    %rcx,(%rdx,%rsi,8)
    3cf3:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3cf8:	48 83 c0 01          	add    $0x1,%rax
    3cfc:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3d01:	e9 00 00 00 00       	jmpq   3d06 <LoadNumArrayWithRand+0x66>
    3d06:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3d0b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3d10:	8b 44 24 24          	mov    0x24(%rsp),%eax
    3d14:	83 c0 ff             	add    $0xffffffff,%eax
    3d17:	89 44 24 24          	mov    %eax,0x24(%rsp)
    3d1b:	83 f8 00             	cmp    $0x0,%eax
    3d1e:	0f 84 00 00 00 00    	je     3d24 <LoadNumArrayWithRand+0x84>
    3d24:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    3d29:	48 c1 e0 03          	shl    $0x3,%rax
    3d2d:	48 03 44 24 10       	add    0x10(%rsp),%rax
    3d32:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    3d37:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    3d3e:	00 00 
    3d40:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3d45:	48 3b 44 24 28       	cmp    0x28(%rsp),%rax
    3d4a:	0f 83 00 00 00 00    	jae    3d50 <LoadNumArrayWithRand+0xb0>
    3d50:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3d55:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    3d5a:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
    3d5e:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    3d63:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    3d68:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    3d6c:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    3d71:	48 83 c0 01          	add    $0x1,%rax
    3d75:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    3d7a:	e9 00 00 00 00       	jmpq   3d7f <LoadNumArrayWithRand+0xdf>
    3d7f:	e9 00 00 00 00       	jmpq   3d84 <LoadNumArrayWithRand+0xe4>
    3d84:	48 83 c4 38          	add    $0x38,%rsp
    3d88:	c3                   	retq   
    3d89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003d90 <NumHeapSort>:
    3d90:	48 83 ec 28          	sub    $0x28,%rsp
    3d94:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    3d99:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    3d9e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    3da3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3da8:	48 c1 ea 01          	shr    $0x1,%rdx
    3dac:	48 89 14 24          	mov    %rdx,(%rsp)
    3db0:	48 83 3c 24 00       	cmpq   $0x0,(%rsp)
    3db5:	0f 86 00 00 00 00    	jbe    3dbb <NumHeapSort+0x2b>
    3dbb:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    3dc0:	48 8b 34 24          	mov    (%rsp),%rsi
    3dc4:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3dc9:	e8 00 00 00 00       	callq  3dce <NumHeapSort+0x3e>
    3dce:	48 8b 04 24          	mov    (%rsp),%rax
    3dd2:	48 83 c0 ff          	add    $0xffffffffffffffff,%rax
    3dd6:	48 89 04 24          	mov    %rax,(%rsp)
    3dda:	e9 00 00 00 00       	jmpq   3ddf <NumHeapSort+0x4f>
    3ddf:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    3de4:	48 89 04 24          	mov    %rax,(%rsp)
    3de8:	48 83 3c 24 00       	cmpq   $0x0,(%rsp)
    3ded:	0f 86 00 00 00 00    	jbe    3df3 <NumHeapSort+0x63>
    3df3:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    3df8:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    3dfd:	48 8b 14 24          	mov    (%rsp),%rdx
    3e01:	e8 00 00 00 00       	callq  3e06 <NumHeapSort+0x76>
    3e06:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    3e0b:	48 8b 12             	mov    (%rdx),%rdx
    3e0e:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3e13:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    3e18:	48 8b 34 24          	mov    (%rsp),%rsi
    3e1c:	48 8b 14 f2          	mov    (%rdx,%rsi,8),%rdx
    3e20:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3e25:	48 89 16             	mov    %rdx,(%rsi)
    3e28:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3e2d:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3e32:	48 8b 3c 24          	mov    (%rsp),%rdi
    3e36:	48 89 14 fe          	mov    %rdx,(%rsi,%rdi,8)
    3e3a:	48 8b 04 24          	mov    (%rsp),%rax
    3e3e:	48 83 c0 ff          	add    $0xffffffffffffffff,%rax
    3e42:	48 89 04 24          	mov    %rax,(%rsp)
    3e46:	e9 00 00 00 00       	jmpq   3e4b <NumHeapSort+0xbb>
    3e4b:	48 83 c4 28          	add    $0x28,%rsp
    3e4f:	c3                   	retq   

0000000000003e50 <LoadStringArray>:
    3e50:	48 83 ec 68          	sub    $0x68,%rsp
    3e54:	b8 0d 00 00 00       	mov    $0xd,%eax
    3e59:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
    3e5e:	89 74 24 5c          	mov    %esi,0x5c(%rsp)
    3e62:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    3e67:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    3e6c:	89 c7                	mov    %eax,%edi
    3e6e:	e8 00 00 00 00       	callq  3e73 <LoadStringArray+0x23>
    3e73:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
    3e78:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
    3e7f:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    3e86:	00 00 
    3e88:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    3e8f:	00 
    3e90:	89 44 24 08          	mov    %eax,0x8(%rsp)
    3e94:	bf 4c 00 00 00       	mov    $0x4c,%edi
    3e99:	e8 00 00 00 00       	callq  3e9e <LoadStringArray+0x4e>
    3e9e:	83 c0 01             	add    $0x1,%eax
    3ea1:	89 c0                	mov    %eax,%eax
    3ea3:	89 c1                	mov    %eax,%ecx
    3ea5:	48 81 e1 ff 00 00 00 	and    $0xff,%rcx
    3eac:	88 ca                	mov    %cl,%dl
    3eae:	88 54 24 23          	mov    %dl,0x23(%rsp)
    3eb2:	0f b6 44 24 23       	movzbl 0x23(%rsp),%eax
    3eb7:	89 c1                	mov    %eax,%ecx
    3eb9:	48 03 4c 24 28       	add    0x28(%rsp),%rcx
    3ebe:	48 83 c1 01          	add    $0x1,%rcx
    3ec2:	48 3b 4c 24 48       	cmp    0x48(%rsp),%rcx
    3ec7:	0f 82 00 00 00 00    	jb     3ecd <LoadStringArray+0x7d>
    3ecd:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    3ed2:	48 2b 44 24 28       	sub    0x28(%rsp),%rax
    3ed7:	48 83 e8 01          	sub    $0x1,%rax
    3edb:	48 25 ff 00 00 00    	and    $0xff,%rax
    3ee1:	88 c1                	mov    %al,%cl
    3ee3:	88 4c 24 23          	mov    %cl,0x23(%rsp)
    3ee7:	c7 44 24 24 01 00 00 	movl   $0x1,0x24(%rsp)
    3eee:	00 
    3eef:	8a 44 24 23          	mov    0x23(%rsp),%al
    3ef3:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
    3ef8:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    3efd:	88 04 11             	mov    %al,(%rcx,%rdx,1)
    3f00:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3f05:	48 83 c1 01          	add    $0x1,%rcx
    3f09:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    3f0e:	c6 44 24 22 00       	movb   $0x0,0x22(%rsp)
    3f13:	0f b6 44 24 22       	movzbl 0x22(%rsp),%eax
    3f18:	0f b6 4c 24 23       	movzbl 0x23(%rsp),%ecx
    3f1d:	39 c8                	cmp    %ecx,%eax
    3f1f:	0f 8d 00 00 00 00    	jge    3f25 <LoadStringArray+0xd5>
    3f25:	bf fe 00 00 00       	mov    $0xfe,%edi
    3f2a:	e8 00 00 00 00       	callq  3f2f <LoadStringArray+0xdf>
    3f2f:	88 c1                	mov    %al,%cl
    3f31:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    3f36:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    3f3b:	88 0c 32             	mov    %cl,(%rdx,%rsi,1)
    3f3e:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    3f43:	48 83 c2 01          	add    $0x1,%rdx
    3f47:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    3f4c:	8a 44 24 22          	mov    0x22(%rsp),%al
    3f50:	04 01                	add    $0x1,%al
    3f52:	88 44 24 22          	mov    %al,0x22(%rsp)
    3f56:	e9 00 00 00 00       	jmpq   3f5b <LoadStringArray+0x10b>
    3f5b:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    3f60:	48 8b 08             	mov    (%rax),%rcx
    3f63:	48 83 c1 01          	add    $0x1,%rcx
    3f67:	48 89 08             	mov    %rcx,(%rax)
    3f6a:	83 7c 24 24 00       	cmpl   $0x0,0x24(%rsp)
    3f6f:	0f 84 00 00 00 00    	je     3f75 <LoadStringArray+0x125>
    3f75:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    3f7c:	00 
    3f7d:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    3f82:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    3f87:	8b 44 24 14          	mov    0x14(%rsp),%eax
    3f8b:	3b 44 24 5c          	cmp    0x5c(%rsp),%eax
    3f8f:	0f 83 00 00 00 00    	jae    3f95 <LoadStringArray+0x145>
    3f95:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    3f9a:	48 83 c0 64          	add    $0x64,%rax
    3f9e:	48 03 44 24 40       	add    0x40(%rsp),%rax
    3fa3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    3fa8:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    3faf:	00 
    3fb0:	8b 44 24 10          	mov    0x10(%rsp),%eax
    3fb4:	89 c1                	mov    %eax,%ecx
    3fb6:	48 3b 4c 24 48       	cmp    0x48(%rsp),%rcx
    3fbb:	0f 83 00 00 00 00    	jae    3fc1 <LoadStringArray+0x171>
    3fc1:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    3fc6:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    3fca:	89 ca                	mov    %ecx,%edx
    3fcc:	40 8a 34 10          	mov    (%rax,%rdx,1),%sil
    3fd0:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3fd5:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    3fd9:	89 ca                	mov    %ecx,%edx
    3fdb:	40 88 34 10          	mov    %sil,(%rax,%rdx,1)
    3fdf:	8b 44 24 10          	mov    0x10(%rsp),%eax
    3fe3:	83 c0 01             	add    $0x1,%eax
    3fe6:	89 44 24 10          	mov    %eax,0x10(%rsp)
    3fea:	e9 00 00 00 00       	jmpq   3fef <LoadStringArray+0x19f>
    3fef:	8b 44 24 14          	mov    0x14(%rsp),%eax
    3ff3:	83 c0 01             	add    $0x1,%eax
    3ff6:	89 44 24 14          	mov    %eax,0x14(%rsp)
    3ffa:	e9 00 00 00 00       	jmpq   3fff <LoadStringArray+0x1af>
    3fff:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    4004:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    4009:	48 8b 00             	mov    (%rax),%rax
    400c:	48 c1 e0 03          	shl    $0x3,%rax
    4010:	8b 4c 24 5c          	mov    0x5c(%rsp),%ecx
    4014:	89 ca                	mov    %ecx,%edx
    4016:	48 0f af c2          	imul   %rdx,%rax
    401a:	48 89 c7             	mov    %rax,%rdi
    401d:	e8 00 00 00 00       	callq  4022 <LoadStringArray+0x1d2>
    4022:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    4027:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    402c:	0f 84 00 00 00 00    	je     4032 <LoadStringArray+0x1e2>
    4032:	48 bf 00 00 00 00 00 	movabs $0x0,%rdi
    4039:	00 00 00 
    403c:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    4040:	e8 00 00 00 00       	callq  4045 <LoadStringArray+0x1f5>
    4045:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    404a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    404f:	e8 00 00 00 00       	callq  4054 <LoadStringArray+0x204>
    4054:	b0 00                	mov    $0x0,%al
    4056:	e8 00 00 00 00       	callq  405b <LoadStringArray+0x20b>
    405b:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    4062:	00 00 
    4064:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    406b:	00 00 
    406d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    4072:	48 8b 4c 24 50       	mov    0x50(%rsp),%rcx
    4077:	48 3b 01             	cmp    (%rcx),%rax
    407a:	0f 83 00 00 00 00    	jae    4080 <LoadStringArray+0x230>
    4080:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    4085:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    408a:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    408f:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    4093:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    4098:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    409d:	0f b6 34 08          	movzbl (%rax,%rcx,1),%esi
    40a1:	89 f0                	mov    %esi,%eax
    40a3:	48 83 c0 01          	add    $0x1,%rax
    40a7:	48 03 44 24 28       	add    0x28(%rsp),%rax
    40ac:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    40b1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    40b6:	48 83 c0 01          	add    $0x1,%rax
    40ba:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    40bf:	e9 00 00 00 00       	jmpq   40c4 <LoadStringArray+0x274>
    40c4:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    40cb:	00 
    40cc:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    40d1:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    40d6:	8b 44 24 14          	mov    0x14(%rsp),%eax
    40da:	3b 44 24 5c          	cmp    0x5c(%rsp),%eax
    40de:	0f 83 00 00 00 00    	jae    40e4 <LoadStringArray+0x294>
    40e4:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    40e9:	48 8b 00             	mov    (%rax),%rax
    40ec:	48 c1 e0 03          	shl    $0x3,%rax
    40f0:	48 03 44 24 30       	add    0x30(%rsp),%rax
    40f5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    40fa:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    4101:	00 
    4102:	8b 44 24 10          	mov    0x10(%rsp),%eax
    4106:	89 c1                	mov    %eax,%ecx
    4108:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    410d:	48 3b 0a             	cmp    (%rdx),%rcx
    4110:	0f 83 00 00 00 00    	jae    4116 <LoadStringArray+0x2c6>
    4116:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    411b:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    411f:	89 ca                	mov    %ecx,%edx
    4121:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    4125:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    412a:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    412e:	89 ce                	mov    %ecx,%esi
    4130:	48 89 04 f2          	mov    %rax,(%rdx,%rsi,8)
    4134:	8b 44 24 10          	mov    0x10(%rsp),%eax
    4138:	83 c0 01             	add    $0x1,%eax
    413b:	89 44 24 10          	mov    %eax,0x10(%rsp)
    413f:	e9 00 00 00 00       	jmpq   4144 <LoadStringArray+0x2f4>
    4144:	8b 44 24 14          	mov    0x14(%rsp),%eax
    4148:	83 c0 01             	add    $0x1,%eax
    414b:	89 44 24 14          	mov    %eax,0x14(%rsp)
    414f:	e9 00 00 00 00       	jmpq   4154 <LoadStringArray+0x304>
    4154:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    4159:	48 83 c4 68          	add    $0x68,%rsp
    415d:	c3                   	retq   
    415e:	66 90                	xchg   %ax,%ax

0000000000004160 <StrHeapSort>:
    4160:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
    4167:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
    416e:	00 
    416f:	48 89 74 24 78       	mov    %rsi,0x78(%rsp)
    4174:	48 89 54 24 70       	mov    %rdx,0x70(%rsp)
    4179:	48 89 4c 24 68       	mov    %rcx,0x68(%rsp)
    417e:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
    4183:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
    4188:	48 c1 e9 01          	shr    $0x1,%rcx
    418c:	48 89 0c 24          	mov    %rcx,(%rsp)
    4190:	48 83 3c 24 00       	cmpq   $0x0,(%rsp)
    4195:	0f 86 00 00 00 00    	jbe    419b <StrHeapSort+0x3b>
    419b:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    41a2:	00 
    41a3:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    41a8:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
    41ad:	48 8b 0c 24          	mov    (%rsp),%rcx
    41b1:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
    41b6:	e8 00 00 00 00       	callq  41bb <StrHeapSort+0x5b>
    41bb:	48 8b 04 24          	mov    (%rsp),%rax
    41bf:	48 83 c0 ff          	add    $0xffffffffffffffff,%rax
    41c3:	48 89 04 24          	mov    %rax,(%rsp)
    41c7:	e9 00 00 00 00       	jmpq   41cc <StrHeapSort+0x6c>
    41cc:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
    41d1:	48 89 04 24          	mov    %rax,(%rsp)
    41d5:	48 83 3c 24 00       	cmpq   $0x0,(%rsp)
    41da:	0f 86 00 00 00 00    	jbe    41e0 <StrHeapSort+0x80>
    41e0:	31 c0                	xor    %eax,%eax
    41e2:	89 c1                	mov    %eax,%ecx
    41e4:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    41eb:	00 
    41ec:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    41f1:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
    41f6:	4c 8b 04 24          	mov    (%rsp),%r8
    41fa:	e8 00 00 00 00       	callq  41ff <StrHeapSort+0x9f>
    41ff:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    4204:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    4209:	44 8a 09             	mov    (%rcx),%r9b
    420c:	44 88 4c 24 0f       	mov    %r9b,0xf(%rsp)
    4211:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    4216:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    421b:	83 c0 01             	add    $0x1,%eax
    421e:	48 63 d0             	movslq %eax,%rdx
    4221:	e8 00 00 00 00       	callq  4226 <StrHeapSort+0xc6>
    4226:	31 c0                	xor    %eax,%eax
    4228:	89 c1                	mov    %eax,%ecx
    422a:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    422f:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    4236:	00 
    4237:	48 8b 3c 24          	mov    (%rsp),%rdi
    423b:	48 8b 34 fe          	mov    (%rsi,%rdi,8),%rsi
    423f:	44 8a 0c 32          	mov    (%rdx,%rsi,1),%r9b
    4243:	44 88 4c 24 0f       	mov    %r9b,0xf(%rsp)
    4248:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    424f:	00 
    4250:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    4255:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
    425a:	44 0f b6 44 24 0f    	movzbl 0xf(%rsp),%r8d
    4260:	e8 00 00 00 00       	callq  4265 <StrHeapSort+0x105>
    4265:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
    426a:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    426f:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    4276:	00 
    4277:	48 8b 34 24          	mov    (%rsp),%rsi
    427b:	48 03 0c f2          	add    (%rdx,%rsi,8),%rcx
    427f:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    4284:	83 c0 01             	add    $0x1,%eax
    4287:	48 63 d0             	movslq %eax,%rdx
    428a:	48 89 ce             	mov    %rcx,%rsi
    428d:	e8 00 00 00 00       	callq  4292 <StrHeapSort+0x132>
    4292:	44 8a 4c 24 10       	mov    0x10(%rsp),%r9b
    4297:	44 88 4c 24 0f       	mov    %r9b,0xf(%rsp)
    429c:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
    42a3:	00 
    42a4:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    42a9:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
    42ae:	48 8b 0c 24          	mov    (%rsp),%rcx
    42b2:	44 0f b6 44 24 0f    	movzbl 0xf(%rsp),%r8d
    42b8:	e8 00 00 00 00       	callq  42bd <StrHeapSort+0x15d>
    42bd:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    42c2:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    42c7:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    42ce:	00 
    42cf:	48 8b 3c 24          	mov    (%rsp),%rdi
    42d3:	48 03 0c fa          	add    (%rdx,%rdi,8),%rcx
    42d7:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
    42dc:	83 c0 01             	add    $0x1,%eax
    42df:	48 63 d0             	movslq %eax,%rdx
    42e2:	48 89 cf             	mov    %rcx,%rdi
    42e5:	e8 00 00 00 00       	callq  42ea <StrHeapSort+0x18a>
    42ea:	48 8b 04 24          	mov    (%rsp),%rax
    42ee:	48 83 c0 ff          	add    $0xffffffffffffffff,%rax
    42f2:	48 89 04 24          	mov    %rax,(%rsp)
    42f6:	e9 00 00 00 00       	jmpq   42fb <StrHeapSort+0x19b>
    42fb:	48 81 c4 88 00 00 00 	add    $0x88,%rsp
    4302:	c3                   	retq   
    4303:	66 66 66 66 2e 0f 1f 	data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
    430a:	84 00 00 00 00 00 

0000000000004310 <strsift>:
    4310:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    4317:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    431e:	00 
    431f:	48 89 b4 24 88 00 00 	mov    %rsi,0x88(%rsp)
    4326:	00 
    4327:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
    432e:	00 
    432f:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
    4334:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
    4339:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    433e:	48 03 44 24 78       	add    0x78(%rsp),%rax
    4343:	48 3b 44 24 70       	cmp    0x70(%rsp),%rax
    4348:	0f 87 00 00 00 00    	ja     434e <strsift+0x3e>
    434e:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
    4353:	48 03 44 24 78       	add    0x78(%rsp),%rax
    4358:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    435d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    4362:	48 3b 44 24 70       	cmp    0x70(%rsp),%rax
    4367:	0f 83 00 00 00 00    	jae    436d <strsift+0x5d>
    436d:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    4374:	00 
    4375:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    437c:	00 
    437d:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    4384:	00 
    4385:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    438a:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    438f:	48 83 c0 01          	add    $0x1,%rax
    4393:	49 89 c0             	mov    %rax,%r8
    4396:	e8 00 00 00 00       	callq  439b <strsift+0x8b>
    439b:	83 f8 00             	cmp    $0x0,%eax
    439e:	0f 84 00 00 00 00    	je     43a4 <strsift+0x94>
    43a4:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    43a9:	48 83 c0 01          	add    $0x1,%rax
    43ad:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    43b2:	e9 00 00 00 00       	jmpq   43b7 <strsift+0xa7>
    43b7:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    43be:	00 
    43bf:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    43c6:	00 
    43c7:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    43ce:	00 
    43cf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    43d4:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    43d9:	e8 00 00 00 00       	callq  43de <strsift+0xce>
    43de:	83 f8 00             	cmp    $0x0,%eax
    43e1:	0f 84 00 00 00 00    	je     43e7 <strsift+0xd7>
    43e7:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    43ec:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    43f3:	00 
    43f4:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    43fb:	00 
    43fc:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
    4401:	48 8b 0c d1          	mov    (%rcx,%rdx,8),%rcx
    4405:	40 8a 34 08          	mov    (%rax,%rcx,1),%sil
    4409:	40 88 74 24 0f       	mov    %sil,0xf(%rsp)
    440e:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    4415:	00 
    4416:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    441d:	00 
    441e:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
    4423:	48 03 04 d1          	add    (%rcx,%rdx,8),%rax
    4427:	44 0f b6 44 24 0f    	movzbl 0xf(%rsp),%r8d
    442d:	41 83 c0 01          	add    $0x1,%r8d
    4431:	49 63 d0             	movslq %r8d,%rdx
    4434:	48 89 c6             	mov    %rax,%rsi
    4437:	e8 00 00 00 00       	callq  443c <strsift+0x12c>
    443c:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    4443:	00 
    4444:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    444b:	00 
    444c:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    4451:	48 8b 0c d1          	mov    (%rcx,%rdx,8),%rcx
    4455:	44 8a 0c 08          	mov    (%rax,%rcx,1),%r9b
    4459:	44 88 4c 24 0f       	mov    %r9b,0xf(%rsp)
    445e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    4465:	00 
    4466:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    446d:	00 
    446e:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    4475:	00 
    4476:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    447b:	44 0f b6 44 24 0f    	movzbl 0xf(%rsp),%r8d
    4481:	e8 00 00 00 00       	callq  4486 <strsift+0x176>
    4486:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    448d:	00 
    448e:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    4495:	00 
    4496:	48 8b 54 24 68       	mov    0x68(%rsp),%rdx
    449b:	48 03 04 d1          	add    (%rcx,%rdx,8),%rax
    449f:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    44a6:	00 
    44a7:	48 8b 94 24 90 00 00 	mov    0x90(%rsp),%rdx
    44ae:	00 
    44af:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    44b4:	48 03 0c f2          	add    (%rdx,%rsi,8),%rcx
    44b8:	44 0f b6 44 24 0f    	movzbl 0xf(%rsp),%r8d
    44be:	41 83 c0 01          	add    $0x1,%r8d
    44c2:	49 63 d0             	movslq %r8d,%rdx
    44c5:	48 89 c7             	mov    %rax,%rdi
    44c8:	48 89 ce             	mov    %rcx,%rsi
    44cb:	e8 00 00 00 00       	callq  44d0 <strsift+0x1c0>
    44d0:	44 8a 4c 24 10       	mov    0x10(%rsp),%r9b
    44d5:	44 88 4c 24 0f       	mov    %r9b,0xf(%rsp)
    44da:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    44e1:	00 
    44e2:	48 8b b4 24 88 00 00 	mov    0x88(%rsp),%rsi
    44e9:	00 
    44ea:	48 8b 94 24 80 00 00 	mov    0x80(%rsp),%rdx
    44f1:	00 
    44f2:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    44f7:	44 0f b6 44 24 0f    	movzbl 0xf(%rsp),%r8d
    44fd:	e8 00 00 00 00       	callq  4502 <strsift+0x1f2>
    4502:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    4507:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    450e:	00 
    450f:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    4516:	00 
    4517:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    451c:	48 03 04 d1          	add    (%rcx,%rdx,8),%rax
    4520:	44 0f b6 44 24 0f    	movzbl 0xf(%rsp),%r8d
    4526:	41 83 c0 01          	add    $0x1,%r8d
    452a:	49 63 d0             	movslq %r8d,%rdx
    452d:	48 89 c7             	mov    %rax,%rdi
    4530:	e8 00 00 00 00       	callq  4535 <strsift+0x225>
    4535:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    453a:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    453f:	e9 00 00 00 00       	jmpq   4544 <strsift+0x234>
    4544:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    4549:	48 83 c0 01          	add    $0x1,%rax
    454d:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
    4552:	e9 00 00 00 00       	jmpq   4557 <strsift+0x247>
    4557:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    455e:	c3                   	retq   
    455f:	90                   	nop

0000000000004560 <stradjust>:
    4560:	48 83 ec 48          	sub    $0x48,%rsp
    4564:	44 88 c0             	mov    %r8b,%al
    4567:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
    456c:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
    4571:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    4576:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    457b:	88 44 24 27          	mov    %al,0x27(%rsp)
    457f:	44 0f b6 44 24 27    	movzbl 0x27(%rsp),%r8d
    4585:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    458a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    458f:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    4594:	48 8b 14 f2          	mov    (%rdx,%rsi,8),%rdx
    4598:	44 0f b6 0c 11       	movzbl (%rcx,%rdx,1),%r9d
    459d:	45 29 c8             	sub    %r9d,%r8d
    45a0:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
    45a5:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
    45a9:	e8 00 00 00 00       	callq  45ae <stradjust+0x4e>
    45ae:	41 88 c2             	mov    %al,%r10b
    45b1:	44 88 54 24 0b       	mov    %r10b,0xb(%rsp)
    45b6:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    45bb:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    45c0:	48 83 ea 01          	sub    $0x1,%rdx
    45c4:	48 39 d1             	cmp    %rdx,%rcx
    45c7:	0f 85 00 00 00 00    	jne    45cd <stradjust+0x6d>
    45cd:	8a 44 24 27          	mov    0x27(%rsp),%al
    45d1:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    45d6:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    45db:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    45e0:	48 8b 14 f2          	mov    (%rdx,%rsi,8),%rdx
    45e4:	88 04 11             	mov    %al,(%rcx,%rdx,1)
    45e7:	e9 00 00 00 00       	jmpq   45ec <stradjust+0x8c>
    45ec:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    45f1:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    45f6:	48 8b 44 c8 f8       	mov    -0x8(%rax,%rcx,8),%rax
    45fb:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    4600:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    4605:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    460a:	48 8b 54 f2 f8       	mov    -0x8(%rdx,%rsi,8),%rdx
    460f:	0f b6 3c 11          	movzbl (%rcx,%rdx,1),%edi
    4613:	89 f9                	mov    %edi,%ecx
    4615:	48 01 c8             	add    %rcx,%rax
    4618:	48 83 c0 01          	add    $0x1,%rax
    461c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    4621:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    4626:	48 2b 44 d1 08       	sub    0x8(%rcx,%rdx,8),%rax
    462b:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    4630:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    4635:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    463a:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    463f:	48 03 04 d1          	add    (%rcx,%rdx,8),%rax
    4643:	0f b6 7c 24 27       	movzbl 0x27(%rsp),%edi
    4648:	48 63 cf             	movslq %edi,%rcx
    464b:	48 01 c8             	add    %rcx,%rax
    464e:	48 83 c0 01          	add    $0x1,%rax
    4652:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    4657:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    465c:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    4661:	48 03 4c f2 08       	add    0x8(%rdx,%rsi,8),%rcx
    4666:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    466b:	48 89 c7             	mov    %rax,%rdi
    466e:	48 89 ce             	mov    %rcx,%rsi
    4671:	e8 00 00 00 00       	callq  4676 <stradjust+0x116>
    4676:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    467b:	48 83 c0 01          	add    $0x1,%rax
    467f:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    4684:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    4689:	48 3b 44 24 30       	cmp    0x30(%rsp),%rax
    468e:	0f 83 00 00 00 00    	jae    4694 <stradjust+0x134>
    4694:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
    4699:	0f 8d 00 00 00 00    	jge    469f <stradjust+0x13f>
    469f:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    46a4:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    46a9:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
    46ad:	0f b6 54 24 0b       	movzbl 0xb(%rsp),%edx
    46b2:	89 d1                	mov    %edx,%ecx
    46b4:	48 29 c8             	sub    %rcx,%rax
    46b7:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    46bc:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    46c1:	48 89 04 f1          	mov    %rax,(%rcx,%rsi,8)
    46c5:	e9 00 00 00 00       	jmpq   46ca <stradjust+0x16a>
    46ca:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    46cf:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    46d4:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
    46d8:	0f b6 54 24 0b       	movzbl 0xb(%rsp),%edx
    46dd:	89 d1                	mov    %edx,%ecx
    46df:	48 01 c8             	add    %rcx,%rax
    46e2:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    46e7:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    46ec:	48 89 04 f1          	mov    %rax,(%rcx,%rsi,8)
    46f0:	e9 00 00 00 00       	jmpq   46f5 <stradjust+0x195>
    46f5:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    46fa:	48 83 c0 01          	add    $0x1,%rax
    46fe:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    4703:	e9 00 00 00 00       	jmpq   4708 <stradjust+0x1a8>
    4708:	8a 44 24 27          	mov    0x27(%rsp),%al
    470c:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    4711:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    4716:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    471b:	48 8b 14 f2          	mov    (%rdx,%rsi,8),%rdx
    471f:	88 04 11             	mov    %al,(%rcx,%rdx,1)
    4722:	48 83 c4 48          	add    $0x48,%rsp
    4726:	c3                   	retq   
    4727:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    472e:	00 00 

0000000000004730 <str_is_less>:
    4730:	48 83 ec 38          	sub    $0x38,%rsp
    4734:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    4739:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    473e:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    4743:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    4748:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
    474d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    4752:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    4757:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    475c:	48 8b 14 f2          	mov    (%rdx,%rsi,8),%rdx
    4760:	0f b6 04 11          	movzbl (%rcx,%rdx,1),%eax
    4764:	89 44 24 04          	mov    %eax,0x4(%rsp)
    4768:	8b 44 24 04          	mov    0x4(%rsp),%eax
    476c:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    4771:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    4776:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    477b:	48 8b 14 f2          	mov    (%rdx,%rsi,8),%rdx
    477f:	44 0f b6 0c 11       	movzbl (%rcx,%rdx,1),%r9d
    4784:	44 39 c8             	cmp    %r9d,%eax
    4787:	0f 8e 00 00 00 00    	jle    478d <str_is_less+0x5d>
    478d:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    4792:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    4797:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    479c:	48 8b 0c d1          	mov    (%rcx,%rdx,8),%rcx
    47a0:	0f b6 34 08          	movzbl (%rax,%rcx,1),%esi
    47a4:	89 74 24 04          	mov    %esi,0x4(%rsp)
    47a8:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    47ad:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    47b2:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    47b7:	48 03 04 d1          	add    (%rcx,%rdx,8),%rax
    47bb:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    47c0:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    47c5:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    47ca:	48 03 0c f2          	add    (%rdx,%rsi,8),%rcx
    47ce:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
    47d3:	48 89 c7             	mov    %rax,%rdi
    47d6:	48 89 ce             	mov    %rcx,%rsi
    47d9:	e8 00 00 00 00       	callq  47de <str_is_less+0xae>
    47de:	89 44 24 04          	mov    %eax,0x4(%rsp)
    47e2:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
    47e7:	0f 85 00 00 00 00    	jne    47ed <str_is_less+0xbd>
    47ed:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    47f2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    47f7:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    47fc:	48 8b 0c d1          	mov    (%rcx,%rdx,8),%rcx
    4800:	0f b6 34 08          	movzbl (%rax,%rcx,1),%esi
    4804:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    4809:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    480e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    4813:	48 8b 0c d1          	mov    (%rcx,%rdx,8),%rcx
    4817:	0f b6 3c 08          	movzbl (%rax,%rcx,1),%edi
    481b:	39 fe                	cmp    %edi,%esi
    481d:	0f 8e 00 00 00 00    	jle    4823 <str_is_less+0xf3>
    4823:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    482a:	00 
    482b:	e9 00 00 00 00       	jmpq   4830 <str_is_less+0x100>
    4830:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%rsp)
    4837:	00 
    4838:	e9 00 00 00 00       	jmpq   483d <str_is_less+0x10d>
    483d:	83 7c 24 04 00       	cmpl   $0x0,0x4(%rsp)
    4842:	0f 8d 00 00 00 00    	jge    4848 <str_is_less+0x118>
    4848:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    484f:	00 
    4850:	e9 00 00 00 00       	jmpq   4855 <str_is_less+0x125>
    4855:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%rsp)
    485c:	00 
    485d:	8b 44 24 34          	mov    0x34(%rsp),%eax
    4861:	48 83 c4 38          	add    $0x38,%rsp
    4865:	c3                   	retq   
    4866:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    486d:	00 00 00 

0000000000004870 <ToggleBitRun>:
    4870:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    4875:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
    487a:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    487f:	89 4c 24 e4          	mov    %ecx,-0x1c(%rsp)
    4883:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    4888:	48 89 c1             	mov    %rax,%rcx
    488b:	48 83 c1 ff          	add    $0xffffffffffffffff,%rcx
    488f:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
    4894:	48 83 f8 00          	cmp    $0x0,%rax
    4898:	0f 84 00 00 00 00    	je     489e <ToggleBitRun+0x2e>
    489e:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    48a3:	48 c1 e8 06          	shr    $0x6,%rax
    48a7:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
    48ac:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    48b1:	48 83 e0 3f          	and    $0x3f,%rax
    48b5:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
    48ba:	83 7c 24 e4 00       	cmpl   $0x0,-0x1c(%rsp)
    48bf:	0f 84 00 00 00 00    	je     48c5 <ToggleBitRun+0x55>
    48c5:	b8 01 00 00 00       	mov    $0x1,%eax
    48ca:	89 c1                	mov    %eax,%ecx
    48cc:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    48d1:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
    48d6:	48 89 d1             	mov    %rdx,%rcx
    48d9:	48 8b 54 24 c8       	mov    -0x38(%rsp),%rdx
    48de:	48 d3 e2             	shl    %cl,%rdx
    48e1:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    48e6:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    48eb:	48 0b 14 fe          	or     (%rsi,%rdi,8),%rdx
    48ef:	48 89 14 fe          	mov    %rdx,(%rsi,%rdi,8)
    48f3:	e9 00 00 00 00       	jmpq   48f8 <ToggleBitRun+0x88>
    48f8:	b8 01 00 00 00       	mov    $0x1,%eax
    48fd:	89 c1                	mov    %eax,%ecx
    48ff:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    4904:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
    4909:	48 89 d1             	mov    %rdx,%rcx
    490c:	48 8b 54 24 c0       	mov    -0x40(%rsp),%rdx
    4911:	48 d3 e2             	shl    %cl,%rdx
    4914:	48 83 f2 ff          	xor    $0xffffffffffffffff,%rdx
    4918:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    491d:	48 8b 7c 24 d8       	mov    -0x28(%rsp),%rdi
    4922:	48 23 14 fe          	and    (%rsi,%rdi,8),%rdx
    4926:	48 89 14 fe          	mov    %rdx,(%rsi,%rdi,8)
    492a:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    492f:	48 83 c0 01          	add    $0x1,%rax
    4933:	48 89 44 24 f0       	mov    %rax,-0x10(%rsp)
    4938:	e9 00 00 00 00       	jmpq   493d <ToggleBitRun+0xcd>
    493d:	c3                   	retq   
    493e:	66 90                	xchg   %ax,%ax

0000000000004940 <FlipBitRun>:
    4940:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    4945:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
    494a:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    494f:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    4954:	48 89 c1             	mov    %rax,%rcx
    4957:	48 83 c1 ff          	add    $0xffffffffffffffff,%rcx
    495b:	48 89 4c 24 e8       	mov    %rcx,-0x18(%rsp)
    4960:	48 83 f8 00          	cmp    $0x0,%rax
    4964:	0f 84 00 00 00 00    	je     496a <FlipBitRun+0x2a>
    496a:	b8 01 00 00 00       	mov    $0x1,%eax
    496f:	89 c1                	mov    %eax,%ecx
    4971:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    4976:	48 c1 ea 06          	shr    $0x6,%rdx
    497a:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
    497f:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    4984:	48 83 e2 3f          	and    $0x3f,%rdx
    4988:	48 89 54 24 d8       	mov    %rdx,-0x28(%rsp)
    498d:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
    4992:	48 89 4c 24 d0       	mov    %rcx,-0x30(%rsp)
    4997:	48 89 d1             	mov    %rdx,%rcx
    499a:	48 8b 54 24 d0       	mov    -0x30(%rsp),%rdx
    499f:	48 d3 e2             	shl    %cl,%rdx
    49a2:	48 8b 74 24 f8       	mov    -0x8(%rsp),%rsi
    49a7:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
    49ac:	48 33 14 fe          	xor    (%rsi,%rdi,8),%rdx
    49b0:	48 89 14 fe          	mov    %rdx,(%rsi,%rdi,8)
    49b4:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    49b9:	48 83 c2 01          	add    $0x1,%rdx
    49bd:	48 89 54 24 f0       	mov    %rdx,-0x10(%rsp)
    49c2:	e9 00 00 00 00       	jmpq   49c7 <FlipBitRun+0x87>
    49c7:	c3                   	retq   
    49c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    49cf:	00 

00000000000049d0 <TrapezoidIntegrate>:
    49d0:	48 83 ec 48          	sub    $0x48,%rsp
    49d4:	f2 0f 11 44 24 40    	movsd  %xmm0,0x40(%rsp)
    49da:	f2 0f 11 4c 24 38    	movsd  %xmm1,0x38(%rsp)
    49e0:	89 7c 24 34          	mov    %edi,0x34(%rsp)
    49e4:	f2 0f 11 54 24 28    	movsd  %xmm2,0x28(%rsp)
    49ea:	89 74 24 24          	mov    %esi,0x24(%rsp)
    49ee:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
    49f4:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
    49fa:	f2 0f 10 44 24 38    	movsd  0x38(%rsp),%xmm0
    4a00:	f2 0f 5c 44 24 40    	subsd  0x40(%rsp),%xmm0
    4a06:	f2 0f 2a 4c 24 34    	cvtsi2sdl 0x34(%rsp),%xmm1
    4a0c:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    4a10:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    4a16:	f2 0f 10 44 24 40    	movsd  0x40(%rsp),%xmm0
    4a1c:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
    4a22:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    4a26:	e8 00 00 00 00       	callq  4a2b <TrapezoidIntegrate+0x5b>
    4a2b:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 4a33 <TrapezoidIntegrate+0x63>
    4a32:	00 
    4a33:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    4a37:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    4a3d:	83 7c 24 34 01       	cmpl   $0x1,0x34(%rsp)
    4a42:	0f 84 00 00 00 00    	je     4a48 <TrapezoidIntegrate+0x78>
    4a48:	8b 44 24 34          	mov    0x34(%rsp),%eax
    4a4c:	83 c0 ff             	add    $0xffffffff,%eax
    4a4f:	89 44 24 34          	mov    %eax,0x34(%rsp)
    4a53:	8b 44 24 34          	mov    0x34(%rsp),%eax
    4a57:	83 c0 ff             	add    $0xffffffff,%eax
    4a5a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    4a5e:	83 f8 00             	cmp    $0x0,%eax
    4a61:	0f 84 00 00 00 00    	je     4a67 <TrapezoidIntegrate+0x97>
    4a67:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    4a6d:	f2 0f 58 44 24 18    	addsd  0x18(%rsp),%xmm0
    4a73:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
    4a79:	f2 0f 10 44 24 18    	movsd  0x18(%rsp),%xmm0
    4a7f:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
    4a85:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    4a89:	e8 00 00 00 00       	callq  4a8e <TrapezoidIntegrate+0xbe>
    4a8e:	f2 0f 58 44 24 08    	addsd  0x8(%rsp),%xmm0
    4a94:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    4a9a:	e9 00 00 00 00       	jmpq   4a9f <TrapezoidIntegrate+0xcf>
    4a9f:	e9 00 00 00 00       	jmpq   4aa4 <TrapezoidIntegrate+0xd4>
    4aa4:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    4aaa:	f2 0f 10 4c 24 38    	movsd  0x38(%rsp),%xmm1
    4ab0:	f2 0f 10 54 24 28    	movsd  0x28(%rsp),%xmm2
    4ab6:	8b 7c 24 24          	mov    0x24(%rsp),%edi
    4aba:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    4abf:	0f 28 c1             	movaps %xmm1,%xmm0
    4ac2:	0f 28 ca             	movaps %xmm2,%xmm1
    4ac5:	e8 00 00 00 00       	callq  4aca <TrapezoidIntegrate+0xfa>
    4aca:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 4ad2 <TrapezoidIntegrate+0x102>
    4ad1:	00 
    4ad2:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    4ad6:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
    4adb:	f2 0f 58 c8          	addsd  %xmm0,%xmm1
    4adf:	f2 0f 59 4c 24 10    	mulsd  0x10(%rsp),%xmm1
    4ae5:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    4aeb:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    4af1:	48 83 c4 48          	add    $0x48,%rsp
    4af5:	c3                   	retq   
    4af6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    4afd:	00 00 00 

0000000000004b00 <thefunction>:
    4b00:	48 83 ec 38          	sub    $0x38,%rsp
    4b04:	f2 0f 11 44 24 28    	movsd  %xmm0,0x28(%rsp)
    4b0a:	f2 0f 11 4c 24 20    	movsd  %xmm1,0x20(%rsp)
    4b10:	89 7c 24 1c          	mov    %edi,0x1c(%rsp)
    4b14:	8b 7c 24 1c          	mov    0x1c(%rsp),%edi
    4b18:	85 ff                	test   %edi,%edi
    4b1a:	89 7c 24 18          	mov    %edi,0x18(%rsp)
    4b1e:	0f 84 00 00 00 00    	je     4b24 <thefunction+0x24>
    4b24:	e9 00 00 00 00       	jmpq   4b29 <thefunction+0x29>
    4b29:	8b 44 24 18          	mov    0x18(%rsp),%eax
    4b2d:	83 e8 01             	sub    $0x1,%eax
    4b30:	89 44 24 14          	mov    %eax,0x14(%rsp)
    4b34:	0f 84 00 00 00 00    	je     4b3a <thefunction+0x3a>
    4b3a:	e9 00 00 00 00       	jmpq   4b3f <thefunction+0x3f>
    4b3f:	8b 44 24 18          	mov    0x18(%rsp),%eax
    4b43:	83 e8 02             	sub    $0x2,%eax
    4b46:	89 44 24 10          	mov    %eax,0x10(%rsp)
    4b4a:	0f 84 00 00 00 00    	je     4b50 <thefunction+0x50>
    4b50:	e9 00 00 00 00       	jmpq   4b55 <thefunction+0x55>
    4b55:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 4b5d <thefunction+0x5d>
    4b5c:	00 
    4b5d:	f2 0f 58 44 24 28    	addsd  0x28(%rsp),%xmm0
    4b63:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
    4b69:	e8 00 00 00 00       	callq  4b6e <thefunction+0x6e>
    4b6e:	f2 0f 11 44 24 30    	movsd  %xmm0,0x30(%rsp)
    4b74:	e9 00 00 00 00       	jmpq   4b79 <thefunction+0x79>
    4b79:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 4b81 <thefunction+0x81>
    4b80:	00 
    4b81:	f2 0f 58 44 24 28    	addsd  0x28(%rsp),%xmm0
    4b87:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
    4b8d:	e8 00 00 00 00       	callq  4b92 <thefunction+0x92>
    4b92:	f2 0f 10 4c 24 20    	movsd  0x20(%rsp),%xmm1
    4b98:	f2 0f 59 4c 24 28    	mulsd  0x28(%rsp),%xmm1
    4b9e:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    4ba4:	0f 28 c1             	movaps %xmm1,%xmm0
    4ba7:	e8 00 00 00 00       	callq  4bac <thefunction+0xac>
    4bac:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    4bb2:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    4bb6:	f2 0f 11 4c 24 30    	movsd  %xmm1,0x30(%rsp)
    4bbc:	e9 00 00 00 00       	jmpq   4bc1 <thefunction+0xc1>
    4bc1:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 4bc9 <thefunction+0xc9>
    4bc8:	00 
    4bc9:	f2 0f 58 44 24 28    	addsd  0x28(%rsp),%xmm0
    4bcf:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
    4bd5:	e8 00 00 00 00       	callq  4bda <thefunction+0xda>
    4bda:	f2 0f 10 4c 24 20    	movsd  0x20(%rsp),%xmm1
    4be0:	f2 0f 59 4c 24 28    	mulsd  0x28(%rsp),%xmm1
    4be6:	f2 0f 11 04 24       	movsd  %xmm0,(%rsp)
    4beb:	0f 28 c1             	movaps %xmm1,%xmm0
    4bee:	e8 00 00 00 00       	callq  4bf3 <thefunction+0xf3>
    4bf3:	f2 0f 10 0c 24       	movsd  (%rsp),%xmm1
    4bf8:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    4bfc:	f2 0f 11 4c 24 30    	movsd  %xmm1,0x30(%rsp)
    4c02:	e9 00 00 00 00       	jmpq   4c07 <thefunction+0x107>
    4c07:	0f 57 c0             	xorps  %xmm0,%xmm0
    4c0a:	f2 0f 11 44 24 30    	movsd  %xmm0,0x30(%rsp)
    4c10:	f2 0f 10 44 24 30    	movsd  0x30(%rsp),%xmm0
    4c16:	48 83 c4 38          	add    $0x38,%rsp
    4c1a:	c3                   	retq   
    4c1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000004c20 <LoadAssignArrayWithRand>:
    4c20:	48 83 ec 28          	sub    $0x28,%rsp
    4c24:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    4c29:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    4c2e:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    4c33:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    4c38:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    4c3d:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    4c42:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    4c47:	e8 00 00 00 00       	callq  4c4c <LoadAssignArrayWithRand+0x2c>
    4c4c:	48 83 7c 24 18 01    	cmpq   $0x1,0x18(%rsp)
    4c52:	0f 86 00 00 00 00    	jbe    4c58 <LoadAssignArrayWithRand+0x38>
    4c58:	48 c7 04 24 01 00 00 	movq   $0x1,(%rsp)
    4c5f:	00 
    4c60:	48 8b 04 24          	mov    (%rsp),%rax
    4c64:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
    4c69:	0f 83 00 00 00 00    	jae    4c6f <LoadAssignArrayWithRand+0x4f>
    4c6f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    4c74:	48 05 c8 3e 01 00    	add    $0x13ec8,%rax
    4c7a:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    4c7f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    4c84:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    4c89:	e8 00 00 00 00       	callq  4c8e <LoadAssignArrayWithRand+0x6e>
    4c8e:	48 8b 04 24          	mov    (%rsp),%rax
    4c92:	48 83 c0 01          	add    $0x1,%rax
    4c96:	48 89 04 24          	mov    %rax,(%rsp)
    4c9a:	e9 00 00 00 00       	jmpq   4c9f <LoadAssignArrayWithRand+0x7f>
    4c9f:	e9 00 00 00 00       	jmpq   4ca4 <LoadAssignArrayWithRand+0x84>
    4ca4:	48 83 c4 28          	add    $0x28,%rsp
    4ca8:	c3                   	retq   
    4ca9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000004cb0 <Assignment>:
    4cb0:	50                   	push   %rax
    4cb1:	48 89 3c 24          	mov    %rdi,(%rsp)
    4cb5:	48 8b 3c 24          	mov    (%rsp),%rdi
    4cb9:	e8 00 00 00 00       	callq  4cbe <Assignment+0xe>
    4cbe:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
    4cc5:	00 00 00 
    4cc8:	48 8b 3c 24          	mov    (%rsp),%rdi
    4ccc:	e8 00 00 00 00       	callq  4cd1 <Assignment+0x21>
    4cd1:	48 63 f0             	movslq %eax,%rsi
    4cd4:	48 83 fe 65          	cmp    $0x65,%rsi
    4cd8:	0f 84 00 00 00 00    	je     4cde <Assignment+0x2e>
    4cde:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
    4ce5:	00 00 00 
    4ce8:	48 8b 3c 24          	mov    (%rsp),%rdi
    4cec:	e8 00 00 00 00       	callq  4cf1 <Assignment+0x41>
    4cf1:	e9 00 00 00 00       	jmpq   4cf6 <Assignment+0x46>
    4cf6:	58                   	pop    %rax
    4cf7:	c3                   	retq   
    4cf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4cff:	00 

0000000000004d00 <LoadAssign>:
    4d00:	48 83 ec 18          	sub    $0x18,%rsp
    4d04:	b8 0d 00 00 00       	mov    $0xd,%eax
    4d09:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    4d0e:	89 c7                	mov    %eax,%edi
    4d10:	e8 00 00 00 00       	callq  4d15 <LoadAssign+0x15>
    4d15:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
    4d1c:	89 44 24 08          	mov    %eax,0x8(%rsp)
    4d20:	0f b7 44 24 0e       	movzwl 0xe(%rsp),%eax
    4d25:	89 c1                	mov    %eax,%ecx
    4d27:	48 83 f9 65          	cmp    $0x65,%rcx
    4d2b:	0f 8d 00 00 00 00    	jge    4d31 <LoadAssign+0x31>
    4d31:	66 c7 44 24 0c 00 00 	movw   $0x0,0xc(%rsp)
    4d38:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
    4d3d:	89 c1                	mov    %eax,%ecx
    4d3f:	48 83 f9 65          	cmp    $0x65,%rcx
    4d43:	0f 8d 00 00 00 00    	jge    4d49 <LoadAssign+0x49>
    4d49:	bf 40 4b 4c 00       	mov    $0x4c4b40,%edi
    4d4e:	e8 00 00 00 00       	callq  4d53 <LoadAssign+0x53>
    4d53:	89 c0                	mov    %eax,%eax
    4d55:	89 c1                	mov    %eax,%ecx
    4d57:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    4d5c:	0f b7 44 24 0e       	movzwl 0xe(%rsp),%eax
    4d61:	89 c6                	mov    %eax,%esi
    4d63:	48 69 f6 28 03 00 00 	imul   $0x328,%rsi,%rsi
    4d6a:	48 01 f2             	add    %rsi,%rdx
    4d6d:	0f b7 44 24 0c       	movzwl 0xc(%rsp),%eax
    4d72:	89 c6                	mov    %eax,%esi
    4d74:	48 89 0c f2          	mov    %rcx,(%rdx,%rsi,8)
    4d78:	66 8b 44 24 0c       	mov    0xc(%rsp),%ax
    4d7d:	66 83 c0 01          	add    $0x1,%ax
    4d81:	66 89 44 24 0c       	mov    %ax,0xc(%rsp)
    4d86:	e9 00 00 00 00       	jmpq   4d8b <LoadAssign+0x8b>
    4d8b:	e9 00 00 00 00       	jmpq   4d90 <LoadAssign+0x90>
    4d90:	66 8b 44 24 0e       	mov    0xe(%rsp),%ax
    4d95:	66 83 c0 01          	add    $0x1,%ax
    4d99:	66 89 44 24 0e       	mov    %ax,0xe(%rsp)
    4d9e:	e9 00 00 00 00       	jmpq   4da3 <LoadAssign+0xa3>
    4da3:	48 83 c4 18          	add    $0x18,%rsp
    4da7:	c3                   	retq   
    4da8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4daf:	00 

0000000000004db0 <CopyToAssign>:
    4db0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    4db5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
    4dba:	66 c7 44 24 ee 00 00 	movw   $0x0,-0x12(%rsp)
    4dc1:	0f b7 44 24 ee       	movzwl -0x12(%rsp),%eax
    4dc6:	89 c1                	mov    %eax,%ecx
    4dc8:	48 83 f9 65          	cmp    $0x65,%rcx
    4dcc:	0f 8d 00 00 00 00    	jge    4dd2 <CopyToAssign+0x22>
    4dd2:	66 c7 44 24 ec 00 00 	movw   $0x0,-0x14(%rsp)
    4dd9:	0f b7 44 24 ec       	movzwl -0x14(%rsp),%eax
    4dde:	89 c1                	mov    %eax,%ecx
    4de0:	48 83 f9 65          	cmp    $0x65,%rcx
    4de4:	0f 8d 00 00 00 00    	jge    4dea <CopyToAssign+0x3a>
    4dea:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    4def:	0f b7 4c 24 ee       	movzwl -0x12(%rsp),%ecx
    4df4:	89 ca                	mov    %ecx,%edx
    4df6:	48 69 d2 28 03 00 00 	imul   $0x328,%rdx,%rdx
    4dfd:	48 01 d0             	add    %rdx,%rax
    4e00:	0f b7 4c 24 ec       	movzwl -0x14(%rsp),%ecx
    4e05:	89 ca                	mov    %ecx,%edx
    4e07:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    4e0b:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    4e10:	0f b7 4c 24 ee       	movzwl -0x12(%rsp),%ecx
    4e15:	89 ce                	mov    %ecx,%esi
    4e17:	48 69 f6 28 03 00 00 	imul   $0x328,%rsi,%rsi
    4e1e:	48 01 f2             	add    %rsi,%rdx
    4e21:	0f b7 4c 24 ec       	movzwl -0x14(%rsp),%ecx
    4e26:	89 ce                	mov    %ecx,%esi
    4e28:	48 89 04 f2          	mov    %rax,(%rdx,%rsi,8)
    4e2c:	66 8b 44 24 ec       	mov    -0x14(%rsp),%ax
    4e31:	66 83 c0 01          	add    $0x1,%ax
    4e35:	66 89 44 24 ec       	mov    %ax,-0x14(%rsp)
    4e3a:	e9 00 00 00 00       	jmpq   4e3f <CopyToAssign+0x8f>
    4e3f:	e9 00 00 00 00       	jmpq   4e44 <CopyToAssign+0x94>
    4e44:	66 8b 44 24 ee       	mov    -0x12(%rsp),%ax
    4e49:	66 83 c0 01          	add    $0x1,%ax
    4e4d:	66 89 44 24 ee       	mov    %ax,-0x12(%rsp)
    4e52:	e9 00 00 00 00       	jmpq   4e57 <CopyToAssign+0xa7>
    4e57:	c3                   	retq   
    4e58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    4e5f:	00 

0000000000004e60 <calc_minimum_costs>:
    4e60:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    4e65:	66 c7 44 24 f6 00 00 	movw   $0x0,-0xa(%rsp)
    4e6c:	0f b7 44 24 f6       	movzwl -0xa(%rsp),%eax
    4e71:	89 c1                	mov    %eax,%ecx
    4e73:	48 83 f9 65          	cmp    $0x65,%rcx
    4e77:	0f 8d 00 00 00 00    	jge    4e7d <calc_minimum_costs+0x1d>
    4e7d:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    4e84:	ff ff 7f 
    4e87:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
    4e8c:	66 c7 44 24 f4 00 00 	movw   $0x0,-0xc(%rsp)
    4e93:	0f b7 44 24 f4       	movzwl -0xc(%rsp),%eax
    4e98:	89 c1                	mov    %eax,%ecx
    4e9a:	48 83 f9 65          	cmp    $0x65,%rcx
    4e9e:	0f 8d 00 00 00 00    	jge    4ea4 <calc_minimum_costs+0x44>
    4ea4:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    4ea9:	0f b7 4c 24 f6       	movzwl -0xa(%rsp),%ecx
    4eae:	89 ca                	mov    %ecx,%edx
    4eb0:	48 69 d2 28 03 00 00 	imul   $0x328,%rdx,%rdx
    4eb7:	48 01 d0             	add    %rdx,%rax
    4eba:	0f b7 4c 24 f4       	movzwl -0xc(%rsp),%ecx
    4ebf:	89 ca                	mov    %ecx,%edx
    4ec1:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    4ec5:	48 3b 44 24 e8       	cmp    -0x18(%rsp),%rax
    4eca:	0f 8d 00 00 00 00    	jge    4ed0 <calc_minimum_costs+0x70>
    4ed0:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    4ed5:	0f b7 4c 24 f6       	movzwl -0xa(%rsp),%ecx
    4eda:	89 ca                	mov    %ecx,%edx
    4edc:	48 69 d2 28 03 00 00 	imul   $0x328,%rdx,%rdx
    4ee3:	48 01 d0             	add    %rdx,%rax
    4ee6:	0f b7 4c 24 f4       	movzwl -0xc(%rsp),%ecx
    4eeb:	89 ca                	mov    %ecx,%edx
    4eed:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    4ef1:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
    4ef6:	e9 00 00 00 00       	jmpq   4efb <calc_minimum_costs+0x9b>
    4efb:	66 8b 44 24 f4       	mov    -0xc(%rsp),%ax
    4f00:	66 83 c0 01          	add    $0x1,%ax
    4f04:	66 89 44 24 f4       	mov    %ax,-0xc(%rsp)
    4f09:	e9 00 00 00 00       	jmpq   4f0e <calc_minimum_costs+0xae>
    4f0e:	66 c7 44 24 f4 00 00 	movw   $0x0,-0xc(%rsp)
    4f15:	0f b7 44 24 f4       	movzwl -0xc(%rsp),%eax
    4f1a:	89 c1                	mov    %eax,%ecx
    4f1c:	48 83 f9 65          	cmp    $0x65,%rcx
    4f20:	0f 8d 00 00 00 00    	jge    4f26 <calc_minimum_costs+0xc6>
    4f26:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    4f2b:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
    4f30:	0f b7 54 24 f6       	movzwl -0xa(%rsp),%edx
    4f35:	89 d6                	mov    %edx,%esi
    4f37:	48 69 f6 28 03 00 00 	imul   $0x328,%rsi,%rsi
    4f3e:	48 01 f1             	add    %rsi,%rcx
    4f41:	0f b7 54 24 f4       	movzwl -0xc(%rsp),%edx
    4f46:	89 d6                	mov    %edx,%esi
    4f48:	48 8b 3c f1          	mov    (%rcx,%rsi,8),%rdi
    4f4c:	48 29 c7             	sub    %rax,%rdi
    4f4f:	48 89 3c f1          	mov    %rdi,(%rcx,%rsi,8)
    4f53:	66 8b 44 24 f4       	mov    -0xc(%rsp),%ax
    4f58:	66 83 c0 01          	add    $0x1,%ax
    4f5c:	66 89 44 24 f4       	mov    %ax,-0xc(%rsp)
    4f61:	e9 00 00 00 00       	jmpq   4f66 <calc_minimum_costs+0x106>
    4f66:	e9 00 00 00 00       	jmpq   4f6b <calc_minimum_costs+0x10b>
    4f6b:	66 8b 44 24 f6       	mov    -0xa(%rsp),%ax
    4f70:	66 83 c0 01          	add    $0x1,%ax
    4f74:	66 89 44 24 f6       	mov    %ax,-0xa(%rsp)
    4f79:	e9 00 00 00 00       	jmpq   4f7e <calc_minimum_costs+0x11e>
    4f7e:	66 c7 44 24 f4 00 00 	movw   $0x0,-0xc(%rsp)
    4f85:	0f b7 44 24 f4       	movzwl -0xc(%rsp),%eax
    4f8a:	89 c1                	mov    %eax,%ecx
    4f8c:	48 83 f9 65          	cmp    $0x65,%rcx
    4f90:	0f 8d 00 00 00 00    	jge    4f96 <calc_minimum_costs+0x136>
    4f96:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    4f9d:	ff ff 7f 
    4fa0:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
    4fa5:	66 c7 44 24 f6 00 00 	movw   $0x0,-0xa(%rsp)
    4fac:	0f b7 44 24 f6       	movzwl -0xa(%rsp),%eax
    4fb1:	89 c1                	mov    %eax,%ecx
    4fb3:	48 83 f9 65          	cmp    $0x65,%rcx
    4fb7:	0f 8d 00 00 00 00    	jge    4fbd <calc_minimum_costs+0x15d>
    4fbd:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    4fc2:	0f b7 4c 24 f6       	movzwl -0xa(%rsp),%ecx
    4fc7:	89 ca                	mov    %ecx,%edx
    4fc9:	48 69 d2 28 03 00 00 	imul   $0x328,%rdx,%rdx
    4fd0:	48 01 d0             	add    %rdx,%rax
    4fd3:	0f b7 4c 24 f4       	movzwl -0xc(%rsp),%ecx
    4fd8:	89 ca                	mov    %ecx,%edx
    4fda:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    4fde:	48 3b 44 24 e8       	cmp    -0x18(%rsp),%rax
    4fe3:	0f 8d 00 00 00 00    	jge    4fe9 <calc_minimum_costs+0x189>
    4fe9:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    4fee:	0f b7 4c 24 f6       	movzwl -0xa(%rsp),%ecx
    4ff3:	89 ca                	mov    %ecx,%edx
    4ff5:	48 69 d2 28 03 00 00 	imul   $0x328,%rdx,%rdx
    4ffc:	48 01 d0             	add    %rdx,%rax
    4fff:	0f b7 4c 24 f4       	movzwl -0xc(%rsp),%ecx
    5004:	89 ca                	mov    %ecx,%edx
    5006:	48 8b 04 d0          	mov    (%rax,%rdx,8),%rax
    500a:	48 89 44 24 e8       	mov    %rax,-0x18(%rsp)
    500f:	e9 00 00 00 00       	jmpq   5014 <calc_minimum_costs+0x1b4>
    5014:	66 8b 44 24 f6       	mov    -0xa(%rsp),%ax
    5019:	66 83 c0 01          	add    $0x1,%ax
    501d:	66 89 44 24 f6       	mov    %ax,-0xa(%rsp)
    5022:	e9 00 00 00 00       	jmpq   5027 <calc_minimum_costs+0x1c7>
    5027:	48 83 7c 24 e8 00    	cmpq   $0x0,-0x18(%rsp)
    502d:	0f 84 00 00 00 00    	je     5033 <calc_minimum_costs+0x1d3>
    5033:	66 c7 44 24 f6 00 00 	movw   $0x0,-0xa(%rsp)
    503a:	0f b7 44 24 f6       	movzwl -0xa(%rsp),%eax
    503f:	89 c1                	mov    %eax,%ecx
    5041:	48 83 f9 65          	cmp    $0x65,%rcx
    5045:	0f 8d 00 00 00 00    	jge    504b <calc_minimum_costs+0x1eb>
    504b:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    5050:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
    5055:	0f b7 54 24 f6       	movzwl -0xa(%rsp),%edx
    505a:	89 d6                	mov    %edx,%esi
    505c:	48 69 f6 28 03 00 00 	imul   $0x328,%rsi,%rsi
    5063:	48 01 f1             	add    %rsi,%rcx
    5066:	0f b7 54 24 f4       	movzwl -0xc(%rsp),%edx
    506b:	89 d6                	mov    %edx,%esi
    506d:	48 8b 3c f1          	mov    (%rcx,%rsi,8),%rdi
    5071:	48 29 c7             	sub    %rax,%rdi
    5074:	48 89 3c f1          	mov    %rdi,(%rcx,%rsi,8)
    5078:	66 8b 44 24 f6       	mov    -0xa(%rsp),%ax
    507d:	66 83 c0 01          	add    $0x1,%ax
    5081:	66 89 44 24 f6       	mov    %ax,-0xa(%rsp)
    5086:	e9 00 00 00 00       	jmpq   508b <calc_minimum_costs+0x22b>
    508b:	e9 00 00 00 00       	jmpq   5090 <calc_minimum_costs+0x230>
    5090:	e9 00 00 00 00       	jmpq   5095 <calc_minimum_costs+0x235>
    5095:	66 8b 44 24 f4       	mov    -0xc(%rsp),%ax
    509a:	66 83 c0 01          	add    $0x1,%ax
    509e:	66 89 44 24 f4       	mov    %ax,-0xc(%rsp)
    50a3:	e9 00 00 00 00       	jmpq   50a8 <calc_minimum_costs+0x248>
    50a8:	c3                   	retq   
    50a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000050b0 <first_assignments>:
    50b0:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
    50b5:	48 89 74 24 e8       	mov    %rsi,-0x18(%rsp)
    50ba:	c7 44 24 d8 00 00 00 	movl   $0x0,-0x28(%rsp)
    50c1:	00 
    50c2:	66 c7 44 24 e6 00 00 	movw   $0x0,-0x1a(%rsp)
    50c9:	0f b7 44 24 e6       	movzwl -0x1a(%rsp),%eax
    50ce:	89 c1                	mov    %eax,%ecx
    50d0:	48 83 f9 65          	cmp    $0x65,%rcx
    50d4:	0f 8d 00 00 00 00    	jge    50da <first_assignments+0x2a>
    50da:	66 c7 44 24 e4 00 00 	movw   $0x0,-0x1c(%rsp)
    50e1:	0f b7 44 24 e4       	movzwl -0x1c(%rsp),%eax
    50e6:	89 c1                	mov    %eax,%ecx
    50e8:	48 83 f9 65          	cmp    $0x65,%rcx
    50ec:	0f 8d 00 00 00 00    	jge    50f2 <first_assignments+0x42>
    50f2:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    50f7:	0f b7 4c 24 e6       	movzwl -0x1a(%rsp),%ecx
    50fc:	89 ca                	mov    %ecx,%edx
    50fe:	48 69 d2 ca 00 00 00 	imul   $0xca,%rdx,%rdx
    5105:	48 01 d0             	add    %rdx,%rax
    5108:	0f b7 4c 24 e4       	movzwl -0x1c(%rsp),%ecx
    510d:	89 ca                	mov    %ecx,%edx
    510f:	66 c7 04 50 00 00    	movw   $0x0,(%rax,%rdx,2)
    5115:	66 8b 44 24 e4       	mov    -0x1c(%rsp),%ax
    511a:	66 83 c0 01          	add    $0x1,%ax
    511e:	66 89 44 24 e4       	mov    %ax,-0x1c(%rsp)
    5123:	e9 00 00 00 00       	jmpq   5128 <first_assignments+0x78>
    5128:	e9 00 00 00 00       	jmpq   512d <first_assignments+0x7d>
    512d:	66 8b 44 24 e6       	mov    -0x1a(%rsp),%ax
    5132:	66 83 c0 01          	add    $0x1,%ax
    5136:	66 89 44 24 e6       	mov    %ax,-0x1a(%rsp)
    513b:	e9 00 00 00 00       	jmpq   5140 <first_assignments+0x90>
    5140:	66 c7 44 24 de 00 00 	movw   $0x0,-0x22(%rsp)
    5147:	66 c7 44 24 e0 00 00 	movw   $0x0,-0x20(%rsp)
    514e:	66 c7 44 24 e6 00 00 	movw   $0x0,-0x1a(%rsp)
    5155:	0f b7 44 24 e6       	movzwl -0x1a(%rsp),%eax
    515a:	89 c1                	mov    %eax,%ecx
    515c:	48 83 f9 65          	cmp    $0x65,%rcx
    5160:	0f 8d 00 00 00 00    	jge    5166 <first_assignments+0xb6>
    5166:	66 c7 44 24 dc 00 00 	movw   $0x0,-0x24(%rsp)
    516d:	66 c7 44 24 e4 00 00 	movw   $0x0,-0x1c(%rsp)
    5174:	0f b7 44 24 e4       	movzwl -0x1c(%rsp),%eax
    5179:	89 c1                	mov    %eax,%ecx
    517b:	48 83 f9 65          	cmp    $0x65,%rcx
    517f:	0f 8d 00 00 00 00    	jge    5185 <first_assignments+0xd5>
    5185:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    518a:	0f b7 4c 24 e6       	movzwl -0x1a(%rsp),%ecx
    518f:	89 ca                	mov    %ecx,%edx
    5191:	48 69 d2 28 03 00 00 	imul   $0x328,%rdx,%rdx
    5198:	48 01 d0             	add    %rdx,%rax
    519b:	0f b7 4c 24 e4       	movzwl -0x1c(%rsp),%ecx
    51a0:	89 ca                	mov    %ecx,%edx
    51a2:	48 83 3c d0 00       	cmpq   $0x0,(%rax,%rdx,8)
    51a7:	0f 85 00 00 00 00    	jne    51ad <first_assignments+0xfd>
    51ad:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    51b2:	0f b7 4c 24 e6       	movzwl -0x1a(%rsp),%ecx
    51b7:	89 ca                	mov    %ecx,%edx
    51b9:	48 69 d2 ca 00 00 00 	imul   $0xca,%rdx,%rdx
    51c0:	48 01 d0             	add    %rdx,%rax
    51c3:	0f b7 4c 24 e4       	movzwl -0x1c(%rsp),%ecx
    51c8:	89 ca                	mov    %ecx,%edx
    51ca:	0f bf 0c 50          	movswl (%rax,%rdx,2),%ecx
    51ce:	83 f9 00             	cmp    $0x0,%ecx
    51d1:	0f 85 00 00 00 00    	jne    51d7 <first_assignments+0x127>
    51d7:	66 8b 44 24 dc       	mov    -0x24(%rsp),%ax
    51dc:	66 83 c0 01          	add    $0x1,%ax
    51e0:	66 89 44 24 dc       	mov    %ax,-0x24(%rsp)
    51e5:	0f b7 4c 24 e4       	movzwl -0x1c(%rsp),%ecx
    51ea:	89 4c 24 d8          	mov    %ecx,-0x28(%rsp)
    51ee:	e9 00 00 00 00       	jmpq   51f3 <first_assignments+0x143>
    51f3:	e9 00 00 00 00       	jmpq   51f8 <first_assignments+0x148>
    51f8:	66 8b 44 24 e4       	mov    -0x1c(%rsp),%ax
    51fd:	66 83 c0 01          	add    $0x1,%ax
    5201:	66 89 44 24 e4       	mov    %ax,-0x1c(%rsp)
    5206:	e9 00 00 00 00       	jmpq   520b <first_assignments+0x15b>
    520b:	0f b7 44 24 dc       	movzwl -0x24(%rsp),%eax
    5210:	83 f8 01             	cmp    $0x1,%eax
    5213:	0f 85 00 00 00 00    	jne    5219 <first_assignments+0x169>
    5219:	66 8b 44 24 e0       	mov    -0x20(%rsp),%ax
    521e:	66 83 c0 01          	add    $0x1,%ax
    5222:	66 89 44 24 e0       	mov    %ax,-0x20(%rsp)
    5227:	66 8b 44 24 de       	mov    -0x22(%rsp),%ax
    522c:	66 83 c0 01          	add    $0x1,%ax
    5230:	66 89 44 24 de       	mov    %ax,-0x22(%rsp)
    5235:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
    523a:	0f b7 54 24 e6       	movzwl -0x1a(%rsp),%edx
    523f:	89 d6                	mov    %edx,%esi
    5241:	48 69 f6 ca 00 00 00 	imul   $0xca,%rsi,%rsi
    5248:	48 01 f1             	add    %rsi,%rcx
    524b:	48 63 74 24 d8       	movslq -0x28(%rsp),%rsi
    5250:	66 c7 04 71 01 00    	movw   $0x1,(%rcx,%rsi,2)
    5256:	66 c7 44 24 e2 00 00 	movw   $0x0,-0x1e(%rsp)
    525d:	0f b7 44 24 e2       	movzwl -0x1e(%rsp),%eax
    5262:	89 c1                	mov    %eax,%ecx
    5264:	48 83 f9 65          	cmp    $0x65,%rcx
    5268:	0f 8d 00 00 00 00    	jge    526e <first_assignments+0x1be>
    526e:	0f b7 44 24 e2       	movzwl -0x1e(%rsp),%eax
    5273:	0f b7 4c 24 e6       	movzwl -0x1a(%rsp),%ecx
    5278:	39 c8                	cmp    %ecx,%eax
    527a:	0f 84 00 00 00 00    	je     5280 <first_assignments+0x1d0>
    5280:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    5285:	0f b7 4c 24 e2       	movzwl -0x1e(%rsp),%ecx
    528a:	89 ca                	mov    %ecx,%edx
    528c:	48 69 d2 28 03 00 00 	imul   $0x328,%rdx,%rdx
    5293:	48 01 d0             	add    %rdx,%rax
    5296:	48 63 54 24 d8       	movslq -0x28(%rsp),%rdx
    529b:	48 83 3c d0 00       	cmpq   $0x0,(%rax,%rdx,8)
    52a0:	0f 85 00 00 00 00    	jne    52a6 <first_assignments+0x1f6>
    52a6:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    52ab:	0f b7 4c 24 e2       	movzwl -0x1e(%rsp),%ecx
    52b0:	89 ca                	mov    %ecx,%edx
    52b2:	48 69 d2 ca 00 00 00 	imul   $0xca,%rdx,%rdx
    52b9:	48 01 d0             	add    %rdx,%rax
    52bc:	48 63 54 24 d8       	movslq -0x28(%rsp),%rdx
    52c1:	66 c7 04 50 02 00    	movw   $0x2,(%rax,%rdx,2)
    52c7:	e9 00 00 00 00       	jmpq   52cc <first_assignments+0x21c>
    52cc:	66 8b 44 24 e2       	mov    -0x1e(%rsp),%ax
    52d1:	66 83 c0 01          	add    $0x1,%ax
    52d5:	66 89 44 24 e2       	mov    %ax,-0x1e(%rsp)
    52da:	e9 00 00 00 00       	jmpq   52df <first_assignments+0x22f>
    52df:	e9 00 00 00 00       	jmpq   52e4 <first_assignments+0x234>
    52e4:	e9 00 00 00 00       	jmpq   52e9 <first_assignments+0x239>
    52e9:	66 8b 44 24 e6       	mov    -0x1a(%rsp),%ax
    52ee:	66 83 c0 01          	add    $0x1,%ax
    52f2:	66 89 44 24 e6       	mov    %ax,-0x1a(%rsp)
    52f7:	e9 00 00 00 00       	jmpq   52fc <first_assignments+0x24c>
    52fc:	66 c7 44 24 e4 00 00 	movw   $0x0,-0x1c(%rsp)
    5303:	0f b7 44 24 e4       	movzwl -0x1c(%rsp),%eax
    5308:	89 c1                	mov    %eax,%ecx
    530a:	48 83 f9 65          	cmp    $0x65,%rcx
    530e:	0f 8d 00 00 00 00    	jge    5314 <first_assignments+0x264>
    5314:	66 c7 44 24 dc 00 00 	movw   $0x0,-0x24(%rsp)
    531b:	66 c7 44 24 e6 00 00 	movw   $0x0,-0x1a(%rsp)
    5322:	0f b7 44 24 e6       	movzwl -0x1a(%rsp),%eax
    5327:	89 c1                	mov    %eax,%ecx
    5329:	48 83 f9 65          	cmp    $0x65,%rcx
    532d:	0f 8d 00 00 00 00    	jge    5333 <first_assignments+0x283>
    5333:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    5338:	0f b7 4c 24 e6       	movzwl -0x1a(%rsp),%ecx
    533d:	89 ca                	mov    %ecx,%edx
    533f:	48 69 d2 28 03 00 00 	imul   $0x328,%rdx,%rdx
    5346:	48 01 d0             	add    %rdx,%rax
    5349:	0f b7 4c 24 e4       	movzwl -0x1c(%rsp),%ecx
    534e:	89 ca                	mov    %ecx,%edx
    5350:	48 83 3c d0 00       	cmpq   $0x0,(%rax,%rdx,8)
    5355:	0f 85 00 00 00 00    	jne    535b <first_assignments+0x2ab>
    535b:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    5360:	0f b7 4c 24 e6       	movzwl -0x1a(%rsp),%ecx
    5365:	89 ca                	mov    %ecx,%edx
    5367:	48 69 d2 ca 00 00 00 	imul   $0xca,%rdx,%rdx
    536e:	48 01 d0             	add    %rdx,%rax
    5371:	0f b7 4c 24 e4       	movzwl -0x1c(%rsp),%ecx
    5376:	89 ca                	mov    %ecx,%edx
    5378:	0f bf 0c 50          	movswl (%rax,%rdx,2),%ecx
    537c:	83 f9 00             	cmp    $0x0,%ecx
    537f:	0f 85 00 00 00 00    	jne    5385 <first_assignments+0x2d5>
    5385:	66 8b 44 24 dc       	mov    -0x24(%rsp),%ax
    538a:	66 83 c0 01          	add    $0x1,%ax
    538e:	66 89 44 24 dc       	mov    %ax,-0x24(%rsp)
    5393:	0f b7 4c 24 e6       	movzwl -0x1a(%rsp),%ecx
    5398:	89 4c 24 d8          	mov    %ecx,-0x28(%rsp)
    539c:	e9 00 00 00 00       	jmpq   53a1 <first_assignments+0x2f1>
    53a1:	e9 00 00 00 00       	jmpq   53a6 <first_assignments+0x2f6>
    53a6:	66 8b 44 24 e6       	mov    -0x1a(%rsp),%ax
    53ab:	66 83 c0 01          	add    $0x1,%ax
    53af:	66 89 44 24 e6       	mov    %ax,-0x1a(%rsp)
    53b4:	e9 00 00 00 00       	jmpq   53b9 <first_assignments+0x309>
    53b9:	0f b7 44 24 dc       	movzwl -0x24(%rsp),%eax
    53be:	83 f8 01             	cmp    $0x1,%eax
    53c1:	0f 85 00 00 00 00    	jne    53c7 <first_assignments+0x317>
    53c7:	66 8b 44 24 e0       	mov    -0x20(%rsp),%ax
    53cc:	66 83 c0 01          	add    $0x1,%ax
    53d0:	66 89 44 24 e0       	mov    %ax,-0x20(%rsp)
    53d5:	66 8b 44 24 de       	mov    -0x22(%rsp),%ax
    53da:	66 83 c0 01          	add    $0x1,%ax
    53de:	66 89 44 24 de       	mov    %ax,-0x22(%rsp)
    53e3:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
    53e8:	48 63 54 24 d8       	movslq -0x28(%rsp),%rdx
    53ed:	48 69 d2 ca 00 00 00 	imul   $0xca,%rdx,%rdx
    53f4:	48 01 d1             	add    %rdx,%rcx
    53f7:	0f b7 74 24 e4       	movzwl -0x1c(%rsp),%esi
    53fc:	89 f2                	mov    %esi,%edx
    53fe:	66 c7 04 51 01 00    	movw   $0x1,(%rcx,%rdx,2)
    5404:	66 c7 44 24 e2 00 00 	movw   $0x0,-0x1e(%rsp)
    540b:	0f b7 44 24 e2       	movzwl -0x1e(%rsp),%eax
    5410:	89 c1                	mov    %eax,%ecx
    5412:	48 83 f9 65          	cmp    $0x65,%rcx
    5416:	0f 8d 00 00 00 00    	jge    541c <first_assignments+0x36c>
    541c:	0f b7 44 24 e2       	movzwl -0x1e(%rsp),%eax
    5421:	0f b7 4c 24 e4       	movzwl -0x1c(%rsp),%ecx
    5426:	39 c8                	cmp    %ecx,%eax
    5428:	0f 84 00 00 00 00    	je     542e <first_assignments+0x37e>
    542e:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    5433:	48 63 4c 24 d8       	movslq -0x28(%rsp),%rcx
    5438:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    543f:	48 01 c8             	add    %rcx,%rax
    5442:	0f b7 54 24 e2       	movzwl -0x1e(%rsp),%edx
    5447:	89 d1                	mov    %edx,%ecx
    5449:	48 83 3c c8 00       	cmpq   $0x0,(%rax,%rcx,8)
    544e:	0f 85 00 00 00 00    	jne    5454 <first_assignments+0x3a4>
    5454:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    5459:	48 63 4c 24 d8       	movslq -0x28(%rsp),%rcx
    545e:	48 69 c9 ca 00 00 00 	imul   $0xca,%rcx,%rcx
    5465:	48 01 c8             	add    %rcx,%rax
    5468:	0f b7 54 24 e2       	movzwl -0x1e(%rsp),%edx
    546d:	89 d1                	mov    %edx,%ecx
    546f:	66 c7 04 48 02 00    	movw   $0x2,(%rax,%rcx,2)
    5475:	e9 00 00 00 00       	jmpq   547a <first_assignments+0x3ca>
    547a:	66 8b 44 24 e2       	mov    -0x1e(%rsp),%ax
    547f:	66 83 c0 01          	add    $0x1,%ax
    5483:	66 89 44 24 e2       	mov    %ax,-0x1e(%rsp)
    5488:	e9 00 00 00 00       	jmpq   548d <first_assignments+0x3dd>
    548d:	e9 00 00 00 00       	jmpq   5492 <first_assignments+0x3e2>
    5492:	e9 00 00 00 00       	jmpq   5497 <first_assignments+0x3e7>
    5497:	66 8b 44 24 e4       	mov    -0x1c(%rsp),%ax
    549c:	66 83 c0 01          	add    $0x1,%ax
    54a0:	66 89 44 24 e4       	mov    %ax,-0x1c(%rsp)
    54a5:	e9 00 00 00 00       	jmpq   54aa <first_assignments+0x3fa>
    54aa:	e9 00 00 00 00       	jmpq   54af <first_assignments+0x3ff>
    54af:	0f b7 44 24 e0       	movzwl -0x20(%rsp),%eax
    54b4:	83 f8 00             	cmp    $0x0,%eax
    54b7:	0f 85 00 00 00 00    	jne    54bd <first_assignments+0x40d>
    54bd:	0f b7 44 24 de       	movzwl -0x22(%rsp),%eax
    54c2:	89 c1                	mov    %eax,%ecx
    54c4:	48 83 f9 65          	cmp    $0x65,%rcx
    54c8:	0f 85 00 00 00 00    	jne    54ce <first_assignments+0x41e>
    54ce:	0f b7 44 24 de       	movzwl -0x22(%rsp),%eax
    54d3:	89 44 24 fc          	mov    %eax,-0x4(%rsp)
    54d7:	e9 00 00 00 00       	jmpq   54dc <first_assignments+0x42c>
    54dc:	66 c7 44 24 e6 00 00 	movw   $0x0,-0x1a(%rsp)
    54e3:	0f b7 44 24 e6       	movzwl -0x1a(%rsp),%eax
    54e8:	89 c1                	mov    %eax,%ecx
    54ea:	48 83 f9 65          	cmp    $0x65,%rcx
    54ee:	0f 8d 00 00 00 00    	jge    54f4 <first_assignments+0x444>
    54f4:	c7 44 24 d8 ff ff ff 	movl   $0xffffffff,-0x28(%rsp)
    54fb:	ff 
    54fc:	66 c7 44 24 e4 00 00 	movw   $0x0,-0x1c(%rsp)
    5503:	0f b7 44 24 e4       	movzwl -0x1c(%rsp),%eax
    5508:	89 c1                	mov    %eax,%ecx
    550a:	48 83 f9 65          	cmp    $0x65,%rcx
    550e:	0f 8d 00 00 00 00    	jge    5514 <first_assignments+0x464>
    5514:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    5519:	0f b7 4c 24 e6       	movzwl -0x1a(%rsp),%ecx
    551e:	89 ca                	mov    %ecx,%edx
    5520:	48 69 d2 28 03 00 00 	imul   $0x328,%rdx,%rdx
    5527:	48 01 d0             	add    %rdx,%rax
    552a:	0f b7 4c 24 e4       	movzwl -0x1c(%rsp),%ecx
    552f:	89 ca                	mov    %ecx,%edx
    5531:	48 83 3c d0 00       	cmpq   $0x0,(%rax,%rdx,8)
    5536:	0f 85 00 00 00 00    	jne    553c <first_assignments+0x48c>
    553c:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    5541:	0f b7 4c 24 e6       	movzwl -0x1a(%rsp),%ecx
    5546:	89 ca                	mov    %ecx,%edx
    5548:	48 69 d2 ca 00 00 00 	imul   $0xca,%rdx,%rdx
    554f:	48 01 d0             	add    %rdx,%rax
    5552:	0f b7 4c 24 e4       	movzwl -0x1c(%rsp),%ecx
    5557:	89 ca                	mov    %ecx,%edx
    5559:	0f bf 0c 50          	movswl (%rax,%rdx,2),%ecx
    555d:	83 f9 00             	cmp    $0x0,%ecx
    5560:	0f 85 00 00 00 00    	jne    5566 <first_assignments+0x4b6>
    5566:	0f b7 44 24 e4       	movzwl -0x1c(%rsp),%eax
    556b:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
    556f:	e9 00 00 00 00       	jmpq   5574 <first_assignments+0x4c4>
    5574:	e9 00 00 00 00       	jmpq   5579 <first_assignments+0x4c9>
    5579:	66 8b 44 24 e4       	mov    -0x1c(%rsp),%ax
    557e:	66 83 c0 01          	add    $0x1,%ax
    5582:	66 89 44 24 e4       	mov    %ax,-0x1c(%rsp)
    5587:	e9 00 00 00 00       	jmpq   558c <first_assignments+0x4dc>
    558c:	83 7c 24 d8 ff       	cmpl   $0xffffffff,-0x28(%rsp)
    5591:	0f 84 00 00 00 00    	je     5597 <first_assignments+0x4e7>
    5597:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    559c:	0f b7 4c 24 e6       	movzwl -0x1a(%rsp),%ecx
    55a1:	89 ca                	mov    %ecx,%edx
    55a3:	48 69 d2 ca 00 00 00 	imul   $0xca,%rdx,%rdx
    55aa:	48 01 d0             	add    %rdx,%rax
    55ad:	48 63 54 24 d8       	movslq -0x28(%rsp),%rdx
    55b2:	66 c7 04 50 01 00    	movw   $0x1,(%rax,%rdx,2)
    55b8:	66 8b 74 24 de       	mov    -0x22(%rsp),%si
    55bd:	66 83 c6 01          	add    $0x1,%si
    55c1:	66 89 74 24 de       	mov    %si,-0x22(%rsp)
    55c6:	66 c7 44 24 e2 00 00 	movw   $0x0,-0x1e(%rsp)
    55cd:	0f b7 44 24 e2       	movzwl -0x1e(%rsp),%eax
    55d2:	89 c1                	mov    %eax,%ecx
    55d4:	48 83 f9 65          	cmp    $0x65,%rcx
    55d8:	0f 8d 00 00 00 00    	jge    55de <first_assignments+0x52e>
    55de:	0f b7 44 24 e2       	movzwl -0x1e(%rsp),%eax
    55e3:	3b 44 24 d8          	cmp    -0x28(%rsp),%eax
    55e7:	0f 84 00 00 00 00    	je     55ed <first_assignments+0x53d>
    55ed:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    55f2:	0f b7 4c 24 e6       	movzwl -0x1a(%rsp),%ecx
    55f7:	89 ca                	mov    %ecx,%edx
    55f9:	48 69 d2 28 03 00 00 	imul   $0x328,%rdx,%rdx
    5600:	48 01 d0             	add    %rdx,%rax
    5603:	0f b7 4c 24 e2       	movzwl -0x1e(%rsp),%ecx
    5608:	89 ca                	mov    %ecx,%edx
    560a:	48 83 3c d0 00       	cmpq   $0x0,(%rax,%rdx,8)
    560f:	0f 85 00 00 00 00    	jne    5615 <first_assignments+0x565>
    5615:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    561a:	0f b7 4c 24 e6       	movzwl -0x1a(%rsp),%ecx
    561f:	89 ca                	mov    %ecx,%edx
    5621:	48 69 d2 ca 00 00 00 	imul   $0xca,%rdx,%rdx
    5628:	48 01 d0             	add    %rdx,%rax
    562b:	0f b7 4c 24 e2       	movzwl -0x1e(%rsp),%ecx
    5630:	89 ca                	mov    %ecx,%edx
    5632:	66 c7 04 50 02 00    	movw   $0x2,(%rax,%rdx,2)
    5638:	e9 00 00 00 00       	jmpq   563d <first_assignments+0x58d>
    563d:	66 8b 44 24 e2       	mov    -0x1e(%rsp),%ax
    5642:	66 83 c0 01          	add    $0x1,%ax
    5646:	66 89 44 24 e2       	mov    %ax,-0x1e(%rsp)
    564b:	e9 00 00 00 00       	jmpq   5650 <first_assignments+0x5a0>
    5650:	66 c7 44 24 e2 00 00 	movw   $0x0,-0x1e(%rsp)
    5657:	0f b7 44 24 e2       	movzwl -0x1e(%rsp),%eax
    565c:	89 c1                	mov    %eax,%ecx
    565e:	48 83 f9 65          	cmp    $0x65,%rcx
    5662:	0f 8d 00 00 00 00    	jge    5668 <first_assignments+0x5b8>
    5668:	0f b7 44 24 e2       	movzwl -0x1e(%rsp),%eax
    566d:	0f b7 4c 24 e6       	movzwl -0x1a(%rsp),%ecx
    5672:	39 c8                	cmp    %ecx,%eax
    5674:	0f 84 00 00 00 00    	je     567a <first_assignments+0x5ca>
    567a:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    567f:	0f b7 4c 24 e2       	movzwl -0x1e(%rsp),%ecx
    5684:	89 ca                	mov    %ecx,%edx
    5686:	48 69 d2 28 03 00 00 	imul   $0x328,%rdx,%rdx
    568d:	48 01 d0             	add    %rdx,%rax
    5690:	48 63 54 24 d8       	movslq -0x28(%rsp),%rdx
    5695:	48 83 3c d0 00       	cmpq   $0x0,(%rax,%rdx,8)
    569a:	0f 85 00 00 00 00    	jne    56a0 <first_assignments+0x5f0>
    56a0:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    56a5:	0f b7 4c 24 e2       	movzwl -0x1e(%rsp),%ecx
    56aa:	89 ca                	mov    %ecx,%edx
    56ac:	48 69 d2 ca 00 00 00 	imul   $0xca,%rdx,%rdx
    56b3:	48 01 d0             	add    %rdx,%rax
    56b6:	48 63 54 24 d8       	movslq -0x28(%rsp),%rdx
    56bb:	66 c7 04 50 02 00    	movw   $0x2,(%rax,%rdx,2)
    56c1:	e9 00 00 00 00       	jmpq   56c6 <first_assignments+0x616>
    56c6:	66 8b 44 24 e2       	mov    -0x1e(%rsp),%ax
    56cb:	66 83 c0 01          	add    $0x1,%ax
    56cf:	66 89 44 24 e2       	mov    %ax,-0x1e(%rsp)
    56d4:	e9 00 00 00 00       	jmpq   56d9 <first_assignments+0x629>
    56d9:	e9 00 00 00 00       	jmpq   56de <first_assignments+0x62e>
    56de:	e9 00 00 00 00       	jmpq   56e3 <first_assignments+0x633>
    56e3:	66 8b 44 24 e6       	mov    -0x1a(%rsp),%ax
    56e8:	66 83 c0 01          	add    $0x1,%ax
    56ec:	66 89 44 24 e6       	mov    %ax,-0x1a(%rsp)
    56f1:	e9 00 00 00 00       	jmpq   56f6 <first_assignments+0x646>
    56f6:	0f b7 44 24 de       	movzwl -0x22(%rsp),%eax
    56fb:	89 44 24 fc          	mov    %eax,-0x4(%rsp)
    56ff:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    5703:	c3                   	retq   
    5704:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
    570b:	00 00 00 00 00 

0000000000005710 <second_assignments>:
    5710:	48 81 ec 48 01 00 00 	sub    $0x148,%rsp
    5717:	48 89 bc 24 40 01 00 	mov    %rdi,0x140(%rsp)
    571e:	00 
    571f:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
    5726:	00 
    5727:	c7 84 24 34 01 00 00 	movl   $0x0,0x134(%rsp)
    572e:	00 00 00 00 
    5732:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    5739:	00 
    573a:	48 83 f8 65          	cmp    $0x65,%rax
    573e:	0f 8d 00 00 00 00    	jge    5744 <second_assignments+0x34>
    5744:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    574b:	00 
    574c:	66 c7 44 44 60 00 00 	movw   $0x0,0x60(%rsp,%rax,2)
    5753:	8b 84 24 34 01 00 00 	mov    0x134(%rsp),%eax
    575a:	83 c0 01             	add    $0x1,%eax
    575d:	89 84 24 34 01 00 00 	mov    %eax,0x134(%rsp)
    5764:	e9 00 00 00 00       	jmpq   5769 <second_assignments+0x59>
    5769:	c7 84 24 34 01 00 00 	movl   $0x0,0x134(%rsp)
    5770:	00 00 00 00 
    5774:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    577b:	00 
    577c:	48 83 f8 65          	cmp    $0x65,%rax
    5780:	0f 8d 00 00 00 00    	jge    5786 <second_assignments+0x76>
    5786:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    578d:	00 
    578e:	66 c7 44 44 90 00 00 	movw   $0x0,-0x70(%rsp,%rax,2)
    5795:	8b 84 24 34 01 00 00 	mov    0x134(%rsp),%eax
    579c:	83 c0 01             	add    $0x1,%eax
    579f:	89 84 24 34 01 00 00 	mov    %eax,0x134(%rsp)
    57a6:	e9 00 00 00 00       	jmpq   57ab <second_assignments+0x9b>
    57ab:	c7 84 24 34 01 00 00 	movl   $0x0,0x134(%rsp)
    57b2:	00 00 00 00 
    57b6:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    57bd:	00 
    57be:	48 83 f8 65          	cmp    $0x65,%rax
    57c2:	0f 8d 00 00 00 00    	jge    57c8 <second_assignments+0xb8>
    57c8:	66 c7 44 24 86 00 00 	movw   $0x0,-0x7a(%rsp)
    57cf:	c7 84 24 30 01 00 00 	movl   $0x0,0x130(%rsp)
    57d6:	00 00 00 00 
    57da:	48 63 84 24 30 01 00 	movslq 0x130(%rsp),%rax
    57e1:	00 
    57e2:	48 83 f8 65          	cmp    $0x65,%rax
    57e6:	0f 8d 00 00 00 00    	jge    57ec <second_assignments+0xdc>
    57ec:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    57f3:	00 
    57f4:	48 63 8c 24 34 01 00 	movslq 0x134(%rsp),%rcx
    57fb:	00 
    57fc:	48 69 c9 ca 00 00 00 	imul   $0xca,%rcx,%rcx
    5803:	48 01 c8             	add    %rcx,%rax
    5806:	48 63 8c 24 30 01 00 	movslq 0x130(%rsp),%rcx
    580d:	00 
    580e:	0f bf 14 48          	movswl (%rax,%rcx,2),%edx
    5812:	83 fa 01             	cmp    $0x1,%edx
    5815:	0f 85 00 00 00 00    	jne    581b <second_assignments+0x10b>
    581b:	66 8b 44 24 86       	mov    -0x7a(%rsp),%ax
    5820:	66 83 c0 01          	add    $0x1,%ax
    5824:	66 89 44 24 86       	mov    %ax,-0x7a(%rsp)
    5829:	e9 00 00 00 00       	jmpq   582e <second_assignments+0x11e>
    582e:	e9 00 00 00 00       	jmpq   5833 <second_assignments+0x123>
    5833:	8b 84 24 30 01 00 00 	mov    0x130(%rsp),%eax
    583a:	83 c0 01             	add    $0x1,%eax
    583d:	89 84 24 30 01 00 00 	mov    %eax,0x130(%rsp)
    5844:	e9 00 00 00 00       	jmpq   5849 <second_assignments+0x139>
    5849:	0f b7 44 24 86       	movzwl -0x7a(%rsp),%eax
    584e:	83 f8 00             	cmp    $0x0,%eax
    5851:	0f 85 00 00 00 00    	jne    5857 <second_assignments+0x147>
    5857:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    585e:	00 
    585f:	66 c7 44 44 60 01 00 	movw   $0x1,0x60(%rsp,%rax,2)
    5866:	e9 00 00 00 00       	jmpq   586b <second_assignments+0x15b>
    586b:	8b 84 24 34 01 00 00 	mov    0x134(%rsp),%eax
    5872:	83 c0 01             	add    $0x1,%eax
    5875:	89 84 24 34 01 00 00 	mov    %eax,0x134(%rsp)
    587c:	e9 00 00 00 00       	jmpq   5881 <second_assignments+0x171>
    5881:	e9 00 00 00 00       	jmpq   5886 <second_assignments+0x176>
    5886:	66 c7 44 24 84 00 00 	movw   $0x0,-0x7c(%rsp)
    588d:	c7 84 24 34 01 00 00 	movl   $0x0,0x134(%rsp)
    5894:	00 00 00 00 
    5898:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    589f:	00 
    58a0:	48 83 f8 65          	cmp    $0x65,%rax
    58a4:	0f 8d 00 00 00 00    	jge    58aa <second_assignments+0x19a>
    58aa:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    58b1:	00 
    58b2:	0f bf 4c 44 60       	movswl 0x60(%rsp,%rax,2),%ecx
    58b7:	83 f9 01             	cmp    $0x1,%ecx
    58ba:	0f 85 00 00 00 00    	jne    58c0 <second_assignments+0x1b0>
    58c0:	c7 84 24 30 01 00 00 	movl   $0x0,0x130(%rsp)
    58c7:	00 00 00 00 
    58cb:	48 63 84 24 30 01 00 	movslq 0x130(%rsp),%rax
    58d2:	00 
    58d3:	48 83 f8 65          	cmp    $0x65,%rax
    58d7:	0f 8d 00 00 00 00    	jge    58dd <second_assignments+0x1cd>
    58dd:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    58e4:	00 
    58e5:	48 63 8c 24 34 01 00 	movslq 0x134(%rsp),%rcx
    58ec:	00 
    58ed:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    58f4:	48 01 c8             	add    %rcx,%rax
    58f7:	48 63 8c 24 30 01 00 	movslq 0x130(%rsp),%rcx
    58fe:	00 
    58ff:	48 83 3c c8 00       	cmpq   $0x0,(%rax,%rcx,8)
    5904:	0f 85 00 00 00 00    	jne    590a <second_assignments+0x1fa>
    590a:	48 63 84 24 30 01 00 	movslq 0x130(%rsp),%rax
    5911:	00 
    5912:	66 c7 44 44 90 01 00 	movw   $0x1,-0x70(%rsp,%rax,2)
    5919:	e9 00 00 00 00       	jmpq   591e <second_assignments+0x20e>
    591e:	8b 84 24 30 01 00 00 	mov    0x130(%rsp),%eax
    5925:	83 c0 01             	add    $0x1,%eax
    5928:	89 84 24 30 01 00 00 	mov    %eax,0x130(%rsp)
    592f:	e9 00 00 00 00       	jmpq   5934 <second_assignments+0x224>
    5934:	e9 00 00 00 00       	jmpq   5939 <second_assignments+0x229>
    5939:	e9 00 00 00 00       	jmpq   593e <second_assignments+0x22e>
    593e:	8b 84 24 34 01 00 00 	mov    0x134(%rsp),%eax
    5945:	83 c0 01             	add    $0x1,%eax
    5948:	89 84 24 34 01 00 00 	mov    %eax,0x134(%rsp)
    594f:	e9 00 00 00 00       	jmpq   5954 <second_assignments+0x244>
    5954:	c7 84 24 30 01 00 00 	movl   $0x0,0x130(%rsp)
    595b:	00 00 00 00 
    595f:	48 63 84 24 30 01 00 	movslq 0x130(%rsp),%rax
    5966:	00 
    5967:	48 83 f8 65          	cmp    $0x65,%rax
    596b:	0f 8d 00 00 00 00    	jge    5971 <second_assignments+0x261>
    5971:	48 63 84 24 30 01 00 	movslq 0x130(%rsp),%rax
    5978:	00 
    5979:	0f bf 4c 44 90       	movswl -0x70(%rsp,%rax,2),%ecx
    597e:	83 f9 01             	cmp    $0x1,%ecx
    5981:	0f 85 00 00 00 00    	jne    5987 <second_assignments+0x277>
    5987:	c7 84 24 34 01 00 00 	movl   $0x0,0x134(%rsp)
    598e:	00 00 00 00 
    5992:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    5999:	00 
    599a:	48 83 f8 65          	cmp    $0x65,%rax
    599e:	0f 8d 00 00 00 00    	jge    59a4 <second_assignments+0x294>
    59a4:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    59ab:	00 
    59ac:	48 63 8c 24 34 01 00 	movslq 0x134(%rsp),%rcx
    59b3:	00 
    59b4:	48 69 c9 ca 00 00 00 	imul   $0xca,%rcx,%rcx
    59bb:	48 01 c8             	add    %rcx,%rax
    59be:	48 63 8c 24 30 01 00 	movslq 0x130(%rsp),%rcx
    59c5:	00 
    59c6:	0f bf 14 48          	movswl (%rax,%rcx,2),%edx
    59ca:	83 fa 01             	cmp    $0x1,%edx
    59cd:	0f 85 00 00 00 00    	jne    59d3 <second_assignments+0x2c3>
    59d3:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    59da:	00 
    59db:	0f bf 4c 44 60       	movswl 0x60(%rsp,%rax,2),%ecx
    59e0:	83 f9 01             	cmp    $0x1,%ecx
    59e3:	0f 84 00 00 00 00    	je     59e9 <second_assignments+0x2d9>
    59e9:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    59f0:	00 
    59f1:	66 c7 44 44 60 01 00 	movw   $0x1,0x60(%rsp,%rax,2)
    59f8:	66 8b 4c 24 84       	mov    -0x7c(%rsp),%cx
    59fd:	66 83 c1 01          	add    $0x1,%cx
    5a01:	66 89 4c 24 84       	mov    %cx,-0x7c(%rsp)
    5a06:	e9 00 00 00 00       	jmpq   5a0b <second_assignments+0x2fb>
    5a0b:	8b 84 24 34 01 00 00 	mov    0x134(%rsp),%eax
    5a12:	83 c0 01             	add    $0x1,%eax
    5a15:	89 84 24 34 01 00 00 	mov    %eax,0x134(%rsp)
    5a1c:	e9 00 00 00 00       	jmpq   5a21 <second_assignments+0x311>
    5a21:	e9 00 00 00 00       	jmpq   5a26 <second_assignments+0x316>
    5a26:	e9 00 00 00 00       	jmpq   5a2b <second_assignments+0x31b>
    5a2b:	8b 84 24 30 01 00 00 	mov    0x130(%rsp),%eax
    5a32:	83 c0 01             	add    $0x1,%eax
    5a35:	89 84 24 30 01 00 00 	mov    %eax,0x130(%rsp)
    5a3c:	e9 00 00 00 00       	jmpq   5a41 <second_assignments+0x331>
    5a41:	e9 00 00 00 00       	jmpq   5a46 <second_assignments+0x336>
    5a46:	0f b7 44 24 84       	movzwl -0x7c(%rsp),%eax
    5a4b:	83 f8 00             	cmp    $0x0,%eax
    5a4e:	0f 85 00 00 00 00    	jne    5a54 <second_assignments+0x344>
    5a54:	48 b8 ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rax
    5a5b:	ff ff 7f 
    5a5e:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
    5a63:	c7 84 24 34 01 00 00 	movl   $0x0,0x134(%rsp)
    5a6a:	00 00 00 00 
    5a6e:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    5a75:	00 
    5a76:	48 83 f8 65          	cmp    $0x65,%rax
    5a7a:	0f 8d 00 00 00 00    	jge    5a80 <second_assignments+0x370>
    5a80:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    5a87:	00 
    5a88:	0f bf 4c 44 60       	movswl 0x60(%rsp,%rax,2),%ecx
    5a8d:	83 f9 00             	cmp    $0x0,%ecx
    5a90:	0f 84 00 00 00 00    	je     5a96 <second_assignments+0x386>
    5a96:	c7 84 24 30 01 00 00 	movl   $0x0,0x130(%rsp)
    5a9d:	00 00 00 00 
    5aa1:	48 63 84 24 30 01 00 	movslq 0x130(%rsp),%rax
    5aa8:	00 
    5aa9:	48 83 f8 65          	cmp    $0x65,%rax
    5aad:	0f 8d 00 00 00 00    	jge    5ab3 <second_assignments+0x3a3>
    5ab3:	48 63 84 24 30 01 00 	movslq 0x130(%rsp),%rax
    5aba:	00 
    5abb:	0f bf 4c 44 90       	movswl -0x70(%rsp,%rax,2),%ecx
    5ac0:	83 f9 01             	cmp    $0x1,%ecx
    5ac3:	0f 84 00 00 00 00    	je     5ac9 <second_assignments+0x3b9>
    5ac9:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    5ad0:	00 
    5ad1:	48 63 8c 24 34 01 00 	movslq 0x134(%rsp),%rcx
    5ad8:	00 
    5ad9:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    5ae0:	48 01 c8             	add    %rcx,%rax
    5ae3:	48 63 8c 24 30 01 00 	movslq 0x130(%rsp),%rcx
    5aea:	00 
    5aeb:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
    5aef:	48 3b 44 24 88       	cmp    -0x78(%rsp),%rax
    5af4:	0f 8d 00 00 00 00    	jge    5afa <second_assignments+0x3ea>
    5afa:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    5b01:	00 
    5b02:	48 63 8c 24 34 01 00 	movslq 0x134(%rsp),%rcx
    5b09:	00 
    5b0a:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    5b11:	48 01 c8             	add    %rcx,%rax
    5b14:	48 63 8c 24 30 01 00 	movslq 0x130(%rsp),%rcx
    5b1b:	00 
    5b1c:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
    5b20:	48 89 44 24 88       	mov    %rax,-0x78(%rsp)
    5b25:	e9 00 00 00 00       	jmpq   5b2a <second_assignments+0x41a>
    5b2a:	e9 00 00 00 00       	jmpq   5b2f <second_assignments+0x41f>
    5b2f:	8b 84 24 30 01 00 00 	mov    0x130(%rsp),%eax
    5b36:	83 c0 01             	add    $0x1,%eax
    5b39:	89 84 24 30 01 00 00 	mov    %eax,0x130(%rsp)
    5b40:	e9 00 00 00 00       	jmpq   5b45 <second_assignments+0x435>
    5b45:	e9 00 00 00 00       	jmpq   5b4a <second_assignments+0x43a>
    5b4a:	e9 00 00 00 00       	jmpq   5b4f <second_assignments+0x43f>
    5b4f:	8b 84 24 34 01 00 00 	mov    0x134(%rsp),%eax
    5b56:	83 c0 01             	add    $0x1,%eax
    5b59:	89 84 24 34 01 00 00 	mov    %eax,0x134(%rsp)
    5b60:	e9 00 00 00 00       	jmpq   5b65 <second_assignments+0x455>
    5b65:	c7 84 24 34 01 00 00 	movl   $0x0,0x134(%rsp)
    5b6c:	00 00 00 00 
    5b70:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    5b77:	00 
    5b78:	48 83 f8 65          	cmp    $0x65,%rax
    5b7c:	0f 8d 00 00 00 00    	jge    5b82 <second_assignments+0x472>
    5b82:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    5b89:	00 
    5b8a:	0f bf 4c 44 60       	movswl 0x60(%rsp,%rax,2),%ecx
    5b8f:	83 f9 00             	cmp    $0x0,%ecx
    5b92:	0f 84 00 00 00 00    	je     5b98 <second_assignments+0x488>
    5b98:	c7 84 24 30 01 00 00 	movl   $0x0,0x130(%rsp)
    5b9f:	00 00 00 00 
    5ba3:	48 63 84 24 30 01 00 	movslq 0x130(%rsp),%rax
    5baa:	00 
    5bab:	48 83 f8 65          	cmp    $0x65,%rax
    5baf:	0f 8d 00 00 00 00    	jge    5bb5 <second_assignments+0x4a5>
    5bb5:	48 63 84 24 30 01 00 	movslq 0x130(%rsp),%rax
    5bbc:	00 
    5bbd:	0f bf 4c 44 90       	movswl -0x70(%rsp,%rax,2),%ecx
    5bc2:	83 f9 01             	cmp    $0x1,%ecx
    5bc5:	0f 84 00 00 00 00    	je     5bcb <second_assignments+0x4bb>
    5bcb:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    5bd0:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
    5bd7:	00 
    5bd8:	48 63 94 24 34 01 00 	movslq 0x134(%rsp),%rdx
    5bdf:	00 
    5be0:	48 69 d2 28 03 00 00 	imul   $0x328,%rdx,%rdx
    5be7:	48 01 d1             	add    %rdx,%rcx
    5bea:	48 63 94 24 30 01 00 	movslq 0x130(%rsp),%rdx
    5bf1:	00 
    5bf2:	48 8b 34 d1          	mov    (%rcx,%rdx,8),%rsi
    5bf6:	48 29 c6             	sub    %rax,%rsi
    5bf9:	48 89 34 d1          	mov    %rsi,(%rcx,%rdx,8)
    5bfd:	e9 00 00 00 00       	jmpq   5c02 <second_assignments+0x4f2>
    5c02:	8b 84 24 30 01 00 00 	mov    0x130(%rsp),%eax
    5c09:	83 c0 01             	add    $0x1,%eax
    5c0c:	89 84 24 30 01 00 00 	mov    %eax,0x130(%rsp)
    5c13:	e9 00 00 00 00       	jmpq   5c18 <second_assignments+0x508>
    5c18:	e9 00 00 00 00       	jmpq   5c1d <second_assignments+0x50d>
    5c1d:	e9 00 00 00 00       	jmpq   5c22 <second_assignments+0x512>
    5c22:	8b 84 24 34 01 00 00 	mov    0x134(%rsp),%eax
    5c29:	83 c0 01             	add    $0x1,%eax
    5c2c:	89 84 24 34 01 00 00 	mov    %eax,0x134(%rsp)
    5c33:	e9 00 00 00 00       	jmpq   5c38 <second_assignments+0x528>
    5c38:	c7 84 24 34 01 00 00 	movl   $0x0,0x134(%rsp)
    5c3f:	00 00 00 00 
    5c43:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    5c4a:	00 
    5c4b:	48 83 f8 65          	cmp    $0x65,%rax
    5c4f:	0f 8d 00 00 00 00    	jge    5c55 <second_assignments+0x545>
    5c55:	48 63 84 24 34 01 00 	movslq 0x134(%rsp),%rax
    5c5c:	00 
    5c5d:	0f bf 4c 44 60       	movswl 0x60(%rsp,%rax,2),%ecx
    5c62:	83 f9 00             	cmp    $0x0,%ecx
    5c65:	0f 85 00 00 00 00    	jne    5c6b <second_assignments+0x55b>
    5c6b:	c7 84 24 30 01 00 00 	movl   $0x0,0x130(%rsp)
    5c72:	00 00 00 00 
    5c76:	48 63 84 24 30 01 00 	movslq 0x130(%rsp),%rax
    5c7d:	00 
    5c7e:	48 83 f8 65          	cmp    $0x65,%rax
    5c82:	0f 8d 00 00 00 00    	jge    5c88 <second_assignments+0x578>
    5c88:	48 63 84 24 30 01 00 	movslq 0x130(%rsp),%rax
    5c8f:	00 
    5c90:	0f bf 4c 44 90       	movswl -0x70(%rsp,%rax,2),%ecx
    5c95:	83 f9 01             	cmp    $0x1,%ecx
    5c98:	0f 85 00 00 00 00    	jne    5c9e <second_assignments+0x58e>
    5c9e:	48 8b 44 24 88       	mov    -0x78(%rsp),%rax
    5ca3:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
    5caa:	00 
    5cab:	48 63 94 24 34 01 00 	movslq 0x134(%rsp),%rdx
    5cb2:	00 
    5cb3:	48 69 d2 28 03 00 00 	imul   $0x328,%rdx,%rdx
    5cba:	48 01 d1             	add    %rdx,%rcx
    5cbd:	48 63 94 24 30 01 00 	movslq 0x130(%rsp),%rdx
    5cc4:	00 
    5cc5:	48 03 04 d1          	add    (%rcx,%rdx,8),%rax
    5cc9:	48 89 04 d1          	mov    %rax,(%rcx,%rdx,8)
    5ccd:	e9 00 00 00 00       	jmpq   5cd2 <second_assignments+0x5c2>
    5cd2:	8b 84 24 30 01 00 00 	mov    0x130(%rsp),%eax
    5cd9:	83 c0 01             	add    $0x1,%eax
    5cdc:	89 84 24 30 01 00 00 	mov    %eax,0x130(%rsp)
    5ce3:	e9 00 00 00 00       	jmpq   5ce8 <second_assignments+0x5d8>
    5ce8:	e9 00 00 00 00       	jmpq   5ced <second_assignments+0x5dd>
    5ced:	e9 00 00 00 00       	jmpq   5cf2 <second_assignments+0x5e2>
    5cf2:	8b 84 24 34 01 00 00 	mov    0x134(%rsp),%eax
    5cf9:	83 c0 01             	add    $0x1,%eax
    5cfc:	89 84 24 34 01 00 00 	mov    %eax,0x134(%rsp)
    5d03:	e9 00 00 00 00       	jmpq   5d08 <second_assignments+0x5f8>
    5d08:	48 81 c4 48 01 00 00 	add    $0x148,%rsp
    5d0f:	c3                   	retq   

0000000000005d10 <cipher_idea>:
    5d10:	48 83 ec 28          	sub    $0x28,%rsp
    5d14:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    5d19:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
    5d1e:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    5d23:	c7 04 24 08 00 00 00 	movl   $0x8,(%rsp)
    5d2a:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    5d2f:	48 89 d6             	mov    %rdx,%rsi
    5d32:	48 83 c6 02          	add    $0x2,%rsi
    5d36:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    5d3b:	66 8b 02             	mov    (%rdx),%ax
    5d3e:	66 89 44 24 0e       	mov    %ax,0xe(%rsp)
    5d43:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    5d48:	48 89 d6             	mov    %rdx,%rsi
    5d4b:	48 83 c6 02          	add    $0x2,%rsi
    5d4f:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    5d54:	66 8b 02             	mov    (%rdx),%ax
    5d57:	66 89 44 24 0c       	mov    %ax,0xc(%rsp)
    5d5c:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    5d61:	48 89 d6             	mov    %rdx,%rsi
    5d64:	48 83 c6 02          	add    $0x2,%rsi
    5d68:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    5d6d:	66 8b 02             	mov    (%rdx),%ax
    5d70:	66 89 44 24 0a       	mov    %ax,0xa(%rsp)
    5d75:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    5d7a:	66 8b 02             	mov    (%rdx),%ax
    5d7d:	66 89 44 24 08       	mov    %ax,0x8(%rsp)
    5d82:	0f b7 44 24 0e       	movzwl 0xe(%rsp),%eax
    5d87:	25 ff ff 00 00       	and    $0xffff,%eax
    5d8c:	66 89 c1             	mov    %ax,%cx
    5d8f:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    5d94:	48 89 d6             	mov    %rdx,%rsi
    5d97:	48 83 c6 02          	add    $0x2,%rsi
    5d9b:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    5da0:	0f b7 f9             	movzwl %cx,%edi
    5da3:	0f b7 32             	movzwl (%rdx),%esi
    5da6:	e8 00 00 00 00       	callq  5dab <cipher_idea+0x9b>
    5dab:	66 89 44 24 0e       	mov    %ax,0xe(%rsp)
    5db0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    5db5:	49 89 d0             	mov    %rdx,%r8
    5db8:	49 83 c0 02          	add    $0x2,%r8
    5dbc:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    5dc1:	0f b7 32             	movzwl (%rdx),%esi
    5dc4:	0f b7 7c 24 0c       	movzwl 0xc(%rsp),%edi
    5dc9:	01 f7                	add    %esi,%edi
    5dcb:	66 89 f8             	mov    %di,%ax
    5dce:	66 89 44 24 0c       	mov    %ax,0xc(%rsp)
    5dd3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    5dd8:	49 89 d0             	mov    %rdx,%r8
    5ddb:	49 83 c0 02          	add    $0x2,%r8
    5ddf:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    5de4:	0f b7 32             	movzwl (%rdx),%esi
    5de7:	0f b7 7c 24 0a       	movzwl 0xa(%rsp),%edi
    5dec:	01 f7                	add    %esi,%edi
    5dee:	66 89 f8             	mov    %di,%ax
    5df1:	66 89 44 24 0a       	mov    %ax,0xa(%rsp)
    5df6:	0f b7 74 24 08       	movzwl 0x8(%rsp),%esi
    5dfb:	81 e6 ff ff 00 00    	and    $0xffff,%esi
    5e01:	66 89 f0             	mov    %si,%ax
    5e04:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    5e09:	49 89 d0             	mov    %rdx,%r8
    5e0c:	49 83 c0 02          	add    $0x2,%r8
    5e10:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    5e15:	0f b7 f8             	movzwl %ax,%edi
    5e18:	0f b7 32             	movzwl (%rdx),%esi
    5e1b:	e8 00 00 00 00       	callq  5e20 <cipher_idea+0x110>
    5e20:	66 89 44 24 08       	mov    %ax,0x8(%rsp)
    5e25:	0f b7 74 24 0e       	movzwl 0xe(%rsp),%esi
    5e2a:	0f b7 7c 24 0a       	movzwl 0xa(%rsp),%edi
    5e2f:	31 fe                	xor    %edi,%esi
    5e31:	66 89 f0             	mov    %si,%ax
    5e34:	66 89 44 24 04       	mov    %ax,0x4(%rsp)
    5e39:	0f b7 74 24 04       	movzwl 0x4(%rsp),%esi
    5e3e:	81 e6 ff ff 00 00    	and    $0xffff,%esi
    5e44:	66 89 f0             	mov    %si,%ax
    5e47:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    5e4c:	49 89 d0             	mov    %rdx,%r8
    5e4f:	49 83 c0 02          	add    $0x2,%r8
    5e53:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    5e58:	0f b7 f8             	movzwl %ax,%edi
    5e5b:	0f b7 32             	movzwl (%rdx),%esi
    5e5e:	e8 00 00 00 00       	callq  5e63 <cipher_idea+0x153>
    5e63:	66 89 44 24 04       	mov    %ax,0x4(%rsp)
    5e68:	0f b7 74 24 04       	movzwl 0x4(%rsp),%esi
    5e6d:	0f b7 7c 24 0c       	movzwl 0xc(%rsp),%edi
    5e72:	44 0f b7 4c 24 08    	movzwl 0x8(%rsp),%r9d
    5e78:	44 31 cf             	xor    %r9d,%edi
    5e7b:	01 fe                	add    %edi,%esi
    5e7d:	66 89 f0             	mov    %si,%ax
    5e80:	66 89 44 24 06       	mov    %ax,0x6(%rsp)
    5e85:	0f b7 74 24 06       	movzwl 0x6(%rsp),%esi
    5e8a:	81 e6 ff ff 00 00    	and    $0xffff,%esi
    5e90:	66 89 f0             	mov    %si,%ax
    5e93:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    5e98:	49 89 d0             	mov    %rdx,%r8
    5e9b:	49 83 c0 02          	add    $0x2,%r8
    5e9f:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    5ea4:	0f b7 f8             	movzwl %ax,%edi
    5ea7:	0f b7 32             	movzwl (%rdx),%esi
    5eaa:	e8 00 00 00 00       	callq  5eaf <cipher_idea+0x19f>
    5eaf:	66 89 44 24 06       	mov    %ax,0x6(%rsp)
    5eb4:	0f b7 74 24 06       	movzwl 0x6(%rsp),%esi
    5eb9:	0f b7 7c 24 04       	movzwl 0x4(%rsp),%edi
    5ebe:	01 fe                	add    %edi,%esi
    5ec0:	66 89 f0             	mov    %si,%ax
    5ec3:	66 89 44 24 04       	mov    %ax,0x4(%rsp)
    5ec8:	0f b7 74 24 06       	movzwl 0x6(%rsp),%esi
    5ecd:	0f b7 7c 24 0e       	movzwl 0xe(%rsp),%edi
    5ed2:	31 f7                	xor    %esi,%edi
    5ed4:	66 89 f8             	mov    %di,%ax
    5ed7:	66 89 44 24 0e       	mov    %ax,0xe(%rsp)
    5edc:	0f b7 74 24 04       	movzwl 0x4(%rsp),%esi
    5ee1:	0f b7 7c 24 08       	movzwl 0x8(%rsp),%edi
    5ee6:	31 f7                	xor    %esi,%edi
    5ee8:	66 89 f8             	mov    %di,%ax
    5eeb:	66 89 44 24 08       	mov    %ax,0x8(%rsp)
    5ef0:	0f b7 74 24 0c       	movzwl 0xc(%rsp),%esi
    5ef5:	0f b7 7c 24 04       	movzwl 0x4(%rsp),%edi
    5efa:	31 f7                	xor    %esi,%edi
    5efc:	66 89 f8             	mov    %di,%ax
    5eff:	66 89 44 24 04       	mov    %ax,0x4(%rsp)
    5f04:	0f b7 74 24 0a       	movzwl 0xa(%rsp),%esi
    5f09:	0f b7 7c 24 06       	movzwl 0x6(%rsp),%edi
    5f0e:	31 fe                	xor    %edi,%esi
    5f10:	66 89 f0             	mov    %si,%ax
    5f13:	66 89 44 24 0c       	mov    %ax,0xc(%rsp)
    5f18:	66 8b 44 24 04       	mov    0x4(%rsp),%ax
    5f1d:	66 89 44 24 0a       	mov    %ax,0xa(%rsp)
    5f22:	8b 04 24             	mov    (%rsp),%eax
    5f25:	83 c0 ff             	add    $0xffffffff,%eax
    5f28:	89 04 24             	mov    %eax,(%rsp)
    5f2b:	83 f8 00             	cmp    $0x0,%eax
    5f2e:	0f 85 00 00 00 00    	jne    5f34 <cipher_idea+0x224>
    5f34:	0f b7 44 24 0e       	movzwl 0xe(%rsp),%eax
    5f39:	25 ff ff 00 00       	and    $0xffff,%eax
    5f3e:	66 89 c1             	mov    %ax,%cx
    5f41:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    5f46:	48 89 d6             	mov    %rdx,%rsi
    5f49:	48 83 c6 02          	add    $0x2,%rsi
    5f4d:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    5f52:	0f b7 f9             	movzwl %cx,%edi
    5f55:	0f b7 32             	movzwl (%rdx),%esi
    5f58:	e8 00 00 00 00       	callq  5f5d <cipher_idea+0x24d>
    5f5d:	66 89 44 24 0e       	mov    %ax,0xe(%rsp)
    5f62:	66 8b 44 24 0e       	mov    0xe(%rsp),%ax
    5f67:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    5f6c:	49 89 d0             	mov    %rdx,%r8
    5f6f:	49 83 c0 02          	add    $0x2,%r8
    5f73:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    5f78:	66 89 02             	mov    %ax,(%rdx)
    5f7b:	0f b7 74 24 0a       	movzwl 0xa(%rsp),%esi
    5f80:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    5f85:	49 89 d0             	mov    %rdx,%r8
    5f88:	49 83 c0 02          	add    $0x2,%r8
    5f8c:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    5f91:	0f b7 3a             	movzwl (%rdx),%edi
    5f94:	01 fe                	add    %edi,%esi
    5f96:	66 89 f0             	mov    %si,%ax
    5f99:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    5f9e:	49 89 d0             	mov    %rdx,%r8
    5fa1:	49 83 c0 02          	add    $0x2,%r8
    5fa5:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    5faa:	66 89 02             	mov    %ax,(%rdx)
    5fad:	0f b7 74 24 0c       	movzwl 0xc(%rsp),%esi
    5fb2:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    5fb7:	49 89 d0             	mov    %rdx,%r8
    5fba:	49 83 c0 02          	add    $0x2,%r8
    5fbe:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
    5fc3:	0f b7 3a             	movzwl (%rdx),%edi
    5fc6:	01 fe                	add    %edi,%esi
    5fc8:	66 89 f0             	mov    %si,%ax
    5fcb:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    5fd0:	49 89 d0             	mov    %rdx,%r8
    5fd3:	49 83 c0 02          	add    $0x2,%r8
    5fd7:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    5fdc:	66 89 02             	mov    %ax,(%rdx)
    5fdf:	0f b7 74 24 08       	movzwl 0x8(%rsp),%esi
    5fe4:	81 e6 ff ff 00 00    	and    $0xffff,%esi
    5fea:	66 89 f0             	mov    %si,%ax
    5fed:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    5ff2:	0f b7 f8             	movzwl %ax,%edi
    5ff5:	0f b7 32             	movzwl (%rdx),%esi
    5ff8:	e8 00 00 00 00       	callq  5ffd <cipher_idea+0x2ed>
    5ffd:	66 89 44 24 08       	mov    %ax,0x8(%rsp)
    6002:	66 8b 44 24 08       	mov    0x8(%rsp),%ax
    6007:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    600c:	66 89 02             	mov    %ax,(%rdx)
    600f:	48 83 c4 28          	add    $0x28,%rsp
    6013:	c3                   	retq   
    6014:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
    601b:	00 00 00 00 00 

0000000000006020 <mul>:
    6020:	66 89 f0             	mov    %si,%ax
    6023:	66 89 f9             	mov    %di,%cx
    6026:	66 89 4c 24 fc       	mov    %cx,-0x4(%rsp)
    602b:	66 89 44 24 fa       	mov    %ax,-0x6(%rsp)
    6030:	66 83 7c 24 fc 00    	cmpw   $0x0,-0x4(%rsp)
    6036:	0f 84 00 00 00 00    	je     603c <mul+0x1c>
    603c:	66 83 7c 24 fa 00    	cmpw   $0x0,-0x6(%rsp)
    6042:	0f 84 00 00 00 00    	je     6048 <mul+0x28>
    6048:	0f b7 44 24 fc       	movzwl -0x4(%rsp),%eax
    604d:	0f b7 4c 24 fa       	movzwl -0x6(%rsp),%ecx
    6052:	0f af c1             	imul   %ecx,%eax
    6055:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
    6059:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
    605d:	25 ff ff 00 00       	and    $0xffff,%eax
    6062:	66 89 c2             	mov    %ax,%dx
    6065:	66 89 54 24 fa       	mov    %dx,-0x6(%rsp)
    606a:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
    606e:	c1 e8 10             	shr    $0x10,%eax
    6071:	66 89 c2             	mov    %ax,%dx
    6074:	66 89 54 24 fc       	mov    %dx,-0x4(%rsp)
    6079:	0f b7 44 24 fa       	movzwl -0x6(%rsp),%eax
    607e:	0f b7 4c 24 fc       	movzwl -0x4(%rsp),%ecx
    6083:	29 c8                	sub    %ecx,%eax
    6085:	0f b7 4c 24 fa       	movzwl -0x6(%rsp),%ecx
    608a:	0f b7 74 24 fc       	movzwl -0x4(%rsp),%esi
    608f:	39 f1                	cmp    %esi,%ecx
    6091:	40 0f 9c c7          	setl   %dil
    6095:	40 80 e7 01          	and    $0x1,%dil
    6099:	40 0f b6 cf          	movzbl %dil,%ecx
    609d:	01 c8                	add    %ecx,%eax
    609f:	66 89 c2             	mov    %ax,%dx
    60a2:	66 89 54 24 fe       	mov    %dx,-0x2(%rsp)
    60a7:	e9 00 00 00 00       	jmpq   60ac <mul+0x8c>
    60ac:	b8 01 00 00 00       	mov    $0x1,%eax
    60b1:	0f b7 4c 24 fc       	movzwl -0x4(%rsp),%ecx
    60b6:	29 c8                	sub    %ecx,%eax
    60b8:	66 89 c2             	mov    %ax,%dx
    60bb:	66 89 54 24 fe       	mov    %dx,-0x2(%rsp)
    60c0:	e9 00 00 00 00       	jmpq   60c5 <mul+0xa5>
    60c5:	b8 01 00 00 00       	mov    $0x1,%eax
    60ca:	0f b7 4c 24 fa       	movzwl -0x6(%rsp),%ecx
    60cf:	29 c8                	sub    %ecx,%eax
    60d1:	66 89 c2             	mov    %ax,%dx
    60d4:	66 89 54 24 fe       	mov    %dx,-0x2(%rsp)
    60d9:	0f b7 44 24 fe       	movzwl -0x2(%rsp),%eax
    60de:	c3                   	retq   
    60df:	90                   	nop

00000000000060e0 <inv>:
    60e0:	66 89 f8             	mov    %di,%ax
    60e3:	66 89 44 24 fc       	mov    %ax,-0x4(%rsp)
    60e8:	0f b7 7c 24 fc       	movzwl -0x4(%rsp),%edi
    60ed:	83 ff 01             	cmp    $0x1,%edi
    60f0:	0f 8f 00 00 00 00    	jg     60f6 <inv+0x16>
    60f6:	66 8b 44 24 fc       	mov    -0x4(%rsp),%ax
    60fb:	66 89 44 24 fe       	mov    %ax,-0x2(%rsp)
    6100:	e9 00 00 00 00       	jmpq   6105 <inv+0x25>
    6105:	b8 01 00 01 00       	mov    $0x10001,%eax
    610a:	0f b7 4c 24 fc       	movzwl -0x4(%rsp),%ecx
    610f:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
    6113:	99                   	cltd   
    6114:	f7 f9                	idiv   %ecx
    6116:	66 89 c6             	mov    %ax,%si
    6119:	66 89 74 24 f8       	mov    %si,-0x8(%rsp)
    611e:	0f b7 44 24 fc       	movzwl -0x4(%rsp),%eax
    6123:	8b 4c 24 f0          	mov    -0x10(%rsp),%ecx
    6127:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
    612b:	89 c8                	mov    %ecx,%eax
    612d:	99                   	cltd   
    612e:	8b 7c 24 ec          	mov    -0x14(%rsp),%edi
    6132:	f7 ff                	idiv   %edi
    6134:	66 89 d6             	mov    %dx,%si
    6137:	66 89 74 24 f4       	mov    %si,-0xc(%rsp)
    613c:	0f b7 54 24 f4       	movzwl -0xc(%rsp),%edx
    6141:	83 fa 01             	cmp    $0x1,%edx
    6144:	0f 85 00 00 00 00    	jne    614a <inv+0x6a>
    614a:	b8 01 00 00 00       	mov    $0x1,%eax
    614f:	0f b7 4c 24 f8       	movzwl -0x8(%rsp),%ecx
    6154:	29 c8                	sub    %ecx,%eax
    6156:	25 ff ff 00 00       	and    $0xffff,%eax
    615b:	66 89 c2             	mov    %ax,%dx
    615e:	66 89 54 24 fe       	mov    %dx,-0x2(%rsp)
    6163:	e9 00 00 00 00       	jmpq   6168 <inv+0x88>
    6168:	66 c7 44 24 fa 01 00 	movw   $0x1,-0x6(%rsp)
    616f:	0f b7 44 24 fc       	movzwl -0x4(%rsp),%eax
    6174:	0f b7 4c 24 f4       	movzwl -0xc(%rsp),%ecx
    6179:	99                   	cltd   
    617a:	f7 f9                	idiv   %ecx
    617c:	66 89 c6             	mov    %ax,%si
    617f:	66 89 74 24 f6       	mov    %si,-0xa(%rsp)
    6184:	0f b7 44 24 fc       	movzwl -0x4(%rsp),%eax
    6189:	0f b7 4c 24 f4       	movzwl -0xc(%rsp),%ecx
    618e:	99                   	cltd   
    618f:	f7 f9                	idiv   %ecx
    6191:	66 89 d6             	mov    %dx,%si
    6194:	66 89 74 24 fc       	mov    %si,-0x4(%rsp)
    6199:	0f b7 4c 24 f6       	movzwl -0xa(%rsp),%ecx
    619e:	0f b7 54 24 f8       	movzwl -0x8(%rsp),%edx
    61a3:	0f af ca             	imul   %edx,%ecx
    61a6:	0f b7 54 24 fa       	movzwl -0x6(%rsp),%edx
    61ab:	01 ca                	add    %ecx,%edx
    61ad:	66 89 d6             	mov    %dx,%si
    61b0:	66 89 74 24 fa       	mov    %si,-0x6(%rsp)
    61b5:	0f b7 4c 24 fc       	movzwl -0x4(%rsp),%ecx
    61ba:	83 f9 01             	cmp    $0x1,%ecx
    61bd:	0f 85 00 00 00 00    	jne    61c3 <inv+0xe3>
    61c3:	66 8b 44 24 fa       	mov    -0x6(%rsp),%ax
    61c8:	66 89 44 24 fe       	mov    %ax,-0x2(%rsp)
    61cd:	e9 00 00 00 00       	jmpq   61d2 <inv+0xf2>
    61d2:	0f b7 44 24 f4       	movzwl -0xc(%rsp),%eax
    61d7:	0f b7 4c 24 fc       	movzwl -0x4(%rsp),%ecx
    61dc:	99                   	cltd   
    61dd:	f7 f9                	idiv   %ecx
    61df:	66 89 c6             	mov    %ax,%si
    61e2:	66 89 74 24 f6       	mov    %si,-0xa(%rsp)
    61e7:	0f b7 44 24 f4       	movzwl -0xc(%rsp),%eax
    61ec:	0f b7 4c 24 fc       	movzwl -0x4(%rsp),%ecx
    61f1:	99                   	cltd   
    61f2:	f7 f9                	idiv   %ecx
    61f4:	66 89 d6             	mov    %dx,%si
    61f7:	66 89 74 24 f4       	mov    %si,-0xc(%rsp)
    61fc:	0f b7 4c 24 f6       	movzwl -0xa(%rsp),%ecx
    6201:	0f b7 54 24 fa       	movzwl -0x6(%rsp),%edx
    6206:	0f af ca             	imul   %edx,%ecx
    6209:	0f b7 54 24 f8       	movzwl -0x8(%rsp),%edx
    620e:	01 ca                	add    %ecx,%edx
    6210:	66 89 d6             	mov    %dx,%si
    6213:	66 89 74 24 f8       	mov    %si,-0x8(%rsp)
    6218:	0f b7 44 24 f4       	movzwl -0xc(%rsp),%eax
    621d:	83 f8 01             	cmp    $0x1,%eax
    6220:	0f 85 00 00 00 00    	jne    6226 <inv+0x146>
    6226:	b8 01 00 00 00       	mov    $0x1,%eax
    622b:	0f b7 4c 24 f8       	movzwl -0x8(%rsp),%ecx
    6230:	29 c8                	sub    %ecx,%eax
    6232:	25 ff ff 00 00       	and    $0xffff,%eax
    6237:	66 89 c2             	mov    %ax,%dx
    623a:	66 89 54 24 fe       	mov    %dx,-0x2(%rsp)
    623f:	0f b7 44 24 fe       	movzwl -0x2(%rsp),%eax
    6244:	c3                   	retq   
    6245:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
    624c:	00 00 00 00 

0000000000006250 <create_text_line>:
    6250:	48 83 ec 68          	sub    $0x68,%rsp
    6254:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
    6259:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
    625e:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    6265:	00 00 
    6267:	bf 32 00 00 00       	mov    $0x32,%edi
    626c:	e8 00 00 00 00       	callq  6271 <create_text_line+0x21>
    6271:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    6276:	89 c0                	mov    %eax,%eax
    6278:	89 c1                	mov    %eax,%ecx
    627a:	48 8b 0c cd 00 00 00 	mov    0x0(,%rcx,8),%rcx
    6281:	00 
    6282:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
    6287:	48 8b 74 24 18       	mov    0x18(%rsp),%rsi
    628c:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    6291:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    6296:	48 89 cf             	mov    %rcx,%rdi
    6299:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    629e:	e8 00 00 00 00       	callq  62a3 <create_text_line+0x53>
    62a3:	48 83 c0 01          	add    $0x1,%rax
    62a7:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    62ac:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
    62b1:	48 89 c2             	mov    %rax,%rdx
    62b4:	e8 00 00 00 00       	callq  62b9 <create_text_line+0x69>
    62b9:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
    62be:	e8 00 00 00 00       	callq  62c3 <create_text_line+0x73>
    62c3:	48 83 c0 01          	add    $0x1,%rax
    62c7:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    62cc:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    62d1:	48 83 e8 01          	sub    $0x1,%rax
    62d5:	c6 44 04 20 20       	movb   $0x20,0x20(%rsp,%rax,1)
    62da:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    62df:	48 03 44 24 50       	add    0x50(%rsp),%rax
    62e4:	48 3b 44 24 58       	cmp    0x58(%rsp),%rax
    62e9:	0f 8e 00 00 00 00    	jle    62ef <create_text_line+0x9f>
    62ef:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    62f4:	48 2b 44 24 50       	sub    0x50(%rsp),%rax
    62f9:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    62fe:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
    6303:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    6308:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    630d:	e8 00 00 00 00       	callq  6312 <create_text_line+0xc2>
    6312:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    6317:	48 03 54 24 50       	add    0x50(%rsp),%rdx
    631c:	48 89 54 24 50       	mov    %rdx,0x50(%rsp)
    6321:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    6326:	48 03 54 24 60       	add    0x60(%rsp),%rdx
    632b:	48 89 54 24 60       	mov    %rdx,0x60(%rsp)
    6330:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    6335:	48 3b 44 24 58       	cmp    0x58(%rsp),%rax
    633a:	0f 8c 00 00 00 00    	jl     6340 <create_text_line+0xf0>
    6340:	48 83 c4 68          	add    $0x68,%rsp
    6344:	c3                   	retq   
    6345:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
    634c:	00 00 00 00 

0000000000006350 <SetCompBit>:
    6350:	88 d0                	mov    %dl,%al
    6352:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    6357:	89 74 24 f4          	mov    %esi,-0xc(%rsp)
    635b:	88 44 24 f3          	mov    %al,-0xd(%rsp)
    635f:	8b 54 24 f4          	mov    -0xc(%rsp),%edx
    6363:	c1 ea 03             	shr    $0x3,%edx
    6366:	89 54 24 ec          	mov    %edx,-0x14(%rsp)
    636a:	8b 54 24 f4          	mov    -0xc(%rsp),%edx
    636e:	83 e2 07             	and    $0x7,%edx
    6371:	89 54 24 e8          	mov    %edx,-0x18(%rsp)
    6375:	0f be 54 24 f3       	movsbl -0xd(%rsp),%edx
    637a:	83 fa 31             	cmp    $0x31,%edx
    637d:	0f 85 00 00 00 00    	jne    6383 <SetCompBit+0x33>
    6383:	b8 01 00 00 00       	mov    $0x1,%eax
    6388:	8b 4c 24 e8          	mov    -0x18(%rsp),%ecx
    638c:	d3 e0                	shl    %cl,%eax
    638e:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    6393:	8b 74 24 ec          	mov    -0x14(%rsp),%esi
    6397:	89 f7                	mov    %esi,%edi
    6399:	0f b6 34 3a          	movzbl (%rdx,%rdi,1),%esi
    639d:	09 c6                	or     %eax,%esi
    639f:	40 88 f1             	mov    %sil,%cl
    63a2:	88 0c 3a             	mov    %cl,(%rdx,%rdi,1)
    63a5:	e9 00 00 00 00       	jmpq   63aa <SetCompBit+0x5a>
    63aa:	b8 01 00 00 00       	mov    $0x1,%eax
    63af:	8b 4c 24 e8          	mov    -0x18(%rsp),%ecx
    63b3:	d3 e0                	shl    %cl,%eax
    63b5:	83 f0 ff             	xor    $0xffffffff,%eax
    63b8:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    63bd:	8b 74 24 ec          	mov    -0x14(%rsp),%esi
    63c1:	89 f7                	mov    %esi,%edi
    63c3:	0f b6 34 3a          	movzbl (%rdx,%rdi,1),%esi
    63c7:	21 c6                	and    %eax,%esi
    63c9:	40 88 f1             	mov    %sil,%cl
    63cc:	88 0c 3a             	mov    %cl,(%rdx,%rdi,1)
    63cf:	c3                   	retq   

00000000000063d0 <GetCompBit>:
    63d0:	b8 01 00 00 00       	mov    $0x1,%eax
    63d5:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    63da:	89 74 24 f4          	mov    %esi,-0xc(%rsp)
    63de:	8b 74 24 f4          	mov    -0xc(%rsp),%esi
    63e2:	c1 ee 03             	shr    $0x3,%esi
    63e5:	89 74 24 f0          	mov    %esi,-0x10(%rsp)
    63e9:	8b 74 24 f4          	mov    -0xc(%rsp),%esi
    63ed:	83 e6 07             	and    $0x7,%esi
    63f0:	89 74 24 ec          	mov    %esi,-0x14(%rsp)
    63f4:	8b 4c 24 ec          	mov    -0x14(%rsp),%ecx
    63f8:	d3 e0                	shl    %cl,%eax
    63fa:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
    63ff:	8b 74 24 f0          	mov    -0x10(%rsp),%esi
    6403:	89 f2                	mov    %esi,%edx
    6405:	0f b6 34 17          	movzbl (%rdi,%rdx,1),%esi
    6409:	21 f0                	and    %esi,%eax
    640b:	c3                   	retq   
    640c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000006410 <do_forward_pass>:
    6410:	50                   	push   %rax
    6411:	89 7c 24 04          	mov    %edi,0x4(%rsp)
    6415:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    6419:	e8 00 00 00 00       	callq  641e <do_forward_pass+0xe>
    641e:	e8 00 00 00 00       	callq  6423 <do_forward_pass+0x13>
    6423:	58                   	pop    %rax
    6424:	c3                   	retq   
    6425:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%rax,%rax,1)
    642c:	00 00 00 00 

0000000000006430 <do_back_pass>:
    6430:	50                   	push   %rax
    6431:	89 7c 24 04          	mov    %edi,0x4(%rsp)
    6435:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    6439:	e8 00 00 00 00       	callq  643e <do_back_pass+0xe>
    643e:	e8 00 00 00 00       	callq  6443 <do_back_pass+0x13>
    6443:	e8 00 00 00 00       	callq  6448 <do_back_pass+0x18>
    6448:	8b 7c 24 04          	mov    0x4(%rsp),%edi
    644c:	e8 00 00 00 00       	callq  6451 <do_back_pass+0x21>
    6451:	58                   	pop    %rax
    6452:	c3                   	retq   
    6453:	66 66 66 66 2e 0f 1f 	data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
    645a:	84 00 00 00 00 00 

0000000000006460 <randomize_wts>:
    6460:	48 83 ec 58          	sub    $0x58,%rsp
    6464:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    646b:	00 
    646c:	83 7c 24 54 08       	cmpl   $0x8,0x54(%rsp)
    6471:	0f 8d 00 00 00 00    	jge    6477 <randomize_wts+0x17>
    6477:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
    647e:	00 
    647f:	83 7c 24 50 23       	cmpl   $0x23,0x50(%rsp)
    6484:	0f 8d 00 00 00 00    	jge    648a <randomize_wts+0x2a>
    648a:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    6491:	00 00 00 
    6494:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 649c <randomize_wts+0x3c>
    649b:	00 
    649c:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 64a4 <randomize_wts+0x44>
    64a3:	00 
    64a4:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # 64ac <randomize_wts+0x4c>
    64ab:	00 
    64ac:	bf a0 86 01 00       	mov    $0x186a0,%edi
    64b1:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    64b6:	f2 0f 11 44 24 38    	movsd  %xmm0,0x38(%rsp)
    64bc:	f2 0f 11 4c 24 30    	movsd  %xmm1,0x30(%rsp)
    64c2:	f2 0f 11 54 24 28    	movsd  %xmm2,0x28(%rsp)
    64c8:	e8 00 00 00 00       	callq  64cd <randomize_wts+0x6d>
    64cd:	89 c0                	mov    %eax,%eax
    64cf:	89 c1                	mov    %eax,%ecx
    64d1:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
    64d6:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
    64dc:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
    64e2:	f2 0f 10 4c 24 28    	movsd  0x28(%rsp),%xmm1
    64e8:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    64ec:	f2 0f 10 54 24 30    	movsd  0x30(%rsp),%xmm2
    64f2:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
    64f6:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
    64fc:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
    6502:	f2 0f 10 5c 24 38    	movsd  0x38(%rsp),%xmm3
    6508:	f2 0f 5e c3          	divsd  %xmm3,%xmm0
    650c:	48 63 4c 24 54       	movslq 0x54(%rsp),%rcx
    6511:	48 69 c9 18 01 00 00 	imul   $0x118,%rcx,%rcx
    6518:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    651d:	48 01 ca             	add    %rcx,%rdx
    6520:	48 63 4c 24 50       	movslq 0x50(%rsp),%rcx
    6525:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
    652a:	8b 44 24 50          	mov    0x50(%rsp),%eax
    652e:	83 c0 01             	add    $0x1,%eax
    6531:	89 44 24 50          	mov    %eax,0x50(%rsp)
    6535:	e9 00 00 00 00       	jmpq   653a <randomize_wts+0xda>
    653a:	e9 00 00 00 00       	jmpq   653f <randomize_wts+0xdf>
    653f:	8b 44 24 54          	mov    0x54(%rsp),%eax
    6543:	83 c0 01             	add    $0x1,%eax
    6546:	89 44 24 54          	mov    %eax,0x54(%rsp)
    654a:	e9 00 00 00 00       	jmpq   654f <randomize_wts+0xef>
    654f:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    6556:	00 
    6557:	83 7c 24 54 08       	cmpl   $0x8,0x54(%rsp)
    655c:	0f 8d 00 00 00 00    	jge    6562 <randomize_wts+0x102>
    6562:	c7 44 24 50 00 00 00 	movl   $0x0,0x50(%rsp)
    6569:	00 
    656a:	83 7c 24 50 08       	cmpl   $0x8,0x50(%rsp)
    656f:	0f 8d 00 00 00 00    	jge    6575 <randomize_wts+0x115>
    6575:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    657c:	00 00 00 
    657f:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 6587 <randomize_wts+0x127>
    6586:	00 
    6587:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 658f <randomize_wts+0x12f>
    658e:	00 
    658f:	f2 0f 10 15 00 00 00 	movsd  0x0(%rip),%xmm2        # 6597 <randomize_wts+0x137>
    6596:	00 
    6597:	bf a0 86 01 00       	mov    $0x186a0,%edi
    659c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    65a1:	f2 0f 11 44 24 18    	movsd  %xmm0,0x18(%rsp)
    65a7:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
    65ad:	f2 0f 11 54 24 08    	movsd  %xmm2,0x8(%rsp)
    65b3:	e8 00 00 00 00       	callq  65b8 <randomize_wts+0x158>
    65b8:	89 c0                	mov    %eax,%eax
    65ba:	89 c1                	mov    %eax,%ecx
    65bc:	f2 48 0f 2a c1       	cvtsi2sd %rcx,%xmm0
    65c1:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
    65c7:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
    65cd:	f2 0f 10 4c 24 08    	movsd  0x8(%rsp),%xmm1
    65d3:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    65d7:	f2 0f 10 54 24 10    	movsd  0x10(%rsp),%xmm2
    65dd:	f2 0f 5c c2          	subsd  %xmm2,%xmm0
    65e1:	f2 0f 11 44 24 48    	movsd  %xmm0,0x48(%rsp)
    65e7:	f2 0f 10 44 24 48    	movsd  0x48(%rsp),%xmm0
    65ed:	f2 0f 10 5c 24 18    	movsd  0x18(%rsp),%xmm3
    65f3:	f2 0f 5e c3          	divsd  %xmm3,%xmm0
    65f7:	48 63 4c 24 54       	movslq 0x54(%rsp),%rcx
    65fc:	48 c1 e1 06          	shl    $0x6,%rcx
    6600:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    6605:	48 01 ca             	add    %rcx,%rdx
    6608:	48 63 4c 24 50       	movslq 0x50(%rsp),%rcx
    660d:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
    6612:	8b 44 24 50          	mov    0x50(%rsp),%eax
    6616:	83 c0 01             	add    $0x1,%eax
    6619:	89 44 24 50          	mov    %eax,0x50(%rsp)
    661d:	e9 00 00 00 00       	jmpq   6622 <randomize_wts+0x1c2>
    6622:	e9 00 00 00 00       	jmpq   6627 <randomize_wts+0x1c7>
    6627:	8b 44 24 54          	mov    0x54(%rsp),%eax
    662b:	83 c0 01             	add    $0x1,%eax
    662e:	89 44 24 54          	mov    %eax,0x54(%rsp)
    6632:	e9 00 00 00 00       	jmpq   6637 <randomize_wts+0x1d7>
    6637:	48 83 c4 58          	add    $0x58,%rsp
    663b:	c3                   	retq   
    663c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000006640 <zero_changes>:
    6640:	c7 44 24 fc 00 00 00 	movl   $0x0,-0x4(%rsp)
    6647:	00 
    6648:	83 7c 24 fc 08       	cmpl   $0x8,-0x4(%rsp)
    664d:	0f 8d 00 00 00 00    	jge    6653 <zero_changes+0x13>
    6653:	c7 44 24 f8 00 00 00 	movl   $0x0,-0x8(%rsp)
    665a:	00 
    665b:	83 7c 24 f8 23       	cmpl   $0x23,-0x8(%rsp)
    6660:	0f 8d 00 00 00 00    	jge    6666 <zero_changes+0x26>
    6666:	0f 57 c0             	xorps  %xmm0,%xmm0
    6669:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    6670:	00 00 00 
    6673:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
    667a:	00 00 00 
    667d:	48 63 54 24 fc       	movslq -0x4(%rsp),%rdx
    6682:	48 69 d2 18 01 00 00 	imul   $0x118,%rdx,%rdx
    6689:	48 01 d1             	add    %rdx,%rcx
    668c:	48 63 54 24 f8       	movslq -0x8(%rsp),%rdx
    6691:	f2 0f 11 04 d1       	movsd  %xmm0,(%rcx,%rdx,8)
    6696:	48 63 4c 24 fc       	movslq -0x4(%rsp),%rcx
    669b:	48 69 c9 18 01 00 00 	imul   $0x118,%rcx,%rcx
    66a2:	48 01 c8             	add    %rcx,%rax
    66a5:	48 63 4c 24 f8       	movslq -0x8(%rsp),%rcx
    66aa:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    66af:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    66b3:	83 c0 01             	add    $0x1,%eax
    66b6:	89 44 24 f8          	mov    %eax,-0x8(%rsp)
    66ba:	e9 00 00 00 00       	jmpq   66bf <zero_changes+0x7f>
    66bf:	e9 00 00 00 00       	jmpq   66c4 <zero_changes+0x84>
    66c4:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    66c8:	83 c0 01             	add    $0x1,%eax
    66cb:	89 44 24 fc          	mov    %eax,-0x4(%rsp)
    66cf:	e9 00 00 00 00       	jmpq   66d4 <zero_changes+0x94>
    66d4:	c7 44 24 fc 00 00 00 	movl   $0x0,-0x4(%rsp)
    66db:	00 
    66dc:	83 7c 24 fc 08       	cmpl   $0x8,-0x4(%rsp)
    66e1:	0f 8d 00 00 00 00    	jge    66e7 <zero_changes+0xa7>
    66e7:	c7 44 24 f8 00 00 00 	movl   $0x0,-0x8(%rsp)
    66ee:	00 
    66ef:	83 7c 24 f8 08       	cmpl   $0x8,-0x8(%rsp)
    66f4:	0f 8d 00 00 00 00    	jge    66fa <zero_changes+0xba>
    66fa:	0f 57 c0             	xorps  %xmm0,%xmm0
    66fd:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    6704:	00 00 00 
    6707:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
    670e:	00 00 00 
    6711:	48 63 54 24 fc       	movslq -0x4(%rsp),%rdx
    6716:	48 c1 e2 06          	shl    $0x6,%rdx
    671a:	48 01 d1             	add    %rdx,%rcx
    671d:	48 63 54 24 f8       	movslq -0x8(%rsp),%rdx
    6722:	f2 0f 11 04 d1       	movsd  %xmm0,(%rcx,%rdx,8)
    6727:	48 63 4c 24 fc       	movslq -0x4(%rsp),%rcx
    672c:	48 c1 e1 06          	shl    $0x6,%rcx
    6730:	48 01 c8             	add    %rcx,%rax
    6733:	48 63 4c 24 f8       	movslq -0x8(%rsp),%rcx
    6738:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    673d:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    6741:	83 c0 01             	add    $0x1,%eax
    6744:	89 44 24 f8          	mov    %eax,-0x8(%rsp)
    6748:	e9 00 00 00 00       	jmpq   674d <zero_changes+0x10d>
    674d:	e9 00 00 00 00       	jmpq   6752 <zero_changes+0x112>
    6752:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    6756:	83 c0 01             	add    $0x1,%eax
    6759:	89 44 24 fc          	mov    %eax,-0x4(%rsp)
    675d:	e9 00 00 00 00       	jmpq   6762 <zero_changes+0x122>
    6762:	c3                   	retq   
    6763:	66 66 66 66 2e 0f 1f 	data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
    676a:	84 00 00 00 00 00 

0000000000006770 <move_wt_changes>:
    6770:	c7 44 24 fc 00 00 00 	movl   $0x0,-0x4(%rsp)
    6777:	00 
    6778:	83 7c 24 fc 08       	cmpl   $0x8,-0x4(%rsp)
    677d:	0f 8d 00 00 00 00    	jge    6783 <move_wt_changes+0x13>
    6783:	c7 44 24 f8 00 00 00 	movl   $0x0,-0x8(%rsp)
    678a:	00 
    678b:	83 7c 24 f8 23       	cmpl   $0x23,-0x8(%rsp)
    6790:	0f 8d 00 00 00 00    	jge    6796 <move_wt_changes+0x26>
    6796:	0f 57 c0             	xorps  %xmm0,%xmm0
    6799:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    67a0:	00 00 00 
    67a3:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
    67aa:	00 00 00 
    67ad:	48 63 54 24 fc       	movslq -0x4(%rsp),%rdx
    67b2:	48 69 d2 18 01 00 00 	imul   $0x118,%rdx,%rdx
    67b9:	48 89 c6             	mov    %rax,%rsi
    67bc:	48 01 d6             	add    %rdx,%rsi
    67bf:	48 63 54 24 f8       	movslq -0x8(%rsp),%rdx
    67c4:	f2 0f 10 0c d6       	movsd  (%rsi,%rdx,8),%xmm1
    67c9:	48 63 54 24 fc       	movslq -0x4(%rsp),%rdx
    67ce:	48 69 d2 18 01 00 00 	imul   $0x118,%rdx,%rdx
    67d5:	48 01 d1             	add    %rdx,%rcx
    67d8:	48 63 54 24 f8       	movslq -0x8(%rsp),%rdx
    67dd:	f2 0f 11 0c d1       	movsd  %xmm1,(%rcx,%rdx,8)
    67e2:	48 63 4c 24 fc       	movslq -0x4(%rsp),%rcx
    67e7:	48 69 c9 18 01 00 00 	imul   $0x118,%rcx,%rcx
    67ee:	48 01 c8             	add    %rcx,%rax
    67f1:	48 63 4c 24 f8       	movslq -0x8(%rsp),%rcx
    67f6:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    67fb:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    67ff:	83 c0 01             	add    $0x1,%eax
    6802:	89 44 24 f8          	mov    %eax,-0x8(%rsp)
    6806:	e9 00 00 00 00       	jmpq   680b <move_wt_changes+0x9b>
    680b:	e9 00 00 00 00       	jmpq   6810 <move_wt_changes+0xa0>
    6810:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    6814:	83 c0 01             	add    $0x1,%eax
    6817:	89 44 24 fc          	mov    %eax,-0x4(%rsp)
    681b:	e9 00 00 00 00       	jmpq   6820 <move_wt_changes+0xb0>
    6820:	c7 44 24 fc 00 00 00 	movl   $0x0,-0x4(%rsp)
    6827:	00 
    6828:	83 7c 24 fc 08       	cmpl   $0x8,-0x4(%rsp)
    682d:	0f 8d 00 00 00 00    	jge    6833 <move_wt_changes+0xc3>
    6833:	c7 44 24 f8 00 00 00 	movl   $0x0,-0x8(%rsp)
    683a:	00 
    683b:	83 7c 24 f8 08       	cmpl   $0x8,-0x8(%rsp)
    6840:	0f 8d 00 00 00 00    	jge    6846 <move_wt_changes+0xd6>
    6846:	0f 57 c0             	xorps  %xmm0,%xmm0
    6849:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    6850:	00 00 00 
    6853:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
    685a:	00 00 00 
    685d:	48 63 54 24 fc       	movslq -0x4(%rsp),%rdx
    6862:	48 c1 e2 06          	shl    $0x6,%rdx
    6866:	48 89 c6             	mov    %rax,%rsi
    6869:	48 01 d6             	add    %rdx,%rsi
    686c:	48 63 54 24 f8       	movslq -0x8(%rsp),%rdx
    6871:	f2 0f 10 0c d6       	movsd  (%rsi,%rdx,8),%xmm1
    6876:	48 63 54 24 fc       	movslq -0x4(%rsp),%rdx
    687b:	48 c1 e2 06          	shl    $0x6,%rdx
    687f:	48 01 d1             	add    %rdx,%rcx
    6882:	48 63 54 24 f8       	movslq -0x8(%rsp),%rdx
    6887:	f2 0f 11 0c d1       	movsd  %xmm1,(%rcx,%rdx,8)
    688c:	48 63 4c 24 fc       	movslq -0x4(%rsp),%rcx
    6891:	48 c1 e1 06          	shl    $0x6,%rcx
    6895:	48 01 c8             	add    %rcx,%rax
    6898:	48 63 4c 24 f8       	movslq -0x8(%rsp),%rcx
    689d:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    68a2:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    68a6:	83 c0 01             	add    $0x1,%eax
    68a9:	89 44 24 f8          	mov    %eax,-0x8(%rsp)
    68ad:	e9 00 00 00 00       	jmpq   68b2 <move_wt_changes+0x142>
    68b2:	e9 00 00 00 00       	jmpq   68b7 <move_wt_changes+0x147>
    68b7:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    68bb:	83 c0 01             	add    $0x1,%eax
    68be:	89 44 24 fc          	mov    %eax,-0x4(%rsp)
    68c2:	e9 00 00 00 00       	jmpq   68c7 <move_wt_changes+0x157>
    68c7:	c3                   	retq   
    68c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    68cf:	00 

00000000000068d0 <do_mid_forward>:
    68d0:	48 83 ec 18          	sub    $0x18,%rsp
    68d4:	89 7c 24 14          	mov    %edi,0x14(%rsp)
    68d8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    68df:	00 
    68e0:	83 7c 24 04 08       	cmpl   $0x8,0x4(%rsp)
    68e5:	0f 8d 00 00 00 00    	jge    68eb <do_mid_forward+0x1b>
    68eb:	0f 57 c0             	xorps  %xmm0,%xmm0
    68ee:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    68f4:	c7 04 24 00 00 00 00 	movl   $0x0,(%rsp)
    68fb:	83 3c 24 23          	cmpl   $0x23,(%rsp)
    68ff:	0f 8d 00 00 00 00    	jge    6905 <do_mid_forward+0x35>
    6905:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    690c:	00 00 00 
    690f:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
    6916:	00 00 00 
    6919:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
    691e:	48 69 d2 18 01 00 00 	imul   $0x118,%rdx,%rdx
    6925:	48 01 d1             	add    %rdx,%rcx
    6928:	48 63 14 24          	movslq (%rsp),%rdx
    692c:	f2 0f 10 04 d1       	movsd  (%rcx,%rdx,8),%xmm0
    6931:	48 63 4c 24 14       	movslq 0x14(%rsp),%rcx
    6936:	48 69 c9 18 01 00 00 	imul   $0x118,%rcx,%rcx
    693d:	48 01 c8             	add    %rcx,%rax
    6940:	48 63 0c 24          	movslq (%rsp),%rcx
    6944:	f2 0f 59 04 c8       	mulsd  (%rax,%rcx,8),%xmm0
    6949:	f2 0f 58 44 24 08    	addsd  0x8(%rsp),%xmm0
    694f:	f2 0f 11 44 24 08    	movsd  %xmm0,0x8(%rsp)
    6955:	8b 04 24             	mov    (%rsp),%eax
    6958:	83 c0 01             	add    $0x1,%eax
    695b:	89 04 24             	mov    %eax,(%rsp)
    695e:	e9 00 00 00 00       	jmpq   6963 <do_mid_forward+0x93>
    6963:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
    696a:	00 00 80 
    696d:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    6973:	66 48 0f 7e c1       	movq   %xmm0,%rcx
    6978:	48 31 c1             	xor    %rax,%rcx
    697b:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    6980:	e8 00 00 00 00       	callq  6985 <do_mid_forward+0xb5>
    6985:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 698d <do_mid_forward+0xbd>
    698c:	00 
    698d:	0f 28 d1             	movaps %xmm1,%xmm2
    6990:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    6994:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
    6998:	f2 0f 11 4c 24 08    	movsd  %xmm1,0x8(%rsp)
    699e:	f2 0f 10 44 24 08    	movsd  0x8(%rsp),%xmm0
    69a4:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    69a9:	f2 0f 11 04 c5 00 00 	movsd  %xmm0,0x0(,%rax,8)
    69b0:	00 00 
    69b2:	8b 44 24 04          	mov    0x4(%rsp),%eax
    69b6:	83 c0 01             	add    $0x1,%eax
    69b9:	89 44 24 04          	mov    %eax,0x4(%rsp)
    69bd:	e9 00 00 00 00       	jmpq   69c2 <do_mid_forward+0xf2>
    69c2:	48 83 c4 18          	add    $0x18,%rsp
    69c6:	c3                   	retq   
    69c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69ce:	00 00 

00000000000069d0 <do_out_forward>:
    69d0:	48 83 ec 18          	sub    $0x18,%rsp
    69d4:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    69db:	00 
    69dc:	83 7c 24 0c 08       	cmpl   $0x8,0xc(%rsp)
    69e1:	0f 8d 00 00 00 00    	jge    69e7 <do_out_forward+0x17>
    69e7:	0f 57 c0             	xorps  %xmm0,%xmm0
    69ea:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    69f0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    69f7:	00 
    69f8:	83 7c 24 08 08       	cmpl   $0x8,0x8(%rsp)
    69fd:	0f 8d 00 00 00 00    	jge    6a03 <do_out_forward+0x33>
    6a03:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    6a0a:	00 00 00 
    6a0d:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
    6a12:	48 c1 e1 06          	shl    $0x6,%rcx
    6a16:	48 01 c8             	add    %rcx,%rax
    6a19:	48 63 4c 24 08       	movslq 0x8(%rsp),%rcx
    6a1e:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    6a23:	48 63 44 24 08       	movslq 0x8(%rsp),%rax
    6a28:	f2 0f 59 04 c5 00 00 	mulsd  0x0(,%rax,8),%xmm0
    6a2f:	00 00 
    6a31:	f2 0f 58 44 24 10    	addsd  0x10(%rsp),%xmm0
    6a37:	f2 0f 11 44 24 10    	movsd  %xmm0,0x10(%rsp)
    6a3d:	8b 44 24 08          	mov    0x8(%rsp),%eax
    6a41:	83 c0 01             	add    $0x1,%eax
    6a44:	89 44 24 08          	mov    %eax,0x8(%rsp)
    6a48:	e9 00 00 00 00       	jmpq   6a4d <do_out_forward+0x7d>
    6a4d:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
    6a54:	00 00 80 
    6a57:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    6a5d:	66 48 0f 7e c1       	movq   %xmm0,%rcx
    6a62:	48 31 c1             	xor    %rax,%rcx
    6a65:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    6a6a:	e8 00 00 00 00       	callq  6a6f <do_out_forward+0x9f>
    6a6f:	f2 0f 10 0d 00 00 00 	movsd  0x0(%rip),%xmm1        # 6a77 <do_out_forward+0xa7>
    6a76:	00 
    6a77:	0f 28 d1             	movaps %xmm1,%xmm2
    6a7a:	f2 0f 58 d0          	addsd  %xmm0,%xmm2
    6a7e:	f2 0f 5e ca          	divsd  %xmm2,%xmm1
    6a82:	f2 0f 11 4c 24 10    	movsd  %xmm1,0x10(%rsp)
    6a88:	f2 0f 10 44 24 10    	movsd  0x10(%rsp),%xmm0
    6a8e:	48 63 44 24 0c       	movslq 0xc(%rsp),%rax
    6a93:	f2 0f 11 04 c5 00 00 	movsd  %xmm0,0x0(,%rax,8)
    6a9a:	00 00 
    6a9c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    6aa0:	83 c0 01             	add    $0x1,%eax
    6aa3:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    6aa7:	e9 00 00 00 00       	jmpq   6aac <do_out_forward+0xdc>
    6aac:	48 83 c4 18          	add    $0x18,%rsp
    6ab0:	c3                   	retq   
    6ab1:	66 66 66 66 66 66 2e 	data32 data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
    6ab8:	0f 1f 84 00 00 00 00 
    6abf:	00 

0000000000006ac0 <do_out_error>:
    6ac0:	0f 57 c0             	xorps  %xmm0,%xmm0
    6ac3:	89 7c 24 fc          	mov    %edi,-0x4(%rsp)
    6ac7:	f2 0f 11 44 24 e8    	movsd  %xmm0,-0x18(%rsp)
    6acd:	f2 0f 11 44 24 e0    	movsd  %xmm0,-0x20(%rsp)
    6ad3:	c7 44 24 f8 00 00 00 	movl   $0x0,-0x8(%rsp)
    6ada:	00 
    6adb:	83 7c 24 f8 08       	cmpl   $0x8,-0x8(%rsp)
    6ae0:	0f 8d 00 00 00 00    	jge    6ae6 <do_out_error+0x26>
    6ae6:	0f 57 c0             	xorps  %xmm0,%xmm0
    6ae9:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    6af0:	00 00 00 
    6af3:	48 63 4c 24 fc       	movslq -0x4(%rsp),%rcx
    6af8:	48 c1 e1 06          	shl    $0x6,%rcx
    6afc:	48 01 c8             	add    %rcx,%rax
    6aff:	48 63 4c 24 f8       	movslq -0x8(%rsp),%rcx
    6b04:	f2 0f 10 0c c8       	movsd  (%rax,%rcx,8),%xmm1
    6b09:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
    6b0e:	f2 0f 5c 0c c5 00 00 	subsd  0x0(,%rax,8),%xmm1
    6b15:	00 00 
    6b17:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
    6b1c:	f2 0f 11 0c c5 00 00 	movsd  %xmm1,0x0(,%rax,8)
    6b23:	00 00 
    6b25:	48 63 44 24 f8       	movslq -0x8(%rsp),%rax
    6b2a:	f2 0f 10 0c c5 00 00 	movsd  0x0(,%rax,8),%xmm1
    6b31:	00 00 
    6b33:	f2 0f 11 4c 24 f0    	movsd  %xmm1,-0x10(%rsp)
    6b39:	66 0f 2e 44 24 f0    	ucomisd -0x10(%rsp),%xmm0
    6b3f:	0f 86 00 00 00 00    	jbe    6b45 <do_out_error+0x85>
    6b45:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
    6b4c:	00 00 80 
    6b4f:	f2 0f 10 44 24 f0    	movsd  -0x10(%rsp),%xmm0
    6b55:	66 48 0f 7e c1       	movq   %xmm0,%rcx
    6b5a:	48 31 c1             	xor    %rax,%rcx
    6b5d:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    6b62:	f2 0f 58 44 24 e0    	addsd  -0x20(%rsp),%xmm0
    6b68:	f2 0f 11 44 24 e0    	movsd  %xmm0,-0x20(%rsp)
    6b6e:	f2 0f 10 44 24 f0    	movsd  -0x10(%rsp),%xmm0
    6b74:	66 48 0f 7e c1       	movq   %xmm0,%rcx
    6b79:	48 31 c1             	xor    %rax,%rcx
    6b7c:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    6b81:	66 0f 2e 44 24 e8    	ucomisd -0x18(%rsp),%xmm0
    6b87:	0f 86 00 00 00 00    	jbe    6b8d <do_out_error+0xcd>
    6b8d:	48 b8 00 00 00 00 00 	movabs $0x8000000000000000,%rax
    6b94:	00 00 80 
    6b97:	f2 0f 10 44 24 f0    	movsd  -0x10(%rsp),%xmm0
    6b9d:	66 48 0f 7e c1       	movq   %xmm0,%rcx
    6ba2:	48 31 c1             	xor    %rax,%rcx
    6ba5:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    6baa:	f2 0f 11 44 24 e8    	movsd  %xmm0,-0x18(%rsp)
    6bb0:	e9 00 00 00 00       	jmpq   6bb5 <do_out_error+0xf5>
    6bb5:	f2 0f 10 44 24 f0    	movsd  -0x10(%rsp),%xmm0
    6bbb:	f2 0f 58 44 24 e0    	addsd  -0x20(%rsp),%xmm0
    6bc1:	f2 0f 11 44 24 e0    	movsd  %xmm0,-0x20(%rsp)
    6bc7:	f2 0f 10 44 24 f0    	movsd  -0x10(%rsp),%xmm0
    6bcd:	66 0f 2e 44 24 e8    	ucomisd -0x18(%rsp),%xmm0
    6bd3:	0f 86 00 00 00 00    	jbe    6bd9 <do_out_error+0x119>
    6bd9:	f2 0f 10 44 24 f0    	movsd  -0x10(%rsp),%xmm0
    6bdf:	f2 0f 11 44 24 e8    	movsd  %xmm0,-0x18(%rsp)
    6be5:	e9 00 00 00 00       	jmpq   6bea <do_out_error+0x12a>
    6bea:	e9 00 00 00 00       	jmpq   6bef <do_out_error+0x12f>
    6bef:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    6bf3:	83 c0 01             	add    $0x1,%eax
    6bf6:	89 44 24 f8          	mov    %eax,-0x8(%rsp)
    6bfa:	e9 00 00 00 00       	jmpq   6bff <do_out_error+0x13f>
    6bff:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 6c07 <do_out_error+0x147>
    6c06:	00 
    6c07:	f2 0f 10 4c 24 e0    	movsd  -0x20(%rsp),%xmm1
    6c0d:	f2 0f 5e c8          	divsd  %xmm0,%xmm1
    6c11:	48 63 44 24 fc       	movslq -0x4(%rsp),%rax
    6c16:	f2 0f 11 0c c5 00 00 	movsd  %xmm1,0x0(,%rax,8)
    6c1d:	00 00 
    6c1f:	f2 0f 10 44 24 e8    	movsd  -0x18(%rsp),%xmm0
    6c25:	48 63 44 24 fc       	movslq -0x4(%rsp),%rax
    6c2a:	f2 0f 11 04 c5 00 00 	movsd  %xmm0,0x0(,%rax,8)
    6c31:	00 00 
    6c33:	c3                   	retq   
    6c34:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
    6c3b:	00 00 00 00 00 

0000000000006c40 <adjust_mid_wts>:
    6c40:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 6c48 <adjust_mid_wts+0x8>
    6c47:	00 
    6c48:	89 7c 24 fc          	mov    %edi,-0x4(%rsp)
    6c4c:	f2 0f 11 44 24 e8    	movsd  %xmm0,-0x18(%rsp)
    6c52:	f2 0f 11 44 24 e0    	movsd  %xmm0,-0x20(%rsp)
    6c58:	c7 44 24 f4 00 00 00 	movl   $0x0,-0xc(%rsp)
    6c5f:	00 
    6c60:	83 7c 24 f4 08       	cmpl   $0x8,-0xc(%rsp)
    6c65:	0f 8d 00 00 00 00    	jge    6c6b <adjust_mid_wts+0x2b>
    6c6b:	c7 44 24 f8 00 00 00 	movl   $0x0,-0x8(%rsp)
    6c72:	00 
    6c73:	83 7c 24 f8 23       	cmpl   $0x23,-0x8(%rsp)
    6c78:	0f 8d 00 00 00 00    	jge    6c7e <adjust_mid_wts+0x3e>
    6c7e:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    6c85:	00 00 00 
    6c88:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
    6c8f:	00 00 00 
    6c92:	48 ba 00 00 00 00 00 	movabs $0x0,%rdx
    6c99:	00 00 00 
    6c9c:	48 be 00 00 00 00 00 	movabs $0x0,%rsi
    6ca3:	00 00 00 
    6ca6:	f2 0f 10 44 24 e8    	movsd  -0x18(%rsp),%xmm0
    6cac:	48 63 7c 24 f4       	movslq -0xc(%rsp),%rdi
    6cb1:	f2 0f 59 04 fd 00 00 	mulsd  0x0(,%rdi,8),%xmm0
    6cb8:	00 00 
    6cba:	48 63 7c 24 fc       	movslq -0x4(%rsp),%rdi
    6cbf:	48 69 ff 18 01 00 00 	imul   $0x118,%rdi,%rdi
    6cc6:	48 01 fe             	add    %rdi,%rsi
    6cc9:	48 63 7c 24 f8       	movslq -0x8(%rsp),%rdi
    6cce:	f2 0f 59 04 fe       	mulsd  (%rsi,%rdi,8),%xmm0
    6cd3:	f2 0f 11 44 24 d8    	movsd  %xmm0,-0x28(%rsp)
    6cd9:	f2 0f 10 44 24 e0    	movsd  -0x20(%rsp),%xmm0
    6cdf:	48 63 74 24 f4       	movslq -0xc(%rsp),%rsi
    6ce4:	48 69 f6 18 01 00 00 	imul   $0x118,%rsi,%rsi
    6ceb:	48 01 f2             	add    %rsi,%rdx
    6cee:	48 63 74 24 f8       	movslq -0x8(%rsp),%rsi
    6cf3:	f2 0f 59 04 f2       	mulsd  (%rdx,%rsi,8),%xmm0
    6cf8:	f2 0f 58 44 24 d8    	addsd  -0x28(%rsp),%xmm0
    6cfe:	f2 0f 11 44 24 d8    	movsd  %xmm0,-0x28(%rsp)
    6d04:	f2 0f 10 44 24 d8    	movsd  -0x28(%rsp),%xmm0
    6d0a:	48 63 54 24 f4       	movslq -0xc(%rsp),%rdx
    6d0f:	48 69 d2 18 01 00 00 	imul   $0x118,%rdx,%rdx
    6d16:	48 01 d1             	add    %rdx,%rcx
    6d19:	48 63 54 24 f8       	movslq -0x8(%rsp),%rdx
    6d1e:	f2 0f 58 04 d1       	addsd  (%rcx,%rdx,8),%xmm0
    6d23:	f2 0f 11 04 d1       	movsd  %xmm0,(%rcx,%rdx,8)
    6d28:	f2 0f 10 44 24 d8    	movsd  -0x28(%rsp),%xmm0
    6d2e:	48 63 4c 24 f4       	movslq -0xc(%rsp),%rcx
    6d33:	48 69 c9 18 01 00 00 	imul   $0x118,%rcx,%rcx
    6d3a:	48 01 c8             	add    %rcx,%rax
    6d3d:	48 63 4c 24 f8       	movslq -0x8(%rsp),%rcx
    6d42:	f2 0f 58 04 c8       	addsd  (%rax,%rcx,8),%xmm0
    6d47:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    6d4c:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    6d50:	83 c0 01             	add    $0x1,%eax
    6d53:	89 44 24 f8          	mov    %eax,-0x8(%rsp)
    6d57:	e9 00 00 00 00       	jmpq   6d5c <adjust_mid_wts+0x11c>
    6d5c:	e9 00 00 00 00       	jmpq   6d61 <adjust_mid_wts+0x121>
    6d61:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
    6d65:	83 c0 01             	add    $0x1,%eax
    6d68:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
    6d6c:	e9 00 00 00 00       	jmpq   6d71 <adjust_mid_wts+0x131>
    6d71:	c3                   	retq   
    6d72:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
    6d79:	1f 84 00 00 00 00 00 

0000000000006d80 <do_mid_error>:
    6d80:	c7 44 24 f4 00 00 00 	movl   $0x0,-0xc(%rsp)
    6d87:	00 
    6d88:	83 7c 24 f4 08       	cmpl   $0x8,-0xc(%rsp)
    6d8d:	0f 8d 00 00 00 00    	jge    6d93 <do_mid_error+0x13>
    6d93:	0f 57 c0             	xorps  %xmm0,%xmm0
    6d96:	f2 0f 11 44 24 f8    	movsd  %xmm0,-0x8(%rsp)
    6d9c:	c7 44 24 f0 00 00 00 	movl   $0x0,-0x10(%rsp)
    6da3:	00 
    6da4:	83 7c 24 f0 08       	cmpl   $0x8,-0x10(%rsp)
    6da9:	0f 8d 00 00 00 00    	jge    6daf <do_mid_error+0x2f>
    6daf:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    6db6:	00 00 00 
    6db9:	48 63 4c 24 f0       	movslq -0x10(%rsp),%rcx
    6dbe:	48 c1 e1 06          	shl    $0x6,%rcx
    6dc2:	48 01 c8             	add    %rcx,%rax
    6dc5:	48 63 4c 24 f4       	movslq -0xc(%rsp),%rcx
    6dca:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    6dcf:	48 63 44 24 f0       	movslq -0x10(%rsp),%rax
    6dd4:	f2 0f 59 04 c5 00 00 	mulsd  0x0(,%rax,8),%xmm0
    6ddb:	00 00 
    6ddd:	f2 0f 58 44 24 f8    	addsd  -0x8(%rsp),%xmm0
    6de3:	f2 0f 11 44 24 f8    	movsd  %xmm0,-0x8(%rsp)
    6de9:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
    6ded:	83 c0 01             	add    $0x1,%eax
    6df0:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
    6df4:	e9 00 00 00 00       	jmpq   6df9 <do_mid_error+0x79>
    6df9:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 6e01 <do_mid_error+0x81>
    6e00:	00 
    6e01:	48 63 44 24 f4       	movslq -0xc(%rsp),%rax
    6e06:	f2 0f 10 0c c5 00 00 	movsd  0x0(,%rax,8),%xmm1
    6e0d:	00 00 
    6e0f:	48 63 44 24 f4       	movslq -0xc(%rsp),%rax
    6e14:	f2 0f 5c 04 c5 00 00 	subsd  0x0(,%rax,8),%xmm0
    6e1b:	00 00 
    6e1d:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
    6e21:	f2 0f 59 4c 24 f8    	mulsd  -0x8(%rsp),%xmm1
    6e27:	48 63 44 24 f4       	movslq -0xc(%rsp),%rax
    6e2c:	f2 0f 11 0c c5 00 00 	movsd  %xmm1,0x0(,%rax,8)
    6e33:	00 00 
    6e35:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
    6e39:	83 c0 01             	add    $0x1,%eax
    6e3c:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
    6e40:	e9 00 00 00 00       	jmpq   6e45 <do_mid_error+0xc5>
    6e45:	c3                   	retq   
    6e46:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    6e4d:	00 00 00 

0000000000006e50 <adjust_out_wts>:
    6e50:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 6e58 <adjust_out_wts+0x8>
    6e57:	00 
    6e58:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
    6e5e:	f2 0f 11 44 24 e0    	movsd  %xmm0,-0x20(%rsp)
    6e64:	c7 44 24 f8 00 00 00 	movl   $0x0,-0x8(%rsp)
    6e6b:	00 
    6e6c:	83 7c 24 f8 08       	cmpl   $0x8,-0x8(%rsp)
    6e71:	0f 8d 00 00 00 00    	jge    6e77 <adjust_out_wts+0x27>
    6e77:	c7 44 24 fc 00 00 00 	movl   $0x0,-0x4(%rsp)
    6e7e:	00 
    6e7f:	83 7c 24 fc 08       	cmpl   $0x8,-0x4(%rsp)
    6e84:	0f 8d 00 00 00 00    	jge    6e8a <adjust_out_wts+0x3a>
    6e8a:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    6e91:	00 00 00 
    6e94:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
    6e9b:	00 00 00 
    6e9e:	48 ba 00 00 00 00 00 	movabs $0x0,%rdx
    6ea5:	00 00 00 
    6ea8:	f2 0f 10 44 24 f0    	movsd  -0x10(%rsp),%xmm0
    6eae:	48 63 74 24 f8       	movslq -0x8(%rsp),%rsi
    6eb3:	f2 0f 59 04 f5 00 00 	mulsd  0x0(,%rsi,8),%xmm0
    6eba:	00 00 
    6ebc:	48 63 74 24 fc       	movslq -0x4(%rsp),%rsi
    6ec1:	f2 0f 59 04 f5 00 00 	mulsd  0x0(,%rsi,8),%xmm0
    6ec8:	00 00 
    6eca:	f2 0f 11 44 24 e8    	movsd  %xmm0,-0x18(%rsp)
    6ed0:	f2 0f 10 44 24 e0    	movsd  -0x20(%rsp),%xmm0
    6ed6:	48 63 74 24 f8       	movslq -0x8(%rsp),%rsi
    6edb:	48 c1 e6 06          	shl    $0x6,%rsi
    6edf:	48 01 f2             	add    %rsi,%rdx
    6ee2:	48 63 74 24 fc       	movslq -0x4(%rsp),%rsi
    6ee7:	f2 0f 59 04 f2       	mulsd  (%rdx,%rsi,8),%xmm0
    6eec:	f2 0f 58 44 24 e8    	addsd  -0x18(%rsp),%xmm0
    6ef2:	f2 0f 11 44 24 e8    	movsd  %xmm0,-0x18(%rsp)
    6ef8:	f2 0f 10 44 24 e8    	movsd  -0x18(%rsp),%xmm0
    6efe:	48 63 54 24 f8       	movslq -0x8(%rsp),%rdx
    6f03:	48 c1 e2 06          	shl    $0x6,%rdx
    6f07:	48 01 d1             	add    %rdx,%rcx
    6f0a:	48 63 54 24 fc       	movslq -0x4(%rsp),%rdx
    6f0f:	f2 0f 58 04 d1       	addsd  (%rcx,%rdx,8),%xmm0
    6f14:	f2 0f 11 04 d1       	movsd  %xmm0,(%rcx,%rdx,8)
    6f19:	f2 0f 10 44 24 e8    	movsd  -0x18(%rsp),%xmm0
    6f1f:	48 63 4c 24 f8       	movslq -0x8(%rsp),%rcx
    6f24:	48 c1 e1 06          	shl    $0x6,%rcx
    6f28:	48 01 c8             	add    %rcx,%rax
    6f2b:	48 63 4c 24 fc       	movslq -0x4(%rsp),%rcx
    6f30:	f2 0f 58 04 c8       	addsd  (%rax,%rcx,8),%xmm0
    6f35:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    6f3a:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    6f3e:	83 c0 01             	add    $0x1,%eax
    6f41:	89 44 24 fc          	mov    %eax,-0x4(%rsp)
    6f45:	e9 00 00 00 00       	jmpq   6f4a <adjust_out_wts+0xfa>
    6f4a:	e9 00 00 00 00       	jmpq   6f4f <adjust_out_wts+0xff>
    6f4f:	8b 44 24 f8          	mov    -0x8(%rsp),%eax
    6f53:	83 c0 01             	add    $0x1,%eax
    6f56:	89 44 24 f8          	mov    %eax,-0x8(%rsp)
    6f5a:	e9 00 00 00 00       	jmpq   6f5f <adjust_out_wts+0x10f>
    6f5f:	c3                   	retq   

0000000000006f60 <check_out_error>:
    6f60:	48 83 ec 18          	sub    $0x18,%rsp
    6f64:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    6f6b:	00 
    6f6c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    6f73:	00 
    6f74:	e8 00 00 00 00       	callq  6f79 <check_out_error+0x19>
    6f79:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    6f80:	00 
    6f81:	8b 44 24 10          	mov    0x10(%rsp),%eax
    6f85:	3b 04 25 00 00 00 00 	cmp    0x0,%eax
    6f8c:	0f 8d 00 00 00 00    	jge    6f92 <check_out_error+0x32>
    6f92:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 6f9a <check_out_error+0x3a>
    6f99:	00 
    6f9a:	f2 0f 10 0c 25 00 00 	movsd  0x0,%xmm1
    6fa1:	00 00 
    6fa3:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
    6fa7:	0f 82 00 00 00 00    	jb     6fad <check_out_error+0x4d>
    6fad:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%rsp)
    6fb4:	00 
    6fb5:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 6fbd <check_out_error+0x5d>
    6fbc:	00 
    6fbd:	48 63 44 24 10       	movslq 0x10(%rsp),%rax
    6fc2:	f2 0f 10 0c c5 00 00 	movsd  0x0(,%rax,8),%xmm1
    6fc9:	00 00 
    6fcb:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
    6fcf:	0f 82 00 00 00 00    	jb     6fd5 <check_out_error+0x75>
    6fd5:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    6fdc:	00 
    6fdd:	e9 00 00 00 00       	jmpq   6fe2 <check_out_error+0x82>
    6fe2:	8b 44 24 10          	mov    0x10(%rsp),%eax
    6fe6:	83 c0 01             	add    $0x1,%eax
    6fe9:	89 44 24 10          	mov    %eax,0x10(%rsp)
    6fed:	e9 00 00 00 00       	jmpq   6ff2 <check_out_error+0x92>
    6ff2:	83 7c 24 0c 01       	cmpl   $0x1,0xc(%rsp)
    6ff7:	0f 85 00 00 00 00    	jne    6ffd <check_out_error+0x9d>
    6ffd:	c7 44 24 14 ff ff ff 	movl   $0xffffffff,0x14(%rsp)
    7004:	ff 
    7005:	8b 44 24 14          	mov    0x14(%rsp),%eax
    7009:	48 83 c4 18          	add    $0x18,%rsp
    700d:	c3                   	retq   
    700e:	66 90                	xchg   %ax,%ax

0000000000007010 <worst_pass_error>:
    7010:	0f 57 c0             	xorps  %xmm0,%xmm0
    7013:	f2 0f 11 44 24 f8    	movsd  %xmm0,-0x8(%rsp)
    7019:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
    701f:	c7 44 24 ec 00 00 00 	movl   $0x0,-0x14(%rsp)
    7026:	00 
    7027:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
    702b:	3b 04 25 00 00 00 00 	cmp    0x0,%eax
    7032:	0f 8d 00 00 00 00    	jge    7038 <worst_pass_error+0x28>
    7038:	48 63 44 24 ec       	movslq -0x14(%rsp),%rax
    703d:	f2 0f 10 04 c5 00 00 	movsd  0x0(,%rax,8),%xmm0
    7044:	00 00 
    7046:	66 0f 2e 44 24 f8    	ucomisd -0x8(%rsp),%xmm0
    704c:	0f 86 00 00 00 00    	jbe    7052 <worst_pass_error+0x42>
    7052:	48 63 44 24 ec       	movslq -0x14(%rsp),%rax
    7057:	f2 0f 10 04 c5 00 00 	movsd  0x0(,%rax,8),%xmm0
    705e:	00 00 
    7060:	f2 0f 11 44 24 f8    	movsd  %xmm0,-0x8(%rsp)
    7066:	48 63 44 24 ec       	movslq -0x14(%rsp),%rax
    706b:	f2 0f 10 04 c5 00 00 	movsd  0x0(,%rax,8),%xmm0
    7072:	00 00 
    7074:	f2 0f 58 44 24 f0    	addsd  -0x10(%rsp),%xmm0
    707a:	f2 0f 11 44 24 f0    	movsd  %xmm0,-0x10(%rsp)
    7080:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
    7084:	83 c0 01             	add    $0x1,%eax
    7087:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
    708b:	e9 00 00 00 00       	jmpq   7090 <worst_pass_error+0x80>
    7090:	f2 0f 10 44 24 f8    	movsd  -0x8(%rsp),%xmm0
    7096:	f2 0f 11 04 25 00 00 	movsd  %xmm0,0x0
    709d:	00 00 
    709f:	f2 0f 10 44 24 f0    	movsd  -0x10(%rsp),%xmm0
    70a5:	f2 0f 2a 0c 25 00 00 	cvtsi2sdl 0x0,%xmm1
    70ac:	00 00 
    70ae:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    70b2:	f2 0f 11 04 25 00 00 	movsd  %xmm0,0x0
    70b9:	00 00 
    70bb:	c3                   	retq   
    70bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000070c0 <read_data_mem>:
    70c0:	48 83 ec 58          	sub    $0x58,%rsp
    70c4:	48 8d 7c 24 54       	lea    0x54(%rsp),%rdi
    70c9:	48 8d 74 24 50       	lea    0x50(%rsp),%rsi
    70ce:	48 8d 54 24 4c       	lea    0x4c(%rsp),%rdx
    70d3:	e8 00 00 00 00       	callq  70d8 <read_data_mem+0x18>
    70d8:	48 bf 00 00 00 00 00 	movabs $0x0,%rdi
    70df:	00 00 00 
    70e2:	e8 00 00 00 00       	callq  70e7 <read_data_mem+0x27>
    70e7:	83 3c 25 00 00 00 00 	cmpl   $0xa,0x0
    70ee:	0a 
    70ef:	0f 8e 00 00 00 00    	jle    70f5 <read_data_mem+0x35>
    70f5:	c7 04 25 00 00 00 00 	movl   $0xa,0x0
    70fc:	0a 00 00 00 
    7100:	c7 44 24 48 00 00 00 	movl   $0x0,0x48(%rsp)
    7107:	00 
    7108:	8b 44 24 48          	mov    0x48(%rsp),%eax
    710c:	3b 04 25 00 00 00 00 	cmp    0x0,%eax
    7113:	0f 8d 00 00 00 00    	jge    7119 <read_data_mem+0x59>
    7119:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    7120:	00 
    7121:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    7128:	00 
    7129:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    712d:	3b 44 24 50          	cmp    0x50(%rsp),%eax
    7131:	0f 8d 00 00 00 00    	jge    7137 <read_data_mem+0x77>
    7137:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
    713c:	48 8d 74 24 34       	lea    0x34(%rsp),%rsi
    7141:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
    7146:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    714b:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    7150:	e8 00 00 00 00       	callq  7155 <read_data_mem+0x95>
    7155:	48 b9 00 00 00 00 00 	movabs $0x0,%rcx
    715c:	00 00 00 
    715f:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    7163:	0f af 44 24 54       	imul   0x54(%rsp),%eax
    7168:	89 44 24 44          	mov    %eax,0x44(%rsp)
    716c:	f2 0f 2a 44 24 38    	cvtsi2sdl 0x38(%rsp),%xmm0
    7172:	48 63 54 24 48       	movslq 0x48(%rsp),%rdx
    7177:	48 69 d2 18 01 00 00 	imul   $0x118,%rdx,%rdx
    717e:	48 89 ce             	mov    %rcx,%rsi
    7181:	48 01 d6             	add    %rdx,%rsi
    7184:	48 63 54 24 44       	movslq 0x44(%rsp),%rdx
    7189:	f2 0f 11 04 d6       	movsd  %xmm0,(%rsi,%rdx,8)
    718e:	8b 44 24 44          	mov    0x44(%rsp),%eax
    7192:	83 c0 01             	add    $0x1,%eax
    7195:	89 44 24 44          	mov    %eax,0x44(%rsp)
    7199:	f2 0f 2a 44 24 34    	cvtsi2sdl 0x34(%rsp),%xmm0
    719f:	48 63 54 24 48       	movslq 0x48(%rsp),%rdx
    71a4:	48 69 d2 18 01 00 00 	imul   $0x118,%rdx,%rdx
    71ab:	48 89 ce             	mov    %rcx,%rsi
    71ae:	48 01 d6             	add    %rdx,%rsi
    71b1:	48 63 54 24 44       	movslq 0x44(%rsp),%rdx
    71b6:	f2 0f 11 04 d6       	movsd  %xmm0,(%rsi,%rdx,8)
    71bb:	8b 44 24 44          	mov    0x44(%rsp),%eax
    71bf:	83 c0 01             	add    $0x1,%eax
    71c2:	89 44 24 44          	mov    %eax,0x44(%rsp)
    71c6:	f2 0f 2a 44 24 30    	cvtsi2sdl 0x30(%rsp),%xmm0
    71cc:	48 63 54 24 48       	movslq 0x48(%rsp),%rdx
    71d1:	48 69 d2 18 01 00 00 	imul   $0x118,%rdx,%rdx
    71d8:	48 89 ce             	mov    %rcx,%rsi
    71db:	48 01 d6             	add    %rdx,%rsi
    71de:	48 63 54 24 44       	movslq 0x44(%rsp),%rdx
    71e3:	f2 0f 11 04 d6       	movsd  %xmm0,(%rsi,%rdx,8)
    71e8:	8b 44 24 44          	mov    0x44(%rsp),%eax
    71ec:	83 c0 01             	add    $0x1,%eax
    71ef:	89 44 24 44          	mov    %eax,0x44(%rsp)
    71f3:	f2 0f 2a 44 24 2c    	cvtsi2sdl 0x2c(%rsp),%xmm0
    71f9:	48 63 54 24 48       	movslq 0x48(%rsp),%rdx
    71fe:	48 69 d2 18 01 00 00 	imul   $0x118,%rdx,%rdx
    7205:	48 89 ce             	mov    %rcx,%rsi
    7208:	48 01 d6             	add    %rdx,%rsi
    720b:	48 63 54 24 44       	movslq 0x44(%rsp),%rdx
    7210:	f2 0f 11 04 d6       	movsd  %xmm0,(%rsi,%rdx,8)
    7215:	8b 44 24 44          	mov    0x44(%rsp),%eax
    7219:	83 c0 01             	add    $0x1,%eax
    721c:	89 44 24 44          	mov    %eax,0x44(%rsp)
    7220:	f2 0f 2a 44 24 28    	cvtsi2sdl 0x28(%rsp),%xmm0
    7226:	48 63 54 24 48       	movslq 0x48(%rsp),%rdx
    722b:	48 69 d2 18 01 00 00 	imul   $0x118,%rdx,%rdx
    7232:	48 01 d1             	add    %rdx,%rcx
    7235:	48 63 54 24 44       	movslq 0x44(%rsp),%rdx
    723a:	f2 0f 11 04 d1       	movsd  %xmm0,(%rcx,%rdx,8)
    723f:	8b 44 24 44          	mov    0x44(%rsp),%eax
    7243:	83 c0 01             	add    $0x1,%eax
    7246:	89 44 24 44          	mov    %eax,0x44(%rsp)
    724a:	8b 44 24 3c          	mov    0x3c(%rsp),%eax
    724e:	83 c0 01             	add    $0x1,%eax
    7251:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    7255:	e9 00 00 00 00       	jmpq   725a <read_data_mem+0x19a>
    725a:	c7 44 24 40 00 00 00 	movl   $0x0,0x40(%rsp)
    7261:	00 
    7262:	83 7c 24 40 23       	cmpl   $0x23,0x40(%rsp)
    7267:	0f 8d 00 00 00 00    	jge    726d <read_data_mem+0x1ad>
    726d:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 7275 <read_data_mem+0x1b5>
    7274:	00 
    7275:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    727c:	00 00 00 
    727f:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
    7284:	48 69 c9 18 01 00 00 	imul   $0x118,%rcx,%rcx
    728b:	48 01 c8             	add    %rcx,%rax
    728e:	48 63 4c 24 40       	movslq 0x40(%rsp),%rcx
    7293:	f2 0f 10 0c c8       	movsd  (%rax,%rcx,8),%xmm1
    7298:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
    729c:	0f 82 00 00 00 00    	jb     72a2 <read_data_mem+0x1e2>
    72a2:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 72aa <read_data_mem+0x1ea>
    72a9:	00 
    72aa:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    72b1:	00 00 00 
    72b4:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
    72b9:	48 69 c9 18 01 00 00 	imul   $0x118,%rcx,%rcx
    72c0:	48 01 c8             	add    %rcx,%rax
    72c3:	48 63 4c 24 40       	movslq 0x40(%rsp),%rcx
    72c8:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    72cd:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 72d5 <read_data_mem+0x215>
    72d4:	00 
    72d5:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    72dc:	00 00 00 
    72df:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
    72e4:	48 69 c9 18 01 00 00 	imul   $0x118,%rcx,%rcx
    72eb:	48 01 c8             	add    %rcx,%rax
    72ee:	48 63 4c 24 40       	movslq 0x40(%rsp),%rcx
    72f3:	66 0f 2e 04 c8       	ucomisd (%rax,%rcx,8),%xmm0
    72f8:	0f 82 00 00 00 00    	jb     72fe <read_data_mem+0x23e>
    72fe:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 7306 <read_data_mem+0x246>
    7305:	00 
    7306:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    730d:	00 00 00 
    7310:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
    7315:	48 69 c9 18 01 00 00 	imul   $0x118,%rcx,%rcx
    731c:	48 01 c8             	add    %rcx,%rax
    731f:	48 63 4c 24 40       	movslq 0x40(%rsp),%rcx
    7324:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    7329:	e9 00 00 00 00       	jmpq   732e <read_data_mem+0x26e>
    732e:	8b 44 24 40          	mov    0x40(%rsp),%eax
    7332:	83 c0 01             	add    $0x1,%eax
    7335:	89 44 24 40          	mov    %eax,0x40(%rsp)
    7339:	e9 00 00 00 00       	jmpq   733e <read_data_mem+0x27e>
    733e:	48 8d 7c 24 38       	lea    0x38(%rsp),%rdi
    7343:	48 8d 74 24 34       	lea    0x34(%rsp),%rsi
    7348:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
    734d:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
    7352:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    7357:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    735c:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    7361:	4c 8d 54 24 1c       	lea    0x1c(%rsp),%r10
    7366:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
    736d:	00 
    736e:	48 89 04 24          	mov    %rax,(%rsp)
    7372:	4c 89 54 24 08       	mov    %r10,0x8(%rsp)
    7377:	e8 00 00 00 00       	callq  737c <read_data_mem+0x2bc>
    737c:	48 b8 00 00 00 00 00 	movabs $0x0,%rax
    7383:	00 00 00 
    7386:	f2 0f 2a 44 24 38    	cvtsi2sdl 0x38(%rsp),%xmm0
    738c:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
    7391:	48 c1 e1 06          	shl    $0x6,%rcx
    7395:	48 89 c2             	mov    %rax,%rdx
    7398:	48 01 ca             	add    %rcx,%rdx
    739b:	48 63 4c 24 44       	movslq 0x44(%rsp),%rcx
    73a0:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
    73a5:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
    73aa:	41 83 c3 01          	add    $0x1,%r11d
    73ae:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
    73b3:	f2 0f 2a 44 24 34    	cvtsi2sdl 0x34(%rsp),%xmm0
    73b9:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
    73be:	48 c1 e1 06          	shl    $0x6,%rcx
    73c2:	48 89 c2             	mov    %rax,%rdx
    73c5:	48 01 ca             	add    %rcx,%rdx
    73c8:	48 63 4c 24 44       	movslq 0x44(%rsp),%rcx
    73cd:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
    73d2:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
    73d7:	41 83 c3 01          	add    $0x1,%r11d
    73db:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
    73e0:	f2 0f 2a 44 24 30    	cvtsi2sdl 0x30(%rsp),%xmm0
    73e6:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
    73eb:	48 c1 e1 06          	shl    $0x6,%rcx
    73ef:	48 89 c2             	mov    %rax,%rdx
    73f2:	48 01 ca             	add    %rcx,%rdx
    73f5:	48 63 4c 24 44       	movslq 0x44(%rsp),%rcx
    73fa:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
    73ff:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
    7404:	41 83 c3 01          	add    $0x1,%r11d
    7408:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
    740d:	f2 0f 2a 44 24 2c    	cvtsi2sdl 0x2c(%rsp),%xmm0
    7413:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
    7418:	48 c1 e1 06          	shl    $0x6,%rcx
    741c:	48 89 c2             	mov    %rax,%rdx
    741f:	48 01 ca             	add    %rcx,%rdx
    7422:	48 63 4c 24 44       	movslq 0x44(%rsp),%rcx
    7427:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
    742c:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
    7431:	41 83 c3 01          	add    $0x1,%r11d
    7435:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
    743a:	f2 0f 2a 44 24 28    	cvtsi2sdl 0x28(%rsp),%xmm0
    7440:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
    7445:	48 c1 e1 06          	shl    $0x6,%rcx
    7449:	48 89 c2             	mov    %rax,%rdx
    744c:	48 01 ca             	add    %rcx,%rdx
    744f:	48 63 4c 24 44       	movslq 0x44(%rsp),%rcx
    7454:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
    7459:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
    745e:	41 83 c3 01          	add    $0x1,%r11d
    7462:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
    7467:	f2 0f 2a 44 24 24    	cvtsi2sdl 0x24(%rsp),%xmm0
    746d:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
    7472:	48 c1 e1 06          	shl    $0x6,%rcx
    7476:	48 89 c2             	mov    %rax,%rdx
    7479:	48 01 ca             	add    %rcx,%rdx
    747c:	48 63 4c 24 44       	movslq 0x44(%rsp),%rcx
    7481:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
    7486:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
    748b:	41 83 c3 01          	add    $0x1,%r11d
    748f:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
    7494:	f2 0f 2a 44 24 20    	cvtsi2sdl 0x20(%rsp),%xmm0
    749a:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
    749f:	48 c1 e1 06          	shl    $0x6,%rcx
    74a3:	48 89 c2             	mov    %rax,%rdx
    74a6:	48 01 ca             	add    %rcx,%rdx
    74a9:	48 63 4c 24 44       	movslq 0x44(%rsp),%rcx
    74ae:	f2 0f 11 04 ca       	movsd  %xmm0,(%rdx,%rcx,8)
    74b3:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
    74b8:	41 83 c3 01          	add    $0x1,%r11d
    74bc:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
    74c1:	f2 0f 2a 44 24 1c    	cvtsi2sdl 0x1c(%rsp),%xmm0
    74c7:	48 63 4c 24 48       	movslq 0x48(%rsp),%rcx
    74cc:	48 c1 e1 06          	shl    $0x6,%rcx
    74d0:	48 01 c8             	add    %rcx,%rax
    74d3:	48 63 4c 24 44       	movslq 0x44(%rsp),%rcx
    74d8:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    74dd:	44 8b 5c 24 44       	mov    0x44(%rsp),%r11d
    74e2:	41 83 c3 01          	add    $0x1,%r11d
    74e6:	44 89 5c 24 44       	mov    %r11d,0x44(%rsp)
    74eb:	8b 44 24 48          	mov    0x48(%rsp),%eax
    74ef:	83 c0 01             	add    $0x1,%eax
    74f2:	89 44 24 48          	mov    %eax,0x48(%rsp)
    74f6:	e9 00 00 00 00       	jmpq   74fb <read_data_mem+0x43b>
    74fb:	31 c0                	xor    %eax,%eax
    74fd:	c7 04 25 00 00 00 00 	movl   $0x0,0x0
    7504:	00 00 00 00 
    7508:	48 83 c4 58          	add    $0x58,%rsp
    750c:	c3                   	retq   
    750d:	0f 1f 00             	nopl   (%rax)

0000000000007510 <get_xyinout>:
    7510:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    7515:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
    751a:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    751f:	8b 04 25 00 00 00 00 	mov    0x0,%eax
    7526:	89 c1                	mov    %eax,%ecx
    7528:	83 c1 01             	add    $0x1,%ecx
    752b:	89 0c 25 00 00 00 00 	mov    %ecx,0x0
    7532:	89 c0                	mov    %eax,%eax
    7534:	89 c2                	mov    %eax,%edx
    7536:	8b 04 95 00 00 00 00 	mov    0x0(,%rdx,4),%eax
    753d:	48 8b 54 24 f8       	mov    -0x8(%rsp),%rdx
    7542:	89 02                	mov    %eax,(%rdx)
    7544:	8b 04 25 00 00 00 00 	mov    0x0,%eax
    754b:	89 c1                	mov    %eax,%ecx
    754d:	83 c1 01             	add    $0x1,%ecx
    7550:	89 0c 25 00 00 00 00 	mov    %ecx,0x0
    7557:	89 c0                	mov    %eax,%eax
    7559:	89 c2                	mov    %eax,%edx
    755b:	8b 04 95 00 00 00 00 	mov    0x0(,%rdx,4),%eax
    7562:	48 8b 54 24 f0       	mov    -0x10(%rsp),%rdx
    7567:	89 02                	mov    %eax,(%rdx)
    7569:	8b 04 25 00 00 00 00 	mov    0x0,%eax
    7570:	89 c1                	mov    %eax,%ecx
    7572:	83 c1 01             	add    $0x1,%ecx
    7575:	89 0c 25 00 00 00 00 	mov    %ecx,0x0
    757c:	89 c0                	mov    %eax,%eax
    757e:	89 c2                	mov    %eax,%edx
    7580:	8b 04 95 00 00 00 00 	mov    0x0(,%rdx,4),%eax
    7587:	48 8b 54 24 e8       	mov    -0x18(%rsp),%rdx
    758c:	89 02                	mov    %eax,(%rdx)
    758e:	c3                   	retq   
    758f:	90                   	nop

0000000000007590 <get_numpats>:
    7590:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    7595:	8b 04 25 00 00 00 00 	mov    0x0,%eax
    759c:	89 c1                	mov    %eax,%ecx
    759e:	83 c1 01             	add    $0x1,%ecx
    75a1:	89 0c 25 00 00 00 00 	mov    %ecx,0x0
    75a8:	89 c0                	mov    %eax,%eax
    75aa:	89 c7                	mov    %eax,%edi
    75ac:	8b 04 bd 00 00 00 00 	mov    0x0(,%rdi,4),%eax
    75b3:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
    75b8:	89 07                	mov    %eax,(%rdi)
    75ba:	c3                   	retq   
    75bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000075c0 <get_val5>:
    75c0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    75c5:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
    75ca:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    75cf:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
    75d4:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
    75d9:	8b 04 25 00 00 00 00 	mov    0x0,%eax
    75e0:	41 89 c1             	mov    %eax,%r9d
    75e3:	41 83 c1 01          	add    $0x1,%r9d
    75e7:	44 89 0c 25 00 00 00 	mov    %r9d,0x0
    75ee:	00 
    75ef:	89 c0                	mov    %eax,%eax
    75f1:	89 c1                	mov    %eax,%ecx
    75f3:	8b 04 8d 00 00 00 00 	mov    0x0(,%rcx,4),%eax
    75fa:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
    75ff:	89 01                	mov    %eax,(%rcx)
    7601:	8b 04 25 00 00 00 00 	mov    0x0,%eax
    7608:	41 89 c1             	mov    %eax,%r9d
    760b:	41 83 c1 01          	add    $0x1,%r9d
    760f:	44 89 0c 25 00 00 00 	mov    %r9d,0x0
    7616:	00 
    7617:	89 c0                	mov    %eax,%eax
    7619:	89 c1                	mov    %eax,%ecx
    761b:	8b 04 8d 00 00 00 00 	mov    0x0(,%rcx,4),%eax
    7622:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    7627:	89 01                	mov    %eax,(%rcx)
    7629:	8b 04 25 00 00 00 00 	mov    0x0,%eax
    7630:	41 89 c1             	mov    %eax,%r9d
    7633:	41 83 c1 01          	add    $0x1,%r9d
    7637:	44 89 0c 25 00 00 00 	mov    %r9d,0x0
    763e:	00 
    763f:	89 c0                	mov    %eax,%eax
    7641:	89 c1                	mov    %eax,%ecx
    7643:	8b 04 8d 00 00 00 00 	mov    0x0(,%rcx,4),%eax
    764a:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
    764f:	89 01                	mov    %eax,(%rcx)
    7651:	8b 04 25 00 00 00 00 	mov    0x0,%eax
    7658:	41 89 c1             	mov    %eax,%r9d
    765b:	41 83 c1 01          	add    $0x1,%r9d
    765f:	44 89 0c 25 00 00 00 	mov    %r9d,0x0
    7666:	00 
    7667:	89 c0                	mov    %eax,%eax
    7669:	89 c1                	mov    %eax,%ecx
    766b:	8b 04 8d 00 00 00 00 	mov    0x0(,%rcx,4),%eax
    7672:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
    7677:	89 01                	mov    %eax,(%rcx)
    7679:	8b 04 25 00 00 00 00 	mov    0x0,%eax
    7680:	41 89 c1             	mov    %eax,%r9d
    7683:	41 83 c1 01          	add    $0x1,%r9d
    7687:	44 89 0c 25 00 00 00 	mov    %r9d,0x0
    768e:	00 
    768f:	89 c0                	mov    %eax,%eax
    7691:	89 c1                	mov    %eax,%ecx
    7693:	8b 04 8d 00 00 00 00 	mov    0x0(,%rcx,4),%eax
    769a:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    769f:	89 01                	mov    %eax,(%rcx)
    76a1:	c3                   	retq   
    76a2:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
    76a9:	1f 84 00 00 00 00 00 

00000000000076b0 <get_val7>:
    76b0:	53                   	push   %rbx
    76b1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    76b6:	4c 8b 54 24 10       	mov    0x10(%rsp),%r10
    76bb:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    76c0:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
    76c5:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    76ca:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
    76cf:	4c 89 44 24 d8       	mov    %r8,-0x28(%rsp)
    76d4:	4c 89 4c 24 d0       	mov    %r9,-0x30(%rsp)
    76d9:	44 8b 1c 25 00 00 00 	mov    0x0,%r11d
    76e0:	00 
    76e1:	44 89 db             	mov    %r11d,%ebx
    76e4:	83 c3 01             	add    $0x1,%ebx
    76e7:	89 1c 25 00 00 00 00 	mov    %ebx,0x0
    76ee:	45 89 db             	mov    %r11d,%r11d
    76f1:	44 89 d9             	mov    %r11d,%ecx
    76f4:	44 8b 1c 8d 00 00 00 	mov    0x0(,%rcx,4),%r11d
    76fb:	00 
    76fc:	48 8b 4c 24 f8       	mov    -0x8(%rsp),%rcx
    7701:	44 89 19             	mov    %r11d,(%rcx)
    7704:	44 8b 1c 25 00 00 00 	mov    0x0,%r11d
    770b:	00 
    770c:	44 89 db             	mov    %r11d,%ebx
    770f:	83 c3 01             	add    $0x1,%ebx
    7712:	89 1c 25 00 00 00 00 	mov    %ebx,0x0
    7719:	45 89 db             	mov    %r11d,%r11d
    771c:	44 89 d9             	mov    %r11d,%ecx
    771f:	44 8b 1c 8d 00 00 00 	mov    0x0(,%rcx,4),%r11d
    7726:	00 
    7727:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    772c:	44 89 19             	mov    %r11d,(%rcx)
    772f:	44 8b 1c 25 00 00 00 	mov    0x0,%r11d
    7736:	00 
    7737:	44 89 db             	mov    %r11d,%ebx
    773a:	83 c3 01             	add    $0x1,%ebx
    773d:	89 1c 25 00 00 00 00 	mov    %ebx,0x0
    7744:	45 89 db             	mov    %r11d,%r11d
    7747:	44 89 d9             	mov    %r11d,%ecx
    774a:	44 8b 1c 8d 00 00 00 	mov    0x0(,%rcx,4),%r11d
    7751:	00 
    7752:	48 8b 4c 24 e8       	mov    -0x18(%rsp),%rcx
    7757:	44 89 19             	mov    %r11d,(%rcx)
    775a:	44 8b 1c 25 00 00 00 	mov    0x0,%r11d
    7761:	00 
    7762:	44 89 db             	mov    %r11d,%ebx
    7765:	83 c3 01             	add    $0x1,%ebx
    7768:	89 1c 25 00 00 00 00 	mov    %ebx,0x0
    776f:	45 89 db             	mov    %r11d,%r11d
    7772:	44 89 d9             	mov    %r11d,%ecx
    7775:	44 8b 1c 8d 00 00 00 	mov    0x0(,%rcx,4),%r11d
    777c:	00 
    777d:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
    7782:	44 89 19             	mov    %r11d,(%rcx)
    7785:	44 8b 1c 25 00 00 00 	mov    0x0,%r11d
    778c:	00 
    778d:	44 89 db             	mov    %r11d,%ebx
    7790:	83 c3 01             	add    $0x1,%ebx
    7793:	89 1c 25 00 00 00 00 	mov    %ebx,0x0
    779a:	45 89 db             	mov    %r11d,%r11d
    779d:	44 89 d9             	mov    %r11d,%ecx
    77a0:	44 8b 1c 8d 00 00 00 	mov    0x0(,%rcx,4),%r11d
    77a7:	00 
    77a8:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    77ad:	44 89 19             	mov    %r11d,(%rcx)
    77b0:	44 8b 1c 25 00 00 00 	mov    0x0,%r11d
    77b7:	00 
    77b8:	44 89 db             	mov    %r11d,%ebx
    77bb:	83 c3 01             	add    $0x1,%ebx
    77be:	89 1c 25 00 00 00 00 	mov    %ebx,0x0
    77c5:	45 89 db             	mov    %r11d,%r11d
    77c8:	44 89 d9             	mov    %r11d,%ecx
    77cb:	44 8b 1c 8d 00 00 00 	mov    0x0(,%rcx,4),%r11d
    77d2:	00 
    77d3:	48 8b 4c 24 d0       	mov    -0x30(%rsp),%rcx
    77d8:	44 89 19             	mov    %r11d,(%rcx)
    77db:	44 8b 1c 25 00 00 00 	mov    0x0,%r11d
    77e2:	00 
    77e3:	44 89 db             	mov    %r11d,%ebx
    77e6:	83 c3 01             	add    $0x1,%ebx
    77e9:	89 1c 25 00 00 00 00 	mov    %ebx,0x0
    77f0:	45 89 db             	mov    %r11d,%r11d
    77f3:	44 89 d9             	mov    %r11d,%ecx
    77f6:	44 8b 1c 8d 00 00 00 	mov    0x0(,%rcx,4),%r11d
    77fd:	00 
    77fe:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
    7803:	44 89 19             	mov    %r11d,(%rcx)
    7806:	44 8b 1c 25 00 00 00 	mov    0x0,%r11d
    780d:	00 
    780e:	44 89 db             	mov    %r11d,%ebx
    7811:	83 c3 01             	add    $0x1,%ebx
    7814:	89 1c 25 00 00 00 00 	mov    %ebx,0x0
    781b:	45 89 db             	mov    %r11d,%r11d
    781e:	44 89 d9             	mov    %r11d,%ecx
    7821:	44 8b 1c 8d 00 00 00 	mov    0x0(,%rcx,4),%r11d
    7828:	00 
    7829:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    782e:	44 89 19             	mov    %r11d,(%rcx)
    7831:	4c 89 54 24 c8       	mov    %r10,-0x38(%rsp)
    7836:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
    783b:	5b                   	pop    %rbx
    783c:	c3                   	retq   
    783d:	0f 1f 00             	nopl   (%rax)

0000000000007840 <lusolve>:
    7840:	48 81 ec c8 01 00 00 	sub    $0x1c8,%rsp
    7847:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    784c:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
    7851:	48 89 bc 24 b8 01 00 	mov    %rdi,0x1b8(%rsp)
    7858:	00 
    7859:	89 b4 24 b4 01 00 00 	mov    %esi,0x1b4(%rsp)
    7860:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
    7867:	00 
    7868:	48 8b bc 24 b8 01 00 	mov    0x1b8(%rsp),%rdi
    786f:	00 
    7870:	8b b4 24 b4 01 00 00 	mov    0x1b4(%rsp),%esi
    7877:	48 89 c2             	mov    %rax,%rdx
    787a:	e8 00 00 00 00       	callq  787f <lusolve+0x3f>
    787f:	83 f8 00             	cmp    $0x0,%eax
    7882:	0f 85 00 00 00 00    	jne    7888 <lusolve+0x48>
    7888:	c7 84 24 c4 01 00 00 	movl   $0x0,0x1c4(%rsp)
    788f:	00 00 00 00 
    7893:	e9 00 00 00 00       	jmpq   7898 <lusolve+0x58>
    7898:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    789d:	48 8b bc 24 b8 01 00 	mov    0x1b8(%rsp),%rdi
    78a4:	00 
    78a5:	8b b4 24 b4 01 00 00 	mov    0x1b4(%rsp),%esi
    78ac:	48 8b 8c 24 a8 01 00 	mov    0x1a8(%rsp),%rcx
    78b3:	00 
    78b4:	e8 00 00 00 00       	callq  78b9 <lusolve+0x79>
    78b9:	c7 84 24 c4 01 00 00 	movl   $0x1,0x1c4(%rsp)
    78c0:	01 00 00 00 
    78c4:	8b 84 24 c4 01 00 00 	mov    0x1c4(%rsp),%eax
    78cb:	48 81 c4 c8 01 00 00 	add    $0x1c8,%rsp
    78d2:	c3                   	retq   
    78d3:	66 66 66 66 2e 0f 1f 	data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
    78da:	84 00 00 00 00 00 

00000000000078e0 <ludcmp>:
    78e0:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 78e8 <ludcmp+0x8>
    78e7:	00 
    78e8:	48 89 7c 24 f0       	mov    %rdi,-0x10(%rsp)
    78ed:	89 74 24 ec          	mov    %esi,-0x14(%rsp)
    78f1:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
    78f6:	48 89 4c 24 d8       	mov    %rcx,-0x28(%rsp)
    78fb:	c7 44 24 b0 00 00 00 	movl   $0x0,-0x50(%rsp)
    7902:	00 
    7903:	f2 0f 11 44 24 a8    	movsd  %xmm0,-0x58(%rsp)
    7909:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    790e:	c7 01 01 00 00 00    	movl   $0x1,(%rcx)
    7914:	c7 44 24 bc 00 00 00 	movl   $0x0,-0x44(%rsp)
    791b:	00 
    791c:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
    7920:	3b 44 24 ec          	cmp    -0x14(%rsp),%eax
    7924:	0f 8d 00 00 00 00    	jge    792a <ludcmp+0x4a>
    792a:	0f 57 c0             	xorps  %xmm0,%xmm0
    792d:	f2 0f 11 44 24 d0    	movsd  %xmm0,-0x30(%rsp)
    7933:	c7 44 24 b8 00 00 00 	movl   $0x0,-0x48(%rsp)
    793a:	00 
    793b:	8b 44 24 b8          	mov    -0x48(%rsp),%eax
    793f:	3b 44 24 ec          	cmp    -0x14(%rsp),%eax
    7943:	0f 8d 00 00 00 00    	jge    7949 <ludcmp+0x69>
    7949:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    794e:	48 63 4c 24 bc       	movslq -0x44(%rsp),%rcx
    7953:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    795a:	48 01 c8             	add    %rcx,%rax
    795d:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7962:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    7967:	0f 28 0d 00 00 00 00 	movaps 0x0(%rip),%xmm1        # 796e <ludcmp+0x8e>
    796e:	66 0f db c1          	pand   %xmm1,%xmm0
    7972:	66 0f 2e 44 24 d0    	ucomisd -0x30(%rsp),%xmm0
    7978:	0f 86 00 00 00 00    	jbe    797e <ludcmp+0x9e>
    797e:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7983:	48 63 4c 24 bc       	movslq -0x44(%rsp),%rcx
    7988:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    798f:	48 01 c8             	add    %rcx,%rax
    7992:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7997:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    799c:	0f 28 0d 00 00 00 00 	movaps 0x0(%rip),%xmm1        # 79a3 <ludcmp+0xc3>
    79a3:	66 0f db c1          	pand   %xmm1,%xmm0
    79a7:	f2 0f 11 44 24 d0    	movsd  %xmm0,-0x30(%rsp)
    79ad:	e9 00 00 00 00       	jmpq   79b2 <ludcmp+0xd2>
    79b2:	8b 44 24 b8          	mov    -0x48(%rsp),%eax
    79b6:	83 c0 01             	add    $0x1,%eax
    79b9:	89 44 24 b8          	mov    %eax,-0x48(%rsp)
    79bd:	e9 00 00 00 00       	jmpq   79c2 <ludcmp+0xe2>
    79c2:	0f 57 c0             	xorps  %xmm0,%xmm0
    79c5:	f2 0f 10 4c 24 d0    	movsd  -0x30(%rsp),%xmm1
    79cb:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
    79cf:	0f 85 00 00 00 00    	jne    79d5 <ludcmp+0xf5>
    79d5:	0f 8a 00 00 00 00    	jp     79db <ludcmp+0xfb>
    79db:	c7 44 24 fc 00 00 00 	movl   $0x0,-0x4(%rsp)
    79e2:	00 
    79e3:	e9 00 00 00 00       	jmpq   79e8 <ludcmp+0x108>
    79e8:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 79f0 <ludcmp+0x110>
    79ef:	00 
    79f0:	f2 0f 5e 44 24 d0    	divsd  -0x30(%rsp),%xmm0
    79f6:	48 8b 04 25 00 00 00 	mov    0x0,%rax
    79fd:	00 
    79fe:	48 63 4c 24 bc       	movslq -0x44(%rsp),%rcx
    7a03:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    7a08:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
    7a0c:	83 c0 01             	add    $0x1,%eax
    7a0f:	89 44 24 bc          	mov    %eax,-0x44(%rsp)
    7a13:	e9 00 00 00 00       	jmpq   7a18 <ludcmp+0x138>
    7a18:	c7 44 24 b8 00 00 00 	movl   $0x0,-0x48(%rsp)
    7a1f:	00 
    7a20:	8b 44 24 b8          	mov    -0x48(%rsp),%eax
    7a24:	3b 44 24 ec          	cmp    -0x14(%rsp),%eax
    7a28:	0f 8d 00 00 00 00    	jge    7a2e <ludcmp+0x14e>
    7a2e:	83 7c 24 b8 00       	cmpl   $0x0,-0x48(%rsp)
    7a33:	0f 84 00 00 00 00    	je     7a39 <ludcmp+0x159>
    7a39:	c7 44 24 bc 00 00 00 	movl   $0x0,-0x44(%rsp)
    7a40:	00 
    7a41:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
    7a45:	3b 44 24 b8          	cmp    -0x48(%rsp),%eax
    7a49:	0f 8d 00 00 00 00    	jge    7a4f <ludcmp+0x16f>
    7a4f:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7a54:	48 63 4c 24 bc       	movslq -0x44(%rsp),%rcx
    7a59:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7a60:	48 01 c8             	add    %rcx,%rax
    7a63:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7a68:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    7a6d:	f2 0f 11 44 24 c8    	movsd  %xmm0,-0x38(%rsp)
    7a73:	83 7c 24 bc 00       	cmpl   $0x0,-0x44(%rsp)
    7a78:	0f 84 00 00 00 00    	je     7a7e <ludcmp+0x19e>
    7a7e:	c7 44 24 b4 00 00 00 	movl   $0x0,-0x4c(%rsp)
    7a85:	00 
    7a86:	8b 44 24 b4          	mov    -0x4c(%rsp),%eax
    7a8a:	3b 44 24 bc          	cmp    -0x44(%rsp),%eax
    7a8e:	0f 8d 00 00 00 00    	jge    7a94 <ludcmp+0x1b4>
    7a94:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7a99:	48 63 4c 24 bc       	movslq -0x44(%rsp),%rcx
    7a9e:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7aa5:	48 01 c8             	add    %rcx,%rax
    7aa8:	48 63 4c 24 b4       	movslq -0x4c(%rsp),%rcx
    7aad:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    7ab2:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7ab7:	48 63 4c 24 b4       	movslq -0x4c(%rsp),%rcx
    7abc:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7ac3:	48 01 c8             	add    %rcx,%rax
    7ac6:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7acb:	f2 0f 59 04 c8       	mulsd  (%rax,%rcx,8),%xmm0
    7ad0:	f2 0f 10 4c 24 c8    	movsd  -0x38(%rsp),%xmm1
    7ad6:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    7ada:	f2 0f 11 4c 24 c8    	movsd  %xmm1,-0x38(%rsp)
    7ae0:	8b 44 24 b4          	mov    -0x4c(%rsp),%eax
    7ae4:	83 c0 01             	add    $0x1,%eax
    7ae7:	89 44 24 b4          	mov    %eax,-0x4c(%rsp)
    7aeb:	e9 00 00 00 00       	jmpq   7af0 <ludcmp+0x210>
    7af0:	e9 00 00 00 00       	jmpq   7af5 <ludcmp+0x215>
    7af5:	f2 0f 10 44 24 c8    	movsd  -0x38(%rsp),%xmm0
    7afb:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7b00:	48 63 4c 24 bc       	movslq -0x44(%rsp),%rcx
    7b05:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7b0c:	48 01 c8             	add    %rcx,%rax
    7b0f:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7b14:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    7b19:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
    7b1d:	83 c0 01             	add    $0x1,%eax
    7b20:	89 44 24 bc          	mov    %eax,-0x44(%rsp)
    7b24:	e9 00 00 00 00       	jmpq   7b29 <ludcmp+0x249>
    7b29:	e9 00 00 00 00       	jmpq   7b2e <ludcmp+0x24e>
    7b2e:	0f 57 c0             	xorps  %xmm0,%xmm0
    7b31:	f2 0f 11 44 24 d0    	movsd  %xmm0,-0x30(%rsp)
    7b37:	8b 44 24 b8          	mov    -0x48(%rsp),%eax
    7b3b:	89 44 24 bc          	mov    %eax,-0x44(%rsp)
    7b3f:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
    7b43:	3b 44 24 ec          	cmp    -0x14(%rsp),%eax
    7b47:	0f 8d 00 00 00 00    	jge    7b4d <ludcmp+0x26d>
    7b4d:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7b52:	48 63 4c 24 bc       	movslq -0x44(%rsp),%rcx
    7b57:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7b5e:	48 01 c8             	add    %rcx,%rax
    7b61:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7b66:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    7b6b:	f2 0f 11 44 24 c8    	movsd  %xmm0,-0x38(%rsp)
    7b71:	83 7c 24 b8 00       	cmpl   $0x0,-0x48(%rsp)
    7b76:	0f 84 00 00 00 00    	je     7b7c <ludcmp+0x29c>
    7b7c:	c7 44 24 b4 00 00 00 	movl   $0x0,-0x4c(%rsp)
    7b83:	00 
    7b84:	8b 44 24 b4          	mov    -0x4c(%rsp),%eax
    7b88:	3b 44 24 b8          	cmp    -0x48(%rsp),%eax
    7b8c:	0f 8d 00 00 00 00    	jge    7b92 <ludcmp+0x2b2>
    7b92:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7b97:	48 63 4c 24 bc       	movslq -0x44(%rsp),%rcx
    7b9c:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7ba3:	48 01 c8             	add    %rcx,%rax
    7ba6:	48 63 4c 24 b4       	movslq -0x4c(%rsp),%rcx
    7bab:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    7bb0:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7bb5:	48 63 4c 24 b4       	movslq -0x4c(%rsp),%rcx
    7bba:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7bc1:	48 01 c8             	add    %rcx,%rax
    7bc4:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7bc9:	f2 0f 59 04 c8       	mulsd  (%rax,%rcx,8),%xmm0
    7bce:	f2 0f 10 4c 24 c8    	movsd  -0x38(%rsp),%xmm1
    7bd4:	f2 0f 5c c8          	subsd  %xmm0,%xmm1
    7bd8:	f2 0f 11 4c 24 c8    	movsd  %xmm1,-0x38(%rsp)
    7bde:	8b 44 24 b4          	mov    -0x4c(%rsp),%eax
    7be2:	83 c0 01             	add    $0x1,%eax
    7be5:	89 44 24 b4          	mov    %eax,-0x4c(%rsp)
    7be9:	e9 00 00 00 00       	jmpq   7bee <ludcmp+0x30e>
    7bee:	e9 00 00 00 00       	jmpq   7bf3 <ludcmp+0x313>
    7bf3:	f2 0f 10 44 24 c8    	movsd  -0x38(%rsp),%xmm0
    7bf9:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7bfe:	48 63 4c 24 bc       	movslq -0x44(%rsp),%rcx
    7c03:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7c0a:	48 01 c8             	add    %rcx,%rax
    7c0d:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7c12:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    7c17:	48 8b 04 25 00 00 00 	mov    0x0,%rax
    7c1e:	00 
    7c1f:	48 63 4c 24 bc       	movslq -0x44(%rsp),%rcx
    7c24:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    7c29:	f2 0f 10 4c 24 c8    	movsd  -0x38(%rsp),%xmm1
    7c2f:	0f 28 15 00 00 00 00 	movaps 0x0(%rip),%xmm2        # 7c36 <ludcmp+0x356>
    7c36:	66 0f db ca          	pand   %xmm2,%xmm1
    7c3a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
    7c3e:	f2 0f 11 44 24 c0    	movsd  %xmm0,-0x40(%rsp)
    7c44:	f2 0f 10 44 24 c0    	movsd  -0x40(%rsp),%xmm0
    7c4a:	66 0f 2e 44 24 d0    	ucomisd -0x30(%rsp),%xmm0
    7c50:	0f 82 00 00 00 00    	jb     7c56 <ludcmp+0x376>
    7c56:	f2 0f 10 44 24 c0    	movsd  -0x40(%rsp),%xmm0
    7c5c:	f2 0f 11 44 24 d0    	movsd  %xmm0,-0x30(%rsp)
    7c62:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
    7c66:	89 44 24 b0          	mov    %eax,-0x50(%rsp)
    7c6a:	e9 00 00 00 00       	jmpq   7c6f <ludcmp+0x38f>
    7c6f:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
    7c73:	83 c0 01             	add    $0x1,%eax
    7c76:	89 44 24 bc          	mov    %eax,-0x44(%rsp)
    7c7a:	e9 00 00 00 00       	jmpq   7c7f <ludcmp+0x39f>
    7c7f:	8b 44 24 b8          	mov    -0x48(%rsp),%eax
    7c83:	3b 44 24 b0          	cmp    -0x50(%rsp),%eax
    7c87:	0f 84 00 00 00 00    	je     7c8d <ludcmp+0x3ad>
    7c8d:	c7 44 24 b4 00 00 00 	movl   $0x0,-0x4c(%rsp)
    7c94:	00 
    7c95:	8b 44 24 b4          	mov    -0x4c(%rsp),%eax
    7c99:	3b 44 24 ec          	cmp    -0x14(%rsp),%eax
    7c9d:	0f 8d 00 00 00 00    	jge    7ca3 <ludcmp+0x3c3>
    7ca3:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7ca8:	48 63 4c 24 b0       	movslq -0x50(%rsp),%rcx
    7cad:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7cb4:	48 01 c8             	add    %rcx,%rax
    7cb7:	48 63 4c 24 b4       	movslq -0x4c(%rsp),%rcx
    7cbc:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    7cc1:	f2 0f 11 44 24 c0    	movsd  %xmm0,-0x40(%rsp)
    7cc7:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7ccc:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7cd1:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7cd8:	48 01 c8             	add    %rcx,%rax
    7cdb:	48 63 4c 24 b4       	movslq -0x4c(%rsp),%rcx
    7ce0:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    7ce5:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7cea:	48 63 4c 24 b0       	movslq -0x50(%rsp),%rcx
    7cef:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7cf6:	48 01 c8             	add    %rcx,%rax
    7cf9:	48 63 4c 24 b4       	movslq -0x4c(%rsp),%rcx
    7cfe:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    7d03:	f2 0f 10 44 24 c0    	movsd  -0x40(%rsp),%xmm0
    7d09:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7d0e:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7d13:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7d1a:	48 01 c8             	add    %rcx,%rax
    7d1d:	48 63 4c 24 b4       	movslq -0x4c(%rsp),%rcx
    7d22:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    7d27:	8b 44 24 b4          	mov    -0x4c(%rsp),%eax
    7d2b:	83 c0 01             	add    $0x1,%eax
    7d2e:	89 44 24 b4          	mov    %eax,-0x4c(%rsp)
    7d32:	e9 00 00 00 00       	jmpq   7d37 <ludcmp+0x457>
    7d37:	31 c0                	xor    %eax,%eax
    7d39:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    7d3e:	2b 01                	sub    (%rcx),%eax
    7d40:	48 8b 4c 24 d8       	mov    -0x28(%rsp),%rcx
    7d45:	89 01                	mov    %eax,(%rcx)
    7d47:	48 8b 0c 25 00 00 00 	mov    0x0,%rcx
    7d4e:	00 
    7d4f:	48 63 54 24 b0       	movslq -0x50(%rsp),%rdx
    7d54:	f2 0f 10 04 d1       	movsd  (%rcx,%rdx,8),%xmm0
    7d59:	f2 0f 11 44 24 c0    	movsd  %xmm0,-0x40(%rsp)
    7d5f:	48 8b 0c 25 00 00 00 	mov    0x0,%rcx
    7d66:	00 
    7d67:	48 63 54 24 b8       	movslq -0x48(%rsp),%rdx
    7d6c:	f2 0f 10 04 d1       	movsd  (%rcx,%rdx,8),%xmm0
    7d71:	48 8b 0c 25 00 00 00 	mov    0x0,%rcx
    7d78:	00 
    7d79:	48 63 54 24 b0       	movslq -0x50(%rsp),%rdx
    7d7e:	f2 0f 11 04 d1       	movsd  %xmm0,(%rcx,%rdx,8)
    7d83:	f2 0f 10 44 24 c0    	movsd  -0x40(%rsp),%xmm0
    7d89:	48 8b 0c 25 00 00 00 	mov    0x0,%rcx
    7d90:	00 
    7d91:	48 63 54 24 b8       	movslq -0x48(%rsp),%rdx
    7d96:	f2 0f 11 04 d1       	movsd  %xmm0,(%rcx,%rdx,8)
    7d9b:	0f 57 c0             	xorps  %xmm0,%xmm0
    7d9e:	8b 44 24 b0          	mov    -0x50(%rsp),%eax
    7da2:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
    7da7:	48 63 54 24 b8       	movslq -0x48(%rsp),%rdx
    7dac:	89 04 91             	mov    %eax,(%rcx,%rdx,4)
    7daf:	48 8b 4c 24 f0       	mov    -0x10(%rsp),%rcx
    7db4:	48 63 54 24 b8       	movslq -0x48(%rsp),%rdx
    7db9:	48 69 d2 28 03 00 00 	imul   $0x328,%rdx,%rdx
    7dc0:	48 01 d1             	add    %rdx,%rcx
    7dc3:	48 63 54 24 b8       	movslq -0x48(%rsp),%rdx
    7dc8:	f2 0f 10 0c d1       	movsd  (%rcx,%rdx,8),%xmm1
    7dcd:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
    7dd1:	0f 85 00 00 00 00    	jne    7dd7 <ludcmp+0x4f7>
    7dd7:	0f 8a 00 00 00 00    	jp     7ddd <ludcmp+0x4fd>
    7ddd:	f2 0f 10 44 24 a8    	movsd  -0x58(%rsp),%xmm0
    7de3:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7de8:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7ded:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7df4:	48 01 c8             	add    %rcx,%rax
    7df7:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7dfc:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    7e01:	8b 44 24 b8          	mov    -0x48(%rsp),%eax
    7e05:	8b 4c 24 ec          	mov    -0x14(%rsp),%ecx
    7e09:	83 e9 01             	sub    $0x1,%ecx
    7e0c:	39 c8                	cmp    %ecx,%eax
    7e0e:	0f 84 00 00 00 00    	je     7e14 <ludcmp+0x534>
    7e14:	f2 0f 10 05 00 00 00 	movsd  0x0(%rip),%xmm0        # 7e1c <ludcmp+0x53c>
    7e1b:	00 
    7e1c:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7e21:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7e26:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7e2d:	48 01 c8             	add    %rcx,%rax
    7e30:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7e35:	f2 0f 5e 04 c8       	divsd  (%rax,%rcx,8),%xmm0
    7e3a:	f2 0f 11 44 24 c0    	movsd  %xmm0,-0x40(%rsp)
    7e40:	8b 54 24 b8          	mov    -0x48(%rsp),%edx
    7e44:	83 c2 01             	add    $0x1,%edx
    7e47:	89 54 24 bc          	mov    %edx,-0x44(%rsp)
    7e4b:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
    7e4f:	3b 44 24 ec          	cmp    -0x14(%rsp),%eax
    7e53:	0f 8d 00 00 00 00    	jge    7e59 <ludcmp+0x579>
    7e59:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7e5e:	48 63 4c 24 bc       	movslq -0x44(%rsp),%rcx
    7e63:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7e6a:	48 01 c8             	add    %rcx,%rax
    7e6d:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7e72:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    7e77:	f2 0f 59 44 24 c0    	mulsd  -0x40(%rsp),%xmm0
    7e7d:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
    7e82:	48 63 4c 24 bc       	movslq -0x44(%rsp),%rcx
    7e87:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7e8e:	48 01 c8             	add    %rcx,%rax
    7e91:	48 63 4c 24 b8       	movslq -0x48(%rsp),%rcx
    7e96:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    7e9b:	8b 44 24 bc          	mov    -0x44(%rsp),%eax
    7e9f:	83 c0 01             	add    $0x1,%eax
    7ea2:	89 44 24 bc          	mov    %eax,-0x44(%rsp)
    7ea6:	e9 00 00 00 00       	jmpq   7eab <ludcmp+0x5cb>
    7eab:	e9 00 00 00 00       	jmpq   7eb0 <ludcmp+0x5d0>
    7eb0:	e9 00 00 00 00       	jmpq   7eb5 <ludcmp+0x5d5>
    7eb5:	8b 44 24 b8          	mov    -0x48(%rsp),%eax
    7eb9:	83 c0 01             	add    $0x1,%eax
    7ebc:	89 44 24 b8          	mov    %eax,-0x48(%rsp)
    7ec0:	e9 00 00 00 00       	jmpq   7ec5 <ludcmp+0x5e5>
    7ec5:	c7 44 24 fc 01 00 00 	movl   $0x1,-0x4(%rsp)
    7ecc:	00 
    7ecd:	8b 44 24 fc          	mov    -0x4(%rsp),%eax
    7ed1:	c3                   	retq   
    7ed2:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
    7ed9:	1f 84 00 00 00 00 00 

0000000000007ee0 <lubksb>:
    7ee0:	48 89 7c 24 f8       	mov    %rdi,-0x8(%rsp)
    7ee5:	89 74 24 f4          	mov    %esi,-0xc(%rsp)
    7ee9:	48 89 54 24 e8       	mov    %rdx,-0x18(%rsp)
    7eee:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
    7ef3:	c7 44 24 d0 ff ff ff 	movl   $0xffffffff,-0x30(%rsp)
    7efa:	ff 
    7efb:	c7 44 24 dc 00 00 00 	movl   $0x0,-0x24(%rsp)
    7f02:	00 
    7f03:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
    7f07:	3b 44 24 f4          	cmp    -0xc(%rsp),%eax
    7f0b:	0f 8d 00 00 00 00    	jge    7f11 <lubksb+0x31>
    7f11:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    7f16:	48 63 4c 24 dc       	movslq -0x24(%rsp),%rcx
    7f1b:	8b 14 88             	mov    (%rax,%rcx,4),%edx
    7f1e:	89 54 24 d4          	mov    %edx,-0x2c(%rsp)
    7f22:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    7f27:	48 63 4c 24 d4       	movslq -0x2c(%rsp),%rcx
    7f2c:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    7f31:	f2 0f 11 44 24 c8    	movsd  %xmm0,-0x38(%rsp)
    7f37:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    7f3c:	48 63 4c 24 dc       	movslq -0x24(%rsp),%rcx
    7f41:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    7f46:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    7f4b:	48 63 4c 24 d4       	movslq -0x2c(%rsp),%rcx
    7f50:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    7f55:	83 7c 24 d0 ff       	cmpl   $0xffffffff,-0x30(%rsp)
    7f5a:	0f 84 00 00 00 00    	je     7f60 <lubksb+0x80>
    7f60:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
    7f64:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
    7f68:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
    7f6c:	3b 44 24 dc          	cmp    -0x24(%rsp),%eax
    7f70:	0f 8d 00 00 00 00    	jge    7f76 <lubksb+0x96>
    7f76:	f2 0f 10 44 24 c8    	movsd  -0x38(%rsp),%xmm0
    7f7c:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    7f81:	48 63 4c 24 dc       	movslq -0x24(%rsp),%rcx
    7f86:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    7f8d:	48 01 c8             	add    %rcx,%rax
    7f90:	48 63 4c 24 d8       	movslq -0x28(%rsp),%rcx
    7f95:	f2 0f 10 0c c8       	movsd  (%rax,%rcx,8),%xmm1
    7f9a:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    7f9f:	48 63 4c 24 d8       	movslq -0x28(%rsp),%rcx
    7fa4:	f2 0f 59 0c c8       	mulsd  (%rax,%rcx,8),%xmm1
    7fa9:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    7fad:	f2 0f 11 44 24 c8    	movsd  %xmm0,-0x38(%rsp)
    7fb3:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
    7fb7:	83 c0 01             	add    $0x1,%eax
    7fba:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
    7fbe:	e9 00 00 00 00       	jmpq   7fc3 <lubksb+0xe3>
    7fc3:	e9 00 00 00 00       	jmpq   7fc8 <lubksb+0xe8>
    7fc8:	0f 57 c0             	xorps  %xmm0,%xmm0
    7fcb:	f2 0f 10 4c 24 c8    	movsd  -0x38(%rsp),%xmm1
    7fd1:	66 0f 2e c8          	ucomisd %xmm0,%xmm1
    7fd5:	0f 85 00 00 00 00    	jne    7fdb <lubksb+0xfb>
    7fdb:	0f 8a 00 00 00 00    	jp     7fe1 <lubksb+0x101>
    7fe1:	e9 00 00 00 00       	jmpq   7fe6 <lubksb+0x106>
    7fe6:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
    7fea:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
    7fee:	e9 00 00 00 00       	jmpq   7ff3 <lubksb+0x113>
    7ff3:	f2 0f 10 44 24 c8    	movsd  -0x38(%rsp),%xmm0
    7ff9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    7ffe:	48 63 4c 24 dc       	movslq -0x24(%rsp),%rcx
    8003:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    8008:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
    800c:	83 c0 01             	add    $0x1,%eax
    800f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
    8013:	e9 00 00 00 00       	jmpq   8018 <lubksb+0x138>
    8018:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
    801c:	83 e8 01             	sub    $0x1,%eax
    801f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
    8023:	83 7c 24 dc 00       	cmpl   $0x0,-0x24(%rsp)
    8028:	0f 8c 00 00 00 00    	jl     802e <lubksb+0x14e>
    802e:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    8033:	48 63 4c 24 dc       	movslq -0x24(%rsp),%rcx
    8038:	f2 0f 10 04 c8       	movsd  (%rax,%rcx,8),%xmm0
    803d:	f2 0f 11 44 24 c8    	movsd  %xmm0,-0x38(%rsp)
    8043:	8b 54 24 dc          	mov    -0x24(%rsp),%edx
    8047:	8b 74 24 f4          	mov    -0xc(%rsp),%esi
    804b:	83 ee 01             	sub    $0x1,%esi
    804e:	39 f2                	cmp    %esi,%edx
    8050:	0f 84 00 00 00 00    	je     8056 <lubksb+0x176>
    8056:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
    805a:	83 c0 01             	add    $0x1,%eax
    805d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
    8061:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
    8065:	3b 44 24 f4          	cmp    -0xc(%rsp),%eax
    8069:	0f 8d 00 00 00 00    	jge    806f <lubksb+0x18f>
    806f:	f2 0f 10 44 24 c8    	movsd  -0x38(%rsp),%xmm0
    8075:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    807a:	48 63 4c 24 dc       	movslq -0x24(%rsp),%rcx
    807f:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    8086:	48 01 c8             	add    %rcx,%rax
    8089:	48 63 4c 24 d8       	movslq -0x28(%rsp),%rcx
    808e:	f2 0f 10 0c c8       	movsd  (%rax,%rcx,8),%xmm1
    8093:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    8098:	48 63 4c 24 d8       	movslq -0x28(%rsp),%rcx
    809d:	f2 0f 59 0c c8       	mulsd  (%rax,%rcx,8),%xmm1
    80a2:	f2 0f 5c c1          	subsd  %xmm1,%xmm0
    80a6:	f2 0f 11 44 24 c8    	movsd  %xmm0,-0x38(%rsp)
    80ac:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
    80b0:	83 c0 01             	add    $0x1,%eax
    80b3:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
    80b7:	e9 00 00 00 00       	jmpq   80bc <lubksb+0x1dc>
    80bc:	e9 00 00 00 00       	jmpq   80c1 <lubksb+0x1e1>
    80c1:	f2 0f 10 44 24 c8    	movsd  -0x38(%rsp),%xmm0
    80c7:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    80cc:	48 63 4c 24 dc       	movslq -0x24(%rsp),%rcx
    80d1:	48 69 c9 28 03 00 00 	imul   $0x328,%rcx,%rcx
    80d8:	48 01 c8             	add    %rcx,%rax
    80db:	48 63 4c 24 dc       	movslq -0x24(%rsp),%rcx
    80e0:	f2 0f 5e 04 c8       	divsd  (%rax,%rcx,8),%xmm0
    80e5:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    80ea:	48 63 4c 24 dc       	movslq -0x24(%rsp),%rcx
    80ef:	f2 0f 11 04 c8       	movsd  %xmm0,(%rax,%rcx,8)
    80f4:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
    80f8:	83 c0 ff             	add    $0xffffffff,%eax
    80fb:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
    80ff:	e9 00 00 00 00       	jmpq   8104 <lubksb+0x224>
    8104:	c3                   	retq   
