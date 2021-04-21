
bomb:     file format elf32-i386


Disassembly of section .init:

08049000 <_init>:
 8049000:	53                   	push   %ebx
 8049001:	83 ec 08             	sub    $0x8,%esp
 8049004:	e8 67 01 00 00       	call   8049170 <__x86.get_pc_thunk.bx>
 8049009:	81 c3 f7 2f 00 00    	add    $0x2ff7,%ebx
 804900f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8049015:	85 c0                	test   %eax,%eax
 8049017:	74 02                	je     804901b <_init+0x1b>
 8049019:	ff d0                	call   *%eax
 804901b:	83 c4 08             	add    $0x8,%esp
 804901e:	5b                   	pop    %ebx
 804901f:	c3                   	ret    

Disassembly of section .plt:

08049020 <.plt>:
 8049020:	ff 35 04 c0 04 08    	pushl  0x804c004
 8049026:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804902c:	00 00                	add    %al,(%eax)
	...

08049030 <printf@plt>:
 8049030:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8049036:	68 00 00 00 00       	push   $0x0
 804903b:	e9 e0 ff ff ff       	jmp    8049020 <.plt>

08049040 <fflush@plt>:
 8049040:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8049046:	68 08 00 00 00       	push   $0x8
 804904b:	e9 d0 ff ff ff       	jmp    8049020 <.plt>

08049050 <fgets@plt>:
 8049050:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8049056:	68 10 00 00 00       	push   $0x10
 804905b:	e9 c0 ff ff ff       	jmp    8049020 <.plt>

08049060 <signal@plt>:
 8049060:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8049066:	68 18 00 00 00       	push   $0x18
 804906b:	e9 b0 ff ff ff       	jmp    8049020 <.plt>

08049070 <sleep@plt>:
 8049070:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8049076:	68 20 00 00 00       	push   $0x20
 804907b:	e9 a0 ff ff ff       	jmp    8049020 <.plt>

08049080 <getenv@plt>:
 8049080:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8049086:	68 28 00 00 00       	push   $0x28
 804908b:	e9 90 ff ff ff       	jmp    8049020 <.plt>

08049090 <puts@plt>:
 8049090:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8049096:	68 30 00 00 00       	push   $0x30
 804909b:	e9 80 ff ff ff       	jmp    8049020 <.plt>

080490a0 <exit@plt>:
 80490a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80490a6:	68 38 00 00 00       	push   $0x38
 80490ab:	e9 70 ff ff ff       	jmp    8049020 <.plt>

080490b0 <strlen@plt>:
 80490b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80490b6:	68 40 00 00 00       	push   $0x40
 80490bb:	e9 60 ff ff ff       	jmp    8049020 <.plt>

080490c0 <__libc_start_main@plt>:
 80490c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80490c6:	68 48 00 00 00       	push   $0x48
 80490cb:	e9 50 ff ff ff       	jmp    8049020 <.plt>

080490d0 <__isoc99_sscanf@plt>:
 80490d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80490d6:	68 50 00 00 00       	push   $0x50
 80490db:	e9 40 ff ff ff       	jmp    8049020 <.plt>

080490e0 <fopen@plt>:
 80490e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80490e6:	68 58 00 00 00       	push   $0x58
 80490eb:	e9 30 ff ff ff       	jmp    8049020 <.plt>

080490f0 <strtok@plt>:
 80490f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80490f6:	68 60 00 00 00       	push   $0x60
 80490fb:	e9 20 ff ff ff       	jmp    8049020 <.plt>

08049100 <atoi@plt>:
 8049100:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8049106:	68 68 00 00 00       	push   $0x68
 804910b:	e9 10 ff ff ff       	jmp    8049020 <.plt>

08049110 <__ctype_b_loc@plt>:
 8049110:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8049116:	68 70 00 00 00       	push   $0x70
 804911b:	e9 00 ff ff ff       	jmp    8049020 <.plt>

Disassembly of section .text:

08049120 <_start>:
 8049120:	31 ed                	xor    %ebp,%ebp
 8049122:	5e                   	pop    %esi
 8049123:	89 e1                	mov    %esp,%ecx
 8049125:	83 e4 f0             	and    $0xfffffff0,%esp
 8049128:	50                   	push   %eax
 8049129:	54                   	push   %esp
 804912a:	52                   	push   %edx
 804912b:	e8 23 00 00 00       	call   8049153 <_start+0x33>
 8049130:	81 c3 d0 2e 00 00    	add    $0x2ed0,%ebx
 8049136:	8d 83 e0 df ff ff    	lea    -0x2020(%ebx),%eax
 804913c:	50                   	push   %eax
 804913d:	8d 83 80 df ff ff    	lea    -0x2080(%ebx),%eax
 8049143:	50                   	push   %eax
 8049144:	51                   	push   %ecx
 8049145:	56                   	push   %esi
 8049146:	c7 c0 32 92 04 08    	mov    $0x8049232,%eax
 804914c:	50                   	push   %eax
 804914d:	e8 6e ff ff ff       	call   80490c0 <__libc_start_main@plt>
 8049152:	f4                   	hlt    
 8049153:	8b 1c 24             	mov    (%esp),%ebx
 8049156:	c3                   	ret    
 8049157:	66 90                	xchg   %ax,%ax
 8049159:	66 90                	xchg   %ax,%ax
 804915b:	66 90                	xchg   %ax,%ax
 804915d:	66 90                	xchg   %ax,%ax
 804915f:	90                   	nop

08049160 <_dl_relocate_static_pie>:
 8049160:	c3                   	ret    
 8049161:	66 90                	xchg   %ax,%ax
 8049163:	66 90                	xchg   %ax,%ax
 8049165:	66 90                	xchg   %ax,%ax
 8049167:	66 90                	xchg   %ax,%ax
 8049169:	66 90                	xchg   %ax,%ax
 804916b:	66 90                	xchg   %ax,%ax
 804916d:	66 90                	xchg   %ax,%ax
 804916f:	90                   	nop

08049170 <__x86.get_pc_thunk.bx>:
 8049170:	8b 1c 24             	mov    (%esp),%ebx
 8049173:	c3                   	ret    
 8049174:	66 90                	xchg   %ax,%ax
 8049176:	66 90                	xchg   %ax,%ax
 8049178:	66 90                	xchg   %ax,%ax
 804917a:	66 90                	xchg   %ax,%ax
 804917c:	66 90                	xchg   %ax,%ax
 804917e:	66 90                	xchg   %ax,%ax

08049180 <deregister_tm_clones>:
 8049180:	b8 54 c2 04 08       	mov    $0x804c254,%eax
 8049185:	3d 54 c2 04 08       	cmp    $0x804c254,%eax
 804918a:	74 24                	je     80491b0 <deregister_tm_clones+0x30>
 804918c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049191:	85 c0                	test   %eax,%eax
 8049193:	74 1b                	je     80491b0 <deregister_tm_clones+0x30>
 8049195:	55                   	push   %ebp
 8049196:	89 e5                	mov    %esp,%ebp
 8049198:	83 ec 14             	sub    $0x14,%esp
 804919b:	68 54 c2 04 08       	push   $0x804c254
 80491a0:	ff d0                	call   *%eax
 80491a2:	83 c4 10             	add    $0x10,%esp
 80491a5:	c9                   	leave  
 80491a6:	c3                   	ret    
 80491a7:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491ae:	66 90                	xchg   %ax,%ax
 80491b0:	c3                   	ret    
 80491b1:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491b8:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80491bf:	90                   	nop

080491c0 <register_tm_clones>:
 80491c0:	b8 54 c2 04 08       	mov    $0x804c254,%eax
 80491c5:	2d 54 c2 04 08       	sub    $0x804c254,%eax
 80491ca:	c1 f8 02             	sar    $0x2,%eax
 80491cd:	89 c2                	mov    %eax,%edx
 80491cf:	c1 ea 1f             	shr    $0x1f,%edx
 80491d2:	01 d0                	add    %edx,%eax
 80491d4:	d1 f8                	sar    %eax
 80491d6:	74 20                	je     80491f8 <register_tm_clones+0x38>
 80491d8:	ba 00 00 00 00       	mov    $0x0,%edx
 80491dd:	85 d2                	test   %edx,%edx
 80491df:	74 17                	je     80491f8 <register_tm_clones+0x38>
 80491e1:	55                   	push   %ebp
 80491e2:	89 e5                	mov    %esp,%ebp
 80491e4:	83 ec 10             	sub    $0x10,%esp
 80491e7:	50                   	push   %eax
 80491e8:	68 54 c2 04 08       	push   $0x804c254
 80491ed:	ff d2                	call   *%edx
 80491ef:	83 c4 10             	add    $0x10,%esp
 80491f2:	c9                   	leave  
 80491f3:	c3                   	ret    
 80491f4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80491f8:	c3                   	ret    
 80491f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi

08049200 <__do_global_dtors_aux>:
 8049200:	80 3d 68 c2 04 08 00 	cmpb   $0x0,0x804c268
 8049207:	75 17                	jne    8049220 <__do_global_dtors_aux+0x20>
 8049209:	55                   	push   %ebp
 804920a:	89 e5                	mov    %esp,%ebp
 804920c:	83 ec 08             	sub    $0x8,%esp
 804920f:	e8 6c ff ff ff       	call   8049180 <deregister_tm_clones>
 8049214:	c6 05 68 c2 04 08 01 	movb   $0x1,0x804c268
 804921b:	c9                   	leave  
 804921c:	c3                   	ret    
 804921d:	8d 76 00             	lea    0x0(%esi),%esi
 8049220:	c3                   	ret    
 8049221:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049228:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 804922f:	90                   	nop

08049230 <frame_dummy>:
 8049230:	eb 8e                	jmp    80491c0 <register_tm_clones>

