
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a80 <_init>:
  400a80:	48 83 ec 08          	sub    $0x8,%rsp
  400a84:	48 8b 05 6d 25 20 00 	mov    0x20256d(%rip),%rax        # 602ff8 <__gmon_start__>
  400a8b:	48 85 c0             	test   %rax,%rax
  400a8e:	74 05                	je     400a95 <_init+0x15>
  400a90:	e8 bb 01 00 00       	callq  400c50 <.plt.got>
  400a95:	48 83 c4 08          	add    $0x8,%rsp
  400a99:	c3                   	retq   

Disassembly of section .plt:

0000000000400aa0 <.plt>:
  400aa0:	ff 35 62 25 20 00    	pushq  0x202562(%rip)        # 603008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400aa6:	ff 25 64 25 20 00    	jmpq   *0x202564(%rip)        # 603010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400aac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400ab0 <getenv@plt>:
  400ab0:	ff 25 62 25 20 00    	jmpq   *0x202562(%rip)        # 603018 <getenv@GLIBC_2.2.5>
  400ab6:	68 00 00 00 00       	pushq  $0x0
  400abb:	e9 e0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ac0 <__errno_location@plt>:
  400ac0:	ff 25 5a 25 20 00    	jmpq   *0x20255a(%rip)        # 603020 <__errno_location@GLIBC_2.2.5>
  400ac6:	68 01 00 00 00       	pushq  $0x1
  400acb:	e9 d0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ad0 <strcpy@plt>:
  400ad0:	ff 25 52 25 20 00    	jmpq   *0x202552(%rip)        # 603028 <strcpy@GLIBC_2.2.5>
  400ad6:	68 02 00 00 00       	pushq  $0x2
  400adb:	e9 c0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ae0 <puts@plt>:
  400ae0:	ff 25 4a 25 20 00    	jmpq   *0x20254a(%rip)        # 603030 <puts@GLIBC_2.2.5>
  400ae6:	68 03 00 00 00       	pushq  $0x3
  400aeb:	e9 b0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400af0 <write@plt>:
  400af0:	ff 25 42 25 20 00    	jmpq   *0x202542(%rip)        # 603038 <write@GLIBC_2.2.5>
  400af6:	68 04 00 00 00       	pushq  $0x4
  400afb:	e9 a0 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b00 <__stack_chk_fail@plt>:
  400b00:	ff 25 3a 25 20 00    	jmpq   *0x20253a(%rip)        # 603040 <__stack_chk_fail@GLIBC_2.4>
  400b06:	68 05 00 00 00       	pushq  $0x5
  400b0b:	e9 90 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b10 <alarm@plt>:
  400b10:	ff 25 32 25 20 00    	jmpq   *0x202532(%rip)        # 603048 <alarm@GLIBC_2.2.5>
  400b16:	68 06 00 00 00       	pushq  $0x6
  400b1b:	e9 80 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b20 <close@plt>:
  400b20:	ff 25 2a 25 20 00    	jmpq   *0x20252a(%rip)        # 603050 <close@GLIBC_2.2.5>
  400b26:	68 07 00 00 00       	pushq  $0x7
  400b2b:	e9 70 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b30 <read@plt>:
  400b30:	ff 25 22 25 20 00    	jmpq   *0x202522(%rip)        # 603058 <read@GLIBC_2.2.5>
  400b36:	68 08 00 00 00       	pushq  $0x8
  400b3b:	e9 60 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b40 <__libc_start_main@plt>:
  400b40:	ff 25 1a 25 20 00    	jmpq   *0x20251a(%rip)        # 603060 <__libc_start_main@GLIBC_2.2.5>
  400b46:	68 09 00 00 00       	pushq  $0x9
  400b4b:	e9 50 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b50 <fgets@plt>:
  400b50:	ff 25 12 25 20 00    	jmpq   *0x202512(%rip)        # 603068 <fgets@GLIBC_2.2.5>
  400b56:	68 0a 00 00 00       	pushq  $0xa
  400b5b:	e9 40 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b60 <signal@plt>:
  400b60:	ff 25 0a 25 20 00    	jmpq   *0x20250a(%rip)        # 603070 <signal@GLIBC_2.2.5>
  400b66:	68 0b 00 00 00       	pushq  $0xb
  400b6b:	e9 30 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b70 <gethostbyname@plt>:
  400b70:	ff 25 02 25 20 00    	jmpq   *0x202502(%rip)        # 603078 <gethostbyname@GLIBC_2.2.5>
  400b76:	68 0c 00 00 00       	pushq  $0xc
  400b7b:	e9 20 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b80 <__memmove_chk@plt>:
  400b80:	ff 25 fa 24 20 00    	jmpq   *0x2024fa(%rip)        # 603080 <__memmove_chk@GLIBC_2.3.4>
  400b86:	68 0d 00 00 00       	pushq  $0xd
  400b8b:	e9 10 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400b90 <strtol@plt>:
  400b90:	ff 25 f2 24 20 00    	jmpq   *0x2024f2(%rip)        # 603088 <strtol@GLIBC_2.2.5>
  400b96:	68 0e 00 00 00       	pushq  $0xe
  400b9b:	e9 00 ff ff ff       	jmpq   400aa0 <.plt>

0000000000400ba0 <fflush@plt>:
  400ba0:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 603090 <fflush@GLIBC_2.2.5>
  400ba6:	68 0f 00 00 00       	pushq  $0xf
  400bab:	e9 f0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bb0 <__isoc99_sscanf@plt>:
  400bb0:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 603098 <__isoc99_sscanf@GLIBC_2.7>
  400bb6:	68 10 00 00 00       	pushq  $0x10
  400bbb:	e9 e0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bc0 <__printf_chk@plt>:
  400bc0:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 6030a0 <__printf_chk@GLIBC_2.3.4>
  400bc6:	68 11 00 00 00       	pushq  $0x11
  400bcb:	e9 d0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bd0 <fopen@plt>:
  400bd0:	ff 25 d2 24 20 00    	jmpq   *0x2024d2(%rip)        # 6030a8 <fopen@GLIBC_2.2.5>
  400bd6:	68 12 00 00 00       	pushq  $0x12
  400bdb:	e9 c0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400be0 <exit@plt>:
  400be0:	ff 25 ca 24 20 00    	jmpq   *0x2024ca(%rip)        # 6030b0 <exit@GLIBC_2.2.5>
  400be6:	68 13 00 00 00       	pushq  $0x13
  400beb:	e9 b0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400bf0 <connect@plt>:
  400bf0:	ff 25 c2 24 20 00    	jmpq   *0x2024c2(%rip)        # 6030b8 <connect@GLIBC_2.2.5>
  400bf6:	68 14 00 00 00       	pushq  $0x14
  400bfb:	e9 a0 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c00 <__fprintf_chk@plt>:
  400c00:	ff 25 ba 24 20 00    	jmpq   *0x2024ba(%rip)        # 6030c0 <__fprintf_chk@GLIBC_2.3.4>
  400c06:	68 15 00 00 00       	pushq  $0x15
  400c0b:	e9 90 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c10 <sleep@plt>:
  400c10:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 6030c8 <sleep@GLIBC_2.2.5>
  400c16:	68 16 00 00 00       	pushq  $0x16
  400c1b:	e9 80 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c20 <__ctype_b_loc@plt>:
  400c20:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 6030d0 <__ctype_b_loc@GLIBC_2.3>
  400c26:	68 17 00 00 00       	pushq  $0x17
  400c2b:	e9 70 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c30 <__sprintf_chk@plt>:
  400c30:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 6030d8 <__sprintf_chk@GLIBC_2.3.4>
  400c36:	68 18 00 00 00       	pushq  $0x18
  400c3b:	e9 60 fe ff ff       	jmpq   400aa0 <.plt>

0000000000400c40 <socket@plt>:
  400c40:	ff 25 9a 24 20 00    	jmpq   *0x20249a(%rip)        # 6030e0 <socket@GLIBC_2.2.5>
  400c46:	68 19 00 00 00       	pushq  $0x19
  400c4b:	e9 50 fe ff ff       	jmpq   400aa0 <.plt>

Disassembly of section .plt.got:

0000000000400c50 <.plt.got>:
  400c50:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 602ff8 <__gmon_start__>
  400c56:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400c60 <_start>:
  400c60:	31 ed                	xor    %ebp,%ebp
  400c62:	49 89 d1             	mov    %rdx,%r9
  400c65:	5e                   	pop    %rsi
  400c66:	48 89 e2             	mov    %rsp,%rdx
  400c69:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c6d:	50                   	push   %rax
  400c6e:	54                   	push   %rsp
  400c6f:	49 c7 c0 40 22 40 00 	mov    $0x402240,%r8
  400c76:	48 c7 c1 d0 21 40 00 	mov    $0x4021d0,%rcx
  400c7d:	48 c7 c7 56 0d 40 00 	mov    $0x400d56,%rdi
  400c84:	e8 b7 fe ff ff       	callq  400b40 <__libc_start_main@plt>
  400c89:	f4                   	hlt    
  400c8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400c90 <deregister_tm_clones>:
  400c90:	b8 67 37 60 00       	mov    $0x603767,%eax
  400c95:	55                   	push   %rbp
  400c96:	48 2d 60 37 60 00    	sub    $0x603760,%rax
  400c9c:	48 83 f8 0e          	cmp    $0xe,%rax
  400ca0:	48 89 e5             	mov    %rsp,%rbp
  400ca3:	76 1b                	jbe    400cc0 <deregister_tm_clones+0x30>
  400ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  400caa:	48 85 c0             	test   %rax,%rax
  400cad:	74 11                	je     400cc0 <deregister_tm_clones+0x30>
  400caf:	5d                   	pop    %rbp
  400cb0:	bf 60 37 60 00       	mov    $0x603760,%edi
  400cb5:	ff e0                	jmpq   *%rax
  400cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400cbe:	00 00 
  400cc0:	5d                   	pop    %rbp
  400cc1:	c3                   	retq   
  400cc2:	0f 1f 40 00          	nopl   0x0(%rax)
  400cc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ccd:	00 00 00 

0000000000400cd0 <register_tm_clones>:
  400cd0:	be 60 37 60 00       	mov    $0x603760,%esi
  400cd5:	55                   	push   %rbp
  400cd6:	48 81 ee 60 37 60 00 	sub    $0x603760,%rsi
  400cdd:	48 c1 fe 03          	sar    $0x3,%rsi
  400ce1:	48 89 e5             	mov    %rsp,%rbp
  400ce4:	48 89 f0             	mov    %rsi,%rax
  400ce7:	48 c1 e8 3f          	shr    $0x3f,%rax
  400ceb:	48 01 c6             	add    %rax,%rsi
  400cee:	48 d1 fe             	sar    %rsi
  400cf1:	74 15                	je     400d08 <register_tm_clones+0x38>
  400cf3:	b8 00 00 00 00       	mov    $0x0,%eax
  400cf8:	48 85 c0             	test   %rax,%rax
  400cfb:	74 0b                	je     400d08 <register_tm_clones+0x38>
  400cfd:	5d                   	pop    %rbp
  400cfe:	bf 60 37 60 00       	mov    $0x603760,%edi
  400d03:	ff e0                	jmpq   *%rax
  400d05:	0f 1f 00             	nopl   (%rax)
  400d08:	5d                   	pop    %rbp
  400d09:	c3                   	retq   
  400d0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d10 <__do_global_dtors_aux>:
  400d10:	80 3d 71 2a 20 00 00 	cmpb   $0x0,0x202a71(%rip)        # 603788 <completed.7585>
  400d17:	75 11                	jne    400d2a <__do_global_dtors_aux+0x1a>
  400d19:	55                   	push   %rbp
  400d1a:	48 89 e5             	mov    %rsp,%rbp
  400d1d:	e8 6e ff ff ff       	callq  400c90 <deregister_tm_clones>
  400d22:	5d                   	pop    %rbp
  400d23:	c6 05 5e 2a 20 00 01 	movb   $0x1,0x202a5e(%rip)        # 603788 <completed.7585>
  400d2a:	f3 c3                	repz retq 
  400d2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d30 <frame_dummy>:
  400d30:	bf 20 2e 60 00       	mov    $0x602e20,%edi
  400d35:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400d39:	75 05                	jne    400d40 <frame_dummy+0x10>
  400d3b:	eb 93                	jmp    400cd0 <register_tm_clones>
  400d3d:	0f 1f 00             	nopl   (%rax)
  400d40:	b8 00 00 00 00       	mov    $0x0,%eax
  400d45:	48 85 c0             	test   %rax,%rax
  400d48:	74 f1                	je     400d3b <frame_dummy+0xb>
  400d4a:	55                   	push   %rbp
  400d4b:	48 89 e5             	mov    %rsp,%rbp
  400d4e:	ff d0                	callq  *%rax
  400d50:	5d                   	pop    %rbp
  400d51:	e9 7a ff ff ff       	jmpq   400cd0 <register_tm_clones>