08049232 <main>:
 8049232:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049236:	83 e4 f0             	and    $0xfffffff0,%esp
 8049239:	ff 71 fc             	pushl  -0x4(%ecx)
 804923c:	55                   	push   %ebp
 804923d:	89 e5                	mov    %esp,%ebp
 804923f:	53                   	push   %ebx
 8049240:	51                   	push   %ecx
 8049241:	83 ec 10             	sub    $0x10,%esp
 8049244:	89 cb                	mov    %ecx,%ebx
 8049246:	83 3b 01             	cmpl   $0x1,(%ebx)
 8049249:	75 0c                	jne    8049257 <main+0x25>
 804924b:	a1 60 c2 04 08       	mov    0x804c260,%eax
 8049250:	a3 70 c2 04 08       	mov    %eax,0x804c270
 8049255:	eb 75                	jmp    80492cc <main+0x9a>
 8049257:	83 3b 02             	cmpl   $0x2,(%ebx)
 804925a:	75 50                	jne    80492ac <main+0x7a>
 804925c:	8b 43 04             	mov    0x4(%ebx),%eax
 804925f:	83 c0 04             	add    $0x4,%eax
 8049262:	8b 00                	mov    (%eax),%eax
 8049264:	83 ec 08             	sub    $0x8,%esp
 8049267:	68 08 a0 04 08       	push   $0x804a008
 804926c:	50                   	push   %eax
 804926d:	e8 6e fe ff ff       	call   80490e0 <fopen@plt>
 8049272:	83 c4 10             	add    $0x10,%esp
 8049275:	a3 70 c2 04 08       	mov    %eax,0x804c270
 804927a:	a1 70 c2 04 08       	mov    0x804c270,%eax
 804927f:	85 c0                	test   %eax,%eax
 8049281:	75 49                	jne    80492cc <main+0x9a>
 8049283:	8b 43 04             	mov    0x4(%ebx),%eax
 8049286:	83 c0 04             	add    $0x4,%eax
 8049289:	8b 10                	mov    (%eax),%edx
 804928b:	8b 43 04             	mov    0x4(%ebx),%eax
 804928e:	8b 00                	mov    (%eax),%eax
 8049290:	83 ec 04             	sub    $0x4,%esp
 8049293:	52                   	push   %edx
 8049294:	50                   	push   %eax
 8049295:	68 0a a0 04 08       	push   $0x804a00a
 804929a:	e8 91 fd ff ff       	call   8049030 <printf@plt>
 804929f:	83 c4 10             	add    $0x10,%esp
 80492a2:	83 ec 0c             	sub    $0xc,%esp
 80492a5:	6a 08                	push   $0x8
 80492a7:	e8 f4 fd ff ff       	call   80490a0 <exit@plt>
 80492ac:	8b 43 04             	mov    0x4(%ebx),%eax
 80492af:	8b 00                	mov    (%eax),%eax
 80492b1:	83 ec 08             	sub    $0x8,%esp
 80492b4:	50                   	push   %eax
 80492b5:	68 27 a0 04 08       	push   $0x804a027
 80492ba:	e8 71 fd ff ff       	call   8049030 <printf@plt>
 80492bf:	83 c4 10             	add    $0x10,%esp
 80492c2:	83 ec 0c             	sub    $0xc,%esp
 80492c5:	6a 08                	push   $0x8
 80492c7:	e8 d4 fd ff ff       	call   80490a0 <exit@plt>
 80492cc:	e8 f9 09 00 00       	call   8049cca <initialize_bomb>
 80492d1:	83 ec 0c             	sub    $0xc,%esp
 80492d4:	68 44 a0 04 08       	push   $0x804a044
 80492d9:	e8 b2 fd ff ff       	call   8049090 <puts@plt>
 80492de:	83 c4 10             	add    $0x10,%esp
 80492e1:	83 ec 0c             	sub    $0xc,%esp
 80492e4:	68 80 a0 04 08       	push   $0x804a080
 80492e9:	e8 a2 fd ff ff       	call   8049090 <puts@plt>
 80492ee:	83 c4 10             	add    $0x10,%esp
 80492f1:	e8 8e 0a 00 00       	call   8049d84 <read_line>
 80492f6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80492f9:	83 ec 0c             	sub    $0xc,%esp
 80492fc:	ff 75 f4             	pushl  -0xc(%ebp)
 80492ff:	e8 4b 01 00 00       	call   804944f <phase_0>
 8049304:	83 c4 10             	add    $0x10,%esp
 8049307:	85 c0                	test   %eax,%eax
 8049309:	74 15                	je     8049320 <main+0xee>
 804930b:	e8 e0 0b 00 00       	call   8049ef0 <phase_defused>
 8049310:	83 ec 0c             	sub    $0xc,%esp
 8049313:	68 ac a0 04 08       	push   $0x804a0ac
 8049318:	e8 73 fd ff ff       	call   8049090 <puts@plt>
 804931d:	83 c4 10             	add    $0x10,%esp
 8049320:	e8 5f 0a 00 00       	call   8049d84 <read_line>
 8049325:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049328:	83 ec 0c             	sub    $0xc,%esp
 804932b:	ff 75 f4             	pushl  -0xc(%ebp)
 804932e:	e8 4c 01 00 00       	call   804947f <phase_1>
 8049333:	83 c4 10             	add    $0x10,%esp
 8049336:	85 c0                	test   %eax,%eax
 8049338:	74 15                	je     804934f <main+0x11d>
 804933a:	e8 b1 0b 00 00       	call   8049ef0 <phase_defused>
 804933f:	83 ec 0c             	sub    $0xc,%esp
 8049342:	68 d4 a0 04 08       	push   $0x804a0d4
 8049347:	e8 44 fd ff ff       	call   8049090 <puts@plt>
 804934c:	83 c4 10             	add    $0x10,%esp
 804934f:	e8 30 0a 00 00       	call   8049d84 <read_line>
 8049354:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049357:	83 ec 0c             	sub    $0xc,%esp
 804935a:	ff 75 f4             	pushl  -0xc(%ebp)
 804935d:	e8 87 01 00 00       	call   80494e9 <phase_2>
 8049362:	83 c4 10             	add    $0x10,%esp
 8049365:	85 c0                	test   %eax,%eax
 8049367:	74 15                	je     804937e <main+0x14c>
 8049369:	e8 82 0b 00 00       	call   8049ef0 <phase_defused>
 804936e:	83 ec 0c             	sub    $0xc,%esp
 8049371:	68 fd a0 04 08       	push   $0x804a0fd
 8049376:	e8 15 fd ff ff       	call   8049090 <puts@plt>
 804937b:	83 c4 10             	add    $0x10,%esp
 804937e:	e8 01 0a 00 00       	call   8049d84 <read_line>
 8049383:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049386:	83 ec 0c             	sub    $0xc,%esp
 8049389:	ff 75 f4             	pushl  -0xc(%ebp)
 804938c:	e8 e4 01 00 00       	call   8049575 <phase_3>
 8049391:	83 c4 10             	add    $0x10,%esp
 8049394:	85 c0                	test   %eax,%eax
 8049396:	74 15                	je     80493ad <main+0x17b>
 8049398:	e8 53 0b 00 00       	call   8049ef0 <phase_defused>
 804939d:	83 ec 0c             	sub    $0xc,%esp
 80493a0:	68 1b a1 04 08       	push   $0x804a11b
 80493a5:	e8 e6 fc ff ff       	call   8049090 <puts@plt>
 80493aa:	83 c4 10             	add    $0x10,%esp
 80493ad:	e8 d2 09 00 00       	call   8049d84 <read_line>
 80493b2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493b5:	83 ec 0c             	sub    $0xc,%esp
 80493b8:	ff 75 f4             	pushl  -0xc(%ebp)
 80493bb:	e8 92 03 00 00       	call   8049752 <phase_4>
 80493c0:	83 c4 10             	add    $0x10,%esp
 80493c3:	85 c0                	test   %eax,%eax
 80493c5:	74 15                	je     80493dc <main+0x1aa>
 80493c7:	e8 24 0b 00 00       	call   8049ef0 <phase_defused>
 80493cc:	83 ec 0c             	sub    $0xc,%esp
 80493cf:	68 2c a1 04 08       	push   $0x804a12c
 80493d4:	e8 b7 fc ff ff       	call   8049090 <puts@plt>
 80493d9:	83 c4 10             	add    $0x10,%esp
 80493dc:	e8 a3 09 00 00       	call   8049d84 <read_line>
 80493e1:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80493e4:	83 ec 0c             	sub    $0xc,%esp
 80493e7:	ff 75 f4             	pushl  -0xc(%ebp)
 80493ea:	e8 cb 03 00 00       	call   80497ba <phase_5>
 80493ef:	83 c4 10             	add    $0x10,%esp
 80493f2:	85 c0                	test   %eax,%eax
 80493f4:	74 15                	je     804940b <main+0x1d9>
 80493f6:	e8 f5 0a 00 00       	call   8049ef0 <phase_defused>
 80493fb:	83 ec 0c             	sub    $0xc,%esp
 80493fe:	68 50 a1 04 08       	push   $0x804a150
 8049403:	e8 88 fc ff ff       	call   8049090 <puts@plt>
 8049408:	83 c4 10             	add    $0x10,%esp
 804940b:	e8 74 09 00 00       	call   8049d84 <read_line>
 8049410:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049413:	83 ec 0c             	sub    $0xc,%esp
 8049416:	ff 75 f4             	pushl  -0xc(%ebp)
 8049419:	e8 29 04 00 00       	call   8049847 <phase_6>
 804941e:	83 c4 10             	add    $0x10,%esp
 8049421:	85 c0                	test   %eax,%eax
 8049423:	74 05                	je     804942a <main+0x1f8>
 8049425:	e8 c6 0a 00 00       	call   8049ef0 <phase_defused>
 804942a:	b8 00 00 00 00       	mov    $0x0,%eax
 804942f:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049432:	59                   	pop    %ecx
 8049433:	5b                   	pop    %ebx
 8049434:	5d                   	pop    %ebp
 8049435:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8049438:	c3                   	ret    

08049439 <dYRFcjuQ>:
 8049439:	55                   	push   %ebp
 804943a:	89 e5                	mov    %esp,%ebp
 804943c:	d9 45 0c             	flds   0xc(%ebp)
 804943f:	d8 4d 10             	fmuls  0x10(%ebp)
 8049442:	d8 45 08             	fadds  0x8(%ebp)
 8049445:	d9 45 0c             	flds   0xc(%ebp)
 8049448:	d8 75 10             	fdivs  0x10(%ebp)
 804944b:	de e9                	fsubrp %st,%st(1)
 804944d:	5d                   	pop    %ebp
 804944e:	c3                   	ret    

0804944f <phase_0>:
 804944f:	55                   	push   %ebp
 8049450:	89 e5                	mov    %esp,%ebp
 8049452:	83 ec 08             	sub    $0x8,%esp
 8049455:	83 ec 08             	sub    $0x8,%esp
 8049458:	68 d8 a1 04 08       	push   $0x804a1d8
 804945d:	ff 75 08             	pushl  0x8(%ebp)
 8049460:	e8 fa 07 00 00       	call   8049c5f <strings_not_equal>
 8049465:	83 c4 10             	add    $0x10,%esp
 8049468:	85 c0                	test   %eax,%eax
 804946a:	74 0c                	je     8049478 <phase_0+0x29>
 804946c:	e8 56 0a 00 00       	call   8049ec7 <explode_bomb>
 8049471:	b8 00 00 00 00       	mov    $0x0,%eax
 8049476:	eb 05                	jmp    804947d <phase_0+0x2e>
 8049478:	b8 01 00 00 00       	mov    $0x1,%eax
 804947d:	c9                   	leave  
 804947e:	c3                   	ret    

0804947f <phase_1>:
 804947f:	55                   	push   %ebp
 8049480:	89 e5                	mov    %esp,%ebp
 8049482:	83 ec 28             	sub    $0x28,%esp
 8049485:	c7 45 f4 b9 97 72 3b 	movl   $0x3b7297b9,-0xc(%ebp)
 804948c:	db 45 f4             	fildl  -0xc(%ebp)
 804948f:	dd 5d e8             	fstpl  -0x18(%ebp)
 8049492:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8049495:	50                   	push   %eax
 8049496:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 8049499:	50                   	push   %eax
 804949a:	68 03 a2 04 08       	push   $0x804a203
 804949f:	ff 75 08             	pushl  0x8(%ebp)
 80494a2:	e8 29 fc ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 80494a7:	83 c4 10             	add    $0x10,%esp
 80494aa:	83 f8 02             	cmp    $0x2,%eax
 80494ad:	74 0c                	je     80494bb <phase_1+0x3c>
 80494af:	e8 13 0a 00 00       	call   8049ec7 <explode_bomb>
 80494b4:	b8 00 00 00 00       	mov    $0x0,%eax
 80494b9:	eb 2c                	jmp    80494e7 <phase_1+0x68>
 80494bb:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80494be:	83 c0 04             	add    $0x4,%eax
 80494c1:	8b 10                	mov    (%eax),%edx
 80494c3:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 80494c6:	39 c2                	cmp    %eax,%edx
 80494c8:	75 0c                	jne    80494d6 <phase_1+0x57>
 80494ca:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80494cd:	8b 10                	mov    (%eax),%edx
 80494cf:	8b 45 e0             	mov    -0x20(%ebp),%eax
 80494d2:	39 c2                	cmp    %eax,%edx
 80494d4:	74 0c                	je     80494e2 <phase_1+0x63>
 80494d6:	e8 ec 09 00 00       	call   8049ec7 <explode_bomb>
 80494db:	b8 00 00 00 00       	mov    $0x0,%eax
 80494e0:	eb 05                	jmp    80494e7 <phase_1+0x68>
 80494e2:	b8 01 00 00 00       	mov    $0x1,%eax
 80494e7:	c9                   	leave  
 80494e8:	c3                   	ret    

080494e9 <phase_2>:
 80494e9:	55                   	push   %ebp
 80494ea:	89 e5                	mov    %esp,%ebp
 80494ec:	83 ec 28             	sub    $0x28,%esp
 80494ef:	83 ec 04             	sub    $0x4,%esp
 80494f2:	6a 06                	push   $0x6
 80494f4:	8d 45 dc             	lea    -0x24(%ebp),%eax
 80494f7:	50                   	push   %eax
 80494f8:	ff 75 08             	pushl  0x8(%ebp)
 80494fb:	e8 a5 06 00 00       	call   8049ba5 <read_n_numbers>
 8049500:	83 c4 10             	add    $0x10,%esp
 8049503:	85 c0                	test   %eax,%eax
 8049505:	75 07                	jne    804950e <phase_2+0x25>
 8049507:	b8 00 00 00 00       	mov    $0x0,%eax
 804950c:	eb 65                	jmp    8049573 <phase_2+0x8a>
 804950e:	8b 45 dc             	mov    -0x24(%ebp),%eax
 8049511:	83 f8 18             	cmp    $0x18,%eax
 8049514:	75 08                	jne    804951e <phase_2+0x35>
 8049516:	8b 45 e0             	mov    -0x20(%ebp),%eax
 8049519:	83 f8 30             	cmp    $0x30,%eax
 804951c:	74 0c                	je     804952a <phase_2+0x41>
 804951e:	e8 a4 09 00 00       	call   8049ec7 <explode_bomb>
 8049523:	b8 00 00 00 00       	mov    $0x0,%eax
 8049528:	eb 49                	jmp    8049573 <phase_2+0x8a>
 804952a:	c7 45 f4 02 00 00 00 	movl   $0x2,-0xc(%ebp)
 8049531:	eb 35                	jmp    8049568 <phase_2+0x7f>
 8049533:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049536:	8b 44 85 dc          	mov    -0x24(%ebp,%eax,4),%eax
 804953a:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804953d:	83 ea 02             	sub    $0x2,%edx
 8049540:	8b 54 95 dc          	mov    -0x24(%ebp,%edx,4),%edx
 8049544:	89 d1                	mov    %edx,%ecx
 8049546:	d1 f9                	sar    %ecx
 8049548:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804954b:	83 ea 01             	sub    $0x1,%edx
 804954e:	8b 54 95 dc          	mov    -0x24(%ebp,%edx,4),%edx
 8049552:	01 ca                	add    %ecx,%edx
 8049554:	39 d0                	cmp    %edx,%eax
 8049556:	74 0c                	je     8049564 <phase_2+0x7b>
 8049558:	e8 6a 09 00 00       	call   8049ec7 <explode_bomb>
 804955d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049562:	eb 0f                	jmp    8049573 <phase_2+0x8a>
 8049564:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049568:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 804956c:	7e c5                	jle    8049533 <phase_2+0x4a>
 804956e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049573:	c9                   	leave  
 8049574:	c3                   	ret    