0000000000400d56 <main>:
  400d56:	53                   	push   %rbx
  400d57:	83 ff 01             	cmp    $0x1,%edi
  400d5a:	75 10                	jne    400d6c <main+0x16>
  400d5c:	48 8b 05 0d 2a 20 00 	mov    0x202a0d(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  400d63:	48 89 05 26 2a 20 00 	mov    %rax,0x202a26(%rip)        # 603790 <infile>
  400d6a:	eb 63                	jmp    400dcf <main+0x79>
  400d6c:	48 89 f3             	mov    %rsi,%rbx
  400d6f:	83 ff 02             	cmp    $0x2,%edi
  400d72:	75 3a                	jne    400dae <main+0x58>
  400d74:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400d78:	be 64 22 40 00       	mov    $0x402264,%esi
  400d7d:	e8 4e fe ff ff       	callq  400bd0 <fopen@plt>
  400d82:	48 89 05 07 2a 20 00 	mov    %rax,0x202a07(%rip)        # 603790 <infile>
  400d89:	48 85 c0             	test   %rax,%rax
  400d8c:	75 41                	jne    400dcf <main+0x79>
  400d8e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  400d92:	48 8b 13             	mov    (%rbx),%rdx
  400d95:	be 66 22 40 00       	mov    $0x402266,%esi
  400d9a:	bf 01 00 00 00       	mov    $0x1,%edi
  400d9f:	e8 1c fe ff ff       	callq  400bc0 <__printf_chk@plt>
  400da4:	bf 08 00 00 00       	mov    $0x8,%edi
  400da9:	e8 32 fe ff ff       	callq  400be0 <exit@plt>
  400dae:	48 8b 16             	mov    (%rsi),%rdx
  400db1:	be 83 22 40 00       	mov    $0x402283,%esi
  400db6:	bf 01 00 00 00       	mov    $0x1,%edi
  400dbb:	b8 00 00 00 00       	mov    $0x0,%eax
  400dc0:	e8 fb fd ff ff       	callq  400bc0 <__printf_chk@plt>
  400dc5:	bf 08 00 00 00       	mov    $0x8,%edi
  400dca:	e8 11 fe ff ff       	callq  400be0 <exit@plt>
  400dcf:	e8 b3 05 00 00       	callq  401387 <initialize_bomb>
  400dd4:	bf e8 22 40 00       	mov    $0x4022e8,%edi
  400dd9:	e8 02 fd ff ff       	callq  400ae0 <puts@plt>
  400dde:	bf 28 23 40 00       	mov    $0x402328,%edi
  400de3:	e8 f8 fc ff ff       	callq  400ae0 <puts@plt>
  400de8:	e8 93 06 00 00       	callq  401480 <read_line>
  400ded:	48 89 c7             	mov    %rax,%rdi
  400df0:	e8 98 00 00 00       	callq  400e8d <phase_1>
  400df5:	e8 ac 07 00 00       	callq  4015a6 <phase_defused>
  400dfa:	bf 58 23 40 00       	mov    $0x402358,%edi
  400dff:	e8 dc fc ff ff       	callq  400ae0 <puts@plt>
  400e04:	e8 77 06 00 00       	callq  401480 <read_line>
  400e09:	48 89 c7             	mov    %rax,%rdi
  400e0c:	e8 98 00 00 00       	callq  400ea9 <phase_2>
  400e11:	e8 90 07 00 00       	callq  4015a6 <phase_defused>
  400e16:	bf 9d 22 40 00       	mov    $0x40229d,%edi
  400e1b:	e8 c0 fc ff ff       	callq  400ae0 <puts@plt>
  400e20:	e8 5b 06 00 00       	callq  401480 <read_line>
  400e25:	48 89 c7             	mov    %rax,%rdi
  400e28:	e8 e4 00 00 00       	callq  400f11 <phase_3>
  400e2d:	e8 74 07 00 00       	callq  4015a6 <phase_defused>
  400e32:	bf bb 22 40 00       	mov    $0x4022bb,%edi
  400e37:	e8 a4 fc ff ff       	callq  400ae0 <puts@plt>
  400e3c:	e8 3f 06 00 00       	callq  401480 <read_line>
  400e41:	48 89 c7             	mov    %rax,%rdi
  400e44:	e8 d3 01 00 00       	callq  40101c <phase_4>
  400e49:	e8 58 07 00 00       	callq  4015a6 <phase_defused>
  400e4e:	bf 88 23 40 00       	mov    $0x402388,%edi
  400e53:	e8 88 fc ff ff       	callq  400ae0 <puts@plt>
  400e58:	e8 23 06 00 00       	callq  401480 <read_line>
  400e5d:	48 89 c7             	mov    %rax,%rdi
  400e60:	e8 24 02 00 00       	callq  401089 <phase_5>
  400e65:	e8 3c 07 00 00       	callq  4015a6 <phase_defused>
  400e6a:	bf ca 22 40 00       	mov    $0x4022ca,%edi
  400e6f:	e8 6c fc ff ff       	callq  400ae0 <puts@plt>
  400e74:	e8 07 06 00 00       	callq  401480 <read_line>
  400e79:	48 89 c7             	mov    %rax,%rdi
  400e7c:	e8 49 02 00 00       	callq  4010ca <phase_6>
  400e81:	e8 20 07 00 00       	callq  4015a6 <phase_defused>
  400e86:	b8 00 00 00 00       	mov    $0x0,%eax
  400e8b:	5b                   	pop    %rbx
  400e8c:	c3                   	retq   

0000000000400e8d <phase_1>:
  400e8d:	48 83 ec 08          	sub    $0x8,%rsp
  400e91:	be b0 23 40 00       	mov    $0x4023b0,%esi
  400e96:	e8 85 04 00 00       	callq  401320 <strings_not_equal>
  400e9b:	85 c0                	test   %eax,%eax
  400e9d:	74 05                	je     400ea4 <phase_1+0x17>
  400e9f:	e8 7b 05 00 00       	callq  40141f <explode_bomb>
  400ea4:	48 83 c4 08          	add    $0x8,%rsp
  400ea8:	c3                   	retq   

0000000000400ea9 <phase_2>:
  400ea9:	55                   	push   %rbp
  400eaa:	53                   	push   %rbx
  400eab:	48 83 ec 28          	sub    $0x28,%rsp
  400eaf:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400eb6:	00 00 
  400eb8:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  400ebd:	31 c0                	xor    %eax,%eax
  400ebf:	48 89 e6             	mov    %rsp,%rsi
  400ec2:	e8 7a 05 00 00       	callq  401441 <read_six_numbers>
  400ec7:	83 3c 24 00          	cmpl   $0x0,(%wq)
  400ecb:	79 05                	jns    400ed2 <phase_2+0x29>
  400ecd:	e8 4d 05 00 00       	callq  40141f <explode_bomb>
  400ed2:	48 89 e5             	mov    %rsp,%rbp
  400ed5:	bb 01 00 00 00       	mov    $0x1,%ebx
  400eda:	89 d8                	mov    %ebx,%eax
  400edc:	03 45 00             	add    0x0(%rbp),%eax
  400edf:	39 45 04             	cmp    %eax,0x4(%rbp)
  400ee2:	74 05                	je     400ee9 <phase_2+0x40>
  400ee4:	e8 36 05 00 00       	callq  40141f <explode_bomb>
  400ee9:	83 c3 01             	add    $0x1,%ebx
  400eec:	48 83 c5 04          	add    $0x4,%rbp
  400ef0:	83 fb 06             	cmp    $0x6,%ebx
  400ef3:	75 e5                	jne    400eda <phase_2+0x31>
  400ef5:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400efa:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400f01:	00 00 
  400f03:	74 05                	je     400f0a <phase_2+0x61>
  400f05:	e8 f6 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400f0a:	48 83 c4 28          	add    $0x28,%rsp
  400f0e:	5b                   	pop    %rbx
  400f0f:	5d                   	pop    %rbp
  400f10:	c3                   	retq   

0000000000400f11 <phase_3>:
  400f11:	48 83 ec 18          	sub    $0x18,%rsp
  400f15:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  400f1c:	00 00 
  400f1e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  400f23:	31 c0                	xor    %eax,%eax
  400f25:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
  400f2a:	48 89 e2             	mov    %rsp,%rdx
  400f2d:	be af 25 40 00       	mov    $0x4025af,%esi
  400f32:	e8 79 fc ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  400f37:	83 f8 01             	cmp    $0x1,%eax
  400f3a:	7f 05                	jg     400f41 <phase_3+0x30>
  400f3c:	e8 de 04 00 00       	callq  40141f <explode_bomb>
  400f41:	83 3c 24 07          	cmpl   $0x7,(%rsp)
  400f45:	77 65                	ja     400fac <phase_3+0x9b>
  400f47:	8b 04 24             	mov    (%rsp),%eax
  400f4a:	ff 24 c5 20 24 40 00 	jmpq   *0x402420(,%rax,8)
  400f51:	b8 b1 03 00 00       	mov    $0x3b1,%eax
  400f56:	eb 05                	jmp    400f5d <phase_3+0x4c>
  400f58:	b8 00 00 00 00       	mov    $0x0,%eax
  400f5d:	2d b3 03 00 00       	sub    $0x3b3,%eax
  400f62:	eb 05                	jmp    400f69 <phase_3+0x58>
  400f64:	b8 00 00 00 00       	mov    $0x0,%eax
  400f69:	05 38 01 00 00       	add    $0x138,%eax
  400f6e:	eb 05                	jmp    400f75 <phase_3+0x64>
  400f70:	b8 00 00 00 00       	mov    $0x0,%eax
  400f75:	2d 62 03 00 00       	sub    $0x362,%eax
  400f7a:	eb 05                	jmp    400f81 <phase_3+0x70>
  400f7c:	b8 00 00 00 00       	mov    $0x0,%eax
  400f81:	05 62 03 00 00       	add    $0x362,%eax
  400f86:	eb 05                	jmp    400f8d <phase_3+0x7c>
  400f88:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8d:	2d 62 03 00 00       	sub    $0x362,%eax
  400f92:	eb 05                	jmp    400f99 <phase_3+0x88>
  400f94:	b8 00 00 00 00       	mov    $0x0,%eax
  400f99:	05 62 03 00 00       	add    $0x362,%eax
  400f9e:	eb 05                	jmp    400fa5 <phase_3+0x94>
  400fa0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fa5:	2d 62 03 00 00       	sub    $0x362,%eax
  400faa:	eb 0a                	jmp    400fb6 <phase_3+0xa5>
  400fac:	e8 6e 04 00 00       	callq  40141f <explode_bomb>
  400fb1:	b8 00 00 00 00       	mov    $0x0,%eax
  400fb6:	83 3c 24 05          	cmpl   $0x5,(%rsp)
  400fba:	7f 06                	jg     400fc2 <phase_3+0xb1>
  400fbc:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  400fc0:	74 05                	je     400fc7 <phase_3+0xb6>
  400fc2:	e8 58 04 00 00       	callq  40141f <explode_bomb>
  400fc7:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400fcc:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  400fd3:	00 00 
  400fd5:	74 05                	je     400fdc <phase_3+0xcb>
  400fd7:	e8 24 fb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  400fdc:	48 83 c4 18          	add    $0x18,%rsp
  400fe0:	c3                   	retq   

0000000000400fe1 <func4>:
  400fe1:	85 ff                	test   %edi,%edi
  400fe3:	7e 2b                	jle    401010 <func4+0x2f>
  400fe5:	89 f0                	mov    %esi,%eax
  400fe7:	83 ff 01             	cmp    $0x1,%edi
  400fea:	74 2e                	je     40101a <func4+0x39>
  400fec:	41 54                	push   %r12
  400fee:	55                   	push   %rbp
  400fef:	53                   	push   %rbx
  400ff0:	89 f5                	mov    %esi,%ebp
  400ff2:	89 fb                	mov    %edi,%ebx
  400ff4:	8d 7f ff             	lea    -0x1(%rdi),%edi
  400ff7:	e8 e5 ff ff ff       	callq  400fe1 <func4>
  400ffc:	44 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12d
  401001:	8d 7b fe             	lea    -0x2(%rbx),%edi
  401004:	89 ee                	mov    %ebp,%esi
  401006:	e8 d6 ff ff ff       	callq  400fe1 <func4>
  40100b:	44 01 e0             	add    %r12d,%eax
  40100e:	eb 06                	jmp    401016 <func4+0x35>
  401010:	b8 00 00 00 00       	mov    $0x0,%eax
  401015:	c3                   	retq   
  401016:	5b                   	pop    %rbx
  401017:	5d                   	pop    %rbp
  401018:	41 5c                	pop    %r12
  40101a:	f3 c3                	repz retq 

000000000040101c <phase_4>:
  40101c:	48 83 ec 18          	sub    $0x18,%rsp
  401020:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401027:	00 00 
  401029:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40102e:	31 c0                	xor    %eax,%eax
  401030:	48 89 e1             	mov    %rsp,%rcx
  401033:	48 8d 54 24 04       	lea    0x4(%rsp),%rdx
  401038:	be af 25 40 00       	mov    $0x4025af,%esi
  40103d:	e8 6e fb ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401042:	83 f8 02             	cmp    $0x2,%eax
  401045:	75 0b                	jne    401052 <phase_4+0x36>
  401047:	8b 04 24             	mov    (%rsp),%eax
  40104a:	83 e8 02             	sub    $0x2,%eax
  40104d:	83 f8 02             	cmp    $0x2,%eax
  401050:	76 05                	jbe    401057 <phase_4+0x3b>
  401052:	e8 c8 03 00 00       	callq  40141f <explode_bomb>
  401057:	8b 34 24             	mov    (%rsp),%esi
  40105a:	bf 08 00 00 00       	mov    $0x8,%edi
  40105f:	e8 7d ff ff ff       	callq  400fe1 <func4>
  401064:	3b 44 24 04          	cmp    0x4(%rsp),%eax
  401068:	74 05                	je     40106f <phase_4+0x53>
  40106a:	e8 b0 03 00 00       	callq  40141f <explode_bomb>
  40106f:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401074:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40107b:	00 00 
  40107d:	74 05                	je     401084 <phase_4+0x68>
  40107f:	e8 7c fa ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401084:	48 83 c4 18          	add    $0x18,%rsp
  401088:	c3                   	retq   

0000000000401089 <phase_5>:
  401089:	53                   	push   %rbx
  40108a:	48 89 fb             	mov    %rdi,%rbx
  40108d:	e8 70 02 00 00       	callq  401302 <string_length>
  401092:	83 f8 06             	cmp    $0x6,%eax
  401095:	74 05                	je     40109c <phase_5+0x13>
  401097:	e8 83 03 00 00       	callq  40141f <explode_bomb>
  40109c:	48 89 d8             	mov    %rbx,%rax
  40109f:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  4010a3:	b9 00 00 00 00       	mov    $0x0,%ecx
  4010a8:	0f b6 10             	movzbl (%rax),%edx
  4010ab:	83 e2 0f             	and    $0xf,%edx
  4010ae:	03 0c 95 60 24 40 00 	add    0x402460(,%rdx,4),%ecx
  4010b5:	48 83 c0 01          	add    $0x1,%rax
  4010b9:	48 39 f8             	cmp    %rdi,%rax
  4010bc:	75 ea                	jne    4010a8 <phase_5+0x1f>
  4010be:	83 f9 36             	cmp    $0x36,%ecx
  4010c1:	74 05                	je     4010c8 <phase_5+0x3f>
  4010c3:	e8 57 03 00 00       	callq  40141f <explode_bomb>
  4010c8:	5b                   	pop    %rbx
  4010c9:	c3                   	retq   

00000000004010ca <phase_6>:
  4010ca:	41 56                	push   %r14
  4010cc:	41 55                	push   %r13
  4010ce:	41 54                	push   %r12
  4010d0:	55                   	push   %rbp
  4010d1:	53                   	push   %rbx
  4010d2:	48 83 ec 60          	sub    $0x60,%rsp
  4010d6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4010dd:	00 00 
  4010df:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
  4010e4:	31 c0                	xor    %eax,%eax
  4010e6:	48 89 e6             	mov    %rsp,%rsi
  4010e9:	e8 53 03 00 00       	callq  401441 <read_six_numbers>
  4010ee:	49 89 e4             	mov    %rsp,%r12
  4010f1:	49 89 e5             	mov    %rsp,%r13
  4010f4:	41 be 00 00 00 00    	mov    $0x0,%r14d
  4010fa:	4c 89 ed             	mov    %r13,%rbp
  4010fd:	41 8b 45 00          	mov    0x0(%r13),%eax
  401101:	83 e8 01             	sub    $0x1,%eax
  401104:	83 f8 05             	cmp    $0x5,%eax
  401107:	76 05                	jbe    40110e <phase_6+0x44>
  401109:	e8 11 03 00 00       	callq  40141f <explode_bomb>
  40110e:	41 83 c6 01          	add    $0x1,%r14d
  401112:	41 83 fe 06          	cmp    $0x6,%r14d
  401116:	74 21                	je     401139 <phase_6+0x6f>
  401118:	44 89 f3             	mov    %r14d,%ebx
  40111b:	48 63 c3             	movslq %ebx,%rax
  40111e:	8b 04 84             	mov    (%rsp,%rax,4),%eax
  401121:	39 45 00             	cmp    %eax,0x0(%rbp)
  401124:	75 05                	jne    40112b <phase_6+0x61>
  401126:	e8 f4 02 00 00       	callq  40141f <explode_bomb>
  40112b:	83 c3 01             	add    $0x1,%ebx
  40112e:	83 fb 05             	cmp    $0x5,%ebx
  401131:	7e e8                	jle    40111b <phase_6+0x51>
  401133:	49 83 c5 04          	add    $0x4,%r13
  401137:	eb c1                	jmp    4010fa <phase_6+0x30>
  401139:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
  40113e:	ba 07 00 00 00       	mov    $0x7,%edx
  401143:	89 d0                	mov    %edx,%eax
  401145:	41 2b 04 24          	sub    (%r12),%eax
  401149:	41 89 04 24          	mov    %eax,(%r12)
  40114d:	49 83 c4 04          	add    $0x4,%r12
  401151:	4c 39 e1             	cmp    %r12,%rcx
  401154:	75 ed                	jne    401143 <phase_6+0x79>
  401156:	be 00 00 00 00       	mov    $0x0,%esi
  40115b:	eb 1a                	jmp    401177 <phase_6+0xad>
  40115d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401161:	83 c0 01             	add    $0x1,%eax
  401164:	39 c8                	cmp    %ecx,%eax
  401166:	75 f5                	jne    40115d <phase_6+0x93>
  401168:	48 89 54 74 20       	mov    %rdx,0x20(%rsp,%rsi,2)
  40116d:	48 83 c6 04          	add    $0x4,%rsi
  401171:	48 83 fe 18          	cmp    $0x18,%rsi
  401175:	74 14                	je     40118b <phase_6+0xc1>
  401177:	8b 0c 34             	mov    (%rsp,%rsi,1),%ecx
  40117a:	b8 01 00 00 00       	mov    $0x1,%eax
  40117f:	ba f0 32 60 00       	mov    $0x6032f0,%edx
  401184:	83 f9 01             	cmp    $0x1,%ecx
  401187:	7f d4                	jg     40115d <phase_6+0x93>
  401189:	eb dd                	jmp    401168 <phase_6+0x9e>
  40118b:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
  401190:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
  401195:	48 8d 74 24 48       	lea    0x48(%rsp),%rsi
  40119a:	48 89 d9             	mov    %rbx,%rcx
  40119d:	48 8b 50 08          	mov    0x8(%rax),%rdx
  4011a1:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  4011a5:	48 83 c0 08          	add    $0x8,%rax
  4011a9:	48 89 d1             	mov    %rdx,%rcx
  4011ac:	48 39 c6             	cmp    %rax,%rsi
  4011af:	75 ec                	jne    40119d <phase_6+0xd3>
  4011b1:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  4011b8:	00 
  4011b9:	bd 05 00 00 00       	mov    $0x5,%ebp
  4011be:	48 8b 43 08          	mov    0x8(%rbx),%rax
  4011c2:	8b 00                	mov    (%rax),%eax
  4011c4:	39 03                	cmp    %eax,(%rbx)
  4011c6:	7d 05                	jge    4011cd <phase_6+0x103>
  4011c8:	e8 52 02 00 00       	callq  40141f <explode_bomb>
  4011cd:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  4011d1:	83 ed 01             	sub    $0x1,%ebp
  4011d4:	75 e8                	jne    4011be <phase_6+0xf4>
  4011d6:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
  4011db:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011e2:	00 00 
  4011e4:	74 05                	je     4011eb <phase_6+0x121>
  4011e6:	e8 15 f9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  4011eb:	48 83 c4 60          	add    $0x60,%rsp
  4011ef:	5b                   	pop    %rbx
  4011f0:	5d                   	pop    %rbp
  4011f1:	41 5c                	pop    %r12
  4011f3:	41 5d                	pop    %r13
  4011f5:	41 5e                	pop    %r14
  4011f7:	c3                   	retq   

00000000004011f8 <fun7>:
  4011f8:	48 83 ec 08          	sub    $0x8,%rsp
  4011fc:	48 85 ff             	test   %rdi,%rdi
  4011ff:	74 2b                	je     40122c <fun7+0x34>
  401201:	8b 17                	mov    (%rdi),%edx
  401203:	39 f2                	cmp    %esi,%edx
  401205:	7e 0d                	jle    401214 <fun7+0x1c>
  401207:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40120b:	e8 e8 ff ff ff       	callq  4011f8 <fun7>
  401210:	01 c0                	add    %eax,%eax
  401212:	eb 1d                	jmp    401231 <fun7+0x39>
  401214:	b8 00 00 00 00       	mov    $0x0,%eax
  401219:	39 f2                	cmp    %esi,%edx
  40121b:	74 14                	je     401231 <fun7+0x39>
  40121d:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  401221:	e8 d2 ff ff ff       	callq  4011f8 <fun7>
  401226:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  40122a:	eb 05                	jmp    401231 <fun7+0x39>
  40122c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401231:	48 83 c4 08          	add    $0x8,%rsp
  401235:	c3                   	retq   

0000000000401236 <secret_phase>:
  401236:	53                   	push   %rbx
  401237:	e8 44 02 00 00       	callq  401480 <read_line>
  40123c:	ba 0a 00 00 00       	mov    $0xa,%edx
  401241:	be 00 00 00 00       	mov    $0x0,%esi
  401246:	48 89 c7             	mov    %rax,%rdi
  401249:	e8 42 f9 ff ff       	callq  400b90 <strtol@plt>
  40124e:	48 89 c3             	mov    %rax,%rbx
  401251:	8d 40 ff             	lea    -0x1(%rax),%eax
  401254:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401259:	76 05                	jbe    401260 <secret_phase+0x2a>
  40125b:	e8 bf 01 00 00       	callq  40141f <explode_bomb>
  401260:	89 de                	mov    %ebx,%esi
  401262:	bf 10 31 60 00       	mov    $0x603110,%edi
  401267:	e8 8c ff ff ff       	callq  4011f8 <fun7>
  40126c:	83 f8 04             	cmp    $0x4,%eax
  40126f:	74 05                	je     401276 <secret_phase+0x40>
  401271:	e8 a9 01 00 00       	callq  40141f <explode_bomb>
  401276:	bf e0 23 40 00       	mov    $0x4023e0,%edi
  40127b:	e8 60 f8 ff ff       	callq  400ae0 <puts@plt>
  401280:	e8 21 03 00 00       	callq  4015a6 <phase_defused>
  401285:	5b                   	pop    %rbx
  401286:	c3                   	retq   

0000000000401287 <sig_handler>:
  401287:	48 83 ec 08          	sub    $0x8,%rsp
  40128b:	bf a0 24 40 00       	mov    $0x4024a0,%edi
  401290:	e8 4b f8 ff ff       	callq  400ae0 <puts@plt>
  401295:	bf 03 00 00 00       	mov    $0x3,%edi
  40129a:	e8 71 f9 ff ff       	callq  400c10 <sleep@plt>
  40129f:	be 62 25 40 00       	mov    $0x402562,%esi
  4012a4:	bf 01 00 00 00       	mov    $0x1,%edi
  4012a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4012ae:	e8 0d f9 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012b3:	48 8b 3d a6 24 20 00 	mov    0x2024a6(%rip),%rdi        # 603760 <stdout@@GLIBC_2.2.5>
  4012ba:	e8 e1 f8 ff ff       	callq  400ba0 <fflush@plt>
  4012bf:	bf 01 00 00 00       	mov    $0x1,%edi
  4012c4:	e8 47 f9 ff ff       	callq  400c10 <sleep@plt>
  4012c9:	bf 6a 25 40 00       	mov    $0x40256a,%edi
  4012ce:	e8 0d f8 ff ff       	callq  400ae0 <puts@plt>
  4012d3:	bf 10 00 00 00       	mov    $0x10,%edi
  4012d8:	e8 03 f9 ff ff       	callq  400be0 <exit@plt>

00000000004012dd <invalid_phase>:
  4012dd:	48 83 ec 08          	sub    $0x8,%rsp
  4012e1:	48 89 fa             	mov    %rdi,%rdx
  4012e4:	be 72 25 40 00       	mov    $0x402572,%esi
  4012e9:	bf 01 00 00 00       	mov    $0x1,%edi
  4012ee:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f3:	e8 c8 f8 ff ff       	callq  400bc0 <__printf_chk@plt>
  4012f8:	bf 08 00 00 00       	mov    $0x8,%edi
  4012fd:	e8 de f8 ff ff       	callq  400be0 <exit@plt>

0000000000401302 <string_length>:
  401302:	80 3f 00             	cmpb   $0x0,(%rdi)
  401305:	74 13                	je     40131a <string_length+0x18>
  401307:	b8 00 00 00 00       	mov    $0x0,%eax
  40130c:	48 83 c7 01          	add    $0x1,%rdi
  401310:	83 c0 01             	add    $0x1,%eax
  401313:	80 3f 00             	cmpb   $0x0,(%rdi)
  401316:	75 f4                	jne    40130c <string_length+0xa>
  401318:	f3 c3                	repz retq 
  40131a:	b8 00 00 00 00       	mov    $0x0,%eax
  40131f:	c3                   	retq   

0000000000401320 <strings_not_equal>:
  401320:	41 54                	push   %r12
  401322:	55                   	push   %rbp
  401323:	53                   	push   %rbx
  401324:	48 89 fb             	mov    %rdi,%rbx
  401327:	48 89 f5             	mov    %rsi,%rbp
  40132a:	e8 d3 ff ff ff       	callq  401302 <string_length>
  40132f:	41 89 c4             	mov    %eax,%r12d
  401332:	48 89 ef             	mov    %rbp,%rdi
  401335:	e8 c8 ff ff ff       	callq  401302 <string_length>
  40133a:	ba 01 00 00 00       	mov    $0x1,%edx
  40133f:	41 39 c4             	cmp    %eax,%r12d
  401342:	75 3c                	jne    401380 <strings_not_equal+0x60>
  401344:	0f b6 03             	movzbl (%rbx),%eax
  401347:	84 c0                	test   %al,%al
  401349:	74 22                	je     40136d <strings_not_equal+0x4d>
  40134b:	3a 45 00             	cmp    0x0(%rbp),%al
  40134e:	74 07                	je     401357 <strings_not_equal+0x37>
  401350:	eb 22                	jmp    401374 <strings_not_equal+0x54>
  401352:	3a 45 00             	cmp    0x0(%rbp),%al
  401355:	75 24                	jne    40137b <strings_not_equal+0x5b>
  401357:	48 83 c3 01          	add    $0x1,%rbx
  40135b:	48 83 c5 01          	add    $0x1,%rbp
  40135f:	0f b6 03             	movzbl (%rbx),%eax
  401362:	84 c0                	test   %al,%al
  401364:	75 ec                	jne    401352 <strings_not_equal+0x32>
  401366:	ba 00 00 00 00       	mov    $0x0,%edx
  40136b:	eb 13                	jmp    401380 <strings_not_equal+0x60>
  40136d:	ba 00 00 00 00       	mov    $0x0,%edx
  401372:	eb 0c                	jmp    401380 <strings_not_equal+0x60>
  401374:	ba 01 00 00 00       	mov    $0x1,%edx
  401379:	eb 05                	jmp    401380 <strings_not_equal+0x60>
  40137b:	ba 01 00 00 00       	mov    $0x1,%edx
  401380:	89 d0                	mov    %edx,%eax
  401382:	5b                   	pop    %rbx
  401383:	5d                   	pop    %rbp
  401384:	41 5c                	pop    %r12
  401386:	c3                   	retq   

0000000000401387 <initialize_bomb>:
  401387:	48 83 ec 08          	sub    $0x8,%rsp
  40138b:	be 87 12 40 00       	mov    $0x401287,%esi
  401390:	bf 02 00 00 00       	mov    $0x2,%edi
  401395:	e8 c6 f7 ff ff       	callq  400b60 <signal@plt>
  40139a:	48 83 c4 08          	add    $0x8,%rsp
  40139e:	c3                   	retq   

000000000040139f <initialize_bomb_solve>:
  40139f:	f3 c3                	repz retq 

00000000004013a1 <blank_line>:
  4013a1:	55                   	push   %rbp
  4013a2:	53                   	push   %rbx
  4013a3:	48 83 ec 08          	sub    $0x8,%rsp
  4013a7:	48 89 fd             	mov    %rdi,%rbp
  4013aa:	eb 17                	jmp    4013c3 <blank_line+0x22>
  4013ac:	e8 6f f8 ff ff       	callq  400c20 <__ctype_b_loc@plt>
  4013b1:	48 83 c5 01          	add    $0x1,%rbp
  4013b5:	48 0f be db          	movsbq %bl,%rbx
  4013b9:	48 8b 00             	mov    (%rax),%rax
  4013bc:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4013c1:	74 0f                	je     4013d2 <blank_line+0x31>
  4013c3:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013c7:	84 db                	test   %bl,%bl
  4013c9:	75 e1                	jne    4013ac <blank_line+0xb>
  4013cb:	b8 01 00 00 00       	mov    $0x1,%eax
  4013d0:	eb 05                	jmp    4013d7 <blank_line+0x36>
  4013d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4013d7:	48 83 c4 08          	add    $0x8,%rsp
  4013db:	5b                   	pop    %rbx
  4013dc:	5d                   	pop    %rbp
  4013dd:	c3                   	retq   

00000000004013de <skip>:
  4013de:	53                   	push   %rbx
  4013df:	48 63 05 a6 23 20 00 	movslq 0x2023a6(%rip),%rax        # 60378c <num_input_strings>
  4013e6:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  4013ea:	48 c1 e7 04          	shl    $0x4,%rdi
  4013ee:	48 81 c7 a0 37 60 00 	add    $0x6037a0,%rdi
  4013f5:	48 8b 15 94 23 20 00 	mov    0x202394(%rip),%rdx        # 603790 <infile>
  4013fc:	be 50 00 00 00       	mov    $0x50,%esi
  401401:	e8 4a f7 ff ff       	callq  400b50 <fgets@plt>
  401406:	48 89 c3             	mov    %rax,%rbx
  401409:	48 85 c0             	test   %rax,%rax
  40140c:	74 0c                	je     40141a <skip+0x3c>
  40140e:	48 89 c7             	mov    %rax,%rdi
  401411:	e8 8b ff ff ff       	callq  4013a1 <blank_line>
  401416:	85 c0                	test   %eax,%eax
  401418:	75 c5                	jne    4013df <skip+0x1>
  40141a:	48 89 d8             	mov    %rbx,%rax
  40141d:	5b                   	pop    %rbx
  40141e:	c3                   	retq   

000000000040141f <explode_bomb>:
  40141f:	48 83 ec 08          	sub    $0x8,%rsp
  401423:	bf 83 25 40 00       	mov    $0x402583,%edi
  401428:	e8 b3 f6 ff ff       	callq  400ae0 <puts@plt>
  40142d:	bf 8c 25 40 00       	mov    $0x40258c,%edi
  401432:	e8 a9 f6 ff ff       	callq  400ae0 <puts@plt>
  401437:	bf 08 00 00 00       	mov    $0x8,%edi
  40143c:	e8 9f f7 ff ff       	callq  400be0 <exit@plt>

0000000000401441 <read_six_numbers>:
  401441:	48 83 ec 08          	sub    $0x8,%rsp
  401445:	48 89 f2             	mov    %rsi,%rdx
  401448:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40144c:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401450:	50                   	push   %rax
  401451:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401455:	50                   	push   %rax
  401456:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40145a:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  40145e:	be a3 25 40 00       	mov    $0x4025a3,%esi
  401463:	b8 00 00 00 00       	mov    $0x0,%eax
  401468:	e8 43 f7 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  40146d:	48 83 c4 10          	add    $0x10,%rsp
  401471:	83 f8 05             	cmp    $0x5,%eax
  401474:	7f 05                	jg     40147b <read_six_numbers+0x3a>
  401476:	e8 a4 ff ff ff       	callq  40141f <explode_bomb>
  40147b:	48 83 c4 08          	add    $0x8,%rsp
  40147f:	c3                   	retq   

0000000000401480 <read_line>:
  401480:	48 83 ec 08          	sub    $0x8,%rsp
  401484:	b8 00 00 00 00       	mov    $0x0,%eax
  401489:	e8 50 ff ff ff       	callq  4013de <skip>
  40148e:	48 85 c0             	test   %rax,%rax
  401491:	75 6e                	jne    401501 <read_line+0x81>
  401493:	48 8b 05 d6 22 20 00 	mov    0x2022d6(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  40149a:	48 39 05 ef 22 20 00 	cmp    %rax,0x2022ef(%rip)        # 603790 <infile>
  4014a1:	75 14                	jne    4014b7 <read_line+0x37>
  4014a3:	bf b5 25 40 00       	mov    $0x4025b5,%edi
  4014a8:	e8 33 f6 ff ff       	callq  400ae0 <puts@plt>
  4014ad:	bf 08 00 00 00       	mov    $0x8,%edi
  4014b2:	e8 29 f7 ff ff       	callq  400be0 <exit@plt>
  4014b7:	bf d3 25 40 00       	mov    $0x4025d3,%edi
  4014bc:	e8 ef f5 ff ff       	callq  400ab0 <getenv@plt>
  4014c1:	48 85 c0             	test   %rax,%rax
  4014c4:	74 0a                	je     4014d0 <read_line+0x50>
  4014c6:	bf 00 00 00 00       	mov    $0x0,%edi
  4014cb:	e8 10 f7 ff ff       	callq  400be0 <exit@plt>
  4014d0:	48 8b 05 99 22 20 00 	mov    0x202299(%rip),%rax        # 603770 <stdin@@GLIBC_2.2.5>
  4014d7:	48 89 05 b2 22 20 00 	mov    %rax,0x2022b2(%rip)        # 603790 <infile>
  4014de:	b8 00 00 00 00       	mov    $0x0,%eax
  4014e3:	e8 f6 fe ff ff       	callq  4013de <skip>
  4014e8:	48 85 c0             	test   %rax,%rax
  4014eb:	75 14                	jne    401501 <read_line+0x81>
  4014ed:	bf b5 25 40 00       	mov    $0x4025b5,%edi
  4014f2:	e8 e9 f5 ff ff       	callq  400ae0 <puts@plt>
  4014f7:	bf 00 00 00 00       	mov    $0x0,%edi
  4014fc:	e8 df f6 ff ff       	callq  400be0 <exit@plt>
  401501:	8b 35 85 22 20 00    	mov    0x202285(%rip),%esi        # 60378c <num_input_strings>
  401507:	48 63 c6             	movslq %esi,%rax
  40150a:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40150e:	48 c1 e2 04          	shl    $0x4,%rdx
  401512:	48 81 c2 a0 37 60 00 	add    $0x6037a0,%rdx
  401519:	b8 00 00 00 00       	mov    $0x0,%eax
  40151e:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401525:	48 89 d7             	mov    %rdx,%rdi
  401528:	f2 ae                	repnz scas %es:(%rdi),%al
  40152a:	48 f7 d1             	not    %rcx
  40152d:	48 83 e9 01          	sub    $0x1,%rcx
  401531:	83 f9 4e             	cmp    $0x4e,%ecx
  401534:	7e 46                	jle    40157c <read_line+0xfc>
  401536:	bf de 25 40 00       	mov    $0x4025de,%edi
  40153b:	e8 a0 f5 ff ff       	callq  400ae0 <puts@plt>
  401540:	8b 05 46 22 20 00    	mov    0x202246(%rip),%eax        # 60378c <num_input_strings>
  401546:	8d 50 01             	lea    0x1(%rax),%edx
  401549:	89 15 3d 22 20 00    	mov    %edx,0x20223d(%rip)        # 60378c <num_input_strings>
  40154f:	48 98                	cltq   
  401551:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401555:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  40155c:	75 6e 63 
  40155f:	48 89 b8 a0 37 60 00 	mov    %rdi,0x6037a0(%rax)
  401566:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  40156d:	2a 2a 00 
  401570:	48 89 b8 a8 37 60 00 	mov    %rdi,0x6037a8(%rax)
  401577:	e8 a3 fe ff ff       	callq  40141f <explode_bomb>
  40157c:	83 e9 01             	sub    $0x1,%ecx
  40157f:	48 63 c9             	movslq %ecx,%rcx
  401582:	48 63 c6             	movslq %esi,%rax
  401585:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401589:	48 c1 e0 04          	shl    $0x4,%rax
  40158d:	c6 84 01 a0 37 60 00 	movb   $0x0,0x6037a0(%rcx,%rax,1)
  401594:	00 
  401595:	8d 46 01             	lea    0x1(%rsi),%eax
  401598:	89 05 ee 21 20 00    	mov    %eax,0x2021ee(%rip)        # 60378c <num_input_strings>
  40159e:	48 89 d0             	mov    %rdx,%rax
  4015a1:	48 83 c4 08          	add    $0x8,%rsp
  4015a5:	c3                   	retq   

00000000004015a6 <phase_defused>:
  4015a6:	48 83 ec 78          	sub    $0x78,%rsp
  4015aa:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4015b1:	00 00 
  4015b3:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
  4015b8:	31 c0                	xor    %eax,%eax
  4015ba:	83 3d cb 21 20 00 06 	cmpl   $0x6,0x2021cb(%rip)        # 60378c <num_input_strings>
  4015c1:	75 5e                	jne    401621 <phase_defused+0x7b>
  4015c3:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4015c8:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4015cd:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4015d2:	be f9 25 40 00       	mov    $0x4025f9,%esi
  4015d7:	bf 90 38 60 00       	mov    $0x603890,%edi
  4015dc:	e8 cf f5 ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  4015e1:	83 f8 03             	cmp    $0x3,%eax
  4015e4:	75 31                	jne    401617 <phase_defused+0x71>
  4015e6:	be 02 26 40 00       	mov    $0x402602,%esi
  4015eb:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4015f0:	e8 2b fd ff ff       	callq  401320 <strings_not_equal>
  4015f5:	85 c0                	test   %eax,%eax
  4015f7:	75 1e                	jne    401617 <phase_defused+0x71>
  4015f9:	bf d8 24 40 00       	mov    $0x4024d8,%edi
  4015fe:	e8 dd f4 ff ff       	callq  400ae0 <puts@plt>
  401603:	bf 00 25 40 00       	mov    $0x402500,%edi
  401608:	e8 d3 f4 ff ff       	callq  400ae0 <puts@plt>
  40160d:	b8 00 00 00 00       	mov    $0x0,%eax
  401612:	e8 1f fc ff ff       	callq  401236 <secret_phase>
  401617:	bf 38 25 40 00       	mov    $0x402538,%edi
  40161c:	e8 bf f4 ff ff       	callq  400ae0 <puts@plt>
  401621:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
  401626:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  40162d:	00 00 
  40162f:	74 05                	je     401636 <phase_defused+0x90>
  401631:	e8 ca f4 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401636:	48 83 c4 78          	add    $0x78,%rsp
  40163a:	c3                   	retq   

000000000040163b <sigalrm_handler>:
  40163b:	48 83 ec 08          	sub    $0x8,%rsp
  40163f:	b9 00 00 00 00       	mov    $0x0,%ecx
  401644:	ba 58 26 40 00       	mov    $0x402658,%edx
  401649:	be 01 00 00 00       	mov    $0x1,%esi
  40164e:	48 8b 3d 2b 21 20 00 	mov    0x20212b(%rip),%rdi        # 603780 <stderr@@GLIBC_2.2.5>
  401655:	b8 00 00 00 00       	mov    $0x0,%eax
  40165a:	e8 a1 f5 ff ff       	callq  400c00 <__fprintf_chk@plt>
  40165f:	bf 01 00 00 00       	mov    $0x1,%edi
  401664:	e8 77 f5 ff ff       	callq  400be0 <exit@plt>

0000000000401669 <rio_readlineb>:
  401669:	41 56                	push   %r14
  40166b:	41 55                	push   %r13
  40166d:	41 54                	push   %r12
  40166f:	55                   	push   %rbp
  401670:	53                   	push   %rbx
  401671:	48 83 ec 10          	sub    $0x10,%rsp
  401675:	48 89 fb             	mov    %rdi,%rbx
  401678:	49 89 f5             	mov    %rsi,%r13
  40167b:	49 89 d6             	mov    %rdx,%r14
  40167e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401685:	00 00 
  401687:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40168c:	31 c0                	xor    %eax,%eax
  40168e:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401694:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
  401698:	48 83 fa 01          	cmp    $0x1,%rdx
  40169c:	77 2c                	ja     4016ca <rio_readlineb+0x61>
  40169e:	eb 6d                	jmp    40170d <rio_readlineb+0xa4>
  4016a0:	ba 00 20 00 00       	mov    $0x2000,%edx
  4016a5:	48 89 ee             	mov    %rbp,%rsi
  4016a8:	8b 3b                	mov    (%rbx),%edi
  4016aa:	e8 81 f4 ff ff       	callq  400b30 <read@plt>
  4016af:	89 43 04             	mov    %eax,0x4(%rbx)
  4016b2:	85 c0                	test   %eax,%eax
  4016b4:	79 0c                	jns    4016c2 <rio_readlineb+0x59>
  4016b6:	e8 05 f4 ff ff       	callq  400ac0 <__errno_location@plt>
  4016bb:	83 38 04             	cmpl   $0x4,(%rax)
  4016be:	74 0a                	je     4016ca <rio_readlineb+0x61>
  4016c0:	eb 6c                	jmp    40172e <rio_readlineb+0xc5>
  4016c2:	85 c0                	test   %eax,%eax
  4016c4:	74 71                	je     401737 <rio_readlineb+0xce>
  4016c6:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4016ca:	8b 43 04             	mov    0x4(%rbx),%eax
  4016cd:	85 c0                	test   %eax,%eax
  4016cf:	7e cf                	jle    4016a0 <rio_readlineb+0x37>
  4016d1:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4016d5:	0f b6 0a             	movzbl (%rdx),%ecx
  4016d8:	88 4c 24 07          	mov    %cl,0x7(%rsp)
  4016dc:	48 83 c2 01          	add    $0x1,%rdx
  4016e0:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4016e4:	83 e8 01             	sub    $0x1,%eax
  4016e7:	89 43 04             	mov    %eax,0x4(%rbx)
  4016ea:	49 83 c5 01          	add    $0x1,%r13
  4016ee:	41 88 4d ff          	mov    %cl,-0x1(%r13)
  4016f2:	80 f9 0a             	cmp    $0xa,%cl
  4016f5:	75 0a                	jne    401701 <rio_readlineb+0x98>
  4016f7:	eb 14                	jmp    40170d <rio_readlineb+0xa4>
  4016f9:	41 83 fc 01          	cmp    $0x1,%r12d
  4016fd:	75 0e                	jne    40170d <rio_readlineb+0xa4>
  4016ff:	eb 16                	jmp    401717 <rio_readlineb+0xae>
  401701:	41 83 c4 01          	add    $0x1,%r12d
  401705:	49 63 c4             	movslq %r12d,%rax
  401708:	4c 39 f0             	cmp    %r14,%rax
  40170b:	72 bd                	jb     4016ca <rio_readlineb+0x61>
  40170d:	41 c6 45 00 00       	movb   $0x0,0x0(%r13)
  401712:	49 63 c4             	movslq %r12d,%rax
  401715:	eb 05                	jmp    40171c <rio_readlineb+0xb3>
  401717:	b8 00 00 00 00       	mov    $0x0,%eax
  40171c:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  401721:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401728:	00 00 
  40172a:	74 22                	je     40174e <rio_readlineb+0xe5>
  40172c:	eb 1b                	jmp    401749 <rio_readlineb+0xe0>
  40172e:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401735:	eb 05                	jmp    40173c <rio_readlineb+0xd3>
  401737:	b8 00 00 00 00       	mov    $0x0,%eax
  40173c:	85 c0                	test   %eax,%eax
  40173e:	74 b9                	je     4016f9 <rio_readlineb+0x90>
  401740:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401747:	eb d3                	jmp    40171c <rio_readlineb+0xb3>
  401749:	e8 b2 f3 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40174e:	48 83 c4 10          	add    $0x10,%rsp
  401752:	5b                   	pop    %rbx
  401753:	5d                   	pop    %rbp
  401754:	41 5c                	pop    %r12
  401756:	41 5d                	pop    %r13
  401758:	41 5e                	pop    %r14
  40175a:	c3                   	retq   

000000000040175b <submitr>:
  40175b:	41 57                	push   %r15
  40175d:	41 56                	push   %r14
  40175f:	41 55                	push   %r13
  401761:	41 54                	push   %r12
  401763:	55                   	push   %rbp
  401764:	53                   	push   %rbx
  401765:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40176c:	48 89 fd             	mov    %rdi,%rbp
  40176f:	41 89 f5             	mov    %esi,%r13d
  401772:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  401777:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40177c:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401781:	4c 89 cb             	mov    %r9,%rbx
  401784:	4c 8b bc 24 a0 a0 00 	mov    0xa0a0(%rsp),%r15
  40178b:	00 
  40178c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401793:	00 00 
  401795:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  40179c:	00 
  40179d:	31 c0                	xor    %eax,%eax
  40179f:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  4017a6:	00 
  4017a7:	ba 00 00 00 00       	mov    $0x0,%edx
  4017ac:	be 01 00 00 00       	mov    $0x1,%esi
  4017b1:	bf 02 00 00 00       	mov    $0x2,%edi
  4017b6:	e8 85 f4 ff ff       	callq  400c40 <socket@plt>
  4017bb:	85 c0                	test   %eax,%eax
  4017bd:	79 50                	jns    40180f <submitr+0xb4>
  4017bf:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4017c6:	3a 20 43 
  4017c9:	49 89 07             	mov    %rax,(%r15)
  4017cc:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4017d3:	20 75 6e 
  4017d6:	49 89 47 08          	mov    %rax,0x8(%r15)
  4017da:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4017e1:	74 6f 20 
  4017e4:	49 89 47 10          	mov    %rax,0x10(%r15)
  4017e8:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4017ef:	65 20 73 
  4017f2:	49 89 47 18          	mov    %rax,0x18(%r15)
  4017f6:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  4017fd:	65 
  4017fe:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401805:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40180a:	e9 15 06 00 00       	jmpq   401e24 <submitr+0x6c9>
  40180f:	41 89 c4             	mov    %eax,%r12d
  401812:	48 89 ef             	mov    %rbp,%rdi
  401815:	e8 56 f3 ff ff       	callq  400b70 <gethostbyname@plt>
  40181a:	48 85 c0             	test   %rax,%rax
  40181d:	75 6b                	jne    40188a <submitr+0x12f>
  40181f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401826:	3a 20 44 
  401829:	49 89 07             	mov    %rax,(%r15)
  40182c:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401833:	20 75 6e 
  401836:	49 89 47 08          	mov    %rax,0x8(%r15)
  40183a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401841:	74 6f 20 
  401844:	49 89 47 10          	mov    %rax,0x10(%r15)
  401848:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40184f:	76 65 20 
  401852:	49 89 47 18          	mov    %rax,0x18(%r15)
  401856:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40185d:	72 20 61 
  401860:	49 89 47 20          	mov    %rax,0x20(%r15)
  401864:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  40186b:	65 
  40186c:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401873:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401878:	44 89 e7             	mov    %r12d,%edi
  40187b:	e8 a0 f2 ff ff       	callq  400b20 <close@plt>
  401880:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401885:	e9 9a 05 00 00       	jmpq   401e24 <submitr+0x6c9>
  40188a:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  401891:	00 00 
  401893:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  40189a:	00 00 
  40189c:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  4018a3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018a7:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018ab:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  4018b0:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4018b5:	48 8b 30             	mov    (%rax),%rsi
  4018b8:	e8 c3 f2 ff ff       	callq  400b80 <__memmove_chk@plt>
  4018bd:	66 41 c1 cd 08       	ror    $0x8,%r13w
  4018c2:	66 44 89 6c 24 32    	mov    %r13w,0x32(%rsp)
  4018c8:	ba 10 00 00 00       	mov    $0x10,%edx
  4018cd:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4018d2:	44 89 e7             	mov    %r12d,%edi
  4018d5:	e8 16 f3 ff ff       	callq  400bf0 <connect@plt>
  4018da:	85 c0                	test   %eax,%eax
  4018dc:	79 5d                	jns    40193b <submitr+0x1e0>
  4018de:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4018e5:	3a 20 55 
  4018e8:	49 89 07             	mov    %rax,(%r15)
  4018eb:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4018f2:	20 74 6f 
  4018f5:	49 89 47 08          	mov    %rax,0x8(%r15)
  4018f9:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401900:	65 63 74 
  401903:	49 89 47 10          	mov    %rax,0x10(%r15)
  401907:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40190e:	68 65 20 
  401911:	49 89 47 18          	mov    %rax,0x18(%r15)
  401915:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  40191c:	76 
  40191d:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401924:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401929:	44 89 e7             	mov    %r12d,%edi
  40192c:	e8 ef f1 ff ff       	callq  400b20 <close@plt>
  401931:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401936:	e9 e9 04 00 00       	jmpq   401e24 <submitr+0x6c9>
  40193b:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401942:	b8 00 00 00 00       	mov    $0x0,%eax
  401947:	4c 89 c9             	mov    %r9,%rcx
  40194a:	48 89 df             	mov    %rbx,%rdi
  40194d:	f2 ae                	repnz scas %es:(%rdi),%al
  40194f:	48 f7 d1             	not    %rcx
  401952:	48 89 ce             	mov    %rcx,%rsi
  401955:	4c 89 c9             	mov    %r9,%rcx
  401958:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40195d:	f2 ae                	repnz scas %es:(%rdi),%al
  40195f:	49 89 c8             	mov    %rcx,%r8
  401962:	4c 89 c9             	mov    %r9,%rcx
  401965:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40196a:	f2 ae                	repnz scas %es:(%rdi),%al
  40196c:	48 f7 d1             	not    %rcx
  40196f:	48 89 ca             	mov    %rcx,%rdx
  401972:	4c 89 c9             	mov    %r9,%rcx
  401975:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  40197a:	f2 ae                	repnz scas %es:(%rdi),%al
  40197c:	4c 29 c2             	sub    %r8,%rdx
  40197f:	48 29 ca             	sub    %rcx,%rdx
  401982:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401987:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  40198c:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401992:	76 73                	jbe    401a07 <submitr+0x2ac>
  401994:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40199b:	3a 20 52 
  40199e:	49 89 07             	mov    %rax,(%r15)
  4019a1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4019a8:	20 73 74 
  4019ab:	49 89 47 08          	mov    %rax,0x8(%r15)
  4019af:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  4019b6:	74 6f 6f 
  4019b9:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019bd:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  4019c4:	65 2e 20 
  4019c7:	49 89 47 18          	mov    %rax,0x18(%r15)
  4019cb:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4019d2:	61 73 65 
  4019d5:	49 89 47 20          	mov    %rax,0x20(%r15)
  4019d9:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4019e0:	49 54 52 
  4019e3:	49 89 47 28          	mov    %rax,0x28(%r15)
  4019e7:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4019ee:	55 46 00 
  4019f1:	49 89 47 30          	mov    %rax,0x30(%r15)
  4019f5:	44 89 e7             	mov    %r12d,%edi
  4019f8:	e8 23 f1 ff ff       	callq  400b20 <close@plt>
  4019fd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a02:	e9 1d 04 00 00       	jmpq   401e24 <submitr+0x6c9>
  401a07:	48 8d 94 24 50 40 00 	lea    0x4050(%rsp),%rdx
  401a0e:	00 
  401a0f:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a14:	b8 00 00 00 00       	mov    $0x0,%eax
  401a19:	48 89 d7             	mov    %rdx,%rdi
  401a1c:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a1f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a26:	48 89 df             	mov    %rbx,%rdi
  401a29:	f2 ae                	repnz scas %es:(%rdi),%al
  401a2b:	48 89 c8             	mov    %rcx,%rax
  401a2e:	48 f7 d0             	not    %rax
  401a31:	48 83 e8 01          	sub    $0x1,%rax
  401a35:	85 c0                	test   %eax,%eax
  401a37:	0f 84 90 04 00 00    	je     401ecd <submitr+0x772>
  401a3d:	8d 40 ff             	lea    -0x1(%rax),%eax
  401a40:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a45:	48 89 d5             	mov    %rdx,%rbp
  401a48:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a4f:	00 20 00 
  401a52:	44 0f b6 03          	movzbl (%rbx),%r8d
  401a56:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
  401a5a:	3c 35                	cmp    $0x35,%al
  401a5c:	77 06                	ja     401a64 <submitr+0x309>
  401a5e:	49 0f a3 c5          	bt     %rax,%r13
  401a62:	72 0d                	jb     401a71 <submitr+0x316>
  401a64:	44 89 c0             	mov    %r8d,%eax
  401a67:	83 e0 df             	and    $0xffffffdf,%eax
  401a6a:	83 e8 41             	sub    $0x41,%eax
  401a6d:	3c 19                	cmp    $0x19,%al
  401a6f:	77 0a                	ja     401a7b <submitr+0x320>
  401a71:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  401a75:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a79:	eb 6c                	jmp    401ae7 <submitr+0x38c>
  401a7b:	41 80 f8 20          	cmp    $0x20,%r8b
  401a7f:	75 0a                	jne    401a8b <submitr+0x330>
  401a81:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401a85:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401a89:	eb 5c                	jmp    401ae7 <submitr+0x38c>
  401a8b:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  401a8f:	3c 5f                	cmp    $0x5f,%al
  401a91:	76 0a                	jbe    401a9d <submitr+0x342>
  401a93:	41 80 f8 09          	cmp    $0x9,%r8b
  401a97:	0f 85 a3 03 00 00    	jne    401e40 <submitr+0x6e5>
  401a9d:	45 0f b6 c0          	movzbl %r8b,%r8d
  401aa1:	b9 28 27 40 00       	mov    $0x402728,%ecx
  401aa6:	ba 08 00 00 00       	mov    $0x8,%edx
  401aab:	be 01 00 00 00       	mov    $0x1,%esi
  401ab0:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401ab7:	00 
  401ab8:	b8 00 00 00 00       	mov    $0x0,%eax
  401abd:	e8 6e f1 ff ff       	callq  400c30 <__sprintf_chk@plt>
  401ac2:	0f b6 84 24 50 80 00 	movzbl 0x8050(%rsp),%eax
  401ac9:	00 
  401aca:	88 45 00             	mov    %al,0x0(%rbp)
  401acd:	0f b6 84 24 51 80 00 	movzbl 0x8051(%rsp),%eax
  401ad4:	00 
  401ad5:	88 45 01             	mov    %al,0x1(%rbp)
  401ad8:	0f b6 84 24 52 80 00 	movzbl 0x8052(%rsp),%eax
  401adf:	00 
  401ae0:	88 45 02             	mov    %al,0x2(%rbp)
  401ae3:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401ae7:	48 83 c3 01          	add    $0x1,%rbx
  401aeb:	49 39 de             	cmp    %rbx,%r14
  401aee:	0f 85 5e ff ff ff    	jne    401a52 <submitr+0x2f7>
  401af4:	e9 d4 03 00 00       	jmpq   401ecd <submitr+0x772>
  401af9:	48 89 da             	mov    %rbx,%rdx
  401afc:	48 89 ee             	mov    %rbp,%rsi
  401aff:	44 89 e7             	mov    %r12d,%edi
  401b02:	e8 e9 ef ff ff       	callq  400af0 <write@plt>
  401b07:	48 85 c0             	test   %rax,%rax
  401b0a:	7f 0f                	jg     401b1b <submitr+0x3c0>
  401b0c:	e8 af ef ff ff       	callq  400ac0 <__errno_location@plt>
  401b11:	83 38 04             	cmpl   $0x4,(%rax)
  401b14:	75 12                	jne    401b28 <submitr+0x3cd>
  401b16:	b8 00 00 00 00       	mov    $0x0,%eax
  401b1b:	48 01 c5             	add    %rax,%rbp
  401b1e:	48 29 c3             	sub    %rax,%rbx
  401b21:	75 d6                	jne    401af9 <submitr+0x39e>
  401b23:	4d 85 ed             	test   %r13,%r13
  401b26:	79 5f                	jns    401b87 <submitr+0x42c>
  401b28:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401b2f:	3a 20 43 
  401b32:	49 89 07             	mov    %rax,(%r15)
  401b35:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401b3c:	20 75 6e 
  401b3f:	49 89 47 08          	mov    %rax,0x8(%r15)
  401b43:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b4a:	74 6f 20 
  401b4d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b51:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401b58:	20 74 6f 
  401b5b:	49 89 47 18          	mov    %rax,0x18(%r15)
  401b5f:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401b66:	73 65 72 
  401b69:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b6d:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401b74:	00 
  401b75:	44 89 e7             	mov    %r12d,%edi
  401b78:	e8 a3 ef ff ff       	callq  400b20 <close@plt>
  401b7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b82:	e9 9d 02 00 00       	jmpq   401e24 <submitr+0x6c9>
  401b87:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
  401b8c:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%rsp)
  401b93:	00 
  401b94:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
  401b99:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
  401b9e:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ba3:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401baa:	00 
  401bab:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401bb0:	e8 b4 fa ff ff       	callq  401669 <rio_readlineb>
  401bb5:	48 85 c0             	test   %rax,%rax
  401bb8:	7f 74                	jg     401c2e <submitr+0x4d3>
  401bba:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bc1:	3a 20 43 
  401bc4:	49 89 07             	mov    %rax,(%r15)
  401bc7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401bce:	20 75 6e 
  401bd1:	49 89 47 08          	mov    %rax,0x8(%r15)
  401bd5:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401bdc:	74 6f 20 
  401bdf:	49 89 47 10          	mov    %rax,0x10(%r15)
  401be3:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401bea:	66 69 72 
  401bed:	49 89 47 18          	mov    %rax,0x18(%r15)
  401bf1:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401bf8:	61 64 65 
  401bfb:	49 89 47 20          	mov    %rax,0x20(%r15)
  401bff:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401c06:	6d 20 73 
  401c09:	49 89 47 28          	mov    %rax,0x28(%r15)
  401c0d:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c14:	65 
  401c15:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c1c:	44 89 e7             	mov    %r12d,%edi
  401c1f:	e8 fc ee ff ff       	callq  400b20 <close@plt>
  401c24:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c29:	e9 f6 01 00 00       	jmpq   401e24 <submitr+0x6c9>
  401c2e:	4c 8d 84 24 50 80 00 	lea    0x8050(%rsp),%r8
  401c35:	00 
  401c36:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  401c3b:	48 8d 94 24 50 60 00 	lea    0x6050(%rsp),%rdx
  401c42:	00 
  401c43:	be 2f 27 40 00       	mov    $0x40272f,%esi
  401c48:	48 8d bc 24 50 20 00 	lea    0x2050(%rsp),%rdi
  401c4f:	00 
  401c50:	b8 00 00 00 00       	mov    $0x0,%eax
  401c55:	e8 56 ef ff ff       	callq  400bb0 <__isoc99_sscanf@plt>
  401c5a:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  401c5f:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  401c66:	0f 84 be 00 00 00    	je     401d2a <submitr+0x5cf>
  401c6c:	4c 8d 8c 24 50 80 00 	lea    0x8050(%rsp),%r9
  401c73:	00 
  401c74:	b9 80 26 40 00       	mov    $0x402680,%ecx
  401c79:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401c80:	be 01 00 00 00       	mov    $0x1,%esi
  401c85:	4c 89 ff             	mov    %r15,%rdi
  401c88:	b8 00 00 00 00       	mov    $0x0,%eax
  401c8d:	e8 9e ef ff ff       	callq  400c30 <__sprintf_chk@plt>
  401c92:	44 89 e7             	mov    %r12d,%edi
  401c95:	e8 86 ee ff ff       	callq  400b20 <close@plt>
  401c9a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c9f:	e9 80 01 00 00       	jmpq   401e24 <submitr+0x6c9>
  401ca4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ca9:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401cb0:	00 
  401cb1:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401cb6:	e8 ae f9 ff ff       	callq  401669 <rio_readlineb>
  401cbb:	48 85 c0             	test   %rax,%rax
  401cbe:	7f 6a                	jg     401d2a <submitr+0x5cf>
  401cc0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cc7:	3a 20 43 
  401cca:	49 89 07             	mov    %rax,(%r15)
  401ccd:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401cd4:	20 75 6e 
  401cd7:	49 89 47 08          	mov    %rax,0x8(%r15)
  401cdb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ce2:	74 6f 20 
  401ce5:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ce9:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401cf0:	68 65 61 
  401cf3:	49 89 47 18          	mov    %rax,0x18(%r15)
  401cf7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401cfe:	66 72 6f 
  401d01:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d05:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401d0c:	76 65 72 
  401d0f:	49 89 47 28          	mov    %rax,0x28(%r15)
  401d13:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401d18:	44 89 e7             	mov    %r12d,%edi
  401d1b:	e8 00 ee ff ff       	callq  400b20 <close@plt>
  401d20:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d25:	e9 fa 00 00 00       	jmpq   401e24 <submitr+0x6c9>
  401d2a:	80 bc 24 50 20 00 00 	cmpb   $0xd,0x2050(%rsp)
  401d31:	0d 
  401d32:	0f 85 6c ff ff ff    	jne    401ca4 <submitr+0x549>
  401d38:	80 bc 24 51 20 00 00 	cmpb   $0xa,0x2051(%rsp)
  401d3f:	0a 
  401d40:	0f 85 5e ff ff ff    	jne    401ca4 <submitr+0x549>
  401d46:	80 bc 24 52 20 00 00 	cmpb   $0x0,0x2052(%rsp)
  401d4d:	00 
  401d4e:	0f 85 50 ff ff ff    	jne    401ca4 <submitr+0x549>
  401d54:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d59:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401d60:	00 
  401d61:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  401d66:	e8 fe f8 ff ff       	callq  401669 <rio_readlineb>
  401d6b:	48 85 c0             	test   %rax,%rax
  401d6e:	7f 70                	jg     401de0 <submitr+0x685>
  401d70:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d77:	3a 20 43 
  401d7a:	49 89 07             	mov    %rax,(%r15)
  401d7d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d84:	20 75 6e 
  401d87:	49 89 47 08          	mov    %rax,0x8(%r15)
  401d8b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d92:	74 6f 20 
  401d95:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d99:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401da0:	73 74 61 
  401da3:	49 89 47 18          	mov    %rax,0x18(%r15)
  401da7:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401dae:	65 73 73 
  401db1:	49 89 47 20          	mov    %rax,0x20(%r15)
  401db5:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  401dbc:	72 6f 6d 
  401dbf:	49 89 47 28          	mov    %rax,0x28(%r15)
  401dc3:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401dca:	65 72 00 
  401dcd:	49 89 47 30          	mov    %rax,0x30(%r15)
  401dd1:	44 89 e7             	mov    %r12d,%edi
  401dd4:	e8 47 ed ff ff       	callq  400b20 <close@plt>
  401dd9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dde:	eb 44                	jmp    401e24 <submitr+0x6c9>
  401de0:	48 8d b4 24 50 20 00 	lea    0x2050(%rsp),%rsi
  401de7:	00 
  401de8:	4c 89 ff             	mov    %r15,%rdi
  401deb:	e8 e0 ec ff ff       	callq  400ad0 <strcpy@plt>
  401df0:	44 89 e7             	mov    %r12d,%edi
  401df3:	e8 28 ed ff ff       	callq  400b20 <close@plt>
  401df8:	41 0f b6 17          	movzbl (%r15),%edx
  401dfc:	b8 4f 00 00 00       	mov    $0x4f,%eax
  401e01:	29 d0                	sub    %edx,%eax
  401e03:	75 15                	jne    401e1a <submitr+0x6bf>
  401e05:	41 0f b6 57 01       	movzbl 0x1(%r15),%edx
  401e0a:	b8 4b 00 00 00       	mov    $0x4b,%eax
  401e0f:	29 d0                	sub    %edx,%eax
  401e11:	75 07                	jne    401e1a <submitr+0x6bf>
  401e13:	41 0f b6 47 02       	movzbl 0x2(%r15),%eax
  401e18:	f7 d8                	neg    %eax
  401e1a:	85 c0                	test   %eax,%eax
  401e1c:	0f 95 c0             	setne  %al
  401e1f:	0f b6 c0             	movzbl %al,%eax
  401e22:	f7 d8                	neg    %eax
  401e24:	48 8b 8c 24 58 a0 00 	mov    0xa058(%rsp),%rcx
  401e2b:	00 
  401e2c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  401e33:	00 00 
  401e35:	0f 84 0a 01 00 00    	je     401f45 <submitr+0x7ea>
  401e3b:	e9 00 01 00 00       	jmpq   401f40 <submitr+0x7e5>
  401e40:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401e47:	3a 20 52 
  401e4a:	49 89 07             	mov    %rax,(%r15)
  401e4d:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401e54:	20 73 74 
  401e57:	49 89 47 08          	mov    %rax,0x8(%r15)
  401e5b:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401e62:	63 6f 6e 
  401e65:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e69:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  401e70:	20 61 6e 
  401e73:	49 89 47 18          	mov    %rax,0x18(%r15)
  401e77:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401e7e:	67 61 6c 
  401e81:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e85:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  401e8c:	6e 70 72 
  401e8f:	49 89 47 28          	mov    %rax,0x28(%r15)
  401e93:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401e9a:	6c 65 20 
  401e9d:	49 89 47 30          	mov    %rax,0x30(%r15)
  401ea1:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  401ea8:	63 74 65 
  401eab:	49 89 47 38          	mov    %rax,0x38(%r15)
  401eaf:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401eb6:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401ebb:	44 89 e7             	mov    %r12d,%edi
  401ebe:	e8 5d ec ff ff       	callq  400b20 <close@plt>
  401ec3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ec8:	e9 57 ff ff ff       	jmpq   401e24 <submitr+0x6c9>
  401ecd:	48 8d 9c 24 50 20 00 	lea    0x2050(%rsp),%rbx
  401ed4:	00 
  401ed5:	48 8d 84 24 50 40 00 	lea    0x4050(%rsp),%rax
  401edc:	00 
  401edd:	50                   	push   %rax
  401ede:	ff 74 24 20          	pushq  0x20(%rsp)
  401ee2:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401ee7:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  401eec:	b9 b0 26 40 00       	mov    $0x4026b0,%ecx
  401ef1:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ef6:	be 01 00 00 00       	mov    $0x1,%esi
  401efb:	48 89 df             	mov    %rbx,%rdi
  401efe:	b8 00 00 00 00       	mov    $0x0,%eax
  401f03:	e8 28 ed ff ff       	callq  400c30 <__sprintf_chk@plt>
  401f08:	b8 00 00 00 00       	mov    $0x0,%eax
  401f0d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f14:	48 89 df             	mov    %rbx,%rdi
  401f17:	f2 ae                	repnz scas %es:(%rdi),%al
  401f19:	48 89 c8             	mov    %rcx,%rax
  401f1c:	48 f7 d0             	not    %rax
  401f1f:	4c 8d 68 ff          	lea    -0x1(%rax),%r13
  401f23:	48 83 c4 10          	add    $0x10,%rsp
  401f27:	4c 89 eb             	mov    %r13,%rbx
  401f2a:	48 8d ac 24 50 20 00 	lea    0x2050(%rsp),%rbp
  401f31:	00 
  401f32:	4d 85 ed             	test   %r13,%r13
  401f35:	0f 85 be fb ff ff    	jne    401af9 <submitr+0x39e>
  401f3b:	e9 47 fc ff ff       	jmpq   401b87 <submitr+0x42c>
  401f40:	e8 bb eb ff ff       	callq  400b00 <__stack_chk_fail@plt>
  401f45:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401f4c:	5b                   	pop    %rbx
  401f4d:	5d                   	pop    %rbp
  401f4e:	41 5c                	pop    %r12
  401f50:	41 5d                	pop    %r13
  401f52:	41 5e                	pop    %r14
  401f54:	41 5f                	pop    %r15
  401f56:	c3                   	retq   

0000000000401f57 <init_timeout>:
  401f57:	85 ff                	test   %edi,%edi
  401f59:	74 22                	je     401f7d <init_timeout+0x26>
  401f5b:	53                   	push   %rbx
  401f5c:	89 fb                	mov    %edi,%ebx
  401f5e:	be 3b 16 40 00       	mov    $0x40163b,%esi
  401f63:	bf 0e 00 00 00       	mov    $0xe,%edi
  401f68:	e8 f3 eb ff ff       	callq  400b60 <signal@plt>
  401f6d:	85 db                	test   %ebx,%ebx
  401f6f:	bf 00 00 00 00       	mov    $0x0,%edi
  401f74:	0f 49 fb             	cmovns %ebx,%edi
  401f77:	e8 94 eb ff ff       	callq  400b10 <alarm@plt>
  401f7c:	5b                   	pop    %rbx
  401f7d:	f3 c3                	repz retq 

0000000000401f7f <init_driver>:
  401f7f:	55                   	push   %rbp
  401f80:	53                   	push   %rbx
  401f81:	48 83 ec 28          	sub    $0x28,%rsp
  401f85:	48 89 fd             	mov    %rdi,%rbp
  401f88:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f8f:	00 00 
  401f91:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  401f96:	31 c0                	xor    %eax,%eax
  401f98:	be 01 00 00 00       	mov    $0x1,%esi
  401f9d:	bf 0d 00 00 00       	mov    $0xd,%edi
  401fa2:	e8 b9 eb ff ff       	callq  400b60 <signal@plt>
  401fa7:	be 01 00 00 00       	mov    $0x1,%esi
  401fac:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fb1:	e8 aa eb ff ff       	callq  400b60 <signal@plt>
  401fb6:	be 01 00 00 00       	mov    $0x1,%esi
  401fbb:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401fc0:	e8 9b eb ff ff       	callq  400b60 <signal@plt>
  401fc5:	ba 00 00 00 00       	mov    $0x0,%edx
  401fca:	be 01 00 00 00       	mov    $0x1,%esi
  401fcf:	bf 02 00 00 00       	mov    $0x2,%edi
  401fd4:	e8 67 ec ff ff       	callq  400c40 <socket@plt>
  401fd9:	85 c0                	test   %eax,%eax
  401fdb:	79 4f                	jns    40202c <init_driver+0xad>
  401fdd:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fe4:	3a 20 43 
  401fe7:	48 89 45 00          	mov    %rax,0x0(%rbp)
  401feb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401ff2:	20 75 6e 
  401ff5:	48 89 45 08          	mov    %rax,0x8(%rbp)
  401ff9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402000:	74 6f 20 
  402003:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402007:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40200e:	65 20 73 
  402011:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402015:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40201c:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402022:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402027:	e9 0c 01 00 00       	jmpq   402138 <init_driver+0x1b9>
  40202c:	89 c3                	mov    %eax,%ebx
  40202e:	bf 40 27 40 00       	mov    $0x402740,%edi
  402033:	e8 38 eb ff ff       	callq  400b70 <gethostbyname@plt>
  402038:	48 85 c0             	test   %rax,%rax
  40203b:	75 68                	jne    4020a5 <init_driver+0x126>
  40203d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402044:	3a 20 44 
  402047:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40204b:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402052:	20 75 6e 
  402055:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402059:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402060:	74 6f 20 
  402063:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402067:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40206e:	76 65 20 
  402071:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402075:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40207c:	72 20 61 
  40207f:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402083:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40208a:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402090:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402094:	89 df                	mov    %ebx,%edi
  402096:	e8 85 ea ff ff       	callq  400b20 <close@plt>
  40209b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020a0:	e9 93 00 00 00       	jmpq   402138 <init_driver+0x1b9>
  4020a5:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4020ac:	00 
  4020ad:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4020b4:	00 00 
  4020b6:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4020bc:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4020c0:	48 8b 40 18          	mov    0x18(%rax),%rax
  4020c4:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  4020c9:	b9 0c 00 00 00       	mov    $0xc,%ecx
  4020ce:	48 8b 30             	mov    (%rax),%rsi
  4020d1:	e8 aa ea ff ff       	callq  400b80 <__memmove_chk@plt>
  4020d6:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4020dd:	ba 10 00 00 00       	mov    $0x10,%edx
  4020e2:	48 89 e6             	mov    %rsp,%rsi
  4020e5:	89 df                	mov    %ebx,%edi
  4020e7:	e8 04 eb ff ff       	callq  400bf0 <connect@plt>
  4020ec:	85 c0                	test   %eax,%eax
  4020ee:	79 32                	jns    402122 <init_driver+0x1a3>
  4020f0:	41 b8 40 27 40 00    	mov    $0x402740,%r8d
  4020f6:	b9 00 27 40 00       	mov    $0x402700,%ecx
  4020fb:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402102:	be 01 00 00 00       	mov    $0x1,%esi
  402107:	48 89 ef             	mov    %rbp,%rdi
  40210a:	b8 00 00 00 00       	mov    $0x0,%eax
  40210f:	e8 1c eb ff ff       	callq  400c30 <__sprintf_chk@plt>
  402114:	89 df                	mov    %ebx,%edi
  402116:	e8 05 ea ff ff       	callq  400b20 <close@plt>
  40211b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402120:	eb 16                	jmp    402138 <init_driver+0x1b9>
  402122:	89 df                	mov    %ebx,%edi
  402124:	e8 f7 e9 ff ff       	callq  400b20 <close@plt>
  402129:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40212f:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402133:	b8 00 00 00 00       	mov    $0x0,%eax
  402138:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40213d:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402144:	00 00 
  402146:	74 05                	je     40214d <init_driver+0x1ce>
  402148:	e8 b3 e9 ff ff       	callq  400b00 <__stack_chk_fail@plt>
  40214d:	48 83 c4 28          	add    $0x28,%rsp
  402151:	5b                   	pop    %rbx
  402152:	5d                   	pop    %rbp
  402153:	c3                   	retq   

0000000000402154 <driver_post>:
  402154:	53                   	push   %rbx
  402155:	48 89 cb             	mov    %rcx,%rbx
  402158:	85 d2                	test   %edx,%edx
  40215a:	74 27                	je     402183 <driver_post+0x2f>
  40215c:	48 89 f2             	mov    %rsi,%rdx
  40215f:	be 58 27 40 00       	mov    $0x402758,%esi
  402164:	bf 01 00 00 00       	mov    $0x1,%edi
  402169:	b8 00 00 00 00       	mov    $0x0,%eax
  40216e:	e8 4d ea ff ff       	callq  400bc0 <__printf_chk@plt>
  402173:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402178:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40217c:	b8 00 00 00 00       	mov    $0x0,%eax
  402181:	eb 43                	jmp    4021c6 <driver_post+0x72>
  402183:	48 85 ff             	test   %rdi,%rdi
  402186:	74 30                	je     4021b8 <driver_post+0x64>
  402188:	80 3f 00             	cmpb   $0x0,(%rdi)
  40218b:	74 2b                	je     4021b8 <driver_post+0x64>
  40218d:	48 83 ec 08          	sub    $0x8,%rsp
  402191:	51                   	push   %rcx
  402192:	49 89 f1             	mov    %rsi,%r9
  402195:	41 b8 6f 27 40 00    	mov    $0x40276f,%r8d
  40219b:	48 89 f9             	mov    %rdi,%rcx
  40219e:	ba 77 27 40 00       	mov    $0x402777,%edx
  4021a3:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4021a8:	bf 40 27 40 00       	mov    $0x402740,%edi
  4021ad:	e8 a9 f5 ff ff       	callq  40175b <submitr>
  4021b2:	48 83 c4 10          	add    $0x10,%rsp
  4021b6:	eb 0e                	jmp    4021c6 <driver_post+0x72>
  4021b8:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021bd:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021c1:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c6:	5b                   	pop    %rbx
  4021c7:	c3                   	retq   
  4021c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  4021cf:	00 

00000000004021d0 <__libc_csu_init>:
  4021d0:	41 57                	push   %r15
  4021d2:	41 56                	push   %r14
  4021d4:	41 89 ff             	mov    %edi,%r15d
  4021d7:	41 55                	push   %r13
  4021d9:	41 54                	push   %r12
  4021db:	4c 8d 25 2e 0c 20 00 	lea    0x200c2e(%rip),%r12        # 602e10 <__frame_dummy_init_array_entry>
  4021e2:	55                   	push   %rbp
  4021e3:	48 8d 2d 2e 0c 20 00 	lea    0x200c2e(%rip),%rbp        # 602e18 <__init_array_end>
  4021ea:	53                   	push   %rbx
  4021eb:	49 89 f6             	mov    %rsi,%r14
  4021ee:	49 89 d5             	mov    %rdx,%r13
  4021f1:	4c 29 e5             	sub    %r12,%rbp
  4021f4:	48 83 ec 08          	sub    $0x8,%rsp
  4021f8:	48 c1 fd 03          	sar    $0x3,%rbp
  4021fc:	e8 7f e8 ff ff       	callq  400a80 <_init>
  402201:	48 85 ed             	test   %rbp,%rbp
  402204:	74 20                	je     402226 <__libc_csu_init+0x56>
  402206:	31 db                	xor    %ebx,%ebx
  402208:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40220f:	00 
  402210:	4c 89 ea             	mov    %r13,%rdx
  402213:	4c 89 f6             	mov    %r14,%rsi
  402216:	44 89 ff             	mov    %r15d,%edi
  402219:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40221d:	48 83 c3 01          	add    $0x1,%rbx
  402221:	48 39 eb             	cmp    %rbp,%rbx
  402224:	75 ea                	jne    402210 <__libc_csu_init+0x40>
  402226:	48 83 c4 08          	add    $0x8,%rsp
  40222a:	5b                   	pop    %rbx
  40222b:	5d                   	pop    %rbp
  40222c:	41 5c                	pop    %r12
  40222e:	41 5d                	pop    %r13
  402230:	41 5e                	pop    %r14
  402232:	41 5f                	pop    %r15
  402234:	c3                   	retq   
  402235:	90                   	nop
  402236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  40223d:	00 00 00 

0000000000402240 <__libc_csu_fini>:
  402240:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402244 <_fini>:
  402244:	48 83 ec 08          	sub    $0x8,%rsp
  402248:	48 83 c4 08          	add    $0x8,%rsp
  40224c:	c3                   	retq   