08049575 <phase_3>:
 8049575:	55                   	push   %ebp
 8049576:	89 e5                	mov    %esp,%ebp
 8049578:	83 ec 28             	sub    $0x28,%esp
 804957b:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049582:	83 ec 0c             	sub    $0xc,%esp
 8049585:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049588:	50                   	push   %eax
 8049589:	8d 45 e7             	lea    -0x19(%ebp),%eax
 804958c:	50                   	push   %eax
 804958d:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8049590:	50                   	push   %eax
 8049591:	68 09 a2 04 08       	push   $0x804a209
 8049596:	ff 75 08             	pushl  0x8(%ebp)
 8049599:	e8 32 fb ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 804959e:	83 c4 20             	add    $0x20,%esp
 80495a1:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80495a4:	83 7d f0 02          	cmpl   $0x2,-0x10(%ebp)
 80495a8:	7f 0f                	jg     80495b9 <phase_3+0x44>
 80495aa:	e8 18 09 00 00       	call   8049ec7 <explode_bomb>
 80495af:	b8 00 00 00 00       	mov    $0x0,%eax
 80495b4:	e9 47 01 00 00       	jmp    8049700 <phase_3+0x18b>
 80495b9:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80495bc:	2d a9 00 00 00       	sub    $0xa9,%eax
 80495c1:	83 f8 07             	cmp    $0x7,%eax
 80495c4:	0f 87 f6 00 00 00    	ja     80496c0 <phase_3+0x14b>
 80495ca:	8b 04 85 14 a2 04 08 	mov    0x804a214(,%eax,4),%eax
 80495d1:	ff e0                	jmp    *%eax
 80495d3:	c6 45 f7 78          	movb   $0x78,-0x9(%ebp)
 80495d7:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80495da:	3d 04 02 00 00       	cmp    $0x204,%eax
 80495df:	0f 84 eb 00 00 00    	je     80496d0 <phase_3+0x15b>
 80495e5:	e8 dd 08 00 00       	call   8049ec7 <explode_bomb>
 80495ea:	b8 00 00 00 00       	mov    $0x0,%eax
 80495ef:	e9 0c 01 00 00       	jmp    8049700 <phase_3+0x18b>
 80495f4:	c6 45 f7 78          	movb   $0x78,-0x9(%ebp)
 80495f8:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80495fb:	3d 04 02 00 00       	cmp    $0x204,%eax
 8049600:	0f 84 cd 00 00 00    	je     80496d3 <phase_3+0x15e>
 8049606:	e8 bc 08 00 00       	call   8049ec7 <explode_bomb>
 804960b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049610:	e9 eb 00 00 00       	jmp    8049700 <phase_3+0x18b>
 8049615:	c6 45 f7 78          	movb   $0x78,-0x9(%ebp)
 8049619:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804961c:	3d 04 02 00 00       	cmp    $0x204,%eax
 8049621:	0f 84 af 00 00 00    	je     80496d6 <phase_3+0x161>
 8049627:	e8 9b 08 00 00       	call   8049ec7 <explode_bomb>
 804962c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049631:	e9 ca 00 00 00       	jmp    8049700 <phase_3+0x18b>
 8049636:	c6 45 f7 78          	movb   $0x78,-0x9(%ebp)
 804963a:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804963d:	3d 04 02 00 00       	cmp    $0x204,%eax
 8049642:	0f 84 91 00 00 00    	je     80496d9 <phase_3+0x164>
 8049648:	e8 7a 08 00 00       	call   8049ec7 <explode_bomb>
 804964d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049652:	e9 a9 00 00 00       	jmp    8049700 <phase_3+0x18b>
 8049657:	c6 45 f7 78          	movb   $0x78,-0x9(%ebp)
 804965b:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804965e:	3d 04 02 00 00       	cmp    $0x204,%eax
 8049663:	74 77                	je     80496dc <phase_3+0x167>
 8049665:	e8 5d 08 00 00       	call   8049ec7 <explode_bomb>
 804966a:	b8 00 00 00 00       	mov    $0x0,%eax
 804966f:	e9 8c 00 00 00       	jmp    8049700 <phase_3+0x18b>
 8049674:	c6 45 f7 78          	movb   $0x78,-0x9(%ebp)
 8049678:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804967b:	3d 04 02 00 00       	cmp    $0x204,%eax
 8049680:	74 5d                	je     80496df <phase_3+0x16a>
 8049682:	e8 40 08 00 00       	call   8049ec7 <explode_bomb>
 8049687:	b8 00 00 00 00       	mov    $0x0,%eax
 804968c:	eb 72                	jmp    8049700 <phase_3+0x18b>
 804968e:	c6 45 f7 78          	movb   $0x78,-0x9(%ebp)
 8049692:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049695:	3d 04 02 00 00       	cmp    $0x204,%eax
 804969a:	74 46                	je     80496e2 <phase_3+0x16d>
 804969c:	e8 26 08 00 00       	call   8049ec7 <explode_bomb>
 80496a1:	b8 00 00 00 00       	mov    $0x0,%eax
 80496a6:	eb 58                	jmp    8049700 <phase_3+0x18b>
 80496a8:	c6 45 f7 77          	movb   $0x77,-0x9(%ebp)
 80496ac:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80496af:	83 f8 37             	cmp    $0x37,%eax
 80496b2:	74 31                	je     80496e5 <phase_3+0x170>
 80496b4:	e8 0e 08 00 00       	call   8049ec7 <explode_bomb>
 80496b9:	b8 00 00 00 00       	mov    $0x0,%eax
 80496be:	eb 40                	jmp    8049700 <phase_3+0x18b>
 80496c0:	c6 45 f7 78          	movb   $0x78,-0x9(%ebp)
 80496c4:	e8 fe 07 00 00       	call   8049ec7 <explode_bomb>
 80496c9:	b8 00 00 00 00       	mov    $0x0,%eax
 80496ce:	eb 30                	jmp    8049700 <phase_3+0x18b>
 80496d0:	90                   	nop
 80496d1:	eb 13                	jmp    80496e6 <phase_3+0x171>
 80496d3:	90                   	nop
 80496d4:	eb 10                	jmp    80496e6 <phase_3+0x171>
 80496d6:	90                   	nop
 80496d7:	eb 0d                	jmp    80496e6 <phase_3+0x171>
 80496d9:	90                   	nop
 80496da:	eb 0a                	jmp    80496e6 <phase_3+0x171>
 80496dc:	90                   	nop
 80496dd:	eb 07                	jmp    80496e6 <phase_3+0x171>
 80496df:	90                   	nop
 80496e0:	eb 04                	jmp    80496e6 <phase_3+0x171>
 80496e2:	90                   	nop
 80496e3:	eb 01                	jmp    80496e6 <phase_3+0x171>
 80496e5:	90                   	nop
 80496e6:	0f b6 45 e7          	movzbl -0x19(%ebp),%eax
 80496ea:	38 45 f7             	cmp    %al,-0x9(%ebp)
 80496ed:	74 0c                	je     80496fb <phase_3+0x186>
 80496ef:	e8 d3 07 00 00       	call   8049ec7 <explode_bomb>
 80496f4:	b8 00 00 00 00       	mov    $0x0,%eax
 80496f9:	eb 05                	jmp    8049700 <phase_3+0x18b>
 80496fb:	b8 01 00 00 00       	mov    $0x1,%eax
 8049700:	c9                   	leave  
 8049701:	c3                   	ret    

08049702 <func4>:
 8049702:	55                   	push   %ebp
 8049703:	89 e5                	mov    %esp,%ebp
 8049705:	53                   	push   %ebx
 8049706:	83 ec 04             	sub    $0x4,%esp
 8049709:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804970d:	7f 07                	jg     8049716 <func4+0x14>
 804970f:	b8 0a 00 00 00       	mov    $0xa,%eax
 8049714:	eb 37                	jmp    804974d <func4+0x4b>
 8049716:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 804971a:	75 07                	jne    8049723 <func4+0x21>
 804971c:	b8 18 00 00 00       	mov    $0x18,%eax
 8049721:	eb 2a                	jmp    804974d <func4+0x4b>
 8049723:	8b 45 08             	mov    0x8(%ebp),%eax
 8049726:	83 e8 01             	sub    $0x1,%eax
 8049729:	83 ec 0c             	sub    $0xc,%esp
 804972c:	50                   	push   %eax
 804972d:	e8 d0 ff ff ff       	call   8049702 <func4>
 8049732:	83 c4 10             	add    $0x10,%esp
 8049735:	89 c3                	mov    %eax,%ebx
 8049737:	8b 45 08             	mov    0x8(%ebp),%eax
 804973a:	83 e8 02             	sub    $0x2,%eax
 804973d:	83 ec 0c             	sub    $0xc,%esp
 8049740:	50                   	push   %eax
 8049741:	e8 bc ff ff ff       	call   8049702 <func4>
 8049746:	83 c4 10             	add    $0x10,%esp
 8049749:	d1 f8                	sar    %eax
 804974b:	01 d8                	add    %ebx,%eax
 804974d:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049750:	c9                   	leave  
 8049751:	c3                   	ret    

08049752 <phase_4>:
 8049752:	55                   	push   %ebp
 8049753:	89 e5                	mov    %esp,%ebp
 8049755:	83 ec 18             	sub    $0x18,%esp
 8049758:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804975b:	50                   	push   %eax
 804975c:	8d 45 ec             	lea    -0x14(%ebp),%eax
 804975f:	50                   	push   %eax
 8049760:	68 03 a2 04 08       	push   $0x804a203
 8049765:	ff 75 08             	pushl  0x8(%ebp)
 8049768:	e8 63 f9 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 804976d:	83 c4 10             	add    $0x10,%esp
 8049770:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049773:	83 7d f4 02          	cmpl   $0x2,-0xc(%ebp)
 8049777:	75 08                	jne    8049781 <phase_4+0x2f>
 8049779:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804977c:	83 f8 07             	cmp    $0x7,%eax
 804977f:	7f 0c                	jg     804978d <phase_4+0x3b>
 8049781:	e8 41 07 00 00       	call   8049ec7 <explode_bomb>
 8049786:	b8 00 00 00 00       	mov    $0x0,%eax
 804978b:	eb 2b                	jmp    80497b8 <phase_4+0x66>
 804978d:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8049790:	83 ec 0c             	sub    $0xc,%esp
 8049793:	50                   	push   %eax
 8049794:	e8 69 ff ff ff       	call   8049702 <func4>
 8049799:	83 c4 10             	add    $0x10,%esp
 804979c:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804979f:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80497a2:	39 45 f0             	cmp    %eax,-0x10(%ebp)
 80497a5:	74 0c                	je     80497b3 <phase_4+0x61>
 80497a7:	e8 1b 07 00 00       	call   8049ec7 <explode_bomb>
 80497ac:	b8 00 00 00 00       	mov    $0x0,%eax
 80497b1:	eb 05                	jmp    80497b8 <phase_4+0x66>
 80497b3:	b8 01 00 00 00       	mov    $0x1,%eax
 80497b8:	c9                   	leave  
 80497b9:	c3                   	ret    

080497ba <phase_5>:
 80497ba:	55                   	push   %ebp
 80497bb:	89 e5                	mov    %esp,%ebp
 80497bd:	83 ec 18             	sub    $0x18,%esp
 80497c0:	83 ec 0c             	sub    $0xc,%esp
 80497c3:	ff 75 08             	pushl  0x8(%ebp)
 80497c6:	e8 68 04 00 00       	call   8049c33 <string_length>
 80497cb:	83 c4 10             	add    $0x10,%esp
 80497ce:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80497d1:	83 7d f0 05          	cmpl   $0x5,-0x10(%ebp)
 80497d5:	74 0c                	je     80497e3 <phase_5+0x29>
 80497d7:	e8 eb 06 00 00       	call   8049ec7 <explode_bomb>
 80497dc:	b8 00 00 00 00       	mov    $0x0,%eax
 80497e1:	eb 62                	jmp    8049845 <phase_5+0x8b>
 80497e3:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80497ea:	eb 26                	jmp    8049812 <phase_5+0x58>
 80497ec:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80497ef:	8b 45 08             	mov    0x8(%ebp),%eax
 80497f2:	01 d0                	add    %edx,%eax
 80497f4:	0f b6 00             	movzbl (%eax),%eax
 80497f7:	0f be c0             	movsbl %al,%eax
 80497fa:	83 e0 0f             	and    $0xf,%eax
 80497fd:	0f b6 80 44 c2 04 08 	movzbl 0x804c244(%eax),%eax
 8049804:	8d 4d ea             	lea    -0x16(%ebp),%ecx
 8049807:	8b 55 f4             	mov    -0xc(%ebp),%edx
 804980a:	01 ca                	add    %ecx,%edx
 804980c:	88 02                	mov    %al,(%edx)
 804980e:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049812:	83 7d f4 04          	cmpl   $0x4,-0xc(%ebp)
 8049816:	7e d4                	jle    80497ec <phase_5+0x32>
 8049818:	c6 45 ef 00          	movb   $0x0,-0x11(%ebp)
 804981c:	83 ec 08             	sub    $0x8,%esp
 804981f:	68 34 a2 04 08       	push   $0x804a234
 8049824:	8d 45 ea             	lea    -0x16(%ebp),%eax
 8049827:	50                   	push   %eax
 8049828:	e8 32 04 00 00       	call   8049c5f <strings_not_equal>
 804982d:	83 c4 10             	add    $0x10,%esp
 8049830:	85 c0                	test   %eax,%eax
 8049832:	74 0c                	je     8049840 <phase_5+0x86>
 8049834:	e8 8e 06 00 00       	call   8049ec7 <explode_bomb>
 8049839:	b8 00 00 00 00       	mov    $0x0,%eax
 804983e:	eb 05                	jmp    8049845 <phase_5+0x8b>
 8049840:	b8 01 00 00 00       	mov    $0x1,%eax
 8049845:	c9                   	leave  
 8049846:	c3                   	ret    

08049847 <phase_6>:
 8049847:	55                   	push   %ebp
 8049848:	89 e5                	mov    %esp,%ebp
 804984a:	83 ec 58             	sub    $0x58,%esp
 804984d:	c7 45 e8 84 c1 04 08 	movl   $0x804c184,-0x18(%ebp)
 8049854:	83 ec 04             	sub    $0x4,%esp
 8049857:	6a 08                	push   $0x8
 8049859:	8d 45 c8             	lea    -0x38(%ebp),%eax
 804985c:	50                   	push   %eax
 804985d:	ff 75 08             	pushl  0x8(%ebp)
 8049860:	e8 40 03 00 00       	call   8049ba5 <read_n_numbers>
 8049865:	83 c4 10             	add    $0x10,%esp
 8049868:	85 c0                	test   %eax,%eax
 804986a:	75 0a                	jne    8049876 <phase_6+0x2f>
 804986c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049871:	e9 5f 01 00 00       	jmp    80499d5 <phase_6+0x18e>
 8049876:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804987d:	eb 60                	jmp    80498df <phase_6+0x98>
 804987f:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049882:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 8049886:	85 c0                	test   %eax,%eax
 8049888:	7e 0c                	jle    8049896 <phase_6+0x4f>
 804988a:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804988d:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 8049891:	83 f8 08             	cmp    $0x8,%eax
 8049894:	7e 0f                	jle    80498a5 <phase_6+0x5e>
 8049896:	e8 2c 06 00 00       	call   8049ec7 <explode_bomb>
 804989b:	b8 00 00 00 00       	mov    $0x0,%eax
 80498a0:	e9 30 01 00 00       	jmp    80499d5 <phase_6+0x18e>
 80498a5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498a8:	83 c0 01             	add    $0x1,%eax
 80498ab:	89 45 ec             	mov    %eax,-0x14(%ebp)
 80498ae:	eb 25                	jmp    80498d5 <phase_6+0x8e>
 80498b0:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498b3:	8b 54 85 c8          	mov    -0x38(%ebp,%eax,4),%edx
 80498b7:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80498ba:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 80498be:	39 c2                	cmp    %eax,%edx
 80498c0:	75 0f                	jne    80498d1 <phase_6+0x8a>
 80498c2:	e8 00 06 00 00       	call   8049ec7 <explode_bomb>
 80498c7:	b8 00 00 00 00       	mov    $0x0,%eax
 80498cc:	e9 04 01 00 00       	jmp    80499d5 <phase_6+0x18e>
 80498d1:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 80498d5:	83 7d ec 07          	cmpl   $0x7,-0x14(%ebp)
 80498d9:	7e d5                	jle    80498b0 <phase_6+0x69>
 80498db:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80498df:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
 80498e3:	7e 9a                	jle    804987f <phase_6+0x38>
 80498e5:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80498ec:	eb 19                	jmp    8049907 <phase_6+0xc0>
 80498ee:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498f1:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 80498f5:	ba 09 00 00 00       	mov    $0x9,%edx
 80498fa:	29 c2                	sub    %eax,%edx
 80498fc:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80498ff:	89 54 85 c8          	mov    %edx,-0x38(%ebp,%eax,4)
 8049903:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049907:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
 804990b:	7e e1                	jle    80498ee <phase_6+0xa7>
 804990d:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049914:	eb 36                	jmp    804994c <phase_6+0x105>
 8049916:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049919:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804991c:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
 8049923:	eb 0d                	jmp    8049932 <phase_6+0xeb>
 8049925:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049928:	8b 40 08             	mov    0x8(%eax),%eax
 804992b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804992e:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 8049932:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049935:	8b 44 85 c8          	mov    -0x38(%ebp,%eax,4),%eax
 8049939:	39 45 ec             	cmp    %eax,-0x14(%ebp)
 804993c:	7c e7                	jl     8049925 <phase_6+0xde>
 804993e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049941:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049944:	89 54 85 a8          	mov    %edx,-0x58(%ebp,%eax,4)
 8049948:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 804994c:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
 8049950:	7e c4                	jle    8049916 <phase_6+0xcf>
 8049952:	8b 45 a8             	mov    -0x58(%ebp),%eax
 8049955:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049958:	8b 45 e8             	mov    -0x18(%ebp),%eax
 804995b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804995e:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
 8049965:	eb 1a                	jmp    8049981 <phase_6+0x13a>
 8049967:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804996a:	8b 54 85 a8          	mov    -0x58(%ebp,%eax,4),%edx
 804996e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049971:	89 50 08             	mov    %edx,0x8(%eax)
 8049974:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049977:	8b 40 08             	mov    0x8(%eax),%eax
 804997a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804997d:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049981:	83 7d f0 07          	cmpl   $0x7,-0x10(%ebp)
 8049985:	7e e0                	jle    8049967 <phase_6+0x120>
 8049987:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804998a:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8049991:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049994:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049997:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804999e:	eb 2a                	jmp    80499ca <phase_6+0x183>
 80499a0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80499a3:	8b 10                	mov    (%eax),%edx
 80499a5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80499a8:	8b 40 08             	mov    0x8(%eax),%eax
 80499ab:	8b 00                	mov    (%eax),%eax
 80499ad:	39 c2                	cmp    %eax,%edx
 80499af:	7d 0c                	jge    80499bd <phase_6+0x176>
 80499b1:	e8 11 05 00 00       	call   8049ec7 <explode_bomb>
 80499b6:	b8 00 00 00 00       	mov    $0x0,%eax
 80499bb:	eb 18                	jmp    80499d5 <phase_6+0x18e>
 80499bd:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80499c0:	8b 40 08             	mov    0x8(%eax),%eax
 80499c3:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80499c6:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80499ca:	83 7d f0 06          	cmpl   $0x6,-0x10(%ebp)
 80499ce:	7e d0                	jle    80499a0 <phase_6+0x159>
 80499d0:	b8 01 00 00 00       	mov    $0x1,%eax
 80499d5:	c9                   	leave  
 80499d6:	c3                   	ret    

080499d7 <fun7>:
 80499d7:	55                   	push   %ebp
 80499d8:	89 e5                	mov    %esp,%ebp
 80499da:	83 ec 08             	sub    $0x8,%esp
 80499dd:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80499e1:	75 07                	jne    80499ea <fun7+0x13>
 80499e3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499e8:	eb 4e                	jmp    8049a38 <fun7+0x61>
 80499ea:	8b 45 08             	mov    0x8(%ebp),%eax
 80499ed:	8b 00                	mov    (%eax),%eax
 80499ef:	39 45 0c             	cmp    %eax,0xc(%ebp)
 80499f2:	7d 19                	jge    8049a0d <fun7+0x36>
 80499f4:	8b 45 08             	mov    0x8(%ebp),%eax
 80499f7:	8b 40 04             	mov    0x4(%eax),%eax
 80499fa:	83 ec 08             	sub    $0x8,%esp
 80499fd:	ff 75 0c             	pushl  0xc(%ebp)
 8049a00:	50                   	push   %eax
 8049a01:	e8 d1 ff ff ff       	call   80499d7 <fun7>
 8049a06:	83 c4 10             	add    $0x10,%esp
 8049a09:	01 c0                	add    %eax,%eax
 8049a0b:	eb 2b                	jmp    8049a38 <fun7+0x61>
 8049a0d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a10:	8b 00                	mov    (%eax),%eax
 8049a12:	39 45 0c             	cmp    %eax,0xc(%ebp)
 8049a15:	75 07                	jne    8049a1e <fun7+0x47>
 8049a17:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a1c:	eb 1a                	jmp    8049a38 <fun7+0x61>
 8049a1e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a21:	8b 40 08             	mov    0x8(%eax),%eax
 8049a24:	83 ec 08             	sub    $0x8,%esp
 8049a27:	ff 75 0c             	pushl  0xc(%ebp)
 8049a2a:	50                   	push   %eax
 8049a2b:	e8 a7 ff ff ff       	call   80499d7 <fun7>
 8049a30:	83 c4 10             	add    $0x10,%esp
 8049a33:	01 c0                	add    %eax,%eax
 8049a35:	83 c0 01             	add    $0x1,%eax
 8049a38:	c9                   	leave  
 8049a39:	c3                   	ret    

08049a3a <secret_phase>:
 8049a3a:	55                   	push   %ebp
 8049a3b:	89 e5                	mov    %esp,%ebp
 8049a3d:	83 ec 18             	sub    $0x18,%esp
 8049a40:	e8 3f 03 00 00       	call   8049d84 <read_line>
 8049a45:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049a48:	83 ec 0c             	sub    $0xc,%esp
 8049a4b:	ff 75 f4             	pushl  -0xc(%ebp)
 8049a4e:	e8 ad f6 ff ff       	call   8049100 <atoi@plt>
 8049a53:	83 c4 10             	add    $0x10,%esp
 8049a56:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049a59:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049a5d:	7e 09                	jle    8049a68 <secret_phase+0x2e>
 8049a5f:	81 7d f0 e9 03 00 00 	cmpl   $0x3e9,-0x10(%ebp)
 8049a66:	7e 0c                	jle    8049a74 <secret_phase+0x3a>
 8049a68:	e8 5a 04 00 00       	call   8049ec7 <explode_bomb>
 8049a6d:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a72:	eb 42                	jmp    8049ab6 <secret_phase+0x7c>
 8049a74:	83 ec 08             	sub    $0x8,%esp
 8049a77:	ff 75 f0             	pushl  -0x10(%ebp)
 8049a7a:	68 38 c2 04 08       	push   $0x804c238
 8049a7f:	e8 53 ff ff ff       	call   80499d7 <fun7>
 8049a84:	83 c4 10             	add    $0x10,%esp
 8049a87:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8049a8a:	83 7d ec 04          	cmpl   $0x4,-0x14(%ebp)
 8049a8e:	74 0c                	je     8049a9c <secret_phase+0x62>
 8049a90:	e8 32 04 00 00       	call   8049ec7 <explode_bomb>
 8049a95:	b8 00 00 00 00       	mov    $0x0,%eax
 8049a9a:	eb 1a                	jmp    8049ab6 <secret_phase+0x7c>
 8049a9c:	83 ec 0c             	sub    $0xc,%esp
 8049a9f:	68 3c a2 04 08       	push   $0x804a23c
 8049aa4:	e8 e7 f5 ff ff       	call   8049090 <puts@plt>
 8049aa9:	83 c4 10             	add    $0x10,%esp
 8049aac:	e8 3f 04 00 00       	call   8049ef0 <phase_defused>
 8049ab1:	b8 01 00 00 00       	mov    $0x1,%eax
 8049ab6:	c9                   	leave  
 8049ab7:	c3                   	ret    

08049ab8 <sig_handler>:
 8049ab8:	55                   	push   %ebp
 8049ab9:	89 e5                	mov    %esp,%ebp
 8049abb:	83 ec 08             	sub    $0x8,%esp
 8049abe:	83 ec 0c             	sub    $0xc,%esp
 8049ac1:	68 64 a2 04 08       	push   $0x804a264
 8049ac6:	e8 c5 f5 ff ff       	call   8049090 <puts@plt>
 8049acb:	83 c4 10             	add    $0x10,%esp
 8049ace:	83 ec 0c             	sub    $0xc,%esp
 8049ad1:	6a 03                	push   $0x3
 8049ad3:	e8 98 f5 ff ff       	call   8049070 <sleep@plt>
 8049ad8:	83 c4 10             	add    $0x10,%esp
 8049adb:	83 ec 0c             	sub    $0xc,%esp
 8049ade:	68 9c a2 04 08       	push   $0x804a29c
 8049ae3:	e8 48 f5 ff ff       	call   8049030 <printf@plt>
 8049ae8:	83 c4 10             	add    $0x10,%esp
 8049aeb:	a1 64 c2 04 08       	mov    0x804c264,%eax
 8049af0:	83 ec 0c             	sub    $0xc,%esp
 8049af3:	50                   	push   %eax
 8049af4:	e8 47 f5 ff ff       	call   8049040 <fflush@plt>
 8049af9:	83 c4 10             	add    $0x10,%esp
 8049afc:	83 ec 0c             	sub    $0xc,%esp
 8049aff:	6a 01                	push   $0x1
 8049b01:	e8 6a f5 ff ff       	call   8049070 <sleep@plt>
 8049b06:	83 c4 10             	add    $0x10,%esp
 8049b09:	83 ec 0c             	sub    $0xc,%esp
 8049b0c:	68 a4 a2 04 08       	push   $0x804a2a4
 8049b11:	e8 7a f5 ff ff       	call   8049090 <puts@plt>
 8049b16:	83 c4 10             	add    $0x10,%esp
 8049b19:	83 ec 0c             	sub    $0xc,%esp
 8049b1c:	6a 10                	push   $0x10
 8049b1e:	e8 7d f5 ff ff       	call   80490a0 <exit@plt>

08049b23 <invalid_phase>:
 8049b23:	55                   	push   %ebp
 8049b24:	89 e5                	mov    %esp,%ebp
 8049b26:	83 ec 08             	sub    $0x8,%esp
 8049b29:	83 ec 08             	sub    $0x8,%esp
 8049b2c:	ff 75 08             	pushl  0x8(%ebp)
 8049b2f:	68 ac a2 04 08       	push   $0x804a2ac
 8049b34:	e8 f7 f4 ff ff       	call   8049030 <printf@plt>
 8049b39:	83 c4 10             	add    $0x10,%esp
 8049b3c:	83 ec 0c             	sub    $0xc,%esp
 8049b3f:	6a 08                	push   $0x8
 8049b41:	e8 5a f5 ff ff       	call   80490a0 <exit@plt>

08049b46 <read_six_numbers>:
 8049b46:	55                   	push   %ebp
 8049b47:	89 e5                	mov    %esp,%ebp
 8049b49:	56                   	push   %esi
 8049b4a:	53                   	push   %ebx
 8049b4b:	83 ec 10             	sub    $0x10,%esp
 8049b4e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b51:	8d 70 14             	lea    0x14(%eax),%esi
 8049b54:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b57:	8d 58 10             	lea    0x10(%eax),%ebx
 8049b5a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b5d:	8d 48 0c             	lea    0xc(%eax),%ecx
 8049b60:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b63:	8d 50 08             	lea    0x8(%eax),%edx
 8049b66:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b69:	83 c0 04             	add    $0x4,%eax
 8049b6c:	56                   	push   %esi
 8049b6d:	53                   	push   %ebx
 8049b6e:	51                   	push   %ecx
 8049b6f:	52                   	push   %edx
 8049b70:	50                   	push   %eax
 8049b71:	ff 75 0c             	pushl  0xc(%ebp)
 8049b74:	68 bd a2 04 08       	push   $0x804a2bd
 8049b79:	ff 75 08             	pushl  0x8(%ebp)
 8049b7c:	e8 4f f5 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049b81:	83 c4 20             	add    $0x20,%esp
 8049b84:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049b87:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 8049b8b:	7f 0c                	jg     8049b99 <read_six_numbers+0x53>
 8049b8d:	e8 35 03 00 00       	call   8049ec7 <explode_bomb>
 8049b92:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b97:	eb 05                	jmp    8049b9e <read_six_numbers+0x58>
 8049b99:	b8 01 00 00 00       	mov    $0x1,%eax
 8049b9e:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8049ba1:	5b                   	pop    %ebx
 8049ba2:	5e                   	pop    %esi
 8049ba3:	5d                   	pop    %ebp
 8049ba4:	c3                   	ret    

08049ba5 <read_n_numbers>:
 8049ba5:	55                   	push   %ebp
 8049ba6:	89 e5                	mov    %esp,%ebp
 8049ba8:	83 ec 18             	sub    $0x18,%esp
 8049bab:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8049bb2:	eb 70                	jmp    8049c24 <read_n_numbers+0x7f>
 8049bb4:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049bb8:	75 18                	jne    8049bd2 <read_n_numbers+0x2d>
 8049bba:	83 ec 08             	sub    $0x8,%esp
 8049bbd:	68 cf a2 04 08       	push   $0x804a2cf
 8049bc2:	ff 75 08             	pushl  0x8(%ebp)
 8049bc5:	e8 26 f5 ff ff       	call   80490f0 <strtok@plt>
 8049bca:	83 c4 10             	add    $0x10,%esp
 8049bcd:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049bd0:	eb 15                	jmp    8049be7 <read_n_numbers+0x42>
 8049bd2:	83 ec 08             	sub    $0x8,%esp
 8049bd5:	68 cf a2 04 08       	push   $0x804a2cf
 8049bda:	6a 00                	push   $0x0
 8049bdc:	e8 0f f5 ff ff       	call   80490f0 <strtok@plt>
 8049be1:	83 c4 10             	add    $0x10,%esp
 8049be4:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049be7:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049beb:	74 27                	je     8049c14 <read_n_numbers+0x6f>
 8049bed:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049bf0:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049bf7:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049bfa:	01 d0                	add    %edx,%eax
 8049bfc:	83 ec 04             	sub    $0x4,%esp
 8049bff:	50                   	push   %eax
 8049c00:	68 d3 a2 04 08       	push   $0x804a2d3
 8049c05:	ff 75 f4             	pushl  -0xc(%ebp)
 8049c08:	e8 c3 f4 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049c0d:	83 c4 10             	add    $0x10,%esp
 8049c10:	85 c0                	test   %eax,%eax
 8049c12:	7f 0c                	jg     8049c20 <read_n_numbers+0x7b>
 8049c14:	e8 ae 02 00 00       	call   8049ec7 <explode_bomb>
 8049c19:	b8 00 00 00 00       	mov    $0x0,%eax
 8049c1e:	eb 11                	jmp    8049c31 <read_n_numbers+0x8c>
 8049c20:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8049c24:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049c27:	3b 45 10             	cmp    0x10(%ebp),%eax
 8049c2a:	7c 88                	jl     8049bb4 <read_n_numbers+0xf>
 8049c2c:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c31:	c9                   	leave  
 8049c32:	c3                   	ret    

08049c33 <string_length>:
 8049c33:	55                   	push   %ebp
 8049c34:	89 e5                	mov    %esp,%ebp
 8049c36:	83 ec 10             	sub    $0x10,%esp
 8049c39:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c3c:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049c3f:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8049c46:	eb 08                	jmp    8049c50 <string_length+0x1d>
 8049c48:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8049c4c:	83 45 fc 01          	addl   $0x1,-0x4(%ebp)
 8049c50:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049c53:	0f b6 00             	movzbl (%eax),%eax
 8049c56:	84 c0                	test   %al,%al
 8049c58:	75 ee                	jne    8049c48 <string_length+0x15>
 8049c5a:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049c5d:	c9                   	leave  
 8049c5e:	c3                   	ret    

08049c5f <strings_not_equal>:
 8049c5f:	55                   	push   %ebp
 8049c60:	89 e5                	mov    %esp,%ebp
 8049c62:	53                   	push   %ebx
 8049c63:	83 ec 10             	sub    $0x10,%esp
 8049c66:	ff 75 08             	pushl  0x8(%ebp)
 8049c69:	e8 c5 ff ff ff       	call   8049c33 <string_length>
 8049c6e:	83 c4 04             	add    $0x4,%esp
 8049c71:	89 c3                	mov    %eax,%ebx
 8049c73:	ff 75 0c             	pushl  0xc(%ebp)
 8049c76:	e8 b8 ff ff ff       	call   8049c33 <string_length>
 8049c7b:	83 c4 04             	add    $0x4,%esp
 8049c7e:	39 c3                	cmp    %eax,%ebx
 8049c80:	74 07                	je     8049c89 <strings_not_equal+0x2a>
 8049c82:	b8 01 00 00 00       	mov    $0x1,%eax
 8049c87:	eb 3c                	jmp    8049cc5 <strings_not_equal+0x66>
 8049c89:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c8c:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049c8f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049c92:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049c95:	eb 1f                	jmp    8049cb6 <strings_not_equal+0x57>
 8049c97:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049c9a:	0f b6 10             	movzbl (%eax),%edx
 8049c9d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049ca0:	0f b6 00             	movzbl (%eax),%eax
 8049ca3:	38 c2                	cmp    %al,%dl
 8049ca5:	74 07                	je     8049cae <strings_not_equal+0x4f>
 8049ca7:	b8 01 00 00 00       	mov    $0x1,%eax
 8049cac:	eb 17                	jmp    8049cc5 <strings_not_equal+0x66>
 8049cae:	83 45 f8 01          	addl   $0x1,-0x8(%ebp)
 8049cb2:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 8049cb6:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049cb9:	0f b6 00             	movzbl (%eax),%eax
 8049cbc:	84 c0                	test   %al,%al
 8049cbe:	75 d7                	jne    8049c97 <strings_not_equal+0x38>
 8049cc0:	b8 00 00 00 00       	mov    $0x0,%eax
 8049cc5:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8049cc8:	c9                   	leave  
 8049cc9:	c3                   	ret    

08049cca <initialize_bomb>:
 8049cca:	55                   	push   %ebp
 8049ccb:	89 e5                	mov    %esp,%ebp
 8049ccd:	83 ec 08             	sub    $0x8,%esp
 8049cd0:	83 ec 08             	sub    $0x8,%esp
 8049cd3:	68 b8 9a 04 08       	push   $0x8049ab8
 8049cd8:	6a 02                	push   $0x2
 8049cda:	e8 81 f3 ff ff       	call   8049060 <signal@plt>
 8049cdf:	83 c4 10             	add    $0x10,%esp
 8049ce2:	90                   	nop
 8049ce3:	c9                   	leave  
 8049ce4:	c3                   	ret    

08049ce5 <initialize_bomb_solve>:
 8049ce5:	55                   	push   %ebp
 8049ce6:	89 e5                	mov    %esp,%ebp
 8049ce8:	90                   	nop
 8049ce9:	5d                   	pop    %ebp
 8049cea:	c3                   	ret    

08049ceb <blank_line>:
 8049ceb:	55                   	push   %ebp
 8049cec:	89 e5                	mov    %esp,%ebp
 8049cee:	83 ec 08             	sub    $0x8,%esp
 8049cf1:	eb 30                	jmp    8049d23 <blank_line+0x38>
 8049cf3:	e8 18 f4 ff ff       	call   8049110 <__ctype_b_loc@plt>
 8049cf8:	8b 08                	mov    (%eax),%ecx
 8049cfa:	8b 45 08             	mov    0x8(%ebp),%eax
 8049cfd:	8d 50 01             	lea    0x1(%eax),%edx
 8049d00:	89 55 08             	mov    %edx,0x8(%ebp)
 8049d03:	0f b6 00             	movzbl (%eax),%eax
 8049d06:	0f be c0             	movsbl %al,%eax
 8049d09:	01 c0                	add    %eax,%eax
 8049d0b:	01 c8                	add    %ecx,%eax
 8049d0d:	0f b7 00             	movzwl (%eax),%eax
 8049d10:	0f b7 c0             	movzwl %ax,%eax
 8049d13:	25 00 20 00 00       	and    $0x2000,%eax
 8049d18:	85 c0                	test   %eax,%eax
 8049d1a:	75 07                	jne    8049d23 <blank_line+0x38>
 8049d1c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049d21:	eb 0f                	jmp    8049d32 <blank_line+0x47>
 8049d23:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d26:	0f b6 00             	movzbl (%eax),%eax
 8049d29:	84 c0                	test   %al,%al
 8049d2b:	75 c6                	jne    8049cf3 <blank_line+0x8>
 8049d2d:	b8 01 00 00 00       	mov    $0x1,%eax
 8049d32:	c9                   	leave  
 8049d33:	c3                   	ret    

08049d34 <skip>:
 8049d34:	55                   	push   %ebp
 8049d35:	89 e5                	mov    %esp,%ebp
 8049d37:	83 ec 18             	sub    $0x18,%esp
 8049d3a:	8b 0d 70 c2 04 08    	mov    0x804c270,%ecx
 8049d40:	8b 15 6c c2 04 08    	mov    0x804c26c,%edx
 8049d46:	89 d0                	mov    %edx,%eax
 8049d48:	c1 e0 02             	shl    $0x2,%eax
 8049d4b:	01 d0                	add    %edx,%eax
 8049d4d:	c1 e0 04             	shl    $0x4,%eax
 8049d50:	05 80 c2 04 08       	add    $0x804c280,%eax
 8049d55:	83 ec 04             	sub    $0x4,%esp
 8049d58:	51                   	push   %ecx
 8049d59:	6a 50                	push   $0x50
 8049d5b:	50                   	push   %eax
 8049d5c:	e8 ef f2 ff ff       	call   8049050 <fgets@plt>
 8049d61:	83 c4 10             	add    $0x10,%esp
 8049d64:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049d67:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049d6b:	74 12                	je     8049d7f <skip+0x4b>
 8049d6d:	83 ec 0c             	sub    $0xc,%esp
 8049d70:	ff 75 f4             	pushl  -0xc(%ebp)
 8049d73:	e8 73 ff ff ff       	call   8049ceb <blank_line>
 8049d78:	83 c4 10             	add    $0x10,%esp
 8049d7b:	85 c0                	test   %eax,%eax
 8049d7d:	75 bb                	jne    8049d3a <skip+0x6>
 8049d7f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8049d82:	c9                   	leave  
 8049d83:	c3                   	ret    

08049d84 <read_line>:
 8049d84:	55                   	push   %ebp
 8049d85:	89 e5                	mov    %esp,%ebp
 8049d87:	83 ec 18             	sub    $0x18,%esp
 8049d8a:	e8 a5 ff ff ff       	call   8049d34 <skip>
 8049d8f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049d92:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049d96:	75 79                	jne    8049e11 <read_line+0x8d>
 8049d98:	8b 15 70 c2 04 08    	mov    0x804c270,%edx
 8049d9e:	a1 60 c2 04 08       	mov    0x804c260,%eax
 8049da3:	39 c2                	cmp    %eax,%edx
 8049da5:	75 1a                	jne    8049dc1 <read_line+0x3d>
 8049da7:	83 ec 0c             	sub    $0xc,%esp
 8049daa:	68 d6 a2 04 08       	push   $0x804a2d6
 8049daf:	e8 dc f2 ff ff       	call   8049090 <puts@plt>
 8049db4:	83 c4 10             	add    $0x10,%esp
 8049db7:	83 ec 0c             	sub    $0xc,%esp
 8049dba:	6a 08                	push   $0x8
 8049dbc:	e8 df f2 ff ff       	call   80490a0 <exit@plt>
 8049dc1:	83 ec 0c             	sub    $0xc,%esp
 8049dc4:	68 f4 a2 04 08       	push   $0x804a2f4
 8049dc9:	e8 b2 f2 ff ff       	call   8049080 <getenv@plt>
 8049dce:	83 c4 10             	add    $0x10,%esp
 8049dd1:	85 c0                	test   %eax,%eax
 8049dd3:	74 0a                	je     8049ddf <read_line+0x5b>
 8049dd5:	83 ec 0c             	sub    $0xc,%esp
 8049dd8:	6a 00                	push   $0x0
 8049dda:	e8 c1 f2 ff ff       	call   80490a0 <exit@plt>
 8049ddf:	a1 60 c2 04 08       	mov    0x804c260,%eax
 8049de4:	a3 70 c2 04 08       	mov    %eax,0x804c270
 8049de9:	e8 46 ff ff ff       	call   8049d34 <skip>
 8049dee:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049df1:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8049df5:	75 1a                	jne    8049e11 <read_line+0x8d>
 8049df7:	83 ec 0c             	sub    $0xc,%esp
 8049dfa:	68 d6 a2 04 08       	push   $0x804a2d6
 8049dff:	e8 8c f2 ff ff       	call   8049090 <puts@plt>
 8049e04:	83 c4 10             	add    $0x10,%esp
 8049e07:	83 ec 0c             	sub    $0xc,%esp
 8049e0a:	6a 00                	push   $0x0
 8049e0c:	e8 8f f2 ff ff       	call   80490a0 <exit@plt>
 8049e11:	8b 15 6c c2 04 08    	mov    0x804c26c,%edx
 8049e17:	89 d0                	mov    %edx,%eax
 8049e19:	c1 e0 02             	shl    $0x2,%eax
 8049e1c:	01 d0                	add    %edx,%eax
 8049e1e:	c1 e0 04             	shl    $0x4,%eax
 8049e21:	05 80 c2 04 08       	add    $0x804c280,%eax
 8049e26:	83 ec 0c             	sub    $0xc,%esp
 8049e29:	50                   	push   %eax
 8049e2a:	e8 81 f2 ff ff       	call   80490b0 <strlen@plt>
 8049e2f:	83 c4 10             	add    $0x10,%esp
 8049e32:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8049e35:	83 7d f0 4e          	cmpl   $0x4e,-0x10(%ebp)
 8049e39:	7e 4d                	jle    8049e88 <read_line+0x104>
 8049e3b:	83 ec 0c             	sub    $0xc,%esp
 8049e3e:	68 ff a2 04 08       	push   $0x804a2ff
 8049e43:	e8 48 f2 ff ff       	call   8049090 <puts@plt>
 8049e48:	83 c4 10             	add    $0x10,%esp
 8049e4b:	8b 15 6c c2 04 08    	mov    0x804c26c,%edx
 8049e51:	8d 42 01             	lea    0x1(%edx),%eax
 8049e54:	a3 6c c2 04 08       	mov    %eax,0x804c26c
 8049e59:	89 d0                	mov    %edx,%eax
 8049e5b:	c1 e0 02             	shl    $0x2,%eax
 8049e5e:	01 d0                	add    %edx,%eax
 8049e60:	c1 e0 04             	shl    $0x4,%eax
 8049e63:	05 80 c2 04 08       	add    $0x804c280,%eax
 8049e68:	c7 00 2a 2a 2a 74    	movl   $0x742a2a2a,(%eax)
 8049e6e:	c7 40 04 72 75 6e 63 	movl   $0x636e7572,0x4(%eax)
 8049e75:	c7 40 08 61 74 65 64 	movl   $0x64657461,0x8(%eax)
 8049e7c:	c7 40 0c 2a 2a 2a 00 	movl   $0x2a2a2a,0xc(%eax)
 8049e83:	e8 3f 00 00 00       	call   8049ec7 <explode_bomb>
 8049e88:	8b 15 6c c2 04 08    	mov    0x804c26c,%edx
 8049e8e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049e91:	8d 48 ff             	lea    -0x1(%eax),%ecx
 8049e94:	89 d0                	mov    %edx,%eax
 8049e96:	c1 e0 02             	shl    $0x2,%eax
 8049e99:	01 d0                	add    %edx,%eax
 8049e9b:	c1 e0 04             	shl    $0x4,%eax
 8049e9e:	01 c8                	add    %ecx,%eax
 8049ea0:	05 80 c2 04 08       	add    $0x804c280,%eax
 8049ea5:	c6 00 00             	movb   $0x0,(%eax)
 8049ea8:	8b 15 6c c2 04 08    	mov    0x804c26c,%edx
 8049eae:	8d 42 01             	lea    0x1(%edx),%eax
 8049eb1:	a3 6c c2 04 08       	mov    %eax,0x804c26c
 8049eb6:	89 d0                	mov    %edx,%eax
 8049eb8:	c1 e0 02             	shl    $0x2,%eax
 8049ebb:	01 d0                	add    %edx,%eax
 8049ebd:	c1 e0 04             	shl    $0x4,%eax
 8049ec0:	05 80 c2 04 08       	add    $0x804c280,%eax
 8049ec5:	c9                   	leave  
 8049ec6:	c3                   	ret    

08049ec7 <explode_bomb>:
 8049ec7:	55                   	push   %ebp
 8049ec8:	89 e5                	mov    %esp,%ebp
 8049eca:	83 ec 08             	sub    $0x8,%esp
 8049ecd:	83 ec 0c             	sub    $0xc,%esp
 8049ed0:	68 1a a3 04 08       	push   $0x804a31a
 8049ed5:	e8 b6 f1 ff ff       	call   8049090 <puts@plt>
 8049eda:	83 c4 10             	add    $0x10,%esp
 8049edd:	83 ec 0c             	sub    $0xc,%esp
 8049ee0:	68 23 a3 04 08       	push   $0x804a323
 8049ee5:	e8 a6 f1 ff ff       	call   8049090 <puts@plt>
 8049eea:	83 c4 10             	add    $0x10,%esp
 8049eed:	90                   	nop
 8049eee:	c9                   	leave  
 8049eef:	c3                   	ret    

08049ef0 <phase_defused>:
 8049ef0:	55                   	push   %ebp
 8049ef1:	89 e5                	mov    %esp,%ebp
 8049ef3:	83 ec 68             	sub    $0x68,%esp
 8049ef6:	a1 6c c2 04 08       	mov    0x804c26c,%eax
 8049efb:	83 f8 07             	cmp    $0x7,%eax
 8049efe:	75 77                	jne    8049f77 <phase_defused+0x87>
 8049f00:	83 ec 0c             	sub    $0xc,%esp
 8049f03:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049f06:	50                   	push   %eax
 8049f07:	8d 45 9c             	lea    -0x64(%ebp),%eax
 8049f0a:	50                   	push   %eax
 8049f0b:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049f0e:	50                   	push   %eax
 8049f0f:	68 3a a3 04 08       	push   $0x804a33a
 8049f14:	68 c0 c3 04 08       	push   $0x804c3c0
 8049f19:	e8 b2 f1 ff ff       	call   80490d0 <__isoc99_sscanf@plt>
 8049f1e:	83 c4 20             	add    $0x20,%esp
 8049f21:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049f24:	83 7d f4 03          	cmpl   $0x3,-0xc(%ebp)
 8049f28:	75 3d                	jne    8049f67 <phase_defused+0x77>
 8049f2a:	83 ec 08             	sub    $0x8,%esp
 8049f2d:	68 43 a3 04 08       	push   $0x804a343
 8049f32:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 8049f35:	50                   	push   %eax
 8049f36:	e8 24 fd ff ff       	call   8049c5f <strings_not_equal>
 8049f3b:	83 c4 10             	add    $0x10,%esp
 8049f3e:	85 c0                	test   %eax,%eax
 8049f40:	75 25                	jne    8049f67 <phase_defused+0x77>
 8049f42:	83 ec 0c             	sub    $0xc,%esp
 8049f45:	68 4c a3 04 08       	push   $0x804a34c
 8049f4a:	e8 41 f1 ff ff       	call   8049090 <puts@plt>
 8049f4f:	83 c4 10             	add    $0x10,%esp
 8049f52:	83 ec 0c             	sub    $0xc,%esp
 8049f55:	68 74 a3 04 08       	push   $0x804a374
 8049f5a:	e8 31 f1 ff ff       	call   8049090 <puts@plt>
 8049f5f:	83 c4 10             	add    $0x10,%esp
 8049f62:	e8 d3 fa ff ff       	call   8049a3a <secret_phase>
 8049f67:	83 ec 0c             	sub    $0xc,%esp
 8049f6a:	68 ac a3 04 08       	push   $0x804a3ac
 8049f6f:	e8 1c f1 ff ff       	call   8049090 <puts@plt>
 8049f74:	83 c4 10             	add    $0x10,%esp
 8049f77:	90                   	nop
 8049f78:	c9                   	leave  
 8049f79:	c3                   	ret    
 8049f7a:	66 90                	xchg   %ax,%ax
 8049f7c:	66 90                	xchg   %ax,%ax
 8049f7e:	66 90                	xchg   %ax,%ax

08049f80 <__libc_csu_init>:
 8049f80:	55                   	push   %ebp
 8049f81:	57                   	push   %edi
 8049f82:	56                   	push   %esi
 8049f83:	53                   	push   %ebx
 8049f84:	e8 e7 f1 ff ff       	call   8049170 <__x86.get_pc_thunk.bx>
 8049f89:	81 c3 77 20 00 00    	add    $0x2077,%ebx
 8049f8f:	83 ec 0c             	sub    $0xc,%esp
 8049f92:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 8049f96:	e8 65 f0 ff ff       	call   8049000 <_init>
 8049f9b:	8d b3 10 ff ff ff    	lea    -0xf0(%ebx),%esi
 8049fa1:	8d 83 0c ff ff ff    	lea    -0xf4(%ebx),%eax
 8049fa7:	29 c6                	sub    %eax,%esi
 8049fa9:	c1 fe 02             	sar    $0x2,%esi
 8049fac:	74 1f                	je     8049fcd <__libc_csu_init+0x4d>
 8049fae:	31 ff                	xor    %edi,%edi
 8049fb0:	83 ec 04             	sub    $0x4,%esp
 8049fb3:	55                   	push   %ebp
 8049fb4:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049fb8:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049fbc:	ff 94 bb 0c ff ff ff 	call   *-0xf4(%ebx,%edi,4)
 8049fc3:	83 c7 01             	add    $0x1,%edi
 8049fc6:	83 c4 10             	add    $0x10,%esp
 8049fc9:	39 fe                	cmp    %edi,%esi
 8049fcb:	75 e3                	jne    8049fb0 <__libc_csu_init+0x30>
 8049fcd:	83 c4 0c             	add    $0xc,%esp
 8049fd0:	5b                   	pop    %ebx
 8049fd1:	5e                   	pop    %esi
 8049fd2:	5f                   	pop    %edi
 8049fd3:	5d                   	pop    %ebp
 8049fd4:	c3                   	ret    
 8049fd5:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049fdc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08049fe0 <__libc_csu_fini>:
 8049fe0:	c3                   	ret    

Disassembly of section .fini:

08049fe4 <_fini>:
 8049fe4:	53                   	push   %ebx
 8049fe5:	83 ec 08             	sub    $0x8,%esp
 8049fe8:	e8 83 f1 ff ff       	call   8049170 <__x86.get_pc_thunk.bx>
 8049fed:	81 c3 13 20 00 00    	add    $0x2013,%ebx
 8049ff3:	83 c4 08             	add    $0x8,%esp
 8049ff6:	5b                   	pop    %ebx
 8049ff7:	c3                   	ret    
